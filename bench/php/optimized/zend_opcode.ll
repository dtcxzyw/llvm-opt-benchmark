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
define dso_local void @init_op_array(ptr noundef initializes((0, 76), (80, 100), (104, 176), (184, 256)) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 1, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %3, align 8, !tbaa !23
  call void @zend_function_dtor(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_type_release(ptr %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !48
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %12, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.015, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @zend_type_release(ptr %9, i32 %11, i1 noundef zeroext %2)
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %13 = icmp ult ptr %12, %.ptr16
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %14 = and i32 %1, 1048576
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %zend_string_release.exit

15:                                               ; preds = %._crit_edge
  br i1 %2, label %16, label %17

16:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

17:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

18:                                               ; preds = %3
  %19 = and i32 %1, 16777216
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %zend_string_release.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_release.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %0, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release.exit

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not5.i = icmp eq i32 %30, 0
  br i1 %.not5.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %32, %31, %24, %20, %._crit_edge, %17, %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
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
declare void @llvm.assume(i1 noundef) #6

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
  %55 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 %54
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
  br i1 %.not, label %83, label %4

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
  br i1 %11, label %83, label %12

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
  %.056 = phi ptr [ %24, %.lr.ph57 ], [ %82, %i_zval_ptr_dtor.exit ]
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
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.ptr64 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not65 = icmp eq i64 %41, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %38
  %.04062 = phi ptr [ %37, %.thread ], [ %.ptr64, %38 ]
  %.04161 = phi ptr [ %32, %.thread ], [ %.ptr, %38 ]
  %43 = ptrtoint ptr %.056 to i64
  %44 = sub i64 %43, %25
  %45 = ashr exact i64 %44, 4
  br label %46

46:                                               ; preds = %.lr.ph, %56
  %.154 = phi ptr [ %.04161, %.lr.ph ], [ %57, %56 ]
  %47 = load ptr, ptr %.154, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %47, align 8, !tbaa !105
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @zend_ref_del_type_source(ptr noundef nonnull %32, ptr noundef nonnull %47) #14
  br label %.loopexit

56:                                               ; preds = %46, %51
  %57 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %58 = icmp ult ptr %57, %.04062
  br i1 %58, label %46, label %.loopexit

.loopexit:                                        ; preds = %56, %38, %30, %55, %26
  %59 = getelementptr inbounds nuw i8, ptr %.056, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %i_zval_ptr_dtor.exit, label %61

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %.056, align 8, !tbaa !23
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %62, align 4, !tbaa !32
  %.not5.i = icmp eq i32 %65, 0
  br i1 %.not5.i, label %66, label %67

66:                                               ; preds = %61
  tail call void @rc_dtor_func(ptr noundef nonnull %62) #14
  br label %i_zval_ptr_dtor.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %69, 26
  br i1 %70, label %71, label %77, !prof !106

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 17
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = and i8 %73, 2
  %.not.i50 = icmp eq i8 %74, 0
  br i1 %.not.i50, label %i_zval_ptr_dtor.exit, label %.thread51

.thread51:                                        ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %.thread51, %67
  %78 = phi i32 [ %69, %67 ], [ %.pre, %.thread51 ]
  %.06.i = phi ptr [ %62, %67 ], [ %76, %.thread51 ]
  %79 = and i32 %78, -1008
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %i_zval_ptr_dtor.exit, !prof !98

81:                                               ; preds = %77
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %81, %77, %71, %.loopexit, %66
  %82 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %.not47 = icmp eq ptr %82, %23
  br i1 %.not47, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %i_zval_ptr_dtor.exit, %22
  tail call void @_efree(ptr noundef nonnull %24) #14
  br label %83

83:                                               ; preds = %._crit_edge, %7, %1
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
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
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
  %54 = getelementptr inbounds %struct._zval_struct, ptr %46, i64 %53
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
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
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
  %47 = getelementptr inbounds %struct._zval_struct, ptr %42, i64 %46
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
    i8 1, label %402
  ]

68:                                               ; preds = %66
  %69 = and i32 %4, 4194304
  %.not278 = icmp eq i32 %69, 0
  br i1 %.not278, label %70, label %174

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
  br i1 %.not283, label %170, label %136

136:                                              ; preds = %zend_hash_release.exit355
  %137 = load i32, ptr %3, align 4, !tbaa !118
  %138 = and i32 %137, 262144
  %.not284 = icmp eq i32 %138, 0
  br i1 %.not284, label %.lr.ph412, label %170

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
  %154 = getelementptr inbounds nuw %struct._zend_class_name, ptr %153, i64 %indvars.iv, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = and i32 %157, 64
  %.not.i319 = icmp eq i32 %158, 0
  br i1 %.not.i319, label %159, label %zend_string_release_ex.exit320

159:                                              ; preds = %zend_string_release_ex.exit322
  %160 = load i32, ptr %155, align 4, !tbaa !32
  %161 = icmp ne i32 %160, 0
  tail call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %155, align 4, !tbaa !32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %zend_string_release_ex.exit320

164:                                              ; preds = %159
  tail call void @_efree(ptr noundef nonnull %155) #14
  br label %zend_string_release_ex.exit320

zend_string_release_ex.exit320:                   ; preds = %zend_string_release_ex.exit322, %159, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %134, align 8, !tbaa !124
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next, %166
  br i1 %167, label %140, label %._crit_edge413

._crit_edge413:                                   ; preds = %zend_string_release_ex.exit320
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  tail call void @_efree(ptr noundef %169) #14
  br label %170

170:                                              ; preds = %._crit_edge413, %136, %zend_hash_release.exit355
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %172 = load i32, ptr %171, align 4, !tbaa !128
  %.not285 = icmp eq i32 %172, 0
  br i1 %.not285, label %174, label %173

173:                                              ; preds = %170
  tail call fastcc void @_destroy_zend_class_traits_info(ptr noundef nonnull %2)
  br label %174

174:                                              ; preds = %170, %173, %68
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %.not286 = icmp eq ptr %176, null
  br i1 %.not286, label %207, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !116
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._zval_struct, ptr %176, i64 %180
  %.not287414 = icmp eq i32 %179, 0
  br i1 %.not287414, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %177, %i_zval_ptr_dtor.exit360
  %.0221415 = phi ptr [ %205, %i_zval_ptr_dtor.exit360 ], [ %176, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0221415, i64 9
  %183 = load i8, ptr %182, align 1, !tbaa !23
  %.not.i358 = icmp eq i8 %183, 0
  br i1 %.not.i358, label %i_zval_ptr_dtor.exit360, label %184

184:                                              ; preds = %.lr.ph417
  %185 = load ptr, ptr %.0221415, align 8, !tbaa !23
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = icmp ne i32 %186, 0
  tail call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %185, align 4, !tbaa !32
  %.not5.i359 = icmp eq i32 %188, 0
  br i1 %.not5.i359, label %189, label %190

189:                                              ; preds = %184
  tail call void @rc_dtor_func(ptr noundef nonnull %185) #14
  br label %i_zval_ptr_dtor.exit360

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = icmp eq i32 %192, 26
  br i1 %193, label %194, label %200, !prof !106

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 17
  %196 = load i8, ptr %195, align 1, !tbaa !23
  %197 = and i8 %196, 2
  %.not.i368 = icmp eq i8 %197, 0
  br i1 %.not.i368, label %i_zval_ptr_dtor.exit360, label %.thread

.thread:                                          ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.pre440 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %200

200:                                              ; preds = %.thread, %190
  %201 = phi i32 [ %192, %190 ], [ %.pre440, %.thread ]
  %.06.i = phi ptr [ %185, %190 ], [ %199, %.thread ]
  %202 = and i32 %201, -1008
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %i_zval_ptr_dtor.exit360, !prof !98

204:                                              ; preds = %200
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %i_zval_ptr_dtor.exit360

i_zval_ptr_dtor.exit360:                          ; preds = %204, %200, %194, %.lr.ph417, %189
  %205 = getelementptr inbounds nuw i8, ptr %.0221415, i64 16
  %.not287 = icmp eq ptr %205, %181
  br i1 %.not287, label %._crit_edge418.loopexit, label %.lr.ph417

._crit_edge418.loopexit:                          ; preds = %i_zval_ptr_dtor.exit360
  %.pre441 = load ptr, ptr %175, align 8, !tbaa !115
  br label %._crit_edge418

._crit_edge418:                                   ; preds = %._crit_edge418.loopexit, %177
  %206 = phi ptr [ %.pre441, %._crit_edge418.loopexit ], [ %176, %177 ]
  tail call void @_efree(ptr noundef %206) #14
  br label %207

207:                                              ; preds = %._crit_edge418, %174
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !129
  %.not288 = icmp eq ptr %209, null
  br i1 %.not288, label %240, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %212 = load i32, ptr %211, align 4, !tbaa !97
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._zval_struct, ptr %209, i64 %213
  %.not289419 = icmp eq i32 %212, 0
  br i1 %.not289419, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %210, %i_zval_ptr_dtor.exit
  %.0223420 = phi ptr [ %238, %i_zval_ptr_dtor.exit ], [ %209, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0223420, i64 9
  %216 = load i8, ptr %215, align 1, !tbaa !23
  %.not.i356 = icmp eq i8 %216, 0
  br i1 %.not.i356, label %i_zval_ptr_dtor.exit, label %217

217:                                              ; preds = %.lr.ph422
  %218 = load ptr, ptr %.0223420, align 8, !tbaa !23
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = icmp ne i32 %219, 0
  tail call void @llvm.assume(i1 %220)
  %221 = add i32 %219, -1
  store i32 %221, ptr %218, align 4, !tbaa !32
  %.not5.i357 = icmp eq i32 %221, 0
  br i1 %.not5.i357, label %222, label %223

222:                                              ; preds = %217
  tail call void @rc_dtor_func(ptr noundef nonnull %218) #14
  br label %i_zval_ptr_dtor.exit

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = icmp eq i32 %225, 26
  br i1 %226, label %227, label %233, !prof !106

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 17
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %230 = and i8 %229, 2
  %.not.i370 = icmp eq i8 %230, 0
  br i1 %.not.i370, label %i_zval_ptr_dtor.exit, label %.thread377

.thread377:                                       ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %.phi.trans.insert442 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %.pre443 = load i32, ptr %.phi.trans.insert442, align 4, !tbaa !23
  br label %233

233:                                              ; preds = %.thread377, %223
  %234 = phi i32 [ %225, %223 ], [ %.pre443, %.thread377 ]
  %.06.i369 = phi ptr [ %218, %223 ], [ %232, %.thread377 ]
  %235 = and i32 %234, -1008
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %i_zval_ptr_dtor.exit, !prof !98

237:                                              ; preds = %233
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i369) #14
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %237, %233, %227, %.lr.ph422, %222
  %238 = getelementptr inbounds nuw i8, ptr %.0223420, i64 16
  %.not289 = icmp eq ptr %238, %214
  br i1 %.not289, label %._crit_edge423.loopexit, label %.lr.ph422

._crit_edge423.loopexit:                          ; preds = %i_zval_ptr_dtor.exit
  %.pre444 = load ptr, ptr %208, align 8, !tbaa !129
  br label %._crit_edge423

._crit_edge423:                                   ; preds = %._crit_edge423.loopexit, %210
  %239 = phi ptr [ %.pre444, %._crit_edge423.loopexit ], [ %209, %210 ]
  tail call void @_efree(ptr noundef %239) #14
  br label %240

240:                                              ; preds = %207, %._crit_edge423
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %245 = load i32, ptr %244, align 8, !tbaa !110
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct._Bucket, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %249 = load i32, ptr %248, align 8, !tbaa !23
  %250 = and i32 %249, 4
  %.not290 = icmp eq i32 %250, 0
  tail call void @llvm.assume(i1 %.not290)
  %.not291425 = icmp eq i32 %245, 0
  br i1 %.not291425, label %._crit_edge429, label %.lr.ph428

.lr.ph428:                                        ; preds = %240, %.loopexit380
  %.0224426 = phi ptr [ %311, %.loopexit380 ], [ %243, %240 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0224426, i64 8
  %252 = load i8, ptr %251, align 8, !tbaa !23
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.loopexit380, label %254, !prof !98

254:                                              ; preds = %.lr.ph428
  %255 = load ptr, ptr %.0224426, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = icmp eq ptr %257, %2
  br i1 %258, label %259, label %.loopexit380

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !130
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = and i32 %263, 64
  %.not.i317 = icmp eq i32 %264, 0
  br i1 %.not.i317, label %265, label %zend_string_release_ex.exit318

265:                                              ; preds = %259
  %266 = load i32, ptr %261, align 4, !tbaa !32
  %267 = icmp ne i32 %266, 0
  tail call void @llvm.assume(i1 %267)
  %268 = add i32 %266, -1
  store i32 %268, ptr %261, align 4, !tbaa !32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %zend_string_release_ex.exit318

270:                                              ; preds = %265
  tail call void @_efree(ptr noundef nonnull %261) #14
  br label %zend_string_release_ex.exit318

zend_string_release_ex.exit318:                   ; preds = %259, %265, %270
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !131
  %.not301 = icmp eq ptr %272, null
  br i1 %.not301, label %zend_string_release_ex.exit316, label %273

273:                                              ; preds = %zend_string_release_ex.exit318
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !23
  %276 = and i32 %275, 64
  %.not.i315 = icmp eq i32 %276, 0
  br i1 %.not.i315, label %277, label %zend_string_release_ex.exit316

277:                                              ; preds = %273
  %278 = load i32, ptr %272, align 4, !tbaa !32
  %279 = icmp ne i32 %278, 0
  tail call void @llvm.assume(i1 %279)
  %280 = add i32 %278, -1
  store i32 %280, ptr %272, align 4, !tbaa !32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %zend_string_release_ex.exit316

282:                                              ; preds = %277
  tail call void @_efree(ptr noundef nonnull %272) #14
  br label %zend_string_release_ex.exit316

zend_string_release_ex.exit316:                   ; preds = %282, %277, %273, %zend_string_release_ex.exit318
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !132
  %.not302 = icmp eq ptr %284, null
  br i1 %.not302, label %zend_hash_release.exit352, label %285

285:                                              ; preds = %zend_string_release_ex.exit316
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !23
  %288 = and i32 %287, 64
  %.not.i350 = icmp eq i32 %288, 0
  br i1 %.not.i350, label %289, label %zend_hash_release.exit352

289:                                              ; preds = %285
  %290 = load i32, ptr %284, align 4, !tbaa !32
  %291 = icmp ne i32 %290, 0
  tail call void @llvm.assume(i1 %291)
  %292 = add i32 %290, -1
  store i32 %292, ptr %284, align 4, !tbaa !32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %zend_hash_release.exit352

294:                                              ; preds = %289
  tail call void @zend_hash_destroy(ptr noundef nonnull %284) #14
  %295 = load i32, ptr %286, align 4, !tbaa !23
  %296 = and i32 %295, 128
  %.not6.i351 = icmp eq i32 %296, 0
  br i1 %.not6.i351, label %298, label %297

297:                                              ; preds = %294
  tail call void @free(ptr noundef nonnull %284) #14
  br label %zend_hash_release.exit352

298:                                              ; preds = %294
  tail call void @_efree(ptr noundef nonnull %284) #14
  br label %zend_hash_release.exit352

zend_hash_release.exit352:                        ; preds = %298, %297, %289, %285, %zend_string_release_ex.exit316
  %299 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %302 = load i32, ptr %301, align 8
  tail call void @zend_type_release(ptr %300, i32 %302, i1 noundef zeroext false)
  %303 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !133
  %.not303 = icmp eq ptr %304, null
  br i1 %.not303, label %.loopexit380, label %.preheader

.preheader:                                       ; preds = %zend_hash_release.exit352, %310
  %305 = phi i1 [ false, %310 ], [ true, %zend_hash_release.exit352 ]
  %indvars.iv436 = phi i64 [ 1, %310 ], [ 0, %zend_hash_release.exit352 ]
  %306 = load ptr, ptr %303, align 8, !tbaa !133
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %indvars.iv436
  %308 = load ptr, ptr %307, align 8, !tbaa !134
  %.not304 = icmp eq ptr %308, null
  br i1 %.not304, label %310, label %309

309:                                              ; preds = %.preheader
  tail call void @destroy_op_array(ptr noundef nonnull %308)
  br label %310

310:                                              ; preds = %.preheader, %309
  br i1 %305, label %.preheader, label %.loopexit380

.loopexit380:                                     ; preds = %310, %254, %zend_hash_release.exit352, %.lr.ph428
  %311 = getelementptr inbounds nuw i8, ptr %.0224426, i64 32
  %.not291 = icmp eq ptr %311, %247
  br i1 %.not291, label %._crit_edge429, label %.lr.ph428

._crit_edge429:                                   ; preds = %.loopexit380, %240
  tail call void @zend_hash_destroy(ptr noundef nonnull %241) #14
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @zend_hash_destroy(ptr noundef nonnull %312) #14
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %315 = load i32, ptr %314, align 4, !tbaa !135
  %.not292 = icmp eq i32 %315, 0
  br i1 %.not292, label %.loopexit, label %316

316:                                              ; preds = %._crit_edge429
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %318 = load ptr, ptr %317, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %320 = load i32, ptr %319, align 8, !tbaa !110
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct._Bucket, ptr %318, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %324 = load i32, ptr %323, align 8, !tbaa !23
  %325 = and i32 %324, 4
  %.not293 = icmp eq i32 %325, 0
  tail call void @llvm.assume(i1 %.not293)
  %.not294430 = icmp eq i32 %320, 0
  br i1 %.not294430, label %.loopexit, label %.lr.ph433

.lr.ph433:                                        ; preds = %316, %zend_hash_release.exit349
  %.0227431 = phi ptr [ %376, %zend_hash_release.exit349 ], [ %318, %316 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0227431, i64 8
  %327 = load i8, ptr %326, align 8, !tbaa !23
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %zend_hash_release.exit349, label %329, !prof !98

329:                                              ; preds = %.lr.ph433
  %330 = load ptr, ptr %.0227431, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !111
  %333 = icmp eq ptr %332, %2
  br i1 %333, label %338, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !23
  %337 = and i32 %336, 8
  %.not298 = icmp eq i32 %337, 0
  br i1 %.not298, label %zend_hash_release.exit349, label %338

338:                                              ; preds = %334, %329
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 9
  %340 = load i8, ptr %339, align 1, !tbaa !23
  %.not.i361 = icmp eq i8 %340, 0
  br i1 %.not.i361, label %zval_ptr_dtor_nogc.exit, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %330, align 8, !tbaa !23
  %343 = load i32, ptr %342, align 4, !tbaa !32
  %344 = icmp ne i32 %343, 0
  tail call void @llvm.assume(i1 %344)
  %345 = add i32 %343, -1
  store i32 %345, ptr %342, align 4, !tbaa !32
  %.not3.i = icmp eq i32 %345, 0
  br i1 %.not3.i, label %346, label %zval_ptr_dtor_nogc.exit

346:                                              ; preds = %341
  %347 = load ptr, ptr %330, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %347) #14
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %338, %341, %346
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !136
  %.not299 = icmp eq ptr %349, null
  br i1 %.not299, label %zend_string_release_ex.exit314, label %350

350:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !23
  %353 = and i32 %352, 64
  %.not.i313 = icmp eq i32 %353, 0
  br i1 %.not.i313, label %354, label %zend_string_release_ex.exit314

354:                                              ; preds = %350
  %355 = load i32, ptr %349, align 4, !tbaa !32
  %356 = icmp ne i32 %355, 0
  tail call void @llvm.assume(i1 %356)
  %357 = add i32 %355, -1
  store i32 %357, ptr %349, align 4, !tbaa !32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %zend_string_release_ex.exit314

359:                                              ; preds = %354
  tail call void @_efree(ptr noundef nonnull %349) #14
  br label %zend_string_release_ex.exit314

zend_string_release_ex.exit314:                   ; preds = %359, %354, %350, %zval_ptr_dtor_nogc.exit
  %360 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !137
  %.not300 = icmp eq ptr %361, null
  br i1 %.not300, label %zend_hash_release.exit349, label %362

362:                                              ; preds = %zend_string_release_ex.exit314
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !23
  %365 = and i32 %364, 64
  %.not.i347 = icmp eq i32 %365, 0
  br i1 %.not.i347, label %366, label %zend_hash_release.exit349

366:                                              ; preds = %362
  %367 = load i32, ptr %361, align 4, !tbaa !32
  %368 = icmp ne i32 %367, 0
  tail call void @llvm.assume(i1 %368)
  %369 = add i32 %367, -1
  store i32 %369, ptr %361, align 4, !tbaa !32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %zend_hash_release.exit349

371:                                              ; preds = %366
  tail call void @zend_hash_destroy(ptr noundef nonnull %361) #14
  %372 = load i32, ptr %363, align 4, !tbaa !23
  %373 = and i32 %372, 128
  %.not6.i348 = icmp eq i32 %373, 0
  br i1 %.not6.i348, label %375, label %374

374:                                              ; preds = %371
  tail call void @free(ptr noundef nonnull %361) #14
  br label %zend_hash_release.exit349

375:                                              ; preds = %371
  tail call void @_efree(ptr noundef nonnull %361) #14
  br label %zend_hash_release.exit349

zend_hash_release.exit349:                        ; preds = %375, %374, %366, %362, %334, %zend_string_release_ex.exit314, %.lr.ph433
  %376 = getelementptr inbounds nuw i8, ptr %.0227431, i64 32
  %.not294 = icmp eq ptr %376, %322
  br i1 %.not294, label %.loopexit, label %.lr.ph433

.loopexit:                                        ; preds = %zend_hash_release.exit349, %316, %._crit_edge429
  tail call void @zend_hash_destroy(ptr noundef nonnull %313) #14
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %378 = load i32, ptr %377, align 8, !tbaa !124
  %.not295 = icmp eq i32 %378, 0
  br i1 %.not295, label %385, label %379

379:                                              ; preds = %.loopexit
  %380 = load i32, ptr %3, align 4, !tbaa !118
  %381 = and i32 %380, 262144
  %.not296 = icmp eq i32 %381, 0
  br i1 %.not296, label %385, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  tail call void @_efree(ptr noundef %384) #14
  br label %385

385:                                              ; preds = %382, %379, %.loopexit
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %387 = load ptr, ptr %386, align 8, !tbaa !138
  %.not297 = icmp eq ptr %387, null
  br i1 %.not297, label %zend_hash_release.exit346, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !23
  %391 = and i32 %390, 64
  %.not.i344 = icmp eq i32 %391, 0
  br i1 %.not.i344, label %392, label %zend_hash_release.exit346

392:                                              ; preds = %388
  %393 = load i32, ptr %387, align 4, !tbaa !32
  %394 = icmp ne i32 %393, 0
  tail call void @llvm.assume(i1 %394)
  %395 = add i32 %393, -1
  store i32 %395, ptr %387, align 4, !tbaa !32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %zend_hash_release.exit346

397:                                              ; preds = %392
  tail call void @zend_hash_destroy(ptr noundef nonnull %387) #14
  %398 = load i32, ptr %389, align 4, !tbaa !23
  %399 = and i32 %398, 128
  %.not6.i345 = icmp eq i32 %399, 0
  br i1 %.not6.i345, label %401, label %400

400:                                              ; preds = %397
  tail call void @free(ptr noundef nonnull %387) #14
  br label %zend_hash_release.exit346

401:                                              ; preds = %397
  tail call void @_efree(ptr noundef nonnull %387) #14
  br label %zend_hash_release.exit346

402:                                              ; preds = %66
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %404 = load ptr, ptr %403, align 8, !tbaa !122
  %.not255 = icmp eq ptr %404, null
  br i1 %.not255, label %zend_string_release_ex.exit312, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !23
  %408 = and i32 %407, 64
  %.not.i311 = icmp eq i32 %408, 0
  br i1 %.not.i311, label %409, label %zend_string_release_ex.exit312

409:                                              ; preds = %405
  %410 = load i32, ptr %404, align 4, !tbaa !32
  %411 = icmp ne i32 %410, 0
  tail call void @llvm.assume(i1 %411)
  %412 = add i32 %410, -1
  store i32 %412, ptr %404, align 4, !tbaa !32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %zend_string_release_ex.exit312

414:                                              ; preds = %409
  tail call void @free(ptr noundef nonnull %404) #14
  br label %zend_string_release_ex.exit312

zend_string_release_ex.exit312:                   ; preds = %414, %409, %405, %402
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %416 = load ptr, ptr %415, align 8, !tbaa !138
  %.not256 = icmp eq ptr %416, null
  br i1 %.not256, label %zend_hash_release.exit343, label %417

417:                                              ; preds = %zend_string_release_ex.exit312
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !23
  %420 = and i32 %419, 64
  %.not.i341 = icmp eq i32 %420, 0
  br i1 %.not.i341, label %421, label %zend_hash_release.exit343

421:                                              ; preds = %417
  %422 = load i32, ptr %416, align 4, !tbaa !32
  %423 = icmp ne i32 %422, 0
  tail call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %416, align 4, !tbaa !32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %zend_hash_release.exit343

426:                                              ; preds = %421
  tail call void @zend_hash_destroy(ptr noundef nonnull %416) #14
  %427 = load i32, ptr %418, align 4, !tbaa !23
  %428 = and i32 %427, 128
  %.not6.i342 = icmp eq i32 %428, 0
  br i1 %.not6.i342, label %430, label %429

429:                                              ; preds = %426
  tail call void @free(ptr noundef nonnull %416) #14
  br label %zend_hash_release.exit343

430:                                              ; preds = %426
  tail call void @_efree(ptr noundef nonnull %416) #14
  br label %zend_hash_release.exit343

zend_hash_release.exit343:                        ; preds = %430, %429, %421, %417, %zend_string_release_ex.exit312
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %432 = load ptr, ptr %431, align 8, !tbaa !115
  %.not257 = icmp eq ptr %432, null
  br i1 %.not257, label %440, label %433

433:                                              ; preds = %zend_hash_release.exit343
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %435 = load i32, ptr %434, align 8, !tbaa !116
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct._zval_struct, ptr %432, i64 %436
  %.not258387 = icmp eq i32 %435, 0
  br i1 %.not258387, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %433, %.lr.ph390
  %.0228388 = phi ptr [ %438, %.lr.ph390 ], [ %432, %433 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0228388) #14
  %438 = getelementptr inbounds nuw i8, ptr %.0228388, i64 16
  %.not258 = icmp eq ptr %438, %437
  br i1 %.not258, label %._crit_edge391.loopexit, label %.lr.ph390

._crit_edge391.loopexit:                          ; preds = %.lr.ph390
  %.pre = load ptr, ptr %431, align 8, !tbaa !115
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %._crit_edge391.loopexit, %433
  %439 = phi ptr [ %.pre, %._crit_edge391.loopexit ], [ %432, %433 ]
  tail call void @free(ptr noundef %439) #14
  br label %440

440:                                              ; preds = %._crit_edge391, %zend_hash_release.exit343
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !129
  %.not259 = icmp eq ptr %442, null
  br i1 %.not259, label %450, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %445 = load i32, ptr %444, align 4, !tbaa !97
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct._zval_struct, ptr %442, i64 %446
  %.not260392 = icmp eq i32 %445, 0
  br i1 %.not260392, label %._crit_edge396, label %.lr.ph395

.lr.ph395:                                        ; preds = %443, %.lr.ph395
  %.0229393 = phi ptr [ %448, %.lr.ph395 ], [ %442, %443 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0229393) #14
  %448 = getelementptr inbounds nuw i8, ptr %.0229393, i64 16
  %.not260 = icmp eq ptr %448, %447
  br i1 %.not260, label %._crit_edge396.loopexit, label %.lr.ph395

._crit_edge396.loopexit:                          ; preds = %.lr.ph395
  %.pre439 = load ptr, ptr %441, align 8, !tbaa !129
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %443
  %449 = phi ptr [ %.pre439, %._crit_edge396.loopexit ], [ %442, %443 ]
  tail call void @free(ptr noundef %449) #14
  br label %450

450:                                              ; preds = %440, %._crit_edge396
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %453 = load ptr, ptr %452, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %455 = load i32, ptr %454, align 8, !tbaa !110
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct._Bucket, ptr %453, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %459 = load i32, ptr %458, align 8, !tbaa !23
  %460 = and i32 %459, 4
  %.not261 = icmp eq i32 %460, 0
  tail call void @llvm.assume(i1 %.not261)
  %.not262397 = icmp eq i32 %455, 0
  br i1 %.not262397, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %450, %504
  %.0226398 = phi ptr [ %505, %504 ], [ %453, %450 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0226398, i64 8
  %462 = load i8, ptr %461, align 8, !tbaa !23
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %504, label %464, !prof !98

464:                                              ; preds = %.lr.ph400
  %465 = load ptr, ptr %.0226398, align 8, !tbaa !23
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !102
  %468 = icmp eq ptr %467, %2
  br i1 %468, label %469, label %504

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !130
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !23
  %474 = and i32 %473, 64
  %.not.i = icmp eq i32 %474, 0
  br i1 %.not.i, label %475, label %zend_string_release.exit

475:                                              ; preds = %469
  %476 = load i32, ptr %471, align 4, !tbaa !32
  %477 = icmp ne i32 %476, 0
  tail call void @llvm.assume(i1 %477)
  %478 = add i32 %476, -1
  store i32 %478, ptr %471, align 4, !tbaa !32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %zend_string_release.exit

480:                                              ; preds = %475
  %481 = and i32 %473, 128
  %.not5.i = icmp eq i32 %481, 0
  br i1 %.not5.i, label %483, label %482

482:                                              ; preds = %480
  tail call void @free(ptr noundef nonnull %471) #14
  br label %zend_string_release.exit

483:                                              ; preds = %480
  tail call void @_efree(ptr noundef nonnull %471) #14
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %469, %475, %482, %483
  %484 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %487 = load i32, ptr %486, align 8
  tail call void @zend_type_release(ptr %485, i32 %487, i1 noundef zeroext true)
  %488 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !132
  %.not277 = icmp eq ptr %489, null
  br i1 %.not277, label %zend_hash_release.exit340, label %490

490:                                              ; preds = %zend_string_release.exit
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !23
  %493 = and i32 %492, 64
  %.not.i338 = icmp eq i32 %493, 0
  br i1 %.not.i338, label %494, label %zend_hash_release.exit340

494:                                              ; preds = %490
  %495 = load i32, ptr %489, align 4, !tbaa !32
  %496 = icmp ne i32 %495, 0
  tail call void @llvm.assume(i1 %496)
  %497 = add i32 %495, -1
  store i32 %497, ptr %489, align 4, !tbaa !32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %zend_hash_release.exit340

499:                                              ; preds = %494
  tail call void @zend_hash_destroy(ptr noundef nonnull %489) #14
  %500 = load i32, ptr %491, align 4, !tbaa !23
  %501 = and i32 %500, 128
  %.not6.i339 = icmp eq i32 %501, 0
  br i1 %.not6.i339, label %503, label %502

502:                                              ; preds = %499
  tail call void @free(ptr noundef nonnull %489) #14
  br label %zend_hash_release.exit340

503:                                              ; preds = %499
  tail call void @_efree(ptr noundef nonnull %489) #14
  br label %zend_hash_release.exit340

zend_hash_release.exit340:                        ; preds = %503, %502, %494, %490, %zend_string_release.exit
  tail call void @free(ptr noundef nonnull %465) #14
  br label %504

504:                                              ; preds = %464, %zend_hash_release.exit340, %.lr.ph400
  %505 = getelementptr inbounds nuw i8, ptr %.0226398, i64 32
  %.not262 = icmp eq ptr %505, %457
  br i1 %.not262, label %._crit_edge401, label %.lr.ph400

._crit_edge401:                                   ; preds = %504, %450
  tail call void @zend_hash_destroy(ptr noundef nonnull %451) #14
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !121
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !23
  %510 = and i32 %509, 64
  %.not.i309 = icmp eq i32 %510, 0
  br i1 %.not.i309, label %511, label %zend_string_release_ex.exit310

511:                                              ; preds = %._crit_edge401
  %512 = load i32, ptr %507, align 4, !tbaa !32
  %513 = icmp ne i32 %512, 0
  tail call void @llvm.assume(i1 %513)
  %514 = add i32 %512, -1
  store i32 %514, ptr %507, align 4, !tbaa !32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %zend_string_release_ex.exit310

516:                                              ; preds = %511
  tail call void @free(ptr noundef nonnull %507) #14
  br label %zend_string_release_ex.exit310

zend_string_release_ex.exit310:                   ; preds = %._crit_edge401, %511, %516
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %519 = load ptr, ptr %518, align 8, !tbaa !23
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %521 = load i32, ptr %520, align 8, !tbaa !110
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %struct._Bucket, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %525 = load i32, ptr %524, align 8, !tbaa !23
  %526 = and i32 %525, 4
  %.not263 = icmp eq i32 %526, 0
  tail call void @llvm.assume(i1 %.not263)
  %.not264402 = icmp eq i32 %521, 0
  br i1 %.not264402, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %zend_string_release_ex.exit310, %568
  %.0222403 = phi ptr [ %569, %568 ], [ %519, %zend_string_release_ex.exit310 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0222403, i64 8
  %528 = load i8, ptr %527, align 8, !tbaa !23
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %568, label %530, !prof !98

530:                                              ; preds = %.lr.ph404
  %531 = load ptr, ptr %.0222403, align 8, !tbaa !23
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !23
  %534 = icmp eq ptr %533, %2
  br i1 %534, label %535, label %568

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !23
  %538 = and i32 %537, 8448
  %.not275 = icmp eq i32 %538, 0
  br i1 %.not275, label %zend_free_internal_arg_info.exit, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %541, null
  br i1 %.not13.i, label %zend_free_internal_arg_info.exit, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %544 = load i32, ptr %543, align 8, !tbaa !47
  %545 = getelementptr inbounds i8, ptr %541, i64 -32
  %546 = and i32 %537, 16384
  %.not14.i = icmp eq i32 %546, 0
  %spec.select.v.i = select i1 %.not14.i, i32 1, i32 2
  %spec.select.i = add i32 %544, %spec.select.v.i
  %.not16.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %542
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx.i
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %551 = load i32, ptr %550, align 8
  tail call void @zend_type_release(ptr %549, i32 %551, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %542
  tail call void @free(ptr noundef nonnull %545) #14
  br label %zend_free_internal_arg_info.exit

zend_free_internal_arg_info.exit:                 ; preds = %._crit_edge.i, %539, %535
  %552 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !23
  %.not276 = icmp eq ptr %553, null
  br i1 %.not276, label %568, label %554

554:                                              ; preds = %zend_free_internal_arg_info.exit
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !23
  %557 = and i32 %556, 64
  %.not.i335 = icmp eq i32 %557, 0
  br i1 %.not.i335, label %558, label %zend_hash_release.exit337

558:                                              ; preds = %554
  %559 = load i32, ptr %553, align 4, !tbaa !32
  %560 = icmp ne i32 %559, 0
  tail call void @llvm.assume(i1 %560)
  %561 = add i32 %559, -1
  store i32 %561, ptr %553, align 4, !tbaa !32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %zend_hash_release.exit337

563:                                              ; preds = %558
  tail call void @zend_hash_destroy(ptr noundef nonnull %553) #14
  %564 = load i32, ptr %555, align 4, !tbaa !23
  %565 = and i32 %564, 128
  %.not6.i336 = icmp eq i32 %565, 0
  br i1 %.not6.i336, label %567, label %566

566:                                              ; preds = %563
  tail call void @free(ptr noundef nonnull %553) #14
  br label %zend_hash_release.exit337

567:                                              ; preds = %563
  tail call void @_efree(ptr noundef nonnull %553) #14
  br label %zend_hash_release.exit337

zend_hash_release.exit337:                        ; preds = %554, %558, %566, %567
  store ptr null, ptr %552, align 8, !tbaa !23
  br label %568

568:                                              ; preds = %530, %zend_hash_release.exit337, %zend_free_internal_arg_info.exit, %.lr.ph404
  %569 = getelementptr inbounds nuw i8, ptr %.0222403, i64 32
  %.not264 = icmp eq ptr %569, %523
  br i1 %.not264, label %._crit_edge405, label %.lr.ph404

._crit_edge405:                                   ; preds = %568, %zend_string_release_ex.exit310
  tail call void @zend_hash_destroy(ptr noundef nonnull %517) #14
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %572 = load i32, ptr %571, align 4, !tbaa !135
  %.not265 = icmp eq i32 %572, 0
  br i1 %.not265, label %632, label %573

573:                                              ; preds = %._crit_edge405
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %575 = load ptr, ptr %574, align 8, !tbaa !23
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %577 = load i32, ptr %576, align 8, !tbaa !110
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %struct._Bucket, ptr %575, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %581 = load i32, ptr %580, align 8, !tbaa !23
  %582 = and i32 %581, 4
  %.not266 = icmp eq i32 %582, 0
  tail call void @llvm.assume(i1 %.not266)
  %.not267406 = icmp eq i32 %577, 0
  br i1 %.not267406, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %573, %630
  %.0407 = phi ptr [ %631, %630 ], [ %575, %573 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0407, i64 8
  %584 = load i8, ptr %583, align 8, !tbaa !23
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %630, label %586, !prof !98

586:                                              ; preds = %.lr.ph409
  %587 = load ptr, ptr %.0407, align 8, !tbaa !23
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !111
  %590 = icmp eq ptr %589, %2
  br i1 %590, label %591, label %zend_hash_release.exit334

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %593 = load i8, ptr %592, align 8, !tbaa !23
  %594 = icmp eq i8 %593, 11
  br i1 %594, label %595, label %600

595:                                              ; preds = %591
  %596 = load ptr, ptr %587, align 8, !tbaa !23
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i16, ptr %597, align 8, !tbaa !139
  %599 = icmp eq i16 %598, 777
  tail call void @llvm.assume(i1 %599)
  tail call void @free(ptr noundef %596) #14
  br label %601

600:                                              ; preds = %591
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %587) #14
  br label %601

601:                                              ; preds = %600, %595
  %602 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !136
  %.not273 = icmp eq ptr %603, null
  br i1 %.not273, label %zend_string_release_ex.exit, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !23
  %607 = and i32 %606, 64
  %.not.i308 = icmp eq i32 %607, 0
  br i1 %.not.i308, label %608, label %zend_string_release_ex.exit

608:                                              ; preds = %604
  %609 = load i32, ptr %603, align 4, !tbaa !32
  %610 = icmp ne i32 %609, 0
  tail call void @llvm.assume(i1 %610)
  %611 = add i32 %609, -1
  store i32 %611, ptr %603, align 4, !tbaa !32
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %zend_string_release_ex.exit

613:                                              ; preds = %608
  tail call void @free(ptr noundef nonnull %603) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %613, %608, %604, %601
  %614 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !137
  %.not274 = icmp eq ptr %615, null
  br i1 %.not274, label %zend_hash_release.exit334, label %616

616:                                              ; preds = %zend_string_release_ex.exit
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !23
  %619 = and i32 %618, 64
  %.not.i332 = icmp eq i32 %619, 0
  br i1 %.not.i332, label %620, label %zend_hash_release.exit334

620:                                              ; preds = %616
  %621 = load i32, ptr %615, align 4, !tbaa !32
  %622 = icmp ne i32 %621, 0
  tail call void @llvm.assume(i1 %622)
  %623 = add i32 %621, -1
  store i32 %623, ptr %615, align 4, !tbaa !32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %zend_hash_release.exit334

625:                                              ; preds = %620
  tail call void @zend_hash_destroy(ptr noundef nonnull %615) #14
  %626 = load i32, ptr %617, align 4, !tbaa !23
  %627 = and i32 %626, 128
  %.not6.i333 = icmp eq i32 %627, 0
  br i1 %.not6.i333, label %629, label %628

628:                                              ; preds = %625
  tail call void @free(ptr noundef nonnull %615) #14
  br label %zend_hash_release.exit334

629:                                              ; preds = %625
  tail call void @_efree(ptr noundef nonnull %615) #14
  br label %zend_hash_release.exit334

zend_hash_release.exit334:                        ; preds = %629, %628, %620, %616, %zend_string_release_ex.exit, %586
  tail call void @free(ptr noundef nonnull %587) #14
  br label %630

630:                                              ; preds = %.lr.ph409, %zend_hash_release.exit334
  %631 = getelementptr inbounds nuw i8, ptr %.0407, i64 32
  %.not267 = icmp eq ptr %631, %579
  br i1 %.not267, label %._crit_edge410, label %.lr.ph409

._crit_edge410:                                   ; preds = %630, %573
  tail call void @zend_hash_destroy(ptr noundef nonnull %570) #14
  br label %632

632:                                              ; preds = %._crit_edge410, %._crit_edge405
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %634 = load ptr, ptr %633, align 8, !tbaa !142
  %.not268 = icmp eq ptr %634, null
  br i1 %.not268, label %636, label %635

635:                                              ; preds = %632
  tail call void @free(ptr noundef nonnull %634) #14
  br label %636

636:                                              ; preds = %635, %632
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %638 = load ptr, ptr %637, align 8, !tbaa !143
  %.not269 = icmp eq ptr %638, null
  br i1 %.not269, label %640, label %639

639:                                              ; preds = %636
  tail call void @free(ptr noundef nonnull %638) #14
  br label %640

640:                                              ; preds = %639, %636
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %642 = load i32, ptr %641, align 8, !tbaa !124
  %.not270 = icmp eq i32 %642, 0
  br i1 %.not270, label %646, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %645 = load ptr, ptr %644, align 8, !tbaa !23
  tail call void @free(ptr noundef %645) #14
  br label %646

646:                                              ; preds = %643, %640
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %648 = load ptr, ptr %647, align 8, !tbaa !144
  %.not271 = icmp eq ptr %648, null
  br i1 %.not271, label %650, label %649

649:                                              ; preds = %646
  tail call void @free(ptr noundef nonnull %648) #14
  br label %650

650:                                              ; preds = %649, %646
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %652 = load ptr, ptr %651, align 8, !tbaa !123
  %.not272 = icmp eq ptr %652, null
  br i1 %.not272, label %zend_hash_release.exit, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !23
  %656 = and i32 %655, 64
  %.not.i331 = icmp eq i32 %656, 0
  br i1 %.not.i331, label %657, label %zend_hash_release.exit

657:                                              ; preds = %653
  %658 = load i32, ptr %652, align 4, !tbaa !32
  %659 = icmp ne i32 %658, 0
  tail call void @llvm.assume(i1 %659)
  %660 = add i32 %658, -1
  store i32 %660, ptr %652, align 4, !tbaa !32
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %zend_hash_release.exit

662:                                              ; preds = %657
  tail call void @zend_hash_destroy(ptr noundef nonnull %652) #14
  %663 = load i32, ptr %654, align 4, !tbaa !23
  %664 = and i32 %663, 128
  %.not6.i = icmp eq i32 %664, 0
  br i1 %.not6.i, label %666, label %665

665:                                              ; preds = %662
  tail call void @free(ptr noundef nonnull %652) #14
  br label %zend_hash_release.exit

666:                                              ; preds = %662
  tail call void @_efree(ptr noundef nonnull %652) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %666, %665, %657, %653, %650
  tail call void @free(ptr noundef nonnull %2) #14
  br label %zend_hash_release.exit346

zend_hash_release.exit346:                        ; preds = %zval_ptr_dtor_nogc.exit364, %43, %401, %400, %392, %388, %66, %zend_hash_release.exit, %385, %60, %._crit_edge, %6, %1
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
  %19 = getelementptr inbounds nuw %struct._zend_class_name, ptr %18, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = and i32 %22, 64
  %.not.i66 = icmp eq i32 %23, 0
  br i1 %.not.i66, label %24, label %zend_string_release_ex.exit67

24:                                               ; preds = %zend_string_release_ex.exit69
  %25 = load i32, ptr %20, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %20, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release_ex.exit67

29:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %20) #14
  br label %zend_string_release_ex.exit67

zend_string_release_ex.exit67:                    ; preds = %zend_string_release_ex.exit69, %24, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %2, align 4, !tbaa !128
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %zend_string_release_ex.exit67, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  tail call void @_efree(ptr noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %86, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %.not5074 = icmp eq ptr %37, null
  br i1 %.not5074, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader70, %zend_string_release_ex.exit61
  %38 = phi ptr [ %82, %zend_string_release_ex.exit61 ], [ %36, %.preheader70 ]
  %39 = phi ptr [ %85, %zend_string_release_ex.exit61 ], [ %37, %.preheader70 ]
  %40 = phi i64 [ %83, %zend_string_release_ex.exit61 ], [ 0, %.preheader70 ]
  %.175 = phi i32 [ %81, %zend_string_release_ex.exit61 ], [ 0, %.preheader70 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !149
  %.not53 = icmp eq ptr %41, null
  br i1 %.not53, label %zend_string_release_ex.exit65, label %42

42:                                               ; preds = %.lr.ph76
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = and i32 %44, 64
  %.not.i64 = icmp eq i32 %45, 0
  br i1 %.not.i64, label %46, label %zend_string_release_ex.exit65

46:                                               ; preds = %42
  %47 = load i32, ptr %41, align 4, !tbaa !32
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %41, align 4, !tbaa !32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_string_release_ex.exit65

51:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %41) #14
  %.pre96 = load ptr, ptr %35, align 8, !tbaa !146
  br label %zend_string_release_ex.exit65

zend_string_release_ex.exit65:                    ; preds = %51, %46, %42, %.lr.ph76
  %52 = phi ptr [ %.pre96, %51 ], [ %38, %46 ], [ %38, %42 ], [ %38, %.lr.ph76 ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %40
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %.not54 = icmp eq ptr %56, null
  br i1 %.not54, label %zend_string_release_ex.exit63, label %57

57:                                               ; preds = %zend_string_release_ex.exit65
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = and i32 %59, 64
  %.not.i62 = icmp eq i32 %60, 0
  br i1 %.not.i62, label %61, label %zend_string_release_ex.exit63

61:                                               ; preds = %57
  %62 = load i32, ptr %56, align 4, !tbaa !32
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %56, align 4, !tbaa !32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release_ex.exit63

66:                                               ; preds = %61
  tail call void @_efree(ptr noundef nonnull %56) #14
  %.pre97 = load ptr, ptr %35, align 8, !tbaa !146
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre97, i64 %40
  %.pre98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %zend_string_release_ex.exit63

zend_string_release_ex.exit63:                    ; preds = %66, %61, %57, %zend_string_release_ex.exit65
  %67 = phi ptr [ %.pre98, %66 ], [ %54, %61 ], [ %54, %57 ], [ %54, %zend_string_release_ex.exit65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !153
  %.not55 = icmp eq ptr %69, null
  br i1 %.not55, label %zend_string_release_ex.exit61, label %70

70:                                               ; preds = %zend_string_release_ex.exit63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = and i32 %72, 64
  %.not.i60 = icmp eq i32 %73, 0
  br i1 %.not.i60, label %74, label %zend_string_release_ex.exit61

74:                                               ; preds = %70
  %75 = load i32, ptr %69, align 4, !tbaa !32
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %69, align 4, !tbaa !32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %zend_string_release_ex.exit61

79:                                               ; preds = %74
  tail call void @_efree(ptr noundef nonnull %69) #14
  %.pre99 = load ptr, ptr %35, align 8, !tbaa !146
  %.phi.trans.insert100 = getelementptr inbounds nuw ptr, ptr %.pre99, i64 %40
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !tbaa !147
  br label %zend_string_release_ex.exit61

zend_string_release_ex.exit61:                    ; preds = %79, %74, %70, %zend_string_release_ex.exit63
  %80 = phi ptr [ %.pre101, %79 ], [ %67, %74 ], [ %67, %70 ], [ %67, %zend_string_release_ex.exit63 ]
  tail call void @_efree(ptr noundef %80) #14
  %81 = add i32 %.175, 1
  %82 = load ptr, ptr %35, align 8, !tbaa !146
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  %.not50 = icmp eq ptr %85, null
  br i1 %.not50, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %zend_string_release_ex.exit61, %.preheader70
  %.lcssa72 = phi ptr [ %36, %.preheader70 ], [ %82, %zend_string_release_ex.exit61 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa72) #14
  br label %86

86:                                               ; preds = %._crit_edge77, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  %.not51 = icmp eq ptr %88, null
  br i1 %.not51, label %147, label %.preheader

.preheader:                                       ; preds = %86
  %89 = load ptr, ptr %88, align 8, !tbaa !155
  %.not5282 = icmp eq ptr %89, null
  br i1 %.not5282, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader, %._crit_edge80
  %90 = phi ptr [ %143, %._crit_edge80 ], [ %88, %.preheader ]
  %91 = phi ptr [ %146, %._crit_edge80 ], [ %89, %.preheader ]
  %92 = phi i64 [ %144, %._crit_edge80 ], [ 0, %.preheader ]
  %.283 = phi i32 [ %142, %._crit_edge80 ], [ 0, %.preheader ]
  %93 = load ptr, ptr %91, align 8, !tbaa !157
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = and i32 %95, 64
  %.not.i58 = icmp eq i32 %96, 0
  br i1 %.not.i58, label %97, label %zend_string_release_ex.exit59

97:                                               ; preds = %.lr.ph84
  %98 = load i32, ptr %93, align 4, !tbaa !32
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %93, align 4, !tbaa !32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_string_release_ex.exit59

102:                                              ; preds = %97
  tail call void @_efree(ptr noundef nonnull %93) #14
  %.pre102 = load ptr, ptr %87, align 8, !tbaa !154
  br label %zend_string_release_ex.exit59

zend_string_release_ex.exit59:                    ; preds = %.lr.ph84, %97, %102
  %103 = phi ptr [ %90, %.lr.ph84 ], [ %90, %97 ], [ %.pre102, %102 ]
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %92
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = and i32 %109, 64
  %.not.i56 = icmp eq i32 %110, 0
  br i1 %.not.i56, label %111, label %zend_string_release_ex.exit57

111:                                              ; preds = %zend_string_release_ex.exit59
  %112 = load i32, ptr %107, align 4, !tbaa !32
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %107, align 4, !tbaa !32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %zend_string_release_ex.exit57

116:                                              ; preds = %111
  tail call void @_efree(ptr noundef nonnull %107) #14
  %.pre103 = load ptr, ptr %87, align 8, !tbaa !154
  %.phi.trans.insert104 = getelementptr inbounds nuw ptr, ptr %.pre103, i64 %92
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !155
  br label %zend_string_release_ex.exit57

zend_string_release_ex.exit57:                    ; preds = %zend_string_release_ex.exit59, %111, %116
  %117 = phi ptr [ %105, %zend_string_release_ex.exit59 ], [ %105, %111 ], [ %.pre105, %116 ]
  %118 = phi ptr [ %103, %zend_string_release_ex.exit59 ], [ %103, %111 ], [ %.pre103, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !160
  %.not88 = icmp eq i32 %120, 0
  br i1 %.not88, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %zend_string_release_ex.exit57, %zend_string_release_ex.exit
  %121 = phi ptr [ %135, %zend_string_release_ex.exit ], [ %118, %zend_string_release_ex.exit57 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %zend_string_release_ex.exit ], [ 0, %zend_string_release_ex.exit57 ]
  %122 = phi ptr [ %137, %zend_string_release_ex.exit ], [ %117, %zend_string_release_ex.exit57 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw [1 x ptr], ptr %123, i64 0, i64 %indvars.iv93
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = and i32 %127, 64
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %129, label %zend_string_release_ex.exit

129:                                              ; preds = %.lr.ph79
  %130 = load i32, ptr %125, align 4, !tbaa !32
  %131 = icmp ne i32 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %125, align 4, !tbaa !32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %zend_string_release_ex.exit

134:                                              ; preds = %129
  tail call void @_efree(ptr noundef nonnull %125) #14
  %.pre106 = load ptr, ptr %87, align 8, !tbaa !154
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.lr.ph79, %129, %134
  %135 = phi ptr [ %121, %.lr.ph79 ], [ %121, %129 ], [ %.pre106, %134 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %92
  %137 = load ptr, ptr %136, align 8, !tbaa !155
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !160
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next94, %140
  br i1 %141, label %.lr.ph79, label %._crit_edge80

._crit_edge80:                                    ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit57
  %.lcssa = phi ptr [ %117, %zend_string_release_ex.exit57 ], [ %137, %zend_string_release_ex.exit ]
  tail call void @_efree(ptr noundef nonnull %.lcssa) #14
  %142 = add i32 %.283, 1
  %143 = load ptr, ptr %87, align 8, !tbaa !154
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !155
  %.not52 = icmp eq ptr %146, null
  br i1 %.not52, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %._crit_edge80, %.preheader
  %.lcssa71 = phi ptr [ %88, %.preheader ], [ %143, %._crit_edge80 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa71) #14
  br label %147

147:                                              ; preds = %._crit_edge85, %86
  ret void
}

declare void @zval_internal_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_class_add_ref(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
define dso_local void @zend_recalc_live_ranges(ptr noundef initializes((144, 148)) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
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
define internal fastcc void @zend_calc_live_ranges(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
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
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %25, align 8, !tbaa !56
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw %struct._zend_live_range, ptr %96, i64 %97
  %.0146 = getelementptr inbounds i8, ptr %98, i64 -12
  %99 = icmp ult ptr %96, %.0146
  br i1 %99, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %95, %.lr.ph151
  %.0149 = phi ptr [ %.0, %.lr.ph151 ], [ %.0146, %95 ]
  %.pn148 = phi ptr [ %.0149, %.lr.ph151 ], [ %98, %95 ]
  %.0122147 = phi ptr [ %110, %.lr.ph151 ], [ %96, %95 ]
  %100 = load i32, ptr %.0122147, align 4, !tbaa !169
  %101 = load i32, ptr %.0149, align 4, !tbaa !169
  store i32 %101, ptr %.0122147, align 4, !tbaa !169
  store i32 %100, ptr %.0149, align 4, !tbaa !169
  %102 = getelementptr inbounds nuw i8, ptr %.0122147, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !171
  %104 = getelementptr inbounds i8, ptr %.pn148, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !171
  store i32 %105, ptr %102, align 4, !tbaa !171
  store i32 %103, ptr %104, align 4, !tbaa !171
  %106 = getelementptr inbounds nuw i8, ptr %.0122147, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !172
  %108 = getelementptr inbounds i8, ptr %.pn148, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !172
  store i32 %109, ptr %106, align 4, !tbaa !172
  store i32 %107, ptr %108, align 4, !tbaa !172
  %110 = getelementptr inbounds nuw i8, ptr %.0122147, i64 12
  %.0 = getelementptr inbounds i8, ptr %.0149, i64 -12
  %111 = icmp ult ptr %110, %.0
  br i1 %111, label %.lr.ph151, label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph151, %123
  %.1153 = phi ptr [ %124, %123 ], [ %96, %.lr.ph151 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !171
  %114 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !171
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %.lr.ph155
  %118 = ptrtoint ptr %.0146 to i64
  %119 = ptrtoint ptr %.1153 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = add nsw i64 %121, 1
  tail call void @zend_sort(ptr noundef nonnull %.1153, i64 noundef %122, i64 noundef 12, ptr noundef nonnull @cmp_live_range, ptr noundef nonnull @swap_live_range) #14
  br label %.loopexit

123:                                              ; preds = %.lr.ph155
  %124 = getelementptr inbounds nuw i8, ptr %.1153, i64 12
  %125 = icmp ult ptr %124, %.0146
  br i1 %125, label %.lr.ph155, label %.loopexit

.loopexit:                                        ; preds = %123, %95, %117, %._crit_edge
  br i1 %15, label %126, label %127, !prof !98

126:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %21) #14
  br label %127

127:                                              ; preds = %126, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pass_two(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i8 %2, 1
  br i1 %.not, label %393, label %3

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
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %.val158, i64 %9
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
  br i1 %.not149, label %._crit_edge203, label %61

61:                                               ; preds = %46
  %62 = shl nuw nsw i64 %.pre204, 5
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load i32, ptr %53, align 8, !tbaa !53
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 8 %60, i64 %66, i1 false)
  %67 = load ptr, ptr %59, align 8, !tbaa !52
  tail call void @_efree(ptr noundef %67) #14
  %68 = load ptr, ptr %47, align 8, !tbaa !27
  %69 = load i32, ptr %49, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 5
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store ptr %72, ptr %59, align 8, !tbaa !52
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %46, %61
  %.pre-phi = phi i64 [ %70, %61 ], [ %.pre204, %46 ]
  %73 = phi ptr [ %68, %61 ], [ %58, %46 ]
  %74 = phi i32 [ %69, %61 ], [ %.pre, %46 ]
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 192), align 8, !tbaa !176
  %75 = load i32, ptr %53, align 8, !tbaa !53
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 200), align 8, !tbaa !177
  %76 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !25
  %77 = icmp ne i32 %76, -1
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = or i32 %83, 33554432
  store i32 %84, ptr %82, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %73, i64 %.pre-phi
  %.not192 = icmp eq i32 %74, 0
  br i1 %.not192, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %._crit_edge203
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %89

89:                                               ; preds = %.lr.ph190, %390
  %.0138188 = phi ptr [ %73, %.lr.ph190 ], [ %391, %390 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0138188, i64 28
  %91 = load i8, ptr %90, align 4, !tbaa !166
  switch i8 %91, label %333 [
    i8 64, label %92
    i8 -94, label %110
    i8 -2, label %124
    i8 -1, label %124
    i8 -3, label %182
    i8 42, label %.zend_check_finally_breakout.exit176_crit_edge
    i8 43, label %231
    i8 44, label %231
    i8 46, label %231
    i8 47, label %231
    i8 -104, label %231
    i8 -87, label %231
    i8 77, label %231
    i8 125, label %231
    i8 -58, label %231
    i8 -53, label %231
    i8 -48, label %231
    i8 -105, label %241
    i8 78, label %263
    i8 126, label %263
    i8 107, label %273
    i8 62, label %287
    i8 111, label %287
    i8 -69, label %291
    i8 -68, label %291
    i8 -61, label %291
  ]

.zend_check_finally_breakout.exit176_crit_edge:   ; preds = %89
  %.pre201 = load ptr, ptr %47, align 8, !tbaa !27
  br label %zend_check_finally_breakout.exit176

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !23
  %102 = icmp eq i8 %101, 11
  br i1 %102, label %103, label %333

103:                                              ; preds = %92
  %104 = load i32, ptr %88, align 8, !tbaa !37
  %105 = add nsw i32 %104, 7
  %106 = and i32 %105, -8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %106, ptr %107, align 4, !tbaa !23
  %108 = load i32, ptr %88, align 8, !tbaa !37
  %109 = add i32 %108, 16
  store i32 %109, ptr %88, align 8, !tbaa !37
  br label %333

110:                                              ; preds = %89
  %111 = load ptr, ptr %87, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !23
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %111, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !179
  store i32 %116, ptr %112, align 8, !tbaa !23
  %117 = load ptr, ptr %47, align 8, !tbaa !27
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %117, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.0138188 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %112, align 8, !tbaa !23
  br label %333

124:                                              ; preds = %89, %89
  %125 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 224), align 8, !tbaa !181
  %.082.i = load i32, ptr %127, align 4, !tbaa !23
  %129 = sext i32 %.082.i to i64
  %130 = icmp sgt i32 %126, 1
  br i1 %130, label %.lr.ph.i159, label %zend_get_brk_cont_target.exit

.lr.ph.i159:                                      ; preds = %124, %.lr.ph.i159
  %131 = phi i64 [ %134, %.lr.ph.i159 ], [ %129, %124 ]
  %.03.i = phi i32 [ %133, %.lr.ph.i159 ], [ %126, %124 ]
  %132 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %128, i64 %131, i32 3
  %133 = add nsw i32 %.03.i, -1
  %.08.i = load i32, ptr %132, align 4, !tbaa !23
  %134 = sext i32 %.08.i to i64
  %135 = icmp samesign ugt i32 %.03.i, 2
  br i1 %135, label %.lr.ph.i159, label %zend_get_brk_cont_target.exit

zend_get_brk_cont_target.exit:                    ; preds = %.lr.ph.i159, %124
  %.pn.i = phi i64 [ %129, %124 ], [ %134, %.lr.ph.i159 ]
  %.lcssa.i = getelementptr inbounds %struct._zend_brk_cont_element, ptr %128, i64 %.pn.i
  %136 = icmp eq i8 %91, -2
  %.in.v.i = select i1 %136, i64 8, i64 4
  %.in.i = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 %.in.v.i
  %137 = load i32, ptr %.in.i, align 4, !tbaa !25
  %138 = load i32, ptr %82, align 4, !tbaa !36
  %139 = and i32 %138, 32768
  %.not154 = icmp eq i32 %139, 0
  br i1 %.not154, label %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge, label %140

zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge: ; preds = %zend_get_brk_cont_target.exit
  %.pre205 = ptrtoint ptr %.0138188 to i64
  br label %zend_check_finally_breakout.exit

140:                                              ; preds = %zend_get_brk_cont_target.exit
  %141 = load ptr, ptr %47, align 8, !tbaa !27
  %142 = ptrtoint ptr %.0138188 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 5
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %86, align 4, !tbaa !182
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i160, label %zend_check_finally_breakout.exit

.lr.ph.i160:                                      ; preds = %140
  %149 = load ptr, ptr %87, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %147 to i64
  br label %150

150:                                              ; preds = %175, %.lr.ph.i160
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i, %175 ]
  %151 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %149, i64 %indvars.iv.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !179
  %154 = icmp ugt i32 %153, %146
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !183
  %.not.i161 = icmp ugt i32 %157, %146
  br i1 %.not.i161, label %.thread.i, label %158

158:                                              ; preds = %155, %150
  %.not36.i = icmp ult i32 %137, %153
  br i1 %.not36.i, label %166, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !183
  %.not37.i = icmp ugt i32 %137, %161
  br i1 %.not37.i, label %166, label %162

162:                                              ; preds = %159
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %163 = and i64 %145, 4294967295
  %164 = getelementptr inbounds nuw %struct._zend_op, ptr %141, i64 %163, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !174
  store i32 %165, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #17
  unreachable

166:                                              ; preds = %159, %158
  br i1 %154, label %175, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %166
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !183
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %155
  %167 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %157, %155 ]
  %.not39.i = icmp ult i32 %167, %146
  br i1 %.not39.i, label %175, label %168

168:                                              ; preds = %.thread.i
  %169 = icmp ugt i32 %137, %167
  %170 = icmp ult i32 %137, %153
  %or.cond.i = or i1 %170, %169
  br i1 %or.cond.i, label %171, label %175

171:                                              ; preds = %168
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %172 = and i64 %145, 4294967295
  %173 = getelementptr inbounds nuw %struct._zend_op, ptr %141, i64 %172, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !174
  store i32 %174, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #17
  unreachable

175:                                              ; preds = %168, %.thread.i, %166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_check_finally_breakout.exit, label %150

zend_check_finally_breakout.exit:                 ; preds = %175, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge, %140
  %.pre-phi206 = phi i64 [ %.pre205, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge ], [ %142, %140 ], [ %142, %175 ]
  store i8 42, ptr %90, align 4, !tbaa !166
  store i32 %137, ptr %127, align 8, !tbaa !23
  store i32 0, ptr %125, align 4, !tbaa !23
  %176 = load ptr, ptr %47, align 8, !tbaa !27
  %177 = zext i32 %137 to i64
  %178 = getelementptr inbounds nuw %struct._zend_op, ptr %176, i64 %177
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %.pre-phi206
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %127, align 8, !tbaa !23
  br label %333

182:                                              ; preds = %89
  tail call void @zend_resolve_goto_label(ptr noundef nonnull %0, ptr noundef nonnull %.0138188) #14
  %183 = load i32, ptr %82, align 4, !tbaa !36
  %184 = and i32 %183, 32768
  %.not153 = icmp eq i32 %184, 0
  %.pre202 = load ptr, ptr %47, align 8, !tbaa !27
  br i1 %.not153, label %zend_check_finally_breakout.exit176, label %185

185:                                              ; preds = %182
  %186 = ptrtoint ptr %.0138188 to i64
  %187 = ptrtoint ptr %.pre202 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 5
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !23
  %193 = load i32, ptr %86, align 4, !tbaa !182
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i162, label %zend_check_finally_breakout.exit176

.lr.ph.i162:                                      ; preds = %185
  %195 = load ptr, ptr %87, align 8, !tbaa !57
  %wide.trip.count.i163 = zext nneg i32 %193 to i64
  br label %196

196:                                              ; preds = %221, %.lr.ph.i162
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i174, %221 ]
  %197 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %195, i64 %indvars.iv.i164
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !179
  %200 = icmp ugt i32 %199, %190
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !183
  %.not.i165 = icmp ugt i32 %203, %190
  br i1 %.not.i165, label %.thread.i171, label %204

204:                                              ; preds = %201, %196
  %.not36.i166 = icmp ult i32 %192, %199
  br i1 %.not36.i166, label %212, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !183
  %.not37.i167 = icmp ugt i32 %192, %207
  br i1 %.not37.i167, label %212, label %208

208:                                              ; preds = %205
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %209 = and i64 %189, 4294967295
  %210 = getelementptr inbounds nuw %struct._zend_op, ptr %.pre202, i64 %209, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !174
  store i32 %211, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #17
  unreachable

212:                                              ; preds = %205, %204
  br i1 %200, label %221, label %..thread_crit_edge.i168

..thread_crit_edge.i168:                          ; preds = %212
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %.pre.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !183
  br label %.thread.i171

.thread.i171:                                     ; preds = %..thread_crit_edge.i168, %201
  %213 = phi i32 [ %.pre.i170, %..thread_crit_edge.i168 ], [ %203, %201 ]
  %.not39.i172 = icmp ult i32 %213, %190
  br i1 %.not39.i172, label %221, label %214

214:                                              ; preds = %.thread.i171
  %215 = icmp ugt i32 %192, %213
  %216 = icmp ult i32 %192, %199
  %or.cond.i173 = or i1 %216, %215
  br i1 %or.cond.i173, label %217, label %221

217:                                              ; preds = %214
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !184
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %218 = and i64 %189, 4294967295
  %219 = getelementptr inbounds nuw %struct._zend_op, ptr %.pre202, i64 %218, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !174
  store i32 %220, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !185
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #17
  unreachable

221:                                              ; preds = %214, %.thread.i171, %212
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i163
  br i1 %exitcond.not.i175, label %zend_check_finally_breakout.exit176, label %196

zend_check_finally_breakout.exit176:              ; preds = %221, %.zend_check_finally_breakout.exit176_crit_edge, %185, %182
  %222 = phi ptr [ %.pre201, %.zend_check_finally_breakout.exit176_crit_edge ], [ %.pre202, %185 ], [ %.pre202, %182 ], [ %.pre202, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !23
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct._zend_op, ptr %222, i64 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %.0138188 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %223, align 8, !tbaa !23
  br label %333

231:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  %232 = load ptr, ptr %47, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct._zend_op, ptr %232, i64 %235
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %.0138188 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %233, align 4, !tbaa !23
  br label %333

241:                                              ; preds = %89
  %242 = load ptr, ptr %47, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !23
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct._zend_op, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i8, ptr %248, align 4, !tbaa !166
  %250 = icmp eq i8 %249, 103
  %spec.select.idx = select i1 %250, i64 -32, i64 0
  %spec.select = getelementptr inbounds i8, ptr %247, i64 %spec.select.idx
  %251 = getelementptr inbounds nuw i8, ptr %spec.select, i64 31
  %252 = load i8, ptr %251, align 1, !tbaa !164
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %241
  %255 = getelementptr inbounds nuw i8, ptr %.0138188, i64 31
  store i8 0, ptr %255, align 1, !tbaa !164
  br label %256

256:                                              ; preds = %241, %254
  %257 = zext i32 %244 to i64
  %258 = getelementptr inbounds nuw %struct._zend_op, ptr %242, i64 %257
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %.0138188 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %243, align 4, !tbaa !23
  br label %333

263:                                              ; preds = %89, %89
  %264 = load ptr, ptr %47, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !186
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._zend_op, ptr %264, i64 %267
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %.0138188 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %265, align 4, !tbaa !186
  br label %333

273:                                              ; preds = %89
  %274 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !186
  %276 = and i32 %275, 1
  %.not152 = icmp eq i32 %276, 0
  br i1 %.not152, label %277, label %333

277:                                              ; preds = %273
  %278 = load ptr, ptr %47, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !23
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct._zend_op, ptr %278, i64 %281
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %.0138188 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %279, align 4, !tbaa !23
  br label %333

287:                                              ; preds = %89, %89
  %288 = load i32, ptr %82, align 4, !tbaa !36
  %289 = and i32 %288, 16777216
  %.not151 = icmp eq i32 %289, 0
  br i1 %.not151, label %333, label %290

290:                                              ; preds = %287
  store i8 -95, ptr %90, align 4, !tbaa !166
  br label %333

291:                                              ; preds = %89, %89, %89
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !178
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 192
  %294 = load ptr, ptr %293, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !23
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %294, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !110
  %.not150185 = icmp eq i32 %301, 0
  br i1 %.not150185, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %291
  %.pre207 = ptrtoint ptr %.0138188 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !23
  %306 = shl i32 %305, 2
  %307 = and i32 %306, 16
  %308 = xor i32 %307, 16
  %309 = ptrtoint ptr %.0138188 to i64
  %310 = zext nneg i32 %308 to i64
  br label %311

311:                                              ; preds = %.lr.ph, %321
  %.0187 = phi ptr [ %303, %.lr.ph ], [ %323, %321 ]
  %.0139186 = phi i32 [ %301, %.lr.ph ], [ %324, %321 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %313 = load i8, ptr %312, align 8, !tbaa !23
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %321, label %315, !prof !98

315:                                              ; preds = %311
  %316 = load ptr, ptr %47, align 8, !tbaa !27
  %317 = load i64, ptr %.0187, align 8, !tbaa !23
  %318 = getelementptr inbounds %struct._zend_op, ptr %316, i64 %317
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %309
  store i64 %320, ptr %.0187, align 8, !tbaa !23
  br label %321

321:                                              ; preds = %311, %315
  %322 = getelementptr inbounds nuw i8, ptr %.0187, i64 %310
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = add i32 %.0139186, -1
  %.not150 = icmp eq i32 %324, 0
  br i1 %.not150, label %._crit_edge, label %311

._crit_edge:                                      ; preds = %321, %.._crit_edge_crit_edge
  %.pre-phi208 = phi i64 [ %.pre207, %.._crit_edge_crit_edge ], [ %309, %321 ]
  %325 = load ptr, ptr %47, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %327 = load i32, ptr %326, align 4, !tbaa !186
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct._zend_op, ptr %325, i64 %328
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %.pre-phi208
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %326, align 4, !tbaa !186
  br label %333

333:                                              ; preds = %92, %103, %287, %290, %273, %277, %._crit_edge, %263, %256, %231, %zend_check_finally_breakout.exit176, %zend_check_finally_breakout.exit, %110, %89
  %334 = getelementptr inbounds nuw i8, ptr %.0138188, i64 29
  %335 = load i8, ptr %334, align 1, !tbaa !167
  %336 = icmp eq i8 %335, 1
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = load ptr, ptr %59, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !23
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %338, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %.0138188 to i64
  %345 = sub i64 %343, %344
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %339, align 8, !tbaa !23
  br label %356

347:                                              ; preds = %333
  %348 = and i8 %335, 6
  %.not155 = icmp eq i8 %348, 0
  br i1 %.not155, label %356, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %37, align 4, !tbaa !28
  %351 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !23
  %353 = add i32 %352, %350
  %354 = shl i32 %353, 4
  %355 = add i32 %354, 80
  store i32 %355, ptr %351, align 8, !tbaa !23
  br label %356

356:                                              ; preds = %347, %349, %337
  %357 = getelementptr inbounds nuw i8, ptr %.0138188, i64 30
  %358 = load i8, ptr %357, align 2, !tbaa !168
  %359 = icmp eq i8 %358, 1
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %361 = load ptr, ptr %59, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !23
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i64 %364
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %.0138188 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %362, align 4, !tbaa !23
  br label %379

370:                                              ; preds = %356
  %371 = and i8 %358, 6
  %.not156 = icmp eq i8 %371, 0
  br i1 %.not156, label %379, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %37, align 4, !tbaa !28
  %374 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !23
  %376 = add i32 %375, %373
  %377 = shl i32 %376, 4
  %378 = add i32 %377, 80
  store i32 %378, ptr %374, align 4, !tbaa !23
  br label %379

379:                                              ; preds = %370, %372, %360
  %380 = getelementptr inbounds nuw i8, ptr %.0138188, i64 31
  %381 = load i8, ptr %380, align 1, !tbaa !164
  %382 = and i8 %381, 6
  %.not157 = icmp eq i8 %382, 0
  br i1 %.not157, label %390, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %37, align 4, !tbaa !28
  %385 = getelementptr inbounds nuw i8, ptr %.0138188, i64 16
  %386 = load i32, ptr %385, align 8, !tbaa !23
  %387 = add i32 %386, %384
  %388 = shl i32 %387, 4
  %389 = add i32 %388, 80
  store i32 %389, ptr %385, align 8, !tbaa !23
  br label %390

390:                                              ; preds = %383, %379
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull %.0138188) #14
  %391 = getelementptr inbounds nuw i8, ptr %.0138188, i64 32
  %392 = icmp ult ptr %391, %85
  br i1 %392, label %89, label %._crit_edge191

._crit_edge191:                                   ; preds = %390, %._crit_edge203
  tail call fastcc void @zend_calc_live_ranges(ptr noundef nonnull %0, ptr noundef null)
  br label %393

393:                                              ; preds = %1, %._crit_edge191
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
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @zend_resolve_goto_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @get_unary_op(i32 noundef %0) local_unnamed_addr #10 {
  %switch.selectcmp = icmp eq i32 %0, 14
  %switch.select = select i1 %switch.selectcmp, ptr @boolean_not_function, ptr null
  %switch.selectcmp1 = icmp eq i32 %0, 13
  %switch.select2 = select i1 %switch.selectcmp1, ptr @bitwise_not_function, ptr %switch.select
  ret ptr %switch.select2
}

declare i32 @bitwise_not_function(ptr noundef, ptr noundef) #1

declare i32 @boolean_not_function(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @get_binary_op(i32 noundef %0) local_unnamed_addr #10 {
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
define internal fastcc void @emit_live_range(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, i32 noundef range(i32 0, -1) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i64 %8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i8, ptr %12, align 4, !tbaa !166
  switch i8 %13, label %._crit_edge120 [
    i8 -89, label %58
    i8 68, label %.preheader112
    i8 125, label %18
    i8 46, label %.thread
    i8 47, label %.thread
    i8 52, label %.thread
    i8 14, label %.thread
    i8 109, label %.thread
    i8 -110, label %.thread
    i8 -94, label %.thread
    i8 57, label %16
    i8 54, label %125
    i8 77, label %18
  ]

.preheader112:                                    ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = icmp ult ptr %14, %11
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %5
  %17 = add nuw i32 %2, 1
  br label %125

18:                                               ; preds = %5, %5
  %19 = add nuw i32 %2, 1
  br label %125

.lr.ph:                                           ; preds = %.preheader112, %30
  %20 = phi ptr [ %31, %30 ], [ %14, %.preheader112 ]
  %.2116 = phi i32 [ %21, %30 ], [ %2, %.preheader112 ]
  %.086115 = phi i32 [ %.187, %30 ], [ 0, %.preheader112 ]
  %.094114 = phi ptr [ %20, %30 ], [ %9, %.preheader112 ]
  %21 = add i32 %.2116, 1
  %22 = getelementptr inbounds nuw i8, ptr %.094114, i64 60
  %23 = load i8, ptr %22, align 4, !tbaa !166
  switch i8 %23, label %30 [
    i8 61, label %24
    i8 59, label %24
    i8 69, label %24
    i8 -128, label %24
    i8 118, label %24
    i8 112, label %24
    i8 113, label %24
    i8 -47, label %24
    i8 68, label %24
    i8 60, label %26
    i8 -125, label %26
    i8 -127, label %26
    i8 -126, label %26
  ]

24:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %25 = add nsw i32 %.086115, 1
  br label %30

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %27 = icmp eq i32 %.086115, 0
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %.086115, -1
  br label %30

30:                                               ; preds = %28, %24, %.lr.ph
  %.187 = phi i32 [ %.086115, %.lr.ph ], [ %29, %28 ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = icmp ult ptr %31, %11
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %30, %.preheader112
  %.3 = phi i32 [ %2, %.preheader112 ], [ %21, %30 ], [ %21, %26 ]
  %33 = add nuw i32 %2, 1
  %34 = add i32 %.3, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %40, 12
  %42 = tail call ptr @_erealloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %38, align 8, !tbaa !56
  %43 = icmp ult i32 %33, %34
  tail call void @llvm.assume(i1 %43)
  %44 = load i32, ptr %35, align 8, !tbaa !163
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._zend_live_range, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = add i32 %49, %1
  %51 = shl i32 %50, 4
  %52 = add i32 %51, 84
  store i32 %52, ptr %47, align 4, !tbaa !169
  %53 = getelementptr i8, ptr %46, i64 -8
  store i32 %33, ptr %53, align 4, !tbaa !171
  %54 = getelementptr i8, ptr %46, i64 -4
  store i32 %34, ptr %54, align 4, !tbaa !172
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %.thread, label %._crit_edge120

._crit_edge120:                                   ; preds = %5, %._crit_edge
  %.082 = phi i32 [ %.3, %._crit_edge ], [ %2, %5 ]
  %55 = add i32 %.082, 1
  %.not105 = icmp eq ptr %4, null
  br i1 %.not105, label %125, label %56

56:                                               ; preds = %._crit_edge120
  %57 = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef %9) #14
  br i1 %57, label %125, label %.thread

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = add i32 %60, %1
  %62 = shl i32 %61, 4
  %63 = add i32 %62, 80
  %.not100 = icmp eq ptr %4, null
  br i1 %.not100, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef nonnull %9) #14
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64, %58
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %68 = load i8, ptr %67, align 4, !tbaa !166
  %.not101 = icmp eq i8 %68, 70
  br i1 %.not101, label %.preheader, label %123

.preheader:                                       ; preds = %66, %.preheader
  %.0 = phi ptr [ %72, %.preheader ], [ %11, %66 ]
  %69 = getelementptr inbounds i8, ptr %.0, i64 -4
  %70 = load i8, ptr %69, align 4, !tbaa !166
  %71 = icmp eq i8 %70, 70
  %72 = getelementptr inbounds i8, ptr %.0, i64 -32
  br i1 %71, label %.preheader, label %73

73:                                               ; preds = %.preheader
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = ptrtoint ptr %.0 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 5
  %79 = trunc i64 %78 to i32
  %.not102 = icmp eq i32 %3, %79
  br i1 %.not102, label %.critedge107.preheader, label %80

80:                                               ; preds = %73
  tail call fastcc void @emit_live_range_raw(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef %79, i32 noundef %3)
  br label %.critedge107.preheader

.critedge107.preheader:                           ; preds = %80, %73
  br label %.critedge107

.critedge107:                                     ; preds = %.critedge107.backedge, %.critedge107.preheader
  %.093 = phi ptr [ %11, %.critedge107.preheader ], [ %81, %.critedge107.backedge ]
  %81 = getelementptr inbounds i8, ptr %.093, i64 -32
  %82 = getelementptr inbounds i8, ptr %.093, i64 -4
  %83 = load i8, ptr %82, align 4, !tbaa !166
  %84 = icmp eq i8 %83, -89
  br i1 %84, label %85, label %97

85:                                               ; preds = %.critedge107
  %86 = getelementptr inbounds i8, ptr %.093, i64 -16
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = icmp eq i32 %87, %63
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 5
  %96 = trunc i64 %95 to i32
  tail call fastcc void @emit_live_range_raw(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %96, i32 noundef %3)
  br label %.thread

97:                                               ; preds = %.critedge107, %85
  %98 = getelementptr inbounds i8, ptr %.093, i64 -3
  %99 = load i8, ptr %98, align 1, !tbaa !167
  %100 = and i8 %99, 6
  %.not103 = icmp eq i8 %100, 0
  br i1 %.not103, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.093, i64 -24
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = icmp eq i32 %103, %63
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds i8, ptr %.093, i64 -2
  %107 = load i8, ptr %106, align 2, !tbaa !168
  %108 = and i8 %107, 6
  %.not104 = icmp eq i8 %108, 0
  br i1 %.not104, label %.critedge107.backedge, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %.093, i64 -20
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %.not111 = icmp eq i32 %111, %63
  br i1 %.not111, label %.critedge, label %.critedge107.backedge

.critedge107.backedge:                            ; preds = %109, %105
  br label %.critedge107

.critedge:                                        ; preds = %101, %109
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 5
  %118 = trunc i64 %117 to i32
  %119 = ptrtoint ptr %81 to i64
  %120 = sub i64 %119, %115
  %121 = lshr exact i64 %120, 5
  %122 = trunc i64 %121 to i32
  tail call fastcc void @emit_live_range_raw(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %118, i32 noundef %122)
  br label %.thread

123:                                              ; preds = %66
  %124 = add nuw i32 %2, 1
  br label %125

125:                                              ; preds = %123, %5, %._crit_edge120, %56, %18, %16
  %.091 = phi i32 [ 0, %56 ], [ 0, %._crit_edge120 ], [ 2, %16 ], [ 1, %18 ], [ 0, %123 ], [ 3, %5 ]
  %.1 = phi i32 [ %55, %56 ], [ %55, %._crit_edge120 ], [ %17, %16 ], [ %19, %18 ], [ %124, %123 ], [ %2, %5 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load i32, ptr %126, align 8, !tbaa !163
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !163
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = sext i32 %128 to i64
  %132 = mul nsw i64 %131, 12
  %133 = tail call ptr @_erealloc(ptr noundef %130, i64 noundef %132) #16
  store ptr %133, ptr %129, align 8, !tbaa !56
  %134 = icmp ult i32 %.1, %3
  tail call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %126, align 8, !tbaa !163
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct._zend_live_range, ptr %133, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = add i32 %140, %1
  %142 = shl i32 %141, 4
  %143 = add i32 %142, 80
  %144 = or disjoint i32 %143, %.091
  store i32 %144, ptr %138, align 4, !tbaa !169
  %145 = getelementptr i8, ptr %137, i64 -8
  store i32 %.1, ptr %145, align 4, !tbaa !171
  %146 = getelementptr i8, ptr %137, i64 -4
  store i32 %3, ptr %146, align 4, !tbaa !172
  br label %.thread

.thread:                                          ; preds = %89, %.critedge, %64, %56, %5, %5, %5, %5, %5, %5, %5, %._crit_edge, %125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @swap_live_range(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #11 {
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
define internal i32 @cmp_live_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
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
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
