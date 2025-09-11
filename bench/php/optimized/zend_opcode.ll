; ModuleID = 'bench/php/original/zend_opcode.ll'
source_filename = "bench/php/original/zend_opcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
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
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_brk_cont_element = type { i32, i32, i32, i32, i8 }
%struct._zend_live_range = type { i32, i32, i32 }

@zend_op_array_extension_handles = external local_unnamed_addr global i32, align 4
@zend_extension_flags = external local_unnamed_addr global i32, align 4
@zend_extensions = external global %struct._zend_llist, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"jump into a finally block is disallowed\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"jump out of a finally block is disallowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_op_array(ptr noundef initializes((0, 76), (80, 100), (104, 176), (184, 256)) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 2, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %6, align 1, !tbaa !23
  %7 = tail call noalias ptr @_emalloc_8() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %8, align 8, !tbaa !24
  store i32 1, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 5
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !31
  %18 = tail call ptr @zend_get_compiled_filename() #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_string_copy.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %18, align 4, !tbaa !32
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %3, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %30, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !25
  %33 = shl i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %36 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %37 = and i32 %36, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %zend_string_copy.exit
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_ctor_handler, ptr noundef nonnull %0) #14
  br label %39

39:                                               ; preds = %38, %zend_string_copy.exit
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
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_function(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %3, align 8, !tbaa !23
  call void @zend_function_dtor(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_function_dtor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = load i8, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @destroy_op_array(ptr noundef nonnull %2)
  br label %75

9:                                                ; preds = %1
  %10 = icmp eq i8 %3, 1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23, !nonnull !41, !noundef !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %12, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %12) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %9, %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %57

24:                                               ; preds = %zend_string_release_ex.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = and i32 %26, 8448
  %.not.i25 = icmp eq i32 %27, 0
  br i1 %.not.i25, label %zend_free_internal_arg_info.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %zend_free_internal_arg_info.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  %35 = and i32 %26, 16384
  %.not14.i = icmp eq i32 %35, 0
  %spec.select.v.i = select i1 %.not14.i, i32 1, i32 2
  %spec.select.i = add i32 %33, %spec.select.v.i
  %.not16.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %34, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  tail call void @zend_type_release(ptr %38, i32 %40, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef nonnull %34) #14
  br label %zend_free_internal_arg_info.exit

zend_free_internal_arg_info.exit:                 ; preds = %24, %28, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not19 = icmp eq ptr %42, null
  br i1 %.not19, label %57, label %43

43:                                               ; preds = %zend_free_internal_arg_info.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = and i32 %45, 64
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %47, label %zend_hash_release.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_hash_release.exit

52:                                               ; preds = %47
  tail call void @zend_hash_destroy(ptr noundef nonnull %42) #14
  %53 = load i32, ptr %44, align 4, !tbaa !23
  %54 = and i32 %53, 128
  %.not6.i = icmp eq i32 %54, 0
  br i1 %.not6.i, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %42) #14
  br label %zend_hash_release.exit

56:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %42) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %43, %47, %55, %56
  store ptr null, ptr %41, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %zend_free_internal_arg_info.exit, %zend_hash_release.exit, %zend_string_release_ex.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %.not20 = icmp eq ptr %59, null
  br i1 %.not20, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = and i32 %62, 64
  %.not.i22 = icmp eq i32 %63, 0
  br i1 %.not.i22, label %64, label %zend_string_release_ex.exit23

64:                                               ; preds = %60
  %65 = load i32, ptr %59, align 4, !tbaa !32
  %66 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %59, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release_ex.exit23

69:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %59) #14
  br label %zend_string_release_ex.exit23

zend_string_release_ex.exit23:                    ; preds = %60, %64, %69
  store ptr null, ptr %58, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %zend_string_release_ex.exit23, %57
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = and i32 %72, 33554432
  %.not21 = icmp eq i32 %73, 0
  br i1 %.not21, label %74, label %75

74:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %2) #14
  br label %75

75:                                               ; preds = %70, %74, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_type_release(ptr %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %0, align 8, !tbaa !48
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.015 = phi ptr [ %13, %.lr.ph ], [ %6, %5 ]
  %10 = load ptr, ptr %.015, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @zend_type_release(ptr %10, i32 %12, i1 noundef zeroext %2)
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %14 = icmp ult ptr %13, %9
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = and i32 %1, 1048576
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %zend_string_release.exit

16:                                               ; preds = %._crit_edge
  br i1 %2, label %17, label %18

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

18:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

19:                                               ; preds = %3
  %20 = and i32 %1, 16777216
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %zend_string_release.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_release.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %0, align 4, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_string_release.exit

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %33, %32, %25, %21, %._crit_edge, %18, %17, %19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_free_internal_arg_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 8448
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !47
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
  %13 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  tail call void @zend_type_release(ptr %15, i32 %17, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @free(ptr noundef nonnull %11) #14
  br label %18

18:                                               ; preds = %._crit_edge, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @destroy_op_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not87 = icmp eq ptr %7, null
  br i1 %.not87, label %9, label %8

8:                                                ; preds = %5
  tail call void @_efree(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not88 = icmp eq ptr %11, null
  br i1 %.not88, label %zend_string_release_ex.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %11) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %16, %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not89 = icmp eq ptr %23, null
  br i1 %.not89, label %185, label %24

24:                                               ; preds = %zend_string_release_ex.exit
  %25 = load i32, ptr %23, align 4, !tbaa !25
  %26 = add i32 %25, -1
  store i32 %26, ptr %23, align 4, !tbaa !25
  %.not90 = icmp eq i32 %26, 0
  br i1 %.not90, label %27, label %185

27:                                               ; preds = %24
  tail call void @_efree_8(ptr noundef nonnull %23) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not91 = icmp eq ptr %29, null
  br i1 %.not91, label %48, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not92119 = icmp eq i32 %32, 0
  br i1 %.not92119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %33 = zext i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %zend_string_release_ex.exit110
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %34, %zend_string_release_ex.exit110 ]
  %34 = add nsw i64 %indvars.iv, -1
  %35 = load ptr, ptr %28, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = and i32 %39, 64
  %.not.i109 = icmp eq i32 %40, 0
  br i1 %.not.i109, label %41, label %zend_string_release_ex.exit110

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %37, align 4, !tbaa !32
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %37, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit110

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %37) #14
  br label %zend_string_release_ex.exit110

zend_string_release_ex.exit110:                   ; preds = %.lr.ph, %41, %46
  %.not92.wide = icmp eq i64 %34, 0
  br i1 %.not92.wide, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %zend_string_release_ex.exit110
  %.pre = load ptr, ptr %28, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %47 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %29, %30 ]
  tail call void @_efree(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %._crit_edge, %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %.not93 = icmp eq ptr %50, null
  br i1 %.not93, label %72, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = sext i32 %53 to i64
  %.idx = shl nsw i64 %54, 4
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %51, %zval_ptr_dtor_nogc.exit
  %.074121 = phi ptr [ %66, %zval_ptr_dtor_nogc.exit ], [ %50, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.074121, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %.not.i118 = icmp eq i8 %58, 0
  br i1 %.not.i118, label %zval_ptr_dtor_nogc.exit, label %59

59:                                               ; preds = %.lr.ph123
  %60 = load ptr, ptr %.074121, align 8, !tbaa !23
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %60, align 4, !tbaa !32
  %.not3.i = icmp eq i32 %63, 0
  br i1 %.not3.i, label %64, label %zval_ptr_dtor_nogc.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %.074121, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %65) #14
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %.lr.ph123, %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %.074121, i64 16
  %67 = icmp ult ptr %66, %55
  br i1 %67, label %.lr.ph123, label %._crit_edge124

._crit_edge124:                                   ; preds = %zval_ptr_dtor_nogc.exit, %51
  %68 = load i32, ptr %2, align 4, !tbaa !36
  %69 = and i32 %68, 33554432
  %.not94 = icmp eq i32 %69, 0
  br i1 %.not94, label %70, label %72

70:                                               ; preds = %._crit_edge124
  %71 = load ptr, ptr %49, align 8, !tbaa !52
  tail call void @_efree(ptr noundef %71) #14
  br label %72

72:                                               ; preds = %._crit_edge124, %70, %48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  tail call void @_efree(ptr noundef %74) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = and i32 %78, 64
  %.not.i111 = icmp eq i32 %79, 0
  br i1 %.not.i111, label %80, label %zend_string_release_ex.exit112

80:                                               ; preds = %72
  %81 = load i32, ptr %76, align 4, !tbaa !32
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %76, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %zend_string_release_ex.exit112

85:                                               ; preds = %80
  tail call void @_efree(ptr noundef nonnull %76) #14
  br label %zend_string_release_ex.exit112

zend_string_release_ex.exit112:                   ; preds = %72, %80, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %.not95 = icmp eq ptr %87, null
  br i1 %.not95, label %zend_string_release_ex.exit114, label %88

88:                                               ; preds = %zend_string_release_ex.exit112
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = and i32 %90, 64
  %.not.i113 = icmp eq i32 %91, 0
  br i1 %.not.i113, label %92, label %zend_string_release_ex.exit114

92:                                               ; preds = %88
  %93 = load i32, ptr %87, align 4, !tbaa !32
  %94 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %87, align 4, !tbaa !32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %zend_string_release_ex.exit114

97:                                               ; preds = %92
  tail call void @_efree(ptr noundef nonnull %87) #14
  br label %zend_string_release_ex.exit114

zend_string_release_ex.exit114:                   ; preds = %97, %92, %88, %zend_string_release_ex.exit112
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %.not96 = icmp eq ptr %99, null
  br i1 %.not96, label %zend_hash_release.exit, label %100

100:                                              ; preds = %zend_string_release_ex.exit114
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = and i32 %102, 64
  %.not.i117 = icmp eq i32 %103, 0
  br i1 %.not.i117, label %104, label %zend_hash_release.exit

104:                                              ; preds = %100
  %105 = load i32, ptr %99, align 4, !tbaa !32
  %106 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %99, align 4, !tbaa !32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_hash_release.exit

109:                                              ; preds = %104
  tail call void @zend_hash_destroy(ptr noundef nonnull %99) #14
  %110 = load i32, ptr %101, align 4, !tbaa !23
  %111 = and i32 %110, 128
  %.not6.i = icmp eq i32 %111, 0
  br i1 %.not6.i, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %99) #14
  br label %zend_hash_release.exit

113:                                              ; preds = %109
  tail call void @_efree(ptr noundef nonnull %99) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %113, %112, %104, %100, %zend_string_release_ex.exit114
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %.not97 = icmp eq ptr %115, null
  br i1 %.not97, label %117, label %116

116:                                              ; preds = %zend_hash_release.exit
  tail call void @_efree(ptr noundef nonnull %115) #14
  br label %117

117:                                              ; preds = %116, %zend_hash_release.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %.not98 = icmp eq ptr %119, null
  br i1 %.not98, label %121, label %120

120:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %119) #14
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %123 = and i32 %122, 2
  %.not99 = icmp eq i32 %123, 0
  br i1 %.not99, label %128, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4, !tbaa !36
  %126 = and i32 %125, 33554432
  %.not100 = icmp eq i32 %126, 0
  br i1 %.not100, label %128, label %127

127:                                              ; preds = %124
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_dtor_handler, ptr noundef nonnull %0) #14
  br label %128

128:                                              ; preds = %124, %127, %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %.not101 = icmp eq ptr %130, null
  br i1 %.not101, label %155, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !59
  %134 = load i32, ptr %2, align 4, !tbaa !36
  %135 = and i32 %134, 8192
  %.not102 = icmp eq i32 %135, 0
  %136 = lshr exact i32 %135, 13
  %.071 = add i32 %136, %133
  %.0.idx = select i1 %.not102, i64 0, i64 -32
  %.0 = getelementptr inbounds i8, ptr %130, i64 %.0.idx
  %137 = lshr i32 %134, 14
  %138 = and i32 %137, 1
  %.1 = add i32 %.071, %138
  %.not132 = icmp eq i32 %.1, 0
  br i1 %.not132, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %131
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %zend_string_release_ex.exit116
  %indvars.iv135 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next136, %zend_string_release_ex.exit116 ]
  %139 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.0, i64 %indvars.iv135
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %.not108 = icmp eq ptr %140, null
  br i1 %.not108, label %zend_string_release_ex.exit116, label %141

141:                                              ; preds = %.lr.ph127
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = and i32 %143, 64
  %.not.i115 = icmp eq i32 %144, 0
  br i1 %.not.i115, label %145, label %zend_string_release_ex.exit116

145:                                              ; preds = %141
  %146 = load i32, ptr %140, align 4, !tbaa !32
  %147 = icmp ne i32 %146, 0
  tail call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %140, align 4, !tbaa !32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %zend_string_release_ex.exit116

150:                                              ; preds = %145
  tail call void @_efree(ptr noundef nonnull %140) #14
  br label %zend_string_release_ex.exit116

zend_string_release_ex.exit116:                   ; preds = %150, %145, %141, %.lr.ph127
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %154 = load i32, ptr %153, align 8
  tail call void @zend_type_release(ptr %152, i32 %154, i1 noundef zeroext false)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge128, label %.lr.ph127

._crit_edge128:                                   ; preds = %zend_string_release_ex.exit116, %131
  tail call void @_efree(ptr noundef nonnull %.0) #14
  br label %155

155:                                              ; preds = %._crit_edge128, %128
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %.not104 = icmp eq ptr %157, null
  br i1 %.not104, label %159, label %158

158:                                              ; preds = %155
  tail call void @zend_array_destroy(ptr noundef nonnull %157) #14
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %161 = load i32, ptr %160, align 4, !tbaa !64
  %.not105 = icmp eq i32 %161, 0
  br i1 %.not105, label %185, label %.lr.ph130

.lr.ph130:                                        ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %163

163:                                              ; preds = %.lr.ph130, %178
  %indvars.iv138 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next139, %178 ]
  %164 = load ptr, ptr %162, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv138
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %.not106 = icmp eq ptr %168, null
  br i1 %.not106, label %178, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = and i32 %171, 4194304
  %.not107 = icmp eq i32 %172, 0
  br i1 %.not107, label %178, label %173

173:                                              ; preds = %169
  tail call void @zend_array_destroy(ptr noundef nonnull %168) #14
  %174 = load ptr, ptr %162, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv138
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  store ptr null, ptr %177, align 8, !tbaa !63
  br label %178

178:                                              ; preds = %173, %169, %163
  %179 = phi ptr [ %176, %173 ], [ %166, %169 ], [ %166, %163 ]
  tail call void @destroy_op_array(ptr noundef nonnull %179)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %180 = load i32, ptr %160, align 4, !tbaa !64
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next139, %181
  br i1 %182, label %163, label %._crit_edge131

._crit_edge131:                                   ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  tail call void @_efree(ptr noundef %184) #14
  br label %185

185:                                              ; preds = %159, %._crit_edge131, %zend_string_release_ex.exit, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cleanup_internal_class_data(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %84, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not43 = icmp eq i64 %6, 0
  br i1 %.not43, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !81
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %84, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zval_struct, ptr %10, i64 %15
  store ptr null, ptr %9, align 8, !tbaa !96
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %20
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi ptr [ %21, %17 ], [ %16, %12 ]
  %24 = phi ptr [ %3, %17 ], [ %10, %12 ]
  %.not4755 = icmp eq ptr %24, %23
  br i1 %.not4755, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %22
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph57, %i_zval_ptr_dtor.exit
  %.056 = phi ptr [ %24, %.lr.ph57 ], [ %83, %i_zval_ptr_dtor.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %.loopexit, !prof !98

30:                                               ; preds = %26
  %31 = load ptr, ptr %.056, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not48 = icmp eq ptr %33, null
  %34 = ptrtoint ptr %33 to i64
  br i1 %.not48, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = and i64 %34, 1
  %.not49 = icmp eq i64 %36, 0
  br i1 %.not49, label %.thread, label %38

.thread:                                          ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %.lr.ph

38:                                               ; preds = %35
  %39 = and i64 %34, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %40, align 8, !tbaa !99
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not70 = icmp eq i64 %42, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %38
  %.04068 = phi ptr [ %37, %.thread ], [ %43, %38 ]
  %.04167 = phi ptr [ %32, %.thread ], [ %41, %38 ]
  %44 = ptrtoint ptr %.056 to i64
  %45 = sub i64 %44, %25
  %46 = ashr exact i64 %45, 4
  br label %47

47:                                               ; preds = %.lr.ph, %57
  %.154 = phi ptr [ %.04167, %.lr.ph ], [ %58, %57 ]
  %48 = load ptr, ptr %.154, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 8, !tbaa !105
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %46, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @zend_ref_del_type_source(ptr noundef nonnull %32, ptr noundef nonnull %48) #14
  br label %.loopexit

57:                                               ; preds = %47, %52
  %58 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %59 = icmp ult ptr %58, %.04068
  br i1 %59, label %47, label %.loopexit

.loopexit:                                        ; preds = %57, %38, %30, %56, %26
  %60 = getelementptr inbounds nuw i8, ptr %.056, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %i_zval_ptr_dtor.exit, label %62

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %.056, align 8, !tbaa !23
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %63, align 4, !tbaa !32
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %67, label %68

67:                                               ; preds = %62
  tail call void @rc_dtor_func(ptr noundef nonnull %63) #14
  br label %i_zval_ptr_dtor.exit

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp eq i32 %70, 26
  br i1 %71, label %72, label %78, !prof !106

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 17
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %75 = and i8 %74, 2
  %.not.i50 = icmp eq i8 %75, 0
  br i1 %.not.i50, label %i_zval_ptr_dtor.exit, label %.thread51

.thread51:                                        ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %.thread51, %68
  %79 = phi i32 [ %70, %68 ], [ %.pre, %.thread51 ]
  %.06.i = phi ptr [ %63, %68 ], [ %77, %.thread51 ]
  %80 = and i32 %79, -1008
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %i_zval_ptr_dtor.exit, !prof !98

82:                                               ; preds = %78
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %82, %78, %72, %.loopexit, %67
  %83 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %.not47 = icmp eq ptr %83, %23
  br i1 %.not47, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %i_zval_ptr_dtor.exit, %22
  tail call void @_efree(ptr noundef nonnull %24) #14
  br label %84

84:                                               ; preds = %._crit_edge, %7, %1
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_cleanup_mutable_class_data(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %89, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %.not44 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not45 = icmp eq ptr %10, %11
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %45, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = and i32 %20, 4
  %.not46 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not46)
  %.not4756 = icmp eq i32 %16, 0
  br i1 %.not4756, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %zval_ptr_dtor_nogc.exit
  %.03957 = phi ptr [ %44, %zval_ptr_dtor_nogc.exit ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03957, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %zval_ptr_dtor_nogc.exit, label %25, !prof !98

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.03957, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = and i32 %32, 8
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %zval_ptr_dtor_nogc.exit, label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %.not.i52 = icmp eq i8 %36, 0
  br i1 %.not.i52, label %zval_ptr_dtor_nogc.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %26, align 8, !tbaa !23
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 4, !tbaa !32
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %42, label %zval_ptr_dtor_nogc.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %43) #14
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %42, %37, %34, %30, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.03957, i64 32
  %.not47 = icmp eq ptr %44, %18
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zval_ptr_dtor_nogc.exit, %12
  tail call void @zend_hash_destroy(ptr noundef nonnull %10) #14
  store ptr null, ptr %9, align 8, !tbaa !108
  br label %45

45:                                               ; preds = %._crit_edge, %8
  %46 = load ptr, ptr %7, align 8, !tbaa !114
  %.not48 = icmp eq ptr %46, null
  br i1 %.not48, label %67, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %.not49 = icmp eq ptr %46, %49
  br i1 %.not49, label %67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !116
  %53 = sext i32 %52 to i64
  %.idx62 = shl nsw i64 %53, 4
  %54 = getelementptr inbounds i8, ptr %46, i64 %.idx62
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %50, %zval_ptr_dtor_nogc.exit55
  %.058 = phi ptr [ %65, %zval_ptr_dtor_nogc.exit55 ], [ %46, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.058, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %.not.i53 = icmp eq i8 %57, 0
  br i1 %.not.i53, label %zval_ptr_dtor_nogc.exit55, label %58

58:                                               ; preds = %.lr.ph60
  %59 = load ptr, ptr %.058, align 8, !tbaa !23
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %59, align 4, !tbaa !32
  %.not3.i54 = icmp eq i32 %62, 0
  br i1 %.not3.i54, label %63, label %zval_ptr_dtor_nogc.exit55

63:                                               ; preds = %58
  %64 = load ptr, ptr %.058, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %64) #14
  br label %zval_ptr_dtor_nogc.exit55

zval_ptr_dtor_nogc.exit55:                        ; preds = %.lr.ph60, %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %66 = icmp ult ptr %65, %54
  br i1 %66, label %.lr.ph60, label %._crit_edge61

._crit_edge61:                                    ; preds = %zval_ptr_dtor_nogc.exit55, %50
  store ptr null, ptr %7, align 8, !tbaa !114
  br label %67

67:                                               ; preds = %._crit_edge61, %47, %45
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %.not50 = icmp eq ptr %69, null
  br i1 %.not50, label %84, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = and i32 %72, 64
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %zend_hash_release.exit

74:                                               ; preds = %70
  %75 = load i32, ptr %69, align 4, !tbaa !32
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %69, align 4, !tbaa !32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %zend_hash_release.exit

79:                                               ; preds = %74
  tail call void @zend_hash_destroy(ptr noundef nonnull %69) #14
  %80 = load i32, ptr %71, align 4, !tbaa !23
  %81 = and i32 %80, 128
  %.not6.i = icmp eq i32 %81, 0
  br i1 %.not6.i, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %69) #14
  br label %zend_hash_release.exit

83:                                               ; preds = %79
  tail call void @_efree(ptr noundef nonnull %69) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %70, %74, %82, %83
  store ptr null, ptr %68, align 8, !tbaa !117
  br label %84

84:                                               ; preds = %67, %zend_hash_release.exit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !81
  %86 = load ptr, ptr %3, align 8, !tbaa !107
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !96
  br label %89

89:                                               ; preds = %84, %1
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %zend_hash_release.exit346

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %zend_hash_release.exit346, label %10, !prof !98

10:                                               ; preds = %6
  %11 = and i32 %4, 134217728
  %.not254 = icmp eq i32 %11, 0
  br i1 %.not254, label %60, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = and i32 %20, 4
  %.not305 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not305)
  %.not306382 = icmp eq i32 %16, 0
  br i1 %.not306382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %zval_ptr_dtor_nogc.exit367
  %.0219383 = phi ptr [ %40, %zval_ptr_dtor_nogc.exit367 ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0219383, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %zval_ptr_dtor_nogc.exit367, label %25, !prof !98

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.0219383, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %zval_ptr_dtor_nogc.exit367

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %.not.i365 = icmp eq i8 %32, 0
  br i1 %.not.i365, label %zval_ptr_dtor_nogc.exit367, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %34, align 4, !tbaa !32
  %.not3.i366 = icmp eq i32 %37, 0
  br i1 %.not3.i366, label %38, label %zval_ptr_dtor_nogc.exit367

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %39) #14
  br label %zval_ptr_dtor_nogc.exit367

zval_ptr_dtor_nogc.exit367:                       ; preds = %38, %33, %30, %25, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.0219383, i64 32
  %.not306 = icmp eq ptr %40, %18
  br i1 %.not306, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zval_ptr_dtor_nogc.exit367, %12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %.not307 = icmp eq ptr %42, null
  br i1 %.not307, label %zend_hash_release.exit346, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !116
  %46 = sext i32 %45 to i64
  %.idx434 = shl nsw i64 %46, 4
  %47 = getelementptr inbounds i8, ptr %42, i64 %.idx434
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph386, label %zend_hash_release.exit346

.lr.ph386:                                        ; preds = %43, %zval_ptr_dtor_nogc.exit364
  %.0218384 = phi ptr [ %58, %zval_ptr_dtor_nogc.exit364 ], [ %42, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0218384, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %.not.i362 = icmp eq i8 %50, 0
  br i1 %.not.i362, label %zval_ptr_dtor_nogc.exit364, label %51

51:                                               ; preds = %.lr.ph386
  %52 = load ptr, ptr %.0218384, align 8, !tbaa !23
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %52, align 4, !tbaa !32
  %.not3.i363 = icmp eq i32 %55, 0
  br i1 %.not3.i363, label %56, label %zval_ptr_dtor_nogc.exit364

56:                                               ; preds = %51
  %57 = load ptr, ptr %.0218384, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %57) #14
  br label %zval_ptr_dtor_nogc.exit364

zval_ptr_dtor_nogc.exit364:                       ; preds = %.lr.ph386, %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %.0218384, i64 16
  %59 = icmp ult ptr %58, %47
  br i1 %59, label %.lr.ph386, label %zend_hash_release.exit346

60:                                               ; preds = %10
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !119
  %63 = icmp sgt i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %61, align 8, !tbaa !119
  %65 = icmp samesign ugt i32 %62, 1
  br i1 %65, label %zend_hash_release.exit346, label %66

66:                                               ; preds = %60
  %67 = load i8, ptr %2, align 8, !tbaa !120
  switch i8 %67, label %zend_hash_release.exit346 [
    i8 2, label %68
    i8 1, label %403
  ]

68:                                               ; preds = %66
  %69 = and i32 %4, 4194304
  %.not278 = icmp eq i32 %69, 0
  br i1 %.not278, label %70, label %175

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %.not279 = icmp ne ptr %72, null
  %73 = and i32 %4, 131072
  %.not280 = icmp eq i32 %73, 0
  %or.cond = and i1 %.not280, %.not279
  br i1 %or.cond, label %74, label %zend_string_release_ex.exit330

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = and i32 %76, 64
  %.not.i329 = icmp eq i32 %77, 0
  br i1 %.not.i329, label %78, label %zend_string_release_ex.exit330

78:                                               ; preds = %74
  %79 = load i32, ptr %72, align 4, !tbaa !32
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %72, align 4, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_string_release_ex.exit330

83:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %72) #14
  br label %zend_string_release_ex.exit330

zend_string_release_ex.exit330:                   ; preds = %83, %78, %74, %70
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = and i32 %87, 64
  %.not.i327 = icmp eq i32 %88, 0
  br i1 %.not.i327, label %89, label %zend_string_release_ex.exit328

89:                                               ; preds = %zend_string_release_ex.exit330
  %90 = load i32, ptr %85, align 4, !tbaa !32
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %85, align 4, !tbaa !32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %zend_string_release_ex.exit328

94:                                               ; preds = %89
  tail call void @_efree(ptr noundef nonnull %85) #14
  br label %zend_string_release_ex.exit328

zend_string_release_ex.exit328:                   ; preds = %zend_string_release_ex.exit330, %89, %94
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = and i32 %98, 64
  %.not.i325 = icmp eq i32 %99, 0
  br i1 %.not.i325, label %100, label %zend_string_release_ex.exit326

100:                                              ; preds = %zend_string_release_ex.exit328
  %101 = load i32, ptr %96, align 4, !tbaa !32
  %102 = icmp ne i32 %101, 0
  tail call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %96, align 4, !tbaa !32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %zend_string_release_ex.exit326

105:                                              ; preds = %100
  tail call void @_efree(ptr noundef nonnull %96) #14
  br label %zend_string_release_ex.exit326

zend_string_release_ex.exit326:                   ; preds = %zend_string_release_ex.exit328, %100, %105
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %.not281 = icmp eq ptr %107, null
  br i1 %.not281, label %zend_string_release_ex.exit324, label %108

108:                                              ; preds = %zend_string_release_ex.exit326
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = and i32 %110, 64
  %.not.i323 = icmp eq i32 %111, 0
  br i1 %.not.i323, label %112, label %zend_string_release_ex.exit324

112:                                              ; preds = %108
  %113 = load i32, ptr %107, align 4, !tbaa !32
  %114 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %107, align 4, !tbaa !32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %zend_string_release_ex.exit324

117:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %107) #14
  br label %zend_string_release_ex.exit324

zend_string_release_ex.exit324:                   ; preds = %117, %112, %108, %zend_string_release_ex.exit326
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %119 = load ptr, ptr %118, align 8, !tbaa !123
  %.not282 = icmp eq ptr %119, null
  br i1 %.not282, label %zend_hash_release.exit355, label %120

120:                                              ; preds = %zend_string_release_ex.exit324
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = and i32 %122, 64
  %.not.i353 = icmp eq i32 %123, 0
  br i1 %.not.i353, label %124, label %zend_hash_release.exit355

124:                                              ; preds = %120
  %125 = load i32, ptr %119, align 4, !tbaa !32
  %126 = icmp ne i32 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = add i32 %125, -1
  store i32 %127, ptr %119, align 4, !tbaa !32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %zend_hash_release.exit355

129:                                              ; preds = %124
  tail call void @zend_hash_destroy(ptr noundef nonnull %119) #14
  %130 = load i32, ptr %121, align 4, !tbaa !23
  %131 = and i32 %130, 128
  %.not6.i354 = icmp eq i32 %131, 0
  br i1 %.not6.i354, label %133, label %132

132:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %119) #14
  br label %zend_hash_release.exit355

133:                                              ; preds = %129
  tail call void @_efree(ptr noundef nonnull %119) #14
  br label %zend_hash_release.exit355

zend_hash_release.exit355:                        ; preds = %133, %132, %124, %120, %zend_string_release_ex.exit324
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %135 = load i32, ptr %134, align 8, !tbaa !124
  %.not283 = icmp eq i32 %135, 0
  br i1 %.not283, label %171, label %136

136:                                              ; preds = %zend_hash_release.exit355
  %137 = load i32, ptr %3, align 4, !tbaa !118
  %138 = and i32 %137, 262144
  %.not284 = icmp eq i32 %138, 0
  br i1 %.not284, label %.lr.ph412, label %171

.lr.ph412:                                        ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %140

140:                                              ; preds = %.lr.ph412, %zend_string_release_ex.exit320
  %indvars.iv = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next, %zend_string_release_ex.exit320 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct._zend_class_name, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !125
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = and i32 %145, 64
  %.not.i321 = icmp eq i32 %146, 0
  br i1 %.not.i321, label %147, label %zend_string_release_ex.exit322

147:                                              ; preds = %140
  %148 = load i32, ptr %143, align 4, !tbaa !32
  %149 = icmp ne i32 %148, 0
  tail call void @llvm.assume(i1 %149)
  %150 = add i32 %148, -1
  store i32 %150, ptr %143, align 4, !tbaa !32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %zend_string_release_ex.exit322

152:                                              ; preds = %147
  tail call void @_efree(ptr noundef nonnull %143) #14
  br label %zend_string_release_ex.exit322

zend_string_release_ex.exit322:                   ; preds = %140, %147, %152
  %153 = load ptr, ptr %139, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct._zend_class_name, ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = and i32 %158, 64
  %.not.i319 = icmp eq i32 %159, 0
  br i1 %.not.i319, label %160, label %zend_string_release_ex.exit320

160:                                              ; preds = %zend_string_release_ex.exit322
  %161 = load i32, ptr %156, align 4, !tbaa !32
  %162 = icmp ne i32 %161, 0
  tail call void @llvm.assume(i1 %162)
  %163 = add i32 %161, -1
  store i32 %163, ptr %156, align 4, !tbaa !32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %zend_string_release_ex.exit320

165:                                              ; preds = %160
  tail call void @_efree(ptr noundef nonnull %156) #14
  br label %zend_string_release_ex.exit320

zend_string_release_ex.exit320:                   ; preds = %zend_string_release_ex.exit322, %160, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %134, align 8, !tbaa !124
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %168, label %140, label %._crit_edge413

._crit_edge413:                                   ; preds = %zend_string_release_ex.exit320
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  tail call void @_efree(ptr noundef %170) #14
  br label %171

171:                                              ; preds = %._crit_edge413, %136, %zend_hash_release.exit355
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %173 = load i32, ptr %172, align 4, !tbaa !128
  %.not285 = icmp eq i32 %173, 0
  br i1 %.not285, label %175, label %174

174:                                              ; preds = %171
  tail call fastcc void @_destroy_zend_class_traits_info(ptr noundef nonnull %2)
  br label %175

175:                                              ; preds = %171, %174, %68
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !115
  %.not286 = icmp eq ptr %177, null
  br i1 %.not286, label %208, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !116
  %181 = sext i32 %180 to i64
  %.idx441 = shl nsw i64 %181, 4
  %182 = getelementptr inbounds i8, ptr %177, i64 %.idx441
  %.not287414 = icmp eq i32 %180, 0
  br i1 %.not287414, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %178, %i_zval_ptr_dtor.exit360
  %.0221415 = phi ptr [ %206, %i_zval_ptr_dtor.exit360 ], [ %177, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0221415, i64 9
  %184 = load i8, ptr %183, align 1, !tbaa !23
  %.not.i358 = icmp eq i8 %184, 0
  br i1 %.not.i358, label %i_zval_ptr_dtor.exit360, label %185

185:                                              ; preds = %.lr.ph417
  %186 = load ptr, ptr %.0221415, align 8, !tbaa !23
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = icmp ne i32 %187, 0
  tail call void @llvm.assume(i1 %188)
  %189 = add i32 %187, -1
  store i32 %189, ptr %186, align 4, !tbaa !32
  %.not5.i359 = icmp eq i32 %189, 0
  br i1 %.not5.i359, label %190, label %191

190:                                              ; preds = %185
  tail call void @rc_dtor_func(ptr noundef nonnull %186) #14
  br label %i_zval_ptr_dtor.exit360

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = icmp eq i32 %193, 26
  br i1 %194, label %195, label %201, !prof !106

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 17
  %197 = load i8, ptr %196, align 1, !tbaa !23
  %198 = and i8 %197, 2
  %.not.i368 = icmp eq i8 %198, 0
  br i1 %.not.i368, label %i_zval_ptr_dtor.exit360, label %.thread

.thread:                                          ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.pre450 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %201

201:                                              ; preds = %.thread, %191
  %202 = phi i32 [ %193, %191 ], [ %.pre450, %.thread ]
  %.06.i = phi ptr [ %186, %191 ], [ %200, %.thread ]
  %203 = and i32 %202, -1008
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %i_zval_ptr_dtor.exit360, !prof !98

205:                                              ; preds = %201
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %i_zval_ptr_dtor.exit360

i_zval_ptr_dtor.exit360:                          ; preds = %205, %201, %195, %.lr.ph417, %190
  %206 = getelementptr inbounds nuw i8, ptr %.0221415, i64 16
  %.not287 = icmp eq ptr %206, %182
  br i1 %.not287, label %._crit_edge418.loopexit, label %.lr.ph417

._crit_edge418.loopexit:                          ; preds = %i_zval_ptr_dtor.exit360
  %.pre451 = load ptr, ptr %176, align 8, !tbaa !115
  br label %._crit_edge418

._crit_edge418:                                   ; preds = %._crit_edge418.loopexit, %178
  %207 = phi ptr [ %.pre451, %._crit_edge418.loopexit ], [ %177, %178 ]
  tail call void @_efree(ptr noundef %207) #14
  br label %208

208:                                              ; preds = %._crit_edge418, %175
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !129
  %.not288 = icmp eq ptr %210, null
  br i1 %.not288, label %241, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %213 = load i32, ptr %212, align 4, !tbaa !97
  %214 = sext i32 %213 to i64
  %.idx442 = shl nsw i64 %214, 4
  %215 = getelementptr inbounds i8, ptr %210, i64 %.idx442
  %.not289419 = icmp eq i32 %213, 0
  br i1 %.not289419, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %211, %i_zval_ptr_dtor.exit
  %.0223420 = phi ptr [ %239, %i_zval_ptr_dtor.exit ], [ %210, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0223420, i64 9
  %217 = load i8, ptr %216, align 1, !tbaa !23
  %.not.i356 = icmp eq i8 %217, 0
  br i1 %.not.i356, label %i_zval_ptr_dtor.exit, label %218

218:                                              ; preds = %.lr.ph422
  %219 = load ptr, ptr %.0223420, align 8, !tbaa !23
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = icmp ne i32 %220, 0
  tail call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %219, align 4, !tbaa !32
  %.not5.i357 = icmp eq i32 %222, 0
  br i1 %.not5.i357, label %223, label %224

223:                                              ; preds = %218
  tail call void @rc_dtor_func(ptr noundef nonnull %219) #14
  br label %i_zval_ptr_dtor.exit

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = icmp eq i32 %226, 26
  br i1 %227, label %228, label %234, !prof !106

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 17
  %230 = load i8, ptr %229, align 1, !tbaa !23
  %231 = and i8 %230, 2
  %.not.i370 = icmp eq i8 %231, 0
  br i1 %.not.i370, label %i_zval_ptr_dtor.exit, label %.thread377

.thread377:                                       ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %.phi.trans.insert452 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.pre453 = load i32, ptr %.phi.trans.insert452, align 4, !tbaa !23
  br label %234

234:                                              ; preds = %.thread377, %224
  %235 = phi i32 [ %226, %224 ], [ %.pre453, %.thread377 ]
  %.06.i369 = phi ptr [ %219, %224 ], [ %233, %.thread377 ]
  %236 = and i32 %235, -1008
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %i_zval_ptr_dtor.exit, !prof !98

238:                                              ; preds = %234
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i369) #14
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %238, %234, %228, %.lr.ph422, %223
  %239 = getelementptr inbounds nuw i8, ptr %.0223420, i64 16
  %.not289 = icmp eq ptr %239, %215
  br i1 %.not289, label %._crit_edge423.loopexit, label %.lr.ph422

._crit_edge423.loopexit:                          ; preds = %i_zval_ptr_dtor.exit
  %.pre454 = load ptr, ptr %209, align 8, !tbaa !129
  br label %._crit_edge423

._crit_edge423:                                   ; preds = %._crit_edge423.loopexit, %211
  %240 = phi ptr [ %.pre454, %._crit_edge423.loopexit ], [ %210, %211 ]
  tail call void @_efree(ptr noundef %240) #14
  br label %241

241:                                              ; preds = %208, %._crit_edge423
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %246 = load i32, ptr %245, align 8, !tbaa !110
  %247 = zext i32 %246 to i64
  %.idx443 = shl nuw nsw i64 %247, 5
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx443
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %250 = load i32, ptr %249, align 8, !tbaa !23
  %251 = and i32 %250, 4
  %.not290 = icmp eq i32 %251, 0
  tail call void @llvm.assume(i1 %.not290)
  %.not291425 = icmp eq i32 %246, 0
  br i1 %.not291425, label %._crit_edge429, label %.lr.ph428

.lr.ph428:                                        ; preds = %241, %.loopexit380
  %.0224426 = phi ptr [ %312, %.loopexit380 ], [ %244, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0224426, i64 8
  %253 = load i8, ptr %252, align 8, !tbaa !23
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %.loopexit380, label %255, !prof !98

255:                                              ; preds = %.lr.ph428
  %256 = load ptr, ptr %.0224426, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !102
  %259 = icmp eq ptr %258, %2
  br i1 %259, label %260, label %.loopexit380

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !130
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !23
  %265 = and i32 %264, 64
  %.not.i317 = icmp eq i32 %265, 0
  br i1 %.not.i317, label %266, label %zend_string_release_ex.exit318

266:                                              ; preds = %260
  %267 = load i32, ptr %262, align 4, !tbaa !32
  %268 = icmp ne i32 %267, 0
  tail call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %262, align 4, !tbaa !32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %zend_string_release_ex.exit318

271:                                              ; preds = %266
  tail call void @_efree(ptr noundef nonnull %262) #14
  br label %zend_string_release_ex.exit318

zend_string_release_ex.exit318:                   ; preds = %260, %266, %271
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !131
  %.not301 = icmp eq ptr %273, null
  br i1 %.not301, label %zend_string_release_ex.exit316, label %274

274:                                              ; preds = %zend_string_release_ex.exit318
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = and i32 %276, 64
  %.not.i315 = icmp eq i32 %277, 0
  br i1 %.not.i315, label %278, label %zend_string_release_ex.exit316

278:                                              ; preds = %274
  %279 = load i32, ptr %273, align 4, !tbaa !32
  %280 = icmp ne i32 %279, 0
  tail call void @llvm.assume(i1 %280)
  %281 = add i32 %279, -1
  store i32 %281, ptr %273, align 4, !tbaa !32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %zend_string_release_ex.exit316

283:                                              ; preds = %278
  tail call void @_efree(ptr noundef nonnull %273) #14
  br label %zend_string_release_ex.exit316

zend_string_release_ex.exit316:                   ; preds = %283, %278, %274, %zend_string_release_ex.exit318
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !132
  %.not302 = icmp eq ptr %285, null
  br i1 %.not302, label %zend_hash_release.exit352, label %286

286:                                              ; preds = %zend_string_release_ex.exit316
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = and i32 %288, 64
  %.not.i350 = icmp eq i32 %289, 0
  br i1 %.not.i350, label %290, label %zend_hash_release.exit352

290:                                              ; preds = %286
  %291 = load i32, ptr %285, align 4, !tbaa !32
  %292 = icmp ne i32 %291, 0
  tail call void @llvm.assume(i1 %292)
  %293 = add i32 %291, -1
  store i32 %293, ptr %285, align 4, !tbaa !32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %zend_hash_release.exit352

295:                                              ; preds = %290
  tail call void @zend_hash_destroy(ptr noundef nonnull %285) #14
  %296 = load i32, ptr %287, align 4, !tbaa !23
  %297 = and i32 %296, 128
  %.not6.i351 = icmp eq i32 %297, 0
  br i1 %.not6.i351, label %299, label %298

298:                                              ; preds = %295
  tail call void @free(ptr noundef nonnull %285) #14
  br label %zend_hash_release.exit352

299:                                              ; preds = %295
  tail call void @_efree(ptr noundef nonnull %285) #14
  br label %zend_hash_release.exit352

zend_hash_release.exit352:                        ; preds = %299, %298, %290, %286, %zend_string_release_ex.exit316
  %300 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %303 = load i32, ptr %302, align 8
  tail call void @zend_type_release(ptr %301, i32 %303, i1 noundef zeroext false)
  %304 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !133
  %.not303 = icmp eq ptr %305, null
  br i1 %.not303, label %.loopexit380, label %.preheader

.preheader:                                       ; preds = %zend_hash_release.exit352, %311
  %306 = phi i1 [ false, %311 ], [ true, %zend_hash_release.exit352 ]
  %indvars.iv446 = phi i64 [ 1, %311 ], [ 0, %zend_hash_release.exit352 ]
  %307 = load ptr, ptr %304, align 8, !tbaa !133
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv446
  %309 = load ptr, ptr %308, align 8, !tbaa !134
  %.not304 = icmp eq ptr %309, null
  br i1 %.not304, label %311, label %310

310:                                              ; preds = %.preheader
  tail call void @destroy_op_array(ptr noundef nonnull %309)
  br label %311

311:                                              ; preds = %.preheader, %310
  br i1 %306, label %.preheader, label %.loopexit380

.loopexit380:                                     ; preds = %311, %255, %zend_hash_release.exit352, %.lr.ph428
  %312 = getelementptr inbounds nuw i8, ptr %.0224426, i64 32
  %.not291 = icmp eq ptr %312, %248
  br i1 %.not291, label %._crit_edge429, label %.lr.ph428

._crit_edge429:                                   ; preds = %.loopexit380, %241
  tail call void @zend_hash_destroy(ptr noundef nonnull %242) #14
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @zend_hash_destroy(ptr noundef nonnull %313) #14
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %316 = load i32, ptr %315, align 4, !tbaa !135
  %.not292 = icmp eq i32 %316, 0
  br i1 %.not292, label %.loopexit, label %317

317:                                              ; preds = %._crit_edge429
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %321 = load i32, ptr %320, align 8, !tbaa !110
  %322 = zext i32 %321 to i64
  %.idx444 = shl nuw nsw i64 %322, 5
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx444
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %325 = load i32, ptr %324, align 8, !tbaa !23
  %326 = and i32 %325, 4
  %.not293 = icmp eq i32 %326, 0
  tail call void @llvm.assume(i1 %.not293)
  %.not294430 = icmp eq i32 %321, 0
  br i1 %.not294430, label %.loopexit, label %.lr.ph433

.lr.ph433:                                        ; preds = %317, %zend_hash_release.exit349
  %.0227431 = phi ptr [ %377, %zend_hash_release.exit349 ], [ %319, %317 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0227431, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !23
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %zend_hash_release.exit349, label %330, !prof !98

330:                                              ; preds = %.lr.ph433
  %331 = load ptr, ptr %.0227431, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !111
  %334 = icmp eq ptr %333, %2
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !23
  %338 = and i32 %337, 8
  %.not298 = icmp eq i32 %338, 0
  br i1 %.not298, label %zend_hash_release.exit349, label %339

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 9
  %341 = load i8, ptr %340, align 1, !tbaa !23
  %.not.i361 = icmp eq i8 %341, 0
  br i1 %.not.i361, label %zval_ptr_dtor_nogc.exit, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %331, align 8, !tbaa !23
  %344 = load i32, ptr %343, align 4, !tbaa !32
  %345 = icmp ne i32 %344, 0
  tail call void @llvm.assume(i1 %345)
  %346 = add i32 %344, -1
  store i32 %346, ptr %343, align 4, !tbaa !32
  %.not3.i = icmp eq i32 %346, 0
  br i1 %.not3.i, label %347, label %zval_ptr_dtor_nogc.exit

347:                                              ; preds = %342
  %348 = load ptr, ptr %331, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %348) #14
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %339, %342, %347
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !136
  %.not299 = icmp eq ptr %350, null
  br i1 %.not299, label %zend_string_release_ex.exit314, label %351

351:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !23
  %354 = and i32 %353, 64
  %.not.i313 = icmp eq i32 %354, 0
  br i1 %.not.i313, label %355, label %zend_string_release_ex.exit314

355:                                              ; preds = %351
  %356 = load i32, ptr %350, align 4, !tbaa !32
  %357 = icmp ne i32 %356, 0
  tail call void @llvm.assume(i1 %357)
  %358 = add i32 %356, -1
  store i32 %358, ptr %350, align 4, !tbaa !32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %zend_string_release_ex.exit314

360:                                              ; preds = %355
  tail call void @_efree(ptr noundef nonnull %350) #14
  br label %zend_string_release_ex.exit314

zend_string_release_ex.exit314:                   ; preds = %360, %355, %351, %zval_ptr_dtor_nogc.exit
  %361 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !137
  %.not300 = icmp eq ptr %362, null
  br i1 %.not300, label %zend_hash_release.exit349, label %363

363:                                              ; preds = %zend_string_release_ex.exit314
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !23
  %366 = and i32 %365, 64
  %.not.i347 = icmp eq i32 %366, 0
  br i1 %.not.i347, label %367, label %zend_hash_release.exit349

367:                                              ; preds = %363
  %368 = load i32, ptr %362, align 4, !tbaa !32
  %369 = icmp ne i32 %368, 0
  tail call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %362, align 4, !tbaa !32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %zend_hash_release.exit349

372:                                              ; preds = %367
  tail call void @zend_hash_destroy(ptr noundef nonnull %362) #14
  %373 = load i32, ptr %364, align 4, !tbaa !23
  %374 = and i32 %373, 128
  %.not6.i348 = icmp eq i32 %374, 0
  br i1 %.not6.i348, label %376, label %375

375:                                              ; preds = %372
  tail call void @free(ptr noundef nonnull %362) #14
  br label %zend_hash_release.exit349

376:                                              ; preds = %372
  tail call void @_efree(ptr noundef nonnull %362) #14
  br label %zend_hash_release.exit349

zend_hash_release.exit349:                        ; preds = %376, %375, %367, %363, %335, %zend_string_release_ex.exit314, %.lr.ph433
  %377 = getelementptr inbounds nuw i8, ptr %.0227431, i64 32
  %.not294 = icmp eq ptr %377, %323
  br i1 %.not294, label %.loopexit, label %.lr.ph433

.loopexit:                                        ; preds = %zend_hash_release.exit349, %317, %._crit_edge429
  tail call void @zend_hash_destroy(ptr noundef nonnull %314) #14
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %379 = load i32, ptr %378, align 8, !tbaa !124
  %.not295 = icmp eq i32 %379, 0
  br i1 %.not295, label %386, label %380

380:                                              ; preds = %.loopexit
  %381 = load i32, ptr %3, align 4, !tbaa !118
  %382 = and i32 %381, 262144
  %.not296 = icmp eq i32 %382, 0
  br i1 %.not296, label %386, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %385 = load ptr, ptr %384, align 8, !tbaa !23
  tail call void @_efree(ptr noundef %385) #14
  br label %386

386:                                              ; preds = %383, %380, %.loopexit
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %388 = load ptr, ptr %387, align 8, !tbaa !138
  %.not297 = icmp eq ptr %388, null
  br i1 %.not297, label %zend_hash_release.exit346, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !23
  %392 = and i32 %391, 64
  %.not.i344 = icmp eq i32 %392, 0
  br i1 %.not.i344, label %393, label %zend_hash_release.exit346

393:                                              ; preds = %389
  %394 = load i32, ptr %388, align 4, !tbaa !32
  %395 = icmp ne i32 %394, 0
  tail call void @llvm.assume(i1 %395)
  %396 = add i32 %394, -1
  store i32 %396, ptr %388, align 4, !tbaa !32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %zend_hash_release.exit346

398:                                              ; preds = %393
  tail call void @zend_hash_destroy(ptr noundef nonnull %388) #14
  %399 = load i32, ptr %390, align 4, !tbaa !23
  %400 = and i32 %399, 128
  %.not6.i345 = icmp eq i32 %400, 0
  br i1 %.not6.i345, label %402, label %401

401:                                              ; preds = %398
  tail call void @free(ptr noundef nonnull %388) #14
  br label %zend_hash_release.exit346

402:                                              ; preds = %398
  tail call void @_efree(ptr noundef nonnull %388) #14
  br label %zend_hash_release.exit346

403:                                              ; preds = %66
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %405 = load ptr, ptr %404, align 8, !tbaa !122
  %.not255 = icmp eq ptr %405, null
  br i1 %.not255, label %zend_string_release_ex.exit312, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !23
  %409 = and i32 %408, 64
  %.not.i311 = icmp eq i32 %409, 0
  br i1 %.not.i311, label %410, label %zend_string_release_ex.exit312

410:                                              ; preds = %406
  %411 = load i32, ptr %405, align 4, !tbaa !32
  %412 = icmp ne i32 %411, 0
  tail call void @llvm.assume(i1 %412)
  %413 = add i32 %411, -1
  store i32 %413, ptr %405, align 4, !tbaa !32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %zend_string_release_ex.exit312

415:                                              ; preds = %410
  tail call void @free(ptr noundef nonnull %405) #14
  br label %zend_string_release_ex.exit312

zend_string_release_ex.exit312:                   ; preds = %415, %410, %406, %403
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %417 = load ptr, ptr %416, align 8, !tbaa !138
  %.not256 = icmp eq ptr %417, null
  br i1 %.not256, label %zend_hash_release.exit343, label %418

418:                                              ; preds = %zend_string_release_ex.exit312
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !23
  %421 = and i32 %420, 64
  %.not.i341 = icmp eq i32 %421, 0
  br i1 %.not.i341, label %422, label %zend_hash_release.exit343

422:                                              ; preds = %418
  %423 = load i32, ptr %417, align 4, !tbaa !32
  %424 = icmp ne i32 %423, 0
  tail call void @llvm.assume(i1 %424)
  %425 = add i32 %423, -1
  store i32 %425, ptr %417, align 4, !tbaa !32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %zend_hash_release.exit343

427:                                              ; preds = %422
  tail call void @zend_hash_destroy(ptr noundef nonnull %417) #14
  %428 = load i32, ptr %419, align 4, !tbaa !23
  %429 = and i32 %428, 128
  %.not6.i342 = icmp eq i32 %429, 0
  br i1 %.not6.i342, label %431, label %430

430:                                              ; preds = %427
  tail call void @free(ptr noundef nonnull %417) #14
  br label %zend_hash_release.exit343

431:                                              ; preds = %427
  tail call void @_efree(ptr noundef nonnull %417) #14
  br label %zend_hash_release.exit343

zend_hash_release.exit343:                        ; preds = %431, %430, %422, %418, %zend_string_release_ex.exit312
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !115
  %.not257 = icmp eq ptr %433, null
  br i1 %.not257, label %441, label %434

434:                                              ; preds = %zend_hash_release.exit343
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %436 = load i32, ptr %435, align 8, !tbaa !116
  %437 = sext i32 %436 to i64
  %.idx435 = shl nsw i64 %437, 4
  %438 = getelementptr inbounds i8, ptr %433, i64 %.idx435
  %.not258387 = icmp eq i32 %436, 0
  br i1 %.not258387, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %434, %.lr.ph390
  %.0228388 = phi ptr [ %439, %.lr.ph390 ], [ %433, %434 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0228388) #14
  %439 = getelementptr inbounds nuw i8, ptr %.0228388, i64 16
  %.not258 = icmp eq ptr %439, %438
  br i1 %.not258, label %._crit_edge391.loopexit, label %.lr.ph390

._crit_edge391.loopexit:                          ; preds = %.lr.ph390
  %.pre = load ptr, ptr %432, align 8, !tbaa !115
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %._crit_edge391.loopexit, %434
  %440 = phi ptr [ %.pre, %._crit_edge391.loopexit ], [ %433, %434 ]
  tail call void @free(ptr noundef %440) #14
  br label %441

441:                                              ; preds = %._crit_edge391, %zend_hash_release.exit343
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !129
  %.not259 = icmp eq ptr %443, null
  br i1 %.not259, label %451, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %446 = load i32, ptr %445, align 4, !tbaa !97
  %447 = sext i32 %446 to i64
  %.idx436 = shl nsw i64 %447, 4
  %448 = getelementptr inbounds i8, ptr %443, i64 %.idx436
  %.not260392 = icmp eq i32 %446, 0
  br i1 %.not260392, label %._crit_edge396, label %.lr.ph395

.lr.ph395:                                        ; preds = %444, %.lr.ph395
  %.0229393 = phi ptr [ %449, %.lr.ph395 ], [ %443, %444 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0229393) #14
  %449 = getelementptr inbounds nuw i8, ptr %.0229393, i64 16
  %.not260 = icmp eq ptr %449, %448
  br i1 %.not260, label %._crit_edge396.loopexit, label %.lr.ph395

._crit_edge396.loopexit:                          ; preds = %.lr.ph395
  %.pre449 = load ptr, ptr %442, align 8, !tbaa !129
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %444
  %450 = phi ptr [ %.pre449, %._crit_edge396.loopexit ], [ %443, %444 ]
  tail call void @free(ptr noundef %450) #14
  br label %451

451:                                              ; preds = %441, %._crit_edge396
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %454 = load ptr, ptr %453, align 8, !tbaa !23
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %456 = load i32, ptr %455, align 8, !tbaa !110
  %457 = zext i32 %456 to i64
  %.idx437 = shl nuw nsw i64 %457, 5
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx437
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %460 = load i32, ptr %459, align 8, !tbaa !23
  %461 = and i32 %460, 4
  %.not261 = icmp eq i32 %461, 0
  tail call void @llvm.assume(i1 %.not261)
  %.not262397 = icmp eq i32 %456, 0
  br i1 %.not262397, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %451, %505
  %.0226398 = phi ptr [ %506, %505 ], [ %454, %451 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0226398, i64 8
  %463 = load i8, ptr %462, align 8, !tbaa !23
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %505, label %465, !prof !98

465:                                              ; preds = %.lr.ph400
  %466 = load ptr, ptr %.0226398, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !102
  %469 = icmp eq ptr %468, %2
  br i1 %469, label %470, label %505

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !130
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !23
  %475 = and i32 %474, 64
  %.not.i = icmp eq i32 %475, 0
  br i1 %.not.i, label %476, label %zend_string_release.exit

476:                                              ; preds = %470
  %477 = load i32, ptr %472, align 4, !tbaa !32
  %478 = icmp ne i32 %477, 0
  tail call void @llvm.assume(i1 %478)
  %479 = add i32 %477, -1
  store i32 %479, ptr %472, align 4, !tbaa !32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %zend_string_release.exit

481:                                              ; preds = %476
  %482 = and i32 %474, 128
  %.not5.i = icmp eq i32 %482, 0
  br i1 %.not5.i, label %484, label %483

483:                                              ; preds = %481
  tail call void @free(ptr noundef nonnull %472) #14
  br label %zend_string_release.exit

484:                                              ; preds = %481
  tail call void @_efree(ptr noundef nonnull %472) #14
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %470, %476, %483, %484
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %488 = load i32, ptr %487, align 8
  tail call void @zend_type_release(ptr %486, i32 %488, i1 noundef zeroext true)
  %489 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !132
  %.not277 = icmp eq ptr %490, null
  br i1 %.not277, label %zend_hash_release.exit340, label %491

491:                                              ; preds = %zend_string_release.exit
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !23
  %494 = and i32 %493, 64
  %.not.i338 = icmp eq i32 %494, 0
  br i1 %.not.i338, label %495, label %zend_hash_release.exit340

495:                                              ; preds = %491
  %496 = load i32, ptr %490, align 4, !tbaa !32
  %497 = icmp ne i32 %496, 0
  tail call void @llvm.assume(i1 %497)
  %498 = add i32 %496, -1
  store i32 %498, ptr %490, align 4, !tbaa !32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %zend_hash_release.exit340

500:                                              ; preds = %495
  tail call void @zend_hash_destroy(ptr noundef nonnull %490) #14
  %501 = load i32, ptr %492, align 4, !tbaa !23
  %502 = and i32 %501, 128
  %.not6.i339 = icmp eq i32 %502, 0
  br i1 %.not6.i339, label %504, label %503

503:                                              ; preds = %500
  tail call void @free(ptr noundef nonnull %490) #14
  br label %zend_hash_release.exit340

504:                                              ; preds = %500
  tail call void @_efree(ptr noundef nonnull %490) #14
  br label %zend_hash_release.exit340

zend_hash_release.exit340:                        ; preds = %504, %503, %495, %491, %zend_string_release.exit
  tail call void @free(ptr noundef nonnull %466) #14
  br label %505

505:                                              ; preds = %465, %zend_hash_release.exit340, %.lr.ph400
  %506 = getelementptr inbounds nuw i8, ptr %.0226398, i64 32
  %.not262 = icmp eq ptr %506, %458
  br i1 %.not262, label %._crit_edge401, label %.lr.ph400

._crit_edge401:                                   ; preds = %505, %451
  tail call void @zend_hash_destroy(ptr noundef nonnull %452) #14
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !121
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !23
  %511 = and i32 %510, 64
  %.not.i309 = icmp eq i32 %511, 0
  br i1 %.not.i309, label %512, label %zend_string_release_ex.exit310

512:                                              ; preds = %._crit_edge401
  %513 = load i32, ptr %508, align 4, !tbaa !32
  %514 = icmp ne i32 %513, 0
  tail call void @llvm.assume(i1 %514)
  %515 = add i32 %513, -1
  store i32 %515, ptr %508, align 4, !tbaa !32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %zend_string_release_ex.exit310

517:                                              ; preds = %512
  tail call void @free(ptr noundef nonnull %508) #14
  br label %zend_string_release_ex.exit310

zend_string_release_ex.exit310:                   ; preds = %._crit_edge401, %512, %517
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %520 = load ptr, ptr %519, align 8, !tbaa !23
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %522 = load i32, ptr %521, align 8, !tbaa !110
  %523 = zext i32 %522 to i64
  %.idx438 = shl nuw nsw i64 %523, 5
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 %.idx438
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %526 = load i32, ptr %525, align 8, !tbaa !23
  %527 = and i32 %526, 4
  %.not263 = icmp eq i32 %527, 0
  tail call void @llvm.assume(i1 %.not263)
  %.not264402 = icmp eq i32 %522, 0
  br i1 %.not264402, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %zend_string_release_ex.exit310, %569
  %.0222403 = phi ptr [ %570, %569 ], [ %520, %zend_string_release_ex.exit310 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0222403, i64 8
  %529 = load i8, ptr %528, align 8, !tbaa !23
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %569, label %531, !prof !98

531:                                              ; preds = %.lr.ph404
  %532 = load ptr, ptr %.0222403, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !23
  %535 = icmp eq ptr %534, %2
  br i1 %535, label %536, label %569

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !23
  %539 = and i32 %538, 8448
  %.not275 = icmp eq i32 %539, 0
  br i1 %.not275, label %zend_free_internal_arg_info.exit, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 40
  %542 = load ptr, ptr %541, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %542, null
  br i1 %.not13.i, label %zend_free_internal_arg_info.exit, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %545 = load i32, ptr %544, align 8, !tbaa !47
  %546 = getelementptr inbounds i8, ptr %542, i64 -32
  %547 = and i32 %538, 16384
  %.not14.i = icmp eq i32 %547, 0
  %spec.select.v.i = select i1 %.not14.i, i32 1, i32 2
  %spec.select.i = add i32 %545, %spec.select.v.i
  %.not16.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %543
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %548 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %546, i64 %indvars.iv.i
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %552 = load i32, ptr %551, align 8
  tail call void @zend_type_release(ptr %550, i32 %552, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %543
  tail call void @free(ptr noundef nonnull %546) #14
  br label %zend_free_internal_arg_info.exit

zend_free_internal_arg_info.exit:                 ; preds = %._crit_edge.i, %540, %536
  %553 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !23
  %.not276 = icmp eq ptr %554, null
  br i1 %.not276, label %569, label %555

555:                                              ; preds = %zend_free_internal_arg_info.exit
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !23
  %558 = and i32 %557, 64
  %.not.i335 = icmp eq i32 %558, 0
  br i1 %.not.i335, label %559, label %zend_hash_release.exit337

559:                                              ; preds = %555
  %560 = load i32, ptr %554, align 4, !tbaa !32
  %561 = icmp ne i32 %560, 0
  tail call void @llvm.assume(i1 %561)
  %562 = add i32 %560, -1
  store i32 %562, ptr %554, align 4, !tbaa !32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %zend_hash_release.exit337

564:                                              ; preds = %559
  tail call void @zend_hash_destroy(ptr noundef nonnull %554) #14
  %565 = load i32, ptr %556, align 4, !tbaa !23
  %566 = and i32 %565, 128
  %.not6.i336 = icmp eq i32 %566, 0
  br i1 %.not6.i336, label %568, label %567

567:                                              ; preds = %564
  tail call void @free(ptr noundef nonnull %554) #14
  br label %zend_hash_release.exit337

568:                                              ; preds = %564
  tail call void @_efree(ptr noundef nonnull %554) #14
  br label %zend_hash_release.exit337

zend_hash_release.exit337:                        ; preds = %555, %559, %567, %568
  store ptr null, ptr %553, align 8, !tbaa !23
  br label %569

569:                                              ; preds = %531, %zend_hash_release.exit337, %zend_free_internal_arg_info.exit, %.lr.ph404
  %570 = getelementptr inbounds nuw i8, ptr %.0222403, i64 32
  %.not264 = icmp eq ptr %570, %524
  br i1 %.not264, label %._crit_edge405, label %.lr.ph404

._crit_edge405:                                   ; preds = %569, %zend_string_release_ex.exit310
  tail call void @zend_hash_destroy(ptr noundef nonnull %518) #14
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %573 = load i32, ptr %572, align 4, !tbaa !135
  %.not265 = icmp eq i32 %573, 0
  br i1 %.not265, label %633, label %574

574:                                              ; preds = %._crit_edge405
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %576 = load ptr, ptr %575, align 8, !tbaa !23
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %578 = load i32, ptr %577, align 8, !tbaa !110
  %579 = zext i32 %578 to i64
  %.idx439 = shl nuw nsw i64 %579, 5
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 %.idx439
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %582 = load i32, ptr %581, align 8, !tbaa !23
  %583 = and i32 %582, 4
  %.not266 = icmp eq i32 %583, 0
  tail call void @llvm.assume(i1 %.not266)
  %.not267406 = icmp eq i32 %578, 0
  br i1 %.not267406, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %574, %631
  %.0407 = phi ptr [ %632, %631 ], [ %576, %574 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0407, i64 8
  %585 = load i8, ptr %584, align 8, !tbaa !23
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %631, label %587, !prof !98

587:                                              ; preds = %.lr.ph409
  %588 = load ptr, ptr %.0407, align 8, !tbaa !23
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !111
  %591 = icmp eq ptr %590, %2
  br i1 %591, label %592, label %zend_hash_release.exit334

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %594 = load i8, ptr %593, align 8, !tbaa !23
  %595 = icmp eq i8 %594, 11
  br i1 %595, label %596, label %601

596:                                              ; preds = %592
  %597 = load ptr, ptr %588, align 8, !tbaa !23
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i16, ptr %598, align 8, !tbaa !139
  %600 = icmp eq i16 %599, 777
  tail call void @llvm.assume(i1 %600)
  tail call void @free(ptr noundef %597) #14
  br label %602

601:                                              ; preds = %592
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %588) #14
  br label %602

602:                                              ; preds = %601, %596
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !136
  %.not273 = icmp eq ptr %604, null
  br i1 %.not273, label %zend_string_release_ex.exit, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !23
  %608 = and i32 %607, 64
  %.not.i308 = icmp eq i32 %608, 0
  br i1 %.not.i308, label %609, label %zend_string_release_ex.exit

609:                                              ; preds = %605
  %610 = load i32, ptr %604, align 4, !tbaa !32
  %611 = icmp ne i32 %610, 0
  tail call void @llvm.assume(i1 %611)
  %612 = add i32 %610, -1
  store i32 %612, ptr %604, align 4, !tbaa !32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %zend_string_release_ex.exit

614:                                              ; preds = %609
  tail call void @free(ptr noundef nonnull %604) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %614, %609, %605, %602
  %615 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !137
  %.not274 = icmp eq ptr %616, null
  br i1 %.not274, label %zend_hash_release.exit334, label %617

617:                                              ; preds = %zend_string_release_ex.exit
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !23
  %620 = and i32 %619, 64
  %.not.i332 = icmp eq i32 %620, 0
  br i1 %.not.i332, label %621, label %zend_hash_release.exit334

621:                                              ; preds = %617
  %622 = load i32, ptr %616, align 4, !tbaa !32
  %623 = icmp ne i32 %622, 0
  tail call void @llvm.assume(i1 %623)
  %624 = add i32 %622, -1
  store i32 %624, ptr %616, align 4, !tbaa !32
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %zend_hash_release.exit334

626:                                              ; preds = %621
  tail call void @zend_hash_destroy(ptr noundef nonnull %616) #14
  %627 = load i32, ptr %618, align 4, !tbaa !23
  %628 = and i32 %627, 128
  %.not6.i333 = icmp eq i32 %628, 0
  br i1 %.not6.i333, label %630, label %629

629:                                              ; preds = %626
  tail call void @free(ptr noundef nonnull %616) #14
  br label %zend_hash_release.exit334

630:                                              ; preds = %626
  tail call void @_efree(ptr noundef nonnull %616) #14
  br label %zend_hash_release.exit334

zend_hash_release.exit334:                        ; preds = %630, %629, %621, %617, %zend_string_release_ex.exit, %587
  tail call void @free(ptr noundef nonnull %588) #14
  br label %631

631:                                              ; preds = %.lr.ph409, %zend_hash_release.exit334
  %632 = getelementptr inbounds nuw i8, ptr %.0407, i64 32
  %.not267 = icmp eq ptr %632, %580
  br i1 %.not267, label %._crit_edge410, label %.lr.ph409

._crit_edge410:                                   ; preds = %631, %574
  tail call void @zend_hash_destroy(ptr noundef nonnull %571) #14
  br label %633

633:                                              ; preds = %._crit_edge410, %._crit_edge405
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %635 = load ptr, ptr %634, align 8, !tbaa !142
  %.not268 = icmp eq ptr %635, null
  br i1 %.not268, label %637, label %636

636:                                              ; preds = %633
  tail call void @free(ptr noundef nonnull %635) #14
  br label %637

637:                                              ; preds = %636, %633
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %639 = load ptr, ptr %638, align 8, !tbaa !143
  %.not269 = icmp eq ptr %639, null
  br i1 %.not269, label %641, label %640

640:                                              ; preds = %637
  tail call void @free(ptr noundef nonnull %639) #14
  br label %641

641:                                              ; preds = %640, %637
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %643 = load i32, ptr %642, align 8, !tbaa !124
  %.not270 = icmp eq i32 %643, 0
  br i1 %.not270, label %647, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %646 = load ptr, ptr %645, align 8, !tbaa !23
  tail call void @free(ptr noundef %646) #14
  br label %647

647:                                              ; preds = %644, %641
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %649 = load ptr, ptr %648, align 8, !tbaa !144
  %.not271 = icmp eq ptr %649, null
  br i1 %.not271, label %651, label %650

650:                                              ; preds = %647
  tail call void @free(ptr noundef nonnull %649) #14
  br label %651

651:                                              ; preds = %650, %647
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %653 = load ptr, ptr %652, align 8, !tbaa !123
  %.not272 = icmp eq ptr %653, null
  br i1 %.not272, label %zend_hash_release.exit, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !23
  %657 = and i32 %656, 64
  %.not.i331 = icmp eq i32 %657, 0
  br i1 %.not.i331, label %658, label %zend_hash_release.exit

658:                                              ; preds = %654
  %659 = load i32, ptr %653, align 4, !tbaa !32
  %660 = icmp ne i32 %659, 0
  tail call void @llvm.assume(i1 %660)
  %661 = add i32 %659, -1
  store i32 %661, ptr %653, align 4, !tbaa !32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %zend_hash_release.exit

663:                                              ; preds = %658
  tail call void @zend_hash_destroy(ptr noundef nonnull %653) #14
  %664 = load i32, ptr %655, align 4, !tbaa !23
  %665 = and i32 %664, 128
  %.not6.i = icmp eq i32 %665, 0
  br i1 %.not6.i, label %667, label %666

666:                                              ; preds = %663
  tail call void @free(ptr noundef nonnull %653) #14
  br label %zend_hash_release.exit

667:                                              ; preds = %663
  tail call void @_efree(ptr noundef nonnull %653) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %667, %666, %658, %654, %651
  tail call void @free(ptr noundef nonnull %2) #14
  br label %zend_hash_release.exit346

zend_hash_release.exit346:                        ; preds = %zval_ptr_dtor_nogc.exit364, %43, %402, %401, %393, %389, %66, %zend_hash_release.exit, %386, %60, %._crit_edge, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_destroy_zend_class_traits_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %3 = load i32, ptr %2, align 4, !tbaa !128
  %.not87 = icmp eq i32 %3, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %.lr.ph, %zend_string_release_ex.exit67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_string_release_ex.exit67 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct._zend_class_name, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = and i32 %10, 64
  %.not.i68 = icmp eq i32 %11, 0
  br i1 %.not.i68, label %12, label %zend_string_release_ex.exit69

12:                                               ; preds = %5
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release_ex.exit69

17:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %8) #14
  %.pre = load ptr, ptr %4, align 8, !tbaa !145
  br label %zend_string_release_ex.exit69

zend_string_release_ex.exit69:                    ; preds = %5, %12, %17
  %18 = phi ptr [ %6, %5 ], [ %6, %12 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds nuw %struct._zend_class_name, ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = and i32 %23, 64
  %.not.i66 = icmp eq i32 %24, 0
  br i1 %.not.i66, label %25, label %zend_string_release_ex.exit67

25:                                               ; preds = %zend_string_release_ex.exit69
  %26 = load i32, ptr %21, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %21, align 4, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_string_release_ex.exit67

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %21) #14
  br label %zend_string_release_ex.exit67

zend_string_release_ex.exit67:                    ; preds = %zend_string_release_ex.exit69, %25, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %2, align 4, !tbaa !128
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %zend_string_release_ex.exit67, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  tail call void @_efree(ptr noundef %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %87, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %.not5074 = icmp eq ptr %38, null
  br i1 %.not5074, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader70, %zend_string_release_ex.exit61
  %39 = phi ptr [ %83, %zend_string_release_ex.exit61 ], [ %37, %.preheader70 ]
  %40 = phi ptr [ %86, %zend_string_release_ex.exit61 ], [ %38, %.preheader70 ]
  %41 = phi i64 [ %84, %zend_string_release_ex.exit61 ], [ 0, %.preheader70 ]
  %.175 = phi i32 [ %82, %zend_string_release_ex.exit61 ], [ 0, %.preheader70 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !149
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %zend_string_release_ex.exit65, label %43

43:                                               ; preds = %.lr.ph76
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = and i32 %45, 64
  %.not.i64 = icmp eq i32 %46, 0
  br i1 %.not.i64, label %47, label %zend_string_release_ex.exit65

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release_ex.exit65

52:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %42) #14
  %.pre96 = load ptr, ptr %36, align 8, !tbaa !146
  br label %zend_string_release_ex.exit65

zend_string_release_ex.exit65:                    ; preds = %52, %47, %43, %.lr.ph76
  %53 = phi ptr [ %.pre96, %52 ], [ %39, %47 ], [ %39, %43 ], [ %39, %.lr.ph76 ]
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %41
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %zend_string_release_ex.exit63, label %58

58:                                               ; preds = %zend_string_release_ex.exit65
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = and i32 %60, 64
  %.not.i62 = icmp eq i32 %61, 0
  br i1 %.not.i62, label %62, label %zend_string_release_ex.exit63

62:                                               ; preds = %58
  %63 = load i32, ptr %57, align 4, !tbaa !32
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %57, align 4, !tbaa !32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release_ex.exit63

67:                                               ; preds = %62
  tail call void @_efree(ptr noundef nonnull %57) #14
  %.pre97 = load ptr, ptr %36, align 8, !tbaa !146
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre97, i64 %41
  %.pre98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %zend_string_release_ex.exit63

zend_string_release_ex.exit63:                    ; preds = %67, %62, %58, %zend_string_release_ex.exit65
  %68 = phi ptr [ %.pre98, %67 ], [ %55, %62 ], [ %55, %58 ], [ %55, %zend_string_release_ex.exit65 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !153
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %zend_string_release_ex.exit61, label %71

71:                                               ; preds = %zend_string_release_ex.exit63
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = and i32 %73, 64
  %.not.i60 = icmp eq i32 %74, 0
  br i1 %.not.i60, label %75, label %zend_string_release_ex.exit61

75:                                               ; preds = %71
  %76 = load i32, ptr %70, align 4, !tbaa !32
  %77 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %70, align 4, !tbaa !32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_string_release_ex.exit61

80:                                               ; preds = %75
  tail call void @_efree(ptr noundef nonnull %70) #14
  %.pre99 = load ptr, ptr %36, align 8, !tbaa !146
  %.phi.trans.insert100 = getelementptr inbounds nuw ptr, ptr %.pre99, i64 %41
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !tbaa !147
  br label %zend_string_release_ex.exit61

zend_string_release_ex.exit61:                    ; preds = %80, %75, %71, %zend_string_release_ex.exit63
  %81 = phi ptr [ %.pre101, %80 ], [ %68, %75 ], [ %68, %71 ], [ %68, %zend_string_release_ex.exit63 ]
  tail call void @_efree(ptr noundef %81) #14
  %82 = add i32 %.175, 1
  %83 = load ptr, ptr %36, align 8, !tbaa !146
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  %.not50 = icmp eq ptr %86, null
  br i1 %.not50, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %zend_string_release_ex.exit61, %.preheader70
  %.lcssa72 = phi ptr [ %37, %.preheader70 ], [ %83, %zend_string_release_ex.exit61 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa72) #14
  br label %87

87:                                               ; preds = %._crit_edge77, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  %.not51 = icmp eq ptr %89, null
  br i1 %.not51, label %148, label %.preheader

.preheader:                                       ; preds = %87
  %90 = load ptr, ptr %89, align 8, !tbaa !155
  %.not5282 = icmp eq ptr %90, null
  br i1 %.not5282, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader, %._crit_edge80
  %91 = phi ptr [ %144, %._crit_edge80 ], [ %89, %.preheader ]
  %92 = phi ptr [ %147, %._crit_edge80 ], [ %90, %.preheader ]
  %93 = phi i64 [ %145, %._crit_edge80 ], [ 0, %.preheader ]
  %.283 = phi i32 [ %143, %._crit_edge80 ], [ 0, %.preheader ]
  %94 = load ptr, ptr %92, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = and i32 %96, 64
  %.not.i58 = icmp eq i32 %97, 0
  br i1 %.not.i58, label %98, label %zend_string_release_ex.exit59

98:                                               ; preds = %.lr.ph84
  %99 = load i32, ptr %94, align 4, !tbaa !32
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %94, align 4, !tbaa !32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %zend_string_release_ex.exit59

103:                                              ; preds = %98
  tail call void @_efree(ptr noundef nonnull %94) #14
  %.pre102 = load ptr, ptr %88, align 8, !tbaa !154
  br label %zend_string_release_ex.exit59

zend_string_release_ex.exit59:                    ; preds = %.lr.ph84, %98, %103
  %104 = phi ptr [ %91, %.lr.ph84 ], [ %91, %98 ], [ %.pre102, %103 ]
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %93
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = and i32 %110, 64
  %.not.i56 = icmp eq i32 %111, 0
  br i1 %.not.i56, label %112, label %zend_string_release_ex.exit57

112:                                              ; preds = %zend_string_release_ex.exit59
  %113 = load i32, ptr %108, align 4, !tbaa !32
  %114 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %108, align 4, !tbaa !32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %zend_string_release_ex.exit57

117:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %108) #14
  %.pre103 = load ptr, ptr %88, align 8, !tbaa !154
  %.phi.trans.insert104 = getelementptr inbounds nuw ptr, ptr %.pre103, i64 %93
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !155
  br label %zend_string_release_ex.exit57

zend_string_release_ex.exit57:                    ; preds = %zend_string_release_ex.exit59, %112, %117
  %118 = phi ptr [ %106, %zend_string_release_ex.exit59 ], [ %106, %112 ], [ %.pre105, %117 ]
  %119 = phi ptr [ %104, %zend_string_release_ex.exit59 ], [ %104, %112 ], [ %.pre103, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !160
  %.not88 = icmp eq i32 %121, 0
  br i1 %.not88, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %zend_string_release_ex.exit57, %zend_string_release_ex.exit
  %122 = phi ptr [ %136, %zend_string_release_ex.exit ], [ %119, %zend_string_release_ex.exit57 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %zend_string_release_ex.exit ], [ 0, %zend_string_release_ex.exit57 ]
  %123 = phi ptr [ %138, %zend_string_release_ex.exit ], [ %118, %zend_string_release_ex.exit57 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv93
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = and i32 %128, 64
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %130, label %zend_string_release_ex.exit

130:                                              ; preds = %.lr.ph79
  %131 = load i32, ptr %126, align 4, !tbaa !32
  %132 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %126, align 4, !tbaa !32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %zend_string_release_ex.exit

135:                                              ; preds = %130
  tail call void @_efree(ptr noundef nonnull %126) #14
  %.pre106 = load ptr, ptr %88, align 8, !tbaa !154
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.lr.ph79, %130, %135
  %136 = phi ptr [ %122, %.lr.ph79 ], [ %122, %130 ], [ %.pre106, %135 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %93
  %138 = load ptr, ptr %137, align 8, !tbaa !155
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !160
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next94, %141
  br i1 %142, label %.lr.ph79, label %._crit_edge80

._crit_edge80:                                    ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit57
  %.lcssa = phi ptr [ %118, %zend_string_release_ex.exit57 ], [ %138, %zend_string_release_ex.exit ]
  tail call void @_efree(ptr noundef nonnull %.lcssa) #14
  %143 = add i32 %.283, 1
  %144 = load ptr, ptr %88, align 8, !tbaa !154
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !155
  %.not52 = icmp eq ptr %147, null
  br i1 %.not52, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %._crit_edge80, %.preheader
  %.lcssa71 = phi ptr [ %89, %.preheader ], [ %144, %._crit_edge80 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa71) #14
  br label %148

148:                                              ; preds = %._crit_edge85, %87
  ret void
}

declare void @zval_internal_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_class_add_ref(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !23
  %.not = icmp eq i8 %4, 14
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = and i32 %7, 128
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !119
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_destroy_static_vars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !81
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %19, label %.thread

.thread:                                          ; preds = %4, %7
  %11 = phi ptr [ %10, %7 ], [ %3, %4 ]
  tail call void @zend_array_destroy(ptr noundef nonnull %11) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !161
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !81
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  store ptr null, ptr %17, align 8, !tbaa !96
  br label %19

18:                                               ; preds = %.thread
  store ptr null, ptr %2, align 8, !tbaa !161
  br label %19

19:                                               ; preds = %7, %18, %15, %1
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_dtor_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_recalc_live_ranges(ptr noundef initializes((144, 148)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !56, !nonnull !41, !noundef !41
  tail call void @_efree(ptr noundef nonnull %4) #14
  store ptr null, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %5, align 8, !tbaa !163
  tail call fastcc void @zend_calc_live_ranges(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_calc_live_ranges(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %struct._zend_op, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = icmp ugt i32 %12, 8192
  br i1 %15, label %16, label %18, !prof !98

16:                                               ; preds = %2
  %17 = tail call noalias ptr @_emalloc(i64 noundef %14) #15
  br label %20

18:                                               ; preds = %2
  %19 = alloca i8, i64 %14, align 16
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = load i32, ptr %11, align 8, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !56
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
  %30 = load i8, ptr %29, align 1, !tbaa !164
  %31 = and i8 %30, 6
  %.not132 = icmp eq i8 %31, 0
  br i1 %.not132, label %is_fake_def.exit.thread, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %.0124144, i64 -4
  %.val = load i8, ptr %33, align 4, !tbaa !166
  switch i8 %.val, label %is_fake_def.exit [
    i8 55, label %is_fake_def.exit.thread
    i8 72, label %is_fake_def.exit.thread
    i8 -109, label %is_fake_def.exit.thread
  ]

is_fake_def.exit:                                 ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.0124144, i64 -16
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = lshr i32 %35, 4
  %reass.sub = sub i32 %36, %10
  %37 = add i32 %reass.sub, -5
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %21, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %.not133 = icmp eq i32 %40, -1
  br i1 %.not133, label %is_fake_def.exit.thread, label %41, !prof !98

41:                                               ; preds = %is_fake_def.exit
  %.not134 = icmp eq i32 %.0123145, %40
  br i1 %.not134, label %44, label %42

42:                                               ; preds = %41
  %43 = icmp ne i8 %.val, -119
  tail call void @llvm.assume(i1 %43)
  tail call fastcc void @emit_live_range(ptr noundef %0, i32 noundef %37, i32 noundef %27, i32 noundef %40, ptr noundef %1)
  br label %44

44:                                               ; preds = %42, %41
  store i32 -1, ptr %39, align 4, !tbaa !25
  br label %is_fake_def.exit.thread

is_fake_def.exit.thread:                          ; preds = %32, %32, %32, %is_fake_def.exit, %44, %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.0124144, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !167
  %47 = and i8 %46, 6
  %.not135 = icmp eq i8 %47, 0
  br i1 %.not135, label %keeps_op1_alive.exit.thread, label %48

48:                                               ; preds = %is_fake_def.exit.thread
  %49 = getelementptr inbounds i8, ptr %.0124144, i64 -24
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = lshr i32 %50, 4
  %reass.sub156 = sub i32 %51, %10
  %52 = add i32 %reass.sub156, -5
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %21, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %keeps_op1_alive.exit.thread, !prof !106

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %.0124144, i64 -4
  %.val139 = load i8, ptr %58, align 4, !tbaa !166
  switch i8 %.val139, label %59 [
    i8 48, label %keeps_op1_alive.exit.thread
    i8 -60, label %keeps_op1_alive.exit.thread
    i8 -69, label %keeps_op1_alive.exit.thread
    i8 -68, label %keeps_op1_alive.exit.thread
    i8 -61, label %keeps_op1_alive.exit.thread
    i8 -59, label %keeps_op1_alive.exit.thread
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
  store i32 %66, ptr %54, align 4, !tbaa !25
  br label %keeps_op1_alive.exit.thread

keeps_op1_alive.exit.thread:                      ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %48, %59, %is_fake_def.exit.thread
  %67 = getelementptr inbounds i8, ptr %.0124144, i64 -2
  %68 = load i8, ptr %67, align 2, !tbaa !168
  %69 = and i8 %68, 6
  %.not136 = icmp eq i8 %69, 0
  br i1 %.not136, label %91, label %70

70:                                               ; preds = %keeps_op1_alive.exit.thread
  %71 = getelementptr inbounds i8, ptr %.0124144, i64 -20
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = lshr i32 %72, 4
  %reass.sub157 = sub i32 %73, %10
  %74 = add i32 %reass.sub157, -5
  %75 = getelementptr inbounds i8, ptr %.0124144, i64 -4
  %76 = load i8, ptr %75, align 4, !tbaa !166
  switch i8 %76, label %84 [
    i8 126, label %77
    i8 78, label %77
  ]

77:                                               ; preds = %70, %70
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw i32, ptr %21, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %.not137 = icmp eq i32 %80, -1
  br i1 %.not137, label %91, label %81

81:                                               ; preds = %77
  %.not138 = icmp eq i32 %.0123145, %80
  br i1 %.not138, label %83, label %82

82:                                               ; preds = %81
  tail call fastcc void @emit_live_range(ptr noundef %0, i32 noundef %74, i32 noundef %27, i32 noundef %80, ptr noundef %1)
  br label %83

83:                                               ; preds = %82, %81
  store i32 -1, ptr %79, align 4, !tbaa !25
  br label %91

84:                                               ; preds = %70
  %85 = zext i32 %74 to i64
  %86 = getelementptr inbounds nuw i32, ptr %21, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91, !prof !106

89:                                               ; preds = %84
  %90 = icmp ne i8 %76, -119
  tail call void @llvm.assume(i1 %90)
  store i32 %27, ptr %86, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %83, %77, %89, %84, %keeps_op1_alive.exit.thread
  %.not131 = icmp eq i32 %27, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %91, %20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load i32, ptr %92, align 8, !tbaa !163
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %.lr.ph151.preheader, label %.loopexit

.lr.ph151.preheader:                              ; preds = %._crit_edge
  %95 = load ptr, ptr %25, align 8, !tbaa !56
  %96 = zext nneg i32 %93 to i64
  %.idx = mul nuw nsw i64 %96, 12
  %97 = getelementptr i8, ptr %95, i64 %.idx
  %.0146 = getelementptr i8, ptr %97, i64 -12
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %.0149 = phi ptr [ %.0, %.lr.ph151 ], [ %.0146, %.lr.ph151.preheader ]
  %.pn148 = phi ptr [ %.0149, %.lr.ph151 ], [ %97, %.lr.ph151.preheader ]
  %.0122147 = phi ptr [ %108, %.lr.ph151 ], [ %95, %.lr.ph151.preheader ]
  %98 = load i32, ptr %.0122147, align 4, !tbaa !169
  %99 = load i32, ptr %.0149, align 4, !tbaa !169
  store i32 %99, ptr %.0122147, align 4, !tbaa !169
  store i32 %98, ptr %.0149, align 4, !tbaa !169
  %100 = getelementptr inbounds nuw i8, ptr %.0122147, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !171
  %102 = getelementptr inbounds i8, ptr %.pn148, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !171
  store i32 %103, ptr %100, align 4, !tbaa !171
  store i32 %101, ptr %102, align 4, !tbaa !171
  %104 = getelementptr inbounds nuw i8, ptr %.0122147, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !172
  %106 = getelementptr inbounds i8, ptr %.pn148, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !172
  store i32 %107, ptr %104, align 4, !tbaa !172
  store i32 %105, ptr %106, align 4, !tbaa !172
  %108 = getelementptr inbounds nuw i8, ptr %.0122147, i64 12
  %.0 = getelementptr inbounds i8, ptr %.0149, i64 -12
  %109 = icmp ult ptr %108, %.0
  br i1 %109, label %.lr.ph151, label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph151, %121
  %.1153 = phi ptr [ %122, %121 ], [ %95, %.lr.ph151 ]
  %110 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !171
  %112 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %113 = load i32, ptr %112, align 4, !tbaa !171
  %114 = icmp ugt i32 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %.lr.ph155
  %116 = ptrtoint ptr %.0146 to i64
  %117 = ptrtoint ptr %.1153 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = add nsw i64 %119, 1
  tail call void @zend_sort(ptr noundef nonnull %.1153, i64 noundef %120, i64 noundef 12, ptr noundef nonnull @cmp_live_range, ptr noundef nonnull @swap_live_range) #14
  br label %.loopexit

121:                                              ; preds = %.lr.ph155
  %122 = getelementptr inbounds nuw i8, ptr %.1153, i64 12
  %123 = icmp ult ptr %122, %.0146
  br i1 %123, label %.lr.ph155, label %.loopexit

.loopexit:                                        ; preds = %121, %115, %._crit_edge
  br i1 %15, label %124, label %125, !prof !98

124:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %21) #14
  br label %125

125:                                              ; preds = %124, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pass_two(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i8 %2, 1
  br i1 %.not, label %398, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !173
  %5 = and i32 %4, 1
  %.not145 = icmp eq i32 %5, 0
  br i1 %.not145, label %zend_update_extended_stmts.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %0, i64 104
  %.val158 = load ptr, ptr %8, align 8, !tbaa !27
  %9 = zext i32 %.val to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %.val158, i64 %.idx.i
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %zend_update_extended_stmts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.backedge.i
  %.01.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %.val158, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01.i, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !166
  %13 = icmp eq i8 %12, 101
  br i1 %13, label %14, label %28

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01.i, i64 32
  %16 = icmp ult ptr %15, %10
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01.i, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !166
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i8 0, ptr %11, align 4, !tbaa !166
  br label %.backedge.i

.backedge.i:                                      ; preds = %28, %21
  %.0.be.i = phi ptr [ %15, %21 ], [ %29, %28 ]
  %22 = icmp ult ptr %.0.be.i, %10
  br i1 %22, label %.lr.ph.i, label %zend_update_extended_stmts.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.01.i, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %.01.i, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !174
  br label %28

27:                                               ; preds = %14
  store i8 0, ptr %11, align 4, !tbaa !166
  br label %28

28:                                               ; preds = %27, %23, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01.i, i64 32
  br label %.backedge.i

zend_update_extended_stmts.exit:                  ; preds = %.backedge.i, %6, %3
  %30 = and i32 %4, 4
  %.not146 = icmp eq i32 %30, 0
  br i1 %.not146, label %35, label %31

31:                                               ; preds = %zend_update_extended_stmts.exit
  %32 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %33 = and i32 %32, 4
  %.not147 = icmp eq i32 %33, 0
  br i1 %.not147, label %35, label %34

34:                                               ; preds = %31
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_handler, ptr noundef nonnull %0) #14
  br label %35

35:                                               ; preds = %31, %34, %zend_update_extended_stmts.exit
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 196), align 4, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not148 = icmp eq i32 %36, %38
  br i1 %.not148, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = sext i32 %38 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call ptr @_erealloc(ptr noundef %41, i64 noundef %43) #16
  store ptr %44, ptr %40, align 8, !tbaa !29
  %45 = load i32, ptr %37, align 4, !tbaa !28
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 196), align 4, !tbaa !175
  br label %46

46:                                               ; preds = %39, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %57 = add nsw i64 %56, %52
  %58 = tail call ptr @_erealloc(ptr noundef %48, i64 noundef %57) #16
  store ptr %58, ptr %47, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not149 = icmp eq ptr %60, null
  %.pre = load i32, ptr %49, align 8, !tbaa !26
  %.pre204 = zext i32 %.pre to i64
  %.pre205 = shl nuw nsw i64 %.pre204, 5
  br i1 %.not149, label %._crit_edge203, label %61

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre205
  %63 = load i32, ptr %53, align 8, !tbaa !53
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 8 %60, i64 %65, i1 false)
  %66 = load ptr, ptr %59, align 8, !tbaa !52
  tail call void @_efree(ptr noundef %66) #14
  %67 = load ptr, ptr %47, align 8, !tbaa !27
  %68 = load i32, ptr %49, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store ptr %71, ptr %59, align 8, !tbaa !52
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %46, %61
  %.idx.pre-phi = phi i64 [ %70, %61 ], [ %.pre205, %46 ]
  %72 = phi ptr [ %67, %61 ], [ %58, %46 ]
  %73 = phi i32 [ %68, %61 ], [ %.pre, %46 ]
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 192), align 8, !tbaa !176
  %74 = load i32, ptr %53, align 8, !tbaa !53
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 200), align 8, !tbaa !177
  %75 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !25
  %76 = icmp ne i32 %75, -1
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = or i32 %82, 33554432
  store i32 %83, ptr %81, align 4, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.pre-phi
  %.not192 = icmp eq i32 %73, 0
  br i1 %.not192, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %._crit_edge203
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %88

88:                                               ; preds = %.lr.ph190, %395
  %.0138188 = phi ptr [ %72, %.lr.ph190 ], [ %396, %395 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0138188, i64 28
  %90 = load i8, ptr %89, align 4, !tbaa !166
  switch i8 %90, label %338 [
    i8 64, label %91
    i8 -94, label %109
    i8 -2, label %124
    i8 -1, label %124
    i8 -3, label %185
    i8 42, label %.zend_check_finally_breakout.exit176_crit_edge
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
    i8 78, label %268
    i8 126, label %268
    i8 107, label %278
    i8 62, label %292
    i8 111, label %292
    i8 -69, label %296
    i8 -68, label %296
    i8 -61, label %296
  ]

.zend_check_finally_breakout.exit176_crit_edge:   ; preds = %88
  %.pre201 = load ptr, ptr %47, align 8, !tbaa !27
  br label %zend_check_finally_breakout.exit176

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !23
  %101 = icmp eq i8 %100, 11
  br i1 %101, label %102, label %338

102:                                              ; preds = %91
  %103 = load i32, ptr %87, align 8, !tbaa !37
  %104 = add nsw i32 %103, 7
  %105 = and i32 %104, -8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !23
  %107 = load i32, ptr %87, align 8, !tbaa !37
  %108 = add i32 %107, 16
  store i32 %108, ptr %87, align 8, !tbaa !37
  br label %338

109:                                              ; preds = %88
  %110 = load ptr, ptr %86, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !23
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !179
  store i32 %116, ptr %111, align 8, !tbaa !23
  %117 = load ptr, ptr %47, align 8, !tbaa !27
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %117, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.0138188 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %111, align 8, !tbaa !23
  br label %338

124:                                              ; preds = %88, %88
  %125 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 224), align 8, !tbaa !181
  %.082.i = load i32, ptr %127, align 4, !tbaa !23
  %129 = sext i32 %.082.i to i64
  %130 = icmp sgt i32 %126, 1
  br i1 %130, label %.lr.ph.i159, label %zend_get_brk_cont_target.exit

.lr.ph.i159:                                      ; preds = %124, %.lr.ph.i159
  %131 = phi i64 [ %135, %.lr.ph.i159 ], [ %129, %124 ]
  %.03.i = phi i32 [ %134, %.lr.ph.i159 ], [ %126, %124 ]
  %132 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = add nsw i32 %.03.i, -1
  %.08.i = load i32, ptr %133, align 4, !tbaa !23
  %135 = sext i32 %.08.i to i64
  %136 = icmp samesign ugt i32 %.03.i, 2
  br i1 %136, label %.lr.ph.i159, label %zend_get_brk_cont_target.exit

zend_get_brk_cont_target.exit:                    ; preds = %.lr.ph.i159, %124
  %.pn.i = phi i64 [ %129, %124 ], [ %135, %.lr.ph.i159 ]
  %.lcssa.i = getelementptr inbounds %struct._zend_brk_cont_element, ptr %128, i64 %.pn.i
  %137 = icmp eq i8 %90, -2
  %.in.v.i = select i1 %137, i64 8, i64 4
  %.in.i = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 %.in.v.i
  %138 = load i32, ptr %.in.i, align 4, !tbaa !25
  %139 = load i32, ptr %81, align 4, !tbaa !36
  %140 = and i32 %139, 32768
  %.not154 = icmp eq i32 %140, 0
  br i1 %.not154, label %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge, label %141

zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge: ; preds = %zend_get_brk_cont_target.exit
  %.pre206 = ptrtoint ptr %.0138188 to i64
  br label %zend_check_finally_breakout.exit

141:                                              ; preds = %zend_get_brk_cont_target.exit
  %142 = load ptr, ptr %47, align 8, !tbaa !27
  %143 = ptrtoint ptr %.0138188 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 5
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %85, align 4, !tbaa !182
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i160, label %zend_check_finally_breakout.exit

.lr.ph.i160:                                      ; preds = %141
  %150 = load ptr, ptr %86, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %151

151:                                              ; preds = %178, %.lr.ph.i160
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i, %178 ]
  %152 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %150, i64 %indvars.iv.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !179
  %155 = icmp ugt i32 %154, %147
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !183
  %.not.i161 = icmp ugt i32 %158, %147
  br i1 %.not.i161, label %.thread.i, label %159

159:                                              ; preds = %156, %151
  %.not36.i = icmp ult i32 %138, %154
  br i1 %.not36.i, label %168, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !183
  %.not37.i = icmp ugt i32 %138, %162
  br i1 %.not37.i, label %168, label %163

163:                                              ; preds = %160
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %164 = and i64 %146, 4294967295
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %142, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !174
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #17
  unreachable

168:                                              ; preds = %160, %159
  br i1 %155, label %178, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !183
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %156
  %169 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %158, %156 ]
  %.not39.i = icmp ult i32 %169, %147
  br i1 %.not39.i, label %178, label %170

170:                                              ; preds = %.thread.i
  %171 = icmp ugt i32 %138, %169
  %172 = icmp ult i32 %138, %154
  %or.cond.i = or i1 %172, %171
  br i1 %or.cond.i, label %173, label %178

173:                                              ; preds = %170
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %174 = and i64 %146, 4294967295
  %175 = getelementptr inbounds nuw %struct._zend_op, ptr %142, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !174
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #17
  unreachable

178:                                              ; preds = %170, %.thread.i, %168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_check_finally_breakout.exit, label %151

zend_check_finally_breakout.exit:                 ; preds = %178, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge, %141
  %.pre-phi207 = phi i64 [ %.pre206, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge ], [ %143, %141 ], [ %143, %178 ]
  store i8 42, ptr %89, align 4, !tbaa !166
  store i32 %138, ptr %127, align 8, !tbaa !23
  store i32 0, ptr %125, align 4, !tbaa !23
  %179 = load ptr, ptr %47, align 8, !tbaa !27
  %180 = zext i32 %138 to i64
  %181 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i64 %180
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %.pre-phi207
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %127, align 8, !tbaa !23
  br label %338

185:                                              ; preds = %88
  tail call void @zend_resolve_goto_label(ptr noundef nonnull %0, ptr noundef nonnull %.0138188) #14
  %186 = load i32, ptr %81, align 4, !tbaa !36
  %187 = and i32 %186, 32768
  %.not153 = icmp eq i32 %187, 0
  %.pre202 = load ptr, ptr %47, align 8, !tbaa !27
  br i1 %.not153, label %zend_check_finally_breakout.exit176, label %188

188:                                              ; preds = %185
  %189 = ptrtoint ptr %.0138188 to i64
  %190 = ptrtoint ptr %.pre202 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 5
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %196 = load i32, ptr %85, align 4, !tbaa !182
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i162, label %zend_check_finally_breakout.exit176

.lr.ph.i162:                                      ; preds = %188
  %198 = load ptr, ptr %86, align 8, !tbaa !57
  %wide.trip.count.i163 = zext nneg i32 %196 to i64
  br label %199

199:                                              ; preds = %226, %.lr.ph.i162
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i174, %226 ]
  %200 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %198, i64 %indvars.iv.i164
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !179
  %203 = icmp ugt i32 %202, %193
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !183
  %.not.i165 = icmp ugt i32 %206, %193
  br i1 %.not.i165, label %.thread.i171, label %207

207:                                              ; preds = %204, %199
  %.not36.i166 = icmp ult i32 %195, %202
  br i1 %.not36.i166, label %216, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !183
  %.not37.i167 = icmp ugt i32 %195, %210
  br i1 %.not37.i167, label %216, label %211

211:                                              ; preds = %208
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %212 = and i64 %192, 4294967295
  %213 = getelementptr inbounds nuw %struct._zend_op, ptr %.pre202, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !174
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #17
  unreachable

216:                                              ; preds = %208, %207
  br i1 %203, label %226, label %..thread_crit_edge.i168

..thread_crit_edge.i168:                          ; preds = %216
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %.pre.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !183
  br label %.thread.i171

.thread.i171:                                     ; preds = %..thread_crit_edge.i168, %204
  %217 = phi i32 [ %.pre.i170, %..thread_crit_edge.i168 ], [ %206, %204 ]
  %.not39.i172 = icmp ult i32 %217, %193
  br i1 %.not39.i172, label %226, label %218

218:                                              ; preds = %.thread.i171
  %219 = icmp ugt i32 %195, %217
  %220 = icmp ult i32 %195, %202
  %or.cond.i173 = or i1 %220, %219
  br i1 %or.cond.i173, label %221, label %226

221:                                              ; preds = %218
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %222 = and i64 %192, 4294967295
  %223 = getelementptr inbounds nuw %struct._zend_op, ptr %.pre202, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !174
  store i32 %225, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #17
  unreachable

226:                                              ; preds = %218, %.thread.i171, %216
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i163
  br i1 %exitcond.not.i175, label %zend_check_finally_breakout.exit176, label %199

zend_check_finally_breakout.exit176:              ; preds = %226, %.zend_check_finally_breakout.exit176_crit_edge, %188, %185
  %227 = phi ptr [ %.pre201, %.zend_check_finally_breakout.exit176_crit_edge ], [ %.pre202, %188 ], [ %.pre202, %185 ], [ %.pre202, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !23
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct._zend_op, ptr %227, i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %.0138188 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %228, align 8, !tbaa !23
  br label %338

236:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %237 = load ptr, ptr %47, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct._zend_op, ptr %237, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.0138188 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %238, align 4, !tbaa !23
  br label %338

246:                                              ; preds = %88
  %247 = load ptr, ptr %47, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !23
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct._zend_op, ptr %247, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %254 = load i8, ptr %253, align 4, !tbaa !166
  %255 = icmp eq i8 %254, 103
  %spec.select.idx = select i1 %255, i64 -32, i64 0
  %spec.select = getelementptr inbounds i8, ptr %252, i64 %spec.select.idx
  %256 = getelementptr inbounds nuw i8, ptr %spec.select, i64 31
  %257 = load i8, ptr %256, align 1, !tbaa !164
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %246
  %260 = getelementptr inbounds nuw i8, ptr %.0138188, i64 31
  store i8 0, ptr %260, align 1, !tbaa !164
  br label %261

261:                                              ; preds = %246, %259
  %262 = zext i32 %249 to i64
  %263 = getelementptr inbounds nuw %struct._zend_op, ptr %247, i64 %262
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %.0138188 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %248, align 4, !tbaa !23
  br label %338

268:                                              ; preds = %88, %88
  %269 = load ptr, ptr %47, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %271 = load i32, ptr %270, align 4, !tbaa !186
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct._zend_op, ptr %269, i64 %272
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %.0138188 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %270, align 4, !tbaa !186
  br label %338

278:                                              ; preds = %88
  %279 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !186
  %281 = and i32 %280, 1
  %.not152 = icmp eq i32 %281, 0
  br i1 %.not152, label %282, label %338

282:                                              ; preds = %278
  %283 = load ptr, ptr %47, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct._zend_op, ptr %283, i64 %286
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %.0138188 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %284, align 4, !tbaa !23
  br label %338

292:                                              ; preds = %88, %88
  %293 = load i32, ptr %81, align 4, !tbaa !36
  %294 = and i32 %293, 16777216
  %.not151 = icmp eq i32 %294, 0
  br i1 %.not151, label %338, label %295

295:                                              ; preds = %292
  store i8 -95, ptr %89, align 4, !tbaa !166
  br label %338

296:                                              ; preds = %88, %88, %88
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 192
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !23
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i32, ptr %305, align 8, !tbaa !110
  %.not150185 = icmp eq i32 %306, 0
  br i1 %.not150185, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %296
  %.pre208 = ptrtoint ptr %.0138188 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %296
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !23
  %311 = shl i32 %310, 2
  %312 = and i32 %311, 16
  %313 = xor i32 %312, 16
  %314 = ptrtoint ptr %.0138188 to i64
  %315 = zext nneg i32 %313 to i64
  br label %316

316:                                              ; preds = %.lr.ph, %326
  %.0187 = phi ptr [ %308, %.lr.ph ], [ %328, %326 ]
  %.0139186 = phi i32 [ %306, %.lr.ph ], [ %329, %326 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %318 = load i8, ptr %317, align 8, !tbaa !23
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %326, label %320, !prof !98

320:                                              ; preds = %316
  %321 = load ptr, ptr %47, align 8, !tbaa !27
  %322 = load i64, ptr %.0187, align 8, !tbaa !23
  %323 = getelementptr inbounds %struct._zend_op, ptr %321, i64 %322
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %324, %314
  store i64 %325, ptr %.0187, align 8, !tbaa !23
  br label %326

326:                                              ; preds = %316, %320
  %327 = getelementptr inbounds nuw i8, ptr %.0187, i64 %315
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = add i32 %.0139186, -1
  %.not150 = icmp eq i32 %329, 0
  br i1 %.not150, label %._crit_edge, label %316

._crit_edge:                                      ; preds = %326, %.._crit_edge_crit_edge
  %.pre-phi209 = phi i64 [ %.pre208, %.._crit_edge_crit_edge ], [ %314, %326 ]
  %330 = load ptr, ptr %47, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %332 = load i32, ptr %331, align 4, !tbaa !186
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct._zend_op, ptr %330, i64 %333
  %335 = ptrtoint ptr %334 to i64
  %336 = sub i64 %335, %.pre-phi209
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %331, align 4, !tbaa !186
  br label %338

338:                                              ; preds = %91, %102, %292, %295, %278, %282, %._crit_edge, %268, %261, %236, %zend_check_finally_breakout.exit176, %zend_check_finally_breakout.exit, %109, %88
  %339 = getelementptr inbounds nuw i8, ptr %.0138188, i64 29
  %340 = load i8, ptr %339, align 1, !tbaa !167
  %341 = icmp eq i8 %340, 1
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = load ptr, ptr %59, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !23
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i64 %346
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %.0138188 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %344, align 8, !tbaa !23
  br label %361

352:                                              ; preds = %338
  %353 = and i8 %340, 6
  %.not155 = icmp eq i8 %353, 0
  br i1 %.not155, label %361, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %37, align 4, !tbaa !28
  %356 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !23
  %358 = add i32 %357, %355
  %359 = shl i32 %358, 4
  %360 = add i32 %359, 80
  store i32 %360, ptr %356, align 8, !tbaa !23
  br label %361

361:                                              ; preds = %352, %354, %342
  %362 = getelementptr inbounds nuw i8, ptr %.0138188, i64 30
  %363 = load i8, ptr %362, align 2, !tbaa !168
  %364 = icmp eq i8 %363, 1
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = load ptr, ptr %59, align 8, !tbaa !52
  %367 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !23
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i64 %369
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %.0138188 to i64
  %373 = sub i64 %371, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %367, align 4, !tbaa !23
  br label %384

375:                                              ; preds = %361
  %376 = and i8 %363, 6
  %.not156 = icmp eq i8 %376, 0
  br i1 %.not156, label %384, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %37, align 4, !tbaa !28
  %379 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !23
  %381 = add i32 %380, %378
  %382 = shl i32 %381, 4
  %383 = add i32 %382, 80
  store i32 %383, ptr %379, align 4, !tbaa !23
  br label %384

384:                                              ; preds = %375, %377, %365
  %385 = getelementptr inbounds nuw i8, ptr %.0138188, i64 31
  %386 = load i8, ptr %385, align 1, !tbaa !164
  %387 = and i8 %386, 6
  %.not157 = icmp eq i8 %387, 0
  br i1 %.not157, label %395, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %37, align 4, !tbaa !28
  %390 = getelementptr inbounds nuw i8, ptr %.0138188, i64 16
  %391 = load i32, ptr %390, align 8, !tbaa !23
  %392 = add i32 %391, %389
  %393 = shl i32 %392, 4
  %394 = add i32 %393, 80
  store i32 %394, ptr %390, align 8, !tbaa !23
  br label %395

395:                                              ; preds = %388, %384
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull %.0138188) #14
  %396 = getelementptr inbounds nuw i8, ptr %.0138188, i64 32
  %397 = icmp ult ptr %396, %84
  br i1 %397, label %88, label %._crit_edge191

._crit_edge191:                                   ; preds = %395, %._crit_edge203
  tail call fastcc void @zend_calc_live_ranges(ptr noundef nonnull %0, ptr noundef null)
  br label %398

398:                                              ; preds = %1, %._crit_edge191
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #14
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
define dso_local noundef ptr @get_unary_op(i32 noundef %0) local_unnamed_addr #9 {
  %switch.selectcmp = icmp eq i32 %0, 14
  %switch.select = select i1 %switch.selectcmp, ptr @boolean_not_function, ptr null
  %switch.selectcmp1 = icmp eq i32 %0, 13
  %switch.select2 = select i1 %switch.selectcmp1, ptr @bitwise_not_function, ptr %switch.select
  ret ptr %switch.select2
}

declare i32 @bitwise_not_function(ptr noundef, ptr noundef) #1

declare i32 @boolean_not_function(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @get_binary_op(i32 noundef %0) local_unnamed_addr #9 {
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
  %.0 = phi ptr [ @sub_function, %2 ], [ @mul_function, %3 ], [ @pow_function, %4 ], [ @div_function, %5 ], [ @mod_function, %6 ], [ @shift_left_function, %7 ], [ @shift_right_function, %8 ], [ @concat_function, %9 ], [ @is_identical_function, %10 ], [ @is_not_identical_function, %11 ], [ @is_equal_function, %12 ], [ @is_not_equal_function, %13 ], [ @is_smaller_function, %14 ], [ @is_smaller_or_equal_function, %15 ], [ @compare_function, %16 ], [ @bitwise_or_function, %17 ], [ @bitwise_and_function, %18 ], [ @bitwise_xor_function, %19 ], [ @boolean_xor_function, %20 ], [ @add_function, %1 ]
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
define internal fastcc void @emit_live_range(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, i32 noundef range(i32 0, -1) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %10 = zext i32 %3 to i64
  %.idx118 = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx118
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i8, ptr %12, align 4, !tbaa !166
  switch i8 %13, label %._crit_edge120 [
    i8 -89, label %59
    i8 68, label %.preheader111
    i8 125, label %19
    i8 46, label %.critedge109
    i8 47, label %.critedge109
    i8 52, label %.critedge109
    i8 14, label %.critedge109
    i8 109, label %.critedge109
    i8 -110, label %.critedge109
    i8 -94, label %.critedge109
    i8 57, label %17
    i8 54, label %126
    i8 77, label %19
  ]

.preheader111:                                    ; preds = %5
  %14 = add nuw nsw i64 %.idx, 32
  %15 = icmp samesign ult i64 %14, %.idx118
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader111
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.lr.ph

17:                                               ; preds = %5
  %18 = add nuw i32 %2, 1
  br label %126

19:                                               ; preds = %5, %5
  %20 = add nuw i32 %2, 1
  br label %126

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %21 = phi ptr [ %32, %31 ], [ %16, %.lr.ph.preheader ]
  %.2115 = phi i32 [ %22, %31 ], [ %2, %.lr.ph.preheader ]
  %.086114 = phi i32 [ %.187, %31 ], [ 0, %.lr.ph.preheader ]
  %.094113 = phi ptr [ %21, %31 ], [ %9, %.lr.ph.preheader ]
  %22 = add i32 %.2115, 1
  %23 = getelementptr inbounds nuw i8, ptr %.094113, i64 60
  %24 = load i8, ptr %23, align 4, !tbaa !166
  switch i8 %24, label %31 [
    i8 61, label %25
    i8 59, label %25
    i8 69, label %25
    i8 -128, label %25
    i8 118, label %25
    i8 112, label %25
    i8 113, label %25
    i8 -47, label %25
    i8 68, label %25
    i8 60, label %27
    i8 -125, label %27
    i8 -127, label %27
    i8 -126, label %27
  ]

25:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %26 = add nsw i32 %.086114, 1
  br label %31

27:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %28 = icmp eq i32 %.086114, 0
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %.086114, -1
  br label %31

31:                                               ; preds = %29, %25, %.lr.ph
  %.187 = phi i32 [ %.086114, %.lr.ph ], [ %26, %25 ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = icmp ult ptr %32, %11
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %31, %.preheader111
  %.3 = phi i32 [ %2, %.preheader111 ], [ %22, %31 ], [ %22, %27 ]
  %34 = add nuw i32 %2, 1
  %35 = add i32 %.3, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i32, ptr %36, align 8, !tbaa !163
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = sext i32 %38 to i64
  %42 = mul nsw i64 %41, 12
  %43 = tail call ptr @_erealloc(ptr noundef %40, i64 noundef %42) #16
  store ptr %43, ptr %39, align 8, !tbaa !56
  %44 = icmp ult i32 %34, %35
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %36, align 8, !tbaa !163
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct._zend_live_range, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = add i32 %50, %1
  %52 = shl i32 %51, 4
  %53 = add i32 %52, 84
  store i32 %53, ptr %48, align 4, !tbaa !169
  %54 = getelementptr i8, ptr %47, i64 -8
  store i32 %34, ptr %54, align 4, !tbaa !171
  %55 = getelementptr i8, ptr %47, i64 -4
  store i32 %35, ptr %55, align 4, !tbaa !172
  %.not = icmp eq i32 %35, %3
  br i1 %.not, label %.critedge109, label %._crit_edge120

._crit_edge120:                                   ; preds = %5, %._crit_edge
  %.082 = phi i32 [ %.3, %._crit_edge ], [ %2, %5 ]
  %56 = add i32 %.082, 1
  %.not105 = icmp eq ptr %4, null
  br i1 %.not105, label %126, label %57

57:                                               ; preds = %._crit_edge120
  %58 = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef %9) #14
  br i1 %58, label %126, label %.critedge109

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = add i32 %61, %1
  %63 = shl i32 %62, 4
  %64 = add i32 %63, 80
  %.not100 = icmp eq ptr %4, null
  br i1 %.not100, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef nonnull %9) #14
  br i1 %66, label %67, label %.critedge109

67:                                               ; preds = %65, %59
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %69 = load i8, ptr %68, align 4, !tbaa !166
  %.not101 = icmp eq i8 %69, 70
  br i1 %.not101, label %.preheader, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %2, 1
  br label %126

.preheader:                                       ; preds = %67, %.preheader
  %.0 = phi ptr [ %75, %.preheader ], [ %11, %67 ]
  %72 = getelementptr inbounds i8, ptr %.0, i64 -4
  %73 = load i8, ptr %72, align 4, !tbaa !166
  %74 = icmp eq i8 %73, 70
  %75 = getelementptr inbounds i8, ptr %.0, i64 -32
  br i1 %74, label %.preheader, label %76

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = ptrtoint ptr %.0 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 5
  %82 = trunc i64 %81 to i32
  %.not102 = icmp eq i32 %3, %82
  br i1 %.not102, label %.critedge107.preheader, label %83

83:                                               ; preds = %76
  tail call fastcc void @emit_live_range_raw(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef %82, i32 noundef %3)
  br label %.critedge107.preheader

.critedge107.preheader:                           ; preds = %83, %76
  br label %.critedge107

.critedge107:                                     ; preds = %.critedge107.backedge, %.critedge107.preheader
  %.093 = phi ptr [ %11, %.critedge107.preheader ], [ %84, %.critedge107.backedge ]
  %84 = getelementptr inbounds i8, ptr %.093, i64 -32
  %85 = getelementptr inbounds i8, ptr %.093, i64 -4
  %86 = load i8, ptr %85, align 4, !tbaa !166
  %87 = icmp eq i8 %86, -89
  br i1 %87, label %88, label %100

88:                                               ; preds = %.critedge107
  %89 = getelementptr inbounds i8, ptr %.093, i64 -16
  %90 = load i32, ptr %89, align 8, !tbaa !23
  %91 = icmp eq i32 %90, %64
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 5
  %99 = trunc i64 %98 to i32
  tail call fastcc void @emit_live_range_raw(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %99, i32 noundef %3)
  br label %.critedge109

100:                                              ; preds = %.critedge107, %88
  %101 = getelementptr inbounds i8, ptr %.093, i64 -3
  %102 = load i8, ptr %101, align 1, !tbaa !167
  %103 = and i8 %102, 6
  %.not103 = icmp eq i8 %103, 0
  br i1 %.not103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.093, i64 -24
  %106 = load i32, ptr %105, align 8, !tbaa !23
  %107 = icmp eq i32 %106, %64
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds i8, ptr %.093, i64 -2
  %110 = load i8, ptr %109, align 2, !tbaa !168
  %111 = and i8 %110, 6
  %.not104 = icmp eq i8 %111, 0
  br i1 %.not104, label %.critedge107.backedge, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %.093, i64 -20
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %.not110 = icmp eq i32 %114, %64
  br i1 %.not110, label %.critedge, label %.critedge107.backedge

.critedge107.backedge:                            ; preds = %112, %108
  br label %.critedge107

.critedge:                                        ; preds = %104, %112
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %116 = load ptr, ptr %6, align 8, !tbaa !27
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
  br label %.critedge109

126:                                              ; preds = %70, %5, %._crit_edge120, %57, %19, %17
  %.091 = phi i32 [ 0, %57 ], [ 0, %._crit_edge120 ], [ 0, %70 ], [ 2, %17 ], [ 1, %19 ], [ 3, %5 ]
  %.1 = phi i32 [ %56, %57 ], [ %56, %._crit_edge120 ], [ %71, %70 ], [ %18, %17 ], [ %20, %19 ], [ %2, %5 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load i32, ptr %127, align 8, !tbaa !163
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !163
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = sext i32 %129 to i64
  %133 = mul nsw i64 %132, 12
  %134 = tail call ptr @_erealloc(ptr noundef %131, i64 noundef %133) #16
  store ptr %134, ptr %130, align 8, !tbaa !56
  %135 = icmp ult i32 %.1, %3
  tail call void @llvm.assume(i1 %135)
  %136 = load i32, ptr %127, align 8, !tbaa !163
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct._zend_live_range, ptr %134, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = add i32 %141, %1
  %143 = shl i32 %142, 4
  %144 = add i32 %143, 80
  %145 = or disjoint i32 %144, %.091
  store i32 %145, ptr %139, align 4, !tbaa !169
  %146 = getelementptr i8, ptr %138, i64 -8
  store i32 %.1, ptr %146, align 4, !tbaa !171
  %147 = getelementptr i8, ptr %138, i64 -4
  store i32 %3, ptr %147, align 4, !tbaa !172
  br label %.critedge109

.critedge109:                                     ; preds = %65, %.critedge, %92, %57, %5, %5, %5, %5, %5, %5, %5, %._crit_edge, %126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @swap_live_range(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !169
  %4 = load i32, ptr %1, align 4, !tbaa !169
  store i32 %4, ptr %0, align 4, !tbaa !169
  store i32 %3, ptr %1, align 4, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !171
  store i32 %8, ptr %5, align 4, !tbaa !171
  store i32 %6, ptr %7, align 4, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !172
  store i32 %12, ptr %9, align 4, !tbaa !172
  store i32 %10, ptr %11, align 4, !tbaa !172
  ret void
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_live_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !171
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_live_range_raw(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !163
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = sext i32 %8 to i64
  %12 = mul nsw i64 %11, 12
  %13 = tail call ptr @_erealloc(ptr noundef %10, i64 noundef %12) #16
  store ptr %13, ptr %9, align 8, !tbaa !56
  %14 = icmp ult i32 %3, %4
  tail call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %6, align 8, !tbaa !163
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._zend_live_range, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = add i32 %20, %1
  %22 = shl i32 %21, 4
  %23 = add i32 %22, 80
  %24 = or disjoint i32 %23, %2
  store i32 %24, ptr %18, align 4, !tbaa !169
  %25 = getelementptr i8, ptr %17, i64 -8
  store i32 %3, ptr %25, align 4, !tbaa !171
  %26 = getelementptr i8, ptr %17, i64 -4
  store i32 %4, ptr %26, align 4, !tbaa !172
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !8, i64 148, !19, i64 152, !20, i64 160, !9, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !21, i64 192, !22, i64 200, !6, i64 208}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!15 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!20 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!5, !18, i64 136}
!25 = !{!8, !8, i64 0}
!26 = !{!5, !8, i64 96}
!27 = !{!5, !16, i64 104}
!28 = !{!5, !8, i64 92}
!29 = !{!5, !17, i64 128}
!30 = !{!5, !8, i64 72}
!31 = !{!5, !9, i64 8}
!32 = !{!33, !8, i64 0}
!33 = !{!"_zend_refcounted_h", !8, i64 0, !6, i64 4}
!34 = !{!5, !9, i64 168}
!35 = !{!5, !15, i64 80}
!36 = !{!5, !8, i64 4}
!37 = !{!5, !8, i64 88}
!38 = !{!39, !10, i64 112}
!39 = !{!"_zend_extension", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !8, i64 200}
!40 = !{!"p1 omnipotent char", !10, i64 0}
!41 = !{}
!42 = !{!43, !8, i64 4}
!43 = !{!"_zend_internal_function", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !44, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !10, i64 88, !45, i64 96, !10, i64 104, !6, i64 112}
!44 = !{!"p1 _ZTS23_zend_internal_arg_info", !10, i64 0}
!45 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!46 = !{!43, !44, i64 40}
!47 = !{!43, !8, i64 32}
!48 = !{!49, !8, i64 0}
!49 = !{!"", !8, i64 0, !6, i64 8}
!50 = !{!5, !10, i64 56}
!51 = !{!9, !9, i64 0}
!52 = !{!5, !21, i64 192}
!53 = !{!5, !8, i64 184}
!54 = !{!5, !9, i64 64}
!55 = !{!5, !14, i64 48}
!56 = !{!5, !19, i64 152}
!57 = !{!5, !20, i64 160}
!58 = !{!5, !13, i64 40}
!59 = !{!5, !8, i64 32}
!60 = !{!61, !9, i64 0}
!61 = !{!"_zend_arg_info", !9, i64 0, !62, i64 8, !9, i64 24}
!62 = !{!"", !10, i64 0, !8, i64 8}
!63 = !{!5, !14, i64 120}
!64 = !{!5, !8, i64 188}
!65 = !{!5, !22, i64 200}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!68 = !{!69, !21, i64 56}
!69 = !{!"_zend_class_entry", !6, i64 0, !9, i64 8, !6, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !70, i64 64, !70, i64 120, !70, i64 176, !72, i64 232, !73, i64 240, !74, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !75, i64 360, !76, i64 368, !77, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !6, i64 440, !78, i64 448, !79, i64 456, !80, i64 464, !14, i64 472, !8, i64 480, !14, i64 488, !9, i64 496, !6, i64 504}
!70 = !{!"_zend_array", !33, i64 0, !6, i64 8, !8, i64 12, !6, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !71, i64 40, !10, i64 48}
!71 = !{!"long", !6, i64 0}
!72 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!73 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!74 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!75 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!76 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!77 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!78 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!79 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!80 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!81 = !{!82, !10, i64 512}
!82 = !{!"_zend_compiler_globals", !83, i64 0, !11, i64 24, !9, i64 32, !8, i64 40, !67, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !84, i64 81, !84, i64 82, !84, i64 83, !84, i64 84, !85, i64 88, !87, i64 144, !84, i64 152, !84, i64 153, !84, i64 154, !84, i64 155, !9, i64 160, !8, i64 168, !8, i64 172, !88, i64 176, !91, i64 256, !93, i64 360, !70, i64 368, !94, i64 424, !71, i64 432, !84, i64 440, !84, i64 441, !84, i64 442, !95, i64 448, !93, i64 456, !83, i64 464, !14, i64 488, !8, i64 496, !10, i64 504, !10, i64 512, !71, i64 520, !71, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !11, i64 560, !8, i64 568, !10, i64 576, !8, i64 584, !83, i64 592}
!83 = !{!"_zend_stack", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16}
!84 = !{!"_Bool", !6, i64 0}
!85 = !{!"_zend_llist", !86, i64 0, !86, i64 8, !71, i64 16, !71, i64 24, !10, i64 32, !6, i64 40, !86, i64 48}
!86 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!87 = !{!"p1 _ZTS22_zend_ini_parser_param", !10, i64 0}
!88 = !{!"_zend_oparray_context", !89, i64 0, !67, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !90, i64 48, !14, i64 56, !9, i64 64, !8, i64 72, !84, i64 76}
!89 = !{!"p1 _ZTS21_zend_oparray_context", !10, i64 0}
!90 = !{!"p1 _ZTS22_zend_brk_cont_element", !10, i64 0}
!91 = !{!"_zend_file_context", !92, i64 0, !9, i64 8, !84, i64 16, !84, i64 17, !14, i64 24, !14, i64 32, !14, i64 40, !70, i64 48}
!92 = !{!"_zend_declarables", !71, i64 0}
!93 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!94 = !{!"p2 _ZTS14_zend_encoding", !10, i64 0}
!95 = !{!"p1 _ZTS9_zend_ast", !10, i64 0}
!96 = !{!10, !10, i64 0}
!97 = !{!69, !8, i64 36}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!100, !71, i64 0}
!100 = !{!"", !71, i64 0, !71, i64 8, !6, i64 16}
!101 = !{!15, !15, i64 0}
!102 = !{!103, !11, i64 32}
!103 = !{!"_zend_property_info", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !14, i64 24, !11, i64 32, !62, i64 40, !15, i64 56, !104, i64 64}
!104 = !{!"p2 _ZTS14_zend_function", !10, i64 0}
!105 = !{!103, !8, i64 0}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!69, !72, i64 232}
!108 = !{!109, !14, i64 8}
!109 = !{!"_zend_class_mutable_data", !21, i64 0, !14, i64 8, !8, i64 16, !14, i64 24}
!110 = !{!70, !8, i64 24}
!111 = !{!112, !11, i64 32}
!112 = !{!"_zend_class_constant", !113, i64 0, !9, i64 16, !14, i64 24, !11, i64 32, !62, i64 40}
!113 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!114 = !{!109, !21, i64 0}
!115 = !{!69, !21, i64 40}
!116 = !{!69, !8, i64 32}
!117 = !{!109, !14, i64 24}
!118 = !{!69, !8, i64 28}
!119 = !{!69, !8, i64 24}
!120 = !{!69, !6, i64 0}
!121 = !{!69, !9, i64 8}
!122 = !{!69, !9, i64 496}
!123 = !{!69, !14, i64 472}
!124 = !{!69, !8, i64 424}
!125 = !{!126, !9, i64 0}
!126 = !{!"_zend_class_name", !9, i64 0, !9, i64 8}
!127 = !{!126, !9, i64 8}
!128 = !{!69, !8, i64 428}
!129 = !{!69, !21, i64 48}
!130 = !{!103, !9, i64 8}
!131 = !{!103, !9, i64 16}
!132 = !{!103, !14, i64 24}
!133 = !{!103, !104, i64 64}
!134 = !{!12, !12, i64 0}
!135 = !{!70, !8, i64 28}
!136 = !{!112, !9, i64 16}
!137 = !{!112, !14, i64 24}
!138 = !{!69, !14, i64 488}
!139 = !{!140, !141, i64 0}
!140 = !{!"_zend_ast", !141, i64 0, !141, i64 2, !8, i64 4, !6, i64 8}
!141 = !{!"short", !6, i64 0}
!142 = !{!69, !76, i64 368}
!143 = !{!69, !77, i64 376}
!144 = !{!69, !74, i64 248}
!145 = !{!69, !78, i64 448}
!146 = !{!69, !79, i64 456}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS17_zend_trait_alias", !10, i64 0}
!149 = !{!150, !9, i64 0}
!150 = !{!"_zend_trait_alias", !151, i64 0, !9, i64 16, !8, i64 24}
!151 = !{!"_zend_trait_method_reference", !9, i64 0, !9, i64 8}
!152 = !{!150, !9, i64 8}
!153 = !{!150, !9, i64 16}
!154 = !{!69, !80, i64 464}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS22_zend_trait_precedence", !10, i64 0}
!157 = !{!158, !9, i64 0}
!158 = !{!"_zend_trait_precedence", !151, i64 0, !8, i64 16, !6, i64 24}
!159 = !{!158, !9, i64 8}
!160 = !{!158, !8, i64 16}
!161 = !{!5, !14, i64 112}
!162 = !{!39, !10, i64 120}
!163 = !{!5, !8, i64 144}
!164 = !{!165, !6, i64 31}
!165 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!166 = !{!165, !6, i64 28}
!167 = !{!165, !6, i64 29}
!168 = !{!165, !6, i64 30}
!169 = !{!170, !8, i64 0}
!170 = !{!"_zend_live_range", !8, i64 0, !8, i64 4, !8, i64 8}
!171 = !{!170, !8, i64 4}
!172 = !{!170, !8, i64 8}
!173 = !{!82, !8, i64 172}
!174 = !{!165, !8, i64 24}
!175 = !{!82, !8, i64 196}
!176 = !{!82, !8, i64 192}
!177 = !{!82, !8, i64 200}
!178 = !{!82, !67, i64 48}
!179 = !{!180, !8, i64 8}
!180 = !{!"_zend_try_catch_element", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!181 = !{!82, !90, i64 224}
!182 = !{!5, !8, i64 148}
!183 = !{!180, !8, i64 12}
!184 = !{!82, !84, i64 81}
!185 = !{!82, !8, i64 40}
!186 = !{!165, !8, i64 20}
!187 = !{!39, !10, i64 80}
