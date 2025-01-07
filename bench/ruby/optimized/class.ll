; ModuleID = 'bench/ruby/original/class.ll'
source_filename = "bench/ruby/original/class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clone_method_arg = type { i64, i64 }
%struct.cvc_table_copy_ctx = type { i64, ptr }
%struct.clone_const_arg = type { i64, ptr }
%struct.subclass_traverse_data = type { i64, i64, i64, i8 }
%struct.method_entry_arg = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rb_scan_args_t = type { i32, i32, i32, i32, i8, i8, i8 }

@rb_cClass = external local_unnamed_addr global i64, align 8
@rb_cBasicObject = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [68 x i8] c"superclass must be an instance of Class (given an instance of %li\0B)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"can't make subclass of singleton class\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"can't make subclass of Class\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"already initialized module\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"non iclass between module/class and origin\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"no origin for class that has origin\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"BasicObject\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Refinement\00", align 1
@rb_cRefinement = external local_unnamed_addr global i64, align 8
@rb_class_inherited.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"inherited\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s is not a class (%li\0B)\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"superclass mismatch for class %s\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"no super class for '%s'\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%li\0B::%li\0B is not a class (%li\0B)\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"superclass mismatch for class %li\0B::%li\0B (%li\0B is given but was %li\0B)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"no super class for '%li\0B::%li\0B'\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"%s is not a module (%li\0B)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%li\0B::%li\0B is not a module (%li\0B)\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"cyclic include detected\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"cyclic prepend detected\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"'%li\0B' is not a singleton class\00", align 1
@rb_mKernel = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"%s keyword%.*s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@rb_cHash = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"can't copy the root class\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"already initialized class\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"can't copy singleton class\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@copy_tables.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"__tmp_classpath__\00", align 1
@copy_tables.rbimpl_id.36 = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"__classpath__\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"refinement module is not allowed\00", align 1
@ruby_vm_global_cvar_state = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [69 x i8] c"GC must not occur during the subclass iteration of Class#descendants\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"can't define singleton\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unknown immediate %p\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"bad scan arg format: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_subclass_add(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %0, label %3 [
    i64 0, label %19
    i64 36, label %19
  ]

3:                                                ; preds = %2
  %4 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store i64 %1, ptr %4, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %3
  %.0.i = phi ptr [ %7, %3 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i, ptr %14, align 8
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %push_subclass_entry_to_list.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %16, align 8
  br label %push_subclass_entry_to_list.exit

push_subclass_entry_to_list.exit:                 ; preds = %10, %15
  store ptr %4, ptr %11, align 8
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %2, %push_subclass_entry_to_list.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_subclass_head(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr %3, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_super_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %5
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  tail call void @ruby_xfree(ptr noundef nonnull %4) #18
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_module_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %5
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  tail call void @ruby_xfree(ptr noundef nonnull %4) #18
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_foreach_subclass(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not1011 = icmp eq ptr %9, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.112 = phi ptr [ %12, %.lr.ph ], [ %9, %7 ]
  %10 = load i64, ptr %.112, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.112, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %1(i64 noundef %10, i64 noundef %2) #18
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_class_foreach_subclass.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1011.i = icmp eq ptr %7, null
  br i1 %.not1011.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %class_detach_subclasses.exit
  %.112.i = phi ptr [ %10, %class_detach_subclasses.exit ], [ %7, %5 ]
  %8 = load i64, ptr %.112.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %class_detach_subclasses.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %14
  %.not14.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21
  tail call void @ruby_xfree(ptr noundef nonnull %13) #18
  br label %class_detach_subclasses.exit

class_detach_subclasses.exit:                     ; preds = %.lr.ph.i, %24
  store ptr null, ptr %12, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i, !llvm.loop !7

rb_class_foreach_subclass.exit:                   ; preds = %class_detach_subclasses.exit, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_module_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_class_foreach_subclass.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1011.i = icmp eq ptr %7, null
  br i1 %.not1011.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %class_detach_module_subclasses.exit
  %.112.i = phi ptr [ %10, %class_detach_module_subclasses.exit ], [ %7, %5 ]
  %8 = load i64, ptr %.112.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %class_detach_module_subclasses.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %14
  %.not14.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21
  tail call void @ruby_xfree(ptr noundef nonnull %13) #18
  br label %class_detach_module_subclasses.exit

class_detach_module_subclasses.exit:              ; preds = %.lr.ph.i, %24
  store ptr null, ptr %12, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i, !llvm.loop !7

rb_class_foreach_subclass.exit:                   ; preds = %class_detach_module_subclasses.exit, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_boot(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cClass, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 2, i64 noundef 160) #18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %class_alloc.exit, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #18
  br label %class_alloc.exit

class_alloc.exit:                                 ; preds = %1, %rb_obj_write.exit.thread.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8
  %15 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %5, i64 noundef %0)
  %16 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef returned %1) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  %3 = inttoptr i64 %0 to ptr
  br i1 %.not, label %.split, label %.split10

.split:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  br label %rb_obj_write.exit

.split10:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %rb_class_remove_from_super_subclasses.exit, label %7

7:                                                ; preds = %.split10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %7
  %.not14.i = icmp eq ptr %11, null
  br i1 %.not14.i, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14
  tail call void @ruby_xfree(ptr noundef nonnull %6) #18
  br label %rb_class_remove_from_super_subclasses.exit

rb_class_remove_from_super_subclasses.exit:       ; preds = %.split10, %17
  store ptr null, ptr %5, align 8
  %cond = icmp eq i64 %1, 36
  br i1 %cond, label %rb_class_subclass_add.exit.thread, label %19

rb_class_subclass_add.exit.thread:                ; preds = %rb_class_remove_from_super_subclasses.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %18, align 8
  br label %rb_obj_write.exit

19:                                               ; preds = %rb_class_remove_from_super_subclasses.exit
  %20 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store i64 %0, ptr %20, align 8
  %21 = inttoptr i64 %1 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %19
  %.0.i.i = phi ptr [ %23, %19 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.0.i.i, ptr %30, align 8
  %.not17.i.i = icmp eq ptr %28, null
  br i1 %.not17.i.i, label %rb_class_subclass_add.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %20, ptr %32, align 8
  br label %rb_class_subclass_add.exit

rb_class_subclass_add.exit:                       ; preds = %26, %31
  store ptr %20, ptr %27, align 8
  store ptr %20, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %33, align 8
  %34 = and i64 %1, 7
  %.not11 = icmp eq i64 %34, 0
  br i1 %.not11, label %35, label %rb_obj_write.exit

35:                                               ; preds = %rb_class_subclass_add.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %rb_class_subclass_add.exit.thread, %35, %rb_class_subclass_add.exit, %.split
  tail call void @rb_class_update_superclasses(i64 noundef %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_update_superclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge58, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, 31
  %12 = icmp ne i64 %11, 2
  %13 = icmp eq i64 %4, 36
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %.critedge58, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not = icmp ne ptr %16, null
  %cond65 = icmp eq i64 %4, 0
  %or.cond67 = select i1 %.not, i1 true, i1 %cond65
  br i1 %or.cond67, label %.critedge58, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.critedge61
  %.066 = phi i64 [ %23, %.critedge61 ], [ %4, %14 ]
  %17 = and i64 %.066, 7
  %.not62 = icmp eq i64 %17, 0
  %18 = inttoptr i64 %.066 to ptr
  br i1 %.not62, label %19, label %.critedge61

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, 31
  %.not63 = icmp eq i64 %21, 2
  br i1 %.not63, label %.critedge, label %.critedge61

.critedge61:                                      ; preds = %.lr.ph, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8
  %cond = icmp eq i64 %23, 0
  br i1 %cond, label %.critedge58, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %19
  %24 = load i64, ptr @rb_cBasicObject, align 8
  %.not54 = icmp eq i64 %.066, %24
  br i1 %.not54, label %30, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %27 = load i64, ptr %26, align 8
  %.not55 = icmp eq i64 %27, 0
  br i1 %.not55, label %28, label %30

28:                                               ; preds = %25
  tail call void @rb_class_update_superclasses(i64 noundef %.066)
  %29 = load i64, ptr %26, align 8
  %.not56 = icmp eq i64 %29, 0
  br i1 %.not56, label %.critedge58, label %30

30:                                               ; preds = %28, %25, %.critedge
  %31 = tail call fastcc ptr @class_superclasses_including_self(i64 noundef %.066)
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %34, ptr %35, align 8
  br label %.critedge58

.critedge58:                                      ; preds = %.critedge61, %1, %28, %14, %9, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @class_superclasses_including_self(i64 noundef range(i64 1, 0) %0) unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 16384
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  %12 = add i64 %11, 8
  %13 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %12) #19
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr readonly align 1 %16, i64 %11, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %14, %8
  %17 = getelementptr i64, ptr %13, i64 %10
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %13, ptr %18, align 8
  %19 = load i64, ptr %2, align 8
  %20 = or i64 %19, 16384
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %ruby_nonempty_memcpy.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ %13, %ruby_nonempty_memcpy.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_inheritable(i64 noundef %0) local_unnamed_addr #0 {
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
  br i1 %10, label %13, label %.critedge

.critedge:                                        ; preds = %1, %6
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str, i64 noundef %12) #20
  unreachable

13:                                               ; preds = %6
  %14 = and i64 %8, 4096
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.1) #20
  unreachable

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_cClass, align 8
  %19 = icmp eq i64 %0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.2) #20
  unreachable

22:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new(i64 noundef %0) local_unnamed_addr #0 {
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
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 2) #21
  unreachable

Check_Type.exit:                                  ; preds = %6
  %10 = and i64 %8, 4096
  %.not.i10 = icmp eq i64 %10, 0
  br i1 %.not.i10, label %13, label %11

11:                                               ; preds = %Check_Type.exit
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.1) #20
  unreachable

13:                                               ; preds = %Check_Type.exit
  %14 = load i64, ptr @rb_cClass, align 8
  %15 = icmp eq i64 %0, %14
  br i1 %15, label %16, label %rb_check_inheritable.exit

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.2) #20
  unreachable

rb_check_inheritable.exit:                        ; preds = %13
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %14, i64 noundef 2, i64 noundef 160) #18
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i64 %20, ptr %23, align 8
  %24 = and i64 %20, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %20, 0
  %27 = or i1 %26, %25
  br i1 %27, label %rb_class_boot.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %rb_check_inheritable.exit
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %20) #18
  br label %rb_class_boot.exit

rb_class_boot.exit:                               ; preds = %rb_check_inheritable.exit, %rb_obj_write.exit.thread.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr null, ptr %29, align 8
  %30 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %20, i64 noundef %0)
  %31 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr @rb_cObject, align 8
  %.not = icmp eq i64 %0, %33
  %34 = load i64, ptr @rb_cBasicObject, align 8
  %.not8 = icmp eq i64 %0, %34
  %or.cond = select i1 %.not, i1 true, i1 %.not8
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %rb_class_boot.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %rb_class_boot.exit
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_s_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cClass, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 2, i64 noundef 160) #18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_class_boot.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #18
  br label %rb_class_boot.exit

rb_class_boot.exit:                               ; preds = %1, %rb_obj_write.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  tail call void @rb_class_update_superclasses(i64 noundef %5)
  %16 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_module_set_initialized(i64 noundef %0) local_unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8193
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_module_check_initializable(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8192
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_mod_init_copy(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.clone_method_arg, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca %struct.clone_method_arg, align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 31
  switch i32 %9, label %class_init_copy_check.exit [
    i32 2, label %10
    i32 28, label %10
    i32 3, label %34
  ]

10:                                               ; preds = %2, %2
  %11 = load i64, ptr @rb_cBasicObject, align 8
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.31) #20
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ne i64 %17, 0
  %18 = icmp eq i64 %0, %11
  %or.cond.i = or i1 %18, %.not.i
  br i1 %or.cond.i, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.32) #20
  unreachable

21:                                               ; preds = %15
  %22 = and i64 %1, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %1, 0
  %25 = or i1 %24, %23
  br i1 %25, label %class_init_copy_check.exit, label %26

26:                                               ; preds = %21
  %27 = inttoptr i64 %1 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 27
  %31 = and i64 %28, 4096
  %.not4.i = icmp eq i64 %31, 0
  %or.cond8.i = or i1 %30, %.not4.i
  br i1 %or.cond8.i, label %class_init_copy_check.exit, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.33) #20
  unreachable

34:                                               ; preds = %2
  %35 = and i64 %7, 8192
  %.not.i123 = icmp eq i64 %35, 0
  br i1 %.not.i123, label %36, label %class_init_copy_check.exit

36:                                               ; preds = %34
  %37 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.3) #20
  unreachable

class_init_copy_check.exit:                       ; preds = %34, %26, %21, %2
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %239, label %38

38:                                               ; preds = %class_init_copy_check.exit
  %39 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #18
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 149
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, 2
  store i8 %42, ptr %40, align 1
  %43 = inttoptr i64 %1 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 149
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, 2
  store i8 %46, ptr %44, align 1
  %47 = and i64 %0, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %0, 0
  %50 = or i1 %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %rb_class_of.exit

53:                                               ; preds = %38
  switch i64 %0, label %56 [
    i64 0, label %rb_class_of.exit
    i64 4, label %54
    i64 20, label %55
  ]

54:                                               ; preds = %53
  br label %rb_class_of.exit

55:                                               ; preds = %53
  br label %rb_class_of.exit

56:                                               ; preds = %53
  %57 = and i64 %0, 1
  %.not.i124 = icmp eq i64 %57, 0
  br i1 %.not.i124, label %58, label %rb_class_of.exit

58:                                               ; preds = %56
  %59 = and i64 %0, 254
  %60 = icmp eq i64 %59, 12
  %spec.select.i = select i1 %60, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %51, %53, %54, %55, %56, %58
  %.0.in.i = phi ptr [ @rb_cNilClass, %54 ], [ @rb_cTrueClass, %55 ], [ %52, %51 ], [ @rb_cFalseClass, %53 ], [ @rb_cInteger, %56 ], [ %spec.select.i, %58 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %61 = and i64 %.0.i, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %.0.i, 0
  %64 = or i1 %63, %62
  br i1 %64, label %RB_FL_TEST.exit.thread, label %65

65:                                               ; preds = %rb_class_of.exit
  %66 = inttoptr i64 %.0.i to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 27
  %70 = and i64 %67, 4096
  %.not114 = icmp eq i64 %70, 0
  %or.cond = or i1 %69, %.not114
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %rb_singleton_class_attached.exit

RB_FL_TEST.exit.thread:                           ; preds = %65, %rb_class_of.exit
  %71 = tail call i64 @rb_singleton_class_clone_and_attach(i64 noundef %1, i64 noundef 36)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %71, ptr %72, align 8
  %73 = and i64 %71, 7
  %74 = icmp ne i64 %73, 0
  %75 = icmp eq i64 %71, 0
  %76 = or i1 %75, %74
  br i1 %76, label %RBASIC_SET_CLASS.exit, label %77

77:                                               ; preds = %RB_FL_TEST.exit.thread
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %71) #18
  %.pre = load i64, ptr %72, align 8
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %RB_FL_TEST.exit.thread, %77
  %78 = phi i64 [ %71, %RB_FL_TEST.exit.thread ], [ %.pre, %77 ]
  %79 = and i64 %78, 7
  %80 = icmp ne i64 %79, 0
  %81 = icmp eq i64 %78, 0
  %82 = or i1 %81, %80
  br i1 %82, label %rb_singleton_class_attached.exit, label %83

83:                                               ; preds = %RBASIC_SET_CLASS.exit
  %84 = inttoptr i64 %78 to ptr
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 31
  %87 = icmp eq i64 %86, 27
  %88 = and i64 %85, 4096
  %.not.i126 = icmp eq i64 %88, 0
  %or.cond.i127 = or i1 %87, %.not.i126
  br i1 %or.cond.i127, label %rb_singleton_class_attached.exit, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store i64 %0, ptr %90, align 8
  br i1 %50, label %rb_singleton_class_attached.exit, label %91

91:                                               ; preds = %89
  tail call void @rb_gc_writebarrier(i64 noundef %78, i64 noundef %0) #18
  br label %rb_singleton_class_attached.exit

rb_singleton_class_attached.exit:                 ; preds = %65, %91, %89, %83, %RBASIC_SET_CLASS.exit
  %92 = load i64, ptr %43, align 8
  %93 = and i64 %92, 4096
  %.not.i128 = icmp eq i64 %93, 0
  br i1 %.not.i128, label %94, label %RCLASS_ALLOCATOR.exit

94:                                               ; preds = %rb_singleton_class_attached.exit
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %96 = load ptr, ptr %95, align 8
  br label %RCLASS_ALLOCATOR.exit

RCLASS_ALLOCATOR.exit:                            ; preds = %rb_singleton_class_attached.exit, %94
  %.0.i129 = phi ptr [ %96, %94 ], [ null, %rb_singleton_class_attached.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.0.i129, ptr %97, align 8
  tail call fastcc void @copy_tables(i64 noundef %0, i64 noundef %1)
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not115 = icmp eq ptr %99, null
  br i1 %.not115, label %105, label %100

100:                                              ; preds = %RCLASS_ALLOCATOR.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %101, align 8
  store i64 %0, ptr %3, align 8
  %102 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %98, align 8
  call void @rb_id_table_foreach(ptr noundef %104, ptr noundef nonnull @clone_method_i, ptr noundef nonnull %3) #18
  br label %105

105:                                              ; preds = %100, %RCLASS_ALLOCATOR.exit
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, %1
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %110 = load i64, ptr %109, align 8
  br i1 %108, label %111, label %113

111:                                              ; preds = %105
  %112 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %110)
  br label %239

113:                                              ; preds = %105
  %114 = call i64 @rb_ary_hidden_new(i64 noundef 2) #18
  %115 = call fastcc zeroext i1 @ensure_origin(i64 noundef %0)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %110, 0
  %119 = icmp ne i64 %110, %107
  %120 = and i1 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %113
  %121 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = inttoptr i64 %114 to ptr
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  br label %127

127:                                              ; preds = %.lr.ph, %213
  %.0108156 = phi i64 [ %0, %.lr.ph ], [ %136, %213 ]
  %.0109155 = phi i64 [ %110, %.lr.ph ], [ %215, %213 ]
  %128 = inttoptr i64 %.0109155 to ptr
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 31
  %.not118 = icmp eq i64 %130, 28
  br i1 %.not118, label %132, label %131

131:                                              ; preds = %127
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.4) #21
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %121, align 8
  %136 = call i64 @rb_wb_protected_newobj_of(ptr noundef %135, i64 noundef %134, i64 noundef 28, i64 noundef 160) #18
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %138, i8 0, i64 128, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 112
  store i64 %136, ptr %139, align 8
  %140 = and i64 %136, 7
  %141 = icmp ne i64 %140, 0
  %142 = icmp eq i64 %136, 0
  %143 = or i1 %142, %141
  br i1 %143, label %class_alloc.exit, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %132
  call void @rb_gc_writebarrier(i64 noundef %136, i64 noundef %136) #18
  br label %class_alloc.exit

class_alloc.exit:                                 ; preds = %132, %rb_obj_write.exit.thread.i.i
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store i64 4, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %147, ptr %148, align 8
  %149 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %.0108156, i64 noundef %136)
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %151, ptr %152, align 8
  %153 = load i64, ptr %128, align 8
  %154 = and i64 %153, 4096
  %.not.i130 = icmp eq i64 %154, 0
  br i1 %.not.i130, label %155, label %RCLASS_ALLOCATOR.exit132

155:                                              ; preds = %class_alloc.exit
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %157 = load ptr, ptr %156, align 8
  br label %RCLASS_ALLOCATOR.exit132

RCLASS_ALLOCATOR.exit132:                         ; preds = %class_alloc.exit, %155
  %.0.i131 = phi ptr [ %157, %155 ], [ null, %class_alloc.exit ]
  store ptr %.0.i131, ptr %145, align 8
  br i1 %50, label %.critedge, label %158

158:                                              ; preds = %RCLASS_ALLOCATOR.exit132
  %159 = load i64, ptr %6, align 8
  %160 = and i64 %159, 31
  %161 = icmp eq i64 %160, 2
  br i1 %161, label %RCLASS_SET_INCLUDER.exit, label %.critedge

RCLASS_SET_INCLUDER.exit:                         ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i64 %0, ptr %162, align 8
  call void @rb_gc_writebarrier(i64 noundef %136, i64 noundef %0) #18
  br label %.critedge

.critedge:                                        ; preds = %RCLASS_ALLOCATOR.exit132, %RCLASS_SET_INCLUDER.exit, %158
  %163 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %164 = load i64, ptr %163, align 8
  %.not119 = icmp eq i64 %.0109155, %164
  br i1 %.not119, label %167, label %165

165:                                              ; preds = %.critedge
  store i64 %136, ptr %4, align 16
  store i64 %164, ptr %122, align 8
  %166 = call i64 @rb_ary_cat(i64 noundef %114, ptr noundef nonnull %4, i64 noundef 2) #18
  br label %.critedge122

167:                                              ; preds = %.critedge
  %168 = load i64, ptr %123, align 8
  %169 = and i64 %168, 8192
  %.not.i133 = icmp eq i64 %169, 0
  br i1 %.not.i133, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %167
  %170 = load i64, ptr %125, align 8
  %171 = icmp sgt i64 %170, 1
  br i1 %171, label %RARRAY_AREF.exit, label %.critedge122

rb_array_len.exit.thread:                         ; preds = %167
  %172 = lshr i64 %168, 15
  %173 = and i64 %172, 127
  %174 = icmp samesign ugt i64 %173, 1
  br i1 %174, label %RARRAY_AREF.exit.thread, label %.critedge122

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit
  %175 = load ptr, ptr %126, align 8
  %176 = getelementptr i64, ptr %175, i64 %170
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, %.0109155
  br i1 %179, label %RARRAY_AREF.exit137, label %.critedge122

RARRAY_AREF.exit.thread:                          ; preds = %rb_array_len.exit.thread
  %180 = getelementptr i64, ptr %124, i64 %173
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, %.0109155
  br i1 %182, label %RARRAY_AREF.exit137, label %.critedge122

RARRAY_AREF.exit137:                              ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit.thread
  %.in = phi i64 [ %173, %RARRAY_AREF.exit.thread ], [ %170, %RARRAY_AREF.exit ]
  %.0.i.i136 = phi ptr [ %125, %RARRAY_AREF.exit.thread ], [ %175, %RARRAY_AREF.exit ]
  %183 = add nsw i64 %.in, -2
  %184 = getelementptr i64, ptr %.0.i.i136, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  store i64 %136, ptr %187, align 8
  br i1 %143, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, label %rb_obj_write.exit.thread.i

rb_obj_write.exit.thread.i:                       ; preds = %RARRAY_AREF.exit137
  call void @rb_gc_writebarrier(i64 noundef %185, i64 noundef %136) #18
  %.not6.i = icmp ne i64 %185, %136
  %.pre159 = load i64, ptr %137, align 8
  %188 = and i64 %.pre159, 31
  %189 = icmp ne i64 %188, 27
  %or.cond169.not = and i1 %.not6.i, %189
  %190 = or i64 %.pre159, 4096
  %191 = select i1 %or.cond169.not, i64 %190, i64 %.pre159
  %192 = and i64 %191, 31
  %193 = icmp ne i64 %192, 27
  %194 = or i1 %or.cond169.not, %193
  br i1 %194, label %195, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit

195:                                              ; preds = %rb_obj_write.exit.thread.i
  %196 = or i64 %191, 32768
  %simplifycfg.merge = select i1 %193, i64 %196, i64 %191
  store i64 %simplifycfg.merge, ptr %137, align 8
  br label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit

RICLASS_SET_ORIGIN_SHARED_MTBL.exit:              ; preds = %195, %rb_obj_write.exit.thread.i, %RARRAY_AREF.exit137
  %197 = call i64 @rb_ary_resize(i64 noundef %114, i64 noundef %183) #18
  br label %213

.critedge122:                                     ; preds = %RARRAY_AREF.exit.thread, %rb_array_len.exit.thread, %rb_array_len.exit, %RARRAY_AREF.exit, %165
  %198 = load i64, ptr %133, align 8
  %199 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store i64 %136, ptr %199, align 8
  %200 = inttoptr i64 %198 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load ptr, ptr %201, align 8
  %.not.i.i139 = icmp eq ptr %202, null
  br i1 %.not.i.i139, label %203, label %205

203:                                              ; preds = %.critedge122
  %204 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store ptr %204, ptr %201, align 8
  br label %205

205:                                              ; preds = %203, %.critedge122
  %.0.i.i140 = phi ptr [ %202, %.critedge122 ], [ %204, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %.0.i.i140, ptr %209, align 8
  %.not17.i.i = icmp eq ptr %207, null
  br i1 %.not17.i.i, label %rb_module_add_to_subclasses_list.exit, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %199, ptr %211, align 8
  br label %rb_module_add_to_subclasses_list.exit

rb_module_add_to_subclasses_list.exit:            ; preds = %205, %210
  store ptr %199, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %137, i64 104
  store ptr %199, ptr %212, align 8
  br label %213

213:                                              ; preds = %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, %rb_module_add_to_subclasses_list.exit
  %214 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = icmp ne i64 %215, 0
  %217 = icmp ne i64 %215, %107
  %218 = and i1 %216, %217
  br i1 %218, label %127, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %213
  %219 = icmp eq i64 %215, %107
  br i1 %219, label %221, label %237

._crit_edge.thread:                               ; preds = %113
  %220 = icmp eq i64 %110, %107
  br i1 %220, label %._crit_edge160, label %237

221:                                              ; preds = %._crit_edge
  %.not116 = icmp eq i64 %136, 0
  br i1 %.not116, label %._crit_edge160, label %222

._crit_edge160:                                   ; preds = %._crit_edge.thread, %221
  %.pre161 = inttoptr i64 %107 to ptr
  br label %228

222:                                              ; preds = %221
  %223 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %136, i64 noundef %117)
  %224 = inttoptr i64 %107 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %117, i64 noundef %226)
  br label %228

228:                                              ; preds = %._crit_edge160, %222
  %.pre-phi = phi ptr [ %.pre161, %._crit_edge160 ], [ %224, %222 ]
  call fastcc void @copy_tables(i64 noundef %117, i64 noundef %107)
  %229 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not117 = icmp eq ptr %230, null
  br i1 %.not117, label %238, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %232, align 8
  store i64 %0, ptr %5, align 8
  %233 = call ptr @rb_id_table_create(i64 noundef 0) #18
  %234 = inttoptr i64 %117 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %229, align 8
  call void @rb_id_table_foreach(ptr noundef %236, ptr noundef nonnull @clone_method_i, ptr noundef nonnull %5) #18
  br label %238

237:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5) #21
  unreachable

238:                                              ; preds = %228, %231
  call void @rb_class_update_superclasses(i64 noundef %0)
  br label %239

239:                                              ; preds = %111, %238, %class_init_copy_check.exit
  ret i64 %0
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_singleton_class_clone(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_singleton_class_clone_and_attach(i64 noundef %0, i64 noundef 36)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_singleton_class_attached(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RCLASS_SET_ATTACHED_OBJECT.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 4096
  %.not = icmp eq i64 %12, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %RCLASS_SET_ATTACHED_OBJECT.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 %1, ptr %14, align 8
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RCLASS_SET_ATTACHED_OBJECT.exit, label %19

19:                                               ; preds = %13
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #18
  br label %RCLASS_SET_ATTACHED_OBJECT.exit

RCLASS_SET_ATTACHED_OBJECT.exit:                  ; preds = %7, %2, %19, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_tables(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.cvc_table_copy_ctx, align 8
  %4 = alloca %struct.clone_const_arg, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @rb_free_const_table(ptr noundef nonnull %7) #18
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = inttoptr i64 %1 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @rb_id_table_size(ptr noundef nonnull %12) #18
  %15 = tail call ptr @rb_id_table_create(i64 noundef %14) #18
  store i64 %0, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @rb_id_table_foreach(ptr noundef nonnull %12, ptr noundef nonnull @cvc_table_copy, ptr noundef nonnull %3) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @rb_id_table_free(ptr noundef %20) #18
  store ptr null, ptr %19, align 8
  %21 = and i64 %0, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %0, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 28
  br i1 %28, label %33, label %.critedge

.critedge:                                        ; preds = %18, %25
  call void @rb_iv_tbl_copy(i64 noundef %0, i64 noundef %1) #18
  %.pr.i = load i64, ptr @copy_tables.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %29 = call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 17) #18
  store i64 %29, ptr @copy_tables.rbimpl_id, align 8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %.critedge
  %.lcssa.i = phi i64 [ %.pr.i, %.critedge ], [ %29, %.lr.ph.i ]
  %30 = call i64 @rb_attr_delete(i64 noundef %0, i64 noundef %.lcssa.i) #18
  %.pr.i45 = load i64, ptr @copy_tables.rbimpl_id.36, align 8
  %.not4.i46 = icmp eq i64 %.pr.i45, 0
  br i1 %.not4.i46, label %.lr.ph.i48, label %rbimpl_intern_const.exit50

.lr.ph.i48:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i48
  %31 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 13) #18
  store i64 %31, ptr @copy_tables.rbimpl_id.36, align 8
  %.not.i49 = icmp eq i64 %31, 0
  br i1 %.not.i49, label %.lr.ph.i48, label %rbimpl_intern_const.exit50, !llvm.loop !11

rbimpl_intern_const.exit50:                       ; preds = %.lr.ph.i48, %rbimpl_intern_const.exit
  %.lcssa.i47 = phi i64 [ %.pr.i45, %rbimpl_intern_const.exit ], [ %31, %.lr.ph.i48 ]
  %32 = call i64 @rb_attr_delete(i64 noundef %0, i64 noundef %.lcssa.i47) #18
  br label %33

33:                                               ; preds = %rbimpl_intern_const.exit50, %25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %40, label %36

36:                                               ; preds = %33
  %37 = call ptr @rb_id_table_create(i64 noundef 0) #18
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %38, align 8
  store i64 %0, ptr %4, align 8
  %39 = load ptr, ptr %34, align 8
  call void @rb_id_table_foreach(ptr noundef %39, ptr noundef nonnull @clone_const_i, ptr noundef nonnull %4) #18
  br label %40

40:                                               ; preds = %36, %33
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clone_method_i(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @rb_vm_rewrite_cref(ptr noundef %16, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %4) #18
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 3
  call void @rb_add_method_iseq(i64 noundef %7, i64 noundef %0, ptr noundef %19, ptr noundef %20, i32 noundef %24) #18
  br label %clone_method.exit

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 3
  %30 = tail call ptr @rb_method_entry_set(i64 noundef %7, i64 noundef %0, ptr noundef nonnull %8, i32 noundef %29) #18
  br label %clone_method.exit

clone_method.exit:                                ; preds = %14, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ensure_origin(i64 noundef %0) unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %0, i64 noundef 28, i64 noundef 160) #18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %9, ptr %12, align 8
  %13 = and i64 %9, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %9, 0
  %16 = or i1 %15, %14
  br i1 %16, label %class_alloc.exit, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %6
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %9) #18
  br label %class_alloc.exit

class_alloc.exit:                                 ; preds = %6, %rb_obj_write.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %9, i64 noundef %23)
  %25 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %9)
  store i64 %9, ptr %3, align 8
  br i1 %16, label %RCLASS_SET_ORIGIN.exit, label %rb_obj_write.exit.thread.i

rb_obj_write.exit.thread.i:                       ; preds = %class_alloc.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %9) #18
  %.not6.i = icmp eq i64 %0, %9
  br i1 %.not6.i, label %RCLASS_SET_ORIGIN.exit, label %26

26:                                               ; preds = %rb_obj_write.exit.thread.i
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 27
  br i1 %29, label %RCLASS_SET_ORIGIN.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  %30 = or i64 %27, 4096
  store i64 %30, ptr %10, align 8
  br label %RCLASS_SET_ORIGIN.exit

RCLASS_SET_ORIGIN.exit:                           ; preds = %class_alloc.exit, %rb_obj_write.exit.thread.i, %26, %.critedge.i.i
  %31 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %21, align 8
  tail call void @rb_id_table_foreach(ptr noundef %32, ptr noundef nonnull @cache_clear_refined_method, ptr noundef nonnull %2) #18
  %33 = load ptr, ptr %21, align 8
  tail call void @rb_id_table_foreach(ptr noundef %33, ptr noundef nonnull @move_refined_method, ptr noundef nonnull %2) #18
  br label %34

34:                                               ; preds = %1, %RCLASS_SET_ORIGIN.exit
  ret i1 %5
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_singleton_class_clone_and_attach(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.clone_const_arg, align 8
  %4 = alloca %struct.clone_method_arg, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FL_SET.exit, label %12

12:                                               ; preds = %2
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 4096
  %.not = icmp eq i64 %17, 0
  %or.cond = or i1 %16, %.not
  br i1 %or.cond, label %RB_FL_SET.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %22, label %RB_FL_SET.exit

22:                                               ; preds = %18
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %24, i64 noundef 0, i64 noundef %15, i64 noundef 160) #18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i64 %25, ptr %28, align 8
  %29 = and i64 %25, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %25, 0
  %32 = or i1 %31, %30
  br i1 %32, label %class_alloc.exit, label %class_alloc.exit.thread

class_alloc.exit:                                 ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr null, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %43, label %47

class_alloc.exit.thread:                          ; preds = %22
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %25) #18
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %5, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %45, label %47

43:                                               ; preds = %class_alloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %44, align 8
  br label %RBASIC_SET_CLASS.exit

45:                                               ; preds = %class_alloc.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %46, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %25) #18
  br label %RBASIC_SET_CLASS.exit

47:                                               ; preds = %class_alloc.exit.thread, %class_alloc.exit
  %48 = phi ptr [ %39, %class_alloc.exit.thread ], [ %34, %class_alloc.exit ]
  %49 = tail call i64 @rb_singleton_class_clone_and_attach(i64 noundef %7, i64 noundef 36)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %49, ptr %53, align 8
  %54 = and i64 %49, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %49, 0
  %57 = or i1 %56, %55
  br i1 %57, label %RBASIC_SET_CLASS.exit, label %58

58:                                               ; preds = %47
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %49) #18
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %58, %47, %45, %43
  %59 = phi ptr [ %34, %43 ], [ %39, %45 ], [ %48, %47 ], [ %48, %58 ]
  %.035 = phi i1 [ true, %43 ], [ true, %45 ], [ %52, %47 ], [ %52, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %25, i64 noundef %61)
  tail call void @rb_iv_tbl_copy(i64 noundef %25, i64 noundef %7) #18
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not37 = icmp eq ptr %64, null
  br i1 %.not37, label %70, label %65

65:                                               ; preds = %RBASIC_SET_CLASS.exit
  %66 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %68, align 8
  store i64 %25, ptr %3, align 8
  %69 = load ptr, ptr %63, align 8
  call void @rb_id_table_foreach(ptr noundef %69, ptr noundef nonnull @clone_const_i, ptr noundef nonnull %3) #18
  br label %70

70:                                               ; preds = %65, %RBASIC_SET_CLASS.exit
  %71 = icmp eq i64 %1, 36
  %brmerge = or i1 %71, %32
  br i1 %brmerge, label %rb_singleton_class_attached.exit, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %26, align 8
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 27
  %76 = and i64 %73, 4096
  %.not.i = icmp eq i64 %76, 0
  %or.cond.i = or i1 %75, %.not.i
  br i1 %or.cond.i, label %rb_singleton_class_attached.exit, label %77

77:                                               ; preds = %72
  store i64 %1, ptr %59, align 8
  %78 = and i64 %1, 7
  %79 = icmp ne i64 %78, 0
  %80 = icmp eq i64 %1, 0
  %81 = or i1 %80, %79
  br i1 %81, label %rb_singleton_class_attached.exit, label %82

82:                                               ; preds = %77
  call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %1) #18
  br label %rb_singleton_class_attached.exit

rb_singleton_class_attached.exit:                 ; preds = %70, %82, %77, %72
  %83 = call ptr @rb_id_table_create(i64 noundef 0) #18
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %85, align 8
  store i64 %25, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @rb_id_table_foreach(ptr noundef %87, ptr noundef nonnull @clone_method_i, ptr noundef nonnull %4) #18
  br i1 %.035, label %88, label %rb_singleton_class_attached.exit41

88:                                               ; preds = %rb_singleton_class_attached.exit
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 7
  %92 = icmp ne i64 %91, 0
  %93 = icmp eq i64 %90, 0
  %94 = or i1 %93, %92
  br i1 %94, label %rb_singleton_class_attached.exit41, label %95

95:                                               ; preds = %88
  %96 = inttoptr i64 %90 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 27
  %100 = and i64 %97, 4096
  %.not.i39 = icmp eq i64 %100, 0
  %or.cond.i40 = or i1 %99, %.not.i39
  br i1 %or.cond.i40, label %rb_singleton_class_attached.exit41, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store i64 %25, ptr %102, align 8
  br i1 %32, label %RB_FL_SET.exit, label %rb_singleton_class_attached.exit41.thread44

rb_singleton_class_attached.exit41.thread44:      ; preds = %101
  call void @rb_gc_writebarrier(i64 noundef %90, i64 noundef %25) #18
  br label %103

rb_singleton_class_attached.exit41:               ; preds = %95, %88, %rb_singleton_class_attached.exit
  br i1 %32, label %RB_FL_SET.exit, label %103

103:                                              ; preds = %rb_singleton_class_attached.exit41.thread44, %rb_singleton_class_attached.exit41
  %104 = load i64, ptr %26, align 8
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 27
  br i1 %106, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %103
  %107 = or i64 %104, 4096
  store i64 %107, ptr %26, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %101, %12, %2, %.critedge.i, %103, %rb_singleton_class_attached.exit41, %18
  %.0 = phi i64 [ %7, %18 ], [ %25, %rb_singleton_class_attached.exit41 ], [ %25, %103 ], [ %25, %.critedge.i ], [ %7, %2 ], [ %7, %12 ], [ %25, %101 ]
  ret i64 %.0
}

declare void @rb_iv_tbl_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clone_const_i(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull readonly align 1 dereferenceable(24) %4, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %rb_obj_written.exit.i, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %2, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %7) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %clone_const.exit, label %20

20:                                               ; preds = %rb_obj_written.exit.i
  %21 = load i64, ptr %2, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %21, i64 noundef %15) #18
  br label %clone_const.exit

clone_const.exit:                                 ; preds = %rb_obj_written.exit.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %5 to i64
  %25 = tail call i32 @rb_id_table_insert(ptr noundef %23, i64 noundef %0, i64 noundef %24) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_singleton_class_internal_p(i64 noundef %0) local_unnamed_addr #5 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, %0
  %21 = zext i1 %20 to i32
  br label %.critedge

.critedge:                                        ; preds = %1, %14, %9
  %22 = phi i32 [ 0, %9 ], [ %21, %14 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_class_hierarchy() local_unnamed_addr #0 {
  %1 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.6, i64 noundef 0)
  store i64 %1, ptr @rb_cBasicObject, align 8
  %2 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.7, i64 noundef %1)
  store i64 %2, ptr @rb_cObject, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %2) #18
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.7, i64 noundef 6) #18
  tail call void @rb_set_class_path_string(i64 noundef %3, i64 noundef %3, i64 noundef %4) #18
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.8, i64 noundef %5)
  store i64 %6, ptr @rb_cModule, align 8
  %7 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.9, i64 noundef %6)
  store i64 %7, ptr @rb_cClass, align 8
  %8 = load i64, ptr @rb_cModule, align 8
  %9 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.10, i64 noundef %8)
  store i64 %9, ptr @rb_cRefinement, align 8
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 11) #18
  %12 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_const_set(i64 noundef %10, i64 noundef %11, i64 noundef %12) #18
  %13 = load i64, ptr @rb_cClass, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = and i64 %13, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %13, 0
  %19 = or i1 %18, %17
  br i1 %19, label %RBASIC_SET_CLASS.exit, label %20

20:                                               ; preds = %0
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %13) #18
  %.pre = load i64, ptr @rb_cClass, align 8
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %0, %20
  %21 = phi i64 [ %13, %0 ], [ %.pre, %20 ]
  %22 = load i64, ptr @rb_cModule, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %21, ptr %24, align 8
  %25 = and i64 %21, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %21, 0
  %28 = or i1 %27, %26
  br i1 %28, label %RBASIC_SET_CLASS.exit2, label %29

29:                                               ; preds = %RBASIC_SET_CLASS.exit
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %21) #18
  %.pre9 = load i64, ptr @rb_cClass, align 8
  br label %RBASIC_SET_CLASS.exit2

RBASIC_SET_CLASS.exit2:                           ; preds = %RBASIC_SET_CLASS.exit, %29
  %30 = phi i64 [ %21, %RBASIC_SET_CLASS.exit ], [ %.pre9, %29 ]
  %31 = load i64, ptr @rb_cObject, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  %34 = and i64 %30, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %30, 0
  %37 = or i1 %36, %35
  br i1 %37, label %RBASIC_SET_CLASS.exit3, label %38

38:                                               ; preds = %RBASIC_SET_CLASS.exit2
  tail call void @rb_gc_writebarrier(i64 noundef %31, i64 noundef %30) #18
  %.pre10 = load i64, ptr @rb_cClass, align 8
  br label %RBASIC_SET_CLASS.exit3

RBASIC_SET_CLASS.exit3:                           ; preds = %RBASIC_SET_CLASS.exit2, %38
  %39 = phi i64 [ %30, %RBASIC_SET_CLASS.exit2 ], [ %.pre10, %38 ]
  %40 = load i64, ptr @rb_cRefinement, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %39, ptr %42, align 8
  %43 = and i64 %39, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %39, 0
  %46 = or i1 %45, %44
  br i1 %46, label %RBASIC_SET_CLASS.exit4, label %47

47:                                               ; preds = %RBASIC_SET_CLASS.exit3
  tail call void @rb_gc_writebarrier(i64 noundef %40, i64 noundef %39) #18
  %.pre11 = load i64, ptr @rb_cClass, align 8
  br label %RBASIC_SET_CLASS.exit4

RBASIC_SET_CLASS.exit4:                           ; preds = %RBASIC_SET_CLASS.exit3, %47
  %48 = phi i64 [ %39, %RBASIC_SET_CLASS.exit3 ], [ %.pre11, %47 ]
  %49 = load i64, ptr @rb_cBasicObject, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %48, ptr %51, align 8
  %52 = and i64 %48, 7
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %48, 0
  %55 = or i1 %54, %53
  br i1 %55, label %RBASIC_SET_CLASS.exit5, label %56

56:                                               ; preds = %RBASIC_SET_CLASS.exit4
  tail call void @rb_gc_writebarrier(i64 noundef %49, i64 noundef %48) #18
  br label %RBASIC_SET_CLASS.exit5

RBASIC_SET_CLASS.exit5:                           ; preds = %RBASIC_SET_CLASS.exit4, %56
  %57 = load i64, ptr @rb_cRefinement, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %60, 0
  %64 = or i1 %63, %62
  br i1 %64, label %RB_FL_TEST.exit.thread, label %65

65:                                               ; preds = %RBASIC_SET_CLASS.exit5
  %66 = inttoptr i64 %60 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 27
  %70 = and i64 %67, 4096
  %.not = icmp eq i64 %70, 0
  %or.cond = or i1 %69, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %73 = load i64, ptr %72, align 8
  %.not8 = icmp eq i64 %73, %57
  br i1 %.not8, label %75, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %65, %RBASIC_SET_CLASS.exit5, %71
  %74 = tail call fastcc i64 @make_metaclass(i64 noundef %57)
  br label %75

75:                                               ; preds = %71, %RB_FL_TEST.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @boot_defclass(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @rb_cClass, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %5, i64 noundef %3, i64 noundef 2, i64 noundef 160) #18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %6, ptr %9, align 8
  %10 = and i64 %6, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %6, 0
  %13 = or i1 %12, %11
  br i1 %13, label %rb_class_boot.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %6) #18
  br label %rb_class_boot.exit

rb_class_boot.exit:                               ; preds = %2, %rb_obj_write.exit.thread.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %15, align 8
  %16 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %6, i64 noundef %1)
  %17 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8
  %19 = tail call i64 @rb_intern(ptr noundef %0) #18
  %20 = load i64, ptr @rb_cObject, align 8
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i64 %6, i64 %20
  tail call void @rb_const_set(i64 noundef %21, i64 noundef %19, i64 noundef %6) #18
  %22 = tail call i32 @rb_vm_add_root_module(i64 noundef %6) #18
  ret i64 %6
}

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare void @rb_set_class_path_string(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_metaclass(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @rb_cClass, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 2, i64 noundef 160) #18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_class_boot.exit.thread, label %rb_class_boot.exit

rb_class_boot.exit.thread:                        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8
  br label %RCLASS_SET_SUPER.exit

rb_class_boot.exit:                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %16, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %RCLASS_SET_SUPER.exit, label %17

17:                                               ; preds = %rb_class_boot.exit
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not13.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %17
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %24
  tail call void @ruby_xfree(ptr noundef nonnull %.pre) #18
  br label %RCLASS_SET_SUPER.exit

RCLASS_SET_SUPER.exit:                            ; preds = %rb_class_boot.exit.thread, %rb_class_boot.exit, %27
  %28 = phi ptr [ %14, %rb_class_boot.exit.thread ], [ %16, %rb_class_boot.exit ], [ %16, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 36, ptr %30, align 8
  tail call void @rb_class_update_superclasses(i64 noundef %5)
  %31 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %31, ptr %32, align 8
  br i1 %12, label %rb_singleton_class_attached.exit.thread, label %33

33:                                               ; preds = %RCLASS_SET_SUPER.exit
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 27
  br i1 %36, label %rb_singleton_class_attached.exit, label %37

37:                                               ; preds = %33
  %38 = or i64 %34, 4096
  store i64 %38, ptr %6, align 8
  %.pre75 = and i64 %34, 31
  %39 = icmp eq i64 %.pre75, 27
  br i1 %39, label %rb_singleton_class_attached.exit, label %40

40:                                               ; preds = %37
  store i64 %0, ptr %28, align 8
  %41 = and i64 %0, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %0, 0
  %44 = or i1 %43, %42
  br i1 %44, label %rb_singleton_class_attached.exit, label %45

45:                                               ; preds = %40
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %0) #18
  br label %rb_singleton_class_attached.exit

rb_singleton_class_attached.exit:                 ; preds = %33, %37, %40, %45
  %46 = inttoptr i64 %0 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %0
  store i64 %5, ptr %47, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %5) #18
  br i1 %49, label %55, label %RBASIC_SET_CLASS.exit53

rb_singleton_class_attached.exit.thread:          ; preds = %RCLASS_SET_SUPER.exit
  %50 = inttoptr i64 %0 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %0
  store i64 %5, ptr %51, align 8
  br i1 %53, label %.thread, label %RBASIC_SET_CLASS.exit53

.thread:                                          ; preds = %rb_singleton_class_attached.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %5, ptr %54, align 8
  br label %RBASIC_SET_CLASS.exit52.preheader

55:                                               ; preds = %rb_singleton_class_attached.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %5, ptr %56, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #18
  br label %RBASIC_SET_CLASS.exit52.preheader

RBASIC_SET_CLASS.exit53:                          ; preds = %rb_singleton_class_attached.exit, %rb_singleton_class_attached.exit.thread
  %57 = phi ptr [ %50, %rb_singleton_class_attached.exit.thread ], [ %46, %rb_singleton_class_attached.exit ]
  %58 = phi i64 [ %52, %rb_singleton_class_attached.exit.thread ], [ %48, %rb_singleton_class_attached.exit ]
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %61, 0
  %65 = or i1 %64, %63
  br i1 %65, label %RB_FL_TEST.exit.thread, label %66

66:                                               ; preds = %RBASIC_SET_CLASS.exit53
  %67 = inttoptr i64 %61 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 27
  %71 = and i64 %68, 4096
  %.not = icmp eq i64 %71, 0
  %or.cond = or i1 %70, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %74 = load i64, ptr %73, align 8
  %.not67 = icmp eq i64 %74, %58
  br i1 %.not67, label %76, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %66, %RBASIC_SET_CLASS.exit53, %72
  %75 = tail call fastcc i64 @make_metaclass(i64 noundef %58)
  br label %76

76:                                               ; preds = %72, %RB_FL_TEST.exit.thread
  %77 = phi i64 [ %75, %RB_FL_TEST.exit.thread ], [ %61, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %77, ptr %78, align 8
  %79 = and i64 %77, 7
  %80 = icmp ne i64 %79, 0
  %81 = icmp eq i64 %77, 0
  %82 = or i1 %81, %80
  br i1 %82, label %RBASIC_SET_CLASS.exit52.preheader, label %83

83:                                               ; preds = %76
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %77) #18
  br label %RBASIC_SET_CLASS.exit52.preheader

RBASIC_SET_CLASS.exit52.preheader:                ; preds = %83, %76, %55, %.thread
  %.pn.ph = phi ptr [ %57, %83 ], [ %57, %76 ], [ %46, %55 ], [ %50, %.thread ]
  br label %RBASIC_SET_CLASS.exit52

RBASIC_SET_CLASS.exit52:                          ; preds = %RBASIC_SET_CLASS.exit52.preheader, %88
  %.pn = phi ptr [ %89, %88 ], [ %.pn.ph, %RBASIC_SET_CLASS.exit52.preheader ]
  %.045.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.045 = load i64, ptr %.045.in, align 8
  %84 = and i64 %.045, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %.045, 0
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %RBASIC_SET_CLASS.exit52
  %89 = inttoptr i64 %.045 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 28
  br i1 %92, label %RBASIC_SET_CLASS.exit52, label %.critedge.thread, !llvm.loop !12

.critedge:                                        ; preds = %RBASIC_SET_CLASS.exit52
  br i1 %86, label %109, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre76 = inttoptr i64 %.045 to ptr
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %88, %.critedge..critedge.thread_crit_edge
  %.pre-phi77 = phi ptr [ %.pre76, %.critedge..critedge.thread_crit_edge ], [ %89, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.pre-phi77, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq i64 %94, 0
  %98 = or i1 %97, %96
  br i1 %98, label %RB_FL_TEST.exit59.thread, label %99

99:                                               ; preds = %.critedge.thread
  %100 = inttoptr i64 %94 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 31
  %103 = icmp eq i64 %102, 27
  %104 = and i64 %101, 4096
  %.not50 = icmp eq i64 %104, 0
  %or.cond66 = or i1 %103, %.not50
  br i1 %or.cond66, label %RB_FL_TEST.exit59.thread, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %107 = load i64, ptr %106, align 8
  %.not68 = icmp eq i64 %107, %.045
  br i1 %.not68, label %111, label %RB_FL_TEST.exit59.thread

RB_FL_TEST.exit59.thread:                         ; preds = %99, %.critedge.thread, %105
  %108 = tail call fastcc i64 @make_metaclass(i64 noundef %.045)
  br label %111

109:                                              ; preds = %.critedge
  %110 = load i64, ptr @rb_cClass, align 8
  br label %111

111:                                              ; preds = %105, %RB_FL_TEST.exit59.thread, %109
  %112 = phi i64 [ %110, %109 ], [ %108, %RB_FL_TEST.exit59.thread ], [ %94, %105 ]
  %113 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %5, i64 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8
  tail call void @rb_class_update_superclasses(i64 noundef %115)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_make_metaclass(i64 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 31
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call fastcc i64 @make_metaclass(i64 noundef %0)
  br label %make_singleton_class.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @rb_cClass, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %12, i64 noundef 2, i64 noundef 160) #18
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 %15, ptr %18, align 8
  %19 = and i64 %15, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %15, 0
  %22 = or i1 %21, %20
  br i1 %22, label %rb_class_boot.exit.i, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %9
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %15) #18
  br label %rb_class_boot.exit.i

rb_class_boot.exit.i:                             ; preds = %rb_obj_write.exit.thread.i.i.i.i, %9
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr null, ptr %24, align 8
  %25 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %15, i64 noundef %11)
  %26 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %26, ptr %27, align 8
  br i1 %22, label %RBASIC_SET_CLASS.exit.thread.i, label %28

28:                                               ; preds = %rb_class_boot.exit.i
  %29 = load i64, ptr %16, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 27
  br i1 %31, label %33, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %28
  %32 = or i64 %29, 4096
  store i64 %32, ptr %16, align 8
  br label %33

RBASIC_SET_CLASS.exit.thread.i:                   ; preds = %rb_class_boot.exit.i
  store i64 %15, ptr %10, align 8
  br label %rb_singleton_class_attached.exit.i

33:                                               ; preds = %.critedge.i.i, %28
  store i64 %15, ptr %10, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #18
  %34 = load i64, ptr %16, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 27
  %37 = and i64 %34, 4096
  %.not.i.i = icmp eq i64 %37, 0
  %or.cond.i.i = or i1 %36, %.not.i.i
  br i1 %or.cond.i.i, label %rb_singleton_class_attached.exit.i, label %38

38:                                               ; preds = %33
  store i64 %0, ptr %24, align 8
  %39 = and i64 %0, 7
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %0, 0
  %42 = or i1 %41, %40
  br i1 %42, label %rb_singleton_class_attached.exit.i, label %43

43:                                               ; preds = %38
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %0) #18
  br label %rb_singleton_class_attached.exit.i

rb_singleton_class_attached.exit.i:               ; preds = %43, %38, %33, %RBASIC_SET_CLASS.exit.thread.i
  %44 = tail call i64 @rb_class_real(i64 noundef %11) #22
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8
  %49 = and i64 %47, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %47, 0
  %52 = or i1 %51, %50
  br i1 %52, label %make_singleton_class.exit, label %53

53:                                               ; preds = %rb_singleton_class_attached.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %47) #18
  br label %make_singleton_class.exit

make_singleton_class.exit:                        ; preds = %53, %rb_singleton_class_attached.exit.i, %7
  %.0 = phi i64 [ %8, %7 ], [ %15, %rb_singleton_class_attached.exit.i ], [ %15, %53 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_class_id(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  %3 = load i64, ptr @rb_cObject, align 8
  %spec.select = select i1 %.not, i64 %3, i64 %1
  %4 = tail call i64 @rb_class_new(i64 noundef %spec.select)
  %5 = tail call i64 @rb_make_metaclass(i64 noundef %4, i64 poison)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_inherited(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cObject, align 8
  %.pr.i = load i64, ptr @rb_class_inherited.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #18
  store i64 %4, ptr @rb_class_inherited.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %.not = icmp eq i64 %0, 0
  %spec.select = select i1 %.not, i64 %3, i64 %0
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %spec.select, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %1) #18
  ret i64 %5
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_intern(ptr noundef nonnull %0) #18
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i32 @rb_const_defined(i64 noundef %4, i64 noundef %3) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = tail call i64 @rb_const_get(i64 noundef %7, i64 noundef %3) #18
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %6
  %14 = inttoptr i64 %8 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %20, label %.critedge

.critedge:                                        ; preds = %6, %13
  %18 = load i64, ptr @rb_eTypeError, align 8
  %19 = tail call i64 @rb_obj_class(i64 noundef %8) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i64 noundef %19) #20
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_class_real(i64 noundef %22) #22
  %.not42 = icmp eq i64 %23, %1
  br i1 %.not42, label %26, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #20
  unreachable

26:                                               ; preds = %20
  %27 = tail call i32 @rb_vm_add_root_module(i64 noundef %8) #18
  br label %38

28:                                               ; preds = %2
  %.not41 = icmp eq i64 %1, 0
  br i1 %.not41, label %29, label %31

29:                                               ; preds = %28
  %30 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #20
  unreachable

31:                                               ; preds = %28
  %32 = tail call i64 @rb_class_new(i64 noundef %1)
  %33 = tail call i64 @rb_make_metaclass(i64 noundef %32, i64 poison)
  %34 = tail call i32 @rb_vm_add_root_module(i64 noundef %32) #18
  %35 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_const_set(i64 noundef %35, i64 noundef %3, i64 noundef %32) #18
  %.pr.i.i = load i64, ptr @rb_class_inherited.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #18
  store i64 %36, ptr @rb_class_inherited.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit, !llvm.loop !11

rb_class_inherited.exit:                          ; preds = %.lr.ph.i.i, %31
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %31 ], [ %36, %.lr.ph.i.i ]
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %32) #18
  br label %38

38:                                               ; preds = %rb_class_inherited.exit, %26
  %.039 = phi i64 [ %8, %26 ], [ %32, %rb_class_inherited.exit ]
  ret i64 %.039
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #6

declare i32 @rb_vm_add_root_module(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  %5 = tail call i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  %6 = tail call i32 @rb_vm_add_root_module(i64 noundef %5) #18
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_class_id_under(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %5 = tail call i32 @rb_vm_add_root_module(i64 noundef %4) #18
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rb_const_defined_at(i64 noundef %0, i64 noundef %1) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_const_get_at(i64 noundef %0, i64 noundef %1) #18
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %19, label %.critedge

.critedge:                                        ; preds = %5, %11
  %16 = load i64, ptr @rb_eTypeError, align 8
  %17 = tail call i64 @rb_id2str(i64 noundef %1) #18
  %18 = tail call i64 @rb_obj_class(i64 noundef %6) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.15, i64 noundef %0, i64 noundef %17, i64 noundef %18) #20
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @rb_class_real(i64 noundef %21) #22
  %.not50 = icmp eq i64 %22, %2
  br i1 %.not50, label %38, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eTypeError, align 8
  %25 = tail call i64 @rb_id2str(i64 noundef %1) #18
  %26 = load i64, ptr %20, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.16, i64 noundef %0, i64 noundef %25, i64 noundef %26, i64 noundef %2) #20
  unreachable

27:                                               ; preds = %3
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %28, label %32

28:                                               ; preds = %27
  %29 = load i64, ptr @rb_eArgError, align 8
  %30 = tail call i64 @rb_class_path(i64 noundef %0) #18
  %31 = tail call i64 @rb_id2str(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.17, i64 noundef %30, i64 noundef %31) #20
  unreachable

32:                                               ; preds = %27
  %33 = tail call i64 @rb_class_new(i64 noundef %2)
  %34 = tail call i64 @rb_make_metaclass(i64 noundef %33, i64 poison)
  %35 = tail call i64 @rb_id2str(i64 noundef %1) #18
  tail call void @rb_set_class_path_string(i64 noundef %33, i64 noundef %0, i64 noundef %35) #18
  tail call void @rb_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %33) #18
  %.pr.i.i = load i64, ptr @rb_class_inherited.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #18
  store i64 %36, ptr @rb_class_inherited.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit, !llvm.loop !11

rb_class_inherited.exit:                          ; preds = %.lr.ph.i.i, %32
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %32 ], [ %36, %.lr.ph.i.i ]
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %33) #18
  br label %38

38:                                               ; preds = %19, %rb_class_inherited.exit
  %.047 = phi i64 [ %33, %rb_class_inherited.exit ], [ %6, %19 ]
  ret i64 %.047
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_module_s_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 3, i64 noundef 160) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %4, ptr %7, align 8
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FL_SET.exit.critedge, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %13, align 8
  %14 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 27
  br i1 %18, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %rb_obj_write.exit.thread.i.i
  %19 = or i64 %16, 8192
  store i64 %19, ptr %5, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit.critedge:                          ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %21, align 8
  %22 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %23, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %RB_FL_SET.exit.critedge, %rb_obj_write.exit.thread.i.i, %.critedge.i
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_module_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cModule, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 3, i64 noundef 160) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %4, ptr %7, align 8
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %module_new.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %0
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %4) #18
  br label %module_new.exit

module_new.exit:                                  ; preds = %0, %rb_obj_write.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %13, align 8
  %14 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_refinement_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRefinement, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 3, i64 noundef 160) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %4, ptr %7, align 8
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %module_new.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %0
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %4) #18
  br label %module_new.exit

module_new.exit:                                  ; preds = %0, %rb_obj_write.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %13, align 8
  %14 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cModule, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 3, i64 noundef 160) #18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_module_new.exit, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #18
  br label %rb_module_new.exit

rb_module_new.exit:                               ; preds = %1, %rb_obj_write.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_intern(ptr noundef nonnull %0) #18
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i32 @rb_const_defined(i64 noundef %3, i64 noundef %2) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = tail call i64 @rb_const_get(i64 noundef %6, i64 noundef %2) #18
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %19, label %.critedge

.critedge:                                        ; preds = %5, %12
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %7) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, i64 noundef %18) #20
  unreachable

19:                                               ; preds = %12
  %20 = tail call i32 @rb_vm_add_root_module(i64 noundef %7) #18
  br label %39

21:                                               ; preds = %1
  %22 = load i64, ptr @rb_cModule, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %24, i64 noundef %22, i64 noundef 3, i64 noundef 160) #18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i64 %25, ptr %28, align 8
  %29 = and i64 %25, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %25, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_module_new.exit, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %21
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %25) #18
  br label %rb_module_new.exit

rb_module_new.exit:                               ; preds = %21, %rb_obj_write.exit.thread.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr null, ptr %34, align 8
  %35 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %35, ptr %36, align 8
  %37 = tail call i32 @rb_vm_add_root_module(i64 noundef %25) #18
  %38 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_const_set(i64 noundef %38, i64 noundef %2, i64 noundef %25) #18
  br label %39

39:                                               ; preds = %rb_module_new.exit, %19
  %.030 = phi i64 [ %7, %19 ], [ %25, %rb_module_new.exit ]
  ret i64 %.030
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  %4 = tail call i64 @rb_define_module_id_under(i64 noundef %0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_module_id_under(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_const_defined_at(i64 noundef %0, i64 noundef %1) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_const_get_at(i64 noundef %0, i64 noundef %1) #18
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %35, label %.critedge

.critedge:                                        ; preds = %4, %10
  %15 = load i64, ptr @rb_eTypeError, align 8
  %16 = tail call i64 @rb_id2str(i64 noundef %1) #18
  %17 = tail call i64 @rb_obj_class(i64 noundef %5) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.19, i64 noundef %0, i64 noundef %16, i64 noundef %17) #20
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_cModule, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %21, i64 noundef %19, i64 noundef 3, i64 noundef 160) #18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i64 %22, ptr %25, align 8
  %26 = and i64 %22, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %22, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_module_new.exit, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %18
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %22) #18
  br label %rb_module_new.exit

rb_module_new.exit:                               ; preds = %18, %rb_obj_write.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr null, ptr %31, align 8
  %32 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %32, ptr %33, align 8
  tail call void @rb_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %22) #18
  %34 = tail call i64 @rb_id2str(i64 noundef %1) #18
  tail call void @rb_set_class_path_string(i64 noundef %22, i64 noundef %0, i64 noundef %34) #18
  br label %35

35:                                               ; preds = %10, %rb_module_new.exit
  %.sink = phi i64 [ %22, %rb_module_new.exit ], [ %5, %10 ]
  tail call void @rb_gc_register_mark_object(i64 noundef %.sink) #18
  ret i64 %.sink
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_include_class_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cClass, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %5, i64 noundef %3, i64 noundef 28, i64 noundef 160) #18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %6, ptr %9, align 8
  %10 = and i64 %6, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %6, 0
  %13 = or i1 %12, %11
  br i1 %13, label %class_alloc.exit.thread, label %rb_obj_write.exit.thread.i

class_alloc.exit.thread:                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %15, align 8
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8
  store i64 %6, ptr %9, align 8
  br label %RCLASS_SET_ORIGIN.exit

rb_obj_write.exit.thread.i:                       ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %6) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %21, align 8
  %22 = inttoptr i64 %0 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %25, align 8
  store i64 %6, ptr %9, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %6) #18
  br label %RCLASS_SET_ORIGIN.exit

RCLASS_SET_ORIGIN.exit:                           ; preds = %class_alloc.exit.thread, %rb_obj_write.exit.thread.i
  %26 = phi ptr [ %16, %class_alloc.exit.thread ], [ %22, %rb_obj_write.exit.thread.i ]
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 28
  br i1 %29, label %30, label %33

30:                                               ; preds = %RCLASS_SET_ORIGIN.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %RCLASS_SET_ORIGIN.exit
  %.0 = phi i64 [ %32, %30 ], [ %0, %RCLASS_SET_ORIGIN.exit ]
  %34 = inttoptr i64 %.0 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @rb_id_table_create(i64 noundef 0) #18
  store ptr %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %43, ptr %44, align 8
  %45 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %6, i64 noundef %1)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0, ptr %46, align 8
  %47 = and i64 %.0, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %.0, 0
  %50 = or i1 %49, %48
  br i1 %50, label %RBASIC_SET_CLASS.exit, label %51

51:                                               ; preds = %39
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %.0) #18
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %39, %51
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_include_module(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @rb_class_modify_check(i64 noundef %0) #18
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i, label %Check_Type.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #21
  unreachable

Check_Type.exit.i:                                ; preds = %7
  %11 = and i64 %9, -8221
  store i64 %11, ptr %8, align 8
  %12 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %1) #18
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %ensure_includable.exit, label %14

14:                                               ; preds = %Check_Type.exit.i
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.38) #20
  unreachable

ensure_includable.exit:                           ; preds = %Check_Type.exit.i
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %0, i64 noundef %18, i64 noundef %1, i32 noundef 1, i1 noundef zeroext true)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %ensure_includable.exit
  %22 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.20) #20
  unreachable

23:                                               ; preds = %ensure_includable.exit
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %0, 0
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %16, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not6576 = icmp eq ptr %37, null
  br i1 %.not6576, label %.critedge, label %.lr.ph80

.lr.ph80:                                         ; preds = %35, %58
  %.05878 = phi i32 [ %.1, %58 ], [ 1, %35 ]
  %.16077 = phi ptr [ %60, %58 ], [ %37, %35 ]
  %38 = load i64, ptr %.16077, align 8
  %39 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %38) #18
  %.not66 = icmp eq i32 %39, 0
  br i1 %.not66, label %.preheader, label %58

.preheader:                                       ; preds = %.lr.ph80
  %.not6773 = icmp eq i64 %38, 0
  br i1 %.not6773, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge71
  %.075 = phi i64 [ %51, %.critedge71 ], [ %38, %.preheader ]
  %.274 = phi i32 [ %.3, %.critedge71 ], [ %.05878, %.preheader ]
  %40 = and i64 %.075, 7
  %.not72 = icmp eq i64 %40, 0
  %41 = inttoptr i64 %.075 to ptr
  br i1 %.not72, label %42, label %.critedge71

42:                                               ; preds = %.lr.ph
  %43 = load i64, ptr %41, align 8
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 28
  br i1 %45, label %46, label %.critedge71

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %1
  %spec.select = select i1 %49, i32 0, i32 %.274
  br label %.critedge71

.critedge71:                                      ; preds = %.lr.ph, %46, %42
  %.3 = phi i32 [ %spec.select, %46 ], [ %.274, %42 ], [ %.274, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i64, ptr %50, align 8
  %.not67 = icmp eq i64 %51, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.critedge71, %.preheader
  %.2.lcssa = phi i32 [ %.05878, %.preheader ], [ %.3, %.critedge71 ]
  %.not68 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not68, label %58, label %52

52:                                               ; preds = %._crit_edge
  %53 = load i64, ptr %.16077, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %53, i64 noundef %56, i64 noundef %1, i32 noundef 1, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %._crit_edge, %52, %.lr.ph80
  %.1 = phi i32 [ %.05878, %.lr.ph80 ], [ 1, %52 ], [ 0, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.16077, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not65 = icmp eq ptr %60, null
  br i1 %.not65, label %.critedge, label %.lr.ph80, !llvm.loop !14

.critedge:                                        ; preds = %58, %32, %35, %23, %28
  ret void
}

declare i32 @rb_objspace_garbage_object_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_prepend_module(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @rb_class_modify_check(i64 noundef %0) #18
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i, label %Check_Type.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #21
  unreachable

Check_Type.exit.i:                                ; preds = %7
  %11 = and i64 %9, -8221
  store i64 %11, ptr %8, align 8
  %12 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %1) #18
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %ensure_includable.exit, label %14

14:                                               ; preds = %Check_Type.exit.i
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.38) #20
  unreachable

ensure_includable.exit:                           ; preds = %Check_Type.exit.i
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not67 = icmp eq ptr %21, null
  br i1 %.not67, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %ensure_includable.exit, %26
  %.08.i = phi i64 [ %28, %26 ], [ %1, %ensure_includable.exit ]
  %22 = inttoptr i64 %.08.i to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %module_in_super_chain.exit, label %26

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %.old1.not.i = icmp eq i64 %28, 0
  br i1 %.old1.not.i, label %.loopexit, label %.preheader.i

module_in_super_chain.exit:                       ; preds = %.preheader.i
  %29 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.21) #20
  unreachable

.loopexit:                                        ; preds = %26, %ensure_includable.exit
  %30 = tail call fastcc zeroext i1 @ensure_origin(i64 noundef %0)
  %31 = tail call fastcc i32 @do_include_modules_at(i64 noundef %0, i64 noundef %0, i64 noundef %1, i32 noundef 0, i1 noundef zeroext false)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %.loopexit
  tail call void @rb_vm_check_redefinition_by_prepend(i64 noundef %0) #18
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = and i64 %0, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %0, 0
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %16, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %44 = load ptr, ptr %43, align 8
  %.not61 = icmp eq ptr %44, null
  br i1 %.not61, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = inttoptr i64 %48 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not6268 = icmp eq ptr %47, null
  br i1 %.not6268, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %.169.us = phi ptr [ %93, %91 ], [ %47, %.lr.ph ]
  %54 = load i64, ptr %.169.us, align 8
  %55 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %54) #18
  %.not63.us = icmp eq i32 %55, 0
  br i1 %.not63.us, label %56, label %91

56:                                               ; preds = %.lr.ph.split.us
  %57 = load i64, ptr %.169.us, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %53, %60
  br i1 %61, label %62, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us

62:                                               ; preds = %56
  tail call void @rb_id_table_foreach(ptr noundef %60, ptr noundef nonnull @clear_module_cache_i, ptr noundef nonnull %58) #18
  store ptr %50, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @rb_include_class_new(i64 noundef %48, i64 noundef %64)
  %66 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %57, i64 noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %65 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  store i64 %68, ptr %70, align 8
  %71 = and i64 %68, 7
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq i64 %68, 0
  %74 = or i1 %73, %72
  br i1 %74, label %RCLASS_SET_INCLUDER.exit.us, label %75

75:                                               ; preds = %62
  tail call void @rb_gc_writebarrier(i64 noundef %65, i64 noundef %68) #18
  br label %RCLASS_SET_INCLUDER.exit.us

RCLASS_SET_INCLUDER.exit.us:                      ; preds = %75, %62
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store i64 %65, ptr %76, align 8
  %77 = and i64 %65, 7
  %78 = icmp ne i64 %77, 0
  %79 = icmp eq i64 %65, 0
  %80 = or i1 %79, %78
  br i1 %80, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us, label %rb_obj_write.exit.thread.i.us

rb_obj_write.exit.thread.i.us:                    ; preds = %RCLASS_SET_INCLUDER.exit.us
  tail call void @rb_gc_writebarrier(i64 noundef %57, i64 noundef %65) #18
  %.not6.i.us = icmp ne i64 %57, %65
  %.pre = load i64, ptr %69, align 8
  %81 = and i64 %.pre, 31
  %82 = icmp ne i64 %81, 27
  %or.cond.not = and i1 %.not6.i.us, %82
  %83 = or i64 %.pre, 4096
  %84 = select i1 %or.cond.not, i64 %83, i64 %.pre
  %85 = and i64 %84, 31
  %86 = icmp ne i64 %85, 27
  %87 = or i1 %or.cond.not, %86
  br i1 %87, label %88, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us

88:                                               ; preds = %rb_obj_write.exit.thread.i.us
  %89 = or i64 %84, 32768
  %simplifycfg.merge = select i1 %86, i64 %89, i64 %84
  store i64 %simplifycfg.merge, ptr %69, align 8
  br label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us

RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us:           ; preds = %88, %rb_obj_write.exit.thread.i.us, %RCLASS_SET_INCLUDER.exit.us, %56
  %90 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %57, i64 noundef %57, i64 noundef %1, i32 noundef 0, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us, %.lr.ph.split.us
  %92 = getelementptr inbounds nuw i8, ptr %.169.us, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not62.us = icmp eq ptr %93, null
  br i1 %.not62.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %.169 = phi ptr [ %100, %98 ], [ %47, %.lr.ph ]
  %94 = load i64, ptr %.169, align 8
  %95 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %94) #18
  %.not63 = icmp eq i32 %95, 0
  br i1 %.not63, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, label %98

RICLASS_SET_ORIGIN_SHARED_MTBL.exit:              ; preds = %.lr.ph.split
  %96 = load i64, ptr %.169, align 8
  %97 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %96, i64 noundef %96, i64 noundef %1, i32 noundef 0, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, %.lr.ph.split
  %99 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not62 = icmp eq ptr %100, null
  br i1 %.not62, label %.critedge, label %.lr.ph.split, !llvm.loop !15

.critedge:                                        ; preds = %98, %91, %42, %45, %33, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i64, ptr %8, align 8
  br i1 %4, label %10, label %module_in_super_chain.exit.thread

10:                                               ; preds = %5
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.i, label %module_in_super_chain.exit.thread

.preheader.i:                                     ; preds = %10, %20
  %.08.i = phi i64 [ %22, %20 ], [ %2, %10 ]
  %16 = inttoptr i64 %.08.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %module_in_super_chain.exit, label %20

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %.old1.not.i = icmp eq i64 %22, 0
  br i1 %.old1.not.i, label %module_in_super_chain.exit.thread, label %.preheader.i

module_in_super_chain.exit.thread:                ; preds = %20, %10, %5
  %.not199 = icmp eq i64 %2, 0
  br i1 %.not199, label %module_in_super_chain.exit, label %.lr.ph210

.lr.ph210:                                        ; preds = %module_in_super_chain.exit.thread
  %23 = icmp ne i32 %3, 0
  %.0136.in190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %0, 0
  %27 = or i1 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %29

29:                                               ; preds = %.lr.ph210, %177
  %.0126207 = phi i64 [ %1, %.lr.ph210 ], [ %.1127, %177 ]
  %.0128204 = phi i64 [ %2, %.lr.ph210 ], [ %179, %177 ]
  %.0130201 = phi i32 [ 0, %.lr.ph210 ], [ %.1131, %177 ]
  %.0133200 = phi i64 [ 0, %.lr.ph210 ], [ %.1134, %177 ]
  %30 = icmp ne i64 %9, %.0126207
  %or.cond = or i1 %23, %30
  br i1 %or.cond, label %31, label %.loopexit

31:                                               ; preds = %29
  %.0136191 = load i64, ptr %.0136.in190, align 8
  %.not142192 = icmp eq i64 %.0136191, 0
  br i1 %.not142192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %32 = icmp eq i64 %0, %.0126207
  %spec.select = zext i1 %32 to i32
  %33 = inttoptr i64 %.0128204 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %.0136195.us = phi i64 [ %.0136.us, %46 ], [ %.0136191, %.lr.ph ]
  %.0123194.us = phi i32 [ %.1.us, %46 ], [ 0, %.lr.ph ]
  %.1125193.us = phi i32 [ %spec.select153.us, %46 ], [ %spec.select, %.lr.ph ]
  %35 = inttoptr i64 %.0136195.us to ptr
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 31
  %39 = icmp eq i64 %.0126207, %.0136195.us
  %spec.select153.us = select i1 %39, i32 1, i32 %.1125193.us
  switch i32 %38, label %46 [
    i32 28, label %41
    i32 2, label %40
  ]

40:                                               ; preds = %.lr.ph.split.us
  br label %46

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %.split.us, label %46

46:                                               ; preds = %41, %40, %.lr.ph.split.us
  %.1.us = phi i32 [ %.0123194.us, %41 ], [ 1, %40 ], [ %.0123194.us, %.lr.ph.split.us ]
  %.0136.in.us = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.0136.us = load i64, ptr %.0136.in.us, align 8
  %.not142.us = icmp eq i64 %.0136.us, 0
  br i1 %.not142.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %.0136195 = phi i64 [ %.0136, %61 ], [ %.0136191, %.lr.ph ]
  %.0123194 = phi i32 [ %.1, %61 ], [ 0, %.lr.ph ]
  %.1125193 = phi i32 [ %spec.select153, %61 ], [ %spec.select, %.lr.ph ]
  %47 = inttoptr i64 %.0136195 to ptr
  %.not211 = icmp eq i64 %9, %.0136195
  br i1 %.not211, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = load i64, ptr %47, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 31
  %52 = icmp eq i64 %.0126207, %.0136195
  %spec.select153 = select i1 %52, i32 1, i32 %.1125193
  switch i32 %51, label %61 [
    i32 28, label %53
    i32 2, label %60
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %34, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.split.us, label %61

.split.us:                                        ; preds = %53, %41
  %.us-phi = phi i32 [ %spec.select153.us, %41 ], [ %spec.select153, %53 ]
  %.us-phi197 = phi i32 [ %.0123194.us, %41 ], [ %.0123194, %53 ]
  %.us-phi198 = phi i64 [ %.0136195.us, %41 ], [ %.0136195, %53 ]
  %58 = icmp eq i32 %.us-phi197, 0
  %59 = icmp ne i32 %.us-phi, 0
  %or.cond5 = select i1 %58, i1 %59, i1 false
  %spec.select154 = select i1 %or.cond5, i64 %.us-phi198, i64 %.0126207
  br label %177

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %48, %53, %60
  %.1 = phi i32 [ %.0123194, %53 ], [ 1, %60 ], [ %.0123194, %48 ]
  %.0136.in = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.0136 = load i64, ptr %.0136.in, align 8
  %.not142 = icmp eq i64 %.0136, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph.split, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.split, %61, %46, %31, %29
  %62 = inttoptr i64 %.0126207 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr @ruby_vm_global_cvar_state, align 8
  %67 = inttoptr i64 %.0128204 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not143 = icmp eq ptr %69, null
  br i1 %.not143, label %86, label %70

70:                                               ; preds = %.loopexit
  %71 = call i64 @rb_id_table_size(ptr noundef nonnull %69) #18
  %.not144 = icmp eq i64 %71, 0
  br i1 %.not144, label %86, label %72

72:                                               ; preds = %70
  br i1 %23, label %73, label %81

73:                                               ; preds = %72
  %.not145 = icmp eq i64 %64, 0
  br i1 %.not145, label %86, label %74

74:                                               ; preds = %73
  %75 = and i64 %64, 7
  %.not185 = icmp eq i64 %75, 0
  %76 = inttoptr i64 %64 to ptr
  br i1 %.not185, label %77, label %.sink.split

77:                                               ; preds = %74
  %78 = load i64, ptr %76, align 8
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %86, label %.sink.split

81:                                               ; preds = %72
  br i1 %27, label %.sink.split, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %.sink.split

.sink.split:                                      ; preds = %82, %81, %77, %74
  %.pre-phi224.sink = phi ptr [ %76, %77 ], [ %76, %74 ], [ %7, %81 ], [ %7, %82 ]
  call void @rb_id_table_foreach(ptr noundef nonnull %69, ptr noundef nonnull @clear_module_cache_i, ptr noundef %.pre-phi224.sink) #18
  br label %86

86:                                               ; preds = %.sink.split, %77, %73, %82, %70, %.loopexit
  %.2132 = phi i32 [ %.0130201, %70 ], [ %.0130201, %.loopexit ], [ 1, %82 ], [ 1, %73 ], [ 1, %77 ], [ 1, %.sink.split ]
  %87 = call i64 @rb_include_class_new(i64 noundef %.0128204, i64 noundef %64)
  %88 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %.0126207, i64 noundef %87)
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  store i64 %0, ptr %90, align 8
  br i1 %27, label %RCLASS_SET_INCLUDER.exit, label %91

91:                                               ; preds = %86
  call void @rb_gc_writebarrier(i64 noundef %87, i64 noundef %0) #18
  br label %RCLASS_SET_INCLUDER.exit

RCLASS_SET_INCLUDER.exit:                         ; preds = %86, %91
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %93 = load i64, ptr %92, align 8
  %.not146 = icmp eq i64 %.0128204, %93
  %.not147 = icmp eq i64 %.0133200, 0
  br i1 %.not146, label %100, label %94

94:                                               ; preds = %RCLASS_SET_INCLUDER.exit
  br i1 %.not147, label %95, label %97

95:                                               ; preds = %94
  %96 = call i64 @rb_ary_hidden_new(i64 noundef 2) #18
  %.pre = load i64, ptr %92, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi i64 [ %93, %94 ], [ %.pre, %95 ]
  %.2135 = phi i64 [ %.0133200, %94 ], [ %96, %95 ]
  store i64 %87, ptr %6, align 16
  store i64 %98, ptr %28, align 8
  %99 = call i64 @rb_ary_cat(i64 noundef %.2135, ptr noundef nonnull %6, i64 noundef 2) #18
  br label %143

100:                                              ; preds = %RCLASS_SET_INCLUDER.exit
  br i1 %.not147, label %143, label %101

101:                                              ; preds = %100
  %102 = inttoptr i64 %.0133200 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 8192
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %106, 1
  br i1 %107, label %RARRAY_AREF.exit, label %143

rb_array_len.exit.thread:                         ; preds = %101
  %108 = lshr i64 %103, 15
  %109 = and i64 %108, 127
  %110 = icmp samesign ugt i64 %109, 1
  br i1 %110, label %RARRAY_AREF.exit.thread, label %143

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i64, ptr %112, i64 %106
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, %.0128204
  br i1 %116, label %RARRAY_AREF.exit161, label %143

RARRAY_AREF.exit.thread:                          ; preds = %rb_array_len.exit.thread
  %117 = getelementptr i8, ptr %102, i64 8
  %118 = getelementptr i64, ptr %117, i64 %109
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, %.0128204
  br i1 %120, label %121, label %143

121:                                              ; preds = %RARRAY_AREF.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %RARRAY_AREF.exit161

RARRAY_AREF.exit161:                              ; preds = %RARRAY_AREF.exit, %121
  %.in = phi i64 [ %109, %121 ], [ %106, %RARRAY_AREF.exit ]
  %.0.i.i160 = phi ptr [ %122, %121 ], [ %112, %RARRAY_AREF.exit ]
  %123 = add nsw i64 %.in, -2
  %124 = getelementptr i64, ptr %.0.i.i160, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  store i64 %87, ptr %127, align 8
  %128 = and i64 %87, 7
  %129 = icmp ne i64 %128, 0
  %130 = icmp eq i64 %87, 0
  %131 = or i1 %130, %129
  br i1 %131, label %141, label %rb_obj_write.exit.thread.i

rb_obj_write.exit.thread.i:                       ; preds = %RARRAY_AREF.exit161
  call void @rb_gc_writebarrier(i64 noundef %125, i64 noundef %87) #18
  %.not6.i = icmp ne i64 %125, %87
  %.pre220 = load i64, ptr %89, align 8
  %132 = and i64 %.pre220, 31
  %133 = icmp ne i64 %132, 27
  %or.cond234.not = and i1 %.not6.i, %133
  %134 = or i64 %.pre220, 4096
  %135 = select i1 %or.cond234.not, i64 %134, i64 %.pre220
  %136 = and i64 %135, 31
  %137 = icmp ne i64 %136, 27
  %138 = or i1 %or.cond234.not, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %rb_obj_write.exit.thread.i
  %140 = or i64 %135, 32768
  %simplifycfg.merge = select i1 %137, i64 %140, i64 %135
  store i64 %simplifycfg.merge, ptr %89, align 8
  br label %141

141:                                              ; preds = %139, %rb_obj_write.exit.thread.i, %RARRAY_AREF.exit161
  %142 = call i64 @rb_ary_resize(i64 noundef %.0133200, i64 noundef %123) #18
  br label %164

143:                                              ; preds = %97, %RARRAY_AREF.exit, %rb_array_len.exit, %100, %rb_array_len.exit.thread, %RARRAY_AREF.exit.thread
  %.3.ph = phi i64 [ %.0133200, %RARRAY_AREF.exit.thread ], [ %.0133200, %rb_array_len.exit.thread ], [ 0, %100 ], [ %.0133200, %rb_array_len.exit ], [ %.0133200, %RARRAY_AREF.exit ], [ %.2135, %97 ]
  %144 = load i64, ptr %67, align 8
  %145 = and i64 %144, 31
  %146 = icmp eq i64 %145, 28
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %149 = load i64, ptr %148, align 8
  %.pre221 = inttoptr i64 %149 to ptr
  br label %150

150:                                              ; preds = %147, %143
  %.pre-phi = phi ptr [ %.pre221, %147 ], [ %67, %143 ]
  %151 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store i64 %87, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 88
  %153 = load ptr, ptr %152, align 8
  %.not.i.i163 = icmp eq ptr %153, null
  br i1 %.not.i.i163, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #17
  store ptr %155, ptr %152, align 8
  br label %156

156:                                              ; preds = %154, %150
  %.0.i.i164 = phi ptr [ %153, %150 ], [ %155, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %.0.i.i164, ptr %160, align 8
  %.not17.i.i = icmp eq ptr %158, null
  br i1 %.not17.i.i, label %rb_module_add_to_subclasses_list.exit, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %151, ptr %162, align 8
  br label %rb_module_add_to_subclasses_list.exit

rb_module_add_to_subclasses_list.exit:            ; preds = %156, %161
  store ptr %151, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr %151, ptr %163, align 8
  br label %164

164:                                              ; preds = %141, %rb_module_add_to_subclasses_list.exit
  %.3180 = phi i64 [ %.3.ph, %rb_module_add_to_subclasses_list.exit ], [ %.0133200, %141 ]
  %165 = load i64, ptr %7, align 8
  %166 = and i64 %165, 32799
  %167 = icmp ne i64 %166, 32771
  %or.cond186 = or i1 %27, %167
  br i1 %or.cond186, label %RB_FL_TEST.exit.thread, label %168

168:                                              ; preds = %164
  %169 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #18
  %170 = load ptr, ptr %68, align 8
  %171 = inttoptr i64 %169 to ptr
  call void @rb_id_table_foreach(ptr noundef %170, ptr noundef nonnull @add_refined_method_entry_i, ptr noundef %171) #18
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %164, %168
  %172 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %173 = load ptr, ptr %172, align 8
  %.not151 = icmp eq ptr %173, null
  br i1 %.not151, label %177, label %174

174:                                              ; preds = %RB_FL_TEST.exit.thread
  %175 = call i64 @rb_id_table_size(ptr noundef nonnull %173) #18
  %.not152 = icmp eq i64 %175, 0
  br i1 %.not152, label %177, label %176

176:                                              ; preds = %174
  call void @rb_id_table_foreach(ptr noundef nonnull %173, ptr noundef nonnull @clear_constant_cache_i, ptr noundef null) #18
  br label %177

177:                                              ; preds = %.split.us, %RB_FL_TEST.exit.thread, %174, %176
  %.pre-phi222 = phi ptr [ %33, %.split.us ], [ %67, %RB_FL_TEST.exit.thread ], [ %67, %174 ], [ %67, %176 ]
  %.1134 = phi i64 [ %.0133200, %.split.us ], [ %.3180, %RB_FL_TEST.exit.thread ], [ %.3180, %174 ], [ %.3180, %176 ]
  %.1131 = phi i32 [ %.0130201, %.split.us ], [ %.2132, %RB_FL_TEST.exit.thread ], [ %.2132, %174 ], [ %.2132, %176 ]
  %.1127 = phi i64 [ %spec.select154, %.split.us ], [ %87, %RB_FL_TEST.exit.thread ], [ %87, %174 ], [ %87, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %.pre-phi222, i64 16
  %179 = load i64, ptr %178, align 8
  %.not = icmp eq i64 %179, 0
  br i1 %.not, label %module_in_super_chain.exit, label %29, !llvm.loop !17

module_in_super_chain.exit:                       ; preds = %.preheader.i, %177, %module_in_super_chain.exit.thread
  %.0122 = phi i32 [ 0, %module_in_super_chain.exit.thread ], [ %.1131, %177 ], [ -1, %.preheader.i ]
  ret i32 %.0122
}

declare void @rb_vm_check_redefinition_by_prepend(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clear_module_cache_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  tail call void @rb_clear_method_cache(i64 noundef %4, i64 noundef %0) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_included_modules(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_new() #18
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i64, ptr %4, align 8
  %.031.in33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.03134 = load i64, ptr %.031.in33, align 8
  %.not35 = icmp eq i64 %.03134, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.03136 = phi i64 [ %.031, %.critedge ], [ %.03134, %1 ]
  %.not32 = icmp eq i64 %.03136, %5
  %.pre = inttoptr i64 %.03136 to ptr
  br i1 %.not32, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %.03136
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = load i64, ptr %.pre, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 28
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = inttoptr i64 %16 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %16) #18
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %14, %6, %10, %26, %21
  %.031.in = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.031 = load i64, ptr %.031.in, align 8
  %.not = icmp eq i64 %.031, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %1
  ret i64 %2
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_mod_include_p(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 3
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #21
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = inttoptr i64 %0 to ptr
  %.0.in15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.016 = load i64, ptr %.0.in15, align 8
  %.not17 = icmp eq i64 %.016, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Check_Type.exit, %22
  %.018 = phi i64 [ %.0, %22 ], [ %.016, %Check_Type.exit ]
  %12 = inttoptr i64 %.018 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 28
  br i1 %15, label %16, label %22

16:                                               ; preds = %.lr.ph
  %17 = and i64 %.018, 7
  %.not14 = icmp ne i64 %17, 0
  %18 = and i64 %13, 4096
  %.not10 = icmp eq i64 %18, 0
  %or.cond = or i1 %.not14, %.not10
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %22

RB_FL_TEST.exit.thread:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %16, %.lr.ph, %RB_FL_TEST.exit.thread
  %.0.in = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0 = load i64, ptr %.0.in, align 8
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %RB_FL_TEST.exit.thread, %22, %Check_Type.exit
  %.09 = phi i64 [ 0, %Check_Type.exit ], [ 0, %22 ], [ 20, %RB_FL_TEST.exit.thread ]
  ret i64 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_ancestors(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_new() #18
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 31
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %RB_FL_TEST.exit.thread

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  %12 = and i64 %4, 32768
  %.not = icmp eq i64 %12, 0
  %or.cond22 = or i1 %11, %.not
  br i1 %or.cond22, label %RB_FL_TEST.exit.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #18
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %7, %13, %1
  %.0 = phi i64 [ %14, %13 ], [ 4, %1 ], [ 4, %7 ]
  %.not1723 = icmp eq i64 %0, 0
  %15 = icmp eq i64 %0, %.0
  %or.cond24 = select i1 %.not1723, i1 true, i1 %15
  br i1 %or.cond24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RB_FL_TEST.exit.thread, %27
  %.01625 = phi i64 [ %29, %27 ], [ %0, %RB_FL_TEST.exit.thread ]
  %16 = inttoptr i64 %.01625 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %.not18 = icmp eq i64 %.01625, %18
  br i1 %.not18, label %19, label %27

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 28
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %23
  %.sink = phi i64 [ %25, %23 ], [ %.01625, %19 ]
  %26 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.sink) #18
  br label %27

27:                                               ; preds = %.sink.split, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8
  %.not17 = icmp eq i64 %29, 0
  %30 = icmp eq i64 %29, %.0
  %or.cond = select i1 %.not17, i1 true, i1 %30
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %27, %RB_FL_TEST.exit.thread
  ret i64 %2
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.subclass_traverse_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %rb_class_foreach_subclass.exit.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not1011.i.i = icmp eq ptr %12, null
  br i1 %.not1011.i.i, label %rb_class_foreach_subclass.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.112.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  %13 = load i64, ptr %.112.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.112.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  call fastcc void @class_descendants_recursive(i64 noundef %13, i64 noundef %6) #18
  %.not10.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i, label %rb_class_foreach_subclass.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

rb_class_foreach_subclass.exit.loopexit.i:        ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %3, align 8
  br label %rb_class_foreach_subclass.exit.i

rb_class_foreach_subclass.exit.i:                 ; preds = %rb_class_foreach_subclass.exit.loopexit.i, %10, %1
  %16 = phi i64 [ %.pre.i, %rb_class_foreach_subclass.exit.loopexit.i ], [ 0, %1 ], [ 0, %10 ]
  %17 = call i64 @rb_ary_new_capa(i64 noundef %16) #18
  store i64 %17, ptr %2, align 8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %19 = call i64 @rb_gc_count() #18
  %20 = load ptr, ptr %8, align 8
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %rb_class_foreach_subclass.exit9.i, label %21

21:                                               ; preds = %rb_class_foreach_subclass.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not1011.i5.i = icmp eq ptr %23, null
  br i1 %.not1011.i5.i, label %rb_class_foreach_subclass.exit9.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %21, %.lr.ph.i6.i
  %.112.i7.i = phi ptr [ %26, %.lr.ph.i6.i ], [ %23, %21 ]
  %24 = load i64, ptr %.112.i7.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.112.i7.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call fastcc void @class_descendants_recursive(i64 noundef %24, i64 noundef %6) #18
  %.not10.i8.i = icmp eq ptr %26, null
  br i1 %.not10.i8.i, label %rb_class_foreach_subclass.exit9.i, label %.lr.ph.i6.i, !llvm.loop !7

rb_class_foreach_subclass.exit9.i:                ; preds = %.lr.ph.i6.i, %21, %rb_class_foreach_subclass.exit.i
  %27 = call i64 @rb_gc_count() #18
  %.not.i = icmp eq i64 %19, %27
  br i1 %.not.i, label %class_descendants.exit, label %28

28:                                               ; preds = %rb_class_foreach_subclass.exit9.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.39) #21
  unreachable

class_descendants.exit:                           ; preds = %rb_class_foreach_subclass.exit9.i
  %29 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_attached_object(i64 noundef %0) local_unnamed_addr #0 {
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
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %13

RB_FL_TEST.exit.thread:                           ; preds = %6, %1
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.22, i64 noundef %0) #20
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_instance_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @class_instance_method_list(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.method_entry_arg, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %5
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %rb_check_arity.exit
  %.022 = phi i32 [ %12, %8 ], [ 1, %rb_check_arity.exit ]
  %14 = tail call ptr @rb_st_init_numtable() #18
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.022, ptr %15, align 8
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %particular_class_p.exit.thread37, label %.preheader

.preheader:                                       ; preds = %13
  %.not.i39 = icmp eq i64 %2, 0
  br i1 %.not.i39, label %particular_class_p.exit.thread37, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %add_instance_method_list.exit
  %.140 = phi i64 [ %27, %add_instance_method_list.exit ], [ %2, %.preheader ]
  %16 = and i64 %.140, 7
  %.not7.i = icmp eq i64 %16, 0
  %17 = inttoptr i64 %.140 to ptr
  %.pre = load i64, ptr %17, align 8
  %18 = and i64 %.pre, 31
  br i1 %.not7.i, label %19, label %particular_class_p.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp ne i64 %18, 27
  %21 = and i64 %.pre, 4096
  %.not4.i = icmp ne i64 %21, 0
  %or.cond.i32.not62 = and i1 %20, %.not4.i
  %22 = icmp eq i64 %18, 28
  %or.cond = or i1 %or.cond.i32.not62, %22
  br i1 %or.cond, label %particular_class_p.exit.thread, label %particular_class_p.exit.thread37

particular_class_p.exit:                          ; preds = %.lr.ph
  %.old = icmp eq i64 %18, 28
  br i1 %.old, label %particular_class_p.exit.thread, label %particular_class_p.exit.thread37

particular_class_p.exit.thread:                   ; preds = %19, %particular_class_p.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i33 = icmp eq ptr %24, null
  br i1 %.not.i33, label %add_instance_method_list.exit, label %25

25:                                               ; preds = %particular_class_p.exit.thread
  call void @rb_id_table_foreach(ptr noundef nonnull %24, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #18
  br label %add_instance_method_list.exit

add_instance_method_list.exit:                    ; preds = %particular_class_p.exit.thread, %25
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %particular_class_p.exit.thread37, label %.lr.ph, !llvm.loop !21

particular_class_p.exit.thread37:                 ; preds = %particular_class_p.exit, %add_instance_method_list.exit, %19, %.preheader, %13
  %.023 = phi i64 [ %2, %13 ], [ 0, %.preheader ], [ %.140, %19 ], [ %.140, %particular_class_p.exit ], [ 0, %add_instance_method_list.exit ]
  %.not48 = icmp eq i32 %.022, 0
  br i1 %.not48, label %28, label %.thread

28:                                               ; preds = %particular_class_p.exit.thread37
  %29 = inttoptr i64 %.023 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load i64, ptr %30, align 8
  %.not2742 = icmp eq i64 %31, 0
  br i1 %.not2742, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split

.thread:                                          ; preds = %particular_class_p.exit.thread37
  %.not274253 = icmp eq i64 %.023, 0
  br i1 %.not274253, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split.us

.lr.ph44.split.us:                                ; preds = %.thread, %add_instance_method_list.exit35.us
  %.343.us = phi i64 [ %37, %add_instance_method_list.exit35.us ], [ %.023, %.thread ]
  %32 = inttoptr i64 %.343.us to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i34.us = icmp eq ptr %34, null
  br i1 %.not.i34.us, label %add_instance_method_list.exit35.us, label %35

35:                                               ; preds = %.lr.ph44.split.us
  call void @rb_id_table_foreach(ptr noundef nonnull %34, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #18
  br label %add_instance_method_list.exit35.us

add_instance_method_list.exit35.us:               ; preds = %35, %.lr.ph44.split.us
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  %.not27.us = icmp eq i64 %37, 0
  br i1 %.not27.us, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split.us, !llvm.loop !22

.lr.ph44.split:                                   ; preds = %28
  %.not26 = icmp eq i64 %31, %.023
  %38 = freeze i1 %.not26
  br i1 %38, label %.lr.ph44.split.split, label %.lr.ph44.split.split.us

.lr.ph44.split.split.us:                          ; preds = %.lr.ph44.split
  %39 = inttoptr i64 %31 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i34.us46 = icmp eq ptr %41, null
  br i1 %.not.i34.us46, label %add_instance_method_list.exit35._crit_edge, label %42

42:                                               ; preds = %.lr.ph44.split.split.us
  call void @rb_id_table_foreach(ptr noundef nonnull %41, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #18
  br label %add_instance_method_list.exit35._crit_edge

.lr.ph44.split.split:                             ; preds = %.lr.ph44.split, %50
  %.343 = phi i64 [ %52, %50 ], [ %31, %.lr.ph44.split ]
  %43 = inttoptr i64 %.343 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i34 = icmp eq ptr %45, null
  br i1 %.not.i34, label %add_instance_method_list.exit35, label %46

46:                                               ; preds = %.lr.ph44.split.split
  call void @rb_id_table_foreach(ptr noundef nonnull %45, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #18
  br label %add_instance_method_list.exit35

add_instance_method_list.exit35:                  ; preds = %.lr.ph44.split.split, %46
  %47 = load i64, ptr %43, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 28
  br i1 %49, label %50, label %add_instance_method_list.exit35._crit_edge

50:                                               ; preds = %add_instance_method_list.exit35
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i64, ptr %51, align 8
  %.not27 = icmp eq i64 %52, 0
  br i1 %.not27, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split.split, !llvm.loop !22

add_instance_method_list.exit35._crit_edge:       ; preds = %add_instance_method_list.exit35.us, %50, %add_instance_method_list.exit35, %.thread, %.lr.ph44.split.split.us, %42, %28
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @rb_ary_new_capa(i64 noundef %55) #18
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @rb_st_foreach(ptr noundef %57, ptr noundef %4, i64 noundef %56) #18
  %59 = load ptr, ptr %6, align 8
  call void @rb_st_free_table(ptr noundef %59) #18
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %1 to i32
  switch i32 %4, label %5 [
    i32 0, label %8
    i32 2, label %8
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @rb_id2sym(i64 noundef %0) #18
  %7 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %6) #18
  br label %8

8:                                                ; preds = %3, %3, %5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_protected_instance_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_prot_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_prot_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #18
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #18
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_private_instance_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_priv_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_priv_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #18
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #18
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_public_instance_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_pub_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_pub_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #18
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #18
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_class_undefined_instance_methods(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = call fastcc i64 @class_instance_method_list(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0, i32 noundef 0, ptr noundef nonnull @ins_methods_undef_i)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_undef_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #18
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #18
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i64 @rb_obj_singleton_methods(i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2)
  br label %28

11:                                               ; preds = %6, %rb_check_arity.exit
  %12 = and i64 %2, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %2, 0
  %15 = or i1 %14, %13
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %2 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %rb_class_of.exit

19:                                               ; preds = %11
  switch i64 %2, label %22 [
    i64 0, label %rb_class_of.exit
    i64 4, label %20
    i64 20, label %21
  ]

20:                                               ; preds = %19
  br label %rb_class_of.exit

21:                                               ; preds = %19
  br label %rb_class_of.exit

22:                                               ; preds = %19
  %23 = and i64 %2, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %rb_class_of.exit

24:                                               ; preds = %22
  %25 = and i64 %2, 254
  %26 = icmp eq i64 %25, 12
  %spec.select.i = select i1 %26, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %16, %19, %20, %21, %22, %24
  %.0.in.i = phi ptr [ @rb_cNilClass, %20 ], [ @rb_cTrueClass, %21 ], [ %18, %16 ], [ @rb_cFalseClass, %19 ], [ @rb_cInteger, %22 ], [ %spec.select.i, %24 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %27 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_i)
  br label %28

28:                                               ; preds = %rb_class_of.exit, %9
  %.0 = phi i64 [ %27, %rb_class_of.exit ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_singleton_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.method_entry_arg, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, -5
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %rb_check_arity.exit
  %.0 = phi i32 [ %10, %6 ], [ 1, %rb_check_arity.exit ]
  %12 = and i64 %2, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %2, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge79, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %2 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4127
  %or.cond104.not = icmp eq i64 %19, 4098
  br i1 %or.cond104.not, label %20, label %43

20:                                               ; preds = %16
  %21 = tail call fastcc i64 @singleton_class_of(i64 noundef %2)
  %22 = load i64, ptr %17, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = inttoptr i64 %21 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %RB_FL_TEST.exit.thread.i, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %28 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 27
  %38 = and i64 %35, 4096
  %.not.i = icmp eq i64 %38, 0
  %or.cond.i82 = or i1 %37, %.not.i
  br i1 %or.cond.i82, label %RB_FL_TEST.exit.thread.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %41 = load i64, ptr %40, align 8
  %.not26.i = icmp eq i64 %41, %21
  br i1 %.not26.i, label %43, label %RB_FL_TEST.exit.thread.i

RB_FL_TEST.exit.thread.i:                         ; preds = %39, %33, %25
  %42 = tail call fastcc i64 @make_metaclass(i64 noundef %21)
  br label %43

43:                                               ; preds = %RB_FL_TEST.exit.thread.i, %39, %20, %16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %rb_class_of.exit

.critedge79:                                      ; preds = %11
  switch i64 %2, label %47 [
    i64 0, label %rb_class_of.exit
    i64 4, label %45
    i64 20, label %46
  ]

45:                                               ; preds = %.critedge79
  br label %rb_class_of.exit

46:                                               ; preds = %.critedge79
  br label %rb_class_of.exit

47:                                               ; preds = %.critedge79
  %48 = and i64 %2, 1
  %.not.i83 = icmp eq i64 %48, 0
  br i1 %.not.i83, label %49, label %rb_class_of.exit

49:                                               ; preds = %47
  %50 = and i64 %2, 254
  %51 = icmp eq i64 %50, 12
  %spec.select.i84 = select i1 %51, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %43, %.critedge79, %45, %46, %47, %49
  %.0.in.i = phi ptr [ @rb_cNilClass, %45 ], [ @rb_cTrueClass, %46 ], [ %44, %43 ], [ @rb_cFalseClass, %.critedge79 ], [ @rb_cInteger, %47 ], [ %spec.select.i84, %49 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %52 = inttoptr i64 %.0.i to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load i64, ptr %53, align 8
  %55 = tail call ptr @rb_st_init_numtable() #18
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0, ptr %56, align 8
  %.not72 = icmp eq i64 %.0.i, 0
  br i1 %.not72, label %.critedge, label %57

57:                                               ; preds = %rb_class_of.exit
  %58 = and i64 %.0.i, 7
  %.not102 = icmp eq i64 %58, 0
  br i1 %.not102, label %59, label %RB_FL_TEST.exit87.thread

59:                                               ; preds = %57
  %60 = load i64, ptr %52, align 8
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 27
  %63 = and i64 %60, 4096
  %.not73 = icmp eq i64 %63, 0
  %or.cond100 = or i1 %62, %.not73
  br i1 %or.cond100, label %RB_FL_TEST.exit87.thread, label %64

64:                                               ; preds = %59
  %65 = inttoptr i64 %54 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not74 = icmp eq ptr %67, null
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %64
  call void @rb_id_table_foreach(ptr noundef nonnull %67, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %4) #18
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %71 = load i64, ptr %70, align 8
  br label %RB_FL_TEST.exit87.thread

RB_FL_TEST.exit87.thread:                         ; preds = %59, %57, %69
  %.064 = phi i64 [ %71, %69 ], [ %.0.i, %57 ], [ %.0.i, %59 ]
  %72 = icmp ne i32 %.0, 0
  %73 = icmp ne i64 %.064, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %RB_FL_TEST.exit87.thread, %86
  %.1 = phi i64 [ %88, %86 ], [ %.064, %RB_FL_TEST.exit87.thread ]
  %74 = and i64 %.1, 7
  %.not103 = icmp eq i64 %74, 0
  br i1 %.not103, label %75, label %.critedge

75:                                               ; preds = %.preheader
  %76 = inttoptr i64 %.1 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 31
  %79 = icmp ne i64 %78, 27
  %80 = and i64 %77, 4096
  %.not75 = icmp ne i64 %80, 0
  %or.cond101.not107 = and i1 %79, %.not75
  %81 = icmp eq i64 %78, 28
  %or.cond105 = or i1 %or.cond101.not107, %81
  br i1 %or.cond105, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %75
  %.not76 = icmp eq i64 %.1, %54
  br i1 %.not76, label %86, label %82

82:                                               ; preds = %.critedge2
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not77 = icmp eq ptr %84, null
  br i1 %.not77, label %86, label %85

85:                                               ; preds = %82
  call void @rb_id_table_foreach(ptr noundef nonnull %84, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %4) #18
  br label %86

86:                                               ; preds = %85, %82, %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load i64, ptr %87, align 8
  %.old3.not = icmp eq i64 %88, 0
  br i1 %.old3.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %86, %75, %rb_class_of.exit, %RB_FL_TEST.exit87.thread
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @rb_ary_new_capa(i64 noundef %91) #18
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @rb_st_foreach(ptr noundef %93, ptr noundef nonnull @ins_methods_i, i64 noundef %92) #18
  %95 = load ptr, ptr %4, align 8
  call void @rb_st_free_table(ptr noundef %95) #18
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_protected_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %3
  switch i64 %2, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %2, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %2, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_prot_i)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_private_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %3
  switch i64 %2, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %2, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %2, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_priv_i)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_public_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %3
  switch i64 %2, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %2, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %2, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_pub_i)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_singleton_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @singleton_class_of(i64 noundef %0)
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = inttoptr i64 %2 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %RB_FL_TEST.exit.thread, label %20

20:                                               ; preds = %12
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 27
  %25 = and i64 %22, 4096
  %.not = icmp eq i64 %25, 0
  %or.cond = or i1 %24, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %28 = load i64, ptr %27, align 8
  %.not26 = icmp eq i64 %28, %2
  br i1 %.not26, label %.critedge, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %20, %12, %26
  %29 = tail call fastcc i64 @make_metaclass(i64 noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %1, %RB_FL_TEST.exit.thread, %26, %7
  ret i64 %2
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @method_entry_i(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 11
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @rb_resolve_refined_method(i64 noundef 4, ptr noundef nonnull %4) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i64, ptr %18, align 8
  %.not22 = icmp eq i64 %19, %12
  br i1 %.not22, label %20, label %36

20:                                               ; preds = %14, %17, %3
  %.019 = phi ptr [ %13, %14 ], [ %13, %17 ], [ %4, %3 ]
  %21 = load ptr, ptr %2, align 8
  %22 = tail call i32 @rb_st_lookup(ptr noundef %21, i64 noundef %0, ptr noundef null) #18
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %36

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %34, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 8
  %28 = and i8 %27, 15
  %29 = icmp eq i8 %28, 7
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.019, align 8
  %32 = lshr i64 %31, 16
  %33 = and i64 %32, 3
  br label %34

34:                                               ; preds = %23, %26, %30
  %.018 = phi i64 [ %33, %30 ], [ 0, %26 ], [ 0, %23 ]
  %35 = load ptr, ptr %2, align 8
  tail call void @rb_st_add_direct(ptr noundef %35, i64 noundef %0, i64 noundef %.018) #18
  br label %36

36:                                               ; preds = %20, %34, %17, %10
  ret i32 0
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method_id(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1) #18
  ret void
}

declare void @rb_add_method_cfunc(i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_protected_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_private_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_undef_method(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_add_method(i64 noundef %0, i64 noundef %3, i32 noundef 7, ptr noundef null, i32 noundef 0) #18
  ret void
}

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_undef_methods_from(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  tail call void @rb_id_table_foreach(ptr noundef nonnull %5, ptr noundef nonnull @undef_method_i, ptr noundef %7) #18
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @undef_method_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  tail call void @rb_add_method(i64 noundef %4, i64 noundef %0, i32 noundef 7, ptr noundef null, i32 noundef 0) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @rb_special_singleton_class(i64 noundef %0) local_unnamed_addr #7 {
  switch i64 %0, label %special_singleton_class_of.exit [
    i64 4, label %2
    i64 0, label %4
    i64 20, label %6
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_cNilClass, align 8
  br label %special_singleton_class_of.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cFalseClass, align 8
  br label %special_singleton_class_of.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_cTrueClass, align 8
  br label %special_singleton_class_of.exit

special_singleton_class_of.exit:                  ; preds = %1, %2, %4, %6
  %.0.i = phi i64 [ %7, %6 ], [ %5, %4 ], [ %3, %2 ], [ 4, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_freeze_singleton_class(i64 noundef %0) local_unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %RB_FL_TEST.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.not5 = icmp eq i64 %7, 0
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %or.cond = or i1 %.not5, %9
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %7 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp ne i64 %13, 27
  %15 = and i64 %12, 6144
  %16 = icmp eq i64 %15, 4096
  %or.cond8 = and i1 %14, %16
  br i1 %or.cond8, label %17, label %RB_FL_TEST.exit.thread

17:                                               ; preds = %10
  %18 = or disjoint i64 %12, 2048
  store i64 %18, ptr %11, align 8
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %10, %5, %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @rb_singleton_class_get(i64 noundef %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  switch i64 %0, label %rb_special_singleton_class.exit [
    i64 4, label %7
    i64 0, label %9
    i64 20, label %11
  ]

7:                                                ; preds = %6
  %8 = load i64, ptr @rb_cNilClass, align 8
  br label %rb_special_singleton_class.exit

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_cFalseClass, align 8
  br label %rb_special_singleton_class.exit

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_cTrueClass, align 8
  br label %rb_special_singleton_class.exit

13:                                               ; preds = %1
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %rb_special_singleton_class.exit, label %21

21:                                               ; preds = %13
  %22 = inttoptr i64 %16 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 27
  %26 = and i64 %23, 4096
  %.not = icmp eq i64 %26, 0
  %or.cond = or i1 %25, %.not
  br i1 %or.cond, label %rb_special_singleton_class.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %29 = load i64, ptr %28, align 8
  %.not8 = icmp eq i64 %29, %0
  %. = select i1 %.not8, i64 %16, i64 4
  br label %rb_special_singleton_class.exit

rb_special_singleton_class.exit:                  ; preds = %21, %13, %11, %9, %7, %6, %27
  %.0 = phi i64 [ %., %27 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ 4, %6 ], [ 4, %13 ], [ 4, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @singleton_class_of(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %rb_type.exit

6:                                                ; preds = %1
  %7 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %7, label %rb_type.exit.thread [
    i64 0, label %rb_type.exit.thread22
    i64 1, label %rb_type.exit.thread22
    i64 5, label %rb_type.exit.thread22
    i64 9, label %.rb_type.exit.thread24_crit_edge
  ]

.rb_type.exit.thread24_crit_edge:                 ; preds = %6
  %.pre30 = inttoptr i64 %0 to ptr
  br label %rb_type.exit.thread24

rb_type.exit:                                     ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  switch i32 %11, label %rb_type.exit.thread24 [
    i32 21, label %rb_type.exit.thread
    i32 10, label %rb_type.exit.thread
    i32 4, label %rb_type.exit.thread
    i32 20, label %rb_type.exit.thread
    i32 19, label %rb_type.exit.thread22
    i32 18, label %rb_type.exit.thread22
    i32 17, label %rb_type.exit.thread22
    i32 5, label %17
  ]

rb_type.exit.thread:                              ; preds = %6, %rb_type.exit, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.40) #20
  unreachable

rb_type.exit.thread22:                            ; preds = %6, %6, %6, %rb_type.exit, %rb_type.exit, %rb_type.exit
  switch i64 %0, label %special_singleton_class_of.exit.thread [
    i64 4, label %special_singleton_class_of.exit
    i64 0, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %rb_type.exit.thread22
  br label %special_singleton_class_of.exit

14:                                               ; preds = %rb_type.exit.thread22
  br label %special_singleton_class_of.exit

special_singleton_class_of.exit:                  ; preds = %rb_type.exit.thread22, %13, %14
  %.0.i18.in = phi ptr [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %13 ], [ @rb_cNilClass, %rb_type.exit.thread22 ]
  %.0.i18 = load i64, ptr %.0.i18.in, align 8
  %15 = icmp eq i64 %.0.i18, 4
  br i1 %15, label %special_singleton_class_of.exit.thread, label %43

special_singleton_class_of.exit.thread:           ; preds = %rb_type.exit.thread22, %special_singleton_class_of.exit
  %16 = inttoptr i64 %0 to ptr
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.41, ptr noundef %16) #21
  unreachable

17:                                               ; preds = %rb_type.exit
  %18 = and i64 %9, 536870912
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %rb_type.exit.thread24, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.40) #20
  unreachable

rb_type.exit.thread24:                            ; preds = %.rb_type.exit.thread24_crit_edge, %17, %rb_type.exit
  %.pre-phi31 = phi ptr [ %.pre30, %.rb_type.exit.thread24_crit_edge ], [ %8, %17 ], [ %8, %rb_type.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pre-phi31, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %RB_FL_TEST.exit.thread, label %27

27:                                               ; preds = %rb_type.exit.thread24
  %28 = inttoptr i64 %22 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 27
  %32 = and i64 %29, 4096
  %.not17 = icmp eq i64 %32, 0
  %or.cond = or i1 %31, %.not17
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %0
  br i1 %36, label %38, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %27, %rb_type.exit.thread24, %33
  %37 = tail call i64 @rb_make_metaclass(i64 noundef %0, i64 poison)
  %.phi.trans.insert = inttoptr i64 %37 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %38

38:                                               ; preds = %RB_FL_TEST.exit.thread, %33
  %.pre-phi = phi ptr [ %.phi.trans.insert, %RB_FL_TEST.exit.thread ], [ %28, %33 ]
  %39 = phi i64 [ %.pre, %RB_FL_TEST.exit.thread ], [ %29, %33 ]
  %.0 = phi i64 [ %37, %RB_FL_TEST.exit.thread ], [ %22, %33 ]
  %40 = load i64, ptr %.pre-phi31, align 8
  %41 = and i64 %40, 2048
  %42 = or i64 %39, %41
  store i64 %42, ptr %.pre-phi, align 8
  br label %43

43:                                               ; preds = %special_singleton_class_of.exit, %38
  %.016 = phi i64 [ %.0, %38 ], [ %.0.i18, %special_singleton_class_of.exit ]
  ret i64 %.016
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @singleton_class_of(i64 noundef %0)
  %6 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_add_method_cfunc(i64 noundef %5, i64 noundef %6, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 2) #18
  %6 = tail call fastcc i64 @singleton_class_of(i64 noundef %0)
  %7 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_add_method_cfunc(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_function(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_mKernel, align 8
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %0) #18
  tail call void @rb_add_method_cfunc(i64 noundef %4, i64 noundef %5, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2) #18
  %6 = tail call fastcc i64 @singleton_class_of(i64 noundef %4)
  %7 = tail call i64 @rb_intern(ptr noundef nonnull %0) #18
  tail call void @rb_add_method_cfunc(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_alias(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %2) #18
  tail call void @rb_alias(i64 noundef %0, i64 noundef %4, i64 noundef %5) #18
  ret void
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_attr(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #18
  tail call void @rb_attr(i64 noundef %0, i64 noundef %5, i32 noundef %2, i32 noundef %3, i32 noundef 0) #18
  ret void
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_keyword_error_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp sgt i64 %.0.i, 1
  %13 = zext i1 %12 to i32
  %14 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.25) #18
  %15 = icmp sgt i64 %.0.i, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %rb_array_len.exit
  %17 = tail call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.26, i64 noundef 2) #18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = add nsw i64 %.0.i, -1
  br label %21

21:                                               ; preds = %30, %16
  %.0 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %RARRAY_AREF.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %21, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %18, %21 ]
  %26 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @rb_inspect(i64 noundef %27) #18
  %29 = tail call i64 @rb_str_append(i64 noundef %14, i64 noundef %28) #18
  %exitcond.not = icmp eq i64 %.0, %20
  br i1 %exitcond.not, label %.loopexit, label %30

30:                                               ; preds = %RARRAY_AREF.exit
  %31 = add nuw nsw i64 %.0, 1
  %32 = tail call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.27, i64 noundef 2) #18
  br label %21

.loopexit:                                        ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %33 = load i64, ptr @rb_eArgError, align 8
  %34 = tail call i64 @rb_exc_new_str(i64 noundef %33, i64 noundef %14) #18
  ret i64 %34
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_extract_keywords(ptr nocapture noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %0, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32768
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %10

7:                                                ; preds = %1
  %8 = lshr i64 %5, 16
  %9 = and i64 %8, 15
  br label %RHASH_EMPTY_P.exit

10:                                               ; preds = %1
  %11 = add i64 %3, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %7, %10
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = icmp eq i64 %.0.i.i, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %RHASH_EMPTY_P.exit
  store i64 0, ptr %0, align 8
  br label %34

17:                                               ; preds = %RHASH_EMPTY_P.exit
  %18 = ptrtoint ptr %2 to i64
  call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @separate_symbol, i64 noundef %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %0, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %RBASIC_SET_CLASS.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @rb_cHash, align 8
  %.not10 = icmp eq i64 %23, %24
  br i1 %.not10, label %RBASIC_SET_CLASS.exit, label %25

25:                                               ; preds = %21
  %26 = inttoptr i64 %20 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %23, ptr %27, align 8
  %28 = and i64 %23, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %23, 0
  %31 = or i1 %30, %29
  br i1 %31, label %RBASIC_SET_CLASS.exit, label %32

32:                                               ; preds = %25
  call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %23) #18
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %32, %25, %21, %17
  %33 = load i64, ptr %2, align 16
  br label %34

34:                                               ; preds = %RBASIC_SET_CLASS.exit, %16
  %.0 = phi i64 [ %3, %16 ], [ %33, %RBASIC_SET_CLASS.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @separate_symbol(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = and i64 %0, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %RB_SYMBOL_P.exit.thread, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_SYMBOL_P.exit.thread8, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit.thread8:                         ; preds = %7
  %12 = getelementptr i8, ptr %4, i64 8
  br label %18

RB_SYMBOL_P.exit:                                 ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %.fr10 = freeze i64 %14
  %15 = and i64 %.fr10, 31
  %16 = icmp eq i64 %15, 20
  %17 = getelementptr i8, ptr %4, i64 8
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %18

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  br label %18

18:                                               ; preds = %RB_SYMBOL_P.exit.thread8, %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit.thread
  %19 = phi ptr [ %4, %RB_SYMBOL_P.exit.thread ], [ %17, %RB_SYMBOL_P.exit ], [ %12, %RB_SYMBOL_P.exit.thread8 ]
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i64 @rb_hash_new() #18
  store i64 %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %22, %21 ], [ %20, %18 ]
  %25 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %0, i64 noundef %1) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_get_kwargs(i64 noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 4
  %spec.store.select = select i1 %7, i64 0, i64 %0
  %8 = icmp sgt i32 %3, -1
  %not. = xor i1 %8, true
  %9 = sext i1 %not. to i32
  %spec.select = xor i32 %3, %9
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %.not81 = icmp eq i64 %spec.store.select, 0
  br i1 %.not81, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count137 = zext nneg i32 %2 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread87.us
  %indvars.iv134 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next135, %.thread87.us ]
  %.0100.us = phi i64 [ 4, %.lr.ph.split.us.preheader ], [ %.2.us, %.thread87.us ]
  %11 = getelementptr i64, ptr %1, i64 %indvars.iv134
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #18
  %14 = icmp eq i64 %.0100.us, 4
  br i1 %14, label %15, label %.thread87.us

15:                                               ; preds = %.lr.ph.split.us
  %16 = tail call i64 @rb_ary_hidden_new(i64 noundef 1) #18
  br label %.thread87.us

.thread87.us:                                     ; preds = %15, %.lr.ph.split.us
  %.2.us = phi i64 [ %16, %15 ], [ %.0100.us, %.lr.ph.split.us ]
  %17 = tail call i64 @rb_ary_push(i64 noundef %.2.us, i64 noundef %13) #18
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not82 = icmp eq ptr %4, null
  %wide.trip.count132 = zext nneg i32 %2 to i64
  br i1 %.not82, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread87.us106
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.thread87.us106 ], [ 0, %.lr.ph.split ]
  %.0100.us103 = phi i64 [ %.1.us107, %.thread87.us106 ], [ 4, %.lr.ph.split ]
  %18 = getelementptr i64, ptr %1, i64 %indvars.iv129
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #18
  store i64 %20, ptr %6, align 8
  %21 = tail call i32 @rb_hash_stlike_lookup(i64 noundef %spec.store.select, i64 noundef %20, ptr noundef null) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread87.us106

23:                                               ; preds = %.lr.ph.split.split.us
  %24 = icmp eq i64 %.0100.us103, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @rb_ary_hidden_new(i64 noundef 1) #18
  br label %27

27:                                               ; preds = %25, %23
  %.2.us105 = phi i64 [ %26, %25 ], [ %.0100.us103, %23 ]
  %28 = tail call i64 @rb_ary_push(i64 noundef %.2.us105, i64 noundef %20) #18
  br label %.thread87.us106

.thread87.us106:                                  ; preds = %27, %.lr.ph.split.split.us
  %.1.us107 = phi i64 [ %.0100.us103, %.lr.ph.split.split.us ], [ %.2.us105, %27 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread87
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread87 ], [ 0, %.lr.ph.split ]
  %.0100 = phi i64 [ %.1, %.thread87 ], [ 4, %.lr.ph.split ]
  %29 = getelementptr i64, ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @rb_id2sym(i64 noundef %30) #18
  store i64 %31, ptr %6, align 8
  %32 = getelementptr i64, ptr %4, i64 %indvars.iv
  %33 = call i32 @rb_hash_stlike_delete(i64 noundef %spec.store.select, ptr noundef nonnull %6, ptr noundef %32) #18
  %.not83.not = icmp eq i32 %33, 0
  br i1 %.not83.not, label %.thread, label %.thread87

.thread:                                          ; preds = %.lr.ph.split.split
  store i64 36, ptr %32, align 8
  %34 = icmp eq i64 %.0100, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %.thread
  %36 = call i64 @rb_ary_hidden_new(i64 noundef 1) #18
  br label %37

37:                                               ; preds = %35, %.thread
  %.2 = phi i64 [ %36, %35 ], [ %.0100, %.thread ]
  %38 = call i64 @rb_ary_push(i64 noundef %.2, i64 noundef %31) #18
  br label %.thread87

.thread87:                                        ; preds = %.lr.ph.split.split, %37
  %.1 = phi i64 [ %.2, %37 ], [ %.0100, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count132
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !23

._crit_edge:                                      ; preds = %.thread87, %.thread87.us106, %.thread87.us
  %.0.lcssa = phi i64 [ %.2.us, %.thread87.us ], [ %.1.us107, %.thread87.us106 ], [ %.1, %.thread87 ]
  %39 = icmp eq i64 %.0.lcssa, 4
  br i1 %39, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  call fastcc void @rb_keyword_error(ptr noundef nonnull @.str.28, i64 noundef %.0.lcssa) #23
  unreachable

._crit_edge.thread:                               ; preds = %._crit_edge, %5
  %.068 = phi i32 [ %2, %._crit_edge ], [ 0, %5 ]
  %41 = icmp ne i64 %spec.store.select, 0
  %42 = icmp sgt i32 %spec.select, 0
  %or.cond120 = and i1 %41, %42
  br i1 %or.cond120, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %._crit_edge.thread
  %.not78 = icmp eq ptr %4, null
  %wide.trip.count147 = zext nneg i32 %spec.select to i64
  br i1 %.not78, label %.lr.ph114.split.us, label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %.lr.ph114, %.lr.ph114.split.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.lr.ph114.split.us ], [ 0, %.lr.ph114 ]
  %.166113.us = phi i32 [ %spec.select119, %.lr.ph114.split.us ], [ %.068, %.lr.ph114 ]
  %43 = trunc nuw nsw i64 %indvars.iv144 to i32
  %44 = add i32 %2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %1, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @rb_id2sym(i64 noundef %47) #18
  store i64 %48, ptr %6, align 8
  %49 = call i32 @rb_hash_stlike_lookup(i64 noundef %spec.store.select, i64 noundef %48, ptr noundef null) #18
  %.fr.us = freeze i32 %49
  %50 = icmp ne i32 %.fr.us, 0
  %51 = zext i1 %50 to i32
  %spec.select119 = add i32 %.166113.us, %51
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %.lr.ph114.split.us, !llvm.loop !24

.lr.ph114.split:                                  ; preds = %.lr.ph114, %61
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %61 ], [ 0, %.lr.ph114 ]
  %.166113 = phi i32 [ %62, %61 ], [ %.068, %.lr.ph114 ]
  %52 = trunc nuw nsw i64 %indvars.iv139 to i32
  %53 = add i32 %2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr i64, ptr %1, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56) #18
  store i64 %57, ptr %6, align 8
  %58 = getelementptr i64, ptr %4, i64 %54
  %59 = call i32 @rb_hash_stlike_delete(i64 noundef %spec.store.select, ptr noundef nonnull %6, ptr noundef %58) #18
  %.not79.not = icmp eq i32 %59, 0
  br i1 %.not79.not, label %.thread89, label %.thread92

.thread92:                                        ; preds = %.lr.ph114.split
  %60 = add i32 %.166113, 1
  br label %61

.thread89:                                        ; preds = %.lr.ph114.split
  store i64 36, ptr %58, align 8
  br label %61

61:                                               ; preds = %.thread92, %.thread89
  %62 = phi i32 [ %.166113, %.thread89 ], [ %60, %.thread92 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count147
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph114.split, !llvm.loop !24

.loopexit:                                        ; preds = %61, %.lr.ph114.split.us, %._crit_edge.thread
  %.065 = phi i32 [ %.068, %._crit_edge.thread ], [ %spec.select119, %.lr.ph114.split.us ], [ %62, %61 ]
  %or.cond3 = and i1 %41, %8
  br i1 %or.cond3, label %63, label %80

63:                                               ; preds = %.loopexit
  %64 = inttoptr i64 %spec.store.select to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 32768
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %67, label %70

67:                                               ; preds = %63
  %68 = lshr i64 %65, 16
  %69 = and i64 %68, 15
  br label %RHASH_SIZE.exit

70:                                               ; preds = %63
  %71 = add i64 %spec.store.select, 24
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %67, %70
  %.0.i = phi i64 [ %69, %67 ], [ %74, %70 ]
  %.not77 = icmp eq ptr %4, null
  %75 = zext i32 %.065 to i64
  %76 = select i1 %.not77, i64 %75, i64 0
  %77 = icmp ugt i64 %.0.i, %76
  br i1 %77, label %78, label %.thread95

78:                                               ; preds = %RHASH_SIZE.exit
  %79 = add i32 %3, %2
  call fastcc void @unknown_keyword_error(i64 noundef %spec.store.select, ptr noundef %1, i32 noundef %79) #23
  unreachable

80:                                               ; preds = %.loopexit
  %81 = icmp eq ptr %4, null
  %or.cond5 = or i1 %41, %81
  br i1 %or.cond5, label %.thread95, label %.preheader

.preheader:                                       ; preds = %80
  %82 = add i32 %spec.select, %2
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph118.preheader, label %.thread95

.lr.ph118.preheader:                              ; preds = %.preheader
  %wide.trip.count152 = zext nneg i32 %82 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv149 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next150, %.lr.ph118 ]
  %84 = getelementptr i64, ptr %4, i64 %indvars.iv149
  store i64 36, ptr %84, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.thread95, label %.lr.ph118, !llvm.loop !25

.thread95:                                        ; preds = %.lr.ph118, %.preheader, %RHASH_SIZE.exit, %80
  ret i32 %.065
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i32 @rb_hash_stlike_delete(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_hash_stlike_lookup(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_keyword_error(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = tail call i64 @rb_keyword_error_new(ptr noundef %0, i64 noundef %1)
  tail call void @rb_exc_raise(i64 noundef %3) #20
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @unknown_keyword_error(i64 noundef range(i64 1, 0) %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_id2sym(i64 noundef %7) #18
  store i64 %8, ptr %4, align 8
  %9 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %4, ptr noundef null) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = call i64 @rb_hash_keys(i64 noundef %0) #18
  call fastcc void @rb_keyword_error(ptr noundef nonnull @.str.42, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_scan_args(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.rb_scan_args_t, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = load i8, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %11, align 4
  %12 = getelementptr i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %18, align 4
  %19 = getelementptr i8, ptr %2, i64 2
  %.pre.i = load i8, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %10, %3
  %21 = phi i32 [ %15, %17 ], [ 0, %10 ], [ 0, %3 ]
  %22 = phi i32 [ %8, %17 ], [ %8, %10 ], [ 0, %3 ]
  %23 = phi i8 [ %.pre.i, %17 ], [ %13, %10 ], [ %6, %3 ]
  %.0.i = phi ptr [ %19, %17 ], [ %12, %10 ], [ %2, %3 ]
  %24 = icmp eq i8 %23, 42
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %26, align 4
  %27 = getelementptr i8, ptr %.0.i, i64 1
  %.pre29.i = load i8, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i8 [ %.pre29.i, %25 ], [ %23, %20 ]
  %.1.i = phi ptr [ %27, %25 ], [ %.0.i, %20 ]
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ugt i32 %31, 9
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %31, ptr %34, align 4
  %35 = getelementptr i8, ptr %.1.i, i64 1
  %.pre30.i = load i8, ptr %35, align 1
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %31, %33 ], [ 0, %28 ]
  %38 = phi i8 [ %.pre30.i, %33 ], [ %29, %28 ]
  %.2.i = phi ptr [ %35, %33 ], [ %.1.i, %28 ]
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %41, align 1
  %42 = getelementptr i8, ptr %.2.i, i64 1
  %.pr.i = load i8, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i8 [ %.pr.i, %40 ], [ %38, %36 ]
  %.3.i = phi ptr [ %42, %40 ], [ %.2.i, %36 ]
  %45 = icmp eq i8 %44, 38
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 1, ptr %47, align 2
  %48 = getelementptr i8, ptr %.3.i, i64 1
  %.pre31.i = load i8, ptr %48, align 1
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ %.pre31.i, %46 ], [ %44, %43 ]
  %.not28.i = icmp eq i8 %50, 0
  br i1 %.not28.i, label %rb_scan_args_parse.exit, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #20
  unreachable

rb_scan_args_parse.exit:                          ; preds = %49
  call void @llvm.va_start.p0(ptr nonnull %4)
  %52 = call fastcc i32 @rb_scan_args_assign(ptr noundef %5, i32 noundef %0, ptr noundef %1, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %rb_scan_args_result.exit, label %54

54:                                               ; preds = %rb_scan_args_parse.exit
  %55 = add nuw nsw i32 %37, %22
  %56 = xor i32 %52, -1
  %57 = add nuw nsw i32 %55, %21
  %58 = select i1 %24, i32 -1, i32 %57
  call void @rb_error_arity(i32 noundef %56, i32 noundef %55, i32 noundef %58) #20
  unreachable

rb_scan_args_result.exit:                         ; preds = %rb_scan_args_parse.exit
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_scan_args_assign(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = icmp sgt i32 %1, 0
  %or.cond = and i1 %21, %17
  br i1 %or.cond, label %22, label %rb_scan_args_keyword_p.exit.thread

22:                                               ; preds = %4
  %23 = load i32, ptr %0, align 4
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr i64, ptr %2, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  switch i32 %23, label %rb_scan_args_keyword_p.exit.thread [
    i32 0, label %28
    i32 1, label %rb_scan_args_keyword_p.exit.thread109
    i32 3, label %30
  ]

28:                                               ; preds = %22
  %29 = tail call i32 @rb_keyword_given_p() #18
  %.not111 = icmp eq i32 %29, 0
  br i1 %.not111, label %rb_scan_args_keyword_p.exit.thread, label %rb_scan_args_keyword_p.exit.thread109

30:                                               ; preds = %22
  %31 = and i64 %27, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %27, 0
  %34 = or i1 %33, %32
  br i1 %34, label %rb_scan_args_keyword_p.exit.thread, label %rb_scan_args_keyword_p.exit

rb_scan_args_keyword_p.exit:                      ; preds = %30
  %35 = inttoptr i64 %27 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %rb_scan_args_keyword_p.exit.thread109, label %rb_scan_args_keyword_p.exit.thread

rb_scan_args_keyword_p.exit.thread109:            ; preds = %22, %28, %rb_scan_args_keyword_p.exit
  %39 = tail call i64 @rb_hash_dup(i64 noundef %27) #18
  %40 = add nsw i32 %1, -1
  br label %rb_scan_args_keyword_p.exit.thread

rb_scan_args_keyword_p.exit.thread:               ; preds = %22, %30, %28, %rb_scan_args_keyword_p.exit, %rb_scan_args_keyword_p.exit.thread109, %4
  %.085 = phi i64 [ %39, %rb_scan_args_keyword_p.exit.thread109 ], [ 4, %rb_scan_args_keyword_p.exit ], [ 4, %4 ], [ 4, %28 ], [ 4, %30 ], [ 4, %22 ]
  %.080 = phi i32 [ %40, %rb_scan_args_keyword_p.exit.thread109 ], [ %1, %rb_scan_args_keyword_p.exit ], [ %1, %4 ], [ %1, %28 ], [ %1, %30 ], [ %1, %22 ]
  %41 = icmp slt i32 %.080, %11
  br i1 %41, label %187, label %.preheader113

.preheader113:                                    ; preds = %rb_scan_args_keyword_p.exit.thread
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader113
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %49

.preheader:                                       ; preds = %66, %.preheader113
  %.082.lcssa = phi i32 [ 0, %.preheader113 ], [ %6, %66 ]
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = sub i32 %.080, %10
  br label %67

49:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %50 = load i32, ptr %3, align 8
  %51 = icmp ult i32 %50, 41
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %44, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = add nuw nsw i32 %50, 8
  store i32 %56, ptr %3, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %43, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %55, %52 ], [ %58, %57 ]
  %62 = load ptr, ptr %61, align 8
  %.not107 = icmp eq ptr %62, null
  br i1 %.not107, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr i64, ptr %2, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %63, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !27

67:                                               ; preds = %.lr.ph118, %91
  %.1117 = phi i32 [ 0, %.lr.ph118 ], [ %92, %91 ]
  %.183116 = phi i32 [ %.082.lcssa, %.lr.ph118 ], [ %.284, %91 ]
  %68 = load i32, ptr %3, align 8
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %47, align 8
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %68, 8
  store i32 %74, ptr %3, align 8
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %46, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %73, %70 ], [ %76, %75 ]
  %80 = load ptr, ptr %79, align 8
  %81 = icmp slt i32 %.183116, %48
  %.not106 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  br i1 %.not106, label %87, label %83

83:                                               ; preds = %82
  %84 = sext i32 %.183116 to i64
  %85 = getelementptr i64, ptr %2, i64 %84
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %80, align 8
  br label %87

87:                                               ; preds = %83, %82
  %88 = add nsw i32 %.183116, 1
  br label %91

89:                                               ; preds = %78
  br i1 %.not106, label %91, label %90

90:                                               ; preds = %89
  store i64 4, ptr %80, align 8
  br label %91

91:                                               ; preds = %87, %90, %89
  %.284 = phi i32 [ %88, %87 ], [ %.183116, %90 ], [ %.183116, %89 ]
  %92 = add nuw nsw i32 %.1117, 1
  %exitcond130.not = icmp eq i32 %92, %8
  br i1 %exitcond130.not, label %._crit_edge, label %67, !llvm.loop !28

._crit_edge:                                      ; preds = %91, %.preheader
  %.183.lcssa = phi i32 [ %.082.lcssa, %.preheader ], [ %.284, %91 ]
  br i1 %14, label %93, label %123

93:                                               ; preds = %._crit_edge
  %94 = add i32 %10, %.183.lcssa
  %95 = sub i32 %.080, %94
  %96 = load i32, ptr %3, align 8
  %97 = icmp ult i32 %96, 41
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = add nuw nsw i32 %96, 8
  store i32 %103, ptr %3, align 8
  br label %108

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi ptr [ %102, %98 ], [ %106, %104 ]
  %110 = load ptr, ptr %109, align 8
  %111 = icmp sgt i32 %95, 0
  %.not101 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  br i1 %.not101, label %118, label %113

113:                                              ; preds = %112
  %114 = zext nneg i32 %95 to i64
  %115 = sext i32 %.183.lcssa to i64
  %116 = getelementptr i64, ptr %2, i64 %115
  %117 = tail call i64 @rb_ary_new_from_values(i64 noundef %114, ptr noundef %116) #18
  store i64 %117, ptr %110, align 8
  br label %118

118:                                              ; preds = %113, %112
  %119 = add i32 %95, %.183.lcssa
  br label %123

120:                                              ; preds = %108
  br i1 %.not101, label %123, label %121

121:                                              ; preds = %120
  %122 = tail call i64 @rb_ary_new() #18
  store i64 %122, ptr %110, align 8
  br label %123

123:                                              ; preds = %118, %121, %120, %._crit_edge
  %.3 = phi i32 [ %119, %118 ], [ %.183.lcssa, %121 ], [ %.183.lcssa, %120 ], [ %.183.lcssa, %._crit_edge ]
  %124 = icmp sgt i32 %10, 0
  br i1 %124, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %127

127:                                              ; preds = %.lr.ph123, %145
  %.2121 = phi i32 [ 0, %.lr.ph123 ], [ %147, %145 ]
  %.4120 = phi i32 [ %.3, %.lr.ph123 ], [ %146, %145 ]
  %128 = load i32, ptr %3, align 8
  %129 = icmp ult i32 %128, 41
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %126, align 8
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = add nuw nsw i32 %128, 8
  store i32 %134, ptr %3, align 8
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  store ptr %137, ptr %125, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi ptr [ %133, %130 ], [ %136, %135 ]
  %140 = load ptr, ptr %139, align 8
  %.not104 = icmp eq ptr %140, null
  br i1 %.not104, label %145, label %141

141:                                              ; preds = %138
  %142 = sext i32 %.4120 to i64
  %143 = getelementptr i64, ptr %2, i64 %142
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %140, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = add i32 %.4120, 1
  %147 = add nuw nsw i32 %.2121, 1
  %exitcond131.not = icmp eq i32 %147, %10
  br i1 %exitcond131.not, label %._crit_edge124, label %127, !llvm.loop !29

._crit_edge124:                                   ; preds = %145, %123
  %.4.lcssa = phi i32 [ %.3, %123 ], [ %146, %145 ]
  br i1 %17, label %148, label %165

148:                                              ; preds = %._crit_edge124
  %149 = load i32, ptr %3, align 8
  %150 = icmp ult i32 %149, 41
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = zext nneg i32 %149 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = add nuw nsw i32 %149, 8
  store i32 %156, ptr %3, align 8
  br label %161

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  store ptr %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %157, %151
  %162 = phi ptr [ %155, %151 ], [ %159, %157 ]
  %163 = load ptr, ptr %162, align 8
  %.not102 = icmp eq ptr %163, null
  br i1 %.not102, label %165, label %164

164:                                              ; preds = %161
  store i64 %.085, ptr %163, align 8
  br label %165

165:                                              ; preds = %161, %164, %._crit_edge124
  br i1 %20, label %166, label %185

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 8
  %168 = icmp ult i32 %167, 41
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = zext nneg i32 %167 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = add nuw nsw i32 %167, 8
  store i32 %174, ptr %3, align 8
  br label %179

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  store ptr %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %175, %169
  %180 = phi ptr [ %173, %169 ], [ %177, %175 ]
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @rb_block_given_p() #18
  %.not103 = icmp eq i32 %182, 0
  br i1 %.not103, label %.sink.split, label %183

183:                                              ; preds = %179
  %184 = tail call i64 @rb_block_proc() #18
  br label %.sink.split

.sink.split:                                      ; preds = %179, %183
  %.sink = phi i64 [ %184, %183 ], [ 4, %179 ]
  store i64 %.sink, ptr %181, align 8
  br label %185

185:                                              ; preds = %.sink.split, %165
  %186 = icmp eq i32 %.4.lcssa, %.080
  br i1 %186, label %189, label %187

187:                                              ; preds = %185, %rb_scan_args_keyword_p.exit.thread
  %188 = xor i32 %.080, -1
  br label %189

189:                                              ; preds = %185, %187
  %.0 = phi i32 [ %188, %187 ], [ %.080, %185 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_scan_args_kw(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.rb_scan_args_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 16, i1 false)
  store i32 %0, ptr %6, align 4
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  store i32 %10, ptr %7, align 4
  %13 = getelementptr i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %19, align 4
  %20 = getelementptr i8, ptr %3, i64 2
  %.pre.i = load i8, ptr %20, align 1
  br label %21

21:                                               ; preds = %18, %12, %4
  %22 = phi i32 [ %16, %18 ], [ 0, %12 ], [ 0, %4 ]
  %23 = phi i32 [ %10, %18 ], [ %10, %12 ], [ 0, %4 ]
  %24 = phi i8 [ %.pre.i, %18 ], [ %14, %12 ], [ %8, %4 ]
  %.0.i = phi ptr [ %20, %18 ], [ %13, %12 ], [ %3, %4 ]
  %25 = icmp eq i8 %24, 42
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %27, align 4
  %28 = getelementptr i8, ptr %.0.i, i64 1
  %.pre29.i = load i8, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i8 [ %.pre29.i, %26 ], [ %24, %21 ]
  %.1.i = phi ptr [ %28, %26 ], [ %.0.i, %21 ]
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %32, ptr %35, align 4
  %36 = getelementptr i8, ptr %.1.i, i64 1
  %.pre30.i = load i8, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %32, %34 ], [ 0, %29 ]
  %39 = phi i8 [ %.pre30.i, %34 ], [ %30, %29 ]
  %.2.i = phi ptr [ %36, %34 ], [ %.1.i, %29 ]
  %40 = icmp eq i8 %39, 58
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %42, align 1
  %43 = getelementptr i8, ptr %.2.i, i64 1
  %.pr.i = load i8, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i8 [ %.pr.i, %41 ], [ %39, %37 ]
  %.3.i = phi ptr [ %43, %41 ], [ %.2.i, %37 ]
  %46 = icmp eq i8 %45, 38
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 1, ptr %48, align 2
  %49 = getelementptr i8, ptr %.3.i, i64 1
  %.pre31.i = load i8, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i8 [ %.pre31.i, %47 ], [ %45, %44 ]
  %.not28.i = icmp eq i8 %51, 0
  br i1 %.not28.i, label %rb_scan_args_parse.exit, label %52

52:                                               ; preds = %50
  tail call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.43, ptr noundef nonnull %3) #20
  unreachable

rb_scan_args_parse.exit:                          ; preds = %50
  call void @llvm.va_start.p0(ptr nonnull %5)
  %53 = call fastcc i32 @rb_scan_args_assign(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %rb_scan_args_result.exit, label %55

55:                                               ; preds = %rb_scan_args_parse.exit
  %56 = add nuw nsw i32 %38, %23
  %57 = xor i32 %53, -1
  %58 = add nuw nsw i32 %56, %22
  %59 = select i1 %25, i32 -1, i32 %58
  call void @rb_error_arity(i32 noundef %57, i32 noundef %56, i32 noundef %59) #20
  unreachable

rb_scan_args_result.exit:                         ; preds = %rb_scan_args_parse.exit
  ret i32 %53
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @rb_free_const_table(ptr noundef) local_unnamed_addr #1

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cvc_table_copy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #19
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = tail call i32 @rb_id_table_insert(ptr noundef %15, i64 noundef %0, i64 noundef %16) #18
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq ptr %18, null
  %23 = or i1 %22, %21
  br i1 %23, label %rb_obj_written.exit, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %2, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %19) #18
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %3, %24
  ret i32 0
}

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_vm_rewrite_cref(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_add_method_iseq(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_set(i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_class_modify_check(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cache_clear_refined_method(i64 %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 11
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  tail call void @rb_clear_method_cache(i64 noundef %14, i64 noundef %16) #18
  br label %17

17:                                               ; preds = %13, %10, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @move_refined_method(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 11
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  store i64 0, ptr %14, align 8
  %17 = tail call ptr @rb_method_entry_clone(ptr noundef nonnull %4) #18
  tail call void @rb_method_table_insert(i64 noundef %11, ptr noundef %13, i64 noundef %0, ptr noundef %17) #18
  tail call void @rb_method_entry_copy(ptr noundef nonnull %4, ptr noundef nonnull %15) #18
  br label %19

18:                                               ; preds = %10
  tail call void @rb_method_table_insert(i64 noundef %11, ptr noundef %13, i64 noundef %0, ptr noundef nonnull %4) #18
  br label %19

19:                                               ; preds = %3, %18, %16
  %.0 = phi i32 [ 0, %16 ], [ 2, %18 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @rb_clear_method_cache(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_clone(ptr noundef) local_unnamed_addr #1

declare void @rb_method_table_insert(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_method_entry_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @add_refined_method_entry_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  tail call void @rb_add_refined_method_entry(i64 noundef %4, i64 noundef %0) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clear_constant_cache_i(i64 noundef %0, i64 %1, ptr nocapture readnone %2) #0 {
  tail call void @rb_clear_constant_cache_for_id(i64 noundef %0) #18
  ret i32 0
}

declare void @rb_add_refined_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_clear_constant_cache_for_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @class_descendants_recursive(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 31
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  %13 = and i64 %5, 4096
  %.not = icmp eq i64 %13, 0
  %or.cond = or i1 %12, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %42

RB_FL_TEST.exit.thread:                           ; preds = %8
  %14 = load i64, ptr %3, align 8
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %26, label %15

15:                                               ; preds = %RB_FL_TEST.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %0) #18
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8
  %25 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %0) #18
  br label %26

26:                                               ; preds = %23, %21, %15, %RB_FL_TEST.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %rb_class_foreach_subclass.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %rb_class_foreach_subclass.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not1011.i = icmp eq ptr %38, null
  br i1 %.not1011.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.112.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %36 ]
  %39 = load i64, ptr %.112.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @class_descendants_recursive(i64 noundef %39, i64 noundef %1) #18
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i, !llvm.loop !7

42:                                               ; preds = %8, %2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load ptr, ptr %43, align 8
  %.not.i16 = icmp eq ptr %44, null
  br i1 %.not.i16, label %rb_class_foreach_subclass.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not1011.i17 = icmp eq ptr %47, null
  br i1 %.not1011.i17, label %rb_class_foreach_subclass.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %45, %.lr.ph.i18
  %.112.i19 = phi ptr [ %50, %.lr.ph.i18 ], [ %47, %45 ]
  %48 = load i64, ptr %.112.i19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.112.i19, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @class_descendants_recursive(i64 noundef %48, i64 noundef %1) #18
  %.not10.i20 = icmp eq ptr %50, null
  br i1 %.not10.i20, label %rb_class_foreach_subclass.exit, label %.lr.ph.i18, !llvm.loop !7

rb_class_foreach_subclass.exit:                   ; preds = %.lr.ph.i18, %.lr.ph.i, %45, %42, %36, %33, %26
  ret void
}

declare i64 @rb_gc_count() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rb_resolve_refined_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_keys(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
