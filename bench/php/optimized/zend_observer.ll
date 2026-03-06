; ModuleID = 'bench/php/original/zend_observer.ll'
source_filename = "bench/php/original/zend_observer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }

@zend_observers_fcall_list = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_function_declared_callbacks = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_class_linked_callbacks = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_error_callbacks = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_init = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_switch = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fiber_destroy = internal global %struct._zend_llist zeroinitializer, align 8
@zend_observer_fcall_op_array_extension = dso_local local_unnamed_addr global i32 0, align 4
@zend_observer_fcall_internal_function_extension = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Zend Observer\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_observer_function_declared_observed = dso_local local_unnamed_addr global i8 0, align 1
@zend_observer_class_linked_observed = dso_local local_unnamed_addr global i8 0, align 1
@zend_observer_errors_observed = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observers_fcall_list, ptr noundef nonnull %2) #8
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_startup() local_unnamed_addr #0 {
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observers_fcall_list, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_function_declared_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_class_linked_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_error_callbacks, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_fiber_init, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_fiber_switch, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  tail call void @zend_llist_init(ptr noundef nonnull @zend_observer_fiber_destroy, i64 noundef 8, ptr noundef null, i8 noundef zeroext 1) #8
  store i32 -1, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  store i32 -1, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_post_startup() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit40, label %2

2:                                                ; preds = %0
  %3 = trunc i64 %1 to i32
  %4 = shl nsw i32 %3, 1
  %5 = tail call i32 @zend_get_op_array_extension_handles(ptr noundef nonnull @.str, i32 noundef %4) #8
  store i32 %5, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %7 = trunc i64 %6 to i32
  %8 = shl nsw i32 %7, 1
  %9 = tail call i32 @zend_get_internal_function_extension_handles(ptr noundef nonnull @.str, i32 noundef %8) #8
  store i32 %9, ptr @zend_observer_fcall_internal_function_extension, align 4, !tbaa !8
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1640)) #8
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984)) #8
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016)) #8
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1048)) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %.not3541 = icmp eq i32 %12, 0
  br i1 %.not3541, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = shl i32 %16, 2
  %18 = and i32 %17, 16
  %19 = xor i32 %18, 16
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %30
  %.043 = phi i32 [ %12, %.lr.ph ], [ %33, %30 ]
  %.03242 = phi ptr [ %14, %.lr.ph ], [ %32, %30 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25, !prof !35

25:                                               ; preds = %21
  %26 = load ptr, ptr %.03242, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %21, %25
  %31 = getelementptr inbounds nuw i8, ptr %.03242, i64 %20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = add i32 %.043, -1
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %30, %2
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = zext i32 %38 to i64
  %.idx = shl nuw nsw i64 %39, 5
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not3748 = icmp eq i32 %38, 0
  br i1 %.not3748, label %.loopexit40, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge, %.loopexit
  %.03349 = phi ptr [ %62, %.loopexit ], [ %36, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.03349, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !34
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.loopexit, label %44, !prof !35

44:                                               ; preds = %.lr.ph51
  %45 = load ptr, ptr %.03349, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = zext i32 %49 to i64
  %.idx52 = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx52
  %.not3944 = icmp eq i32 %49, 0
  br i1 %.not3944, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %44, %60
  %.03145 = phi ptr [ %61, %60 ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03145, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !34
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55, !prof !35

55:                                               ; preds = %.lr.ph47
  %56 = load ptr, ptr %.03145, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %.lr.ph47, %55
  %61 = getelementptr inbounds nuw i8, ptr %.03145, i64 32
  %.not39 = icmp eq ptr %61, %51
  br i1 %.not39, label %.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %60, %44, %.lr.ph51
  %62 = getelementptr inbounds nuw i8, ptr %.03349, i64 32
  %.not37 = icmp eq ptr %62, %40
  br i1 %.not37, label %.loopexit40, label %.lr.ph51

.loopexit40:                                      ; preds = %.loopexit, %._crit_edge, %0
  ret void
}

declare i32 @zend_get_op_array_extension_handles(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_get_internal_function_extension_handles(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_observer_activate() local_unnamed_addr #3 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_shutdown() local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_observer_add_begin_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ %5, %2 ]
  %14 = load i8, ptr %0, align 8, !tbaa !34
  %.not19 = icmp eq i8 %14, 1
  %15 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %16 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %17 = select i1 %.not19, i32 %16, i32 %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %3
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %magicptr = ptrtoint ptr %22 to i64
  %23 = and i64 %magicptr, -2
  %switch = icmp eq i64 %23, 2
  br i1 %switch, label %24, label %.preheader

24:                                               ; preds = %12
  store ptr %1, ptr %19, align 8, !tbaa !4
  br label %.loopexit

.preheader:                                       ; preds = %12, %25
  %.pn = phi ptr [ %.017, %25 ], [ %19, %12 ]
  %.017 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not20.not.not.not.not = icmp ugt ptr %.017, %21
  br i1 %.not20.not.not.not.not, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr %.017, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %25
  store ptr %1, ptr %.017, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @zend_observer_remove_begin_handler(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ %5, %3 ]
  %14 = load i8, ptr %0, align 8, !tbaa !34
  %.not11 = icmp eq i8 %14, 1
  %15 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %16 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %17 = select i1 %.not11, i32 %16, i32 %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr i8, ptr %19, i64 %.idx.i
  %22 = getelementptr i8, ptr %21, i64 -8
  %.not31.not.i = icmp eq i64 %20, 0
  br i1 %.not31.not.i, label %zend_observer_remove_handler.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %42
  %.02432.i = phi ptr [ %43, %42 ], [ %19, %12 ]
  %23 = load ptr, ptr %.02432.i, align 8, !tbaa !4
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %42

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %.02432.i, %19
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store ptr inttoptr (i64 2 to ptr), ptr %.02432.i, align 8, !tbaa !4
  br label %44

34:                                               ; preds = %29, %27
  %.not27.i = icmp eq ptr %.02432.i, %22
  br i1 %.not27.i, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 8
  %37 = ptrtoint ptr %22 to i64
  %38 = ptrtoint ptr %.02432.i to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.02432.i, ptr nonnull align 8 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %35, %34
  store ptr null, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %.02432.i, align 8, !tbaa !4
  br label %44

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 8
  %.not.not.i = icmp ugt ptr %43, %22
  br i1 %.not.not.i, label %zend_observer_remove_handler.exit.thread, label %.lr.ph.i

44:                                               ; preds = %40, %33
  %storemerge.i = phi ptr [ %41, %40 ], [ null, %33 ]
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = icmp eq ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %47, label %zend_observer_remove_handler.exit.thread

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %49 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = icmp eq ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %52, label %zend_observer_remove_handler.exit.thread

52:                                               ; preds = %47
  store ptr inttoptr (i64 3 to ptr), ptr %19, align 8, !tbaa !4
  br label %zend_observer_remove_handler.exit.thread

zend_observer_remove_handler.exit.thread:         ; preds = %42, %12, %44, %52, %47
  %.not29.i13 = phi i1 [ true, %52 ], [ true, %47 ], [ true, %44 ], [ false, %12 ], [ false, %42 ]
  ret i1 %.not29.i13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_observer_add_end_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ %5, %2 ]
  %14 = load i8, ptr %0, align 8, !tbaa !34
  %.not15 = icmp eq i8 %14, 1
  %15 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %16 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %17 = select i1 %.not15, i32 %16, i32 %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %.not16 = icmp eq ptr %21, inttoptr (i64 2 to ptr)
  br i1 %.not16, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = shl i64 %3, 3
  %25 = add i64 %24, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %20, i64 %25, i1 false)
  br label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  %28 = icmp eq ptr %27, inttoptr (i64 3 to ptr)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr inttoptr (i64 2 to ptr), ptr %19, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %26, %29, %22
  store ptr %1, ptr %20, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @zend_observer_remove_end_handler(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %12, %9 ], [ %6, %3 ]
  %15 = load i8, ptr %0, align 8, !tbaa !34
  %.not12 = icmp eq i8 %15, 1
  %16 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %17 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %18 = select i1 %.not12, i32 %17, i32 %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %4
  %.idx.i = shl nuw nsw i64 %4, 3
  %22 = getelementptr i8, ptr %21, i64 %.idx.i
  %23 = getelementptr i8, ptr %22, i64 -8
  %.not31.not.i = icmp eq i64 %4, 0
  br i1 %.not31.not.i, label %zend_observer_remove_handler.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %43
  %.02432.i = phi ptr [ %44, %43 ], [ %21, %13 ]
  %24 = load ptr, ptr %.02432.i, align 8, !tbaa !4
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %43

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i64 %4, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %.02432.i, %21
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  store ptr inttoptr (i64 2 to ptr), ptr %.02432.i, align 8, !tbaa !4
  br label %45

35:                                               ; preds = %30, %28
  %.not27.i = icmp eq ptr %.02432.i, %23
  br i1 %.not27.i, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 8
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %.02432.i to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.02432.i, ptr nonnull align 8 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %35
  store ptr null, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %.02432.i, align 8, !tbaa !4
  br label %45

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 8
  %.not.not.i = icmp ugt ptr %44, %23
  br i1 %.not.not.i, label %zend_observer_remove_handler.exit.thread, label %.lr.ph.i

45:                                               ; preds = %41, %34
  %storemerge.i = phi ptr [ %42, %41 ], [ null, %34 ]
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = icmp eq ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %48, label %zend_observer_remove_handler.exit.thread

48:                                               ; preds = %45
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = icmp eq ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %51, label %zend_observer_remove_handler.exit.thread

51:                                               ; preds = %48
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8, !tbaa !4
  br label %zend_observer_remove_handler.exit.thread

zend_observer_remove_handler.exit.thread:         ; preds = %43, %13, %45, %48, %51
  %.not29.i14 = phi i1 [ true, %48 ], [ true, %51 ], [ true, %45 ], [ false, %13 ], [ false, %43 ]
  ret i1 %.not29.i14
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_begin_prechecked(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %3
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  br label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %13, %.thread.i
  %18 = phi ptr [ %16, %13 ], [ %10, %.thread.i ]
  %19 = load i8, ptr %8, align 8, !tbaa !34
  %.not45.i = icmp eq i8 %19, 1
  %20 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %21 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %22 = select i1 %.not45.i, i32 %21, i32 %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %18, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %3
  store ptr inttoptr (i64 2 to ptr), ptr %24, align 8, !tbaa !4
  store ptr inttoptr (i64 2 to ptr), ptr %25, align 8, !tbaa !4
  %.04149.i = load ptr, ptr @zend_observers_fcall_list, align 8, !tbaa !71
  %.not4650.i = icmp eq ptr %.04149.i, null
  br i1 %.not4650.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %36, %17
  %.038.lcssa.i = phi i1 [ false, %17 ], [ %.240.i, %36 ]
  %.035.lcssa.i = phi ptr [ %25, %17 ], [ %.136.i, %36 ]
  %.256.i = getelementptr inbounds i8, ptr %.035.lcssa.i, i64 -8
  %26 = icmp ult ptr %25, %.256.i
  br i1 %26, label %.lr.ph59.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17, %36
  %.04154.i = phi ptr [ %.041.i, %36 ], [ %.04149.i, %17 ]
  %.053.i = phi ptr [ %.1.i, %36 ], [ %24, %17 ]
  %.03552.i = phi ptr [ %.136.i, %36 ], [ %25, %17 ]
  %.03851.i = phi i1 [ %.240.i, %36 ], [ false, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04154.i, i64 16
  %.0.copyload.i = load ptr, ptr %27, align 8
  %28 = tail call { ptr, ptr } %.0.copyload.i(ptr noundef %0) #8
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not47.i = icmp eq ptr %29, null
  br i1 %.not47.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  store ptr %29, ptr %.053.i, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  %.139.i = phi i1 [ true, %31 ], [ %.03851.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %32, %31 ], [ %.053.i, %.lr.ph.i ]
  %.not48.i = icmp eq ptr %30, null
  br i1 %.not48.i, label %36, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 8
  store ptr %30, ptr %.03552.i, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %34, %33
  %.240.i = phi i1 [ true, %34 ], [ %.139.i, %33 ]
  %.136.i = phi ptr [ %35, %34 ], [ %.03552.i, %33 ]
  %.041.i = load ptr, ptr %.04154.i, align 8, !tbaa !71
  %.not46.i = icmp eq ptr %.041.i, null
  br i1 %.not46.i, label %.preheader.i, label %.lr.ph.i

.lr.ph59.i:                                       ; preds = %.preheader.i, %.lr.ph59.i
  %.258.i = phi ptr [ %.2.i, %.lr.ph59.i ], [ %.256.i, %.preheader.i ]
  %.03757.i = phi ptr [ %39, %.lr.ph59.i ], [ %25, %.preheader.i ]
  %37 = load ptr, ptr %.258.i, align 8, !tbaa !4
  %38 = load ptr, ptr %.03757.i, align 8, !tbaa !4
  store ptr %38, ptr %.258.i, align 8, !tbaa !4
  store ptr %37, ptr %.03757.i, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.03757.i, i64 8
  %.2.i = getelementptr inbounds i8, ptr %.258.i, i64 -8
  %40 = icmp ult ptr %39, %.2.i
  br i1 %40, label %.lr.ph59.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph59.i, %.preheader.i
  br i1 %.038.lcssa.i, label %zend_observer_fcall_install.exit, label %41

41:                                               ; preds = %._crit_edge.i
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8, !tbaa !4
  br label %zend_observer_fcall_install.exit

zend_observer_fcall_install.exit:                 ; preds = %._crit_edge.i, %41
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  %43 = icmp eq ptr %42, inttoptr (i64 3 to ptr)
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %zend_observer_fcall_install.exit, %2
  %45 = phi ptr [ %42, %zend_observer_fcall_install.exit ], [ %5, %2 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %.not15 = icmp eq ptr %46, inttoptr (i64 2 to ptr)
  br i1 %.not15, label %.preheader, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !69, !nonnull !72, !noundef !72
  %51 = load i8, ptr %50, align 8, !tbaa !34
  %.not.i18 = icmp eq i8 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.in.i = select i1 %.not.i18, ptr %53, ptr %52
  %54 = load i32, ptr %.in.i, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = add i32 %54, 4
  %58 = add i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %0, i64 %59
  store ptr %48, ptr %60, align 8, !tbaa !73
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  %61 = load ptr, ptr %1, align 8, !tbaa !4
  %62 = icmp eq ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %.critedge, label %.preheader

.preheader:                                       ; preds = %47, %44
  %.ph = phi ptr [ %45, %44 ], [ %61, %47 ]
  br label %63

63:                                               ; preds = %.preheader, %66
  %64 = phi ptr [ %67, %66 ], [ %.ph, %.preheader ]
  %.0 = phi ptr [ %65, %66 ], [ %1, %.preheader ]
  tail call void %64(ptr noundef %0) #8
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.not16 = icmp eq ptr %65, %4
  br i1 %.not16, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !4
  %.not17 = icmp eq ptr %67, null
  br i1 %.not17, label %.critedge, label %63

.critedge:                                        ; preds = %63, %66, %47, %zend_observer_fcall_install.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_generator_resume(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %_zend_observe_fcall_begin.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = and i32 %9, 262144
  %.not.i.i = icmp ne i32 %10, 0
  %.not12.i.i = icmp eq ptr %7, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not12.i.i
  br i1 %or.cond.i.i, label %_zend_observe_fcall_begin.exit, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %7 to i64
  %13 = and i64 %12, 1
  %.not13.i.i = icmp eq i64 %13, 0
  br i1 %.not13.i.i, label %zend_observer_fcall_has_no_observers.exit.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br label %zend_observer_fcall_has_no_observers.exit.i

zend_observer_fcall_has_no_observers.exit.i:      ; preds = %14, %11
  %18 = phi ptr [ %17, %14 ], [ %7, %11 ]
  %19 = load i8, ptr %5, align 8, !tbaa !34
  %.not14.i.i = icmp eq i8 %19, 1
  %20 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %21 = select i1 %.not14.i.i, i32 %20, i32 %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %24, inttoptr (i64 3 to ptr)
  br i1 %25, label %_zend_observe_fcall_begin.exit, label %26

26:                                               ; preds = %zend_observer_fcall_has_no_observers.exit.i
  tail call void @zend_observer_fcall_begin_prechecked(ptr noundef nonnull %0, ptr noundef nonnull %23)
  br label %_zend_observe_fcall_begin.exit

_zend_observe_fcall_begin.exit:                   ; preds = %1, %3, %zend_observer_fcall_has_no_observers.exit.i, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_begin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69, !nonnull !72, !noundef !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = and i32 %5, 16777216
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_zend_observe_fcall_begin.exit

7:                                                ; preds = %1
  %8 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !8
  %.not.i = icmp eq i32 %8, -1
  br i1 %.not.i, label %_zend_observe_fcall_begin.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = and i32 %5, 262144
  %.not.i.i = icmp ne i32 %12, 0
  %.not12.i.i = icmp eq ptr %11, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not12.i.i
  br i1 %or.cond.i.i, label %_zend_observe_fcall_begin.exit, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, 1
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %zend_observer_fcall_has_no_observers.exit.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  br label %zend_observer_fcall_has_no_observers.exit.i

zend_observer_fcall_has_no_observers.exit.i:      ; preds = %16, %13
  %20 = phi ptr [ %19, %16 ], [ %11, %13 ]
  %21 = load i8, ptr %3, align 8, !tbaa !34
  %.not14.i.i = icmp eq i8 %21, 1
  %22 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %23 = select i1 %.not14.i.i, i32 %22, i32 %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = icmp eq ptr %26, inttoptr (i64 3 to ptr)
  br i1 %27, label %_zend_observe_fcall_begin.exit, label %28

28:                                               ; preds = %zend_observer_fcall_has_no_observers.exit.i
  tail call void @zend_observer_fcall_begin_prechecked(ptr noundef nonnull %0, ptr noundef nonnull %25)
  br label %_zend_observe_fcall_begin.exit

_zend_observe_fcall_begin.exit:                   ; preds = %28, %zend_observer_fcall_has_no_observers.exit.i, %9, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_end_prechecked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !72, !noundef !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %12, %9 ], [ %6, %2 ]
  %15 = load i8, ptr %4, align 8, !tbaa !34
  %.not17.i = icmp eq i8 %15, 1
  %16 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %17 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %18 = select i1 %.not17.i, i32 %17, i32 %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %magicptr.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i, label %24 [
    i64 0, label %call_end_observers.exit
    i64 2, label %call_end_observers.exit
  ]

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi ptr [ %23, %24 ], [ %30, %29 ]
  %.0.i = phi ptr [ %22, %24 ], [ %28, %29 ]
  tail call void %27(ptr noundef %0, ptr noundef %1) #8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not19.i = icmp eq ptr %28, %25
  br i1 %.not19.i, label %call_end_observers.exit.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %call_end_observers.exit.loopexit, label %26

call_end_observers.exit.loopexit:                 ; preds = %29, %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !69
  %.pre4 = load i8, ptr %.pre, align 8, !tbaa !34
  br label %call_end_observers.exit

call_end_observers.exit:                          ; preds = %call_end_observers.exit.loopexit, %13, %13
  %31 = phi i8 [ %.pre4, %call_end_observers.exit.loopexit ], [ %15, %13 ], [ %15, %13 ]
  %32 = phi ptr [ %.pre, %call_end_observers.exit.loopexit ], [ %4, %13 ], [ %4, %13 ]
  %.not.i3 = icmp eq i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.in.i = select i1 %.not.i3, ptr %34, ptr %33
  %35 = load i32, ptr %.in.i, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = add i32 %35, 4
  %39 = add i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fcall_end_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %call_end_observers.exit
  %.07 = phi ptr [ %42, %call_end_observers.exit ], [ %1, %0 ]
  store ptr %.07, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !72, !noundef !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi ptr [ %12, %9 ], [ %6, %.lr.ph ]
  %15 = load i8, ptr %4, align 8, !tbaa !34
  %.not17.i = icmp eq i8 %15, 1
  %16 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %17 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %18 = select i1 %.not17.i, i32 %17, i32 %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %magicptr.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i, label %24 [
    i64 0, label %call_end_observers.exit
    i64 2, label %call_end_observers.exit
  ]

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi ptr [ %23, %24 ], [ %30, %29 ]
  %.0.i = phi ptr [ %22, %24 ], [ %28, %29 ]
  tail call void %27(ptr noundef nonnull %.07, ptr noundef null) #8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not19.i = icmp eq ptr %28, %25
  br i1 %.not19.i, label %call_end_observers.exit.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %call_end_observers.exit.loopexit, label %26

call_end_observers.exit.loopexit:                 ; preds = %29, %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !69
  %.pre8 = load i8, ptr %.pre, align 8, !tbaa !34
  br label %call_end_observers.exit

call_end_observers.exit:                          ; preds = %call_end_observers.exit.loopexit, %13, %13
  %31 = phi i8 [ %.pre8, %call_end_observers.exit.loopexit ], [ %15, %13 ], [ %15, %13 ]
  %32 = phi ptr [ %.pre, %call_end_observers.exit.loopexit ], [ %4, %13 ], [ %4, %13 ]
  %.not.i5 = icmp eq i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %34 = getelementptr inbounds nuw i8, ptr %.07, i64 44
  %.in.i = select i1 %.not.i5, ptr %34, ptr %33
  %35 = load i32, ptr %.in.i, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = add i32 %35, 4
  %39 = add i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %.07, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %call_end_observers.exit, %0
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_function_declared_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  store i8 1, ptr @zend_observer_function_declared_observed, align 1, !tbaa !75
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_function_declared_callbacks, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_observer_function_declared_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !76
  %4 = and i32 %3, 262144
  %.not = icmp ne i32 %4, 0
  %.07 = load ptr, ptr @zend_observer_function_declared_callbacks, align 8
  %.not68 = icmp eq ptr %.07, null
  %or.cond = select i1 %.not, i1 true, i1 %.not68
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void %6(ptr noundef %0, ptr noundef %1) #8
  %.0 = load ptr, ptr %.09, align 8, !tbaa !71
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_class_linked_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  store i8 1, ptr @zend_observer_class_linked_observed, align 1, !tbaa !75
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_class_linked_callbacks, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_observer_class_linked_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !76
  %4 = and i32 %3, 262144
  %.not = icmp ne i32 %4, 0
  %.07 = load ptr, ptr @zend_observer_class_linked_callbacks, align 8
  %.not68 = icmp eq ptr %.07, null
  %or.cond = select i1 %.not, i1 true, i1 %.not68
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void %6(ptr noundef %0, ptr noundef %1) #8
  %.0 = load ptr, ptr %.09, align 8, !tbaa !71
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_error_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  store i8 1, ptr @zend_observer_errors_observed, align 1, !tbaa !75
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_error_callbacks, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.07 = load ptr, ptr @zend_observer_error_callbacks, align 8, !tbaa !71
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void %6(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  %.0 = load ptr, ptr %.09, align 8, !tbaa !71
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_init_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_fiber_init, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_switch_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_fiber_switch, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_destroy_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @zend_llist_add_element(ptr noundef nonnull @zend_observer_fiber_destroy, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_init_notify(ptr noundef initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %2, align 8, !tbaa !77
  %.06 = load ptr, ptr @zend_observer_fiber_init, align 8, !tbaa !71
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void %4(ptr noundef nonnull %0) #8
  %.0 = load ptr, ptr %.08, align 8, !tbaa !71
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_switch_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %zend_observer_fcall_end_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %call_end_observers.exit.i
  %.07.i = phi ptr [ %48, %call_end_observers.exit.i ], [ %7, %6 ]
  store ptr %.07.i, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !69, !nonnull !72, !noundef !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !68
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %18, %15 ], [ %12, %.lr.ph.i ]
  %21 = load i8, ptr %10, align 8, !tbaa !34
  %.not17.i.i = icmp eq i8 %21, 1
  %22 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %23 = load i32, ptr @zend_observer_fcall_internal_function_extension, align 4
  %24 = select i1 %.not17.i.i, i32 %23, i32 %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %25
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zend_observers_fcall_list, i64 16), align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 0, label %call_end_observers.exit.i
    i64 2, label %call_end_observers.exit.i
  ]

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %29, %30 ], [ %36, %35 ]
  %.0.i.i = phi ptr [ %28, %30 ], [ %34, %35 ]
  tail call void %33(ptr noundef nonnull %.07.i, ptr noundef null) #8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.not19.i.i = icmp eq ptr %34, %31
  br i1 %.not19.i.i, label %call_end_observers.exit.loopexit.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !4
  %.not20.i.i = icmp eq ptr %36, null
  br i1 %.not20.i.i, label %call_end_observers.exit.loopexit.i, label %32

call_end_observers.exit.loopexit.i:               ; preds = %35, %32
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !69
  %.pre8.i = load i8, ptr %.pre.i, align 8, !tbaa !34
  br label %call_end_observers.exit.i

call_end_observers.exit.i:                        ; preds = %call_end_observers.exit.loopexit.i, %19, %19
  %37 = phi i8 [ %.pre8.i, %call_end_observers.exit.loopexit.i ], [ %21, %19 ], [ %21, %19 ]
  %38 = phi ptr [ %.pre.i, %call_end_observers.exit.loopexit.i ], [ %10, %19 ], [ %10, %19 ]
  %.not.i5.i = icmp eq i8 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 92
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 44
  %.in.i.i = select i1 %.not.i5.i, ptr %40, ptr %39
  %41 = load i32, ptr %.in.i.i, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = add i32 %41, 4
  %45 = add i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %.07.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %zend_observer_fcall_end_all.exit, label %.lr.ph.i

zend_observer_fcall_end_all.exit:                 ; preds = %call_end_observers.exit.i, %6
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  br label %49

49:                                               ; preds = %zend_observer_fcall_end_all.exit, %2
  %.09 = load ptr, ptr @zend_observer_fiber_switch, align 8, !tbaa !71
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  tail call void %51(ptr noundef %0, ptr noundef %1) #8
  %.0 = load ptr, ptr %.011, align 8, !tbaa !71
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_observer_fiber_destroy_notify(ptr noundef %0) local_unnamed_addr #0 {
  %.05 = load ptr, ptr @zend_observer_fiber_destroy, align 8, !tbaa !71
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void %3(ptr noundef %0) #8
  %.0 = load ptr, ptr %.07, align 8, !tbaa !71
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_zend_llist", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !6, i64 40, !12, i64 48}
!12 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !20, i64 56}
!15 = !{!"_zend_compiler_globals", !16, i64 0, !17, i64 24, !18, i64 32, !9, i64 40, !19, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !11, i64 88, !22, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !18, i64 160, !9, i64 168, !9, i64 172, !23, i64 176, !26, i64 256, !30, i64 360, !28, i64 368, !31, i64 424, !13, i64 432, !21, i64 440, !21, i64 441, !21, i64 442, !32, i64 448, !30, i64 456, !16, i64 464, !20, i64 488, !9, i64 496, !5, i64 504, !5, i64 512, !13, i64 520, !13, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !17, i64 560, !9, i64 568, !5, i64 576, !9, i64 584, !16, i64 592}
!16 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16}
!17 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!18 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!19 = !{!"p1 _ZTS14_zend_op_array", !5, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!"p1 _ZTS22_zend_ini_parser_param", !5, i64 0}
!23 = !{!"_zend_oparray_context", !24, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !25, i64 48, !20, i64 56, !18, i64 64, !9, i64 72, !21, i64 76}
!24 = !{!"p1 _ZTS21_zend_oparray_context", !5, i64 0}
!25 = !{!"p1 _ZTS22_zend_brk_cont_element", !5, i64 0}
!26 = !{!"_zend_file_context", !27, i64 0, !18, i64 8, !21, i64 16, !21, i64 17, !20, i64 24, !20, i64 32, !20, i64 40, !28, i64 48}
!27 = !{!"_zend_declarables", !13, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !6, i64 8, !9, i64 12, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !5, i64 48}
!29 = !{!"_zend_refcounted_h", !9, i64 0, !6, i64 4}
!30 = !{!"p1 _ZTS11_zend_arena", !5, i64 0}
!31 = !{!"p2 _ZTS14_zend_encoding", !5, i64 0}
!32 = !{!"p1 _ZTS9_zend_ast", !5, i64 0}
!33 = !{!28, !9, i64 24}
!34 = !{!6, !6, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !9, i64 72}
!37 = !{!"_zend_internal_function", !6, i64 0, !6, i64 1, !9, i64 4, !18, i64 8, !17, i64 16, !38, i64 24, !9, i64 32, !9, i64 36, !39, i64 40, !20, i64 48, !5, i64 56, !18, i64 64, !9, i64 72, !40, i64 80, !5, i64 88, !41, i64 96, !5, i64 104, !6, i64 112}
!38 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!39 = !{!"p1 _ZTS23_zend_internal_arg_info", !5, i64 0}
!40 = !{!"p1 _ZTS19_zend_property_info", !5, i64 0}
!41 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!42 = !{!15, !20, i64 64}
!43 = !{!44, !50, i64 536}
!44 = !{!"_zend_executor_globals", !45, i64 0, !45, i64 16, !6, i64 32, !46, i64 288, !46, i64 296, !28, i64 304, !28, i64 360, !47, i64 416, !9, i64 424, !21, i64 428, !45, i64 432, !9, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !48, i64 480, !48, i64 488, !49, i64 496, !13, i64 504, !50, i64 512, !17, i64 520, !9, i64 528, !50, i64 536, !9, i64 544, !13, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !21, i64 572, !21, i64 573, !51, i64 574, !51, i64 575, !20, i64 576, !13, i64 584, !5, i64 592, !5, i64 600, !28, i64 608, !28, i64 664, !9, i64 720, !21, i64 724, !45, i64 728, !45, i64 744, !16, i64 760, !16, i64 784, !16, i64 808, !17, i64 832, !9, i64 840, !9, i64 844, !13, i64 848, !20, i64 856, !20, i64 864, !52, i64 872, !53, i64 880, !55, i64 904, !56, i64 960, !56, i64 968, !57, i64 976, !6, i64 984, !41, i64 1080, !21, i64 1088, !6, i64 1089, !13, i64 1096, !9, i64 1104, !9, i64 1108, !58, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !59, i64 1640, !28, i64 1672, !13, i64 1728, !60, i64 1736, !61, i64 1760, !61, i64 1768, !62, i64 1776, !13, i64 1784, !21, i64 1792, !9, i64 1796, !63, i64 1800, !18, i64 1808, !13, i64 1816, !64, i64 1824, !13, i64 1840, !13, i64 1848, !65, i64 1856, !6, i64 1936}
!45 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!46 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!47 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!48 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!49 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!50 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!51 = !{!"zend_atomic_bool_s", !6, i64 0}
!52 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!53 = !{!"_zend_objects_store", !54, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!54 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!55 = !{!"_zend_lazy_objects_store", !28, i64 0}
!56 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!57 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!58 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!59 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!60 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16}
!61 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!62 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!63 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!64 = !{!"_zend_call_stack", !5, i64 0, !13, i64 8}
!65 = !{!"_zend_strtod_state", !6, i64 0, !66, i64 64, !67, i64 72}
!66 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!15, !5, i64 512}
!69 = !{!70, !38, i64 24}
!70 = !{!"_zend_execute_data", !57, i64 0, !50, i64 8, !48, i64 16, !38, i64 24, !45, i64 32, !50, i64 48, !20, i64 56, !5, i64 64, !20, i64 72}
!71 = !{!12, !12, i64 0}
!72 = !{}
!73 = !{!50, !50, i64 0}
!74 = !{!44, !50, i64 512}
!75 = !{!21, !21, i64 0}
!76 = !{!15, !9, i64 172}
!77 = !{!78, !50, i64 48}
!78 = !{!"_zend_fiber_context", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !79, i64 32, !9, i64 40, !50, i64 48, !6, i64 56}
!79 = !{!"p1 _ZTS17_zend_fiber_stack", !5, i64 0}
!80 = !{!78, !9, i64 40}
