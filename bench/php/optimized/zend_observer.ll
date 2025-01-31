; ModuleID = 'bench/php/original/zend_observer.ll'
source_filename = "bench/php/original/zend_observer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@zend_observers_fcall_list = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_function_declared_callbacks = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_class_linked_callbacks = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_error_callbacks = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_init = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_switch = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_destroy = hidden global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fcall_op_array_extension = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Zend Observer\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@current_observed_frame = internal unnamed_addr global ptr null, align 8
@zend_observer_function_declared_observed = local_unnamed_addr global i8 0, align 1
@zend_observer_class_linked_observed = local_unnamed_addr global i8 0, align 1
@zend_observer_errors_observed = local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observers_fcall_list, ptr noundef nonnull %2) #8
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_observer_startup() local_unnamed_addr #0 {
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observers_fcall_list, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_function_declared_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_class_linked_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_error_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_fiber_init, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_fiber_switch, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_fiber_destroy, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  store i32 -1, ptr @zend_observer_fcall_op_array_extension, align 4
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_observer_post_startup() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit43, label %2

2:                                                ; preds = %0
  %3 = trunc i64 %1 to i32
  %4 = shl nsw i32 %3, 1
  %5 = tail call i32 @zend_get_op_array_extension_handles(ptr noundef nonnull @.str, i32 noundef %4) #8
  store i32 %5, ptr @zend_observer_fcall_op_array_extension, align 4
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1528)) #8
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888)) #8
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 920)) #8
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 952)) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %.not3844 = icmp eq i32 %8, 0
  br i1 %.not3844, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 2
  %14 = and i32 %13, 16
  %15 = xor i32 %14, 16
  %16 = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %26
  %.046 = phi i32 [ %8, %.lr.ph ], [ %29, %26 ]
  %.03545 = phi ptr [ %10, %.lr.ph ], [ %28, %26 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03545, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.03545, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %17, %21
  %27 = getelementptr inbounds nuw i8, ptr %.03545, i64 %16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = add i32 %.046, -1
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %26, %2
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %.not39 = icmp eq i32 %39, 0
  tail call void @llvm.assume(i1 %.not39)
  %.not4051 = icmp eq i32 %34, 0
  br i1 %.not4051, label %.loopexit43, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge, %.loopexit
  %.03652 = phi ptr [ %64, %.loopexit ], [ %32, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.03652, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph54
  %44 = load ptr, ptr %.03652, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %.not41 = icmp eq i32 %53, 0
  tail call void @llvm.assume(i1 %.not41)
  %.not4247 = icmp eq i32 %48, 0
  br i1 %.not4247, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %43, %62
  %.03448 = phi ptr [ %63, %62 ], [ %46, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03448, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %.lr.ph50
  %58 = load ptr, ptr %.03448, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %.lr.ph50, %57
  %63 = getelementptr inbounds nuw i8, ptr %.03448, i64 32
  %.not42 = icmp eq ptr %63, %50
  br i1 %.not42, label %.loopexit, label %.lr.ph50

.loopexit:                                        ; preds = %62, %43, %.lr.ph54
  %64 = getelementptr inbounds nuw i8, ptr %.03652, i64 32
  %.not40 = icmp eq ptr %64, %36
  br i1 %.not40, label %.loopexit43, label %.lr.ph54

.loopexit43:                                      ; preds = %.loopexit, %._crit_edge, %0
  ret void
}

declare i32 @zend_get_op_array_extension_handles(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @zend_observer_activate() local_unnamed_addr #3 {
  store ptr null, ptr @current_observed_frame, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_shutdown() local_unnamed_addr #0 {
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_observers_fcall_list) #8
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_observer_function_declared_callbacks) #8
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_observer_class_linked_callbacks) #8
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_observer_error_callbacks) #8
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_observer_fiber_init) #8
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_observer_fiber_switch) #8
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_observer_fiber_destroy) #8
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_observer_add_begin_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ %5, %2 ]
  %14 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %3
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %12
  store ptr %1, ptr %16, align 8
  br label %26

.preheader:                                       ; preds = %12, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %16, %12 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %22 = icmp ule ptr %.0, %18
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %.0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %.preheader
  store ptr %1, ptr %.0, align 8
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @zend_observer_remove_begin_handler(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ %4, %2 ]
  %13 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.not26.not.i = icmp ugt ptr %15, %18
  br i1 %.not26.not.i, label %zend_observer_remove_handler.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %37
  %.027.i = phi ptr [ %38, %37 ], [ %15, %11 ]
  %19 = load ptr, ptr %.027.i, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i64 %16, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %.027.i, %15
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store ptr inttoptr (i64 2 to ptr), ptr %.027.i, align 8
  br label %zend_observer_remove_handler.exit

30:                                               ; preds = %25, %23
  %.not22.i = icmp eq ptr %.027.i, %18
  br i1 %.not22.i, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %.027.i to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.027.i, ptr nonnull align 8 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %31, %30
  store ptr null, ptr %18, align 8
  br label %zend_observer_remove_handler.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.not.not.i = icmp ugt ptr %38, %18
  br i1 %.not.not.i, label %zend_observer_remove_handler.exit, label %.lr.ph.i

zend_observer_remove_handler.exit:                ; preds = %37, %11, %29, %36
  %.not24.i = phi i1 [ true, %29 ], [ true, %36 ], [ false, %11 ], [ false, %37 ]
  ret i1 %.not24.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @zend_observer_add_end_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ %5, %2 ]
  %14 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %3
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, inttoptr (i64 2 to ptr)
  br i1 %.not11, label %26, label %19

19:                                               ; preds = %12
  %20 = add i64 %3, -1
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = shl i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %17, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %19, %12
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @zend_observer_remove_end_handler(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ %5, %2 ]
  %14 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %3
  %18 = getelementptr inbounds ptr, ptr %17, i64 %3
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.not26.not.i = icmp ugt ptr %17, %19
  br i1 %.not26.not.i, label %zend_observer_remove_handler.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %38
  %.027.i = phi ptr [ %39, %38 ], [ %17, %12 ]
  %20 = load ptr, ptr %.027.i, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %38

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i64 %3, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %.027.i, %17
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store ptr inttoptr (i64 2 to ptr), ptr %.027.i, align 8
  br label %zend_observer_remove_handler.exit

31:                                               ; preds = %26, %24
  %.not22.i = icmp eq ptr %.027.i, %19
  br i1 %.not22.i, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %34 = ptrtoint ptr %19 to i64
  %35 = ptrtoint ptr %.027.i to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.027.i, ptr nonnull align 8 %33, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %32, %31
  store ptr null, ptr %19, align 8
  br label %zend_observer_remove_handler.exit

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.not.not.i = icmp ugt ptr %39, %19
  br i1 %.not.not.i, label %zend_observer_remove_handler.exit, label %.lr.ph.i

zend_observer_remove_handler.exit:                ; preds = %38, %12, %30, %37
  %.not24.i = phi i1 [ true, %30 ], [ true, %37 ], [ false, %12 ], [ false, %38 ]
  ret i1 %.not24.i
}

; Function Attrs: nounwind uwtable
define void @zend_observer_generator_resume(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @_zend_observe_fcall_begin(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_zend_observe_fcall_begin(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 262144
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = ptrtoint ptr %7 to i64
  %14 = and i64 %13, 1
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %15, label %.thread

15:                                               ; preds = %12
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %.thread.i, label %zend_observer_fcall_install.exit

.thread:                                          ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %13
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not2429 = icmp eq ptr %24, null
  br i1 %.not2429, label %.thread.i, label %zend_observer_fcall_install.exit

.thread.i:                                        ; preds = %.thread, %15
  %25 = phi i64 [ %16, %15 ], [ %22, %.thread ]
  %26 = phi ptr [ %17, %15 ], [ %23, %.thread ]
  %27 = phi ptr [ %7, %15 ], [ %21, %.thread ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr inttoptr (i64 2 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %30, align 8
  %.03542.i = load ptr, ptr @zend_observers_fcall_list, align 8
  %.not3943.i = icmp eq ptr %.03542.i, null
  br i1 %.not3943.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %41, %.thread.i
  %.032.lcssa.i = phi ptr [ %30, %.thread.i ], [ %.133.i, %41 ]
  %.247.i = getelementptr inbounds i8, ptr %.032.lcssa.i, i64 -8
  %31 = icmp ult ptr %30, %.247.i
  br i1 %31, label %.lr.ph50.i, label %zend_observer_fcall_install.exit

.lr.ph.i:                                         ; preds = %.thread.i, %41
  %.03546.i = phi ptr [ %.035.i, %41 ], [ %.03542.i, %.thread.i ]
  %.045.i = phi ptr [ %.1.i, %41 ], [ %28, %.thread.i ]
  %.03244.i = phi ptr [ %.133.i, %41 ], [ %30, %.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 16
  %.0.copyload.i = load ptr, ptr %32, align 8
  %33 = tail call { ptr, ptr } %.0.copyload.i(ptr noundef %0) #8
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not40.i = icmp eq ptr %34, null
  br i1 %.not40.i, label %38, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  store ptr %34, ptr %.045.i, align 8
  br label %38

38:                                               ; preds = %36, %.lr.ph.i
  %.1.i = phi ptr [ %37, %36 ], [ %.045.i, %.lr.ph.i ]
  %.not41.i = icmp eq ptr %35, null
  br i1 %.not41.i, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.03244.i, i64 8
  store ptr %35, ptr %.03244.i, align 8
  br label %41

41:                                               ; preds = %39, %38
  %.133.i = phi ptr [ %40, %39 ], [ %.03244.i, %38 ]
  %.035.i = load ptr, ptr %.03546.i, align 8
  %.not39.i = icmp eq ptr %.035.i, null
  br i1 %.not39.i, label %.preheader.i, label %.lr.ph.i

.lr.ph50.i:                                       ; preds = %.preheader.i, %.lr.ph50.i
  %.249.i = phi ptr [ %.2.i, %.lr.ph50.i ], [ %.247.i, %.preheader.i ]
  %.03448.i = phi ptr [ %44, %.lr.ph50.i ], [ %30, %.preheader.i ]
  %42 = load ptr, ptr %.249.i, align 8
  %43 = load ptr, ptr %.03448.i, align 8
  store ptr %43, ptr %.249.i, align 8
  store ptr %42, ptr %.03448.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03448.i, i64 8
  %.2.i = getelementptr inbounds i8, ptr %.249.i, i64 -8
  %45 = icmp ult ptr %44, %.2.i
  br i1 %45, label %.lr.ph50.i, label %zend_observer_fcall_install.exit

zend_observer_fcall_install.exit:                 ; preds = %.lr.ph50.i, %.preheader.i, %.thread, %15
  %46 = phi ptr [ %23, %.thread ], [ %17, %15 ], [ %26, %.preheader.i ], [ %26, %.lr.ph50.i ]
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not25 = icmp eq ptr %49, inttoptr (i64 2 to ptr)
  br i1 %.not25, label %63, label %50

50:                                               ; preds = %zend_observer_fcall_install.exit
  %51 = load ptr, ptr @current_observed_frame, align 8
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %53 = load i8, ptr %52, align 8
  %.not.i28 = icmp eq i8 %53, 1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.in.i = select i1 %.not.i28, ptr %55, ptr %54
  %56 = load i32, ptr %.in.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %56, 4
  %60 = add i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zval_struct, ptr %0, i64 %61
  store ptr %51, ptr %62, align 8
  store ptr %0, ptr @current_observed_frame, align 8
  br label %63

63:                                               ; preds = %50, %zend_observer_fcall_install.exit
  %64 = load ptr, ptr %46, align 8
  %65 = icmp eq ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %.critedge, label %.preheader

.preheader:                                       ; preds = %63, %68
  %66 = phi ptr [ %69, %68 ], [ %64, %63 ]
  %.0 = phi ptr [ %67, %68 ], [ %46, %63 ]
  tail call void %66(ptr noundef %0) #8
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.not26 = icmp eq ptr %67, %48
  br i1 %.not26, label %.critedge, label %68

68:                                               ; preds = %.preheader
  %69 = load ptr, ptr %67, align 8
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %68, %63, %3, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_begin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16777216
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @_zend_observe_fcall_begin(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @current_observed_frame, align 8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %4, label %42

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi ptr [ %14, %11 ], [ %8, %4 ]
  %17 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %magicptr.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i, label %23 [
    i64 0, label %call_end_observers.exit
    i64 2, label %call_end_observers.exit
  ]

23:                                               ; preds = %15
  %24 = getelementptr inbounds ptr, ptr %21, i64 %20
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi ptr [ %22, %23 ], [ %29, %28 ]
  %.0.i = phi ptr [ %21, %23 ], [ %27, %28 ]
  tail call void %26(ptr noundef %0, ptr noundef %1) #8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not17.i = icmp eq ptr %27, %24
  br i1 %.not17.i, label %call_end_observers.exit.loopexit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %call_end_observers.exit.loopexit, label %25

call_end_observers.exit.loopexit:                 ; preds = %28, %25
  %.pre = load ptr, ptr %5, align 8
  br label %call_end_observers.exit

call_end_observers.exit:                          ; preds = %call_end_observers.exit.loopexit, %15, %15
  %30 = phi ptr [ %.pre, %call_end_observers.exit.loopexit ], [ %6, %15 ], [ %6, %15 ]
  %31 = load i8, ptr %30, align 8
  %.not.i4 = icmp eq i8 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.in.i = select i1 %.not.i4, ptr %33, ptr %32
  %34 = load i32, ptr %.in.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %34, 4
  %38 = add i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zval_struct, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @current_observed_frame, align 8
  br label %42

42:                                               ; preds = %2, %call_end_observers.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fcall_end_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr @current_observed_frame, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  store ptr null, ptr @current_observed_frame, align 8
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %call_end_observers.exit
  %.07 = phi ptr [ %39, %call_end_observers.exit ], [ %1, %0 ]
  store ptr %.07, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi ptr [ %12, %9 ], [ %6, %.lr.ph ]
  %15 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 0, label %call_end_observers.exit
    i64 2, label %call_end_observers.exit
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds ptr, ptr %19, i64 %18
  br label %23

23:                                               ; preds = %26, %21
  %24 = phi ptr [ %20, %21 ], [ %27, %26 ]
  %.0.i = phi ptr [ %19, %21 ], [ %25, %26 ]
  tail call void %24(ptr noundef nonnull %.07, ptr noundef null) #8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not17.i = icmp eq ptr %25, %22
  br i1 %.not17.i, label %call_end_observers.exit.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %call_end_observers.exit.loopexit, label %23

call_end_observers.exit.loopexit:                 ; preds = %26, %23
  %.pre = load ptr, ptr %3, align 8
  br label %call_end_observers.exit

call_end_observers.exit:                          ; preds = %call_end_observers.exit.loopexit, %13, %13
  %28 = phi ptr [ %.pre, %call_end_observers.exit.loopexit ], [ %4, %13 ], [ %4, %13 ]
  %29 = load i8, ptr %28, align 8
  %.not.i5 = icmp eq i8 %29, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 44
  %.in.i = select i1 %.not.i5, ptr %31, ptr %30
  %32 = load i32, ptr %.in.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %32, 4
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zval_struct, ptr %.07, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %call_end_observers.exit, %0
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_function_declared_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @zend_observer_function_declared_observed, align 1
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_function_declared_callbacks, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_zend_observer_function_declared_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %4 = and i32 %3, 262144
  %.not = icmp ne i32 %4, 0
  %.07 = load ptr, ptr @zend_observer_function_declared_callbacks, align 8
  %.not68 = icmp eq ptr %.07, null
  %or.cond = select i1 %.not, i1 true, i1 %.not68
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #8
  %.0 = load ptr, ptr %.09, align 8
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_class_linked_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @zend_observer_class_linked_observed, align 1
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_class_linked_callbacks, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_zend_observer_class_linked_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %4 = and i32 %3, 262144
  %.not = icmp ne i32 %4, 0
  %.07 = load ptr, ptr @zend_observer_class_linked_callbacks, align 8
  %.not68 = icmp eq ptr %.07, null
  %or.cond = select i1 %.not, i1 true, i1 %.not68
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #8
  %.0 = load ptr, ptr %.09, align 8
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_error_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @zend_observer_errors_observed, align 1
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_error_callbacks, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.07 = load ptr, ptr @zend_observer_error_callbacks, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_init_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_fiber_init, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_switch_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_fiber_switch, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_destroy_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_fiber_destroy, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_init_notify(ptr noundef initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %2, align 8
  %.06 = load ptr, ptr @zend_observer_fiber_init, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #8
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_switch_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = load ptr, ptr @current_observed_frame, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  store ptr null, ptr @current_observed_frame, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %zend_observer_fcall_end_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %call_end_observers.exit.i
  %.07.i = phi ptr [ %45, %call_end_observers.exit.i ], [ %7, %6 ]
  store ptr %.07.i, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %18, %15 ], [ %12, %.lr.ph.i ]
  %21 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %magicptr.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i, label %27 [
    i64 0, label %call_end_observers.exit.i
    i64 2, label %call_end_observers.exit.i
  ]

27:                                               ; preds = %19
  %28 = getelementptr inbounds ptr, ptr %25, i64 %24
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi ptr [ %26, %27 ], [ %33, %32 ]
  %.0.i.i = phi ptr [ %25, %27 ], [ %31, %32 ]
  tail call void %30(ptr noundef nonnull %.07.i, ptr noundef null) #8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.not17.i.i = icmp eq ptr %31, %28
  br i1 %.not17.i.i, label %call_end_observers.exit.loopexit.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %call_end_observers.exit.loopexit.i, label %29

call_end_observers.exit.loopexit.i:               ; preds = %32, %29
  %.pre.i = load ptr, ptr %9, align 8
  br label %call_end_observers.exit.i

call_end_observers.exit.i:                        ; preds = %call_end_observers.exit.loopexit.i, %19, %19
  %34 = phi ptr [ %.pre.i, %call_end_observers.exit.loopexit.i ], [ %10, %19 ], [ %10, %19 ]
  %35 = load i8, ptr %34, align 8
  %.not.i5.i = icmp eq i8 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 44
  %.in.i.i = select i1 %.not.i5.i, ptr %37, ptr %36
  %38 = load i32, ptr %.in.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %38, 4
  %42 = add i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zval_struct, ptr %.07.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %zend_observer_fcall_end_all.exit, label %.lr.ph.i

zend_observer_fcall_end_all.exit:                 ; preds = %call_end_observers.exit.i, %6
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %46

46:                                               ; preds = %zend_observer_fcall_end_all.exit, %2
  %.09 = load ptr, ptr @zend_observer_fiber_switch, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0, ptr noundef %1) #8
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %46
  %49 = load ptr, ptr @current_observed_frame, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @current_observed_frame, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_observer_fiber_destroy_notify(ptr noundef %0) local_unnamed_addr #0 {
  %.05 = load ptr, ptr @zend_observer_fiber_destroy, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #8
  %.0 = load ptr, ptr %.07, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
