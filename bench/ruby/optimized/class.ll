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
@.str.42 = private unnamed_addr constant [41 x i8] c"RString was chilled for multiple reasons\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"bad scan arg format: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_subclass_add(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %0, label %3 [
    i64 0, label %19
    i64 36, label %19
  ]

3:                                                ; preds = %2
  %4 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store ptr %9, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %8, %3
  %.0.i = phi ptr [ %7, %3 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i, ptr %14, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %push_subclass_entry_to_list.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !24
  br label %push_subclass_entry_to_list.exit

push_subclass_entry_to_list.exit:                 ; preds = %10, %15
  store ptr %4, ptr %11, align 8, !tbaa !23
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %4, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %2, %2, %push_subclass_entry_to_list.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_subclass_head(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr %3, align 8, !tbaa !14
  tail call void @ruby_xfree(ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_super_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %10, %5
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %13, %12
  tail call void @ruby_xfree(ptr noundef nonnull %4) #19
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_module_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %10, %5
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %13, %12
  tail call void @ruby_xfree(ptr noundef nonnull %4) #19
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_foreach_subclass(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not1011 = icmp eq ptr %9, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.112 = phi ptr [ %12, %.lr.ph ], [ %9, %7 ]
  %10 = load i64, ptr %.112, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %.112, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void %1(i64 noundef %10, i64 noundef %2) #19
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_class_foreach_subclass.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not1011.i = icmp eq ptr %7, null
  br i1 %.not1011.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %class_detach_subclasses.exit
  %.112.i = phi ptr [ %10, %class_detach_subclasses.exit ], [ %7, %5 ]
  %8 = load i64, ptr %.112.i, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %class_detach_subclasses.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %19, %14
  %.not14.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %23, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %22, %21
  tail call void @ruby_xfree(ptr noundef nonnull %13) #19
  br label %class_detach_subclasses.exit

class_detach_subclasses.exit:                     ; preds = %.lr.ph.i, %24
  store ptr null, ptr %12, align 8, !tbaa !25
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i, !llvm.loop !27

rb_class_foreach_subclass.exit:                   ; preds = %class_detach_subclasses.exit, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_module_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_class_foreach_subclass.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not1011.i = icmp eq ptr %7, null
  br i1 %.not1011.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %class_detach_module_subclasses.exit
  %.112.i = phi ptr [ %10, %class_detach_module_subclasses.exit ], [ %7, %5 ]
  %8 = load i64, ptr %.112.i, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %class_detach_module_subclasses.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %19, %14
  %.not14.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %23, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %22, %21
  tail call void @ruby_xfree(ptr noundef nonnull %13) #19
  br label %class_detach_module_subclasses.exit

class_detach_module_subclasses.exit:              ; preds = %.lr.ph.i, %24
  store ptr null, ptr %12, align 8, !tbaa !26
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i, !llvm.loop !27

rb_class_foreach_subclass.exit:                   ; preds = %class_detach_module_subclasses.exit, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_boot(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 2, i64 noundef 160) #19
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i64 %5, 0
  %10 = and i64 %5, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %class_alloc.exit, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #19
  br label %class_alloc.exit

class_alloc.exit:                                 ; preds = %1, %rb_obj_write.exit.thread.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %5, i64 noundef %0)
  %16 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc noundef i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef returned %1) unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  %3 = inttoptr i64 %0 to ptr
  br i1 %.not, label %.split, label %.split10

.split:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %rb_obj_write.exit

.split10:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %rb_class_remove_from_super_subclasses.exit, label %7

7:                                                ; preds = %.split10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %7
  %.not14.i = icmp eq ptr %11, null
  br i1 %.not14.i, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %14
  tail call void @ruby_xfree(ptr noundef nonnull %6) #19
  br label %rb_class_remove_from_super_subclasses.exit

rb_class_remove_from_super_subclasses.exit:       ; preds = %.split10, %17
  store ptr null, ptr %5, align 8, !tbaa !25
  %cond = icmp eq i64 %1, 36
  br i1 %cond, label %rb_class_subclass_add.exit.thread, label %19

rb_class_subclass_add.exit.thread:                ; preds = %rb_class_remove_from_super_subclasses.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %18, align 8, !tbaa !29
  br label %rb_obj_write.exit

19:                                               ; preds = %rb_class_remove_from_super_subclasses.exit
  %20 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store i64 %0, ptr %20, align 8, !tbaa !7
  %21 = inttoptr i64 %1 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store ptr %25, ptr %22, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %19
  %.0.i.i = phi ptr [ %23, %19 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.0.i.i, ptr %30, align 8, !tbaa !24
  %.not17.i.i = icmp eq ptr %28, null
  br i1 %.not17.i.i, label %rb_class_subclass_add.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %20, ptr %32, align 8, !tbaa !24
  br label %rb_class_subclass_add.exit

rb_class_subclass_add.exit:                       ; preds = %26, %31
  store ptr %20, ptr %27, align 8, !tbaa !23
  store ptr %20, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !29
  %34 = and i64 %1, 7
  %.not11 = icmp eq i64 %34, 0
  br i1 %.not11, label %35, label %rb_obj_write.exit

35:                                               ; preds = %rb_class_subclass_add.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #19
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %rb_class_subclass_add.exit.thread, %35, %rb_class_subclass_add.exit, %.split
  tail call void @rb_class_update_superclasses(i64 noundef %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_update_superclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !35
  %10 = and i64 %9, 31
  %11 = icmp ne i64 %10, 2
  %12 = icmp eq i64 %4, 36
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %13

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not = icmp ne ptr %15, null
  %cond27 = icmp eq i64 %4, 0
  %or.cond29 = select i1 %.not, i1 true, i1 %cond27
  br i1 %or.cond29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit21.thread
  %.028 = phi i64 [ %22, %rbimpl_RB_TYPE_P_fastpath.exit21.thread ], [ %4, %13 ]
  %16 = and i64 %.028, 7
  %.not25 = icmp eq i64 %16, 0
  %17 = inttoptr i64 %.028 to ptr
  br i1 %.not25, label %rbimpl_RB_TYPE_P_fastpath.exit21, label %rbimpl_RB_TYPE_P_fastpath.exit21.thread

rbimpl_RB_TYPE_P_fastpath.exit21:                 ; preds = %.lr.ph
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %.critedge, label %rbimpl_RB_TYPE_P_fastpath.exit21.thread

rbimpl_RB_TYPE_P_fastpath.exit21.thread:          ; preds = %.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %cond = icmp eq i64 %22, 0
  br i1 %cond, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %.lr.ph, !llvm.loop !37

.critedge:                                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit21
  %23 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !29
  %.not17 = icmp eq i64 %.028, %23
  br i1 %.not17, label %29, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %27, label %29

27:                                               ; preds = %24
  tail call void @rb_class_update_superclasses(i64 noundef %.028)
  %28 = load i64, ptr %25, align 8, !tbaa !38
  %.not19 = icmp eq i64 %28, 0
  br i1 %.not19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %17, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %._crit_edge, %24, %.critedge
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %18, %24 ], [ %18, %.critedge ]
  %31 = and i64 %30, 16384
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  br label %class_superclasses_including_self.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = shl i64 %37, 3
  %39 = add i64 %38, 8
  %40 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %39) #20
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %40, ptr noundef nonnull readonly align 1 %43, i64 noundef range(i64 1, 0) %38, i1 noundef false) #19
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %41, %35
  %44 = getelementptr [8 x i8], ptr %40, i64 %37
  store i64 %.028, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %40, ptr %45, align 8, !tbaa !36
  %46 = load i64, ptr %17, align 8, !tbaa !35
  %47 = or i64 %46, 16384
  store i64 %47, ptr %17, align 8, !tbaa !35
  br label %class_superclasses_including_self.exit

class_superclasses_including_self.exit:           ; preds = %32, %ruby_nonempty_memcpy.exit.i
  %.0.i22 = phi ptr [ %34, %32 ], [ %40, %ruby_nonempty_memcpy.exit.i ]
  store ptr %.0.i22, ptr %14, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %50, ptr %51, align 8, !tbaa !38
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit21.thread, %1, %27, %13, %rbimpl_RB_TYPE_P_fastpath.exit, %class_superclasses_including_self.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_inheritable(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  %11 = tail call i64 @rb_obj_class(i64 noundef %0) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str, i64 noundef %11) #21
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = and i64 %7, 8194
  %or.cond = icmp eq i64 %12, 8194
  br i1 %or.cond, label %13, label %RCLASS_SINGLETON_P.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.1) #21
  unreachable

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %16 = icmp eq i64 %0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %18 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.2) #21
  unreachable

19:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %6, !prof !39

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %6, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 2) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %6
  %11 = and i64 %8, 8194
  %or.cond.i = icmp eq i64 %11, 8194
  br i1 %or.cond.i, label %12, label %RCLASS_SINGLETON_P.exit.thread.i

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.1) #21
  unreachable

RCLASS_SINGLETON_P.exit.thread.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %14 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %15 = icmp eq i64 %0, %14
  br i1 %15, label %16, label %rb_check_inheritable.exit

16:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread.i
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.2) #21
  unreachable

rb_check_inheritable.exit:                        ; preds = %RCLASS_SINGLETON_P.exit.thread.i
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %14, i64 noundef 2, i64 noundef 160) #19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %22, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i64 %20, ptr %23, align 8, !tbaa !29
  %24 = icmp eq i64 %20, 0
  %25 = and i64 %20, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rb_class_boot.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %rb_check_inheritable.exit
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %20) #19
  br label %rb_class_boot.exit

rb_class_boot.exit:                               ; preds = %rb_check_inheritable.exit, %rb_obj_write.exit.thread.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 4, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr null, ptr %29, align 8, !tbaa !32
  %30 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %20, i64 noundef %0)
  %31 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !33
  %33 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %.not = icmp eq i64 %0, %33
  %34 = load i64, ptr @rb_cBasicObject, align 8
  %.not8 = icmp eq i64 %0, %34
  %or.cond = select i1 %.not, i1 true, i1 %.not8
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %rb_class_boot.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 %37, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %35, %rb_class_boot.exit
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_s_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 2, i64 noundef 160) #19
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i64 %5, 0
  %10 = and i64 %5, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_class_boot.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #19
  br label %rb_class_boot.exit

rb_class_boot.exit:                               ; preds = %1, %rb_obj_write.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8, !tbaa !29
  tail call void @rb_class_update_superclasses(i64 noundef %5)
  %16 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_module_set_initialized(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = and i64 %3, -8193
  store i64 %4, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_module_check_initializable(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = and i64 %3, 8192
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.3) #21
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
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 31
  switch i32 %9, label %class_init_copy_check.exit [
    i32 2, label %10
    i32 28, label %10
    i32 3, label %31
  ]

10:                                               ; preds = %2, %2
  %11 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !29
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.31) #21
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %.not.i = icmp ne i64 %17, 0
  %18 = icmp eq i64 %0, %11
  %or.cond.i = or i1 %18, %.not.i
  br i1 %or.cond.i, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.32) #21
  unreachable

21:                                               ; preds = %15
  %22 = icmp eq i64 %1, 0
  %23 = and i64 %1, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %class_init_copy_check.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %21
  %26 = inttoptr i64 %1 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = and i64 %27, 8223
  %or.cond6.i = icmp eq i64 %28, 8194
  br i1 %or.cond6.i, label %29, label %class_init_copy_check.exit

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %30 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.33) #21
  unreachable

31:                                               ; preds = %2
  %32 = and i64 %7, 8192
  %.not.i101 = icmp eq i64 %32, 0
  br i1 %.not.i101, label %33, label %class_init_copy_check.exit

33:                                               ; preds = %31
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.3) #21
  unreachable

class_init_copy_check.exit:                       ; preds = %31, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %21, %2
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %230, label %35

35:                                               ; preds = %class_init_copy_check.exit
  %36 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #19
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 149
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, 2
  store i8 %39, ptr %37, align 1
  %40 = inttoptr i64 %1 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 149
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, 2
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i64 %0, 0
  %45 = and i64 %0, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %rb_class_of.exit

50:                                               ; preds = %35
  switch i64 %0, label %53 [
    i64 0, label %rb_class_of.exit
    i64 4, label %51
    i64 20, label %52
  ]

51:                                               ; preds = %50
  br label %rb_class_of.exit

52:                                               ; preds = %50
  br label %rb_class_of.exit

53:                                               ; preds = %50
  %54 = trunc i64 %0 to i1
  br i1 %54, label %rb_class_of.exit, label %55

55:                                               ; preds = %53
  %56 = and i64 %0, 254
  %57 = icmp eq i64 %56, 12
  %spec.select.i = select i1 %57, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %48, %50, %51, %52, %53, %55
  %.0.in.i = phi ptr [ %49, %48 ], [ @rb_cNilClass, %51 ], [ @rb_cTrueClass, %52 ], [ @rb_cFalseClass, %50 ], [ @rb_cInteger, %53 ], [ %spec.select.i, %55 ]
  %.0.i102 = load i64, ptr %.0.in.i, align 8, !tbaa !29
  %58 = icmp eq i64 %.0.i102, 0
  %59 = and i64 %.0.i102, 7
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_class_of.exit
  %62 = inttoptr i64 %.0.i102 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = and i64 %63, 8223
  %or.cond = icmp eq i64 %64, 8194
  br i1 %or.cond, label %rb_singleton_class_attached.exit, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %65 = tail call i64 @rb_singleton_class_clone_and_attach(i64 noundef %1, i64 noundef 36)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !29
  %67 = icmp eq i64 %65, 0
  %68 = and i64 %65, 7
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %RBASIC_SET_CLASS.exit, label %71

71:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %65) #19
  %.pre = load i64, ptr %66, align 8, !tbaa !42
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %RCLASS_SINGLETON_P.exit.thread, %71
  %72 = phi i64 [ %65, %RCLASS_SINGLETON_P.exit.thread ], [ %.pre, %71 ]
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %72, 7
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %rb_singleton_class_attached.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i103

rbimpl_RB_TYPE_P_fastpath.exit.i.i103:            ; preds = %RBASIC_SET_CLASS.exit
  %77 = inttoptr i64 %72 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = and i64 %78, 8223
  %or.cond.i104 = icmp eq i64 %79, 8194
  br i1 %or.cond.i104, label %80, label %rb_singleton_class_attached.exit

80:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i103
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store i64 %0, ptr %81, align 8, !tbaa !29
  br i1 %47, label %rb_singleton_class_attached.exit, label %82

82:                                               ; preds = %80
  tail call void @rb_gc_writebarrier(i64 noundef %72, i64 noundef %0) #19
  br label %rb_singleton_class_attached.exit

rb_singleton_class_attached.exit:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %82, %80, %rbimpl_RB_TYPE_P_fastpath.exit.i.i103, %RBASIC_SET_CLASS.exit
  %83 = icmp eq i64 %1, 0
  %84 = and i64 %1, 7
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %RCLASS_SINGLETON_P.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i105

rbimpl_RB_TYPE_P_fastpath.exit.i.i105:            ; preds = %rb_singleton_class_attached.exit
  %87 = load i64, ptr %40, align 8, !tbaa !35
  %88 = and i64 %87, 8223
  %or.cond.i106 = icmp eq i64 %88, 8194
  br i1 %or.cond.i106, label %RCLASS_ALLOCATOR.exit, label %RCLASS_SINGLETON_P.exit.thread.i

RCLASS_SINGLETON_P.exit.thread.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i105, %rb_singleton_class_attached.exit
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  br label %RCLASS_ALLOCATOR.exit

RCLASS_ALLOCATOR.exit:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i105, %RCLASS_SINGLETON_P.exit.thread.i
  %.0.i107 = phi ptr [ %90, %RCLASS_SINGLETON_P.exit.thread.i ], [ null, %rbimpl_RB_TYPE_P_fastpath.exit.i.i105 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.0.i107, ptr %91, align 8, !tbaa !32
  tail call fastcc void @copy_tables(i64 noundef %0, i64 noundef %1)
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %.not95 = icmp eq ptr %93, null
  br i1 %.not95, label %99, label %94

94:                                               ; preds = %RCLASS_ALLOCATOR.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %95, align 8, !tbaa !43
  store i64 %0, ptr %3, align 8, !tbaa !45
  %96 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !33
  %98 = load ptr, ptr %92, align 8, !tbaa !33
  call void @rb_id_table_foreach(ptr noundef %98, ptr noundef nonnull @clone_method_i, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %94, %RCLASS_ALLOCATOR.exit
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %101 = load i64, ptr %100, align 8, !tbaa !46
  %102 = icmp eq i64 %101, %1
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !34
  br i1 %102, label %105, label %107

105:                                              ; preds = %99
  %106 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %104)
  br label %230

107:                                              ; preds = %99
  %108 = call i64 @rb_ary_hidden_new(i64 noundef 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = call fastcc zeroext i1 @ensure_origin(i64 noundef %0)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = icmp ne i64 %104, 0
  %113 = icmp ne i64 %104, %101
  %114 = and i1 %112, %113
  br i1 %114, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %107
  %115 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = inttoptr i64 %108 to ptr
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  br label %121

121:                                              ; preds = %.lr.ph, %204
  %.090140 = phi i64 [ %104, %.lr.ph ], [ %206, %204 ]
  %.091139 = phi i64 [ %0, %.lr.ph ], [ %130, %204 ]
  %122 = inttoptr i64 %.090140 to ptr
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = and i64 %123, 31
  %.not98 = icmp eq i64 %124, 28
  br i1 %.not98, label %126, label %125

125:                                              ; preds = %121
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.4) #22
  unreachable

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %115, align 8, !tbaa !30
  %130 = call i64 @rb_wb_protected_newobj_of(ptr noundef %129, i64 noundef %128, i64 noundef 28, i64 noundef 160) #19
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %132, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store i64 %130, ptr %133, align 8, !tbaa !29
  %134 = icmp eq i64 %130, 0
  %135 = and i64 %130, 7
  %136 = icmp ne i64 %135, 0
  %137 = or i1 %134, %136
  br i1 %137, label %class_alloc.exit, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %126
  call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %130) #19
  br label %class_alloc.exit

class_alloc.exit:                                 ; preds = %126, %rb_obj_write.exit.thread.i.i
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store i64 4, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store ptr null, ptr %139, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %141, ptr %142, align 8, !tbaa !33
  %143 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %.091139, i64 noundef %130)
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %145, ptr %146, align 8, !tbaa !47
  %147 = and i64 %.090140, 7
  %.not136 = icmp eq i64 %147, 0
  br i1 %.not136, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i109, label %RCLASS_SINGLETON_P.exit.thread.i111

rbimpl_RB_TYPE_P_fastpath.exit.i.i109:            ; preds = %class_alloc.exit
  %148 = load i64, ptr %122, align 8, !tbaa !35
  %149 = and i64 %148, 8223
  %or.cond.i110 = icmp eq i64 %149, 8194
  br i1 %or.cond.i110, label %RCLASS_ALLOCATOR.exit113, label %RCLASS_SINGLETON_P.exit.thread.i111

RCLASS_SINGLETON_P.exit.thread.i111:              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i109, %class_alloc.exit
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  br label %RCLASS_ALLOCATOR.exit113

RCLASS_ALLOCATOR.exit113:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i109, %RCLASS_SINGLETON_P.exit.thread.i111
  %.0.i112 = phi ptr [ %151, %RCLASS_SINGLETON_P.exit.thread.i111 ], [ null, %rbimpl_RB_TYPE_P_fastpath.exit.i.i109 ]
  store ptr %.0.i112, ptr %139, align 8, !tbaa !32
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RCLASS_ALLOCATOR.exit113
  %152 = load i64, ptr %6, align 8, !tbaa !35
  %153 = and i64 %152, 31
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %RCLASS_SET_INCLUDER.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

RCLASS_SET_INCLUDER.exit:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store i64 %0, ptr %155, align 8, !tbaa !29
  call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %0) #19
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %RCLASS_ALLOCATOR.exit113, %RCLASS_SET_INCLUDER.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %157 = load i64, ptr %156, align 8, !tbaa !46
  %.not99 = icmp eq i64 %.090140, %157
  br i1 %.not99, label %160, label %158

158:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  store i64 %130, ptr %4, align 16, !tbaa !29
  store i64 %157, ptr %116, align 8, !tbaa !29
  %159 = call i64 @rb_ary_cat(i64 noundef %108, ptr noundef nonnull %4, i64 noundef 2) #19
  br label %.critedge

160:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %161 = load i64, ptr %117, align 8, !tbaa !35
  %162 = and i64 %161, 8192
  %.not.i114 = icmp eq i64 %162, 0
  br i1 %.not.i114, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %160
  %163 = load i64, ptr %119, align 8, !tbaa !32
  %164 = icmp sgt i64 %163, 1
  br i1 %164, label %RARRAY_AREF.exit, label %.critedge

rb_array_len.exit.thread:                         ; preds = %160
  %165 = lshr i64 %161, 15
  %166 = and i64 %165, 127
  %167 = icmp samesign ugt i64 %166, 1
  br i1 %167, label %RARRAY_AREF.exit.thread, label %.critedge

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit
  %168 = load ptr, ptr %120, align 8, !tbaa !32
  %169 = getelementptr [8 x i8], ptr %168, i64 %163
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !29
  %172 = icmp eq i64 %171, %.090140
  br i1 %172, label %RARRAY_AREF.exit118, label %.critedge

RARRAY_AREF.exit.thread:                          ; preds = %rb_array_len.exit.thread
  %173 = getelementptr [8 x i8], ptr %118, i64 %166
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = icmp eq i64 %174, %.090140
  br i1 %175, label %RARRAY_AREF.exit118, label %.critedge

RARRAY_AREF.exit118:                              ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit.thread
  %.in = phi i64 [ %166, %RARRAY_AREF.exit.thread ], [ %163, %RARRAY_AREF.exit ]
  %.0.i.i117 = phi ptr [ %119, %RARRAY_AREF.exit.thread ], [ %168, %RARRAY_AREF.exit ]
  %176 = add nsw i64 %.in, -2
  %177 = getelementptr [8 x i8], ptr %.0.i.i117, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !29
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 112
  store i64 %130, ptr %180, align 8, !tbaa !29
  br i1 %137, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, label %rb_obj_write.exit.thread.i

rb_obj_write.exit.thread.i:                       ; preds = %RARRAY_AREF.exit118
  call void @rb_gc_writebarrier(i64 noundef %178, i64 noundef %130) #19
  %.not6.i = icmp ne i64 %178, %130
  %.pre143 = load i64, ptr %131, align 8, !tbaa !35
  %181 = and i64 %.pre143, 31
  %.not.i.i119 = icmp ne i64 %181, 27
  %or.cond165.not = and i1 %.not6.i, %.not.i.i119
  %182 = or i64 %.pre143, 4096
  %183 = select i1 %or.cond165.not, i64 %182, i64 %.pre143
  %184 = and i64 %183, 31
  %.not.i.i121 = icmp ne i64 %184, 27
  %185 = or i1 %or.cond165.not, %.not.i.i121
  br i1 %185, label %186, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit

186:                                              ; preds = %rb_obj_write.exit.thread.i
  %187 = or i64 %183, 32768
  %simplifycfg.merge = select i1 %.not.i.i121, i64 %187, i64 %183
  store i64 %simplifycfg.merge, ptr %131, align 8, !tbaa !35
  br label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit

RICLASS_SET_ORIGIN_SHARED_MTBL.exit:              ; preds = %186, %rb_obj_write.exit.thread.i, %RARRAY_AREF.exit118
  %188 = call i64 @rb_ary_resize(i64 noundef %108, i64 noundef %176) #19
  br label %204

.critedge:                                        ; preds = %RARRAY_AREF.exit.thread, %rb_array_len.exit.thread, %rb_array_len.exit, %RARRAY_AREF.exit, %158
  %189 = load i64, ptr %127, align 8, !tbaa !42
  %190 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store i64 %130, ptr %190, align 8, !tbaa !7
  %191 = inttoptr i64 %189 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %.not.i.i122 = icmp eq ptr %193, null
  br i1 %.not.i.i122, label %194, label %196

194:                                              ; preds = %.critedge
  %195 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store ptr %195, ptr %192, align 8, !tbaa !14
  br label %196

196:                                              ; preds = %194, %.critedge
  %.0.i.i123 = phi ptr [ %193, %.critedge ], [ %195, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %198, ptr %199, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %.0.i.i123, ptr %200, align 8, !tbaa !24
  %.not17.i.i = icmp eq ptr %198, null
  br i1 %.not17.i.i, label %rb_module_add_to_subclasses_list.exit, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %190, ptr %202, align 8, !tbaa !24
  br label %rb_module_add_to_subclasses_list.exit

rb_module_add_to_subclasses_list.exit:            ; preds = %196, %201
  store ptr %190, ptr %197, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 104
  store ptr %190, ptr %203, align 8, !tbaa !26
  br label %204

204:                                              ; preds = %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, %rb_module_add_to_subclasses_list.exit
  %205 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !34
  %207 = icmp ne i64 %206, 0
  %208 = icmp ne i64 %206, %101
  %209 = and i1 %207, %208
  br i1 %209, label %121, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %204
  %210 = icmp eq i64 %206, %101
  br i1 %210, label %212, label %228

._crit_edge.thread:                               ; preds = %107
  %211 = icmp eq i64 %104, %101
  br i1 %211, label %._crit_edge144, label %228

212:                                              ; preds = %._crit_edge
  %.not96 = icmp eq i64 %130, 0
  br i1 %.not96, label %._crit_edge144, label %213

._crit_edge144:                                   ; preds = %._crit_edge.thread, %212
  %.pre145 = inttoptr i64 %101 to ptr
  br label %219

213:                                              ; preds = %212
  %214 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %130, i64 noundef %111)
  %215 = inttoptr i64 %101 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !34
  %218 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %111, i64 noundef %217)
  br label %219

219:                                              ; preds = %._crit_edge144, %213
  %.pre-phi = phi ptr [ %.pre145, %._crit_edge144 ], [ %215, %213 ]
  call fastcc void @copy_tables(i64 noundef %111, i64 noundef %101)
  %220 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %.not97 = icmp eq ptr %221, null
  br i1 %.not97, label %229, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %223, align 8, !tbaa !43
  store i64 %0, ptr %5, align 8, !tbaa !45
  %224 = call ptr @rb_id_table_create(i64 noundef 0) #19
  %225 = inttoptr i64 %111 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %224, ptr %226, align 8, !tbaa !33
  %227 = load ptr, ptr %220, align 8, !tbaa !33
  call void @rb_id_table_foreach(ptr noundef %227, ptr noundef nonnull @clone_method_i, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

228:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5) #22
  unreachable

229:                                              ; preds = %219, %222
  call void @rb_class_update_superclasses(i64 noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

230:                                              ; preds = %105, %229, %class_init_copy_check.exit
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
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RCLASS_SET_ATTACHED_OBJECT.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = and i64 %8, 8223
  %or.cond = icmp eq i64 %9, 8194
  br i1 %or.cond, label %10, label %RCLASS_SET_ATTACHED_OBJECT.exit

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %1, ptr %11, align 8, !tbaa !29
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RCLASS_SET_ATTACHED_OBJECT.exit, label %16

16:                                               ; preds = %10
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #19
  br label %RCLASS_SET_ATTACHED_OBJECT.exit

RCLASS_SET_ATTACHED_OBJECT.exit:                  ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit.i, %16, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_tables(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.cvc_table_copy_ctx, align 8
  %4 = alloca %struct.clone_const_arg, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @rb_free_const_table(ptr noundef nonnull %7) #19
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %8, %2
  %10 = inttoptr i64 %1 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @rb_id_table_size(ptr noundef nonnull %12) #19
  %15 = tail call ptr @rb_id_table_create(i64 noundef %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !52
  call void @rb_id_table_foreach(ptr noundef nonnull %12, ptr noundef nonnull @cvc_table_copy, ptr noundef nonnull %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %15, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  call void @rb_id_table_free(ptr noundef %20) #19
  store ptr null, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i64 %0, 0
  %22 = and i64 %0, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %18
  %25 = load i64, ptr %5, align 8, !tbaa !35
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 28
  br i1 %27, label %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @rb_iv_tbl_copy(i64 noundef %0, i64 noundef %1) #19
  %.pr.i = load i64, ptr @copy_tables.rbimpl_id, align 8, !tbaa !29
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %.lr.ph.i
  %28 = call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 17) #19
  store i64 %28, ptr @copy_tables.rbimpl_id, align 8, !tbaa !29
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !53

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.lcssa.i = phi i64 [ %.pr.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %28, %.lr.ph.i ]
  %29 = call i64 @rb_attr_delete(i64 noundef %0, i64 noundef %.lcssa.i) #19
  %.pr.i26 = load i64, ptr @copy_tables.rbimpl_id.36, align 8, !tbaa !29
  %.not4.i27 = icmp eq i64 %.pr.i26, 0
  br i1 %.not4.i27, label %.lr.ph.i29, label %rbimpl_intern_const.exit31

.lr.ph.i29:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i29
  %30 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 13) #19
  store i64 %30, ptr @copy_tables.rbimpl_id.36, align 8, !tbaa !29
  %.not.i30 = icmp eq i64 %30, 0
  br i1 %.not.i30, label %.lr.ph.i29, label %rbimpl_intern_const.exit31, !llvm.loop !53

rbimpl_intern_const.exit31:                       ; preds = %.lr.ph.i29, %rbimpl_intern_const.exit
  %.lcssa.i28 = phi i64 [ %.pr.i26, %rbimpl_intern_const.exit ], [ %30, %.lr.ph.i29 ]
  %31 = call i64 @rb_attr_delete(i64 noundef %0, i64 noundef %.lcssa.i28) #19
  br label %32

32:                                               ; preds = %rbimpl_intern_const.exit31, %rbimpl_RB_TYPE_P_fastpath.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %39, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call ptr @rb_id_table_create(i64 noundef 0) #19
  store ptr %36, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !54
  store i64 %0, ptr %4, align 8, !tbaa !56
  %38 = load ptr, ptr %33, align 8, !tbaa !47
  call void @rb_id_table_foreach(ptr noundef %38, ptr noundef nonnull @clone_const_i, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %35, %32
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clone_method_i(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %2, align 8, !tbaa !45
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  call void @rb_vm_rewrite_cref(ptr noundef %16, i64 noundef %14, i64 noundef %5, ptr noundef nonnull %4) #19
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = load i64, ptr %6, align 8, !tbaa !62
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 3
  call void @rb_add_method_iseq(i64 noundef %5, i64 noundef %0, ptr noundef %19, ptr noundef %20, i32 noundef %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %clone_method.exit

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !62
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 3
  %30 = tail call ptr @rb_method_entry_set(i64 noundef %5, i64 noundef %0, ptr noundef nonnull %6, i32 noundef %29) #19
  br label %clone_method.exit

clone_method.exit:                                ; preds = %12, %25
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ensure_origin(i64 noundef %0) unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %0, i64 noundef 28, i64 noundef 160) #19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %11, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %9, ptr %12, align 8, !tbaa !29
  %13 = icmp eq i64 %9, 0
  %14 = and i64 %9, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %class_alloc.exit, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %6
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %9) #19
  br label %class_alloc.exit

class_alloc.exit:                                 ; preds = %6, %rb_obj_write.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 4, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %9, i64 noundef %23)
  %25 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %9)
  store i64 %9, ptr %3, align 8, !tbaa !29
  br i1 %16, label %RCLASS_SET_ORIGIN.exit, label %rb_obj_write.exit.thread.i

rb_obj_write.exit.thread.i:                       ; preds = %class_alloc.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %9) #19
  %.not6.i = icmp eq i64 %0, %9
  br i1 %.not6.i, label %RCLASS_SET_ORIGIN.exit, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %rb_obj_write.exit.thread.i
  %26 = load i64, ptr %10, align 8, !tbaa !35
  %27 = and i64 %26, 31
  %.not.i.i = icmp eq i64 %27, 27
  br i1 %.not.i.i, label %RCLASS_SET_ORIGIN.exit, label %28

28:                                               ; preds = %RB_FL_ABLE.exit.i.i
  %29 = or i64 %26, 4096
  store i64 %29, ptr %10, align 8, !tbaa !35
  br label %RCLASS_SET_ORIGIN.exit

RCLASS_SET_ORIGIN.exit:                           ; preds = %class_alloc.exit, %rb_obj_write.exit.thread.i, %RB_FL_ABLE.exit.i.i, %28
  %30 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  store ptr %30, ptr %19, align 8, !tbaa !33
  %31 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @rb_id_table_foreach(ptr noundef %31, ptr noundef nonnull @cache_clear_refined_method, ptr noundef nonnull %2) #19
  %32 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @rb_id_table_foreach(ptr noundef %32, ptr noundef nonnull @move_refined_method, ptr noundef nonnull %2) #19
  br label %33

33:                                               ; preds = %1, %RCLASS_SET_ORIGIN.exit
  ret i1 %5
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_singleton_class_clone_and_attach(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.clone_const_arg, align 8
  %4 = alloca %struct.clone_method_arg, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_FL_SET.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = and i64 %13, 8223
  %or.cond = icmp eq i64 %14, 8194
  br i1 %or.cond, label %15, label %RB_FL_SET.exit

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %19, label %RB_FL_SET.exit

19:                                               ; preds = %15
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %21, i64 noundef 0, i64 noundef 2, i64 noundef 160) #19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %24, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i64 %22, ptr %25, align 8, !tbaa !29
  %26 = icmp eq i64 %22, 0
  %27 = and i64 %22, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %class_alloc.exit, label %class_alloc.exit.thread

class_alloc.exit:                                 ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 4, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = load i64, ptr %5, align 8, !tbaa !35
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %40, label %44

class_alloc.exit.thread:                          ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %22) #19
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 4, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr null, ptr %36, align 8, !tbaa !32
  %37 = load i64, ptr %5, align 8, !tbaa !35
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %42, label %44

40:                                               ; preds = %class_alloc.exit
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %22, ptr %41, align 8, !tbaa !29
  br label %RBASIC_SET_CLASS.exit

42:                                               ; preds = %class_alloc.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %22, ptr %43, align 8, !tbaa !29
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %22) #19
  br label %RBASIC_SET_CLASS.exit

44:                                               ; preds = %class_alloc.exit.thread, %class_alloc.exit
  %45 = phi ptr [ %36, %class_alloc.exit.thread ], [ %31, %class_alloc.exit ]
  %46 = tail call i64 @rb_singleton_class_clone_and_attach(i64 noundef %7, i64 noundef 36)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = icmp ne i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %46, ptr %50, align 8, !tbaa !29
  %51 = icmp eq i64 %46, 0
  %52 = and i64 %46, 7
  %53 = icmp ne i64 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %RBASIC_SET_CLASS.exit, label %55

55:                                               ; preds = %44
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %46) #19
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %55, %44, %42, %40
  %56 = phi ptr [ %36, %42 ], [ %31, %40 ], [ %45, %44 ], [ %45, %55 ]
  %.035 = phi i1 [ true, %42 ], [ true, %40 ], [ %49, %44 ], [ %49, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %22, i64 noundef %58)
  tail call void @rb_iv_tbl_copy(i64 noundef %22, i64 noundef %7) #19
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %67, label %62

62:                                               ; preds = %RBASIC_SET_CLASS.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %63, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !54
  store i64 %22, ptr %3, align 8, !tbaa !56
  %66 = load ptr, ptr %60, align 8, !tbaa !47
  call void @rb_id_table_foreach(ptr noundef %66, ptr noundef nonnull @clone_const_i, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %62, %RBASIC_SET_CLASS.exit
  %68 = icmp eq i64 %1, 36
  %brmerge = or i1 %68, %29
  br i1 %brmerge, label %rb_singleton_class_attached.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %67
  %69 = load i64, ptr %23, align 8, !tbaa !35
  %70 = and i64 %69, 8223
  %or.cond.i = icmp eq i64 %70, 8194
  br i1 %or.cond.i, label %71, label %rb_singleton_class_attached.exit

71:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  store i64 %1, ptr %56, align 8, !tbaa !29
  %72 = icmp eq i64 %1, 0
  %73 = and i64 %1, 7
  %74 = icmp ne i64 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %rb_singleton_class_attached.exit, label %76

76:                                               ; preds = %71
  call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %1) #19
  br label %rb_singleton_class_attached.exit

rb_singleton_class_attached.exit:                 ; preds = %67, %76, %71, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %77 = call ptr @rb_id_table_create(i64 noundef 0) #19
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %79, align 8, !tbaa !43
  store i64 %22, ptr %4, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  call void @rb_id_table_foreach(ptr noundef %81, ptr noundef nonnull @clone_method_i, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.035, label %82, label %rb_singleton_class_attached.exit40

82:                                               ; preds = %rb_singleton_class_attached.exit
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %84, 7
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %rb_singleton_class_attached.exit40, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i38

rbimpl_RB_TYPE_P_fastpath.exit.i.i38:             ; preds = %82
  %89 = inttoptr i64 %84 to ptr
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = and i64 %90, 8223
  %or.cond.i39 = icmp eq i64 %91, 8194
  br i1 %or.cond.i39, label %92, label %rb_singleton_class_attached.exit40

92:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i38
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store i64 %22, ptr %93, align 8, !tbaa !29
  br i1 %29, label %RB_FL_SET.exit, label %rb_singleton_class_attached.exit40.thread41

rb_singleton_class_attached.exit40.thread41:      ; preds = %92
  call void @rb_gc_writebarrier(i64 noundef %84, i64 noundef %22) #19
  br label %RB_FL_ABLE.exit.i

rb_singleton_class_attached.exit40:               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i38, %82, %rb_singleton_class_attached.exit
  br i1 %29, label %RB_FL_SET.exit, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %rb_singleton_class_attached.exit40.thread41, %rb_singleton_class_attached.exit40
  %94 = load i64, ptr %23, align 8, !tbaa !35
  %95 = and i64 %94, 31
  %.not.i = icmp eq i64 %95, 27
  br i1 %.not.i, label %RB_FL_SET.exit, label %96

96:                                               ; preds = %RB_FL_ABLE.exit.i
  %97 = or i64 %94, 8192
  store i64 %97, ptr %23, align 8, !tbaa !35
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %92, %2, %rbimpl_RB_TYPE_P_fastpath.exit.i, %96, %RB_FL_ABLE.exit.i, %rb_singleton_class_attached.exit40, %15
  %.0 = phi i64 [ %22, %96 ], [ %7, %15 ], [ %22, %92 ], [ %7, %2 ], [ %22, %rb_singleton_class_attached.exit40 ], [ %22, %RB_FL_ABLE.exit.i ], [ %7, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  ret i64 %.0
}

declare void @rb_iv_tbl_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clone_const_i(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull readonly align 1 dereferenceable(24) %4, i64 noundef range(i64 1, 0) 24, i1 noundef false) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_obj_written.exit.i, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %2, align 8, !tbaa !56
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %7) #19
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %clone_const.exit, label %20

20:                                               ; preds = %rb_obj_written.exit.i
  %21 = load i64, ptr %2, align 8, !tbaa !56
  tail call void @rb_gc_writebarrier(i64 noundef %21, i64 noundef %15) #19
  br label %clone_const.exit

clone_const.exit:                                 ; preds = %rb_obj_written.exit.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = ptrtoint ptr %5 to i64
  %25 = tail call i32 @rb_id_table_insert(ptr noundef %23, i64 noundef %0, i64 noundef %24) #19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @rb_singleton_class_internal_p(i64 noundef %0) local_unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i64 %18, %0
  %20 = zext i1 %19 to i32
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %13, %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = phi i32 [ %20, %13 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_class_hierarchy() local_unnamed_addr #0 {
  %1 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.6, i64 noundef 0)
  store i64 %1, ptr @rb_cBasicObject, align 8, !tbaa !29
  %2 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.7, i64 noundef %1)
  store i64 %2, ptr @rb_cObject, align 8, !tbaa !29
  tail call void @rb_vm_register_global_object(i64 noundef %2) #19
  %3 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %4 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.7, i64 noundef 6) #19
  tail call void @rb_set_class_path_string(i64 noundef %3, i64 noundef %3, i64 noundef %4) #19
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %6 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.8, i64 noundef %5)
  store i64 %6, ptr @rb_cModule, align 8, !tbaa !29
  %7 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.9, i64 noundef %6)
  store i64 %7, ptr @rb_cClass, align 8, !tbaa !29
  %8 = load i64, ptr @rb_cModule, align 8, !tbaa !29
  %9 = tail call fastcc i64 @boot_defclass(ptr noundef nonnull @.str.10, i64 noundef %8)
  store i64 %9, ptr @rb_cRefinement, align 8, !tbaa !29
  %10 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 11) #19
  %12 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !29
  tail call void @rb_const_set(i64 noundef %10, i64 noundef %11, i64 noundef %12) #19
  %13 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !29
  %16 = icmp eq i64 %13, 0
  %17 = and i64 %13, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %RBASIC_SET_CLASS.exit, label %20

20:                                               ; preds = %0
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %13) #19
  %.pre = load i64, ptr @rb_cClass, align 8, !tbaa !29
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %0, %20
  %21 = phi i64 [ %13, %0 ], [ %.pre, %20 ]
  %22 = load i64, ptr @rb_cModule, align 8, !tbaa !29
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %21, ptr %24, align 8, !tbaa !29
  %25 = icmp eq i64 %21, 0
  %26 = and i64 %21, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %RBASIC_SET_CLASS.exit2, label %29

29:                                               ; preds = %RBASIC_SET_CLASS.exit
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %21) #19
  %.pre9 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  br label %RBASIC_SET_CLASS.exit2

RBASIC_SET_CLASS.exit2:                           ; preds = %RBASIC_SET_CLASS.exit, %29
  %30 = phi i64 [ %21, %RBASIC_SET_CLASS.exit ], [ %.pre9, %29 ]
  %31 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8, !tbaa !29
  %34 = icmp eq i64 %30, 0
  %35 = and i64 %30, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %RBASIC_SET_CLASS.exit3, label %38

38:                                               ; preds = %RBASIC_SET_CLASS.exit2
  tail call void @rb_gc_writebarrier(i64 noundef %31, i64 noundef %30) #19
  %.pre10 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  br label %RBASIC_SET_CLASS.exit3

RBASIC_SET_CLASS.exit3:                           ; preds = %RBASIC_SET_CLASS.exit2, %38
  %39 = phi i64 [ %30, %RBASIC_SET_CLASS.exit2 ], [ %.pre10, %38 ]
  %40 = load i64, ptr @rb_cRefinement, align 8, !tbaa !29
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !29
  %43 = icmp eq i64 %39, 0
  %44 = and i64 %39, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %RBASIC_SET_CLASS.exit4, label %47

47:                                               ; preds = %RBASIC_SET_CLASS.exit3
  tail call void @rb_gc_writebarrier(i64 noundef %40, i64 noundef %39) #19
  %.pre11 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  br label %RBASIC_SET_CLASS.exit4

RBASIC_SET_CLASS.exit4:                           ; preds = %RBASIC_SET_CLASS.exit3, %47
  %48 = phi i64 [ %39, %RBASIC_SET_CLASS.exit3 ], [ %.pre11, %47 ]
  %49 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !29
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %48, ptr %51, align 8, !tbaa !29
  %52 = icmp eq i64 %48, 0
  %53 = and i64 %48, 7
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %RBASIC_SET_CLASS.exit5, label %56

56:                                               ; preds = %RBASIC_SET_CLASS.exit4
  tail call void @rb_gc_writebarrier(i64 noundef %49, i64 noundef %48) #19
  br label %RBASIC_SET_CLASS.exit5

RBASIC_SET_CLASS.exit5:                           ; preds = %RBASIC_SET_CLASS.exit4, %56
  %57 = load i64, ptr @rb_cRefinement, align 8, !tbaa !29
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %60, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %RBASIC_SET_CLASS.exit5
  %65 = inttoptr i64 %60 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = and i64 %66, 31
  %.not.i = icmp eq i64 %67, 27
  %68 = and i64 %66, 8192
  %.not = icmp eq i64 %68, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %69

69:                                               ; preds = %RB_FL_ABLE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %.not8 = icmp eq i64 %71, %57
  br i1 %.not8, label %73, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %RBASIC_SET_CLASS.exit5, %69
  %72 = tail call fastcc i64 @make_metaclass(i64 noundef %57)
  br label %73

73:                                               ; preds = %69, %RB_FL_TEST.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @boot_defclass(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %5, i64 noundef %3, i64 noundef 2, i64 noundef 160) #19
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %8, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %6, ptr %9, align 8, !tbaa !29
  %10 = icmp eq i64 %6, 0
  %11 = and i64 %6, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rb_class_boot.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %6) #19
  br label %rb_class_boot.exit

rb_class_boot.exit:                               ; preds = %2, %rb_obj_write.exit.thread.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 4, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %15, align 8, !tbaa !32
  %16 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %6, i64 noundef %1)
  %17 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = tail call i64 @rb_intern(ptr noundef %0) #19
  %20 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i64 %6, i64 %20
  tail call void @rb_const_set(i64 noundef %21, i64 noundef %19, i64 noundef %6) #19
  tail call void @rb_vm_register_global_object(i64 noundef %6) #19
  ret i64 %6
}

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

declare void @rb_set_class_path_string(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @make_metaclass(i64 noundef %0) unnamed_addr #2 {
  %2 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 2, i64 noundef 160) #19
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i64 %5, 0
  %10 = and i64 %5, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_class_boot.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #19
  br label %rb_class_boot.exit

rb_class_boot.exit:                               ; preds = %1, %rb_obj_write.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %RCLASS_SET_SUPER.exit, label %17

17:                                               ; preds = %rb_class_boot.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not13.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %22, %17
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %25, %24
  tail call void @ruby_xfree(ptr noundef nonnull %16) #19
  br label %RCLASS_SET_SUPER.exit

RCLASS_SET_SUPER.exit:                            ; preds = %rb_class_boot.exit, %27
  store ptr null, ptr %15, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 36, ptr %28, align 8, !tbaa !29
  tail call void @rb_class_update_superclasses(i64 noundef %5)
  %29 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !33
  br i1 %12, label %rb_singleton_class_attached.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %RCLASS_SET_SUPER.exit
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = and i64 %31, 31
  %.not.i = icmp eq i64 %32, 27
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, label %33

33:                                               ; preds = %RB_FL_ABLE.exit.i
  %34 = or i64 %31, 8192
  store i64 %34, ptr %6, align 8, !tbaa !35
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i, %33
  %35 = phi i64 [ %31, %RB_FL_ABLE.exit.i ], [ %34, %33 ]
  %36 = and i64 %35, 8223
  %or.cond.i = icmp eq i64 %36, 8194
  br i1 %or.cond.i, label %37, label %rb_singleton_class_attached.exit

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  store i64 %0, ptr %14, align 8, !tbaa !29
  %38 = icmp eq i64 %0, 0
  %39 = and i64 %0, 7
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %rb_singleton_class_attached.exit, label %42

42:                                               ; preds = %37
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %0) #19
  br label %rb_singleton_class_attached.exit

rb_singleton_class_attached.exit:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %37, %42
  %43 = inttoptr i64 %0 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i64 %45, %0
  store i64 %5, ptr %44, align 8, !tbaa !29
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %5) #19
  br i1 %46, label %52, label %RBASIC_SET_CLASS.exit35

rb_singleton_class_attached.exit.thread:          ; preds = %RCLASS_SET_SUPER.exit
  %47 = inttoptr i64 %0 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = icmp eq i64 %49, %0
  store i64 %5, ptr %48, align 8, !tbaa !29
  br i1 %50, label %.thread, label %RBASIC_SET_CLASS.exit35

.thread:                                          ; preds = %rb_singleton_class_attached.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %5, ptr %51, align 8, !tbaa !29
  br label %RBASIC_SET_CLASS.exit34

52:                                               ; preds = %rb_singleton_class_attached.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %5, ptr %53, align 8, !tbaa !29
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #19
  br label %RBASIC_SET_CLASS.exit34

RBASIC_SET_CLASS.exit35:                          ; preds = %rb_singleton_class_attached.exit, %rb_singleton_class_attached.exit.thread
  %54 = phi ptr [ %47, %rb_singleton_class_attached.exit.thread ], [ %43, %rb_singleton_class_attached.exit ]
  %55 = phi i64 [ %49, %rb_singleton_class_attached.exit.thread ], [ %45, %rb_singleton_class_attached.exit ]
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %58, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i36

RB_FL_ABLE.exit.i36:                              ; preds = %RBASIC_SET_CLASS.exit35
  %63 = inttoptr i64 %58 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = and i64 %64, 31
  %.not.i37 = icmp eq i64 %65, 27
  %66 = and i64 %64, 8192
  %.not = icmp eq i64 %66, 0
  %or.cond = or i1 %.not.i37, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %67

67:                                               ; preds = %RB_FL_ABLE.exit.i36
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %.not54 = icmp eq i64 %69, %55
  br i1 %.not54, label %71, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i36, %RBASIC_SET_CLASS.exit35, %67
  %70 = tail call fastcc i64 @make_metaclass(i64 noundef %55)
  br label %71

71:                                               ; preds = %67, %RB_FL_TEST.exit.thread
  %72 = phi i64 [ %70, %RB_FL_TEST.exit.thread ], [ %58, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !29
  %74 = icmp eq i64 %72, 0
  %75 = and i64 %72, 7
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %RBASIC_SET_CLASS.exit34, label %78

78:                                               ; preds = %71
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %72) #19
  br label %RBASIC_SET_CLASS.exit34

RBASIC_SET_CLASS.exit34:                          ; preds = %78, %71, %52, %.thread
  %79 = phi ptr [ %43, %52 ], [ %47, %.thread ], [ %54, %71 ], [ %54, %78 ]
  %.0.in59 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.060 = load i64, ptr %.0.in59, align 8, !tbaa !34
  %80 = icmp eq i64 %.060, 0
  %81 = and i64 %.060, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %._crit_edge, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RBASIC_SET_CLASS.exit34, %88
  %.061 = phi i64 [ %.0, %88 ], [ %.060, %RBASIC_SET_CLASS.exit34 ]
  %84 = inttoptr i64 %.061 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = and i64 %85, 31
  %87 = icmp eq i64 %86, 28
  br i1 %87, label %88, label %.thread49

88:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %.0.in = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !34
  %89 = icmp eq i64 %.0, 0
  %90 = and i64 %.0, 7
  %91 = icmp ne i64 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %._crit_edge, label %rbimpl_RB_TYPE_P_fastpath.exit, !llvm.loop !66

._crit_edge:                                      ; preds = %88, %RBASIC_SET_CLASS.exit34
  %.0.lcssa = phi i64 [ %.060, %RBASIC_SET_CLASS.exit34 ], [ %.0, %88 ]
  %.lcssa = phi i1 [ %80, %RBASIC_SET_CLASS.exit34 ], [ %89, %88 ]
  br i1 %.lcssa, label %107, label %._crit_edge..thread49_crit_edge

._crit_edge..thread49_crit_edge:                  ; preds = %._crit_edge
  %.pre = inttoptr i64 %.0.lcssa to ptr
  br label %.thread49

.thread49:                                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %._crit_edge..thread49_crit_edge
  %.pre-phi = phi ptr [ %.pre, %._crit_edge..thread49_crit_edge ], [ %84, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %.058 = phi i64 [ %.0.lcssa, %._crit_edge..thread49_crit_edge ], [ %.061, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %94, 7
  %97 = icmp ne i64 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %RB_FL_TEST.exit44.thread, label %RB_FL_ABLE.exit.i40

RB_FL_ABLE.exit.i40:                              ; preds = %.thread49
  %99 = inttoptr i64 %94 to ptr
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = and i64 %100, 31
  %.not.i41 = icmp eq i64 %101, 27
  %102 = and i64 %100, 8192
  %.not32 = icmp eq i64 %102, 0
  %or.cond53 = or i1 %.not.i41, %.not32
  br i1 %or.cond53, label %RB_FL_TEST.exit44.thread, label %103

103:                                              ; preds = %RB_FL_ABLE.exit.i40
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %.not55 = icmp eq i64 %105, %.058
  br i1 %.not55, label %109, label %RB_FL_TEST.exit44.thread

RB_FL_TEST.exit44.thread:                         ; preds = %RB_FL_ABLE.exit.i40, %.thread49, %103
  %106 = tail call fastcc i64 @make_metaclass(i64 noundef %.058)
  br label %109

107:                                              ; preds = %._crit_edge
  %108 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %103, %RB_FL_TEST.exit44.thread, %107
  %110 = phi i64 [ %108, %107 ], [ %106, %RB_FL_TEST.exit44.thread ], [ %94, %103 ]
  %111 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %5, i64 noundef %110)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !42
  tail call void @rb_class_update_superclasses(i64 noundef %113)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_make_metaclass(i64 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = and i64 %4, 31
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call fastcc i64 @make_metaclass(i64 noundef %0)
  br label %make_singleton_class.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %12, i64 noundef 2, i64 noundef 160) #19
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %17, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 %15, ptr %18, align 8, !tbaa !29
  %19 = icmp eq i64 %15, 0
  %20 = and i64 %15, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %RBASIC_SET_CLASS.exit.thread.critedge.i, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %9
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %15) #19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 4, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %15, i64 noundef %11)
  %26 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !33
  %28 = load i64, ptr %16, align 8, !tbaa !35
  %29 = and i64 %28, 31
  %.not.i.i = icmp eq i64 %29, 27
  br i1 %.not.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, label %30

30:                                               ; preds = %rb_obj_write.exit.thread.i.i.i.i
  %31 = or i64 %28, 8192
  store i64 %31, ptr %16, align 8, !tbaa !35
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

RBASIC_SET_CLASS.exit.thread.critedge.i:          ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 4, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %15, i64 noundef %11)
  %35 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !33
  store i64 %15, ptr %10, align 8, !tbaa !29
  br label %rb_singleton_class_attached.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %30, %rb_obj_write.exit.thread.i.i.i.i
  store i64 %15, ptr %10, align 8, !tbaa !29
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #19
  %37 = load i64, ptr %16, align 8, !tbaa !35
  %38 = and i64 %37, 8223
  %or.cond.i.i = icmp eq i64 %38, 8194
  br i1 %or.cond.i.i, label %39, label %rb_singleton_class_attached.exit.i

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  store i64 %0, ptr %24, align 8, !tbaa !29
  %40 = icmp eq i64 %0, 0
  %41 = and i64 %0, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rb_singleton_class_attached.exit.i, label %44

44:                                               ; preds = %39
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %0) #19
  br label %rb_singleton_class_attached.exit.i

rb_singleton_class_attached.exit.i:               ; preds = %44, %39, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %RBASIC_SET_CLASS.exit.thread.critedge.i
  tail call void @rb_yjit_invalidate_no_singleton_class(i64 noundef %11) #19
  %45 = tail call i64 @rb_class_real(i64 noundef %11) #23
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !29
  %50 = icmp eq i64 %48, 0
  %51 = and i64 %48, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %make_singleton_class.exit, label %54

54:                                               ; preds = %rb_singleton_class_attached.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %48) #19
  br label %make_singleton_class.exit

make_singleton_class.exit:                        ; preds = %54, %rb_singleton_class_attached.exit.i, %7
  %.0 = phi i64 [ %8, %7 ], [ %15, %rb_singleton_class_attached.exit.i ], [ %15, %54 ]
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
  %.pr.i = load i64, ptr @rb_class_inherited.rbimpl_id, align 8, !tbaa !29
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #19
  store i64 %4, ptr @rb_class_inherited.rbimpl_id, align 8, !tbaa !29
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !53

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %.not = icmp eq i64 %0, 0
  %spec.select = select i1 %.not, i64 %3, i64 %0
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %spec.select, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %1) #19
  ret i64 %5
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_intern(ptr noundef nonnull %0) #19
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %5 = tail call i32 @rb_const_defined(i64 noundef %4, i64 noundef %3) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %8 = tail call i64 @rb_const_get(i64 noundef %7, i64 noundef %3) #19
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %8, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %13 = inttoptr i64 %8 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  %18 = tail call i64 @rb_obj_class(i64 noundef %8) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i64 noundef %18) #21
  unreachable

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = tail call i64 @rb_class_real(i64 noundef %21) #23
  %.not23 = icmp eq i64 %22, %1
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #21
  unreachable

25:                                               ; preds = %19
  tail call void @rb_vm_register_global_object(i64 noundef %8) #19
  br label %35

26:                                               ; preds = %2
  %.not22 = icmp eq i64 %1, 0
  br i1 %.not22, label %27, label %29

27:                                               ; preds = %26
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #21
  unreachable

29:                                               ; preds = %26
  %30 = tail call i64 @rb_class_new(i64 noundef %1)
  %31 = tail call i64 @rb_make_metaclass(i64 noundef %30, i64 poison)
  tail call void @rb_vm_register_global_object(i64 noundef %30) #19
  %32 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  tail call void @rb_const_set(i64 noundef %32, i64 noundef %3, i64 noundef %30) #19
  %.pr.i.i = load i64, ptr @rb_class_inherited.rbimpl_id, align 8, !tbaa !29
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #19
  store i64 %33, ptr @rb_class_inherited.rbimpl_id, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit, !llvm.loop !53

rb_class_inherited.exit:                          ; preds = %.lr.ph.i.i, %29
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %29 ], [ %33, %.lr.ph.i.i ]
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %30) #19
  br label %35

35:                                               ; preds = %rb_class_inherited.exit, %25
  %.0 = phi i64 [ %8, %25 ], [ %30, %rb_class_inherited.exit ]
  ret i64 %.0
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  %5 = tail call i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  tail call void @rb_vm_register_global_object(i64 noundef %5) #19
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_class_id_under(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  tail call void @rb_vm_register_global_object(i64 noundef %4) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rb_const_defined_at(i64 noundef %0, i64 noundef %1) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_const_get_at(i64 noundef %0, i64 noundef %1) #19
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %5
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %5, %rbimpl_RB_TYPE_P_fastpath.exit
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  %16 = tail call i64 @rb_id2str(i64 noundef %1) #19
  %17 = tail call i64 @rb_obj_class(i64 noundef %6) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.15, i64 noundef %0, i64 noundef %16, i64 noundef %17) #21
  unreachable

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = tail call i64 @rb_class_real(i64 noundef %20) #23
  %.not32 = icmp eq i64 %21, %2
  br i1 %.not32, label %37, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  %24 = tail call i64 @rb_id2str(i64 noundef %1) #19
  %25 = load i64, ptr %19, align 8, !tbaa !34
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.16, i64 noundef %0, i64 noundef %24, i64 noundef %25, i64 noundef %2) #21
  unreachable

26:                                               ; preds = %3
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  %29 = tail call i64 @rb_class_path(i64 noundef %0) #19
  %30 = tail call i64 @rb_id2str(i64 noundef %1) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.17, i64 noundef %29, i64 noundef %30) #21
  unreachable

31:                                               ; preds = %26
  %32 = tail call i64 @rb_class_new(i64 noundef %2)
  %33 = tail call i64 @rb_make_metaclass(i64 noundef %32, i64 poison)
  %34 = tail call i64 @rb_id2str(i64 noundef %1) #19
  tail call void @rb_set_class_path_string(i64 noundef %32, i64 noundef %0, i64 noundef %34) #19
  tail call void @rb_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %32) #19
  %.pr.i.i = load i64, ptr @rb_class_inherited.rbimpl_id, align 8, !tbaa !29
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #19
  store i64 %35, ptr @rb_class_inherited.rbimpl_id, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rb_class_inherited.exit, !llvm.loop !53

rb_class_inherited.exit:                          ; preds = %.lr.ph.i.i, %31
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %32) #19
  br label %37

37:                                               ; preds = %18, %rb_class_inherited.exit
  %.0 = phi i64 [ %32, %rb_class_inherited.exit ], [ %6, %18 ]
  ret i64 %.0
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_module_s_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 3, i64 noundef 160) #19
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %6, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %4, ptr %7, align 8, !tbaa !29
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_FL_SET.exit.critedge, label %rb_obj_write.exit.thread.i.i

rb_obj_write.exit.thread.i.i:                     ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %4) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = and i64 %16, 31
  %.not.i = icmp eq i64 %17, 27
  br i1 %.not.i, label %RB_FL_SET.exit, label %18

18:                                               ; preds = %rb_obj_write.exit.thread.i.i
  %19 = or i64 %16, 8192
  store i64 %19, ptr %5, align 8, !tbaa !35
  br label %RB_FL_SET.exit

RB_FL_SET.exit.critedge:                          ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %21, align 8, !tbaa !32
  %22 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !33
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %RB_FL_SET.exit.critedge, %rb_obj_write.exit.thread.i.i, %18
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_module_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cModule, align 8, !tbaa !29
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 3, i64 noundef 160) #19
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %6, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %4, ptr %7, align 8, !tbaa !29
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %module_new.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %0
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %4) #19
  br label %module_new.exit

module_new.exit:                                  ; preds = %0, %rb_obj_write.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !33
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_refinement_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRefinement, align 8, !tbaa !29
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 3, i64 noundef 160) #19
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %6, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %4, ptr %7, align 8, !tbaa !29
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %module_new.exit, label %rb_obj_write.exit.thread.i.i.i

rb_obj_write.exit.thread.i.i.i:                   ; preds = %0
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %4) #19
  br label %module_new.exit

module_new.exit:                                  ; preds = %0, %rb_obj_write.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 4, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !33
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cModule, align 8, !tbaa !29
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 3, i64 noundef 160) #19
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %5, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i64 %5, 0
  %10 = and i64 %5, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_module_new.exit, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %5) #19
  br label %rb_module_new.exit

rb_module_new.exit:                               ; preds = %1, %rb_obj_write.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 4, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_intern(ptr noundef nonnull %0) #19
  %3 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %4 = tail call i32 @rb_const_defined(i64 noundef %3, i64 noundef %2) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %7 = tail call i64 @rb_const_get(i64 noundef %6, i64 noundef %2) #19
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %5
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %5, %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  %17 = tail call i64 @rb_obj_class(i64 noundef %7) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, i64 noundef %17) #21
  unreachable

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void @rb_vm_register_global_object(i64 noundef %7) #19
  br label %36

19:                                               ; preds = %1
  %20 = load i64, ptr @rb_cModule, align 8, !tbaa !29
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %22, i64 noundef %20, i64 noundef 3, i64 noundef 160) #19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %25, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 %23, ptr %26, align 8, !tbaa !29
  %27 = icmp eq i64 %23, 0
  %28 = and i64 %23, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rb_module_new.exit, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %23, i64 noundef %23) #19
  br label %rb_module_new.exit

rb_module_new.exit:                               ; preds = %19, %rb_obj_write.exit.thread.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i64 4, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !33
  tail call void @rb_vm_register_global_object(i64 noundef %23) #19
  %35 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  tail call void @rb_const_set(i64 noundef %35, i64 noundef %2, i64 noundef %23) #19
  br label %36

36:                                               ; preds = %rb_module_new.exit, %18
  %.0 = phi i64 [ %7, %18 ], [ %23, %rb_module_new.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  %4 = tail call i64 @rb_define_module_id_under(i64 noundef %0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_define_module_id_under(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_const_defined_at(i64 noundef %0, i64 noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_const_get_at(i64 noundef %0, i64 noundef %1) #19
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %4, %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  %15 = tail call i64 @rb_id2str(i64 noundef %1) #19
  %16 = tail call i64 @rb_obj_class(i64 noundef %5) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.19, i64 noundef %0, i64 noundef %15, i64 noundef %16) #21
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr @rb_cModule, align 8, !tbaa !29
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %20, i64 noundef %18, i64 noundef 3, i64 noundef 160) #19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %23, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 %21, ptr %24, align 8, !tbaa !29
  %25 = icmp eq i64 %21, 0
  %26 = and i64 %21, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rb_module_new.exit, label %rb_obj_write.exit.thread.i.i.i.i

rb_obj_write.exit.thread.i.i.i.i:                 ; preds = %17
  tail call void @rb_gc_writebarrier(i64 noundef %21, i64 noundef %21) #19
  br label %rb_module_new.exit

rb_module_new.exit:                               ; preds = %17, %rb_obj_write.exit.thread.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i64 4, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr null, ptr %30, align 8, !tbaa !32
  %31 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !33
  tail call void @rb_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %21) #19
  %33 = tail call i64 @rb_id2str(i64 noundef %1) #19
  tail call void @rb_set_class_path_string(i64 noundef %21, i64 noundef %0, i64 noundef %33) #19
  br label %34

34:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rb_module_new.exit
  %.sink = phi i64 [ %21, %rb_module_new.exit ], [ %5, %rbimpl_RB_TYPE_P_fastpath.exit ]
  tail call void @rb_vm_register_global_object(i64 noundef %.sink) #19
  ret i64 %.sink
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_include_class_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cClass, align 8, !tbaa !29
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %5, i64 noundef %3, i64 noundef 28, i64 noundef 160) #19
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %8, i8 noundef 0, i64 noundef 128, i1 noundef false) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %6, ptr %9, align 8, !tbaa !29
  %10 = icmp eq i64 %6, 0
  %11 = and i64 %6, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %class_alloc.exit.thread, label %rb_obj_write.exit.thread.i

class_alloc.exit.thread:                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 4, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %15, align 8, !tbaa !32
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !33
  store i64 %6, ptr %9, align 8, !tbaa !29
  br label %RCLASS_SET_ORIGIN.exit

rb_obj_write.exit.thread.i:                       ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %6) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 4, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %21, align 8, !tbaa !32
  %22 = inttoptr i64 %0 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !33
  store i64 %6, ptr %9, align 8, !tbaa !29
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %6) #19
  br label %RCLASS_SET_ORIGIN.exit

RCLASS_SET_ORIGIN.exit:                           ; preds = %class_alloc.exit.thread, %rb_obj_write.exit.thread.i
  %26 = phi ptr [ %16, %class_alloc.exit.thread ], [ %22, %rb_obj_write.exit.thread.i ]
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 28
  br i1 %29, label %30, label %33

30:                                               ; preds = %RCLASS_SET_ORIGIN.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %30, %RCLASS_SET_ORIGIN.exit
  %.0 = phi i64 [ %32, %30 ], [ %0, %RCLASS_SET_ORIGIN.exit ]
  %34 = inttoptr i64 %.0 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  store ptr %38, ptr %35, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %40, ptr %44, align 8, !tbaa !47
  %45 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %6, i64 noundef %1)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0, ptr %46, align 8, !tbaa !29
  %47 = icmp eq i64 %.0, 0
  %48 = and i64 %.0, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %RBASIC_SET_CLASS.exit, label %51

51:                                               ; preds = %39
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %.0) #19
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %39, %51
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_include_module(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @rb_class_modify_check(i64 noundef %0) #19
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %7, !prof !39

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #22
  unreachable

Check_Type.exit.i:                                ; preds = %7
  %12 = and i64 %9, -8221
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %1) #19
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %ensure_includable.exit, label %15

15:                                               ; preds = %Check_Type.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.38) #21
  unreachable

ensure_includable.exit:                           ; preds = %Check_Type.exit.i
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %0, i64 noundef %19, i64 noundef %1, i32 noundef 1, i1 noundef zeroext true)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %ensure_includable.exit
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.20) #21
  unreachable

24:                                               ; preds = %ensure_includable.exit
  %25 = icmp eq i64 %0, 0
  %26 = and i64 %0, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rbimpl_RB_TYPE_P_fastpath.exit32.thread, label %rbimpl_RB_TYPE_P_fastpath.exit32

rbimpl_RB_TYPE_P_fastpath.exit32:                 ; preds = %24
  %29 = load i64, ptr %17, align 8, !tbaa !35
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %rbimpl_RB_TYPE_P_fastpath.exit32.thread

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit32
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit32.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not2739 = icmp eq ptr %37, null
  br i1 %.not2739, label %rbimpl_RB_TYPE_P_fastpath.exit32.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %35, %57
  %.12440 = phi ptr [ %59, %57 ], [ %37, %35 ]
  %38 = load i64, ptr %.12440, align 8, !tbaa !7
  %39 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %38) #19
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %.preheader, label %57

.preheader:                                       ; preds = %.lr.ph42
  %.not2936 = icmp eq i64 %38, 0
  br i1 %.not2936, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.038 = phi i64 [ %50, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %38, %.preheader ]
  %.02237 = phi i32 [ %.1, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 1, %.preheader ]
  %40 = and i64 %.038, 7
  %.not35 = icmp eq i64 %40, 0
  %41 = inttoptr i64 %.038 to ptr
  br i1 %.not35, label %rbimpl_RB_TYPE_P_fastpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %.lr.ph
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 28
  br i1 %44, label %45, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = icmp eq i64 %47, %1
  %spec.select = select i1 %48, i32 0, i32 %.02237
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %.lr.ph, %45, %rbimpl_RB_TYPE_P_fastpath.exit
  %.1 = phi i32 [ %.02237, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %spec.select, %45 ], [ %.02237, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %.not29 = icmp eq i64 %50, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %51 = icmp eq i32 %.1, 0
  br i1 %51, label %57, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %52 = load i64, ptr %.12440, align 8, !tbaa !7
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %52, i64 noundef %55, i64 noundef %1, i32 noundef 1, i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %._crit_edge, %._crit_edge.thread, %.lr.ph42
  %58 = getelementptr inbounds nuw i8, ptr %.12440, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %rbimpl_RB_TYPE_P_fastpath.exit32.thread, label %.lr.ph42, !llvm.loop !68

rbimpl_RB_TYPE_P_fastpath.exit32.thread:          ; preds = %57, %32, %35, %24, %rbimpl_RB_TYPE_P_fastpath.exit32
  ret void
}

declare i32 @rb_objspace_garbage_object_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_prepend_module(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @rb_class_modify_check(i64 noundef %0) #19
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %7, !prof !39

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #22
  unreachable

Check_Type.exit.i:                                ; preds = %7
  %12 = and i64 %9, -8221
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %1) #19
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %ensure_includable.exit, label %15

15:                                               ; preds = %Check_Type.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.38) #21
  unreachable

ensure_includable.exit:                           ; preds = %Check_Type.exit.i
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %ensure_includable.exit, %27
  %.08.i = phi i64 [ %29, %27 ], [ %1, %ensure_includable.exit ]
  %23 = inttoptr i64 %.08.i to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %module_in_super_chain.exit, label %27

27:                                               ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %.old1.not.i = icmp eq i64 %29, 0
  br i1 %.old1.not.i, label %.loopexit, label %.preheader.i

module_in_super_chain.exit:                       ; preds = %.preheader.i
  %30 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.21) #21
  unreachable

.loopexit:                                        ; preds = %27, %ensure_includable.exit
  %31 = tail call fastcc zeroext i1 @ensure_origin(i64 noundef %0)
  %32 = tail call fastcc i32 @do_include_modules_at(i64 noundef %0, i64 noundef %0, i64 noundef %1, i32 noundef 0, i1 noundef zeroext false)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @rb_vm_check_redefinition_by_prepend(i64 noundef %0) #19
  br label %34

34:                                               ; preds = %.loopexit, %33
  %35 = icmp eq i64 %0, 0
  %36 = and i64 %0, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %34
  %39 = load i64, ptr %17, align 8, !tbaa !35
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load i64, ptr %18, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = inttoptr i64 %48 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %.not4351 = icmp eq ptr %47, null
  br i1 %.not4351, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %89
  %.152.us = phi ptr [ %91, %89 ], [ %47, %.lr.ph ]
  %54 = load i64, ptr %.152.us, align 8, !tbaa !7
  %55 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %54) #19
  %.not44.us = icmp eq i32 %55, 0
  br i1 %.not44.us, label %56, label %89

56:                                               ; preds = %.lr.ph.split.us
  %57 = load i64, ptr %.152.us, align 8, !tbaa !7
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = icmp eq ptr %53, %60
  br i1 %61, label %62, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us

62:                                               ; preds = %56
  tail call void @rb_id_table_foreach(ptr noundef %60, ptr noundef nonnull @clear_module_cache_i, ptr noundef nonnull %58) #19
  store ptr %50, ptr %59, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = tail call i64 @rb_include_class_new(i64 noundef %48, i64 noundef %64)
  %66 = tail call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %57, i64 noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !69
  %69 = inttoptr i64 %65 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  store i64 %68, ptr %70, align 8, !tbaa !29
  %71 = icmp eq i64 %68, 0
  %72 = and i64 %68, 7
  %73 = icmp ne i64 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %RCLASS_SET_INCLUDER.exit.us, label %75

75:                                               ; preds = %62
  tail call void @rb_gc_writebarrier(i64 noundef %65, i64 noundef %68) #19
  br label %RCLASS_SET_INCLUDER.exit.us

RCLASS_SET_INCLUDER.exit.us:                      ; preds = %75, %62
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store i64 %65, ptr %76, align 8, !tbaa !29
  %77 = icmp eq i64 %65, 0
  %78 = and i64 %65, 7
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us, label %rb_obj_write.exit.thread.i.us

rb_obj_write.exit.thread.i.us:                    ; preds = %RCLASS_SET_INCLUDER.exit.us
  tail call void @rb_gc_writebarrier(i64 noundef %57, i64 noundef %65) #19
  %.not6.i.us = icmp ne i64 %57, %65
  %.pre = load i64, ptr %69, align 8, !tbaa !35
  %81 = and i64 %.pre, 31
  %.not.i.i.us = icmp ne i64 %81, 27
  %or.cond.not = and i1 %.not6.i.us, %.not.i.i.us
  %82 = or i64 %.pre, 4096
  %83 = select i1 %or.cond.not, i64 %82, i64 %.pre
  %84 = and i64 %83, 31
  %.not.i.i47.us = icmp ne i64 %84, 27
  %85 = or i1 %or.cond.not, %.not.i.i47.us
  br i1 %85, label %86, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us

86:                                               ; preds = %rb_obj_write.exit.thread.i.us
  %87 = or i64 %83, 32768
  %simplifycfg.merge = select i1 %.not.i.i47.us, i64 %87, i64 %83
  store i64 %simplifycfg.merge, ptr %69, align 8, !tbaa !35
  br label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us

RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us:           ; preds = %86, %rb_obj_write.exit.thread.i.us, %RCLASS_SET_INCLUDER.exit.us, %56
  %88 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %57, i64 noundef %57, i64 noundef %1, i32 noundef 0, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %RICLASS_SET_ORIGIN_SHARED_MTBL.exit.us, %.lr.ph.split.us
  %90 = getelementptr inbounds nuw i8, ptr %.152.us, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %.not43.us = icmp eq ptr %91, null
  br i1 %.not43.us, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %.lr.ph.split.us, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.152 = phi ptr [ %98, %96 ], [ %47, %.lr.ph ]
  %92 = load i64, ptr %.152, align 8, !tbaa !7
  %93 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %92) #19
  %.not44 = icmp eq i32 %93, 0
  br i1 %.not44, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, label %96

RICLASS_SET_ORIGIN_SHARED_MTBL.exit:              ; preds = %.lr.ph.split
  %94 = load i64, ptr %.152, align 8, !tbaa !7
  %95 = tail call fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %94, i64 noundef %94, i64 noundef %1, i32 noundef 0, i1 noundef zeroext true)
  br label %96

96:                                               ; preds = %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, %.lr.ph.split
  %97 = getelementptr inbounds nuw i8, ptr %.152, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %.not43 = icmp eq ptr %98, null
  br i1 %.not43, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %.lr.ph.split, !llvm.loop !70

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %96, %89, %42, %45, %34, %rbimpl_RB_TYPE_P_fastpath.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_include_modules_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !46
  br i1 %4, label %10, label %module_in_super_chain.exit.thread

10:                                               ; preds = %5
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  %15 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.i, label %module_in_super_chain.exit.thread

.preheader.i:                                     ; preds = %10, %20
  %.08.i = phi i64 [ %22, %20 ], [ %2, %10 ]
  %16 = inttoptr i64 %.08.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %module_in_super_chain.exit, label %20

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %.old1.not.i = icmp eq i64 %22, 0
  br i1 %.old1.not.i, label %module_in_super_chain.exit.thread, label %.preheader.i

module_in_super_chain.exit.thread:                ; preds = %20, %10, %5
  %.not178 = icmp eq i64 %2, 0
  br i1 %.not178, label %module_in_super_chain.exit, label %.lr.ph187

.lr.ph187:                                        ; preds = %module_in_super_chain.exit.thread
  %23 = icmp ne i32 %3, 0
  %.095.in169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq i64 %0, 0
  %25 = and i64 %0, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %29

29:                                               ; preds = %.lr.ph187, %171
  %.085184 = phi i64 [ %1, %.lr.ph187 ], [ %.5, %171 ]
  %.086181 = phi i64 [ %2, %.lr.ph187 ], [ %173, %171 ]
  %.096180 = phi i64 [ 0, %.lr.ph187 ], [ %.197, %171 ]
  %.0100179 = phi i32 [ 0, %.lr.ph187 ], [ %.1101, %171 ]
  %30 = icmp ne i64 %9, %.085184
  %or.cond = or i1 %23, %30
  br i1 %or.cond, label %31, label %.thread142

31:                                               ; preds = %29
  %.095170 = load i64, ptr %.095.in169, align 8, !tbaa !34
  %.not108171 = icmp eq i64 %.095170, 0
  br i1 %.not108171, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %32 = icmp eq i64 %0, %.085184
  %spec.select = zext i1 %32 to i32
  %33 = inttoptr i64 %.086181 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %.095174.us = phi i64 [ %.095.us, %46 ], [ %.095170, %.lr.ph ]
  %.087173.us = phi i32 [ %.188.ph.us, %46 ], [ 0, %.lr.ph ]
  %.191172.us = phi i32 [ %spec.select118.us, %46 ], [ %spec.select, %.lr.ph ]
  %35 = inttoptr i64 %.095174.us to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 31
  %39 = icmp eq i64 %.085184, %.095174.us
  %spec.select118.us = select i1 %39, i32 1, i32 %.191172.us
  switch i32 %38, label %46 [
    i32 28, label %41
    i32 2, label %40
  ]

40:                                               ; preds = %.lr.ph.split.us
  br label %46

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %34, align 8, !tbaa !33
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %.split.us, label %46

46:                                               ; preds = %41, %40, %.lr.ph.split.us
  %.188.ph.us = phi i32 [ %.087173.us, %.lr.ph.split.us ], [ 1, %40 ], [ %.087173.us, %41 ]
  %.095.in.us = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.095.us = load i64, ptr %.095.in.us, align 8, !tbaa !34
  %.not108.us = icmp eq i64 %.095.us, 0
  br i1 %.not108.us, label %.thread142, label %.lr.ph.split.us, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %.095174 = phi i64 [ %.095, %61 ], [ %.095170, %.lr.ph ]
  %.087173 = phi i32 [ %.188.ph, %61 ], [ 0, %.lr.ph ]
  %.191172 = phi i32 [ %spec.select118, %61 ], [ %spec.select, %.lr.ph ]
  %47 = inttoptr i64 %.095174 to ptr
  %.not188 = icmp eq i64 %9, %.095174
  br i1 %.not188, label %.thread142, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = load i64, ptr %47, align 8, !tbaa !35
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 31
  %52 = icmp eq i64 %.085184, %.095174
  %spec.select118 = select i1 %52, i32 1, i32 %.191172
  switch i32 %51, label %61 [
    i32 28, label %53
    i32 2, label %58
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %34, align 8, !tbaa !33
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.split.us, label %61

58:                                               ; preds = %48
  br label %61

.split.us:                                        ; preds = %53, %41
  %.us-phi = phi i32 [ %spec.select118.us, %41 ], [ %spec.select118, %53 ]
  %.us-phi176 = phi i32 [ %.087173.us, %41 ], [ %.087173, %53 ]
  %.us-phi177 = phi i64 [ %.095174.us, %41 ], [ %.095174, %53 ]
  %59 = icmp eq i32 %.us-phi176, 0
  %60 = icmp ne i32 %.us-phi, 0
  %or.cond5 = select i1 %59, i1 %60, i1 false
  %spec.select119 = select i1 %or.cond5, i64 %.us-phi177, i64 %.085184
  br label %171

61:                                               ; preds = %48, %58, %53
  %.188.ph = phi i32 [ %.087173, %48 ], [ 1, %58 ], [ %.087173, %53 ]
  %.095.in = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.095 = load i64, ptr %.095.in, align 8, !tbaa !34
  %.not108 = icmp eq i64 %.095, 0
  br i1 %.not108, label %.thread142, label %.lr.ph.split, !llvm.loop !71

.thread142:                                       ; preds = %61, %.lr.ph.split, %46, %31, %29
  %62 = inttoptr i64 %.085184 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !72
  %66 = add i64 %65, 1
  store i64 %66, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !72
  %67 = inttoptr i64 %.086181 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %84, label %70

70:                                               ; preds = %.thread142
  %71 = call i64 @rb_id_table_size(ptr noundef nonnull %69) #19
  %.not110 = icmp eq i64 %71, 0
  br i1 %.not110, label %84, label %72

72:                                               ; preds = %70
  br i1 %23, label %73, label %80

73:                                               ; preds = %72
  %.not111 = icmp eq i64 %64, 0
  br i1 %.not111, label %84, label %74

74:                                               ; preds = %73
  %75 = and i64 %64, 7
  %.not164 = icmp eq i64 %75, 0
  %76 = inttoptr i64 %64 to ptr
  br i1 %.not164, label %rbimpl_RB_TYPE_P_fastpath.exit121, label %.sink.split

rbimpl_RB_TYPE_P_fastpath.exit121:                ; preds = %74
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = and i64 %77, 31
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %84, label %.sink.split

80:                                               ; preds = %72
  br i1 %27, label %.sink.split, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %80
  %81 = load i64, ptr %7, align 8, !tbaa !35
  %82 = and i64 %81, 31
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %84, label %.sink.split

.sink.split:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %80, %rbimpl_RB_TYPE_P_fastpath.exit121, %74
  %.pre-phi201.sink = phi ptr [ %76, %74 ], [ %76, %rbimpl_RB_TYPE_P_fastpath.exit121 ], [ %7, %80 ], [ %7, %rbimpl_RB_TYPE_P_fastpath.exit ]
  call void @rb_id_table_foreach(ptr noundef nonnull %69, ptr noundef nonnull @clear_module_cache_i, ptr noundef %.pre-phi201.sink) #19
  br label %84

84:                                               ; preds = %.sink.split, %rbimpl_RB_TYPE_P_fastpath.exit121, %73, %rbimpl_RB_TYPE_P_fastpath.exit, %70, %.thread142
  %.2102 = phi i32 [ %.0100179, %.thread142 ], [ %.0100179, %70 ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit121 ], [ 1, %73 ], [ 1, %.sink.split ]
  %85 = call i64 @rb_include_class_new(i64 noundef %.086181, i64 noundef %64)
  %86 = call fastcc i64 @RCLASS_SET_SUPER(i64 noundef %.085184, i64 noundef %85)
  %87 = inttoptr i64 %85 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  store i64 %0, ptr %88, align 8, !tbaa !29
  br i1 %27, label %RCLASS_SET_INCLUDER.exit, label %89

89:                                               ; preds = %84
  call void @rb_gc_writebarrier(i64 noundef %85, i64 noundef %0) #19
  br label %RCLASS_SET_INCLUDER.exit

RCLASS_SET_INCLUDER.exit:                         ; preds = %84, %89
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %91 = load i64, ptr %90, align 8, !tbaa !46
  %.not112 = icmp eq i64 %.086181, %91
  %.not113 = icmp eq i64 %.096180, 0
  br i1 %.not112, label %98, label %92

92:                                               ; preds = %RCLASS_SET_INCLUDER.exit
  br i1 %.not113, label %93, label %95

93:                                               ; preds = %92
  %94 = call i64 @rb_ary_hidden_new(i64 noundef 2) #19
  %.pre = load i64, ptr %90, align 8, !tbaa !46
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i64 [ %91, %92 ], [ %.pre, %93 ]
  %.298 = phi i64 [ %.096180, %92 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %85, ptr %6, align 16, !tbaa !29
  store i64 %96, ptr %28, align 8, !tbaa !29
  %97 = call i64 @rb_ary_cat(i64 noundef %.298, ptr noundef nonnull %6, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

98:                                               ; preds = %RCLASS_SET_INCLUDER.exit
  br i1 %.not113, label %138, label %99

99:                                               ; preds = %98
  %100 = inttoptr i64 %.096180 to ptr
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = and i64 %101, 8192
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %RARRAY_AREF.exit, label %138

rb_array_len.exit.thread:                         ; preds = %99
  %106 = lshr i64 %101, 15
  %107 = and i64 %106, 127
  %108 = icmp samesign ugt i64 %107, 1
  br i1 %108, label %RARRAY_AREF.exit.thread, label %138

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr [8 x i8], ptr %110, i64 %104
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = icmp eq i64 %113, %.086181
  br i1 %114, label %RARRAY_AREF.exit126, label %138

RARRAY_AREF.exit.thread:                          ; preds = %rb_array_len.exit.thread
  %115 = getelementptr i8, ptr %100, i64 8
  %116 = getelementptr [8 x i8], ptr %115, i64 %107
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = icmp eq i64 %117, %.086181
  br i1 %118, label %119, label %138

119:                                              ; preds = %RARRAY_AREF.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %RARRAY_AREF.exit126

RARRAY_AREF.exit126:                              ; preds = %RARRAY_AREF.exit, %119
  %.in = phi i64 [ %107, %119 ], [ %104, %RARRAY_AREF.exit ]
  %.0.i.i125 = phi ptr [ %120, %119 ], [ %110, %RARRAY_AREF.exit ]
  %121 = add nsw i64 %.in, -2
  %122 = getelementptr [8 x i8], ptr %.0.i.i125, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  store i64 %85, ptr %125, align 8, !tbaa !29
  %126 = icmp eq i64 %85, 0
  %127 = and i64 %85, 7
  %128 = icmp ne i64 %127, 0
  %129 = or i1 %126, %128
  br i1 %129, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, label %rb_obj_write.exit.thread.i

rb_obj_write.exit.thread.i:                       ; preds = %RARRAY_AREF.exit126
  call void @rb_gc_writebarrier(i64 noundef %123, i64 noundef %85) #19
  %.not6.i = icmp ne i64 %123, %85
  %.pre197 = load i64, ptr %87, align 8, !tbaa !35
  %130 = and i64 %.pre197, 31
  %.not.i.i127 = icmp ne i64 %130, 27
  %or.cond225.not = and i1 %.not6.i, %.not.i.i127
  %131 = or i64 %.pre197, 4096
  %132 = select i1 %or.cond225.not, i64 %131, i64 %.pre197
  %133 = and i64 %132, 31
  %.not.i.i129 = icmp ne i64 %133, 27
  %134 = or i1 %or.cond225.not, %.not.i.i129
  br i1 %134, label %135, label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit

135:                                              ; preds = %rb_obj_write.exit.thread.i
  %136 = or i64 %132, 32768
  %simplifycfg.merge = select i1 %.not.i.i129, i64 %136, i64 %132
  store i64 %simplifycfg.merge, ptr %87, align 8, !tbaa !35
  br label %RICLASS_SET_ORIGIN_SHARED_MTBL.exit

RICLASS_SET_ORIGIN_SHARED_MTBL.exit:              ; preds = %135, %rb_obj_write.exit.thread.i, %RARRAY_AREF.exit126
  %137 = call i64 @rb_ary_resize(i64 noundef %.096180, i64 noundef %121) #19
  br label %138

138:                                              ; preds = %RARRAY_AREF.exit.thread, %rb_array_len.exit.thread, %98, %rb_array_len.exit, %RARRAY_AREF.exit, %RICLASS_SET_ORIGIN_SHARED_MTBL.exit, %95
  %.399 = phi i64 [ %.298, %95 ], [ %.096180, %RICLASS_SET_ORIGIN_SHARED_MTBL.exit ], [ %.096180, %RARRAY_AREF.exit ], [ %.096180, %rb_array_len.exit ], [ 0, %98 ], [ %.096180, %rb_array_len.exit.thread ], [ %.096180, %RARRAY_AREF.exit.thread ]
  %139 = load i64, ptr %67, align 8, !tbaa !35
  %140 = and i64 %139, 31
  %141 = icmp eq i64 %140, 28
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %.pre198 = inttoptr i64 %144 to ptr
  br label %145

145:                                              ; preds = %142, %138
  %.pre-phi = phi ptr [ %.pre198, %142 ], [ %67, %138 ]
  %146 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store i64 %85, ptr %146, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %.not.i.i130 = icmp eq ptr %148, null
  br i1 %.not.i.i130, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store ptr %150, ptr %147, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %149, %145
  %.0.i.i131 = phi ptr [ %148, %145 ], [ %150, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %.0.i.i131, ptr %155, align 8, !tbaa !24
  %.not17.i.i = icmp eq ptr %153, null
  br i1 %.not17.i.i, label %rb_module_add_to_subclasses_list.exit, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %146, ptr %157, align 8, !tbaa !24
  br label %rb_module_add_to_subclasses_list.exit

rb_module_add_to_subclasses_list.exit:            ; preds = %151, %156
  store ptr %146, ptr %152, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store ptr %146, ptr %158, align 8, !tbaa !26
  %159 = load i64, ptr %7, align 8, !tbaa !35
  %160 = and i64 %159, 32799
  %161 = icmp ne i64 %160, 32771
  %or.cond165 = or i1 %27, %161
  br i1 %or.cond165, label %RB_FL_TEST.exit.thread, label %162

162:                                              ; preds = %rb_module_add_to_subclasses_list.exit
  %163 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #19
  %164 = load ptr, ptr %68, align 8, !tbaa !33
  %165 = inttoptr i64 %163 to ptr
  call void @rb_id_table_foreach(ptr noundef %164, ptr noundef nonnull @add_refined_method_entry_i, ptr noundef %165) #19
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %rb_module_add_to_subclasses_list.exit, %162
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %.not116 = icmp eq ptr %167, null
  br i1 %.not116, label %171, label %168

168:                                              ; preds = %RB_FL_TEST.exit.thread
  %169 = call i64 @rb_id_table_size(ptr noundef nonnull %167) #19
  %.not117 = icmp eq i64 %169, 0
  br i1 %.not117, label %171, label %170

170:                                              ; preds = %168
  call void @rb_id_table_foreach(ptr noundef nonnull %167, ptr noundef nonnull @clear_constant_cache_i, ptr noundef null) #19
  br label %171

171:                                              ; preds = %.split.us, %RB_FL_TEST.exit.thread, %168, %170
  %.pre-phi199 = phi ptr [ %33, %.split.us ], [ %67, %RB_FL_TEST.exit.thread ], [ %67, %168 ], [ %67, %170 ]
  %.1101 = phi i32 [ %.0100179, %.split.us ], [ %.2102, %RB_FL_TEST.exit.thread ], [ %.2102, %168 ], [ %.2102, %170 ]
  %.197 = phi i64 [ %.096180, %.split.us ], [ %.399, %RB_FL_TEST.exit.thread ], [ %.399, %168 ], [ %.399, %170 ]
  %.5 = phi i64 [ %spec.select119, %.split.us ], [ %85, %RB_FL_TEST.exit.thread ], [ %85, %168 ], [ %85, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %.pre-phi199, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !34
  %.not = icmp eq i64 %173, 0
  br i1 %.not, label %module_in_super_chain.exit, label %29, !llvm.loop !74

module_in_super_chain.exit:                       ; preds = %.preheader.i, %171, %module_in_super_chain.exit.thread
  %.0 = phi i32 [ %.1101, %171 ], [ 0, %module_in_super_chain.exit.thread ], [ -1, %.preheader.i ]
  ret i32 %.0
}

declare void @rb_vm_check_redefinition_by_prepend(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clear_module_cache_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  tail call void @rb_clear_method_cache(i64 noundef %4, i64 noundef %0) #19
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_included_modules(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_new() #19
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %.0.in16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.017 = load i64, ptr %.0.in16, align 8, !tbaa !34
  %.not18 = icmp eq i64 %.017, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.019 = phi i64 [ %.0, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %.017, %1 ]
  %.not14 = icmp eq i64 %.019, %5
  %.pre = inttoptr i64 %.019 to ptr
  br i1 %.not14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, %.019
  br i1 %9, label %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

10:                                               ; preds = %6
  %11 = load i64, ptr %.pre, align 8, !tbaa !35
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 28
  br i1 %13, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %14
  %21 = inttoptr i64 %16 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

25:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %26 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %16) #19
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %.lr.ph, %14, %rbimpl_RB_TYPE_P_fastpath.exit, %25, %6, %10
  %.0.in = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !34
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %1
  ret i64 %2
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_mod_include_p(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7, !prof !39

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #22
  unreachable

Check_Type.exit:                                  ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %.0.in14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.015 = load i64, ptr %.0.in14, align 8, !tbaa !34
  %.not16 = icmp eq i64 %.015, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Check_Type.exit, %23
  %.017 = phi i64 [ %.0, %23 ], [ %.015, %Check_Type.exit ]
  %13 = inttoptr i64 %.017 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 28
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph
  %18 = and i64 %.017, 7
  %.not13 = icmp ne i64 %18, 0
  %19 = and i64 %14, 4096
  %.not10 = icmp eq i64 %19, 0
  %or.cond = or i1 %.not13, %.not10
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %23

RB_FL_TEST.exit.thread:                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %17, %.lr.ph, %RB_FL_TEST.exit.thread
  %.0.in = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !34
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %RB_FL_TEST.exit.thread, %23, %Check_Type.exit
  %.09 = phi i64 [ 0, %Check_Type.exit ], [ 0, %23 ], [ 20, %RB_FL_TEST.exit.thread ]
  ret i64 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_ancestors(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_new() #19
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = and i64 %4, 31
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %RB_FL_TEST.exit.thread

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  %12 = and i64 %4, 32768
  %.not = icmp eq i64 %12, 0
  %or.cond22 = or i1 %11, %.not
  br i1 %or.cond22, label %RB_FL_TEST.exit.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #19
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %7, %13, %1
  %.0 = phi i64 [ %14, %13 ], [ 4, %7 ], [ 4, %1 ]
  %.not1723 = icmp eq i64 %0, 0
  %15 = icmp eq i64 %0, %.0
  %or.cond24 = select i1 %.not1723, i1 true, i1 %15
  br i1 %or.cond24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RB_FL_TEST.exit.thread, %27
  %.01625 = phi i64 [ %29, %27 ], [ %0, %RB_FL_TEST.exit.thread ]
  %16 = inttoptr i64 %.01625 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %.not18 = icmp eq i64 %.01625, %18
  br i1 %.not18, label %19, label %27

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %16, align 8, !tbaa !35
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 28
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %19, %23
  %.sink = phi i64 [ %25, %23 ], [ %.01625, %19 ]
  %26 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.sink) #19
  br label %27

27:                                               ; preds = %.sink.split, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %.not17 = icmp eq i64 %29, 0
  %30 = icmp eq i64 %29, %.0
  %or.cond = select i1 %.not17, i1 true, i1 %30
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %27, %RB_FL_TEST.exit.thread
  ret i64 %2
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_subclasses(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.subclass_traverse_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  %7 = ptrtoint ptr %2 to i64
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %rb_class_foreach_subclass.exit.i, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not1011.i.i = icmp eq ptr %13, null
  br i1 %.not1011.i.i, label %rb_class_foreach_subclass.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.112.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %11 ]
  %14 = load i64, ptr %.112.i.i, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.112.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call fastcc void @class_descendants_recursive(i64 noundef %14, i64 noundef %7) #19
  %.not10.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i, label %rb_class_foreach_subclass.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !27

rb_class_foreach_subclass.exit.loopexit.i:        ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %3, align 8, !tbaa !81
  br label %rb_class_foreach_subclass.exit.i

rb_class_foreach_subclass.exit.i:                 ; preds = %rb_class_foreach_subclass.exit.loopexit.i, %11, %1
  %17 = phi i64 [ %.pre.i, %rb_class_foreach_subclass.exit.loopexit.i ], [ 0, %1 ], [ 0, %11 ]
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17) #19
  store i64 %18, ptr %2, align 8, !tbaa !82
  %19 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %19, ptr %4, align 8, !tbaa !78
  store i64 0, ptr %3, align 8, !tbaa !81
  %20 = call i64 @rb_gc_count() #19
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %rb_class_foreach_subclass.exit9.i, label %22

22:                                               ; preds = %rb_class_foreach_subclass.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not1011.i5.i = icmp eq ptr %24, null
  br i1 %.not1011.i5.i, label %rb_class_foreach_subclass.exit9.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %22, %.lr.ph.i6.i
  %.112.i7.i = phi ptr [ %27, %.lr.ph.i6.i ], [ %24, %22 ]
  %25 = load i64, ptr %.112.i7.i, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %.112.i7.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call fastcc void @class_descendants_recursive(i64 noundef %25, i64 noundef %7) #19
  %.not10.i8.i = icmp eq ptr %27, null
  br i1 %.not10.i8.i, label %rb_class_foreach_subclass.exit9.i, label %.lr.ph.i6.i, !llvm.loop !27

rb_class_foreach_subclass.exit9.i:                ; preds = %.lr.ph.i6.i, %22, %rb_class_foreach_subclass.exit.i
  %28 = call i64 @rb_gc_count() #19
  %.not.i = icmp eq i64 %20, %28
  br i1 %.not.i, label %class_descendants.exit, label %29

29:                                               ; preds = %rb_class_foreach_subclass.exit9.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.39) #22
  unreachable

class_descendants.exit:                           ; preds = %rb_class_foreach_subclass.exit9.i
  %30 = load i64, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_attached_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = and i64 %7, 8223
  %or.cond = icmp eq i64 %8, 8194
  br i1 %or.cond, label %10, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.22, i64 noundef %0) #21
  unreachable

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !32
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_instance_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @class_instance_method_list(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.method_entry_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %5
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8, !tbaa !29
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %rb_check_arity.exit
  %.022 = phi i32 [ %12, %8 ], [ 1, %rb_check_arity.exit ]
  %14 = tail call ptr @rb_st_init_numtable() #19
  store ptr %14, ptr %6, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.022, ptr %15, align 8, !tbaa !86
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %particular_class_p.exit.thread37, label %.preheader

.preheader:                                       ; preds = %13
  %.not.i39 = icmp eq i64 %2, 0
  br i1 %.not.i39, label %particular_class_p.exit.thread37, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %add_instance_method_list.exit
  %.140 = phi i64 [ %25, %add_instance_method_list.exit ], [ %2, %.preheader ]
  %16 = and i64 %.140, 7
  %.not5.i = icmp eq i64 %16, 0
  %17 = inttoptr i64 %.140 to ptr
  %.pre = load i64, ptr %17, align 8, !tbaa !35
  %18 = and i64 %.pre, 8223
  %or.cond.i32 = icmp eq i64 %18, 8194
  %or.cond = select i1 %.not5.i, i1 %or.cond.i32, i1 false
  %19 = and i64 %.pre, 31
  %20 = icmp eq i64 %19, 28
  %or.cond68 = select i1 %or.cond, i1 true, i1 %20
  br i1 %or.cond68, label %particular_class_p.exit.thread, label %particular_class_p.exit.thread37

particular_class_p.exit.thread:                   ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i33 = icmp eq ptr %22, null
  br i1 %.not.i33, label %add_instance_method_list.exit, label %23

23:                                               ; preds = %particular_class_p.exit.thread
  call void @rb_id_table_foreach(ptr noundef nonnull %22, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #19
  br label %add_instance_method_list.exit

add_instance_method_list.exit:                    ; preds = %particular_class_p.exit.thread, %23
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %particular_class_p.exit.thread37, label %.lr.ph, !llvm.loop !87

particular_class_p.exit.thread37:                 ; preds = %add_instance_method_list.exit, %.lr.ph, %.preheader, %13
  %.023 = phi i64 [ %2, %13 ], [ 0, %.preheader ], [ %.140, %.lr.ph ], [ 0, %add_instance_method_list.exit ]
  %.not48 = icmp eq i32 %.022, 0
  br i1 %.not48, label %26, label %.thread

26:                                               ; preds = %particular_class_p.exit.thread37
  %27 = inttoptr i64 %.023 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %.not2742 = icmp eq i64 %29, 0
  br i1 %.not2742, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split

.thread:                                          ; preds = %particular_class_p.exit.thread37
  %.not274260 = icmp eq i64 %.023, 0
  br i1 %.not274260, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split.us

.lr.ph44.split.us:                                ; preds = %.thread, %add_instance_method_list.exit35.us
  %.343.us = phi i64 [ %35, %add_instance_method_list.exit35.us ], [ %.023, %.thread ]
  %30 = inttoptr i64 %.343.us to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i34.us = icmp eq ptr %32, null
  br i1 %.not.i34.us, label %add_instance_method_list.exit35.us, label %33

33:                                               ; preds = %.lr.ph44.split.us
  call void @rb_id_table_foreach(ptr noundef nonnull %32, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #19
  br label %add_instance_method_list.exit35.us

add_instance_method_list.exit35.us:               ; preds = %33, %.lr.ph44.split.us
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %.not27.us = icmp eq i64 %35, 0
  br i1 %.not27.us, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split.us, !llvm.loop !88

.lr.ph44.split:                                   ; preds = %26
  %.not26 = icmp eq i64 %29, %.023
  %36 = freeze i1 %.not26
  br i1 %36, label %.lr.ph44.split.split, label %.lr.ph44.split.split.us

.lr.ph44.split.split.us:                          ; preds = %.lr.ph44.split
  %37 = inttoptr i64 %29 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i34.us46 = icmp eq ptr %39, null
  br i1 %.not.i34.us46, label %add_instance_method_list.exit35._crit_edge, label %40

40:                                               ; preds = %.lr.ph44.split.split.us
  call void @rb_id_table_foreach(ptr noundef nonnull %39, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #19
  br label %add_instance_method_list.exit35._crit_edge

.lr.ph44.split.split:                             ; preds = %.lr.ph44.split, %48
  %.343 = phi i64 [ %50, %48 ], [ %29, %.lr.ph44.split ]
  %41 = inttoptr i64 %.343 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not.i34 = icmp eq ptr %43, null
  br i1 %.not.i34, label %add_instance_method_list.exit35, label %44

44:                                               ; preds = %.lr.ph44.split.split
  call void @rb_id_table_foreach(ptr noundef nonnull %43, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %6) #19
  br label %add_instance_method_list.exit35

add_instance_method_list.exit35:                  ; preds = %.lr.ph44.split.split, %44
  %45 = load i64, ptr %41, align 8, !tbaa !35
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 28
  br i1 %47, label %48, label %add_instance_method_list.exit35._crit_edge

48:                                               ; preds = %add_instance_method_list.exit35
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %.not27 = icmp eq i64 %50, 0
  br i1 %.not27, label %add_instance_method_list.exit35._crit_edge, label %.lr.ph44.split.split, !llvm.loop !88

add_instance_method_list.exit35._crit_edge:       ; preds = %add_instance_method_list.exit35.us, %48, %add_instance_method_list.exit35, %.thread, %.lr.ph44.split.split.us, %40, %26
  %51 = load ptr, ptr %6, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !89
  %54 = call i64 @rb_ary_new_capa(i64 noundef %53) #19
  %55 = load ptr, ptr %6, align 8, !tbaa !83
  %56 = call i32 @rb_st_foreach(ptr noundef %55, ptr noundef %4, i64 noundef %54) #19
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  call void @rb_st_free_table(ptr noundef %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %1 to i32
  switch i32 %4, label %5 [
    i32 0, label %8
    i32 2, label %8
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @rb_id2sym(i64 noundef %0) #19
  %7 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %6) #19
  br label %8

8:                                                ; preds = %3, %3, %5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_protected_instance_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_prot_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_prot_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #19
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #19
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_private_instance_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_priv_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_priv_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #19
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #19
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_public_instance_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull @ins_methods_pub_i)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_pub_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #19
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #19
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_class_undefined_instance_methods(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !29
  %3 = call fastcc i64 @class_instance_method_list(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0, i32 noundef 0, ptr noundef nonnull @ins_methods_undef_i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ins_methods_undef_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %ins_methods_type_i.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id2sym(i64 noundef %0) #19
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #19
  br label %ins_methods_type_i.exit

ins_methods_type_i.exit:                          ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !29
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i64 @rb_obj_singleton_methods(i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2)
  br label %28

11:                                               ; preds = %6, %rb_check_arity.exit
  %12 = icmp eq i64 %2, 0
  %13 = and i64 %2, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
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
  %23 = trunc i64 %2 to i1
  br i1 %23, label %rb_class_of.exit, label %24

24:                                               ; preds = %22
  %25 = and i64 %2, 254
  %26 = icmp eq i64 %25, 12
  %spec.select.i = select i1 %26, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %16, %19, %20, %21, %22, %24
  %.0.in.i = phi ptr [ %18, %16 ], [ @rb_cNilClass, %20 ], [ @rb_cTrueClass, %21 ], [ @rb_cFalseClass, %19 ], [ @rb_cInteger, %22 ], [ %spec.select.i, %24 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !29
  %27 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_i)
  br label %28

28:                                               ; preds = %rb_class_of.exit, %9
  %.0 = phi i64 [ %27, %rb_class_of.exit ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_singleton_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.method_entry_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !29
  %8 = and i64 %7, -5
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %rb_check_arity.exit
  %.0 = phi i32 [ %10, %6 ], [ 1, %rb_check_arity.exit ]
  %12 = icmp eq i64 %2, 0
  %13 = and i64 %2, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %40, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %11
  %16 = inttoptr i64 %2 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = and i64 %17, 8223
  %or.cond50 = icmp eq i64 %18, 8194
  br i1 %or.cond50, label %rbimpl_RB_TYPE_P_fastpath.exit.i36, label %rb_singleton_class.exit

rbimpl_RB_TYPE_P_fastpath.exit.i36:               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call fastcc i64 @singleton_class_of(i64 noundef %2)
  %20 = load i64, ptr %16, align 8, !tbaa !35
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %rb_singleton_class.exit

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i36
  %24 = inttoptr i64 %19 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %26, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %RB_FL_TEST.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %23
  %31 = inttoptr i64 %26 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = and i64 %32, 31
  %.not.i.i = icmp eq i64 %33, 27
  %34 = and i64 %32, 8192
  %.not.i = icmp eq i64 %34, 0
  %or.cond.i37 = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i37, label %RB_FL_TEST.exit.thread.i, label %35

35:                                               ; preds = %RB_FL_ABLE.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %.not11.i = icmp eq i64 %37, %19
  br i1 %.not11.i, label %rb_singleton_class.exit, label %RB_FL_TEST.exit.thread.i

RB_FL_TEST.exit.thread.i:                         ; preds = %35, %RB_FL_ABLE.exit.i.i, %23
  %38 = tail call fastcc i64 @make_metaclass(i64 noundef %19)
  br label %rb_singleton_class.exit

rb_singleton_class.exit:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i36, %35, %RB_FL_TEST.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %rb_class_of.exit

40:                                               ; preds = %11
  switch i64 %2, label %43 [
    i64 0, label %rb_class_of.exit
    i64 4, label %41
    i64 20, label %42
  ]

41:                                               ; preds = %40
  br label %rb_class_of.exit

42:                                               ; preds = %40
  br label %rb_class_of.exit

43:                                               ; preds = %40
  %44 = trunc i64 %2 to i1
  br i1 %44, label %rb_class_of.exit, label %45

45:                                               ; preds = %43
  %46 = and i64 %2, 254
  %47 = icmp eq i64 %46, 12
  %spec.select.i = select i1 %47, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %rb_singleton_class.exit, %40, %41, %42, %43, %45
  %.0.in.i = phi ptr [ %39, %rb_singleton_class.exit ], [ @rb_cNilClass, %41 ], [ @rb_cTrueClass, %42 ], [ @rb_cFalseClass, %40 ], [ @rb_cInteger, %43 ], [ %spec.select.i, %45 ]
  %.0.i38 = load i64, ptr %.0.in.i, align 8, !tbaa !29
  %48 = inttoptr i64 %.0.i38 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = tail call ptr @rb_st_init_numtable() #19
  store ptr %51, ptr %4, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0, ptr %52, align 8, !tbaa !86
  %.not32 = icmp eq i64 %.0.i38, 0
  br i1 %.not32, label %.critedge, label %53

53:                                               ; preds = %rb_class_of.exit
  %54 = and i64 %.0.i38, 7
  %.not55 = icmp eq i64 %54, 0
  br i1 %.not55, label %rbimpl_RB_TYPE_P_fastpath.exit.i39, label %RCLASS_SINGLETON_P.exit40.thread

rbimpl_RB_TYPE_P_fastpath.exit.i39:               ; preds = %53
  %55 = load i64, ptr %48, align 8, !tbaa !35
  %56 = and i64 %55, 8223
  %or.cond52 = icmp eq i64 %56, 8194
  br i1 %or.cond52, label %57, label %RCLASS_SINGLETON_P.exit40.thread

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i39
  %58 = inttoptr i64 %50 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %57
  call void @rb_id_table_foreach(ptr noundef nonnull %60, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %4) #19
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !34
  br label %RCLASS_SINGLETON_P.exit40.thread

RCLASS_SINGLETON_P.exit40.thread:                 ; preds = %53, %rbimpl_RB_TYPE_P_fastpath.exit.i39, %62
  %.026 = phi i64 [ %64, %62 ], [ %.0.i38, %53 ], [ %.0.i38, %rbimpl_RB_TYPE_P_fastpath.exit.i39 ]
  %65 = icmp ne i32 %.0, 0
  %66 = icmp ne i64 %.026, 0
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %RCLASS_SINGLETON_P.exit40.thread, %77
  %.1 = phi i64 [ %79, %77 ], [ %.026, %RCLASS_SINGLETON_P.exit40.thread ]
  %67 = and i64 %.1, 7
  %.not56 = icmp eq i64 %67, 0
  br i1 %.not56, label %rbimpl_RB_TYPE_P_fastpath.exit.i41, label %.critedge

rbimpl_RB_TYPE_P_fastpath.exit.i41:               ; preds = %.preheader
  %68 = inttoptr i64 %.1 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = and i64 %69, 8223
  %or.cond54 = icmp eq i64 %70, 8194
  %71 = and i64 %69, 31
  %72 = icmp eq i64 %71, 28
  %or.cond65 = or i1 %or.cond54, %72
  br i1 %or.cond65, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i41
  %.not34 = icmp eq i64 %.1, %50
  br i1 %.not34, label %77, label %73

73:                                               ; preds = %.critedge2
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %77, label %76

76:                                               ; preds = %73
  call void @rb_id_table_foreach(ptr noundef nonnull %75, ptr noundef nonnull @method_entry_i, ptr noundef nonnull %4) #19
  br label %77

77:                                               ; preds = %76, %73, %.critedge2
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %.old3.not = icmp eq i64 %79, 0
  br i1 %.old3.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %77, %rbimpl_RB_TYPE_P_fastpath.exit.i41, %rb_class_of.exit, %RCLASS_SINGLETON_P.exit40.thread
  %80 = load ptr, ptr %4, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !89
  %83 = call i64 @rb_ary_new_capa(i64 noundef %82) #19
  %84 = load ptr, ptr %4, align 8, !tbaa !83
  %85 = call i32 @rb_st_foreach(ptr noundef %84, ptr noundef nonnull @ins_methods_i, i64 noundef %83) #19
  %86 = load ptr, ptr %4, align 8, !tbaa !83
  call void @rb_st_free_table(ptr noundef %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_protected_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %2 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %2, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !29
  %19 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_prot_i)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_private_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %2 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %2, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !29
  %19 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_priv_i)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_public_methods(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %2 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %2, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !29
  %19 = tail call fastcc i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @ins_methods_pub_i)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_singleton_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @singleton_class_of(i64 noundef %0)
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = inttoptr i64 %2 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %11
  %19 = inttoptr i64 %14 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = and i64 %20, 31
  %.not.i = icmp eq i64 %21, 27
  %22 = and i64 %20, 8192
  %.not = icmp eq i64 %22, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %23

23:                                               ; preds = %RB_FL_ABLE.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %.not11 = icmp eq i64 %25, %2
  br i1 %.not11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %11, %23
  %26 = tail call fastcc i64 @make_metaclass(i64 noundef %2)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %RB_FL_TEST.exit.thread, %23, %rbimpl_RB_TYPE_P_fastpath.exit
  ret i64 %2
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @method_entry_i(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 15
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = tail call ptr @rb_resolve_refined_method(i64 noundef 4, ptr noundef nonnull %4) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %.not25 = icmp eq i64 %19, %12
  br i1 %.not25, label %.critedge, label %35

.critedge:                                        ; preds = %14, %17, %3
  %.021 = phi ptr [ %4, %3 ], [ %13, %17 ], [ %13, %14 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !83
  %21 = tail call i32 @rb_st_lookup(ptr noundef %20, i64 noundef %0, ptr noundef null) #19
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %35

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %33, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = and i64 %26, 15
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %.021, align 8, !tbaa !62
  %31 = lshr i64 %30, 16
  %32 = and i64 %31, 3
  br label %33

33:                                               ; preds = %22, %25, %29
  %.020 = phi i64 [ %32, %29 ], [ 0, %25 ], [ 0, %22 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @rb_st_add_direct(ptr noundef %34, i64 noundef %0, i64 noundef %.020) #19
  br label %35

35:                                               ; preds = %.critedge, %33, %10, %17
  ret i32 0
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method_id(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1) #19
  ret void
}

declare void @rb_add_method_cfunc(i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_protected_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_private_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 2) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_undef_method(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_add_method(i64 noundef %0, i64 noundef %3, i32 noundef 7, ptr noundef null, i32 noundef 0) #19
  ret void
}

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_undef_methods_from(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  tail call void @rb_id_table_foreach(ptr noundef nonnull %5, ptr noundef nonnull @undef_method_i, ptr noundef %7) #19
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @undef_method_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  tail call void @rb_add_method(i64 noundef %4, i64 noundef %0, i32 noundef 7, ptr noundef null, i32 noundef 0) #19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_special_singleton_class(i64 noundef %0) local_unnamed_addr #8 {
  switch i64 %0, label %special_singleton_class_of.exit [
    i64 4, label %2
    i64 0, label %4
    i64 20, label %6
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_cNilClass, align 8, !tbaa !29
  br label %special_singleton_class_of.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !29
  br label %special_singleton_class_of.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !29
  br label %special_singleton_class_of.exit

special_singleton_class_of.exit:                  ; preds = %1, %2, %4, %6
  %.0.i = phi i64 [ %7, %6 ], [ %3, %2 ], [ %5, %4 ], [ 4, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_freeze_singleton_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  %.pre = inttoptr i64 %0 to ptr
  br i1 %5, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %6 = load i64, ptr %.pre, align 8, !tbaa !35
  %7 = and i64 %6, 8223
  %or.cond = icmp eq i64 %7, 8194
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %.not = icmp eq i64 %9, 0
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %or.cond8 = or i1 %.not, %11
  br i1 %or.cond8, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %RCLASS_SINGLETON_P.exit.thread
  %12 = inttoptr i64 %9 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = and i64 %13, 31
  %.not.i = icmp ne i64 %14, 27
  %15 = and i64 %13, 10240
  %16 = icmp eq i64 %15, 8192
  %or.cond9 = and i1 %.not.i, %16
  br i1 %or.cond9, label %17, label %RB_FL_TEST.exit.thread

17:                                               ; preds = %RB_FL_ABLE.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %9) #19
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %RB_FL_ABLE.exit.i, %RCLASS_SINGLETON_P.exit.thread, %17
  ret void
}

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_singleton_class_get(i64 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  switch i64 %0, label %rb_special_singleton_class.exit [
    i64 4, label %7
    i64 0, label %9
    i64 20, label %11
  ]

7:                                                ; preds = %6
  %8 = load i64, ptr @rb_cNilClass, align 8, !tbaa !29
  br label %rb_special_singleton_class.exit

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !29
  br label %rb_special_singleton_class.exit

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !29
  br label %rb_special_singleton_class.exit

13:                                               ; preds = %1
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rb_special_singleton_class.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %13
  %21 = inttoptr i64 %16 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = and i64 %22, 8223
  %or.cond = icmp eq i64 %23, 8194
  br i1 %or.cond, label %24, label %rb_special_singleton_class.exit

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %.not = icmp eq i64 %26, %0
  %. = select i1 %.not, i64 %16, i64 4
  br label %rb_special_singleton_class.exit

rb_special_singleton_class.exit:                  ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit.i, %11, %9, %7, %6, %24
  %.0 = phi i64 [ 4, %13 ], [ %., %24 ], [ %12, %11 ], [ %8, %7 ], [ %10, %9 ], [ 4, %6 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @singleton_class_of(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %6, label %rb_type.exit

6:                                                ; preds = %1
  %7 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %7, label %rb_type.exit.thread [
    i64 0, label %rb_type.exit.thread23
    i64 1, label %rb_type.exit.thread23
    i64 5, label %rb_type.exit.thread23
    i64 9, label %.CHILLED_STRING_MUTATED.exit_crit_edge
  ]

.CHILLED_STRING_MUTATED.exit_crit_edge:           ; preds = %6
  %.pre31 = inttoptr i64 %0 to ptr
  br label %CHILLED_STRING_MUTATED.exit

rb_type.exit:                                     ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  switch i32 %11, label %CHILLED_STRING_MUTATED.exit [
    i32 21, label %rb_type.exit.thread
    i32 10, label %rb_type.exit.thread
    i32 4, label %rb_type.exit.thread
    i32 20, label %rb_type.exit.thread
    i32 19, label %rb_type.exit.thread23
    i32 18, label %rb_type.exit.thread23
    i32 17, label %rb_type.exit.thread23
    i32 5, label %rbimpl_RB_TYPE_P_fastpath.exit.i
  ]

rb_type.exit.thread:                              ; preds = %6, %rb_type.exit, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.40) #21
  unreachable

rb_type.exit.thread23:                            ; preds = %6, %6, %6, %rb_type.exit, %rb_type.exit, %rb_type.exit
  switch i64 %0, label %special_singleton_class_of.exit.thread [
    i64 4, label %special_singleton_class_of.exit
    i64 0, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %rb_type.exit.thread23
  br label %special_singleton_class_of.exit

14:                                               ; preds = %rb_type.exit.thread23
  br label %special_singleton_class_of.exit

special_singleton_class_of.exit:                  ; preds = %rb_type.exit.thread23, %13, %14
  %.0.i19.in = phi ptr [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %13 ], [ @rb_cNilClass, %rb_type.exit.thread23 ]
  %.0.i19 = load i64, ptr %.0.i19.in, align 8, !tbaa !29
  %15 = icmp eq i64 %.0.i19, 4
  br i1 %15, label %special_singleton_class_of.exit.thread, label %49

special_singleton_class_of.exit.thread:           ; preds = %rb_type.exit.thread23, %special_singleton_class_of.exit
  %16 = inttoptr i64 %0 to ptr
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.41, ptr noundef %16) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_type.exit
  %17 = and i64 %9, 31
  %18 = icmp eq i64 %17, 5
  %19 = and i64 %9, 49152
  %20 = icmp ne i64 %19, 0
  %or.cond = and i1 %18, %20
  br i1 %or.cond, label %21, label %CHILLED_STRING_P.exit.thread

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %22 = and i64 %9, -49179
  store i64 %22, ptr %8, align 8, !tbaa !35
  %23 = trunc i64 %9 to i16
  %trunc.i = and i16 %23, -16384
  switch i16 %trunc.i, label %26 [
    i16 -32768, label %24
    i16 16384, label %25
  ]

24:                                               ; preds = %21
  tail call void @rb_warn_unchilled_symbol_to_s(i64 noundef %0) #19
  br label %CHILLED_STRING_MUTATED.exit

25:                                               ; preds = %21
  tail call void @rb_warn_unchilled_literal(i64 noundef %0) #19
  br label %CHILLED_STRING_MUTATED.exit

26:                                               ; preds = %21
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.42) #22
  unreachable

CHILLED_STRING_P.exit.thread:                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = and i64 %9, 536870912
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %CHILLED_STRING_MUTATED.exit, label %28

28:                                               ; preds = %CHILLED_STRING_P.exit.thread
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.40) #21
  unreachable

CHILLED_STRING_MUTATED.exit:                      ; preds = %.CHILLED_STRING_MUTATED.exit_crit_edge, %25, %24, %CHILLED_STRING_P.exit.thread, %rb_type.exit
  %.pre-phi32 = phi ptr [ %.pre31, %.CHILLED_STRING_MUTATED.exit_crit_edge ], [ %8, %25 ], [ %8, %24 ], [ %8, %CHILLED_STRING_P.exit.thread ], [ %8, %rb_type.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.pre-phi32, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %31, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i20

rbimpl_RB_TYPE_P_fastpath.exit.i20:               ; preds = %CHILLED_STRING_MUTATED.exit
  %36 = inttoptr i64 %31 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = and i64 %37, 8223
  %or.cond30 = icmp eq i64 %38, 8194
  br i1 %or.cond30, label %39, label %RCLASS_SINGLETON_P.exit.thread

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i20
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i64 %41, %0
  br i1 %42, label %44, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %CHILLED_STRING_MUTATED.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i20, %39
  %43 = tail call i64 @rb_make_metaclass(i64 noundef %0, i64 poison)
  %.phi.trans.insert = inttoptr i64 %43 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread, %39
  %.pre-phi = phi ptr [ %.phi.trans.insert, %RCLASS_SINGLETON_P.exit.thread ], [ %36, %39 ]
  %45 = phi i64 [ %.pre, %RCLASS_SINGLETON_P.exit.thread ], [ %37, %39 ]
  %.0 = phi i64 [ %43, %RCLASS_SINGLETON_P.exit.thread ], [ %31, %39 ]
  %46 = load i64, ptr %.pre-phi32, align 8, !tbaa !35
  %47 = and i64 %46, 2048
  %48 = or i64 %45, %47
  store i64 %48, ptr %.pre-phi, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %special_singleton_class_of.exit, %44
  %.018 = phi i64 [ %.0, %44 ], [ %.0.i19, %special_singleton_class_of.exit ]
  ret i64 %.018
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @singleton_class_of(i64 noundef %0)
  %6 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_add_method_cfunc(i64 noundef %5, i64 noundef %6, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_add_method_cfunc(i64 noundef %0, i64 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 2) #19
  %6 = tail call fastcc i64 @singleton_class_of(i64 noundef %0)
  %7 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_add_method_cfunc(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_function(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_mKernel, align 8, !tbaa !29
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %0) #19
  tail call void @rb_add_method_cfunc(i64 noundef %4, i64 noundef %5, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2) #19
  %6 = tail call fastcc i64 @singleton_class_of(i64 noundef %4)
  %7 = tail call i64 @rb_intern(ptr noundef nonnull %0) #19
  tail call void @rb_add_method_cfunc(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_alias(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %2) #19
  tail call void @rb_alias(i64 noundef %0, i64 noundef %4, i64 noundef %5) #19
  ret void
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_attr(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #19
  tail call void @rb_attr(i64 noundef %0, i64 noundef %5, i32 noundef %2, i32 noundef %3, i32 noundef 0) #19
  ret void
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_keyword_error_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !32
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp sgt i64 %.0.i, 1
  %13 = zext i1 %12 to i32
  %14 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.25) #19
  %15 = icmp sgt i64 %.0.i, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %rb_array_len.exit
  %17 = tail call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.26, i64 noundef 2) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = add nsw i64 %.0.i, -1
  br label %21

21:                                               ; preds = %30, %16
  %.013 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %22 = load i64, ptr %3, align 8, !tbaa !35
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %RARRAY_AREF.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8, !tbaa !32
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %21, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %18, %21 ]
  %26 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.013
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = tail call i64 @rb_inspect(i64 noundef %27) #19
  %29 = tail call i64 @rb_str_append(i64 noundef %14, i64 noundef %28) #19
  %exitcond.not = icmp eq i64 %.013, %20
  br i1 %exitcond.not, label %.thread, label %30

30:                                               ; preds = %RARRAY_AREF.exit
  %31 = add nuw nsw i64 %.013, 1
  %32 = tail call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.27, i64 noundef 2) #19
  br label %21

.thread:                                          ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  %34 = tail call i64 @rb_exc_new_str(i64 noundef %33, i64 noundef %14) #19
  ret i64 %34
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_extract_keywords(ptr noundef nonnull captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %0, align 8, !tbaa !29
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !35
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
  %14 = load i64, ptr %13, align 8, !tbaa !89
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %7, %10
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = icmp eq i64 %.0.i.i, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %RHASH_EMPTY_P.exit
  store i64 0, ptr %0, align 8, !tbaa !29
  br label %34

17:                                               ; preds = %RHASH_EMPTY_P.exit
  %18 = ptrtoint ptr %2 to i64
  call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @separate_symbol, i64 noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %20, ptr %0, align 8, !tbaa !29
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %RBASIC_SET_CLASS.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = load i64, ptr @rb_cHash, align 8, !tbaa !29
  %.not10 = icmp eq i64 %23, %24
  br i1 %.not10, label %RBASIC_SET_CLASS.exit, label %25

25:                                               ; preds = %21
  %26 = inttoptr i64 %20 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %23, ptr %27, align 8, !tbaa !29
  %28 = icmp eq i64 %23, 0
  %29 = and i64 %23, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %RBASIC_SET_CLASS.exit, label %32

32:                                               ; preds = %25
  call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %23) #19
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %32, %25, %21, %17
  %33 = load i64, ptr %2, align 16, !tbaa !29
  br label %34

34:                                               ; preds = %RBASIC_SET_CLASS.exit, %16
  %.0 = phi i64 [ %3, %16 ], [ %33, %RBASIC_SET_CLASS.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @separate_symbol(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = and i64 %0, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %RB_SYMBOL_P.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_SYMBOL_P.exit.thread8, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit.thread8:                         ; preds = %7
  %12 = getelementptr i8, ptr %4, i64 8
  br label %18

RB_SYMBOL_P.exit:                                 ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %.fr10 = freeze i64 %14
  %15 = and i64 %.fr10, 31
  %16 = icmp eq i64 %15, 20
  %17 = getelementptr i8, ptr %4, i64 8
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %18

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  br label %18

18:                                               ; preds = %RB_SYMBOL_P.exit.thread8, %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit.thread
  %19 = phi ptr [ %4, %RB_SYMBOL_P.exit.thread ], [ %17, %RB_SYMBOL_P.exit ], [ %12, %RB_SYMBOL_P.exit.thread8 ]
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i64 @rb_hash_new() #19
  store i64 %22, ptr %19, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %22, %21 ], [ %20, %18 ]
  %25 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %0, i64 noundef %1) #19
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_get_kwargs(i64 noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %11 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv134
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #19
  %14 = icmp eq i64 %.0100.us, 4
  br i1 %14, label %15, label %.thread87.us

15:                                               ; preds = %.lr.ph.split.us
  %16 = tail call i64 @rb_ary_hidden_new(i64 noundef 1) #19
  br label %.thread87.us

.thread87.us:                                     ; preds = %15, %.lr.ph.split.us
  %.2.us = phi i64 [ %16, %15 ], [ %.0100.us, %.lr.ph.split.us ]
  %17 = tail call i64 @rb_ary_push(i64 noundef %.2.us, i64 noundef %13) #19
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !94

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not82 = icmp eq ptr %4, null
  %wide.trip.count132 = zext nneg i32 %2 to i64
  br i1 %.not82, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread87.us106
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.thread87.us106 ], [ 0, %.lr.ph.split ]
  %.0100.us103 = phi i64 [ %.1.us107, %.thread87.us106 ], [ 4, %.lr.ph.split ]
  %18 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv129
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #19
  store i64 %20, ptr %6, align 8, !tbaa !29
  %21 = tail call i32 @rb_hash_stlike_lookup(i64 noundef %spec.store.select, i64 noundef %20, ptr noundef null) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread87.us106

23:                                               ; preds = %.lr.ph.split.split.us
  %24 = icmp eq i64 %.0100.us103, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @rb_ary_hidden_new(i64 noundef 1) #19
  br label %27

27:                                               ; preds = %25, %23
  %.2.us105 = phi i64 [ %26, %25 ], [ %.0100.us103, %23 ]
  %28 = tail call i64 @rb_ary_push(i64 noundef %.2.us105, i64 noundef %20) #19
  br label %.thread87.us106

.thread87.us106:                                  ; preds = %27, %.lr.ph.split.split.us
  %.1.us107 = phi i64 [ %.2.us105, %27 ], [ %.0100.us103, %.lr.ph.split.split.us ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !94

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread87
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread87 ], [ 0, %.lr.ph.split ]
  %.0100 = phi i64 [ %.1, %.thread87 ], [ 4, %.lr.ph.split ]
  %29 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = call i64 @rb_id2sym(i64 noundef %30) #19
  store i64 %31, ptr %6, align 8, !tbaa !29
  %32 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %33 = call i32 @rb_hash_stlike_delete(i64 noundef %spec.store.select, ptr noundef nonnull %6, ptr noundef %32) #19
  %.not83.not = icmp eq i32 %33, 0
  br i1 %.not83.not, label %.thread, label %.thread87

.thread:                                          ; preds = %.lr.ph.split.split
  store i64 36, ptr %32, align 8, !tbaa !29
  %34 = icmp eq i64 %.0100, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %.thread
  %36 = call i64 @rb_ary_hidden_new(i64 noundef 1) #19
  br label %37

37:                                               ; preds = %35, %.thread
  %.2 = phi i64 [ %36, %35 ], [ %.0100, %.thread ]
  %38 = call i64 @rb_ary_push(i64 noundef %.2, i64 noundef %31) #19
  br label %.thread87

.thread87:                                        ; preds = %.lr.ph.split.split, %37
  %.1 = phi i64 [ %.2, %37 ], [ %.0100, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count132
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !94

._crit_edge:                                      ; preds = %.thread87, %.thread87.us106, %.thread87.us
  %.0.lcssa = phi i64 [ %.2.us, %.thread87.us ], [ %.1.us107, %.thread87.us106 ], [ %.1, %.thread87 ]
  %39 = icmp eq i64 %.0.lcssa, 4
  br i1 %39, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  call fastcc void @rb_keyword_error(ptr noundef nonnull @.str.28, i64 noundef %.0.lcssa) #24
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
  %46 = getelementptr [8 x i8], ptr %1, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = call i64 @rb_id2sym(i64 noundef %47) #19
  store i64 %48, ptr %6, align 8, !tbaa !29
  %49 = call i32 @rb_hash_stlike_lookup(i64 noundef %spec.store.select, i64 noundef %48, ptr noundef null) #19
  %.fr.us = freeze i32 %49
  %50 = icmp ne i32 %.fr.us, 0
  %51 = zext i1 %50 to i32
  %spec.select119 = add i32 %.166113.us, %51
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %.lr.ph114.split.us, !llvm.loop !95

.lr.ph114.split:                                  ; preds = %.lr.ph114, %61
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %61 ], [ 0, %.lr.ph114 ]
  %.166113 = phi i32 [ %62, %61 ], [ %.068, %.lr.ph114 ]
  %52 = trunc nuw nsw i64 %indvars.iv139 to i32
  %53 = add i32 %2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr %1, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = call i64 @rb_id2sym(i64 noundef %56) #19
  store i64 %57, ptr %6, align 8, !tbaa !29
  %58 = getelementptr [8 x i8], ptr %4, i64 %54
  %59 = call i32 @rb_hash_stlike_delete(i64 noundef %spec.store.select, ptr noundef nonnull %6, ptr noundef %58) #19
  %.not79.not = icmp eq i32 %59, 0
  br i1 %.not79.not, label %.thread89, label %.thread92

.thread92:                                        ; preds = %.lr.ph114.split
  %60 = add i32 %.166113, 1
  br label %61

.thread89:                                        ; preds = %.lr.ph114.split
  store i64 36, ptr %58, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %.thread92, %.thread89
  %62 = phi i32 [ %.166113, %.thread89 ], [ %60, %.thread92 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count147
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph114.split, !llvm.loop !95

.loopexit:                                        ; preds = %61, %.lr.ph114.split.us, %._crit_edge.thread
  %.065 = phi i32 [ %.068, %._crit_edge.thread ], [ %spec.select119, %.lr.ph114.split.us ], [ %62, %61 ]
  %or.cond3 = and i1 %41, %8
  br i1 %or.cond3, label %63, label %80

63:                                               ; preds = %.loopexit
  %64 = inttoptr i64 %spec.store.select to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !35
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
  %74 = load i64, ptr %73, align 8, !tbaa !89
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
  call fastcc void @unknown_keyword_error(i64 noundef %spec.store.select, ptr noundef %1, i32 noundef %79) #24
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
  %84 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv149
  store i64 36, ptr %84, align 8, !tbaa !29
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.thread95, label %.lr.ph118, !llvm.loop !96

.thread95:                                        ; preds = %.lr.ph118, %.preheader, %RHASH_SIZE.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.065
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i32 @rb_hash_stlike_delete(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_hash_stlike_lookup(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_keyword_error(ptr noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = tail call i64 @rb_keyword_error_new(ptr noundef %0, i64 noundef %1)
  tail call void @rb_exc_raise(i64 noundef %3) #21
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @unknown_keyword_error(i64 noundef range(i64 1, 0) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = call i64 @rb_id2sym(i64 noundef %7) #19
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = call i64 @rb_hash_keys(i64 noundef %0) #19
  call fastcc void @rb_keyword_error(ptr noundef nonnull @.str.43, i64 noundef %10) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_scan_args(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.rb_scan_args_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = load i8, ptr %2, align 1, !tbaa !32
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %11, align 4, !tbaa !98
  %12 = getelementptr i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %18, align 4, !tbaa !100
  %19 = getelementptr i8, ptr %2, i64 2
  %.pre.i = load i8, ptr %19, align 1, !tbaa !32
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
  store i8 1, ptr %26, align 4, !tbaa !101
  %27 = getelementptr i8, ptr %.0.i, i64 1
  %.pre29.i = load i8, ptr %27, align 1, !tbaa !32
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
  store i32 %31, ptr %34, align 4, !tbaa !102
  %35 = getelementptr i8, ptr %.1.i, i64 1
  %.pre30.i = load i8, ptr %35, align 1, !tbaa !32
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %31, %33 ], [ 0, %28 ]
  %38 = phi i8 [ %.pre30.i, %33 ], [ %29, %28 ]
  %.2.i = phi ptr [ %35, %33 ], [ %.1.i, %28 ]
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %41, align 1, !tbaa !103
  %42 = getelementptr i8, ptr %.2.i, i64 1
  %.pr.i = load i8, ptr %42, align 1, !tbaa !32
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i8 [ %.pr.i, %40 ], [ %38, %36 ]
  %.3.i = phi ptr [ %42, %40 ], [ %.2.i, %36 ]
  %45 = icmp eq i8 %44, 38
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 1, ptr %47, align 2, !tbaa !104
  %48 = getelementptr i8, ptr %.3.i, i64 1
  %.pre31.i = load i8, ptr %48, align 1, !tbaa !32
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ %.pre31.i, %46 ], [ %44, %43 ]
  %.not28.i = icmp eq i8 %50, 0
  br i1 %.not28.i, label %rb_scan_args_parse.exit, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #21
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
  call void @rb_error_arity(i32 noundef %56, i32 noundef %55, i32 noundef %58) #21
  unreachable

rb_scan_args_result.exit:                         ; preds = %rb_scan_args_parse.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_scan_args_assign(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = add i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 4, !tbaa !101, !range !105, !noundef !106
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1, !tbaa !103, !range !105, !noundef !106
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = load i8, ptr %18, align 2, !tbaa !104, !range !105, !noundef !106
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp sgt i32 %1, 0
  %or.cond = and i1 %21, %17
  br i1 %or.cond, label %22, label %rb_scan_args_keyword_p.exit.thread

22:                                               ; preds = %4
  %23 = load i32, ptr %0, align 4, !tbaa !107
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [8 x i8], ptr %2, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  switch i32 %23, label %rb_scan_args_keyword_p.exit.thread [
    i32 0, label %rb_scan_args_keyword_p.exit
    i32 1, label %rb_scan_args_keyword_p.exit.thread111
    i32 3, label %28
  ]

28:                                               ; preds = %22
  %29 = icmp eq i64 %27, 0
  %30 = and i64 %27, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rb_scan_args_keyword_p.exit.thread, label %33

33:                                               ; preds = %28
  %34 = inttoptr i64 %27 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %rb_scan_args_keyword_p.exit.thread111, label %rb_scan_args_keyword_p.exit.thread

rb_scan_args_keyword_p.exit:                      ; preds = %22
  %38 = tail call i32 @rb_keyword_given_p() #19
  %.not113 = icmp eq i32 %38, 0
  br i1 %.not113, label %rb_scan_args_keyword_p.exit.thread, label %rb_scan_args_keyword_p.exit.thread111

rb_scan_args_keyword_p.exit.thread111:            ; preds = %22, %33, %rb_scan_args_keyword_p.exit
  %39 = tail call i64 @rb_hash_dup(i64 noundef %27) #19
  %40 = add nsw i32 %1, -1
  br label %rb_scan_args_keyword_p.exit.thread

rb_scan_args_keyword_p.exit.thread:               ; preds = %22, %28, %33, %rb_scan_args_keyword_p.exit, %rb_scan_args_keyword_p.exit.thread111, %4
  %.086 = phi i64 [ 4, %4 ], [ %39, %rb_scan_args_keyword_p.exit.thread111 ], [ 4, %rb_scan_args_keyword_p.exit ], [ 4, %33 ], [ 4, %28 ], [ 4, %22 ]
  %.080 = phi i32 [ %1, %4 ], [ %40, %rb_scan_args_keyword_p.exit.thread111 ], [ %1, %rb_scan_args_keyword_p.exit ], [ %1, %33 ], [ %1, %28 ], [ %1, %22 ]
  %41 = icmp slt i32 %.080, %11
  br i1 %41, label %187, label %.preheader115

.preheader115:                                    ; preds = %rb_scan_args_keyword_p.exit.thread
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader115
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %49

.preheader:                                       ; preds = %66, %.preheader115
  %.083.lcssa = phi i32 [ 0, %.preheader115 ], [ %6, %66 ]
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.preheader
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
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %.not109 = icmp eq ptr %62, null
  br i1 %.not109, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8, !tbaa !29
  store i64 %65, ptr %62, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %63, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !109

67:                                               ; preds = %.lr.ph120, %91
  %.182119 = phi i32 [ 0, %.lr.ph120 ], [ %92, %91 ]
  %.184118 = phi i32 [ %.083.lcssa, %.lr.ph120 ], [ %.285, %91 ]
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
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = icmp slt i32 %.184118, %48
  %.not108 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  br i1 %.not108, label %87, label %83

83:                                               ; preds = %82
  %84 = zext nneg i32 %.184118 to i64
  %85 = getelementptr [8 x i8], ptr %2, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !29
  store i64 %86, ptr %80, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %83, %82
  %88 = add nuw nsw i32 %.184118, 1
  br label %91

89:                                               ; preds = %78
  br i1 %.not108, label %91, label %90

90:                                               ; preds = %89
  store i64 4, ptr %80, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %87, %90, %89
  %.285 = phi i32 [ %88, %87 ], [ %.184118, %90 ], [ %.184118, %89 ]
  %92 = add nuw nsw i32 %.182119, 1
  %exitcond132.not = icmp eq i32 %92, %8
  br i1 %exitcond132.not, label %._crit_edge, label %67, !llvm.loop !110

._crit_edge:                                      ; preds = %91, %.preheader
  %.184.lcssa = phi i32 [ %.083.lcssa, %.preheader ], [ %.285, %91 ]
  br i1 %14, label %93, label %123

93:                                               ; preds = %._crit_edge
  %94 = add i32 %10, %.184.lcssa
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
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = icmp sgt i32 %95, 0
  %.not103 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  br i1 %.not103, label %118, label %113

113:                                              ; preds = %112
  %114 = zext nneg i32 %95 to i64
  %115 = zext nneg i32 %.184.lcssa to i64
  %116 = getelementptr [8 x i8], ptr %2, i64 %115
  %117 = tail call i64 @rb_ary_new_from_values(i64 noundef %114, ptr noundef %116) #19
  store i64 %117, ptr %110, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %113, %112
  %119 = add nuw i32 %95, %.184.lcssa
  br label %123

120:                                              ; preds = %108
  br i1 %.not103, label %123, label %121

121:                                              ; preds = %120
  %122 = tail call i64 @rb_ary_new() #19
  store i64 %122, ptr %110, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %118, %121, %120, %._crit_edge
  %.3 = phi i32 [ %.184.lcssa, %._crit_edge ], [ %119, %118 ], [ %.184.lcssa, %121 ], [ %.184.lcssa, %120 ]
  %124 = icmp sgt i32 %10, 0
  br i1 %124, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %127

127:                                              ; preds = %.lr.ph125, %145
  %.2123 = phi i32 [ 0, %.lr.ph125 ], [ %147, %145 ]
  %.5122 = phi i32 [ %.3, %.lr.ph125 ], [ %146, %145 ]
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
  %140 = load ptr, ptr %139, align 8, !tbaa !108
  %.not106 = icmp eq ptr %140, null
  br i1 %.not106, label %145, label %141

141:                                              ; preds = %138
  %142 = sext i32 %.5122 to i64
  %143 = getelementptr [8 x i8], ptr %2, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !29
  store i64 %144, ptr %140, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %141, %138
  %146 = add i32 %.5122, 1
  %147 = add nuw nsw i32 %.2123, 1
  %exitcond133.not = icmp eq i32 %147, %10
  br i1 %exitcond133.not, label %._crit_edge126, label %127, !llvm.loop !111

._crit_edge126:                                   ; preds = %145, %123
  %.5.lcssa = phi i32 [ %.3, %123 ], [ %146, %145 ]
  br i1 %17, label %148, label %165

148:                                              ; preds = %._crit_edge126
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
  %163 = load ptr, ptr %162, align 8, !tbaa !108
  %.not104 = icmp eq ptr %163, null
  br i1 %.not104, label %165, label %164

164:                                              ; preds = %161
  store i64 %.086, ptr %163, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %161, %164, %._crit_edge126
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
  %181 = load ptr, ptr %180, align 8, !tbaa !108
  %182 = tail call i32 @rb_block_given_p() #19
  %.not105 = icmp eq i32 %182, 0
  br i1 %.not105, label %.sink.split, label %183

183:                                              ; preds = %179
  %184 = tail call i64 @rb_block_proc() #19
  br label %.sink.split

.sink.split:                                      ; preds = %179, %183
  %.sink = phi i64 [ %184, %183 ], [ 4, %179 ]
  store i64 %.sink, ptr %181, align 8, !tbaa !29
  br label %185

185:                                              ; preds = %.sink.split, %165
  %186 = icmp eq i32 %.5.lcssa, %.080
  br i1 %186, label %189, label %187

187:                                              ; preds = %185, %rb_scan_args_keyword_p.exit.thread
  %188 = xor i32 %.080, -1
  br label %189

189:                                              ; preds = %185, %187
  %.0 = phi i32 [ %188, %187 ], [ %.080, %185 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_scan_args_kw(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.rb_scan_args_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #19
  store i32 %0, ptr %6, align 4, !tbaa !107
  %8 = load i8, ptr %3, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %10, ptr %13, align 4, !tbaa !98
  %14 = getelementptr i8, ptr %3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %17, ptr %20, align 4, !tbaa !100
  %21 = getelementptr i8, ptr %3, i64 2
  %.pre.i = load i8, ptr %21, align 1, !tbaa !32
  br label %22

22:                                               ; preds = %19, %12, %4
  %23 = phi i32 [ %17, %19 ], [ 0, %12 ], [ 0, %4 ]
  %24 = phi i32 [ %10, %19 ], [ %10, %12 ], [ 0, %4 ]
  %25 = phi i8 [ %.pre.i, %19 ], [ %15, %12 ], [ %8, %4 ]
  %.0.i = phi ptr [ %21, %19 ], [ %14, %12 ], [ %3, %4 ]
  %26 = icmp eq i8 %25, 42
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %28, align 4, !tbaa !101
  %29 = getelementptr i8, ptr %.0.i, i64 1
  %.pre29.i = load i8, ptr %29, align 1, !tbaa !32
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i8 [ %.pre29.i, %27 ], [ %25, %22 ]
  %.1.i = phi ptr [ %29, %27 ], [ %.0.i, %22 ]
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %33, ptr %36, align 4, !tbaa !102
  %37 = getelementptr i8, ptr %.1.i, i64 1
  %.pre30.i = load i8, ptr %37, align 1, !tbaa !32
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %33, %35 ], [ 0, %30 ]
  %40 = phi i8 [ %.pre30.i, %35 ], [ %31, %30 ]
  %.2.i = phi ptr [ %37, %35 ], [ %.1.i, %30 ]
  %41 = icmp eq i8 %40, 58
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %43, align 1, !tbaa !103
  %44 = getelementptr i8, ptr %.2.i, i64 1
  %.pr.i = load i8, ptr %44, align 1, !tbaa !32
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i8 [ %.pr.i, %42 ], [ %40, %38 ]
  %.3.i = phi ptr [ %44, %42 ], [ %.2.i, %38 ]
  %47 = icmp eq i8 %46, 38
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 1, ptr %49, align 2, !tbaa !104
  %50 = getelementptr i8, ptr %.3.i, i64 1
  %.pre31.i = load i8, ptr %50, align 1, !tbaa !32
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i8 [ %.pre31.i, %48 ], [ %46, %45 ]
  %.not28.i = icmp eq i8 %52, 0
  br i1 %.not28.i, label %rb_scan_args_parse.exit, label %53

53:                                               ; preds = %51
  tail call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #21
  unreachable

rb_scan_args_parse.exit:                          ; preds = %51
  call void @llvm.va_start.p0(ptr nonnull %5)
  %54 = call fastcc i32 @rb_scan_args_assign(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %rb_scan_args_result.exit, label %56

56:                                               ; preds = %rb_scan_args_parse.exit
  %57 = add nuw nsw i32 %39, %24
  %58 = xor i32 %54, -1
  %59 = add nuw nsw i32 %57, %23
  %60 = select i1 %26, i32 -1, i32 %59
  call void @rb_error_arity(i32 noundef %58, i32 noundef %57, i32 noundef %60) #21
  unreachable

rb_scan_args_result.exit:                         ; preds = %rb_scan_args_parse.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %54
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @rb_free_const_table(ptr noundef) local_unnamed_addr #1

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cvc_table_copy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #20
  %6 = load i64, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %6, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = ptrtoint ptr %5 to i64
  %17 = tail call i32 @rb_id_table_insert(ptr noundef %15, i64 noundef %0, i64 noundef %16) #19
  %18 = load ptr, ptr %10, align 8, !tbaa !114
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq ptr %18, null
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_obj_written.exit, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %2, align 8, !tbaa !50
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %19) #19
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

declare void @rb_yjit_invalidate_no_singleton_class(i64 noundef) local_unnamed_addr #1

declare void @rb_class_modify_check(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cache_clear_refined_method(i64 %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 15
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !116
  tail call void @rb_clear_method_cache(i64 noundef %14, i64 noundef %16) #19
  br label %17

17:                                               ; preds = %13, %10, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @move_refined_method(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 15
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  store i64 0, ptr %14, align 8, !tbaa !29
  %17 = tail call ptr @rb_method_entry_clone(ptr noundef nonnull %4) #19
  tail call void @rb_method_table_insert(i64 noundef %11, ptr noundef %13, i64 noundef %0, ptr noundef %17) #19
  tail call void @rb_method_entry_copy(ptr noundef nonnull %4, ptr noundef nonnull %15) #19
  br label %19

18:                                               ; preds = %10
  tail call void @rb_method_table_insert(i64 noundef %11, ptr noundef %13, i64 noundef %0, ptr noundef nonnull %4) #19
  br label %19

19:                                               ; preds = %3, %16, %18
  %.1 = phi i32 [ 2, %18 ], [ 0, %16 ], [ 0, %3 ]
  ret i32 %.1
}

declare void @rb_clear_method_cache(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_clone(ptr noundef) local_unnamed_addr #1

declare void @rb_method_table_insert(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_method_entry_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @add_refined_method_entry_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  tail call void @rb_add_refined_method_entry(i64 noundef %4, i64 noundef %0) #19
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clear_constant_cache_i(i64 noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  tail call void @rb_clear_constant_cache_for_id(i64 noundef %0) #19
  ret i32 0
}

declare void @rb_add_refined_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_clear_constant_cache_for_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @class_descendants_recursive(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = and i64 %5, 31
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = icmp ne i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp eq i64 %10, 0
  %.not27 = and i1 %9, %11
  %12 = and i64 %5, 8192
  %13 = icmp ne i64 %12, 0
  %or.cond24 = and i1 %.not27, %13
  br i1 %or.cond24, label %42, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !82
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %0) #19
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8, !tbaa !82
  %25 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %0) #19
  br label %26

26:                                               ; preds = %23, %21, %15, %RCLASS_SINGLETON_P.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !80, !range !105, !noundef !106
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %rb_class_foreach_subclass.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %rb_class_foreach_subclass.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not1011.i = icmp eq ptr %38, null
  br i1 %.not1011.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.112.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %36 ]
  %39 = load i64, ptr %.112.i, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  tail call fastcc void @class_descendants_recursive(i64 noundef %39, i64 noundef %1) #19
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %rb_class_foreach_subclass.exit, label %.lr.ph.i, !llvm.loop !27

42:                                               ; preds = %8, %2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not.i15 = icmp eq ptr %44, null
  br i1 %.not.i15, label %rb_class_foreach_subclass.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %.not1011.i16 = icmp eq ptr %47, null
  br i1 %.not1011.i16, label %rb_class_foreach_subclass.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %45, %.lr.ph.i17
  %.112.i18 = phi ptr [ %50, %.lr.ph.i17 ], [ %47, %45 ]
  %48 = load i64, ptr %.112.i18, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %.112.i18, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  tail call fastcc void @class_descendants_recursive(i64 noundef %48, i64 noundef %1) #19
  %.not10.i19 = icmp eq ptr %50, null
  br i1 %.not10.i19, label %rb_class_foreach_subclass.exit, label %.lr.ph.i17, !llvm.loop !27

rb_class_foreach_subclass.exit:                   ; preds = %.lr.ph.i, %.lr.ph.i17, %45, %42, %36, %33, %26
  ret void
}

declare i64 @rb_gc_count() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_resolve_refined_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_warn_unchilled_symbol_to_s(i64 noundef) local_unnamed_addr #1

declare void @rb_warn_unchilled_literal(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_keys(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"rb_subclass_entry", !9, i64 0, !12, i64 8, !12, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS17rb_subclass_entry", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15, !12, i64 88}
!15 = !{!"RClass_and_rb_classext_t", !16, i64 0, !19, i64 32}
!16 = !{!"RClass", !17, i64 0, !9, i64 16, !18, i64 24}
!17 = !{!"RBasic", !9, i64 0, !9, i64 8}
!18 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!19 = !{!"rb_classext_struct", !20, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !9, i64 40, !20, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !9, i64 104, !21, i64 112, !10, i64 116, !22, i64 117, !22, i64 117, !9, i64 120}
!20 = !{!"p1 long", !13, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!"_Bool", !10, i64 0}
!23 = !{!8, !12, i64 8}
!24 = !{!8, !12, i64 16}
!25 = !{!15, !12, i64 96}
!26 = !{!15, !12, i64 104}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!16, !18, i64 24}
!34 = !{!16, !9, i64 16}
!35 = !{!17, !9, i64 0}
!36 = !{!15, !20, i64 80}
!37 = distinct !{!37, !28}
!38 = !{!15, !9, i64 72}
!39 = !{!"branch_weights", i32 1073205, i32 2146410443}
!40 = !{!"branch_weights", !"expected", i32 2147054223, i32 429425}
!41 = !{!15, !21, i64 144}
!42 = !{!17, !9, i64 8}
!43 = !{!44, !9, i64 8}
!44 = !{!"clone_method_arg", !9, i64 0, !9, i64 8}
!45 = !{!44, !9, i64 0}
!46 = !{!15, !9, i64 112}
!47 = !{!15, !18, i64 40}
!48 = distinct !{!48, !28}
!49 = !{!15, !18, i64 64}
!50 = !{!51, !9, i64 0}
!51 = !{!"cvc_table_copy_ctx", !9, i64 0, !18, i64 8}
!52 = !{!51, !18, i64 8}
!53 = distinct !{!53, !28}
!54 = !{!55, !18, i64 8}
!55 = !{!"clone_const_arg", !9, i64 0, !18, i64 8}
!56 = !{!55, !9, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"rb_method_entry_struct", !9, i64 0, !9, i64 8, !59, i64 16, !9, i64 24, !9, i64 32}
!59 = !{!"p1 _ZTS27rb_method_definition_struct", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14rb_cref_struct", !13, i64 0}
!62 = !{!58, !9, i64 0}
!63 = !{!64, !9, i64 8}
!64 = !{!"rb_const_entry_struct", !21, i64 0, !21, i64 4, !9, i64 8, !9, i64 16}
!65 = !{!64, !9, i64 16}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = !{!15, !9, i64 136}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!73, !73, i64 0}
!73 = !{!"long long", !10, i64 0}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = !{!79, !9, i64 16}
!79 = !{!"subclass_traverse_data", !9, i64 0, !9, i64 8, !9, i64 16, !22, i64 24}
!80 = !{!79, !22, i64 24}
!81 = !{!79, !9, i64 8}
!82 = !{!79, !9, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"method_entry_arg", !85, i64 0, !21, i64 8}
!85 = !{!"p1 _ZTS8st_table", !13, i64 0}
!86 = !{!84, !21, i64 8}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!90, !9, i64 16}
!90 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !21, i64 4, !91, i64 8, !9, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !92, i64 48}
!91 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!92 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!93 = !{!58, !9, i64 32}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = !{!99, !21, i64 4}
!99 = !{!"rb_scan_args_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !22, i64 16, !22, i64 17, !22, i64 18}
!100 = !{!99, !21, i64 8}
!101 = !{!99, !22, i64 16}
!102 = !{!99, !21, i64 12}
!103 = !{!99, !22, i64 17}
!104 = !{!99, !22, i64 18}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!99, !21, i64 0}
!108 = !{!20, !20, i64 0}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = !{!113, !9, i64 24}
!113 = !{!"rb_cvar_class_tbl_entry", !21, i64 0, !73, i64 8, !61, i64 16, !9, i64 24}
!114 = !{!113, !61, i64 16}
!115 = !{!113, !73, i64 8}
!116 = !{!58, !9, i64 24}
