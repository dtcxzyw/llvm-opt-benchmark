; ModuleID = 'bench/php/original/zend_opcode.ll'
source_filename = "bench/php/original/zend_opcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_live_range = type { i32, i32, i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_brk_cont_element = type { i32, i32, i32, i32, i8 }

@zend_op_array_extension_handles = external local_unnamed_addr global i32, align 4
@zend_extension_flags = external local_unnamed_addr global i32, align 4
@zend_extensions = external global %struct._zend_llist, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"jump into a finally block is disallowed\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"jump out of a finally block is disallowed\00", align 1

; Function Attrs: nounwind uwtable
define void @init_op_array(ptr noundef initializes((0, 160), (168, 240)) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %6, align 1
  %7 = tail call noalias ptr @_emalloc_8() #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %9, align 4
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 5
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  %18 = tail call ptr @zend_get_compiled_filename() #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %18, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %22, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load i32, ptr @zend_op_array_extension_handles, align 4
  %33 = shl i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %36 = load i32, ptr @zend_extension_flags, align 4
  %37 = and i32 %36, 1
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %39, label %38

38:                                               ; preds = %25
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_ctor_handler, ptr noundef nonnull %0) #13
  br label %39

39:                                               ; preds = %38, %25
  ret void
}

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare ptr @zend_get_compiled_filename() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_ctor_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #13
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @destroy_zend_function(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %3, align 8
  call void @zend_function_dtor(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_function_dtor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @destroy_op_array(ptr noundef nonnull %2)
  br label %77

9:                                                ; preds = %1
  %10 = icmp eq i8 %3, 1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %12) #13
  br label %22

22:                                               ; preds = %16, %21, %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %25, label %58

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8448
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %zend_free_internal_arg_info.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %zend_free_internal_arg_info.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  %36 = and i32 %27, 16384
  %.not14.i = icmp eq i32 %36, 0
  %spec.select.v.i = select i1 %.not14.i, i32 1, i32 2
  %spec.select.i = add i32 %34, %spec.select.v.i
  %.not16.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %.offs.i = or disjoint i64 %.idx.i, 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.offs.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  tail call void @zend_type_release(ptr %38, i32 %40, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  tail call void @free(ptr noundef nonnull %35) #13
  br label %zend_free_internal_arg_info.exit

zend_free_internal_arg_info.exit:                 ; preds = %25, %29, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %58, label %43

43:                                               ; preds = %zend_free_internal_arg_info.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  tail call void @zend_hash_destroy(ptr noundef nonnull %42) #13
  %53 = load i32, ptr %44, align 4
  %54 = and i32 %53, 128
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %42) #13
  br label %57

56:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %42) #13
  br label %57

57:                                               ; preds = %47, %56, %55, %43
  store ptr null, ptr %41, align 8
  br label %58

58:                                               ; preds = %zend_free_internal_arg_info.exit, %57, %22
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not48 = icmp eq ptr %60, null
  br i1 %.not48, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %60, align 4
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %60, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %60) #13
  br label %71

71:                                               ; preds = %65, %70, %61
  store ptr null, ptr %59, align 8
  br label %72

72:                                               ; preds = %71, %58
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 33554432
  %.not50 = icmp eq i32 %75, 0
  br i1 %.not50, label %76, label %77

76:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %2) #13
  br label %77

77:                                               ; preds = %72, %76, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_type_release(ptr %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr27 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi ptr [ %11, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.026, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @zend_type_release(ptr %8, i32 %10, i1 noundef zeroext %2)
  %11 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %12 = icmp ult ptr %11, %.ptr27
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %13 = and i32 %1, 1048576
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %32

14:                                               ; preds = %._crit_edge
  br i1 %2, label %15, label %16

15:                                               ; preds = %14
  tail call void @free(ptr noundef %0) #13
  br label %32

16:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %0) #13
  br label %32

17:                                               ; preds = %3
  %18 = and i32 %1, 16777216
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %0, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %0) #13
  br label %32

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %17, %23, %31, %30, %19, %._crit_edge, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_free_internal_arg_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8448
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 -32
  %12 = and i32 %3, 16384
  %.not14 = icmp eq i32 %12, 0
  %spec.select.v = select i1 %.not14, i32 1, i32 2
  %spec.select = add i32 %10, %spec.select.v
  %.not16 = icmp eq i32 %spec.select, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %.offs = or disjoint i64 %.idx, 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.offs
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @zend_type_release(ptr %14, i32 %16, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @free(ptr noundef nonnull %11) #13
  br label %17

17:                                               ; preds = %._crit_edge, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define void @destroy_op_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not144 = icmp eq ptr %7, null
  br i1 %.not144, label %9, label %8

8:                                                ; preds = %5
  tail call void @_efree(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not145 = icmp eq ptr %11, null
  br i1 %.not145, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not146 = icmp eq i32 %15, 0
  br i1 %.not146, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %11) #13
  br label %22

22:                                               ; preds = %12, %21, %16, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not147 = icmp eq ptr %24, null
  br i1 %.not147, label %193, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %24, align 4
  %.not148 = icmp eq i32 %27, 0
  br i1 %.not148, label %28, label %193

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8
  tail call void @_efree_8(ptr noundef %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not149 = icmp eq ptr %31, null
  br i1 %.not149, label %51, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %.not150175 = icmp eq i32 %34, 0
  br i1 %.not150175, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = zext i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %36, %49 ]
  %36 = add nsw i64 %indvars.iv, -1
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not174 = icmp eq i32 %42, 0
  br i1 %.not174, label %43, label %49

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr %39, align 4
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %39, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %39) #13
  br label %49

49:                                               ; preds = %43, %48, %.lr.ph
  %.not150.wide = icmp eq i64 %36, 0
  br i1 %.not150.wide, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load ptr, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %50 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %32 ]
  tail call void @_efree(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %._crit_edge, %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8
  %.not151 = icmp eq ptr %53, null
  br i1 %.not151, label %76, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 %57
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %54, %69
  %.0131177 = phi ptr [ %70, %69 ], [ %53, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0131177, i64 9
  %61 = load i8, ptr %60, align 1
  %.not172 = icmp eq i8 %61, 0
  br i1 %.not172, label %69, label %62

62:                                               ; preds = %.lr.ph179
  %63 = load ptr, ptr %.0131177, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %63, align 4
  %.not173 = icmp eq i32 %66, 0
  br i1 %.not173, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %.0131177, align 8
  tail call void @rc_dtor_func(ptr noundef %68) #13
  br label %69

69:                                               ; preds = %67, %62, %.lr.ph179
  %70 = getelementptr inbounds nuw i8, ptr %.0131177, i64 16
  %71 = icmp ult ptr %70, %58
  br i1 %71, label %.lr.ph179, label %._crit_edge180

._crit_edge180:                                   ; preds = %69, %54
  %72 = load i32, ptr %2, align 4
  %73 = and i32 %72, 33554432
  %.not152 = icmp eq i32 %73, 0
  br i1 %.not152, label %74, label %76

74:                                               ; preds = %._crit_edge180
  %75 = load ptr, ptr %52, align 8
  tail call void @_efree(ptr noundef %75) #13
  br label %76

76:                                               ; preds = %._crit_edge180, %74, %51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  tail call void @_efree(ptr noundef %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not153 = icmp eq i32 %83, 0
  br i1 %.not153, label %84, label %90

84:                                               ; preds = %76
  %85 = load i32, ptr %80, align 4
  %86 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %80, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @_efree(ptr noundef nonnull %80) #13
  br label %90

90:                                               ; preds = %84, %89, %76
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %.not154 = icmp eq ptr %92, null
  br i1 %.not154, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not155 = icmp eq i32 %96, 0
  br i1 %.not155, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %92, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %92, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  tail call void @_efree(ptr noundef nonnull %92) #13
  br label %103

103:                                              ; preds = %93, %102, %97, %90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not156 = icmp eq ptr %105, null
  br i1 %.not156, label %120, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 64
  %.not157 = icmp eq i32 %109, 0
  br i1 %.not157, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, ptr %105, align 4
  %112 = icmp ne i32 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %105, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  tail call void @zend_hash_destroy(ptr noundef nonnull %105) #13
  %116 = load i32, ptr %107, align 4
  %117 = and i32 %116, 128
  %.not158 = icmp eq i32 %117, 0
  br i1 %.not158, label %119, label %118

118:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %105) #13
  br label %120

119:                                              ; preds = %115
  tail call void @_efree(ptr noundef nonnull %105) #13
  br label %120

120:                                              ; preds = %106, %118, %119, %110, %103
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8
  %.not159 = icmp eq ptr %122, null
  br i1 %.not159, label %124, label %123

123:                                              ; preds = %120
  tail call void @_efree(ptr noundef nonnull %122) #13
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load ptr, ptr %125, align 8
  %.not160 = icmp eq ptr %126, null
  br i1 %.not160, label %128, label %127

127:                                              ; preds = %124
  tail call void @_efree(ptr noundef nonnull %126) #13
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr @zend_extension_flags, align 4
  %130 = and i32 %129, 2
  %.not161 = icmp eq i32 %130, 0
  br i1 %.not161, label %135, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4
  %133 = and i32 %132, 33554432
  %.not162 = icmp eq i32 %133, 0
  br i1 %.not162, label %135, label %134

134:                                              ; preds = %131
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_dtor_handler, ptr noundef nonnull %0) #13
  br label %135

135:                                              ; preds = %131, %134, %128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not163 = icmp eq ptr %137, null
  br i1 %.not163, label %163, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %2, align 4
  %142 = and i32 %141, 8192
  %.not164 = icmp eq i32 %142, 0
  %143 = lshr exact i32 %142, 13
  %.0128 = add i32 %143, %140
  %.0.idx = select i1 %.not164, i64 0, i64 -32
  %.0 = getelementptr inbounds i8, ptr %137, i64 %.0.idx
  %144 = lshr i32 %141, 14
  %145 = and i32 %144, 1
  %.1 = add i32 %.0128, %145
  %.not188 = icmp eq i32 %.1, 0
  br i1 %.not188, label %._crit_edge184, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %138
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %158
  %indvars.iv191 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next192, %158 ]
  %146 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.0, i64 %indvars.iv191
  %147 = load ptr, ptr %146, align 8
  %.not170 = icmp eq ptr %147, null
  br i1 %.not170, label %158, label %148

148:                                              ; preds = %.lr.ph183
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 64
  %.not171 = icmp eq i32 %151, 0
  br i1 %.not171, label %152, label %158

152:                                              ; preds = %148
  %153 = load i32, ptr %147, align 4
  %154 = icmp ne i32 %153, 0
  tail call void @llvm.assume(i1 %154)
  %155 = add i32 %153, -1
  store i32 %155, ptr %147, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  tail call void @_efree(ptr noundef nonnull %147) #13
  br label %158

158:                                              ; preds = %148, %157, %152, %.lr.ph183
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %162 = load i32, ptr %161, align 8
  tail call void @zend_type_release(ptr %160, i32 %162, i1 noundef zeroext false)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %158, %138
  tail call void @_efree(ptr noundef nonnull %.0) #13
  br label %163

163:                                              ; preds = %._crit_edge184, %135
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %165 = load ptr, ptr %164, align 8
  %.not166 = icmp eq ptr %165, null
  br i1 %.not166, label %167, label %166

166:                                              ; preds = %163
  tail call void @zend_array_destroy(ptr noundef nonnull %165) #13
  br label %167

167:                                              ; preds = %166, %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %169 = load i32, ptr %168, align 4
  %.not167 = icmp eq i32 %169, 0
  br i1 %.not167, label %193, label %.lr.ph186

.lr.ph186:                                        ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %171

171:                                              ; preds = %.lr.ph186, %186
  %indvars.iv194 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next195, %186 ]
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv194
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %176 = load ptr, ptr %175, align 8
  %.not168 = icmp eq ptr %176, null
  br i1 %.not168, label %186, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 4194304
  %.not169 = icmp eq i32 %180, 0
  br i1 %.not169, label %186, label %181

181:                                              ; preds = %177
  tail call void @zend_array_destroy(ptr noundef nonnull %176) #13
  %182 = load ptr, ptr %170, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv194
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 104
  store ptr null, ptr %185, align 8
  %.pre197 = load ptr, ptr %170, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre197, i64 %indvars.iv194
  %.pre198 = load ptr, ptr %.phi.trans.insert, align 8
  br label %186

186:                                              ; preds = %181, %177, %171
  %187 = phi ptr [ %.pre198, %181 ], [ %174, %177 ], [ %174, %171 ]
  tail call void @destroy_op_array(ptr noundef %187)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %188 = load i32, ptr %168, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next195, %189
  br i1 %190, label %171, label %._crit_edge187

._crit_edge187:                                   ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %192 = load ptr, ptr %191, align 8
  tail call void @_efree(ptr noundef %192) #13
  br label %193

193:                                              ; preds = %22, %25, %._crit_edge187, %167
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_cleanup_internal_class_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %86, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not58 = icmp eq i64 %6, 0
  br i1 %.not58, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %86, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zval_struct, ptr %10, i64 %15
  store ptr null, ptr %9, align 8
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %20
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %12, %17
  %23 = phi ptr [ %16, %12 ], [ %21, %17 ]
  %24 = phi ptr [ %10, %12 ], [ %3, %17 ]
  %.not6269 = icmp eq ptr %24, %23
  br i1 %.not6269, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %22
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph71, %84
  %.05670 = phi ptr [ %24, %.lr.ph71 ], [ %85, %84 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05670, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = load ptr, ptr %.05670, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not63 = icmp eq ptr %33, null
  %34 = ptrtoint ptr %33 to i64
  br i1 %.not63, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = and i64 %34, 1
  %.not64 = icmp eq i64 %36, 0
  br i1 %.not64, label %.thread, label %38

.thread:                                          ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %.lr.ph

38:                                               ; preds = %35
  %39 = and i64 %34, -2
  %40 = inttoptr i64 %39 to ptr
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i64, ptr %40, align 8
  %.idx = shl nsw i64 %41, 3
  %42 = getelementptr i8, ptr %40, i64 %.idx
  %.ptr78 = getelementptr i8, ptr %42, i64 16
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread, %38
  %.05476 = phi ptr [ %37, %.thread ], [ %.ptr78, %38 ]
  %.05575 = phi ptr [ %32, %.thread ], [ %.ptr, %38 ]
  %44 = ptrtoint ptr %.05670 to i64
  %45 = sub i64 %44, %25
  %46 = ashr exact i64 %45, 4
  br label %47

47:                                               ; preds = %.lr.ph, %57
  %.168 = phi ptr [ %.05575, %.lr.ph ], [ %58, %57 ]
  %48 = load ptr, ptr %.168, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %46, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @zend_ref_del_type_source(ptr noundef nonnull %32, ptr noundef nonnull %48) #13
  br label %.loopexit

57:                                               ; preds = %47, %52
  %58 = getelementptr inbounds nuw i8, ptr %.168, i64 8
  %59 = icmp ult ptr %58, %.05476
  br i1 %59, label %47, label %.loopexit

.loopexit:                                        ; preds = %57, %38, %56, %30, %26
  %60 = getelementptr inbounds nuw i8, ptr %.05670, i64 9
  %61 = load i8, ptr %60, align 1
  %.not65 = icmp eq i8 %61, 0
  br i1 %.not65, label %84, label %62

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %.05670, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %63, align 4
  %.not66 = icmp eq i32 %66, 0
  br i1 %.not66, label %67, label %68

67:                                               ; preds = %62
  tail call void @rc_dtor_func(ptr noundef nonnull %63) #13
  br label %84

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 26
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 17
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 2
  %.not67 = icmp eq i8 %75, 0
  br i1 %.not67, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = load ptr, ptr %77, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %.pre, %76 ], [ %70, %68 ]
  %.0 = phi ptr [ %78, %76 ], [ %63, %68 ]
  %81 = and i32 %80, -1008
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #13
  br label %84

84:                                               ; preds = %67, %72, %83, %79, %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %.05670, i64 16
  %.not62 = icmp eq ptr %85, %23
  br i1 %.not62, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %84, %22
  tail call void @_efree(ptr noundef nonnull %24) #13
  br label %86

86:                                               ; preds = %._crit_edge, %7, %1
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_cleanup_mutable_class_data(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %92, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not68 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not69 = icmp eq ptr %10, %11
  %or.cond = select i1 %.not68, i1 true, i1 %.not69
  br i1 %or.cond, label %46, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not70 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not70)
  %.not7182 = icmp eq i32 %16, 0
  br i1 %.not7182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %44
  %.06383 = phi ptr [ %45, %44 ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.06383, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.06383, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not79 = icmp eq i32 %33, 0
  br i1 %.not79, label %44, label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %36 = load i8, ptr %35, align 1
  %.not80 = icmp eq i8 %36, 0
  br i1 %.not80, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %26, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 4
  %.not81 = icmp eq i32 %41, 0
  br i1 %.not81, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 8
  tail call void @rc_dtor_func(ptr noundef %43) #13
  br label %44

44:                                               ; preds = %30, %42, %37, %34, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.06383, i64 32
  %.not71 = icmp eq ptr %45, %18
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %12
  tail call void @zend_hash_destroy(ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %8
  %47 = load ptr, ptr %7, align 8
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %69, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not73 = icmp eq ptr %47, %50
  br i1 %.not73, label %69, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._zval_struct, ptr %47, i64 %54
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %51, %66
  %.084 = phi ptr [ %67, %66 ], [ %47, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.084, i64 9
  %58 = load i8, ptr %57, align 1
  %.not77 = icmp eq i8 %58, 0
  br i1 %.not77, label %66, label %59

59:                                               ; preds = %.lr.ph86
  %60 = load ptr, ptr %.084, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %60, align 4
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %.084, align 8
  tail call void @rc_dtor_func(ptr noundef %65) #13
  br label %66

66:                                               ; preds = %64, %59, %.lr.ph86
  %67 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %68 = icmp ult ptr %67, %55
  br i1 %68, label %.lr.ph86, label %._crit_edge87

._crit_edge87:                                    ; preds = %66, %51
  store ptr null, ptr %7, align 8
  br label %69

69:                                               ; preds = %._crit_edge87, %48, %46
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not74 = icmp eq ptr %71, null
  br i1 %.not74, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not75 = icmp eq i32 %75, 0
  br i1 %.not75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, ptr %71, align 4
  %78 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %71, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  tail call void @zend_hash_destroy(ptr noundef nonnull %71) #13
  %82 = load i32, ptr %73, align 4
  %83 = and i32 %82, 128
  %.not76 = icmp eq i32 %83, 0
  br i1 %.not76, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %71) #13
  br label %86

85:                                               ; preds = %81
  tail call void @_efree(ptr noundef nonnull %71) #13
  br label %86

86:                                               ; preds = %76, %85, %84, %72
  store ptr null, ptr %70, align 8
  br label %87

87:                                               ; preds = %69, %86
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %1
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroy_zend_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit594

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %.loopexit594, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, 134217728
  %.not498 = icmp eq i32 %11, 0
  br i1 %.not498, label %62, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not587 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not587)
  %.not588595 = icmp eq i32 %16, 0
  br i1 %.not588595, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %40
  %.0465596 = phi ptr [ %41, %40 ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0465596, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.0465596, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %32 = load i8, ptr %31, align 1
  %.not592 = icmp eq i8 %32, 0
  br i1 %.not592, label %40, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %26, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %34, align 4
  %.not593 = icmp eq i32 %37, 0
  br i1 %.not593, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  tail call void @rc_dtor_func(ptr noundef %39) #13
  br label %40

40:                                               ; preds = %25, %38, %33, %30, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0465596, i64 32
  %.not588 = icmp eq ptr %41, %18
  br i1 %.not588, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not589 = icmp eq ptr %43, null
  br i1 %.not589, label %.loopexit594, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 %47
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph599, label %.loopexit594

.lr.ph599:                                        ; preds = %44, %59
  %.0464597 = phi ptr [ %60, %59 ], [ %43, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0464597, i64 9
  %51 = load i8, ptr %50, align 1
  %.not590 = icmp eq i8 %51, 0
  br i1 %.not590, label %59, label %52

52:                                               ; preds = %.lr.ph599
  %53 = load ptr, ptr %.0464597, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %53, align 4
  %.not591 = icmp eq i32 %56, 0
  br i1 %.not591, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %.0464597, align 8
  tail call void @rc_dtor_func(ptr noundef %58) #13
  br label %59

59:                                               ; preds = %57, %52, %.lr.ph599
  %60 = getelementptr inbounds nuw i8, ptr %.0464597, i64 16
  %61 = icmp ult ptr %60, %48
  br i1 %61, label %.lr.ph599, label %.loopexit594

62:                                               ; preds = %10
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %63, align 8
  %67 = icmp samesign ugt i32 %64, 1
  br i1 %67, label %.loopexit594, label %68

68:                                               ; preds = %62
  %69 = load i8, ptr %2, align 8
  switch i8 %69, label %.loopexit594 [
    i8 2, label %70
    i8 1, label %414
  ]

70:                                               ; preds = %68
  %71 = and i32 %4, 4194304
  %.not537 = icmp eq i32 %71, 0
  br i1 %.not537, label %72, label %183

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not538 = icmp ne ptr %74, null
  %75 = and i32 %4, 131072
  %.not539 = icmp eq i32 %75, 0
  %or.cond = and i1 %.not539, %.not538
  br i1 %or.cond, label %76, label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not540 = icmp eq i32 %79, 0
  br i1 %.not540, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %74, align 4
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %74, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @_efree(ptr noundef nonnull %74) #13
  br label %86

86:                                               ; preds = %76, %85, %80, %72
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not541 = icmp eq i32 %91, 0
  br i1 %.not541, label %92, label %98

92:                                               ; preds = %86
  %93 = load i32, ptr %88, align 4
  %94 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %88, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  tail call void @_efree(ptr noundef nonnull %88) #13
  br label %98

98:                                               ; preds = %92, %97, %86
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 64
  %.not542 = icmp eq i32 %103, 0
  br i1 %.not542, label %104, label %110

104:                                              ; preds = %98
  %105 = load i32, ptr %100, align 4
  %106 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %100, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void @_efree(ptr noundef nonnull %100) #13
  br label %110

110:                                              ; preds = %104, %109, %98
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %112 = load ptr, ptr %111, align 8
  %.not543 = icmp eq ptr %112, null
  br i1 %.not543, label %123, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not544 = icmp eq i32 %116, 0
  br i1 %.not544, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %112, align 4
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %112, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %112) #13
  br label %123

123:                                              ; preds = %113, %122, %117, %110
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %125 = load ptr, ptr %124, align 8
  %.not545 = icmp eq ptr %125, null
  br i1 %.not545, label %140, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 64
  %.not546 = icmp eq i32 %129, 0
  br i1 %.not546, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, ptr %125, align 4
  %132 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %125, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  tail call void @zend_hash_destroy(ptr noundef nonnull %125) #13
  %136 = load i32, ptr %127, align 4
  %137 = and i32 %136, 128
  %.not547 = icmp eq i32 %137, 0
  br i1 %.not547, label %139, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %125) #13
  br label %140

139:                                              ; preds = %135
  tail call void @_efree(ptr noundef nonnull %125) #13
  br label %140

140:                                              ; preds = %126, %138, %139, %130, %123
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %142 = load i32, ptr %141, align 8
  %.not548 = icmp eq i32 %142, 0
  br i1 %.not548, label %179, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = and i32 %144, 262144
  %.not549 = icmp eq i32 %145, 0
  br i1 %.not549, label %.lr.ph626, label %179

.lr.ph626:                                        ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 432
  br label %147

147:                                              ; preds = %.lr.ph626, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next, %173 ]
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw %struct._zend_class_name, ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not550 = icmp eq i32 %153, 0
  br i1 %.not550, label %154, label %160

154:                                              ; preds = %147
  %155 = load i32, ptr %150, align 4
  %156 = icmp ne i32 %155, 0
  tail call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %150, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  tail call void @_efree(ptr noundef nonnull %150) #13
  br label %160

160:                                              ; preds = %154, %159, %147
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr inbounds nuw %struct._zend_class_name, ptr %161, i64 %indvars.iv, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 64
  %.not551 = icmp eq i32 %166, 0
  br i1 %.not551, label %167, label %173

167:                                              ; preds = %160
  %168 = load i32, ptr %163, align 4
  %169 = icmp ne i32 %168, 0
  tail call void @llvm.assume(i1 %169)
  %170 = add i32 %168, -1
  store i32 %170, ptr %163, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  tail call void @_efree(ptr noundef nonnull %163) #13
  br label %173

173:                                              ; preds = %160, %172, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %141, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %147, label %._crit_edge627

._crit_edge627:                                   ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %178 = load ptr, ptr %177, align 8
  tail call void @_efree(ptr noundef %178) #13
  br label %179

179:                                              ; preds = %._crit_edge627, %143, %140
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %181 = load i32, ptr %180, align 4
  %.not552 = icmp eq i32 %181, 0
  br i1 %.not552, label %183, label %182

182:                                              ; preds = %179
  tail call fastcc void @_destroy_zend_class_traits_info(ptr noundef nonnull %2)
  br label %183

183:                                              ; preds = %179, %182, %70
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not553 = icmp eq ptr %185, null
  br i1 %.not553, label %218, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._zval_struct, ptr %185, i64 %189
  %.not554628 = icmp eq i32 %188, 0
  br i1 %.not554628, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %186, %215
  %.0468629 = phi ptr [ %216, %215 ], [ %185, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0468629, i64 9
  %192 = load i8, ptr %191, align 1
  %.not584 = icmp eq i8 %192, 0
  br i1 %.not584, label %215, label %193

193:                                              ; preds = %.lr.ph631
  %194 = load ptr, ptr %.0468629, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  tail call void @llvm.assume(i1 %196)
  %197 = add i32 %195, -1
  store i32 %197, ptr %194, align 4
  %.not585 = icmp eq i32 %197, 0
  br i1 %.not585, label %198, label %199

198:                                              ; preds = %193
  tail call void @rc_dtor_func(ptr noundef nonnull %194) #13
  br label %215

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 26
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 17
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 2
  %.not586 = icmp eq i8 %206, 0
  br i1 %.not586, label %215, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %209 = load ptr, ptr %208, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.pre650 = load i32, ptr %.phi.trans.insert, align 4
  br label %210

210:                                              ; preds = %207, %199
  %211 = phi i32 [ %.pre650, %207 ], [ %201, %199 ]
  %.0462 = phi ptr [ %209, %207 ], [ %194, %199 ]
  %212 = and i32 %211, -1008
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  tail call void @gc_possible_root(ptr noundef nonnull %.0462) #13
  br label %215

215:                                              ; preds = %198, %203, %214, %210, %.lr.ph631
  %216 = getelementptr inbounds nuw i8, ptr %.0468629, i64 16
  %.not554 = icmp eq ptr %216, %190
  br i1 %.not554, label %._crit_edge632.loopexit, label %.lr.ph631

._crit_edge632.loopexit:                          ; preds = %215
  %.pre651 = load ptr, ptr %184, align 8
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %._crit_edge632.loopexit, %186
  %217 = phi ptr [ %.pre651, %._crit_edge632.loopexit ], [ %185, %186 ]
  tail call void @_efree(ptr noundef %217) #13
  br label %218

218:                                              ; preds = %._crit_edge632, %183
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %220 = load ptr, ptr %219, align 8
  %.not555 = icmp eq ptr %220, null
  br i1 %.not555, label %253, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct._zval_struct, ptr %220, i64 %224
  %.not556633 = icmp eq i32 %223, 0
  br i1 %.not556633, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %221, %250
  %.0469634 = phi ptr [ %251, %250 ], [ %220, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0469634, i64 9
  %227 = load i8, ptr %226, align 1
  %.not581 = icmp eq i8 %227, 0
  br i1 %.not581, label %250, label %228

228:                                              ; preds = %.lr.ph636
  %229 = load ptr, ptr %.0469634, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  tail call void @llvm.assume(i1 %231)
  %232 = add i32 %230, -1
  store i32 %232, ptr %229, align 4
  %.not582 = icmp eq i32 %232, 0
  br i1 %.not582, label %233, label %234

233:                                              ; preds = %228
  tail call void @rc_dtor_func(ptr noundef nonnull %229) #13
  br label %250

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 26
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 17
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 2
  %.not583 = icmp eq i8 %241, 0
  br i1 %.not583, label %250, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %244 = load ptr, ptr %243, align 8
  %.phi.trans.insert652 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.pre653 = load i32, ptr %.phi.trans.insert652, align 4
  br label %245

245:                                              ; preds = %242, %234
  %246 = phi i32 [ %.pre653, %242 ], [ %236, %234 ]
  %.0 = phi ptr [ %244, %242 ], [ %229, %234 ]
  %247 = and i32 %246, -1008
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #13
  br label %250

250:                                              ; preds = %233, %238, %249, %245, %.lr.ph636
  %251 = getelementptr inbounds nuw i8, ptr %.0469634, i64 16
  %.not556 = icmp eq ptr %251, %225
  br i1 %.not556, label %._crit_edge637.loopexit, label %.lr.ph636

._crit_edge637.loopexit:                          ; preds = %250
  %.pre654 = load ptr, ptr %219, align 8
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %221
  %252 = phi ptr [ %.pre654, %._crit_edge637.loopexit ], [ %220, %221 ]
  tail call void @_efree(ptr noundef %252) #13
  br label %253

253:                                              ; preds = %218, %._crit_edge637
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct._Bucket, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 4
  %.not557 = icmp eq i32 %263, 0
  tail call void @llvm.assume(i1 %.not557)
  %.not558638 = icmp eq i32 %258, 0
  br i1 %.not558638, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %253, %319
  %.0470639 = phi ptr [ %320, %319 ], [ %256, %253 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0470639, i64 8
  %265 = load i8, ptr %264, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %319, label %267

267:                                              ; preds = %.lr.ph641
  %268 = load ptr, ptr %.0470639, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %2
  br i1 %271, label %272, label %319

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 64
  %.not575 = icmp eq i32 %277, 0
  br i1 %.not575, label %278, label %284

278:                                              ; preds = %272
  %279 = load i32, ptr %274, align 4
  %280 = icmp ne i32 %279, 0
  tail call void @llvm.assume(i1 %280)
  %281 = add i32 %279, -1
  store i32 %281, ptr %274, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  tail call void @_efree(ptr noundef nonnull %274) #13
  br label %284

284:                                              ; preds = %278, %283, %272
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %286 = load ptr, ptr %285, align 8
  %.not576 = icmp eq ptr %286, null
  br i1 %.not576, label %297, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 64
  %.not577 = icmp eq i32 %290, 0
  br i1 %.not577, label %291, label %297

291:                                              ; preds = %287
  %292 = load i32, ptr %286, align 4
  %293 = icmp ne i32 %292, 0
  tail call void @llvm.assume(i1 %293)
  %294 = add i32 %292, -1
  store i32 %294, ptr %286, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  tail call void @_efree(ptr noundef nonnull %286) #13
  br label %297

297:                                              ; preds = %287, %296, %291, %284
  %298 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %299 = load ptr, ptr %298, align 8
  %.not578 = icmp eq ptr %299, null
  br i1 %.not578, label %314, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 64
  %.not579 = icmp eq i32 %303, 0
  br i1 %.not579, label %304, label %314

304:                                              ; preds = %300
  %305 = load i32, ptr %299, align 4
  %306 = icmp ne i32 %305, 0
  tail call void @llvm.assume(i1 %306)
  %307 = add i32 %305, -1
  store i32 %307, ptr %299, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  tail call void @zend_hash_destroy(ptr noundef nonnull %299) #13
  %310 = load i32, ptr %301, align 4
  %311 = and i32 %310, 128
  %.not580 = icmp eq i32 %311, 0
  br i1 %.not580, label %313, label %312

312:                                              ; preds = %309
  tail call void @free(ptr noundef nonnull %299) #13
  br label %314

313:                                              ; preds = %309
  tail call void @_efree(ptr noundef nonnull %299) #13
  br label %314

314:                                              ; preds = %300, %312, %313, %304, %297
  %315 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %318 = load i32, ptr %317, align 8
  tail call void @zend_type_release(ptr %316, i32 %318, i1 noundef zeroext false)
  br label %319

319:                                              ; preds = %267, %314, %.lr.ph641
  %320 = getelementptr inbounds nuw i8, ptr %.0470639, i64 32
  %.not558 = icmp eq ptr %320, %260
  br i1 %.not558, label %._crit_edge642, label %.lr.ph641

._crit_edge642:                                   ; preds = %319, %253
  tail call void @zend_hash_destroy(ptr noundef nonnull %254) #13
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @zend_hash_destroy(ptr noundef nonnull %321) #13
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %324 = load i32, ptr %323, align 4
  %.not559 = icmp eq i32 %324, 0
  br i1 %.not559, label %.loopexit, label %325

325:                                              ; preds = %._crit_edge642
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct._Bucket, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 4
  %.not560 = icmp eq i32 %334, 0
  tail call void @llvm.assume(i1 %.not560)
  %.not561643 = icmp eq i32 %329, 0
  br i1 %.not561643, label %.loopexit, label %.lr.ph646

.lr.ph646:                                        ; preds = %325, %387
  %.0472644 = phi ptr [ %388, %387 ], [ %327, %325 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0472644, i64 8
  %336 = load i8, ptr %335, align 8
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %387, label %338

338:                                              ; preds = %.lr.ph646
  %339 = load ptr, ptr %.0472644, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, %2
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 8
  %.not567 = icmp eq i32 %346, 0
  br i1 %.not567, label %387, label %347

347:                                              ; preds = %343, %338
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 9
  %349 = load i8, ptr %348, align 1
  %.not568 = icmp eq i8 %349, 0
  br i1 %.not568, label %357, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %339, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  tail call void @llvm.assume(i1 %353)
  %354 = add i32 %352, -1
  store i32 %354, ptr %351, align 4
  %.not569 = icmp eq i32 %354, 0
  br i1 %.not569, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %339, align 8
  tail call void @rc_dtor_func(ptr noundef %356) #13
  br label %357

357:                                              ; preds = %355, %350, %347
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %359 = load ptr, ptr %358, align 8
  %.not570 = icmp eq ptr %359, null
  br i1 %.not570, label %370, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 64
  %.not571 = icmp eq i32 %363, 0
  br i1 %.not571, label %364, label %370

364:                                              ; preds = %360
  %365 = load i32, ptr %359, align 4
  %366 = icmp ne i32 %365, 0
  tail call void @llvm.assume(i1 %366)
  %367 = add i32 %365, -1
  store i32 %367, ptr %359, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  tail call void @_efree(ptr noundef nonnull %359) #13
  br label %370

370:                                              ; preds = %360, %369, %364, %357
  %371 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %372 = load ptr, ptr %371, align 8
  %.not572 = icmp eq ptr %372, null
  br i1 %.not572, label %387, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 64
  %.not573 = icmp eq i32 %376, 0
  br i1 %.not573, label %377, label %387

377:                                              ; preds = %373
  %378 = load i32, ptr %372, align 4
  %379 = icmp ne i32 %378, 0
  tail call void @llvm.assume(i1 %379)
  %380 = add i32 %378, -1
  store i32 %380, ptr %372, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  tail call void @zend_hash_destroy(ptr noundef nonnull %372) #13
  %383 = load i32, ptr %374, align 4
  %384 = and i32 %383, 128
  %.not574 = icmp eq i32 %384, 0
  br i1 %.not574, label %386, label %385

385:                                              ; preds = %382
  tail call void @free(ptr noundef nonnull %372) #13
  br label %387

386:                                              ; preds = %382
  tail call void @_efree(ptr noundef nonnull %372) #13
  br label %387

387:                                              ; preds = %343, %373, %385, %386, %377, %370, %.lr.ph646
  %388 = getelementptr inbounds nuw i8, ptr %.0472644, i64 32
  %.not561 = icmp eq ptr %388, %331
  br i1 %.not561, label %.loopexit, label %.lr.ph646

.loopexit:                                        ; preds = %387, %325, %._crit_edge642
  tail call void @zend_hash_destroy(ptr noundef nonnull %322) #13
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %390 = load i32, ptr %389, align 8
  %.not562 = icmp eq i32 %390, 0
  br i1 %.not562, label %397, label %391

391:                                              ; preds = %.loopexit
  %392 = load i32, ptr %3, align 4
  %393 = and i32 %392, 262144
  %.not563 = icmp eq i32 %393, 0
  br i1 %.not563, label %397, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %396 = load ptr, ptr %395, align 8
  tail call void @_efree(ptr noundef %396) #13
  br label %397

397:                                              ; preds = %394, %391, %.loopexit
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %399 = load ptr, ptr %398, align 8
  %.not564 = icmp eq ptr %399, null
  br i1 %.not564, label %.loopexit594, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 64
  %.not565 = icmp eq i32 %403, 0
  br i1 %.not565, label %404, label %.loopexit594

404:                                              ; preds = %400
  %405 = load i32, ptr %399, align 4
  %406 = icmp ne i32 %405, 0
  tail call void @llvm.assume(i1 %406)
  %407 = add i32 %405, -1
  store i32 %407, ptr %399, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.loopexit594

409:                                              ; preds = %404
  tail call void @zend_hash_destroy(ptr noundef nonnull %399) #13
  %410 = load i32, ptr %401, align 4
  %411 = and i32 %410, 128
  %.not566 = icmp eq i32 %411, 0
  br i1 %.not566, label %413, label %412

412:                                              ; preds = %409
  tail call void @free(ptr noundef nonnull %399) #13
  br label %.loopexit594

413:                                              ; preds = %409
  tail call void @_efree(ptr noundef nonnull %399) #13
  br label %.loopexit594

414:                                              ; preds = %68
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %416 = load ptr, ptr %415, align 8
  %.not499 = icmp eq ptr %416, null
  br i1 %.not499, label %427, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 64
  %.not500 = icmp eq i32 %420, 0
  br i1 %.not500, label %421, label %427

421:                                              ; preds = %417
  %422 = load i32, ptr %416, align 4
  %423 = icmp ne i32 %422, 0
  tail call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %416, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  tail call void @free(ptr noundef nonnull %416) #13
  br label %427

427:                                              ; preds = %417, %426, %421, %414
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %429 = load ptr, ptr %428, align 8
  %.not501 = icmp eq ptr %429, null
  br i1 %.not501, label %444, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 64
  %.not502 = icmp eq i32 %433, 0
  br i1 %.not502, label %434, label %444

434:                                              ; preds = %430
  %435 = load i32, ptr %429, align 4
  %436 = icmp ne i32 %435, 0
  tail call void @llvm.assume(i1 %436)
  %437 = add i32 %435, -1
  store i32 %437, ptr %429, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %434
  tail call void @zend_hash_destroy(ptr noundef nonnull %429) #13
  %440 = load i32, ptr %431, align 4
  %441 = and i32 %440, 128
  %.not503 = icmp eq i32 %441, 0
  br i1 %.not503, label %443, label %442

442:                                              ; preds = %439
  tail call void @free(ptr noundef nonnull %429) #13
  br label %444

443:                                              ; preds = %439
  tail call void @_efree(ptr noundef nonnull %429) #13
  br label %444

444:                                              ; preds = %430, %442, %443, %434, %427
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %446 = load ptr, ptr %445, align 8
  %.not504 = icmp eq ptr %446, null
  br i1 %.not504, label %454, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %449 = load i32, ptr %448, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct._zval_struct, ptr %446, i64 %450
  %.not505600 = icmp eq i32 %449, 0
  br i1 %.not505600, label %._crit_edge604, label %.lr.ph603

.lr.ph603:                                        ; preds = %447, %.lr.ph603
  %.0473601 = phi ptr [ %452, %.lr.ph603 ], [ %446, %447 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0473601) #13
  %452 = getelementptr inbounds nuw i8, ptr %.0473601, i64 16
  %.not505 = icmp eq ptr %452, %451
  br i1 %.not505, label %._crit_edge604.loopexit, label %.lr.ph603

._crit_edge604.loopexit:                          ; preds = %.lr.ph603
  %.pre = load ptr, ptr %445, align 8
  br label %._crit_edge604

._crit_edge604:                                   ; preds = %._crit_edge604.loopexit, %447
  %453 = phi ptr [ %.pre, %._crit_edge604.loopexit ], [ %446, %447 ]
  tail call void @free(ptr noundef %453) #13
  br label %454

454:                                              ; preds = %._crit_edge604, %444
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %456 = load ptr, ptr %455, align 8
  %.not506 = icmp eq ptr %456, null
  br i1 %.not506, label %464, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct._zval_struct, ptr %456, i64 %460
  %.not507605 = icmp eq i32 %459, 0
  br i1 %.not507605, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %457, %.lr.ph608
  %.0474606 = phi ptr [ %462, %.lr.ph608 ], [ %456, %457 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0474606) #13
  %462 = getelementptr inbounds nuw i8, ptr %.0474606, i64 16
  %.not507 = icmp eq ptr %462, %461
  br i1 %.not507, label %._crit_edge609.loopexit, label %.lr.ph608

._crit_edge609.loopexit:                          ; preds = %.lr.ph608
  %.pre649 = load ptr, ptr %455, align 8
  br label %._crit_edge609

._crit_edge609:                                   ; preds = %._crit_edge609.loopexit, %457
  %463 = phi ptr [ %.pre649, %._crit_edge609.loopexit ], [ %456, %457 ]
  tail call void @free(ptr noundef %463) #13
  br label %464

464:                                              ; preds = %454, %._crit_edge609
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %struct._Bucket, ptr %467, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 4
  %.not508 = icmp eq i32 %474, 0
  tail call void @llvm.assume(i1 %.not508)
  %.not509610 = icmp eq i32 %469, 0
  br i1 %.not509610, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %464, %520
  %.0471611 = phi ptr [ %521, %520 ], [ %467, %464 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0471611, i64 8
  %476 = load i8, ptr %475, align 8
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %520, label %478

478:                                              ; preds = %.lr.ph613
  %479 = load ptr, ptr %.0471611, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, %2
  br i1 %482, label %483, label %520

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 64
  %.not532 = icmp eq i32 %488, 0
  br i1 %.not532, label %489, label %498

489:                                              ; preds = %483
  %490 = load i32, ptr %485, align 4
  %491 = icmp ne i32 %490, 0
  tail call void @llvm.assume(i1 %491)
  %492 = add i32 %490, -1
  store i32 %492, ptr %485, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = and i32 %487, 128
  %.not533 = icmp eq i32 %495, 0
  br i1 %.not533, label %497, label %496

496:                                              ; preds = %494
  tail call void @free(ptr noundef nonnull %485) #13
  br label %498

497:                                              ; preds = %494
  tail call void @_efree(ptr noundef nonnull %485) #13
  br label %498

498:                                              ; preds = %489, %497, %496, %483
  %499 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %502 = load i32, ptr %501, align 8
  tail call void @zend_type_release(ptr %500, i32 %502, i1 noundef zeroext true)
  %503 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %504 = load ptr, ptr %503, align 8
  %.not534 = icmp eq ptr %504, null
  br i1 %.not534, label %519, label %505

505:                                              ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 64
  %.not535 = icmp eq i32 %508, 0
  br i1 %.not535, label %509, label %519

509:                                              ; preds = %505
  %510 = load i32, ptr %504, align 4
  %511 = icmp ne i32 %510, 0
  tail call void @llvm.assume(i1 %511)
  %512 = add i32 %510, -1
  store i32 %512, ptr %504, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  tail call void @zend_hash_destroy(ptr noundef nonnull %504) #13
  %515 = load i32, ptr %506, align 4
  %516 = and i32 %515, 128
  %.not536 = icmp eq i32 %516, 0
  br i1 %.not536, label %518, label %517

517:                                              ; preds = %514
  tail call void @free(ptr noundef nonnull %504) #13
  br label %519

518:                                              ; preds = %514
  tail call void @_efree(ptr noundef nonnull %504) #13
  br label %519

519:                                              ; preds = %505, %517, %518, %509, %498
  tail call void @free(ptr noundef nonnull %479) #13
  br label %520

520:                                              ; preds = %478, %519, %.lr.ph613
  %521 = getelementptr inbounds nuw i8, ptr %.0471611, i64 32
  %.not509 = icmp eq ptr %521, %471
  br i1 %.not509, label %._crit_edge614, label %.lr.ph613

._crit_edge614:                                   ; preds = %520, %464
  tail call void @zend_hash_destroy(ptr noundef nonnull %465) #13
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 64
  %.not510 = icmp eq i32 %526, 0
  br i1 %.not510, label %527, label %533

527:                                              ; preds = %._crit_edge614
  %528 = load i32, ptr %523, align 4
  %529 = icmp ne i32 %528, 0
  tail call void @llvm.assume(i1 %529)
  %530 = add i32 %528, -1
  store i32 %530, ptr %523, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  tail call void @free(ptr noundef nonnull %523) #13
  br label %533

533:                                              ; preds = %._crit_edge614, %532, %527
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %538 = load i32, ptr %537, align 8
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw %struct._Bucket, ptr %536, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 4
  %.not511 = icmp eq i32 %543, 0
  tail call void @llvm.assume(i1 %.not511)
  %.not512615 = icmp eq i32 %538, 0
  br i1 %.not512615, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %533, %585
  %.0467616 = phi ptr [ %586, %585 ], [ %536, %533 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0467616, i64 8
  %545 = load i8, ptr %544, align 8
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %585, label %547

547:                                              ; preds = %.lr.ph618
  %548 = load ptr, ptr %.0467616, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, %2
  br i1 %551, label %552, label %585

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 8448
  %.not528 = icmp eq i32 %555, 0
  br i1 %.not528, label %zend_free_internal_arg_info.exit, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %558 = load ptr, ptr %557, align 8
  %.not13.i = icmp eq ptr %558, null
  br i1 %.not13.i, label %zend_free_internal_arg_info.exit, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 -32
  %563 = and i32 %554, 16384
  %.not14.i = icmp eq i32 %563, 0
  %spec.select.v.i = select i1 %.not14.i, i32 1, i32 2
  %spec.select.i = add i32 %561, %spec.select.v.i
  %.not16.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %559
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %.offs.i = or disjoint i64 %.idx.i, 8
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 %.offs.i
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8
  tail call void @zend_type_release(ptr %565, i32 %567, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %559
  tail call void @free(ptr noundef nonnull %562) #13
  br label %zend_free_internal_arg_info.exit

zend_free_internal_arg_info.exit:                 ; preds = %._crit_edge.i, %556, %552
  %568 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %569 = load ptr, ptr %568, align 8
  %.not529 = icmp eq ptr %569, null
  br i1 %.not529, label %585, label %570

570:                                              ; preds = %zend_free_internal_arg_info.exit
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 64
  %.not530 = icmp eq i32 %573, 0
  br i1 %.not530, label %574, label %584

574:                                              ; preds = %570
  %575 = load i32, ptr %569, align 4
  %576 = icmp ne i32 %575, 0
  tail call void @llvm.assume(i1 %576)
  %577 = add i32 %575, -1
  store i32 %577, ptr %569, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  tail call void @zend_hash_destroy(ptr noundef nonnull %569) #13
  %580 = load i32, ptr %571, align 4
  %581 = and i32 %580, 128
  %.not531 = icmp eq i32 %581, 0
  br i1 %.not531, label %583, label %582

582:                                              ; preds = %579
  tail call void @free(ptr noundef nonnull %569) #13
  br label %584

583:                                              ; preds = %579
  tail call void @_efree(ptr noundef nonnull %569) #13
  br label %584

584:                                              ; preds = %574, %583, %582, %570
  store ptr null, ptr %568, align 8
  br label %585

585:                                              ; preds = %547, %584, %zend_free_internal_arg_info.exit, %.lr.ph618
  %586 = getelementptr inbounds nuw i8, ptr %.0467616, i64 32
  %.not512 = icmp eq ptr %586, %540
  br i1 %.not512, label %._crit_edge619, label %.lr.ph618

._crit_edge619:                                   ; preds = %585, %533
  tail call void @zend_hash_destroy(ptr noundef nonnull %534) #13
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %589 = load i32, ptr %588, align 4
  %.not513 = icmp eq i32 %589, 0
  br i1 %.not513, label %651, label %590

590:                                              ; preds = %._crit_edge619
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %594 = load i32, ptr %593, align 8
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %struct._Bucket, ptr %592, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %598 = load i32, ptr %597, align 8
  %599 = and i32 %598, 4
  %.not514 = icmp eq i32 %599, 0
  tail call void @llvm.assume(i1 %.not514)
  %.not515620 = icmp eq i32 %594, 0
  br i1 %.not515620, label %._crit_edge624, label %.lr.ph623

.lr.ph623:                                        ; preds = %590, %649
  %.0463621 = phi ptr [ %650, %649 ], [ %592, %590 ]
  %600 = getelementptr inbounds nuw i8, ptr %.0463621, i64 8
  %601 = load i8, ptr %600, align 8
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %649, label %603

603:                                              ; preds = %.lr.ph623
  %604 = load ptr, ptr %.0463621, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, %2
  br i1 %607, label %608, label %648

608:                                              ; preds = %603
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %610 = load i8, ptr %609, align 8
  %611 = icmp eq i8 %610, 11
  br i1 %611, label %612, label %617

612:                                              ; preds = %608
  %613 = load ptr, ptr %604, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load i16, ptr %614, align 8
  %616 = icmp eq i16 %615, 778
  tail call void @llvm.assume(i1 %616)
  tail call void @free(ptr noundef %613) #13
  br label %618

617:                                              ; preds = %608
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %604) #13
  br label %618

618:                                              ; preds = %617, %612
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %620 = load ptr, ptr %619, align 8
  %.not523 = icmp eq ptr %620, null
  br i1 %.not523, label %631, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 64
  %.not524 = icmp eq i32 %624, 0
  br i1 %.not524, label %625, label %631

625:                                              ; preds = %621
  %626 = load i32, ptr %620, align 4
  %627 = icmp ne i32 %626, 0
  tail call void @llvm.assume(i1 %627)
  %628 = add i32 %626, -1
  store i32 %628, ptr %620, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  tail call void @free(ptr noundef nonnull %620) #13
  br label %631

631:                                              ; preds = %621, %630, %625, %618
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %633 = load ptr, ptr %632, align 8
  %.not525 = icmp eq ptr %633, null
  br i1 %.not525, label %648, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 64
  %.not526 = icmp eq i32 %637, 0
  br i1 %.not526, label %638, label %648

638:                                              ; preds = %634
  %639 = load i32, ptr %633, align 4
  %640 = icmp ne i32 %639, 0
  tail call void @llvm.assume(i1 %640)
  %641 = add i32 %639, -1
  store i32 %641, ptr %633, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  tail call void @zend_hash_destroy(ptr noundef nonnull %633) #13
  %644 = load i32, ptr %635, align 4
  %645 = and i32 %644, 128
  %.not527 = icmp eq i32 %645, 0
  br i1 %.not527, label %647, label %646

646:                                              ; preds = %643
  tail call void @free(ptr noundef nonnull %633) #13
  br label %648

647:                                              ; preds = %643
  tail call void @_efree(ptr noundef nonnull %633) #13
  br label %648

648:                                              ; preds = %631, %638, %647, %646, %634, %603
  tail call void @free(ptr noundef nonnull %604) #13
  br label %649

649:                                              ; preds = %.lr.ph623, %648
  %650 = getelementptr inbounds nuw i8, ptr %.0463621, i64 32
  %.not515 = icmp eq ptr %650, %596
  br i1 %.not515, label %._crit_edge624, label %.lr.ph623

._crit_edge624:                                   ; preds = %649, %590
  tail call void @zend_hash_destroy(ptr noundef nonnull %587) #13
  br label %651

651:                                              ; preds = %._crit_edge624, %._crit_edge619
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %653 = load ptr, ptr %652, align 8
  %.not516 = icmp eq ptr %653, null
  br i1 %.not516, label %655, label %654

654:                                              ; preds = %651
  tail call void @free(ptr noundef nonnull %653) #13
  br label %655

655:                                              ; preds = %654, %651
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %657 = load ptr, ptr %656, align 8
  %.not517 = icmp eq ptr %657, null
  br i1 %.not517, label %659, label %658

658:                                              ; preds = %655
  tail call void @free(ptr noundef nonnull %657) #13
  br label %659

659:                                              ; preds = %658, %655
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %661 = load i32, ptr %660, align 8
  %.not518 = icmp eq i32 %661, 0
  br i1 %.not518, label %665, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %664 = load ptr, ptr %663, align 8
  tail call void @free(ptr noundef %664) #13
  br label %665

665:                                              ; preds = %662, %659
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %667 = load ptr, ptr %666, align 8
  %.not519 = icmp eq ptr %667, null
  br i1 %.not519, label %669, label %668

668:                                              ; preds = %665
  tail call void @free(ptr noundef nonnull %667) #13
  br label %669

669:                                              ; preds = %668, %665
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %671 = load ptr, ptr %670, align 8
  %.not520 = icmp eq ptr %671, null
  br i1 %.not520, label %686, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 64
  %.not521 = icmp eq i32 %675, 0
  br i1 %.not521, label %676, label %686

676:                                              ; preds = %672
  %677 = load i32, ptr %671, align 4
  %678 = icmp ne i32 %677, 0
  tail call void @llvm.assume(i1 %678)
  %679 = add i32 %677, -1
  store i32 %679, ptr %671, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  tail call void @zend_hash_destroy(ptr noundef nonnull %671) #13
  %682 = load i32, ptr %673, align 4
  %683 = and i32 %682, 128
  %.not522 = icmp eq i32 %683, 0
  br i1 %.not522, label %685, label %684

684:                                              ; preds = %681
  tail call void @free(ptr noundef nonnull %671) #13
  br label %686

685:                                              ; preds = %681
  tail call void @_efree(ptr noundef nonnull %671) #13
  br label %686

686:                                              ; preds = %672, %684, %685, %676, %669
  tail call void @free(ptr noundef nonnull %2) #13
  br label %.loopexit594

.loopexit594:                                     ; preds = %59, %44, %397, %404, %413, %412, %400, %62, %._crit_edge, %6, %1, %686, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_destroy_zend_class_traits_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %3 = load i32, ptr %2, align 4
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %5

5:                                                ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._zend_class_name, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not126 = icmp eq i32 %11, 0
  br i1 %.not126, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %8) #13
  br label %18

18:                                               ; preds = %12, %17, %5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._zend_class_name, ptr %19, i64 %indvars.iv, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not127 = icmp eq i32 %24, 0
  br i1 %.not127, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %21, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %21, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %21) #13
  br label %31

31:                                               ; preds = %18, %30, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %31, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = load ptr, ptr %35, align 8
  tail call void @_efree(ptr noundef %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %94, label %.preheader128

.preheader128:                                    ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8
  %.not114132 = icmp eq ptr %39, null
  br i1 %.not114132, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader128, %85
  %40 = phi ptr [ %93, %85 ], [ %39, %.preheader128 ]
  %41 = phi i64 [ %91, %85 ], [ 0, %.preheader128 ]
  %.1133 = phi i32 [ %89, %85 ], [ 0, %.preheader128 ]
  %42 = load ptr, ptr %40, align 8
  %.not120 = icmp eq ptr %42, null
  br i1 %.not120, label %53, label %43

43:                                               ; preds = %.lr.ph134
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not121 = icmp eq i32 %46, 0
  br i1 %.not121, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %42) #13
  br label %53

53:                                               ; preds = %43, %52, %47, %.lr.ph134
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %41
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not122 = icmp eq ptr %58, null
  br i1 %.not122, label %69, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not123 = icmp eq i32 %62, 0
  br i1 %.not123, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @_efree(ptr noundef nonnull %58) #13
  br label %69

69:                                               ; preds = %59, %68, %63, %53
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %41
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not124 = icmp eq ptr %74, null
  br i1 %.not124, label %85, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not125 = icmp eq i32 %78, 0
  br i1 %.not125, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %74, align 4
  %81 = icmp ne i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %74, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void @_efree(ptr noundef nonnull %74) #13
  br label %85

85:                                               ; preds = %75, %84, %79, %69
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %41
  %88 = load ptr, ptr %87, align 8
  tail call void @_efree(ptr noundef %88) #13
  %89 = add i32 %.1133, 1
  %90 = load ptr, ptr %37, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not114 = icmp eq ptr %93, null
  br i1 %.not114, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %85, %.preheader128
  %.lcssa130 = phi ptr [ %38, %.preheader128 ], [ %90, %85 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa130) #13
  br label %94

94:                                               ; preds = %._crit_edge135, %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load ptr, ptr %95, align 8
  %.not115 = icmp eq ptr %96, null
  br i1 %.not115, label %157, label %.preheader

.preheader:                                       ; preds = %94
  %97 = load ptr, ptr %96, align 8
  %.not116141 = icmp eq ptr %97, null
  br i1 %.not116141, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader, %._crit_edge139
  %98 = phi ptr [ %156, %._crit_edge139 ], [ %97, %.preheader ]
  %99 = phi i64 [ %154, %._crit_edge139 ], [ 0, %.preheader ]
  %.2142 = phi i32 [ %152, %._crit_edge139 ], [ 0, %.preheader ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 64
  %.not117 = icmp eq i32 %103, 0
  br i1 %.not117, label %104, label %110

104:                                              ; preds = %.lr.ph143
  %105 = load i32, ptr %100, align 4
  %106 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %100, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void @_efree(ptr noundef nonnull %100) #13
  br label %110

110:                                              ; preds = %104, %109, %.lr.ph143
  %111 = load ptr, ptr %95, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %99
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 64
  %.not118 = icmp eq i32 %118, 0
  br i1 %.not118, label %119, label %125

119:                                              ; preds = %110
  %120 = load i32, ptr %115, align 4
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %115, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  tail call void @_efree(ptr noundef nonnull %115) #13
  br label %125

125:                                              ; preds = %119, %124, %110
  %126 = load ptr, ptr %95, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %99
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8
  %.not147 = icmp eq i32 %130, 0
  br i1 %.not147, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %125, %144
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %144 ], [ 0, %125 ]
  %131 = phi ptr [ %147, %144 ], [ %128, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw [1 x ptr], ptr %132, i64 0, i64 %indvars.iv152
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 64
  %.not119 = icmp eq i32 %137, 0
  br i1 %.not119, label %138, label %144

138:                                              ; preds = %.lr.ph138
  %139 = load i32, ptr %134, align 4
  %140 = icmp ne i32 %139, 0
  tail call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %134, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  tail call void @_efree(ptr noundef nonnull %134) #13
  br label %144

144:                                              ; preds = %.lr.ph138, %143, %138
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %145 = load ptr, ptr %95, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %99
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next153, %150
  br i1 %151, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %144, %125
  %.lcssa = phi ptr [ %128, %125 ], [ %147, %144 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa) #13
  %152 = add i32 %.2142, 1
  %153 = load ptr, ptr %95, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %.not116 = icmp eq ptr %156, null
  br i1 %.not116, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %._crit_edge139, %.preheader
  %.lcssa129 = phi ptr [ %96, %.preheader ], [ %153, %._crit_edge139 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa129) #13
  br label %157

157:                                              ; preds = %._crit_edge144, %94
  ret void
}

declare void @zval_internal_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_class_add_ref(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 14
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_destroy_static_vars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %19, label %.thread

.thread:                                          ; preds = %4, %7
  %11 = phi ptr [ %10, %7 ], [ %3, %4 ]
  tail call void @zend_array_destroy(ptr noundef nonnull %11) #13
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %.thread
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %7, %15, %18, %1
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_dtor_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #13
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_recalc_live_ranges(ptr noundef initializes((128, 132)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @_efree(ptr noundef nonnull %4) #13
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %5, align 8
  tail call fastcc void @zend_calc_live_ranges(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_calc_live_ranges(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %struct._zend_op, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = icmp ugt i32 %12, 8192
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noalias ptr @_emalloc(i64 noundef %14) #14
  br label %20

18:                                               ; preds = %2
  %19 = alloca i8, i64 %14, align 16
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = load i32, ptr %11, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  tail call void @llvm.assume(i1 %.not)
  %.not131143 = icmp eq i32 %4, 0
  br i1 %.not131143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %91
  %.0123145 = phi i32 [ %27, %91 ], [ %4, %20 ]
  %.0124144 = phi ptr [ %28, %91 ], [ %8, %20 ]
  %27 = add i32 %.0123145, -1
  %28 = getelementptr inbounds i8, ptr %.0124144, i64 -32
  %29 = getelementptr inbounds i8, ptr %.0124144, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 6
  %.not132 = icmp eq i8 %31, 0
  br i1 %.not132, label %is_fake_def.exit.thread, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %.0124144, i64 -4
  %.val = load i8, ptr %33, align 4
  switch i8 %.val, label %is_fake_def.exit [
    i8 55, label %is_fake_def.exit.thread
    i8 72, label %is_fake_def.exit.thread
    i8 -109, label %is_fake_def.exit.thread
  ]

is_fake_def.exit:                                 ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.0124144, i64 -16
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %reass.sub = sub i32 %36, %10
  %37 = add i32 %reass.sub, -5
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %21, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not133 = icmp eq i32 %40, -1
  br i1 %.not133, label %is_fake_def.exit.thread, label %41

41:                                               ; preds = %is_fake_def.exit
  %.not134 = icmp eq i32 %.0123145, %40
  br i1 %.not134, label %44, label %42

42:                                               ; preds = %41
  %43 = icmp ne i8 %.val, -119
  tail call void @llvm.assume(i1 %43)
  tail call fastcc void @emit_live_range(ptr noundef %0, i32 noundef %37, i32 noundef %27, i32 noundef %40, ptr noundef %1)
  br label %44

44:                                               ; preds = %42, %41
  store i32 -1, ptr %39, align 4
  br label %is_fake_def.exit.thread

is_fake_def.exit.thread:                          ; preds = %32, %32, %32, %is_fake_def.exit, %44, %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.0124144, i64 -3
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 6
  %.not135 = icmp eq i8 %47, 0
  br i1 %.not135, label %keeps_op1_alive.exit.thread, label %48

48:                                               ; preds = %is_fake_def.exit.thread
  %49 = getelementptr inbounds i8, ptr %.0124144, i64 -24
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 4
  %reass.sub156 = sub i32 %51, %10
  %52 = add i32 %reass.sub156, -5
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %21, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %keeps_op1_alive.exit.thread

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %.0124144, i64 -4
  %.val139 = load i8, ptr %58, align 4
  switch i8 %.val139, label %59 [
    i8 48, label %keeps_op1_alive.exit.thread
    i8 -60, label %keeps_op1_alive.exit.thread
    i8 -69, label %keeps_op1_alive.exit.thread
    i8 -68, label %keeps_op1_alive.exit.thread
    i8 -61, label %keeps_op1_alive.exit.thread
    i8 98, label %keeps_op1_alive.exit.thread
    i8 -101, label %keeps_op1_alive.exit.thread
    i8 -89, label %keeps_op1_alive.exit.thread
  ]

59:                                               ; preds = %57
  %60 = icmp ne i8 %.val139, 78
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i8 %.val139, 126
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i8 %.val139, 124
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i8 %.val139, -74
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i8 %.val139, 55
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %.val139, -119
  %.neg = sext i1 %65 to i32
  %66 = add i32 %27, %.neg
  store i32 %66, ptr %54, align 4
  br label %keeps_op1_alive.exit.thread

keeps_op1_alive.exit.thread:                      ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %48, %59, %is_fake_def.exit.thread
  %67 = getelementptr inbounds i8, ptr %.0124144, i64 -2
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 6
  %.not136 = icmp eq i8 %69, 0
  br i1 %.not136, label %91, label %70

70:                                               ; preds = %keeps_op1_alive.exit.thread
  %71 = getelementptr inbounds i8, ptr %.0124144, i64 -20
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 4
  %reass.sub157 = sub i32 %73, %10
  %74 = add i32 %reass.sub157, -5
  %75 = getelementptr inbounds i8, ptr %.0124144, i64 -4
  %76 = load i8, ptr %75, align 4
  switch i8 %76, label %84 [
    i8 126, label %77
    i8 78, label %77
  ]

77:                                               ; preds = %70, %70
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw i32, ptr %21, i64 %78
  %80 = load i32, ptr %79, align 4
  %.not137 = icmp eq i32 %80, -1
  br i1 %.not137, label %91, label %81

81:                                               ; preds = %77
  %.not138 = icmp eq i32 %.0123145, %80
  br i1 %.not138, label %83, label %82

82:                                               ; preds = %81
  tail call fastcc void @emit_live_range(ptr noundef %0, i32 noundef %74, i32 noundef %27, i32 noundef %80, ptr noundef %1)
  br label %83

83:                                               ; preds = %82, %81
  store i32 -1, ptr %79, align 4
  br label %91

84:                                               ; preds = %70
  %85 = zext i32 %74 to i64
  %86 = getelementptr inbounds nuw i32, ptr %21, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = icmp ne i8 %76, -119
  tail call void @llvm.assume(i1 %90)
  store i32 %27, ptr %86, align 4
  br label %91

91:                                               ; preds = %83, %77, %89, %84, %keeps_op1_alive.exit.thread
  %.not131 = icmp eq i32 %27, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %91, %20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %25, align 8
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw %struct._zend_live_range, ptr %96, i64 %97
  %.0146 = getelementptr inbounds i8, ptr %98, i64 -12
  %99 = icmp ult ptr %96, %.0146
  br i1 %99, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %95, %.lr.ph151
  %.0149 = phi ptr [ %.0, %.lr.ph151 ], [ %.0146, %95 ]
  %.pn148 = phi ptr [ %.0149, %.lr.ph151 ], [ %98, %95 ]
  %.0122147 = phi ptr [ %110, %.lr.ph151 ], [ %96, %95 ]
  %100 = load i32, ptr %.0122147, align 4
  %101 = load i32, ptr %.0149, align 4
  store i32 %101, ptr %.0122147, align 4
  store i32 %100, ptr %.0149, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0122147, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %.pn148, i64 -8
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %102, align 4
  store i32 %103, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0122147, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %.pn148, i64 -4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %106, align 4
  store i32 %107, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0122147, i64 12
  %.0 = getelementptr inbounds i8, ptr %.0149, i64 -12
  %111 = icmp ult ptr %110, %.0
  br i1 %111, label %.lr.ph151, label %._crit_edge152.loopexit

._crit_edge152.loopexit:                          ; preds = %.lr.ph151
  %.pre = load ptr, ptr %25, align 8
  %.pre159 = load i32, ptr %92, align 8
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %95
  %112 = phi i32 [ %.pre159, %._crit_edge152.loopexit ], [ %93, %95 ]
  %113 = phi ptr [ %.pre, %._crit_edge152.loopexit ], [ %96, %95 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct._zend_live_range, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -12
  %117 = icmp ult ptr %113, %116
  br i1 %117, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %._crit_edge152, %129
  %.1153 = phi ptr [ %130, %129 ], [ %113, %._crit_edge152 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %.lr.ph155
  %124 = ptrtoint ptr %116 to i64
  %125 = ptrtoint ptr %.1153 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = add nsw i64 %127, 1
  tail call void @zend_sort(ptr noundef nonnull %.1153, i64 noundef %128, i64 noundef 12, ptr noundef nonnull @cmp_live_range, ptr noundef nonnull @swap_live_range) #13
  br label %.loopexit

129:                                              ; preds = %.lr.ph155
  %130 = getelementptr inbounds nuw i8, ptr %.1153, i64 12
  %131 = icmp ult ptr %130, %116
  br i1 %131, label %.lr.ph155, label %.loopexit

.loopexit:                                        ; preds = %129, %._crit_edge152, %._crit_edge, %123
  br i1 %15, label %132, label %133

132:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %21) #13
  br label %133

133:                                              ; preds = %.loopexit, %132
  ret void
}

; Function Attrs: nounwind uwtable
define void @pass_two(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 1
  br i1 %.not, label %399, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %5 = and i32 %4, 1
  %.not147 = icmp eq i32 %5, 0
  br i1 %.not147, label %zend_update_extended_stmts.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 88
  %.val160 = load ptr, ptr %8, align 8
  %9 = zext i32 %.val to i64
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %.val160, i64 %9
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %zend_update_extended_stmts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.backedge.i
  %.01.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %.val160, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01.i, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 101
  br i1 %13, label %14, label %28

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01.i, i64 32
  %16 = icmp ult ptr %15, %10
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01.i, i64 60
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i8 0, ptr %11, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %28, %21
  %.0.be.i = phi ptr [ %15, %21 ], [ %29, %28 ]
  %22 = icmp ult ptr %.0.be.i, %10
  br i1 %22, label %.lr.ph.i, label %zend_update_extended_stmts.exit.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.01.i, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01.i, i64 24
  store i32 %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %14
  store i8 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %23, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01.i, i64 32
  br label %.backedge.i

zend_update_extended_stmts.exit.loopexit:         ; preds = %.backedge.i
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  br label %zend_update_extended_stmts.exit

zend_update_extended_stmts.exit:                  ; preds = %zend_update_extended_stmts.exit.loopexit, %6, %3
  %30 = phi i32 [ %.pre, %zend_update_extended_stmts.exit.loopexit ], [ %4, %6 ], [ %4, %3 ]
  %31 = and i32 %30, 4
  %.not148 = icmp eq i32 %31, 0
  br i1 %.not148, label %36, label %32

32:                                               ; preds = %zend_update_extended_stmts.exit
  %33 = load i32, ptr @zend_extension_flags, align 4
  %34 = and i32 %33, 4
  %.not149 = icmp eq i32 %34, 0
  br i1 %.not149, label %36, label %35

35:                                               ; preds = %32
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_handler, ptr noundef nonnull %0) #13
  br label %36

36:                                               ; preds = %32, %35, %zend_update_extended_stmts.exit
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 180), align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %.not150 = icmp eq i32 %37, %39
  br i1 %.not150, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @_erealloc(ptr noundef %42, i64 noundef %44) #15
  store ptr %45, ptr %41, align 8
  %46 = load i32, ptr %38, align 8
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 180), align 4
  br label %47

47:                                               ; preds = %40, %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 4
  %58 = add nsw i64 %57, %53
  %59 = tail call ptr @_erealloc(ptr noundef %49, i64 noundef %58) #15
  store ptr %59, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8
  %.not151 = icmp eq ptr %61, null
  %.pre203 = load i32, ptr %50, align 4
  br i1 %.not151, label %75, label %62

62:                                               ; preds = %47
  %63 = zext i32 %.pre203 to i64
  %64 = shl nuw nsw i64 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = load i32, ptr %54, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 8 %61, i64 %68, i1 false)
  %69 = load ptr, ptr %60, align 8
  tail call void @_efree(ptr noundef %69) #13
  %70 = load ptr, ptr %48, align 8
  %71 = load i32, ptr %50, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store ptr %74, ptr %60, align 8
  br label %75

75:                                               ; preds = %62, %47
  %76 = phi i32 [ %71, %62 ], [ %.pre203, %47 ]
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 176), align 8
  %77 = load i32, ptr %54, align 8
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 184), align 8
  %78 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %79 = icmp ne i32 %78, -1
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 33554432
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %48, align 8
  %88 = load i32, ptr %50, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct._zend_op, ptr %87, i64 %89
  %.not194 = icmp eq i32 %88, 0
  br i1 %.not194, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %94

94:                                               ; preds = %.lr.ph192, %396
  %.0140190 = phi ptr [ %87, %.lr.ph192 ], [ %397, %396 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0140190, i64 28
  %96 = load i8, ptr %95, align 4
  switch i8 %96, label %339 [
    i8 64, label %97
    i8 -94, label %115
    i8 -2, label %129
    i8 -1, label %129
    i8 -3, label %187
    i8 42, label %.zend_check_finally_breakout.exit178_crit_edge
    i8 43, label %236
    i8 44, label %236
    i8 46, label %236
    i8 47, label %236
    i8 -104, label %236
    i8 -87, label %236
    i8 77, label %236
    i8 125, label %236
    i8 -58, label %236
    i8 -53, label %236
    i8 -48, label %236
    i8 -105, label %246
    i8 78, label %269
    i8 126, label %269
    i8 107, label %279
    i8 62, label %293
    i8 111, label %293
    i8 -69, label %297
    i8 -68, label %297
    i8 -61, label %297
  ]

.zend_check_finally_breakout.exit178_crit_edge:   ; preds = %94
  %.pre205 = load ptr, ptr %48, align 8
  br label %zend_check_finally_breakout.exit178

97:                                               ; preds = %94
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %106, 11
  br i1 %107, label %108, label %339

108:                                              ; preds = %97
  %109 = load i32, ptr %93, align 4
  %110 = add nsw i32 %109, 7
  %111 = and i32 %110, -8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %93, align 4
  %114 = add i32 %113, 16
  store i32 %114, ptr %93, align 4
  br label %339

115:                                              ; preds = %94
  %116 = load ptr, ptr %92, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0140190, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %116, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %117, align 8
  %122 = load ptr, ptr %48, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %struct._zend_op, ptr %122, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %.0140190 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %117, align 8
  br label %339

129:                                              ; preds = %94, %94
  %130 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0140190, i64 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 208), align 8
  %.082.i = load i32, ptr %132, align 4
  %134 = sext i32 %.082.i to i64
  %135 = icmp sgt i32 %131, 1
  br i1 %135, label %.lr.ph.i161, label %zend_get_brk_cont_target.exit

.lr.ph.i161:                                      ; preds = %129, %.lr.ph.i161
  %136 = phi i64 [ %139, %.lr.ph.i161 ], [ %134, %129 ]
  %.03.i = phi i32 [ %138, %.lr.ph.i161 ], [ %131, %129 ]
  %137 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %133, i64 %136, i32 3
  %138 = add nsw i32 %.03.i, -1
  %.08.i = load i32, ptr %137, align 4
  %139 = sext i32 %.08.i to i64
  %140 = icmp samesign ugt i32 %.03.i, 2
  br i1 %140, label %.lr.ph.i161, label %zend_get_brk_cont_target.exit

zend_get_brk_cont_target.exit:                    ; preds = %.lr.ph.i161, %129
  %.pn.i = phi i64 [ %134, %129 ], [ %139, %.lr.ph.i161 ]
  %.lcssa.i = getelementptr inbounds %struct._zend_brk_cont_element, ptr %133, i64 %.pn.i
  %141 = icmp eq i8 %96, -2
  %.in.v.i = select i1 %141, i64 8, i64 4
  %.in.i = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 %.in.v.i
  %142 = load i32, ptr %.in.i, align 4
  %143 = load i32, ptr %84, align 4
  %144 = and i32 %143, 32768
  %.not156 = icmp eq i32 %144, 0
  br i1 %.not156, label %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge, label %145

zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge: ; preds = %zend_get_brk_cont_target.exit
  %.pre207 = ptrtoint ptr %.0140190 to i64
  br label %zend_check_finally_breakout.exit

145:                                              ; preds = %zend_get_brk_cont_target.exit
  %146 = load ptr, ptr %48, align 8
  %147 = ptrtoint ptr %.0140190 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 5
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %91, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i162, label %zend_check_finally_breakout.exit

.lr.ph.i162:                                      ; preds = %145
  %154 = load ptr, ptr %92, align 8
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %155

155:                                              ; preds = %180, %.lr.ph.i162
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i, %180 ]
  %156 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %154, i64 %indvars.iv.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ugt i32 %158, %151
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %162 = load i32, ptr %161, align 4
  %.not.i163 = icmp ugt i32 %162, %151
  br i1 %.not.i163, label %.thread.i, label %163

163:                                              ; preds = %160, %155
  %.not36.i = icmp ult i32 %142, %158
  br i1 %.not36.i, label %171, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %166 = load i32, ptr %165, align 4
  %.not37.i = icmp ugt i32 %142, %166
  br i1 %.not37.i, label %171, label %167

167:                                              ; preds = %164
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  %168 = and i64 %150, 4294967295
  %169 = getelementptr inbounds nuw %struct._zend_op, ptr %146, i64 %168, i32 5
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #16
  unreachable

171:                                              ; preds = %164, %163
  br i1 %159, label %180, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %171
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %156, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %160
  %172 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %162, %160 ]
  %.not39.i = icmp ult i32 %172, %151
  br i1 %.not39.i, label %180, label %173

173:                                              ; preds = %.thread.i
  %174 = icmp ugt i32 %142, %172
  %175 = icmp ult i32 %142, %158
  %or.cond.i = or i1 %175, %174
  br i1 %or.cond.i, label %176, label %180

176:                                              ; preds = %173
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  %177 = and i64 %150, 4294967295
  %178 = getelementptr inbounds nuw %struct._zend_op, ptr %146, i64 %177, i32 5
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #16
  unreachable

180:                                              ; preds = %173, %.thread.i, %171
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_check_finally_breakout.exit, label %155

zend_check_finally_breakout.exit:                 ; preds = %180, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge, %145
  %.pre-phi = phi i64 [ %.pre207, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge ], [ %147, %145 ], [ %147, %180 ]
  store i8 42, ptr %95, align 4
  store i32 %142, ptr %132, align 8
  store i32 0, ptr %130, align 4
  %181 = load ptr, ptr %48, align 8
  %182 = zext i32 %142 to i64
  %183 = getelementptr inbounds nuw %struct._zend_op, ptr %181, i64 %182
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %.pre-phi
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %132, align 8
  br label %339

187:                                              ; preds = %94
  tail call void @zend_resolve_goto_label(ptr noundef nonnull %0, ptr noundef nonnull %.0140190) #13
  %188 = load i32, ptr %84, align 4
  %189 = and i32 %188, 32768
  %.not155 = icmp eq i32 %189, 0
  %.pre206 = load ptr, ptr %48, align 8
  br i1 %.not155, label %zend_check_finally_breakout.exit178, label %190

190:                                              ; preds = %187
  %191 = ptrtoint ptr %.0140190 to i64
  %192 = ptrtoint ptr %.pre206 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 5
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.0140190, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %91, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i164, label %zend_check_finally_breakout.exit178

.lr.ph.i164:                                      ; preds = %190
  %200 = load ptr, ptr %92, align 8
  %wide.trip.count.i165 = zext nneg i32 %198 to i64
  br label %201

201:                                              ; preds = %226, %.lr.ph.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i176, %226 ]
  %202 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %200, i64 %indvars.iv.i166
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp ugt i32 %204, %195
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %208 = load i32, ptr %207, align 4
  %.not.i167 = icmp ugt i32 %208, %195
  br i1 %.not.i167, label %.thread.i173, label %209

209:                                              ; preds = %206, %201
  %.not36.i168 = icmp ult i32 %197, %204
  br i1 %.not36.i168, label %217, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %212 = load i32, ptr %211, align 4
  %.not37.i169 = icmp ugt i32 %197, %212
  br i1 %.not37.i169, label %217, label %213

213:                                              ; preds = %210
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  %214 = and i64 %194, 4294967295
  %215 = getelementptr inbounds nuw %struct._zend_op, ptr %.pre206, i64 %214, i32 5
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #16
  unreachable

217:                                              ; preds = %210, %209
  br i1 %205, label %226, label %..thread_crit_edge.i170

..thread_crit_edge.i170:                          ; preds = %217
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %.pre.i172 = load i32, ptr %.phi.trans.insert.i171, align 4
  br label %.thread.i173

.thread.i173:                                     ; preds = %..thread_crit_edge.i170, %206
  %218 = phi i32 [ %.pre.i172, %..thread_crit_edge.i170 ], [ %208, %206 ]
  %.not39.i174 = icmp ult i32 %218, %195
  br i1 %.not39.i174, label %226, label %219

219:                                              ; preds = %.thread.i173
  %220 = icmp ugt i32 %197, %218
  %221 = icmp ult i32 %197, %204
  %or.cond.i175 = or i1 %221, %220
  br i1 %or.cond.i175, label %222, label %226

222:                                              ; preds = %219
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  %223 = and i64 %194, 4294967295
  %224 = getelementptr inbounds nuw %struct._zend_op, ptr %.pre206, i64 %223, i32 5
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #16
  unreachable

226:                                              ; preds = %219, %.thread.i173, %217
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i165
  br i1 %exitcond.not.i177, label %zend_check_finally_breakout.exit178, label %201

zend_check_finally_breakout.exit178:              ; preds = %226, %.zend_check_finally_breakout.exit178_crit_edge, %190, %187
  %227 = phi ptr [ %.pre205, %.zend_check_finally_breakout.exit178_crit_edge ], [ %.pre206, %190 ], [ %.pre206, %187 ], [ %.pre206, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0140190, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct._zend_op, ptr %227, i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %.0140190 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %228, align 8
  br label %339

236:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %237 = load ptr, ptr %48, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct._zend_op, ptr %237, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.0140190 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %238, align 4
  br label %339

246:                                              ; preds = %94
  %247 = load ptr, ptr %48, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct._zend_op, ptr %247, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %254 = load i8, ptr %253, align 4
  %255 = icmp eq i8 %254, 103
  %spec.select.idx = select i1 %255, i64 -32, i64 0
  %spec.select = getelementptr inbounds i8, ptr %252, i64 %spec.select.idx
  %256 = getelementptr inbounds nuw i8, ptr %spec.select, i64 31
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %246
  %260 = getelementptr inbounds nuw i8, ptr %.0140190, i64 31
  store i8 0, ptr %260, align 1
  %.pre204 = load ptr, ptr %48, align 8
  br label %261

261:                                              ; preds = %246, %259
  %262 = phi ptr [ %247, %246 ], [ %.pre204, %259 ]
  %263 = zext i32 %249 to i64
  %264 = getelementptr inbounds nuw %struct._zend_op, ptr %262, i64 %263
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %.0140190 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %248, align 4
  br label %339

269:                                              ; preds = %94, %94
  %270 = load ptr, ptr %48, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0140190, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %270, i64 %273
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %.0140190 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %271, align 4
  br label %339

279:                                              ; preds = %94
  %280 = getelementptr inbounds nuw i8, ptr %.0140190, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1
  %.not154 = icmp eq i32 %282, 0
  br i1 %.not154, label %283, label %339

283:                                              ; preds = %279
  %284 = load ptr, ptr %48, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct._zend_op, ptr %284, i64 %287
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %.0140190 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %285, align 4
  br label %339

293:                                              ; preds = %94, %94
  %294 = load i32, ptr %84, align 4
  %295 = and i32 %294, 16777216
  %.not153 = icmp eq i32 %295, 0
  br i1 %.not153, label %339, label %296

296:                                              ; preds = %293
  store i8 -95, ptr %95, align 4
  br label %339

297:                                              ; preds = %94, %94, %94
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 176
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %300, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8
  %.not152187 = icmp eq i32 %307, 0
  br i1 %.not152187, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %297
  %.pre208 = ptrtoint ptr %.0140190 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = shl i32 %311, 2
  %313 = and i32 %312, 16
  %314 = xor i32 %313, 16
  %315 = ptrtoint ptr %.0140190 to i64
  %316 = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %.lr.ph, %327
  %.0189 = phi ptr [ %309, %.lr.ph ], [ %329, %327 ]
  %.0141188 = phi i32 [ %307, %.lr.ph ], [ %330, %327 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  %319 = load i8, ptr %318, align 8
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %48, align 8
  %323 = load i64, ptr %.0189, align 8
  %324 = getelementptr inbounds %struct._zend_op, ptr %322, i64 %323
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %325, %315
  store i64 %326, ptr %.0189, align 8
  br label %327

327:                                              ; preds = %317, %321
  %328 = getelementptr inbounds nuw i8, ptr %.0189, i64 %316
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = add i32 %.0141188, -1
  %.not152 = icmp eq i32 %330, 0
  br i1 %.not152, label %._crit_edge, label %317

._crit_edge:                                      ; preds = %327, %.._crit_edge_crit_edge
  %.pre-phi209 = phi i64 [ %.pre208, %.._crit_edge_crit_edge ], [ %315, %327 ]
  %331 = load ptr, ptr %48, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0140190, i64 20
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct._zend_op, ptr %331, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %.pre-phi209
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %332, align 4
  br label %339

339:                                              ; preds = %293, %296, %279, %283, %97, %108, %._crit_edge, %269, %261, %236, %zend_check_finally_breakout.exit178, %zend_check_finally_breakout.exit, %115, %94
  %340 = getelementptr inbounds nuw i8, ptr %.0140190, i64 29
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 1
  br i1 %342, label %343, label %353

343:                                              ; preds = %339
  %344 = load ptr, ptr %60, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0140190, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i64 %347
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %.0140190 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %345, align 8
  br label %362

353:                                              ; preds = %339
  %354 = and i8 %341, 6
  %.not157 = icmp eq i8 %354, 0
  br i1 %.not157, label %362, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %38, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0140190, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, %356
  %360 = shl i32 %359, 4
  %361 = add i32 %360, 80
  store i32 %361, ptr %357, align 8
  br label %362

362:                                              ; preds = %353, %355, %343
  %363 = getelementptr inbounds nuw i8, ptr %.0140190, i64 30
  %364 = load i8, ptr %363, align 2
  %365 = icmp eq i8 %364, 1
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = load ptr, ptr %60, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %369 = load i32, ptr %368, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct._zval_struct, ptr %367, i64 %370
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %.0140190 to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %368, align 4
  br label %385

376:                                              ; preds = %362
  %377 = and i8 %364, 6
  %.not158 = icmp eq i8 %377, 0
  br i1 %.not158, label %385, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %38, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0140190, i64 12
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, %379
  %383 = shl i32 %382, 4
  %384 = add i32 %383, 80
  store i32 %384, ptr %380, align 4
  br label %385

385:                                              ; preds = %376, %378, %366
  %386 = getelementptr inbounds nuw i8, ptr %.0140190, i64 31
  %387 = load i8, ptr %386, align 1
  %388 = and i8 %387, 6
  %.not159 = icmp eq i8 %388, 0
  br i1 %.not159, label %396, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %38, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0140190, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, %390
  %394 = shl i32 %393, 4
  %395 = add i32 %394, 80
  store i32 %395, ptr %391, align 8
  br label %396

396:                                              ; preds = %389, %385
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull %.0140190) #13
  %397 = getelementptr inbounds nuw i8, ptr %.0140190, i64 32
  %398 = icmp ult ptr %397, %90
  br i1 %398, label %94, label %._crit_edge193

._crit_edge193:                                   ; preds = %396, %75
  tail call fastcc void @zend_calc_live_ranges(ptr noundef nonnull %0, ptr noundef null)
  br label %399

399:                                              ; preds = %1, %._crit_edge193
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #13
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @zend_resolve_goto_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @get_unary_op(i32 noundef %0) local_unnamed_addr #9 {
  %switch.selectcmp = icmp eq i32 %0, 14
  %switch.select = select i1 %switch.selectcmp, ptr @boolean_not_function, ptr null
  %switch.selectcmp1 = icmp eq i32 %0, 13
  %switch.select2 = select i1 %switch.selectcmp1, ptr @bitwise_not_function, ptr %switch.select
  ret ptr %switch.select2
}

declare i32 @bitwise_not_function(ptr noundef, ptr noundef) #1

declare i32 @boolean_not_function(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_binary_op(i32 noundef %0) local_unnamed_addr #9 {
  switch i32 %0, label %21 [
    i32 1, label %22
    i32 2, label %2
    i32 3, label %3
    i32 12, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 53, label %9
    i32 8, label %9
    i32 16, label %10
    i32 196, label %10
    i32 17, label %11
    i32 18, label %12
    i32 48, label %12
    i32 19, label %13
    i32 20, label %14
    i32 21, label %15
    i32 170, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 15, label %20
  ]

2:                                                ; preds = %1
  br label %22

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1, %1
  br label %22

10:                                               ; preds = %1, %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1, %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  unreachable

22:                                               ; preds = %1, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @boolean_xor_function, %20 ], [ @bitwise_xor_function, %19 ], [ @bitwise_and_function, %18 ], [ @bitwise_or_function, %17 ], [ @compare_function, %16 ], [ @is_smaller_or_equal_function, %15 ], [ @is_smaller_function, %14 ], [ @is_not_equal_function, %13 ], [ @is_equal_function, %12 ], [ @is_not_identical_function, %11 ], [ @is_identical_function, %10 ], [ @concat_function, %9 ], [ @shift_right_function, %8 ], [ @shift_left_function, %7 ], [ @mod_function, %6 ], [ @div_function, %5 ], [ @pow_function, %4 ], [ @mul_function, %3 ], [ @sub_function, %2 ], [ @add_function, %1 ]
  ret ptr %.0
}

declare i32 @add_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sub_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mul_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pow_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @div_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mod_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @shift_left_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @shift_right_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @concat_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_identical_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_not_identical_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_equal_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_not_equal_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_smaller_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_smaller_or_equal_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @compare_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bitwise_or_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bitwise_and_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bitwise_xor_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @boolean_xor_function(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_live_range(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, i32 noundef range(i32 0, -1) %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i64 %8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i8, ptr %12, align 4
  switch i8 %13, label %._crit_edge106 [
    i8 -89, label %59
    i8 68, label %.preheader98
    i8 125, label %18
    i8 46, label %148
    i8 47, label %148
    i8 52, label %148
    i8 14, label %148
    i8 109, label %148
    i8 -110, label %148
    i8 -94, label %148
    i8 57, label %16
    i8 54, label %126
    i8 77, label %18
  ]

.preheader98:                                     ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = icmp ult ptr %14, %11
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %5
  %17 = add nuw i32 %2, 1
  br label %126

18:                                               ; preds = %5, %5
  %19 = add nuw i32 %2, 1
  br label %126

.lr.ph:                                           ; preds = %.preheader98, %30
  %20 = phi ptr [ %31, %30 ], [ %14, %.preheader98 ]
  %.2102 = phi i32 [ %21, %30 ], [ %2, %.preheader98 ]
  %.080101 = phi i32 [ %.181, %30 ], [ 0, %.preheader98 ]
  %.084100 = phi ptr [ %20, %30 ], [ %9, %.preheader98 ]
  %21 = add i32 %.2102, 1
  %22 = getelementptr inbounds nuw i8, ptr %.084100, i64 60
  %23 = load i8, ptr %22, align 4
  switch i8 %23, label %30 [
    i8 61, label %24
    i8 59, label %24
    i8 69, label %24
    i8 -128, label %24
    i8 118, label %24
    i8 112, label %24
    i8 113, label %24
    i8 68, label %24
    i8 60, label %26
    i8 -125, label %26
    i8 -127, label %26
    i8 -126, label %26
  ]

24:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %25 = add nsw i32 %.080101, 1
  br label %30

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %27 = icmp eq i32 %.080101, 0
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %.080101, -1
  br label %30

30:                                               ; preds = %28, %24, %.lr.ph
  %.181 = phi i32 [ %.080101, %.lr.ph ], [ %29, %28 ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = icmp ult ptr %31, %11
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %30, %.preheader98
  %.3 = phi i32 [ %2, %.preheader98 ], [ %21, %30 ], [ %21, %26 ]
  %33 = add nuw i32 %2, 1
  %34 = add i32 %.3, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %40, 12
  %42 = tail call ptr @_erealloc(ptr noundef %39, i64 noundef %41) #15
  store ptr %42, ptr %38, align 8
  %43 = icmp ult i32 %33, %34
  tail call void @llvm.assume(i1 %43)
  %44 = load i32, ptr %35, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._zend_live_range, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %1
  %51 = shl i32 %50, 4
  %52 = add i32 %51, 84
  store i32 %52, ptr %47, align 4
  %53 = getelementptr i8, ptr %46, i64 -8
  store i32 %33, ptr %53, align 4
  %54 = getelementptr i8, ptr %46, i64 -4
  store i32 %34, ptr %54, align 4
  %55 = icmp eq i32 %34, %3
  br i1 %55, label %148, label %._crit_edge106

._crit_edge106:                                   ; preds = %5, %._crit_edge
  %.079 = phi i32 [ %.3, %._crit_edge ], [ %2, %5 ]
  %56 = add i32 %.079, 1
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %126, label %57

57:                                               ; preds = %._crit_edge106
  %58 = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef %9) #13
  br i1 %58, label %126, label %148

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %1
  %63 = shl i32 %62, 4
  %64 = add i32 %63, 80
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef nonnull %9) #13
  br i1 %66, label %67, label %148

67:                                               ; preds = %65, %59
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %69 = load i8, ptr %68, align 4
  %.not90 = icmp eq i8 %69, 70
  br i1 %.not90, label %.preheader, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %2, 1
  br label %126

.preheader:                                       ; preds = %67, %.preheader
  %.0 = phi ptr [ %75, %.preheader ], [ %11, %67 ]
  %72 = getelementptr inbounds i8, ptr %.0, i64 -4
  %73 = load i8, ptr %72, align 4
  %74 = icmp eq i8 %73, 70
  %75 = getelementptr inbounds i8, ptr %.0, i64 -32
  br i1 %74, label %.preheader, label %76

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr %6, align 8
  %78 = ptrtoint ptr %.0 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 5
  %82 = trunc i64 %81 to i32
  %.not91 = icmp eq i32 %3, %82
  br i1 %.not91, label %.critedge96.preheader, label %83

83:                                               ; preds = %76
  tail call fastcc void @emit_live_range_raw(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef %82, i32 noundef %3)
  br label %.critedge96.preheader

.critedge96.preheader:                            ; preds = %83, %76
  br label %.critedge96

.critedge96:                                      ; preds = %.critedge96.backedge, %.critedge96.preheader
  %.083 = phi ptr [ %11, %.critedge96.preheader ], [ %84, %.critedge96.backedge ]
  %84 = getelementptr inbounds i8, ptr %.083, i64 -32
  %85 = getelementptr inbounds i8, ptr %.083, i64 -4
  %86 = load i8, ptr %85, align 4
  %87 = icmp eq i8 %86, -89
  br i1 %87, label %88, label %100

88:                                               ; preds = %.critedge96
  %89 = getelementptr inbounds i8, ptr %.083, i64 -16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %64
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load ptr, ptr %6, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 5
  %99 = trunc i64 %98 to i32
  tail call fastcc void @emit_live_range_raw(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %99, i32 noundef %3)
  br label %148

100:                                              ; preds = %.critedge96, %88
  %101 = getelementptr inbounds i8, ptr %.083, i64 -3
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 6
  %.not92 = icmp eq i8 %103, 0
  br i1 %.not92, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.083, i64 -24
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %64
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds i8, ptr %.083, i64 -2
  %110 = load i8, ptr %109, align 2
  %111 = and i8 %110, 6
  %.not93 = icmp eq i8 %111, 0
  br i1 %.not93, label %.critedge96.backedge, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %.083, i64 -20
  %114 = load i32, ptr %113, align 4
  %.not97 = icmp eq i32 %114, %64
  br i1 %.not97, label %.critedge, label %.critedge96.backedge

.critedge96.backedge:                             ; preds = %112, %108
  br label %.critedge96

.critedge:                                        ; preds = %104, %112
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %116 = load ptr, ptr %6, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 5
  %121 = trunc i64 %120 to i32
  %122 = ptrtoint ptr %84 to i64
  %123 = sub i64 %122, %118
  %124 = lshr exact i64 %123, 5
  %125 = trunc i64 %124 to i32
  tail call fastcc void @emit_live_range_raw(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %121, i32 noundef %125)
  br label %148

126:                                              ; preds = %5, %._crit_edge106, %57, %70, %18, %16
  %.082 = phi i32 [ 0, %57 ], [ 0, %._crit_edge106 ], [ 2, %16 ], [ 1, %18 ], [ 0, %70 ], [ 3, %5 ]
  %.1 = phi i32 [ %56, %57 ], [ %56, %._crit_edge106 ], [ %17, %16 ], [ %19, %18 ], [ %71, %70 ], [ %2, %5 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %129 to i64
  %133 = mul nsw i64 %132, 12
  %134 = tail call ptr @_erealloc(ptr noundef %131, i64 noundef %133) #15
  store ptr %134, ptr %130, align 8
  %135 = icmp ult i32 %.1, %3
  tail call void @llvm.assume(i1 %135)
  %136 = load i32, ptr %127, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct._zend_live_range, ptr %134, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, %1
  %143 = shl i32 %142, 4
  %144 = add i32 %143, 80
  %145 = or disjoint i32 %144, %.082
  store i32 %145, ptr %139, align 4
  %146 = getelementptr i8, ptr %138, i64 -8
  store i32 %.1, ptr %146, align 4
  %147 = getelementptr i8, ptr %138, i64 -4
  store i32 %3, ptr %147, align 4
  br label %148

148:                                              ; preds = %65, %57, %._crit_edge, %5, %5, %5, %5, %5, %5, %5, %126, %.critedge, %92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @swap_live_range(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  store i32 %3, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  store i32 %6, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  store i32 %10, ptr %11, align 4
  ret void
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_live_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_live_range_raw(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = mul nsw i64 %11, 12
  %13 = tail call ptr @_erealloc(ptr noundef %10, i64 noundef %12) #15
  store ptr %13, ptr %9, align 8
  %14 = icmp ult i32 %3, %4
  tail call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._zend_live_range, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %1
  %22 = shl i32 %21, 4
  %23 = add i32 %22, 80
  %24 = or disjoint i32 %23, %2
  store i32 %24, ptr %18, align 4
  %25 = getelementptr i8, ptr %17, i64 -8
  store i32 %3, ptr %25, align 4
  %26 = getelementptr i8, ptr %17, i64 -4
  store i32 %4, ptr %26, align 4
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
