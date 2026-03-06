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
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @destroy_op_array(ptr noundef nonnull %2)
  br label %72

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23, !nonnull !41, !noundef !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = and i32 %11, 64
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %zend_string_release_ex.exit

13:                                               ; preds = %6
  %14 = load i32, ptr %9, align 4, !tbaa !32
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %9, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_string_release_ex.exit

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %9) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %6, %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %54

21:                                               ; preds = %zend_string_release_ex.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = and i32 %23, 8448
  %.not.i25 = icmp eq i32 %24, 0
  br i1 %.not.i25, label %zend_free_internal_arg_info.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %zend_free_internal_arg_info.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %27, i64 -32
  %32 = and i32 %23, 16384
  %.not14.i = icmp eq i32 %32, 0
  %spec.select.v.i = select i1 %.not14.i, i32 1, i32 2
  %spec.select.i = add i32 %30, %spec.select.v.i
  %.not16.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i32, ptr %36, align 8
  tail call void @zend_type_release(ptr %35, i32 %37, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  tail call void @free(ptr noundef nonnull %31) #14
  br label %zend_free_internal_arg_info.exit

zend_free_internal_arg_info.exit:                 ; preds = %21, %25, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %54, label %40

40:                                               ; preds = %zend_free_internal_arg_info.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = and i32 %42, 64
  %.not.i24 = icmp eq i32 %43, 0
  br i1 %.not.i24, label %44, label %zend_hash_release.exit

44:                                               ; preds = %40
  %45 = load i32, ptr %39, align 4, !tbaa !32
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %39, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %zend_hash_release.exit

49:                                               ; preds = %44
  tail call void @zend_hash_destroy(ptr noundef nonnull %39) #14
  %50 = load i32, ptr %41, align 4, !tbaa !23
  %51 = and i32 %50, 128
  %.not6.i = icmp eq i32 %51, 0
  br i1 %.not6.i, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %39) #14
  br label %zend_hash_release.exit

53:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %39) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %40, %44, %52, %53
  store ptr null, ptr %38, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %zend_free_internal_arg_info.exit, %zend_hash_release.exit, %zend_string_release_ex.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %.not20 = icmp eq ptr %56, null
  br i1 %.not20, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = and i32 %59, 64
  %.not.i22 = icmp eq i32 %60, 0
  br i1 %.not.i22, label %61, label %zend_string_release_ex.exit23

61:                                               ; preds = %57
  %62 = load i32, ptr %56, align 4, !tbaa !32
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %56, align 4, !tbaa !32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release_ex.exit23

66:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %56) #14
  br label %zend_string_release_ex.exit23

zend_string_release_ex.exit23:                    ; preds = %57, %61, %66
  store ptr null, ptr %55, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %zend_string_release_ex.exit23, %54
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = and i32 %69, 33554432
  %.not21 = icmp eq i32 %70, 0
  br i1 %.not21, label %71, label %72

71:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %2) #14
  br label %72

72:                                               ; preds = %67, %71, %5
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
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
  %139 = getelementptr inbounds nuw [32 x i8], ptr %.0, i64 %indvars.iv135
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
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv138
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv138
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
  %16 = getelementptr inbounds [16 x i8], ptr %10, i64 %15
  store ptr null, ptr %9, align 8, !tbaa !96
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %3, i64 %20
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi ptr [ %21, %17 ], [ %16, %12 ]
  %24 = phi ptr [ %3, %17 ], [ %10, %12 ]
  %.not4754 = icmp eq ptr %24, %23
  br i1 %.not4754, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %22
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph56, %i_zval_ptr_dtor.exit
  %.055 = phi ptr [ %24, %.lr.ph56 ], [ %83, %i_zval_ptr_dtor.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %.loopexit, !prof !98

30:                                               ; preds = %26
  %31 = load ptr, ptr %.055, align 8, !tbaa !23
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
  %.not69 = icmp eq i64 %42, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %38
  %.04067 = phi ptr [ %37, %.thread ], [ %43, %38 ]
  %.04166 = phi ptr [ %32, %.thread ], [ %41, %38 ]
  %44 = ptrtoint ptr %.055 to i64
  %45 = sub i64 %44, %25
  %46 = ashr exact i64 %45, 4
  br label %47

47:                                               ; preds = %.lr.ph, %57
  %.153 = phi ptr [ %.04166, %.lr.ph ], [ %58, %57 ]
  %48 = load ptr, ptr %.153, align 8, !tbaa !101
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
  %58 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %59 = icmp ult ptr %58, %.04067
  br i1 %59, label %47, label %.loopexit

.loopexit:                                        ; preds = %57, %38, %30, %56, %26
  %60 = getelementptr inbounds nuw i8, ptr %.055, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %i_zval_ptr_dtor.exit, label %62

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %.055, align 8, !tbaa !23
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
  %79 = phi i32 [ %.pre, %.thread51 ], [ %70, %68 ]
  %.06.i = phi ptr [ %77, %.thread51 ], [ %63, %68 ]
  %80 = and i32 %79, -1008
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %i_zval_ptr_dtor.exit, !prof !98

82:                                               ; preds = %78
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %82, %78, %72, %.loopexit, %67
  %83 = getelementptr inbounds nuw i8, ptr %.055, i64 16
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
  br i1 %.not, label %86, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %.not44 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not45 = icmp eq ptr %10, %11
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not4756 = icmp eq i32 %16, 0
  br i1 %.not4756, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %zval_ptr_dtor_nogc.exit
  %.03957 = phi ptr [ %41, %zval_ptr_dtor_nogc.exit ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03957, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %zval_ptr_dtor_nogc.exit, label %22, !prof !98

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.03957, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = and i32 %29, 8
  %.not51 = icmp eq i32 %30, 0
  br i1 %.not51, label %zval_ptr_dtor_nogc.exit, label %31

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %.not.i52 = icmp eq i8 %33, 0
  br i1 %.not.i52, label %zval_ptr_dtor_nogc.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !23
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %35, align 4, !tbaa !32
  %.not3.i = icmp eq i32 %38, 0
  br i1 %.not3.i, label %39, label %zval_ptr_dtor_nogc.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %23, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %40) #14
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %39, %34, %31, %27, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.03957, i64 32
  %.not47 = icmp eq ptr %41, %18
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zval_ptr_dtor_nogc.exit, %12
  tail call void @zend_hash_destroy(ptr noundef nonnull %10) #14
  store ptr null, ptr %9, align 8, !tbaa !108
  br label %42

42:                                               ; preds = %._crit_edge, %8
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %64, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %.not49 = icmp eq ptr %43, %46
  br i1 %.not49, label %64, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !116
  %50 = sext i32 %49 to i64
  %.idx62 = shl nsw i64 %50, 4
  %51 = getelementptr inbounds i8, ptr %43, i64 %.idx62
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %47, %zval_ptr_dtor_nogc.exit55
  %.058 = phi ptr [ %62, %zval_ptr_dtor_nogc.exit55 ], [ %43, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.058, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %.not.i53 = icmp eq i8 %54, 0
  br i1 %.not.i53, label %zval_ptr_dtor_nogc.exit55, label %55

55:                                               ; preds = %.lr.ph60
  %56 = load ptr, ptr %.058, align 8, !tbaa !23
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %56, align 4, !tbaa !32
  %.not3.i54 = icmp eq i32 %59, 0
  br i1 %.not3.i54, label %60, label %zval_ptr_dtor_nogc.exit55

60:                                               ; preds = %55
  %61 = load ptr, ptr %.058, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %61) #14
  br label %zval_ptr_dtor_nogc.exit55

zval_ptr_dtor_nogc.exit55:                        ; preds = %.lr.ph60, %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %63 = icmp ult ptr %62, %51
  br i1 %63, label %.lr.ph60, label %._crit_edge61

._crit_edge61:                                    ; preds = %zval_ptr_dtor_nogc.exit55, %47
  store ptr null, ptr %7, align 8, !tbaa !114
  br label %64

64:                                               ; preds = %._crit_edge61, %44, %42
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %.not50 = icmp eq ptr %66, null
  br i1 %.not50, label %81, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = and i32 %69, 64
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %zend_hash_release.exit

71:                                               ; preds = %67
  %72 = load i32, ptr %66, align 4, !tbaa !32
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %66, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zend_hash_release.exit

76:                                               ; preds = %71
  tail call void @zend_hash_destroy(ptr noundef nonnull %66) #14
  %77 = load i32, ptr %68, align 4, !tbaa !23
  %78 = and i32 %77, 128
  %.not6.i = icmp eq i32 %78, 0
  br i1 %.not6.i, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %66) #14
  br label %zend_hash_release.exit

80:                                               ; preds = %76
  tail call void @_efree(ptr noundef nonnull %66) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %67, %71, %79, %80
  store ptr null, ptr %65, align 8, !tbaa !117
  br label %81

81:                                               ; preds = %64, %zend_hash_release.exit
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !81
  %83 = load ptr, ptr %3, align 8, !tbaa !107
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr null, ptr %85, align 8, !tbaa !96
  br label %86

86:                                               ; preds = %81, %1
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
  br i1 %.not254, label %57, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not306379 = icmp eq i32 %16, 0
  br i1 %.not306379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %zval_ptr_dtor_nogc.exit367
  %.0219380 = phi ptr [ %37, %zval_ptr_dtor_nogc.exit367 ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0219380, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %zval_ptr_dtor_nogc.exit367, label %22, !prof !98

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.0219380, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %zval_ptr_dtor_nogc.exit367

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not.i365 = icmp eq i8 %29, 0
  br i1 %.not.i365, label %zval_ptr_dtor_nogc.exit367, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !23
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %31, align 4, !tbaa !32
  %.not3.i366 = icmp eq i32 %34, 0
  br i1 %.not3.i366, label %35, label %zval_ptr_dtor_nogc.exit367

35:                                               ; preds = %30
  %36 = load ptr, ptr %23, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %36) #14
  br label %zval_ptr_dtor_nogc.exit367

zval_ptr_dtor_nogc.exit367:                       ; preds = %35, %30, %27, %22, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0219380, i64 32
  %.not306 = icmp eq ptr %37, %18
  br i1 %.not306, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zval_ptr_dtor_nogc.exit367, %12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %.not307 = icmp eq ptr %39, null
  br i1 %.not307, label %zend_hash_release.exit346, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !116
  %43 = sext i32 %42 to i64
  %.idx431 = shl nsw i64 %43, 4
  %44 = getelementptr inbounds i8, ptr %39, i64 %.idx431
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph383, label %zend_hash_release.exit346

.lr.ph383:                                        ; preds = %40, %zval_ptr_dtor_nogc.exit364
  %.0218381 = phi ptr [ %55, %zval_ptr_dtor_nogc.exit364 ], [ %39, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0218381, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %.not.i362 = icmp eq i8 %47, 0
  br i1 %.not.i362, label %zval_ptr_dtor_nogc.exit364, label %48

48:                                               ; preds = %.lr.ph383
  %49 = load ptr, ptr %.0218381, align 8, !tbaa !23
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %49, align 4, !tbaa !32
  %.not3.i363 = icmp eq i32 %52, 0
  br i1 %.not3.i363, label %53, label %zval_ptr_dtor_nogc.exit364

53:                                               ; preds = %48
  %54 = load ptr, ptr %.0218381, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %54) #14
  br label %zval_ptr_dtor_nogc.exit364

zval_ptr_dtor_nogc.exit364:                       ; preds = %.lr.ph383, %48, %53
  %55 = getelementptr inbounds nuw i8, ptr %.0218381, i64 16
  %56 = icmp ult ptr %55, %44
  br i1 %56, label %.lr.ph383, label %zend_hash_release.exit346

57:                                               ; preds = %10
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !119
  %60 = icmp sgt i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !119
  %62 = icmp samesign ugt i32 %59, 1
  br i1 %62, label %zend_hash_release.exit346, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr %2, align 8, !tbaa !120
  switch i8 %64, label %zend_hash_release.exit346 [
    i8 2, label %65
    i8 1, label %394
  ]

65:                                               ; preds = %63
  %66 = and i32 %4, 4194304
  %.not278 = icmp eq i32 %66, 0
  br i1 %.not278, label %67, label %172

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %.not279 = icmp ne ptr %69, null
  %70 = and i32 %4, 131072
  %.not280 = icmp eq i32 %70, 0
  %or.cond = and i1 %.not280, %.not279
  br i1 %or.cond, label %71, label %zend_string_release_ex.exit330

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = and i32 %73, 64
  %.not.i329 = icmp eq i32 %74, 0
  br i1 %.not.i329, label %75, label %zend_string_release_ex.exit330

75:                                               ; preds = %71
  %76 = load i32, ptr %69, align 4, !tbaa !32
  %77 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %69, align 4, !tbaa !32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_string_release_ex.exit330

80:                                               ; preds = %75
  tail call void @_efree(ptr noundef nonnull %69) #14
  br label %zend_string_release_ex.exit330

zend_string_release_ex.exit330:                   ; preds = %80, %75, %71, %67
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = and i32 %84, 64
  %.not.i327 = icmp eq i32 %85, 0
  br i1 %.not.i327, label %86, label %zend_string_release_ex.exit328

86:                                               ; preds = %zend_string_release_ex.exit330
  %87 = load i32, ptr %82, align 4, !tbaa !32
  %88 = icmp ne i32 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %82, align 4, !tbaa !32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %zend_string_release_ex.exit328

91:                                               ; preds = %86
  tail call void @_efree(ptr noundef nonnull %82) #14
  br label %zend_string_release_ex.exit328

zend_string_release_ex.exit328:                   ; preds = %zend_string_release_ex.exit330, %86, %91
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = and i32 %95, 64
  %.not.i325 = icmp eq i32 %96, 0
  br i1 %.not.i325, label %97, label %zend_string_release_ex.exit326

97:                                               ; preds = %zend_string_release_ex.exit328
  %98 = load i32, ptr %93, align 4, !tbaa !32
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %93, align 4, !tbaa !32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_string_release_ex.exit326

102:                                              ; preds = %97
  tail call void @_efree(ptr noundef nonnull %93) #14
  br label %zend_string_release_ex.exit326

zend_string_release_ex.exit326:                   ; preds = %zend_string_release_ex.exit328, %97, %102
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %.not281 = icmp eq ptr %104, null
  br i1 %.not281, label %zend_string_release_ex.exit324, label %105

105:                                              ; preds = %zend_string_release_ex.exit326
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = and i32 %107, 64
  %.not.i323 = icmp eq i32 %108, 0
  br i1 %.not.i323, label %109, label %zend_string_release_ex.exit324

109:                                              ; preds = %105
  %110 = load i32, ptr %104, align 4, !tbaa !32
  %111 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %104, align 4, !tbaa !32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_string_release_ex.exit324

114:                                              ; preds = %109
  tail call void @_efree(ptr noundef nonnull %104) #14
  br label %zend_string_release_ex.exit324

zend_string_release_ex.exit324:                   ; preds = %114, %109, %105, %zend_string_release_ex.exit326
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  %.not282 = icmp eq ptr %116, null
  br i1 %.not282, label %zend_hash_release.exit355, label %117

117:                                              ; preds = %zend_string_release_ex.exit324
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = and i32 %119, 64
  %.not.i353 = icmp eq i32 %120, 0
  br i1 %.not.i353, label %121, label %zend_hash_release.exit355

121:                                              ; preds = %117
  %122 = load i32, ptr %116, align 4, !tbaa !32
  %123 = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %116, align 4, !tbaa !32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_hash_release.exit355

126:                                              ; preds = %121
  tail call void @zend_hash_destroy(ptr noundef nonnull %116) #14
  %127 = load i32, ptr %118, align 4, !tbaa !23
  %128 = and i32 %127, 128
  %.not6.i354 = icmp eq i32 %128, 0
  br i1 %.not6.i354, label %130, label %129

129:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %116) #14
  br label %zend_hash_release.exit355

130:                                              ; preds = %126
  tail call void @_efree(ptr noundef nonnull %116) #14
  br label %zend_hash_release.exit355

zend_hash_release.exit355:                        ; preds = %130, %129, %121, %117, %zend_string_release_ex.exit324
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %132 = load i32, ptr %131, align 8, !tbaa !124
  %.not283 = icmp eq i32 %132, 0
  br i1 %.not283, label %168, label %133

133:                                              ; preds = %zend_hash_release.exit355
  %134 = load i32, ptr %3, align 4, !tbaa !118
  %135 = and i32 %134, 262144
  %.not284 = icmp eq i32 %135, 0
  br i1 %.not284, label %.lr.ph409, label %168

.lr.ph409:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %137

137:                                              ; preds = %.lr.ph409, %zend_string_release_ex.exit320
  %indvars.iv = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next, %zend_string_release_ex.exit320 ]
  %138 = load ptr, ptr %136, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = and i32 %142, 64
  %.not.i321 = icmp eq i32 %143, 0
  br i1 %.not.i321, label %144, label %zend_string_release_ex.exit322

144:                                              ; preds = %137
  %145 = load i32, ptr %140, align 4, !tbaa !32
  %146 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %140, align 4, !tbaa !32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %zend_string_release_ex.exit322

149:                                              ; preds = %144
  tail call void @_efree(ptr noundef nonnull %140) #14
  br label %zend_string_release_ex.exit322

zend_string_release_ex.exit322:                   ; preds = %137, %144, %149
  %150 = load ptr, ptr %136, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = and i32 %155, 64
  %.not.i319 = icmp eq i32 %156, 0
  br i1 %.not.i319, label %157, label %zend_string_release_ex.exit320

157:                                              ; preds = %zend_string_release_ex.exit322
  %158 = load i32, ptr %153, align 4, !tbaa !32
  %159 = icmp ne i32 %158, 0
  tail call void @llvm.assume(i1 %159)
  %160 = add i32 %158, -1
  store i32 %160, ptr %153, align 4, !tbaa !32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %zend_string_release_ex.exit320

162:                                              ; preds = %157
  tail call void @_efree(ptr noundef nonnull %153) #14
  br label %zend_string_release_ex.exit320

zend_string_release_ex.exit320:                   ; preds = %zend_string_release_ex.exit322, %157, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %131, align 8, !tbaa !124
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next, %164
  br i1 %165, label %137, label %._crit_edge410

._crit_edge410:                                   ; preds = %zend_string_release_ex.exit320
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  tail call void @_efree(ptr noundef %167) #14
  br label %168

168:                                              ; preds = %._crit_edge410, %133, %zend_hash_release.exit355
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %170 = load i32, ptr %169, align 4, !tbaa !128
  %.not285 = icmp eq i32 %170, 0
  br i1 %.not285, label %172, label %171

171:                                              ; preds = %168
  tail call fastcc void @_destroy_zend_class_traits_info(ptr noundef nonnull %2)
  br label %172

172:                                              ; preds = %168, %171, %65
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !115
  %.not286 = icmp eq ptr %174, null
  br i1 %.not286, label %205, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !116
  %178 = sext i32 %177 to i64
  %.idx438 = shl nsw i64 %178, 4
  %179 = getelementptr inbounds i8, ptr %174, i64 %.idx438
  %.not287411 = icmp eq i32 %177, 0
  br i1 %.not287411, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %175, %i_zval_ptr_dtor.exit360
  %.0221412 = phi ptr [ %203, %i_zval_ptr_dtor.exit360 ], [ %174, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0221412, i64 9
  %181 = load i8, ptr %180, align 1, !tbaa !23
  %.not.i358 = icmp eq i8 %181, 0
  br i1 %.not.i358, label %i_zval_ptr_dtor.exit360, label %182

182:                                              ; preds = %.lr.ph414
  %183 = load ptr, ptr %.0221412, align 8, !tbaa !23
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %185 = icmp ne i32 %184, 0
  tail call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %183, align 4, !tbaa !32
  %.not5.i359 = icmp eq i32 %186, 0
  br i1 %.not5.i359, label %187, label %188

187:                                              ; preds = %182
  tail call void @rc_dtor_func(ptr noundef nonnull %183) #14
  br label %i_zval_ptr_dtor.exit360

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !23
  %191 = icmp eq i32 %190, 26
  br i1 %191, label %192, label %198, !prof !106

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 17
  %194 = load i8, ptr %193, align 1, !tbaa !23
  %195 = and i8 %194, 2
  %.not.i368 = icmp eq i8 %195, 0
  br i1 %.not.i368, label %i_zval_ptr_dtor.exit360, label %.thread

.thread:                                          ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.pre447 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %198

198:                                              ; preds = %.thread, %188
  %199 = phi i32 [ %.pre447, %.thread ], [ %190, %188 ]
  %.06.i = phi ptr [ %197, %.thread ], [ %183, %188 ]
  %200 = and i32 %199, -1008
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %i_zval_ptr_dtor.exit360, !prof !98

202:                                              ; preds = %198
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %i_zval_ptr_dtor.exit360

i_zval_ptr_dtor.exit360:                          ; preds = %202, %198, %192, %.lr.ph414, %187
  %203 = getelementptr inbounds nuw i8, ptr %.0221412, i64 16
  %.not287 = icmp eq ptr %203, %179
  br i1 %.not287, label %._crit_edge415.loopexit, label %.lr.ph414

._crit_edge415.loopexit:                          ; preds = %i_zval_ptr_dtor.exit360
  %.pre448 = load ptr, ptr %173, align 8, !tbaa !115
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %._crit_edge415.loopexit, %175
  %204 = phi ptr [ %.pre448, %._crit_edge415.loopexit ], [ %174, %175 ]
  tail call void @_efree(ptr noundef %204) #14
  br label %205

205:                                              ; preds = %._crit_edge415, %172
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !129
  %.not288 = icmp eq ptr %207, null
  br i1 %.not288, label %238, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %210 = load i32, ptr %209, align 4, !tbaa !97
  %211 = sext i32 %210 to i64
  %.idx439 = shl nsw i64 %211, 4
  %212 = getelementptr inbounds i8, ptr %207, i64 %.idx439
  %.not289416 = icmp eq i32 %210, 0
  br i1 %.not289416, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %208, %i_zval_ptr_dtor.exit
  %.0223417 = phi ptr [ %236, %i_zval_ptr_dtor.exit ], [ %207, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0223417, i64 9
  %214 = load i8, ptr %213, align 1, !tbaa !23
  %.not.i356 = icmp eq i8 %214, 0
  br i1 %.not.i356, label %i_zval_ptr_dtor.exit, label %215

215:                                              ; preds = %.lr.ph419
  %216 = load ptr, ptr %.0223417, align 8, !tbaa !23
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = icmp ne i32 %217, 0
  tail call void @llvm.assume(i1 %218)
  %219 = add i32 %217, -1
  store i32 %219, ptr %216, align 4, !tbaa !32
  %.not5.i357 = icmp eq i32 %219, 0
  br i1 %.not5.i357, label %220, label %221

220:                                              ; preds = %215
  tail call void @rc_dtor_func(ptr noundef nonnull %216) #14
  br label %i_zval_ptr_dtor.exit

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = icmp eq i32 %223, 26
  br i1 %224, label %225, label %231, !prof !106

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 17
  %227 = load i8, ptr %226, align 1, !tbaa !23
  %228 = and i8 %227, 2
  %.not.i370 = icmp eq i8 %228, 0
  br i1 %.not.i370, label %i_zval_ptr_dtor.exit, label %.thread375

.thread375:                                       ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert449 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.pre450 = load i32, ptr %.phi.trans.insert449, align 4, !tbaa !23
  br label %231

231:                                              ; preds = %.thread375, %221
  %232 = phi i32 [ %.pre450, %.thread375 ], [ %223, %221 ]
  %.06.i369 = phi ptr [ %230, %.thread375 ], [ %216, %221 ]
  %233 = and i32 %232, -1008
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %i_zval_ptr_dtor.exit, !prof !98

235:                                              ; preds = %231
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i369) #14
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %235, %231, %225, %.lr.ph419, %220
  %236 = getelementptr inbounds nuw i8, ptr %.0223417, i64 16
  %.not289 = icmp eq ptr %236, %212
  br i1 %.not289, label %._crit_edge420.loopexit, label %.lr.ph419

._crit_edge420.loopexit:                          ; preds = %i_zval_ptr_dtor.exit
  %.pre451 = load ptr, ptr %206, align 8, !tbaa !129
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %208
  %237 = phi ptr [ %.pre451, %._crit_edge420.loopexit ], [ %207, %208 ]
  tail call void @_efree(ptr noundef %237) #14
  br label %238

238:                                              ; preds = %205, %._crit_edge420
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %243 = load i32, ptr %242, align 8, !tbaa !110
  %244 = zext i32 %243 to i64
  %.idx440 = shl nuw nsw i64 %244, 5
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx440
  %.not291422 = icmp eq i32 %243, 0
  br i1 %.not291422, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %238, %.loopexit377
  %.0224423 = phi ptr [ %306, %.loopexit377 ], [ %241, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0224423, i64 8
  %247 = load i8, ptr %246, align 8, !tbaa !23
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %.loopexit377, label %249, !prof !98

249:                                              ; preds = %.lr.ph425
  %250 = load ptr, ptr %.0224423, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !102
  %253 = icmp eq ptr %252, %2
  br i1 %253, label %254, label %.loopexit377

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !130
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !23
  %259 = and i32 %258, 64
  %.not.i317 = icmp eq i32 %259, 0
  br i1 %.not.i317, label %260, label %zend_string_release_ex.exit318

260:                                              ; preds = %254
  %261 = load i32, ptr %256, align 4, !tbaa !32
  %262 = icmp ne i32 %261, 0
  tail call void @llvm.assume(i1 %262)
  %263 = add i32 %261, -1
  store i32 %263, ptr %256, align 4, !tbaa !32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %zend_string_release_ex.exit318

265:                                              ; preds = %260
  tail call void @_efree(ptr noundef nonnull %256) #14
  br label %zend_string_release_ex.exit318

zend_string_release_ex.exit318:                   ; preds = %254, %260, %265
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !131
  %.not301 = icmp eq ptr %267, null
  br i1 %.not301, label %zend_string_release_ex.exit316, label %268

268:                                              ; preds = %zend_string_release_ex.exit318
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !23
  %271 = and i32 %270, 64
  %.not.i315 = icmp eq i32 %271, 0
  br i1 %.not.i315, label %272, label %zend_string_release_ex.exit316

272:                                              ; preds = %268
  %273 = load i32, ptr %267, align 4, !tbaa !32
  %274 = icmp ne i32 %273, 0
  tail call void @llvm.assume(i1 %274)
  %275 = add i32 %273, -1
  store i32 %275, ptr %267, align 4, !tbaa !32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %zend_string_release_ex.exit316

277:                                              ; preds = %272
  tail call void @_efree(ptr noundef nonnull %267) #14
  br label %zend_string_release_ex.exit316

zend_string_release_ex.exit316:                   ; preds = %277, %272, %268, %zend_string_release_ex.exit318
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !132
  %.not302 = icmp eq ptr %279, null
  br i1 %.not302, label %zend_hash_release.exit352, label %280

280:                                              ; preds = %zend_string_release_ex.exit316
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !23
  %283 = and i32 %282, 64
  %.not.i350 = icmp eq i32 %283, 0
  br i1 %.not.i350, label %284, label %zend_hash_release.exit352

284:                                              ; preds = %280
  %285 = load i32, ptr %279, align 4, !tbaa !32
  %286 = icmp ne i32 %285, 0
  tail call void @llvm.assume(i1 %286)
  %287 = add i32 %285, -1
  store i32 %287, ptr %279, align 4, !tbaa !32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %zend_hash_release.exit352

289:                                              ; preds = %284
  tail call void @zend_hash_destroy(ptr noundef nonnull %279) #14
  %290 = load i32, ptr %281, align 4, !tbaa !23
  %291 = and i32 %290, 128
  %.not6.i351 = icmp eq i32 %291, 0
  br i1 %.not6.i351, label %293, label %292

292:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %279) #14
  br label %zend_hash_release.exit352

293:                                              ; preds = %289
  tail call void @_efree(ptr noundef nonnull %279) #14
  br label %zend_hash_release.exit352

zend_hash_release.exit352:                        ; preds = %293, %292, %284, %280, %zend_string_release_ex.exit316
  %294 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %297 = load i32, ptr %296, align 8
  tail call void @zend_type_release(ptr %295, i32 %297, i1 noundef zeroext false)
  %298 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !133
  %.not303 = icmp eq ptr %299, null
  br i1 %.not303, label %.loopexit377, label %.preheader

.preheader:                                       ; preds = %zend_hash_release.exit352, %305
  %300 = phi i1 [ false, %305 ], [ true, %zend_hash_release.exit352 ]
  %indvars.iv443 = phi i64 [ 1, %305 ], [ 0, %zend_hash_release.exit352 ]
  %301 = load ptr, ptr %298, align 8, !tbaa !133
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv443
  %303 = load ptr, ptr %302, align 8, !tbaa !134
  %.not304 = icmp eq ptr %303, null
  br i1 %.not304, label %305, label %304

304:                                              ; preds = %.preheader
  tail call void @destroy_op_array(ptr noundef nonnull %303)
  br label %305

305:                                              ; preds = %.preheader, %304
  br i1 %300, label %.preheader, label %.loopexit377

.loopexit377:                                     ; preds = %305, %249, %zend_hash_release.exit352, %.lr.ph425
  %306 = getelementptr inbounds nuw i8, ptr %.0224423, i64 32
  %.not291 = icmp eq ptr %306, %245
  br i1 %.not291, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %.loopexit377, %238
  tail call void @zend_hash_destroy(ptr noundef nonnull %239) #14
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @zend_hash_destroy(ptr noundef nonnull %307) #14
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %310 = load i32, ptr %309, align 4, !tbaa !135
  %.not292 = icmp eq i32 %310, 0
  br i1 %.not292, label %.loopexit, label %311

311:                                              ; preds = %._crit_edge426
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %313 = load ptr, ptr %312, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %315 = load i32, ptr %314, align 8, !tbaa !110
  %316 = zext i32 %315 to i64
  %.idx441 = shl nuw nsw i64 %316, 5
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx441
  %.not294427 = icmp eq i32 %315, 0
  br i1 %.not294427, label %.loopexit, label %.lr.ph430

.lr.ph430:                                        ; preds = %311, %zend_hash_release.exit349
  %.0227428 = phi ptr [ %368, %zend_hash_release.exit349 ], [ %313, %311 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0227428, i64 8
  %319 = load i8, ptr %318, align 8, !tbaa !23
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %zend_hash_release.exit349, label %321, !prof !98

321:                                              ; preds = %.lr.ph430
  %322 = load ptr, ptr %.0227428, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !111
  %325 = icmp eq ptr %324, %2
  br i1 %325, label %330, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !23
  %329 = and i32 %328, 8
  %.not298 = icmp eq i32 %329, 0
  br i1 %.not298, label %zend_hash_release.exit349, label %330

330:                                              ; preds = %326, %321
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 9
  %332 = load i8, ptr %331, align 1, !tbaa !23
  %.not.i361 = icmp eq i8 %332, 0
  br i1 %.not.i361, label %zval_ptr_dtor_nogc.exit, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %322, align 8, !tbaa !23
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = icmp ne i32 %335, 0
  tail call void @llvm.assume(i1 %336)
  %337 = add i32 %335, -1
  store i32 %337, ptr %334, align 4, !tbaa !32
  %.not3.i = icmp eq i32 %337, 0
  br i1 %.not3.i, label %338, label %zval_ptr_dtor_nogc.exit

338:                                              ; preds = %333
  %339 = load ptr, ptr %322, align 8, !tbaa !23
  tail call void @rc_dtor_func(ptr noundef %339) #14
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %330, %333, %338
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !136
  %.not299 = icmp eq ptr %341, null
  br i1 %.not299, label %zend_string_release_ex.exit314, label %342

342:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !23
  %345 = and i32 %344, 64
  %.not.i313 = icmp eq i32 %345, 0
  br i1 %.not.i313, label %346, label %zend_string_release_ex.exit314

346:                                              ; preds = %342
  %347 = load i32, ptr %341, align 4, !tbaa !32
  %348 = icmp ne i32 %347, 0
  tail call void @llvm.assume(i1 %348)
  %349 = add i32 %347, -1
  store i32 %349, ptr %341, align 4, !tbaa !32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %zend_string_release_ex.exit314

351:                                              ; preds = %346
  tail call void @_efree(ptr noundef nonnull %341) #14
  br label %zend_string_release_ex.exit314

zend_string_release_ex.exit314:                   ; preds = %351, %346, %342, %zval_ptr_dtor_nogc.exit
  %352 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !137
  %.not300 = icmp eq ptr %353, null
  br i1 %.not300, label %zend_hash_release.exit349, label %354

354:                                              ; preds = %zend_string_release_ex.exit314
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !23
  %357 = and i32 %356, 64
  %.not.i347 = icmp eq i32 %357, 0
  br i1 %.not.i347, label %358, label %zend_hash_release.exit349

358:                                              ; preds = %354
  %359 = load i32, ptr %353, align 4, !tbaa !32
  %360 = icmp ne i32 %359, 0
  tail call void @llvm.assume(i1 %360)
  %361 = add i32 %359, -1
  store i32 %361, ptr %353, align 4, !tbaa !32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %zend_hash_release.exit349

363:                                              ; preds = %358
  tail call void @zend_hash_destroy(ptr noundef nonnull %353) #14
  %364 = load i32, ptr %355, align 4, !tbaa !23
  %365 = and i32 %364, 128
  %.not6.i348 = icmp eq i32 %365, 0
  br i1 %.not6.i348, label %367, label %366

366:                                              ; preds = %363
  tail call void @free(ptr noundef nonnull %353) #14
  br label %zend_hash_release.exit349

367:                                              ; preds = %363
  tail call void @_efree(ptr noundef nonnull %353) #14
  br label %zend_hash_release.exit349

zend_hash_release.exit349:                        ; preds = %367, %366, %358, %354, %326, %zend_string_release_ex.exit314, %.lr.ph430
  %368 = getelementptr inbounds nuw i8, ptr %.0227428, i64 32
  %.not294 = icmp eq ptr %368, %317
  br i1 %.not294, label %.loopexit, label %.lr.ph430

.loopexit:                                        ; preds = %zend_hash_release.exit349, %311, %._crit_edge426
  tail call void @zend_hash_destroy(ptr noundef nonnull %308) #14
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %370 = load i32, ptr %369, align 8, !tbaa !124
  %.not295 = icmp eq i32 %370, 0
  br i1 %.not295, label %377, label %371

371:                                              ; preds = %.loopexit
  %372 = load i32, ptr %3, align 4, !tbaa !118
  %373 = and i32 %372, 262144
  %.not296 = icmp eq i32 %373, 0
  br i1 %.not296, label %377, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %376 = load ptr, ptr %375, align 8, !tbaa !23
  tail call void @_efree(ptr noundef %376) #14
  br label %377

377:                                              ; preds = %374, %371, %.loopexit
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %379 = load ptr, ptr %378, align 8, !tbaa !138
  %.not297 = icmp eq ptr %379, null
  br i1 %.not297, label %zend_hash_release.exit346, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !23
  %383 = and i32 %382, 64
  %.not.i344 = icmp eq i32 %383, 0
  br i1 %.not.i344, label %384, label %zend_hash_release.exit346

384:                                              ; preds = %380
  %385 = load i32, ptr %379, align 4, !tbaa !32
  %386 = icmp ne i32 %385, 0
  tail call void @llvm.assume(i1 %386)
  %387 = add i32 %385, -1
  store i32 %387, ptr %379, align 4, !tbaa !32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %zend_hash_release.exit346

389:                                              ; preds = %384
  tail call void @zend_hash_destroy(ptr noundef nonnull %379) #14
  %390 = load i32, ptr %381, align 4, !tbaa !23
  %391 = and i32 %390, 128
  %.not6.i345 = icmp eq i32 %391, 0
  br i1 %.not6.i345, label %393, label %392

392:                                              ; preds = %389
  tail call void @free(ptr noundef nonnull %379) #14
  br label %zend_hash_release.exit346

393:                                              ; preds = %389
  tail call void @_efree(ptr noundef nonnull %379) #14
  br label %zend_hash_release.exit346

394:                                              ; preds = %63
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %396 = load ptr, ptr %395, align 8, !tbaa !122
  %.not255 = icmp eq ptr %396, null
  br i1 %.not255, label %zend_string_release_ex.exit312, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !23
  %400 = and i32 %399, 64
  %.not.i311 = icmp eq i32 %400, 0
  br i1 %.not.i311, label %401, label %zend_string_release_ex.exit312

401:                                              ; preds = %397
  %402 = load i32, ptr %396, align 4, !tbaa !32
  %403 = icmp ne i32 %402, 0
  tail call void @llvm.assume(i1 %403)
  %404 = add i32 %402, -1
  store i32 %404, ptr %396, align 4, !tbaa !32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %zend_string_release_ex.exit312

406:                                              ; preds = %401
  tail call void @free(ptr noundef nonnull %396) #14
  br label %zend_string_release_ex.exit312

zend_string_release_ex.exit312:                   ; preds = %406, %401, %397, %394
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %408 = load ptr, ptr %407, align 8, !tbaa !138
  %.not256 = icmp eq ptr %408, null
  br i1 %.not256, label %zend_hash_release.exit343, label %409

409:                                              ; preds = %zend_string_release_ex.exit312
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !23
  %412 = and i32 %411, 64
  %.not.i341 = icmp eq i32 %412, 0
  br i1 %.not.i341, label %413, label %zend_hash_release.exit343

413:                                              ; preds = %409
  %414 = load i32, ptr %408, align 4, !tbaa !32
  %415 = icmp ne i32 %414, 0
  tail call void @llvm.assume(i1 %415)
  %416 = add i32 %414, -1
  store i32 %416, ptr %408, align 4, !tbaa !32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %zend_hash_release.exit343

418:                                              ; preds = %413
  tail call void @zend_hash_destroy(ptr noundef nonnull %408) #14
  %419 = load i32, ptr %410, align 4, !tbaa !23
  %420 = and i32 %419, 128
  %.not6.i342 = icmp eq i32 %420, 0
  br i1 %.not6.i342, label %422, label %421

421:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %408) #14
  br label %zend_hash_release.exit343

422:                                              ; preds = %418
  tail call void @_efree(ptr noundef nonnull %408) #14
  br label %zend_hash_release.exit343

zend_hash_release.exit343:                        ; preds = %422, %421, %413, %409, %zend_string_release_ex.exit312
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !115
  %.not257 = icmp eq ptr %424, null
  br i1 %.not257, label %432, label %425

425:                                              ; preds = %zend_hash_release.exit343
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %427 = load i32, ptr %426, align 8, !tbaa !116
  %428 = sext i32 %427 to i64
  %.idx432 = shl nsw i64 %428, 4
  %429 = getelementptr inbounds i8, ptr %424, i64 %.idx432
  %.not258384 = icmp eq i32 %427, 0
  br i1 %.not258384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %425, %.lr.ph387
  %.0228385 = phi ptr [ %430, %.lr.ph387 ], [ %424, %425 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0228385) #14
  %430 = getelementptr inbounds nuw i8, ptr %.0228385, i64 16
  %.not258 = icmp eq ptr %430, %429
  br i1 %.not258, label %._crit_edge388.loopexit, label %.lr.ph387

._crit_edge388.loopexit:                          ; preds = %.lr.ph387
  %.pre = load ptr, ptr %423, align 8, !tbaa !115
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388.loopexit, %425
  %431 = phi ptr [ %.pre, %._crit_edge388.loopexit ], [ %424, %425 ]
  tail call void @free(ptr noundef %431) #14
  br label %432

432:                                              ; preds = %._crit_edge388, %zend_hash_release.exit343
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !129
  %.not259 = icmp eq ptr %434, null
  br i1 %.not259, label %442, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %437 = load i32, ptr %436, align 4, !tbaa !97
  %438 = sext i32 %437 to i64
  %.idx433 = shl nsw i64 %438, 4
  %439 = getelementptr inbounds i8, ptr %434, i64 %.idx433
  %.not260389 = icmp eq i32 %437, 0
  br i1 %.not260389, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %435, %.lr.ph392
  %.0229390 = phi ptr [ %440, %.lr.ph392 ], [ %434, %435 ]
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %.0229390) #14
  %440 = getelementptr inbounds nuw i8, ptr %.0229390, i64 16
  %.not260 = icmp eq ptr %440, %439
  br i1 %.not260, label %._crit_edge393.loopexit, label %.lr.ph392

._crit_edge393.loopexit:                          ; preds = %.lr.ph392
  %.pre446 = load ptr, ptr %433, align 8, !tbaa !129
  br label %._crit_edge393

._crit_edge393:                                   ; preds = %._crit_edge393.loopexit, %435
  %441 = phi ptr [ %.pre446, %._crit_edge393.loopexit ], [ %434, %435 ]
  tail call void @free(ptr noundef %441) #14
  br label %442

442:                                              ; preds = %432, %._crit_edge393
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %445 = load ptr, ptr %444, align 8, !tbaa !23
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %447 = load i32, ptr %446, align 8, !tbaa !110
  %448 = zext i32 %447 to i64
  %.idx434 = shl nuw nsw i64 %448, 5
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx434
  %.not262394 = icmp eq i32 %447, 0
  br i1 %.not262394, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %442, %493
  %.0226395 = phi ptr [ %494, %493 ], [ %445, %442 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0226395, i64 8
  %451 = load i8, ptr %450, align 8, !tbaa !23
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %493, label %453, !prof !98

453:                                              ; preds = %.lr.ph397
  %454 = load ptr, ptr %.0226395, align 8, !tbaa !23
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !102
  %457 = icmp eq ptr %456, %2
  br i1 %457, label %458, label %493

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !130
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !23
  %463 = and i32 %462, 64
  %.not.i = icmp eq i32 %463, 0
  br i1 %.not.i, label %464, label %zend_string_release.exit

464:                                              ; preds = %458
  %465 = load i32, ptr %460, align 4, !tbaa !32
  %466 = icmp ne i32 %465, 0
  tail call void @llvm.assume(i1 %466)
  %467 = add i32 %465, -1
  store i32 %467, ptr %460, align 4, !tbaa !32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %zend_string_release.exit

469:                                              ; preds = %464
  %470 = and i32 %462, 128
  %.not5.i = icmp eq i32 %470, 0
  br i1 %.not5.i, label %472, label %471

471:                                              ; preds = %469
  tail call void @free(ptr noundef nonnull %460) #14
  br label %zend_string_release.exit

472:                                              ; preds = %469
  tail call void @_efree(ptr noundef nonnull %460) #14
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %458, %464, %471, %472
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %476 = load i32, ptr %475, align 8
  tail call void @zend_type_release(ptr %474, i32 %476, i1 noundef zeroext true)
  %477 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !132
  %.not277 = icmp eq ptr %478, null
  br i1 %.not277, label %zend_hash_release.exit340, label %479

479:                                              ; preds = %zend_string_release.exit
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !23
  %482 = and i32 %481, 64
  %.not.i338 = icmp eq i32 %482, 0
  br i1 %.not.i338, label %483, label %zend_hash_release.exit340

483:                                              ; preds = %479
  %484 = load i32, ptr %478, align 4, !tbaa !32
  %485 = icmp ne i32 %484, 0
  tail call void @llvm.assume(i1 %485)
  %486 = add i32 %484, -1
  store i32 %486, ptr %478, align 4, !tbaa !32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %zend_hash_release.exit340

488:                                              ; preds = %483
  tail call void @zend_hash_destroy(ptr noundef nonnull %478) #14
  %489 = load i32, ptr %480, align 4, !tbaa !23
  %490 = and i32 %489, 128
  %.not6.i339 = icmp eq i32 %490, 0
  br i1 %.not6.i339, label %492, label %491

491:                                              ; preds = %488
  tail call void @free(ptr noundef nonnull %478) #14
  br label %zend_hash_release.exit340

492:                                              ; preds = %488
  tail call void @_efree(ptr noundef nonnull %478) #14
  br label %zend_hash_release.exit340

zend_hash_release.exit340:                        ; preds = %492, %491, %483, %479, %zend_string_release.exit
  tail call void @free(ptr noundef nonnull %454) #14
  br label %493

493:                                              ; preds = %453, %zend_hash_release.exit340, %.lr.ph397
  %494 = getelementptr inbounds nuw i8, ptr %.0226395, i64 32
  %.not262 = icmp eq ptr %494, %449
  br i1 %.not262, label %._crit_edge398, label %.lr.ph397

._crit_edge398:                                   ; preds = %493, %442
  tail call void @zend_hash_destroy(ptr noundef nonnull %443) #14
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !121
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !23
  %499 = and i32 %498, 64
  %.not.i309 = icmp eq i32 %499, 0
  br i1 %.not.i309, label %500, label %zend_string_release_ex.exit310

500:                                              ; preds = %._crit_edge398
  %501 = load i32, ptr %496, align 4, !tbaa !32
  %502 = icmp ne i32 %501, 0
  tail call void @llvm.assume(i1 %502)
  %503 = add i32 %501, -1
  store i32 %503, ptr %496, align 4, !tbaa !32
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %zend_string_release_ex.exit310

505:                                              ; preds = %500
  tail call void @free(ptr noundef nonnull %496) #14
  br label %zend_string_release_ex.exit310

zend_string_release_ex.exit310:                   ; preds = %._crit_edge398, %500, %505
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %508 = load ptr, ptr %507, align 8, !tbaa !23
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %510 = load i32, ptr %509, align 8, !tbaa !110
  %511 = zext i32 %510 to i64
  %.idx435 = shl nuw nsw i64 %511, 5
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %.idx435
  %.not264399 = icmp eq i32 %510, 0
  br i1 %.not264399, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %zend_string_release_ex.exit310, %554
  %.0222400 = phi ptr [ %555, %554 ], [ %508, %zend_string_release_ex.exit310 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0222400, i64 8
  %514 = load i8, ptr %513, align 8, !tbaa !23
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %554, label %516, !prof !98

516:                                              ; preds = %.lr.ph401
  %517 = load ptr, ptr %.0222400, align 8, !tbaa !23
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !23
  %520 = icmp eq ptr %519, %2
  br i1 %520, label %521, label %554

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !23
  %524 = and i32 %523, 8448
  %.not275 = icmp eq i32 %524, 0
  br i1 %.not275, label %zend_free_internal_arg_info.exit, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %527, null
  br i1 %.not13.i, label %zend_free_internal_arg_info.exit, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %530 = load i32, ptr %529, align 8, !tbaa !47
  %531 = getelementptr inbounds i8, ptr %527, i64 -32
  %532 = and i32 %523, 16384
  %.not14.i = icmp eq i32 %532, 0
  %spec.select.v.i = select i1 %.not14.i, i32 1, i32 2
  %spec.select.i = add i32 %530, %spec.select.v.i
  %.not16.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %528
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %533 = getelementptr inbounds nuw [32 x i8], ptr %531, i64 %indvars.iv.i
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = load i32, ptr %536, align 8
  tail call void @zend_type_release(ptr %535, i32 %537, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %528
  tail call void @free(ptr noundef nonnull %531) #14
  br label %zend_free_internal_arg_info.exit

zend_free_internal_arg_info.exit:                 ; preds = %._crit_edge.i, %525, %521
  %538 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %539 = load ptr, ptr %538, align 8, !tbaa !23
  %.not276 = icmp eq ptr %539, null
  br i1 %.not276, label %554, label %540

540:                                              ; preds = %zend_free_internal_arg_info.exit
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !23
  %543 = and i32 %542, 64
  %.not.i335 = icmp eq i32 %543, 0
  br i1 %.not.i335, label %544, label %zend_hash_release.exit337

544:                                              ; preds = %540
  %545 = load i32, ptr %539, align 4, !tbaa !32
  %546 = icmp ne i32 %545, 0
  tail call void @llvm.assume(i1 %546)
  %547 = add i32 %545, -1
  store i32 %547, ptr %539, align 4, !tbaa !32
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %zend_hash_release.exit337

549:                                              ; preds = %544
  tail call void @zend_hash_destroy(ptr noundef nonnull %539) #14
  %550 = load i32, ptr %541, align 4, !tbaa !23
  %551 = and i32 %550, 128
  %.not6.i336 = icmp eq i32 %551, 0
  br i1 %.not6.i336, label %553, label %552

552:                                              ; preds = %549
  tail call void @free(ptr noundef nonnull %539) #14
  br label %zend_hash_release.exit337

553:                                              ; preds = %549
  tail call void @_efree(ptr noundef nonnull %539) #14
  br label %zend_hash_release.exit337

zend_hash_release.exit337:                        ; preds = %540, %544, %552, %553
  store ptr null, ptr %538, align 8, !tbaa !23
  br label %554

554:                                              ; preds = %516, %zend_hash_release.exit337, %zend_free_internal_arg_info.exit, %.lr.ph401
  %555 = getelementptr inbounds nuw i8, ptr %.0222400, i64 32
  %.not264 = icmp eq ptr %555, %512
  br i1 %.not264, label %._crit_edge402, label %.lr.ph401

._crit_edge402:                                   ; preds = %554, %zend_string_release_ex.exit310
  tail call void @zend_hash_destroy(ptr noundef nonnull %506) #14
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %558 = load i32, ptr %557, align 4, !tbaa !135
  %.not265 = icmp eq i32 %558, 0
  br i1 %.not265, label %612, label %559

559:                                              ; preds = %._crit_edge402
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %563 = load i32, ptr %562, align 8, !tbaa !110
  %564 = zext i32 %563 to i64
  %.idx436 = shl nuw nsw i64 %564, 5
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 %.idx436
  %.not267403 = icmp eq i32 %563, 0
  br i1 %.not267403, label %._crit_edge407, label %.lr.ph406

.lr.ph406:                                        ; preds = %559, %610
  %.0404 = phi ptr [ %611, %610 ], [ %561, %559 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0404, i64 8
  %567 = load i8, ptr %566, align 8, !tbaa !23
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %610, label %569, !prof !98

569:                                              ; preds = %.lr.ph406
  %570 = load ptr, ptr %.0404, align 8, !tbaa !23
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !111
  %573 = icmp eq ptr %572, %2
  br i1 %573, label %574, label %zend_hash_release.exit334

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %576 = load i8, ptr %575, align 8, !tbaa !23
  %577 = icmp eq i8 %576, 11
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = load ptr, ptr %570, align 8, !tbaa !23
  tail call void @free(ptr noundef %579) #14
  br label %581

580:                                              ; preds = %574
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %570) #14
  br label %581

581:                                              ; preds = %580, %578
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !136
  %.not273 = icmp eq ptr %583, null
  br i1 %.not273, label %zend_string_release_ex.exit, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !23
  %587 = and i32 %586, 64
  %.not.i308 = icmp eq i32 %587, 0
  br i1 %.not.i308, label %588, label %zend_string_release_ex.exit

588:                                              ; preds = %584
  %589 = load i32, ptr %583, align 4, !tbaa !32
  %590 = icmp ne i32 %589, 0
  tail call void @llvm.assume(i1 %590)
  %591 = add i32 %589, -1
  store i32 %591, ptr %583, align 4, !tbaa !32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %zend_string_release_ex.exit

593:                                              ; preds = %588
  tail call void @free(ptr noundef nonnull %583) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %593, %588, %584, %581
  %594 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !137
  %.not274 = icmp eq ptr %595, null
  br i1 %.not274, label %zend_hash_release.exit334, label %596

596:                                              ; preds = %zend_string_release_ex.exit
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !23
  %599 = and i32 %598, 64
  %.not.i332 = icmp eq i32 %599, 0
  br i1 %.not.i332, label %600, label %zend_hash_release.exit334

600:                                              ; preds = %596
  %601 = load i32, ptr %595, align 4, !tbaa !32
  %602 = icmp ne i32 %601, 0
  tail call void @llvm.assume(i1 %602)
  %603 = add i32 %601, -1
  store i32 %603, ptr %595, align 4, !tbaa !32
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %zend_hash_release.exit334

605:                                              ; preds = %600
  tail call void @zend_hash_destroy(ptr noundef nonnull %595) #14
  %606 = load i32, ptr %597, align 4, !tbaa !23
  %607 = and i32 %606, 128
  %.not6.i333 = icmp eq i32 %607, 0
  br i1 %.not6.i333, label %609, label %608

608:                                              ; preds = %605
  tail call void @free(ptr noundef nonnull %595) #14
  br label %zend_hash_release.exit334

609:                                              ; preds = %605
  tail call void @_efree(ptr noundef nonnull %595) #14
  br label %zend_hash_release.exit334

zend_hash_release.exit334:                        ; preds = %609, %608, %600, %596, %zend_string_release_ex.exit, %569
  tail call void @free(ptr noundef nonnull %570) #14
  br label %610

610:                                              ; preds = %.lr.ph406, %zend_hash_release.exit334
  %611 = getelementptr inbounds nuw i8, ptr %.0404, i64 32
  %.not267 = icmp eq ptr %611, %565
  br i1 %.not267, label %._crit_edge407, label %.lr.ph406

._crit_edge407:                                   ; preds = %610, %559
  tail call void @zend_hash_destroy(ptr noundef nonnull %556) #14
  br label %612

612:                                              ; preds = %._crit_edge407, %._crit_edge402
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %614 = load ptr, ptr %613, align 8, !tbaa !139
  %.not268 = icmp eq ptr %614, null
  br i1 %.not268, label %616, label %615

615:                                              ; preds = %612
  tail call void @free(ptr noundef nonnull %614) #14
  br label %616

616:                                              ; preds = %615, %612
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %618 = load ptr, ptr %617, align 8, !tbaa !140
  %.not269 = icmp eq ptr %618, null
  br i1 %.not269, label %620, label %619

619:                                              ; preds = %616
  tail call void @free(ptr noundef nonnull %618) #14
  br label %620

620:                                              ; preds = %619, %616
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %622 = load i32, ptr %621, align 8, !tbaa !124
  %.not270 = icmp eq i32 %622, 0
  br i1 %.not270, label %626, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %625 = load ptr, ptr %624, align 8, !tbaa !23
  tail call void @free(ptr noundef %625) #14
  br label %626

626:                                              ; preds = %623, %620
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %628 = load ptr, ptr %627, align 8, !tbaa !141
  %.not271 = icmp eq ptr %628, null
  br i1 %.not271, label %630, label %629

629:                                              ; preds = %626
  tail call void @free(ptr noundef nonnull %628) #14
  br label %630

630:                                              ; preds = %629, %626
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %632 = load ptr, ptr %631, align 8, !tbaa !123
  %.not272 = icmp eq ptr %632, null
  br i1 %.not272, label %zend_hash_release.exit, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !23
  %636 = and i32 %635, 64
  %.not.i331 = icmp eq i32 %636, 0
  br i1 %.not.i331, label %637, label %zend_hash_release.exit

637:                                              ; preds = %633
  %638 = load i32, ptr %632, align 4, !tbaa !32
  %639 = icmp ne i32 %638, 0
  tail call void @llvm.assume(i1 %639)
  %640 = add i32 %638, -1
  store i32 %640, ptr %632, align 4, !tbaa !32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %zend_hash_release.exit

642:                                              ; preds = %637
  tail call void @zend_hash_destroy(ptr noundef nonnull %632) #14
  %643 = load i32, ptr %634, align 4, !tbaa !23
  %644 = and i32 %643, 128
  %.not6.i = icmp eq i32 %644, 0
  br i1 %.not6.i, label %646, label %645

645:                                              ; preds = %642
  tail call void @free(ptr noundef nonnull %632) #14
  br label %zend_hash_release.exit

646:                                              ; preds = %642
  tail call void @_efree(ptr noundef nonnull %632) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %646, %645, %637, %633, %630
  tail call void @free(ptr noundef nonnull %2) #14
  br label %zend_hash_release.exit346

zend_hash_release.exit346:                        ; preds = %zval_ptr_dtor_nogc.exit364, %40, %393, %392, %384, %380, %63, %zend_hash_release.exit, %377, %57, %._crit_edge, %6, %1
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
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !142
  br label %zend_string_release_ex.exit69

zend_string_release_ex.exit69:                    ; preds = %5, %12, %17
  %18 = phi ptr [ %6, %5 ], [ %6, %12 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
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
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  tail call void @_efree(ptr noundef %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %87, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %.not5074 = icmp eq ptr %38, null
  br i1 %.not5074, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader70, %zend_string_release_ex.exit61
  %39 = phi ptr [ %83, %zend_string_release_ex.exit61 ], [ %37, %.preheader70 ]
  %40 = phi ptr [ %86, %zend_string_release_ex.exit61 ], [ %38, %.preheader70 ]
  %41 = phi i64 [ %84, %zend_string_release_ex.exit61 ], [ 0, %.preheader70 ]
  %.175 = phi i32 [ %82, %zend_string_release_ex.exit61 ], [ 0, %.preheader70 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !146
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
  %.pre96 = load ptr, ptr %36, align 8, !tbaa !143
  br label %zend_string_release_ex.exit65

zend_string_release_ex.exit65:                    ; preds = %52, %47, %43, %.lr.ph76
  %53 = phi ptr [ %.pre96, %52 ], [ %39, %47 ], [ %39, %43 ], [ %39, %.lr.ph76 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %41
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !149
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
  %.pre97 = load ptr, ptr %36, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre97, i64 %41
  %.pre98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !144
  br label %zend_string_release_ex.exit63

zend_string_release_ex.exit63:                    ; preds = %67, %62, %58, %zend_string_release_ex.exit65
  %68 = phi ptr [ %.pre98, %67 ], [ %55, %62 ], [ %55, %58 ], [ %55, %zend_string_release_ex.exit65 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !150
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
  %.pre99 = load ptr, ptr %36, align 8, !tbaa !143
  %.phi.trans.insert100 = getelementptr inbounds nuw [8 x i8], ptr %.pre99, i64 %41
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !tbaa !144
  br label %zend_string_release_ex.exit61

zend_string_release_ex.exit61:                    ; preds = %80, %75, %71, %zend_string_release_ex.exit63
  %81 = phi ptr [ %.pre101, %80 ], [ %68, %75 ], [ %68, %71 ], [ %68, %zend_string_release_ex.exit63 ]
  tail call void @_efree(ptr noundef %81) #14
  %82 = add i32 %.175, 1
  %83 = load ptr, ptr %36, align 8, !tbaa !143
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %.not50 = icmp eq ptr %86, null
  br i1 %.not50, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %zend_string_release_ex.exit61, %.preheader70
  %.lcssa72 = phi ptr [ %37, %.preheader70 ], [ %83, %zend_string_release_ex.exit61 ]
  tail call void @_efree(ptr noundef nonnull %.lcssa72) #14
  br label %87

87:                                               ; preds = %._crit_edge77, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %.not51 = icmp eq ptr %89, null
  br i1 %.not51, label %148, label %.preheader

.preheader:                                       ; preds = %87
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %.not5282 = icmp eq ptr %90, null
  br i1 %.not5282, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader, %._crit_edge80
  %91 = phi ptr [ %144, %._crit_edge80 ], [ %89, %.preheader ]
  %92 = phi ptr [ %147, %._crit_edge80 ], [ %90, %.preheader ]
  %93 = phi i64 [ %145, %._crit_edge80 ], [ 0, %.preheader ]
  %.283 = phi i32 [ %143, %._crit_edge80 ], [ 0, %.preheader ]
  %94 = load ptr, ptr %92, align 8, !tbaa !154
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
  %.pre102 = load ptr, ptr %88, align 8, !tbaa !151
  br label %zend_string_release_ex.exit59

zend_string_release_ex.exit59:                    ; preds = %.lr.ph84, %98, %103
  %104 = phi ptr [ %91, %.lr.ph84 ], [ %91, %98 ], [ %.pre102, %103 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %93
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !156
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
  %.pre103 = load ptr, ptr %88, align 8, !tbaa !151
  %.phi.trans.insert104 = getelementptr inbounds nuw [8 x i8], ptr %.pre103, i64 %93
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !152
  br label %zend_string_release_ex.exit57

zend_string_release_ex.exit57:                    ; preds = %zend_string_release_ex.exit59, %112, %117
  %118 = phi ptr [ %106, %zend_string_release_ex.exit59 ], [ %106, %112 ], [ %.pre105, %117 ]
  %119 = phi ptr [ %104, %zend_string_release_ex.exit59 ], [ %104, %112 ], [ %.pre103, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !157
  %.not88 = icmp eq i32 %121, 0
  br i1 %.not88, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %zend_string_release_ex.exit57, %zend_string_release_ex.exit
  %122 = phi ptr [ %136, %zend_string_release_ex.exit ], [ %119, %zend_string_release_ex.exit57 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %zend_string_release_ex.exit ], [ 0, %zend_string_release_ex.exit57 ]
  %123 = phi ptr [ %138, %zend_string_release_ex.exit ], [ %118, %zend_string_release_ex.exit57 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv93
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
  %.pre106 = load ptr, ptr %88, align 8, !tbaa !151
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.lr.ph79, %130, %135
  %136 = phi ptr [ %122, %.lr.ph79 ], [ %122, %130 ], [ %.pre106, %135 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %93
  %138 = load ptr, ptr %137, align 8, !tbaa !152
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !157
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next94, %141
  br i1 %142, label %.lr.ph79, label %._crit_edge80

._crit_edge80:                                    ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit57
  %.lcssa = phi ptr [ %118, %zend_string_release_ex.exit57 ], [ %138, %zend_string_release_ex.exit ]
  tail call void @_efree(ptr noundef nonnull %.lcssa) #14
  %143 = add i32 %.283, 1
  %144 = load ptr, ptr %88, align 8, !tbaa !151
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !152
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = load ptr, ptr %2, align 8, !tbaa !158
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
  %12 = load ptr, ptr %2, align 8, !tbaa !158
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
  store ptr null, ptr %2, align 8, !tbaa !158
  br label %19

19:                                               ; preds = %7, %18, %15, %1
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_dtor_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !159
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
  store i32 0, ptr %5, align 8, !tbaa !160
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
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
  %.not131143 = icmp eq i32 %4, 0
  br i1 %.not131143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %86
  %.0123145 = phi i32 [ %26, %86 ], [ %4, %20 ]
  %.0124144 = phi ptr [ %27, %86 ], [ %8, %20 ]
  %26 = add i32 %.0123145, -1
  %27 = getelementptr inbounds i8, ptr %.0124144, i64 -32
  %28 = getelementptr inbounds i8, ptr %.0124144, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !161
  %30 = and i8 %29, 6
  %.not132 = icmp eq i8 %30, 0
  br i1 %.not132, label %is_fake_def.exit.thread, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %.0124144, i64 -4
  %.val = load i8, ptr %32, align 4, !tbaa !163
  switch i8 %.val, label %is_fake_def.exit [
    i8 55, label %is_fake_def.exit.thread
    i8 72, label %is_fake_def.exit.thread
    i8 -109, label %is_fake_def.exit.thread
  ]

is_fake_def.exit:                                 ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.0124144, i64 -16
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = lshr i32 %34, 4
  %reass.sub = sub i32 %35, %10
  %36 = add i32 %reass.sub, -5
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %.not133 = icmp eq i32 %39, -1
  br i1 %.not133, label %is_fake_def.exit.thread, label %40, !prof !98

40:                                               ; preds = %is_fake_def.exit
  %.not134 = icmp eq i32 %.0123145, %39
  br i1 %.not134, label %43, label %41

41:                                               ; preds = %40
  %42 = icmp ne i8 %.val, -119
  tail call void @llvm.assume(i1 %42)
  tail call fastcc void @emit_live_range(ptr noundef %0, i32 noundef %36, i32 noundef %26, i32 noundef %39, ptr noundef %1)
  br label %43

43:                                               ; preds = %41, %40
  store i32 -1, ptr %38, align 4, !tbaa !25
  br label %is_fake_def.exit.thread

is_fake_def.exit.thread:                          ; preds = %31, %31, %31, %is_fake_def.exit, %43, %.lr.ph
  %44 = getelementptr inbounds i8, ptr %.0124144, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !164
  %46 = and i8 %45, 6
  %.not135 = icmp eq i8 %46, 0
  br i1 %.not135, label %keeps_op1_alive.exit.thread, label %47

47:                                               ; preds = %is_fake_def.exit.thread
  %48 = getelementptr inbounds i8, ptr %.0124144, i64 -24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = lshr i32 %49, 4
  %reass.sub156 = sub i32 %50, %10
  %51 = add i32 %reass.sub156, -5
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %keeps_op1_alive.exit.thread, !prof !106

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %.0124144, i64 -4
  %.val139 = load i8, ptr %57, align 4, !tbaa !163
  switch i8 %.val139, label %58 [
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

58:                                               ; preds = %56
  %59 = icmp ne i8 %.val139, 78
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i8 %.val139, 126
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i8 %.val139, 124
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i8 %.val139, -74
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i8 %.val139, 55
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %.val139, -119
  %.neg = sext i1 %64 to i32
  %65 = add i32 %26, %.neg
  store i32 %65, ptr %53, align 4, !tbaa !25
  br label %keeps_op1_alive.exit.thread

keeps_op1_alive.exit.thread:                      ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %47, %58, %is_fake_def.exit.thread
  %66 = getelementptr inbounds i8, ptr %.0124144, i64 -2
  %67 = load i8, ptr %66, align 2, !tbaa !165
  %68 = and i8 %67, 6
  %.not136 = icmp eq i8 %68, 0
  br i1 %.not136, label %86, label %69

69:                                               ; preds = %keeps_op1_alive.exit.thread
  %70 = getelementptr inbounds i8, ptr %.0124144, i64 -20
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = lshr i32 %71, 4
  %reass.sub157 = sub i32 %72, %10
  %73 = add i32 %reass.sub157, -5
  %74 = getelementptr inbounds i8, ptr %.0124144, i64 -4
  %75 = load i8, ptr %74, align 4, !tbaa !163
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = icmp eq i32 %78, -1
  switch i8 %75, label %83 [
    i8 126, label %80
    i8 78, label %80
  ], !prof !166

80:                                               ; preds = %69, %69
  br i1 %79, label %86, label %81

81:                                               ; preds = %80
  %.not138 = icmp eq i32 %.0123145, %78
  br i1 %.not138, label %.sink.split, label %82

82:                                               ; preds = %81
  tail call fastcc void @emit_live_range(ptr noundef %0, i32 noundef %73, i32 noundef %26, i32 noundef %78, ptr noundef %1)
  br label %.sink.split

83:                                               ; preds = %69
  br i1 %79, label %84, label %86, !prof !106

84:                                               ; preds = %83
  %85 = icmp ne i8 %75, -119
  tail call void @llvm.assume(i1 %85)
  br label %.sink.split

.sink.split:                                      ; preds = %81, %82, %84
  %.sink = phi i32 [ %26, %84 ], [ -1, %82 ], [ -1, %81 ]
  store i32 %.sink, ptr %77, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %.sink.split, %80, %83, %keeps_op1_alive.exit.thread
  %.not131 = icmp eq i32 %26, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %86, %20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !160
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph151.preheader, label %.loopexit

.lr.ph151.preheader:                              ; preds = %._crit_edge
  %90 = load ptr, ptr %25, align 8, !tbaa !56
  %91 = zext nneg i32 %88 to i64
  %.idx = mul nuw nsw i64 %91, 12
  %92 = getelementptr i8, ptr %90, i64 %.idx
  %.0146 = getelementptr i8, ptr %92, i64 -12
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %.0149 = phi ptr [ %.0, %.lr.ph151 ], [ %.0146, %.lr.ph151.preheader ]
  %.pn148 = phi ptr [ %.0149, %.lr.ph151 ], [ %92, %.lr.ph151.preheader ]
  %.0122147 = phi ptr [ %103, %.lr.ph151 ], [ %90, %.lr.ph151.preheader ]
  %93 = load i32, ptr %.0122147, align 4, !tbaa !167
  %94 = load i32, ptr %.0149, align 4, !tbaa !167
  store i32 %94, ptr %.0122147, align 4, !tbaa !167
  store i32 %93, ptr %.0149, align 4, !tbaa !167
  %95 = getelementptr inbounds nuw i8, ptr %.0122147, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !169
  %97 = getelementptr inbounds i8, ptr %.pn148, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !169
  store i32 %98, ptr %95, align 4, !tbaa !169
  store i32 %96, ptr %97, align 4, !tbaa !169
  %99 = getelementptr inbounds nuw i8, ptr %.0122147, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !170
  %101 = getelementptr inbounds i8, ptr %.pn148, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !170
  store i32 %102, ptr %99, align 4, !tbaa !170
  store i32 %100, ptr %101, align 4, !tbaa !170
  %103 = getelementptr inbounds nuw i8, ptr %.0122147, i64 12
  %.0 = getelementptr inbounds i8, ptr %.0149, i64 -12
  %104 = icmp ult ptr %103, %.0
  br i1 %104, label %.lr.ph151, label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph151, %116
  %.1153 = phi ptr [ %117, %116 ], [ %90, %.lr.ph151 ]
  %105 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !169
  %107 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !169
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %.lr.ph155
  %111 = ptrtoint ptr %.0146 to i64
  %112 = ptrtoint ptr %.1153 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 12
  %115 = add nsw i64 %114, 1
  tail call void @zend_sort(ptr noundef nonnull %.1153, i64 noundef %115, i64 noundef 12, ptr noundef nonnull @cmp_live_range, ptr noundef nonnull @swap_live_range) #14
  br label %.loopexit

116:                                              ; preds = %.lr.ph155
  %117 = getelementptr inbounds nuw i8, ptr %.1153, i64 12
  %118 = icmp ult ptr %117, %.0146
  br i1 %118, label %.lr.ph155, label %.loopexit

.loopexit:                                        ; preds = %116, %110, %._crit_edge
  br i1 %15, label %119, label %120, !prof !98

119:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %21) #14
  br label %120

120:                                              ; preds = %119, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pass_two(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i8 %2, 1
  br i1 %.not, label %399, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !171
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
  %12 = load i8, ptr %11, align 4, !tbaa !163
  %13 = icmp eq i8 %12, 101
  br i1 %13, label %14, label %28

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01.i, i64 32
  %16 = icmp ult ptr %15, %10
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01.i, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !163
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i8 0, ptr %11, align 4, !tbaa !163
  br label %.backedge.i

.backedge.i:                                      ; preds = %28, %21
  %.0.be.i = phi ptr [ %15, %21 ], [ %29, %28 ]
  %22 = icmp ult ptr %.0.be.i, %10
  br i1 %22, label %.lr.ph.i, label %zend_update_extended_stmts.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.01.i, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %.01.i, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !172
  br label %28

27:                                               ; preds = %14
  store i8 0, ptr %11, align 4, !tbaa !163
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
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 196), align 4, !tbaa !173
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
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 196), align 4, !tbaa !173
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
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 192), align 8, !tbaa !174
  %74 = load i32, ptr %53, align 8, !tbaa !53
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 200), align 8, !tbaa !175
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

88:                                               ; preds = %.lr.ph190, %396
  %.0138188 = phi ptr [ %72, %.lr.ph190 ], [ %397, %396 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0138188, i64 28
  %90 = load i8, ptr %89, align 4, !tbaa !163
  switch i8 %90, label %339 [
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
    i8 78, label %269
    i8 126, label %269
    i8 107, label %279
    i8 62, label %293
    i8 111, label %293
    i8 -69, label %297
    i8 -68, label %297
    i8 -61, label %297
  ]

.zend_check_finally_breakout.exit176_crit_edge:   ; preds = %88
  %.pre201 = load ptr, ptr %47, align 8, !tbaa !27
  br label %zend_check_finally_breakout.exit176

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !176
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !23
  %101 = icmp eq i8 %100, 11
  br i1 %101, label %102, label %339

102:                                              ; preds = %91
  %103 = load i32, ptr %87, align 8, !tbaa !37
  %104 = add nsw i32 %103, 7
  %105 = and i32 %104, -8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !23
  %107 = load i32, ptr %87, align 8, !tbaa !37
  %108 = add i32 %107, 16
  store i32 %108, ptr %87, align 8, !tbaa !37
  br label %339

109:                                              ; preds = %88
  %110 = load ptr, ptr %86, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !23
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !177
  store i32 %116, ptr %111, align 8, !tbaa !23
  %117 = load ptr, ptr %47, align 8, !tbaa !27
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.0138188 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %111, align 8, !tbaa !23
  br label %339

124:                                              ; preds = %88, %88
  %125 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 224), align 8, !tbaa !179
  %.082.i = load i32, ptr %127, align 4, !tbaa !23
  %129 = sext i32 %.082.i to i64
  %130 = icmp sgt i32 %126, 1
  br i1 %130, label %.lr.ph.i159, label %zend_get_brk_cont_target.exit

.lr.ph.i159:                                      ; preds = %124, %.lr.ph.i159
  %131 = phi i64 [ %135, %.lr.ph.i159 ], [ %129, %124 ]
  %.03.i = phi i32 [ %134, %.lr.ph.i159 ], [ %126, %124 ]
  %132 = getelementptr inbounds [20 x i8], ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = add nsw i32 %.03.i, -1
  %.08.i = load i32, ptr %133, align 4, !tbaa !23
  %135 = sext i32 %.08.i to i64
  %136 = icmp samesign ugt i32 %.03.i, 2
  br i1 %136, label %.lr.ph.i159, label %zend_get_brk_cont_target.exit

zend_get_brk_cont_target.exit:                    ; preds = %.lr.ph.i159, %124
  %.pn.i = phi i64 [ %129, %124 ], [ %135, %.lr.ph.i159 ]
  %.lcssa.i = getelementptr inbounds [20 x i8], ptr %128, i64 %.pn.i
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
  %148 = load i32, ptr %85, align 4, !tbaa !180
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i160, label %zend_check_finally_breakout.exit

.lr.ph.i160:                                      ; preds = %141
  %150 = load ptr, ptr %86, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %151

151:                                              ; preds = %178, %.lr.ph.i160
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i, %178 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !177
  %155 = icmp ugt i32 %154, %147
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !181
  %.not.i161 = icmp ugt i32 %158, %147
  br i1 %.not.i161, label %.thread.i, label %159

159:                                              ; preds = %156, %151
  %.not36.i = icmp ult i32 %138, %154
  br i1 %.not36.i, label %168, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !181
  %.not37.i = icmp ugt i32 %138, %162
  br i1 %.not37.i, label %168, label %163

163:                                              ; preds = %160
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !182
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !176
  %164 = and i64 %146, 4294967295
  %165 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !172
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !183
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #17
  unreachable

168:                                              ; preds = %160, %159
  br i1 %155, label %178, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !181
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !182
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !176
  %174 = and i64 %146, 4294967295
  %175 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !172
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !183
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #17
  unreachable

178:                                              ; preds = %170, %.thread.i, %168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_check_finally_breakout.exit, label %151

zend_check_finally_breakout.exit:                 ; preds = %178, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge, %141
  %.pre-phi207 = phi i64 [ %.pre206, %zend_get_brk_cont_target.exit.zend_check_finally_breakout.exit_crit_edge ], [ %143, %141 ], [ %143, %178 ]
  store i8 42, ptr %89, align 4, !tbaa !163
  store i32 %138, ptr %127, align 8, !tbaa !23
  store i32 0, ptr %125, align 4, !tbaa !23
  %179 = load ptr, ptr %47, align 8, !tbaa !27
  %180 = zext i32 %138 to i64
  %181 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %180
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %.pre-phi207
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %127, align 8, !tbaa !23
  br label %339

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
  %196 = load i32, ptr %85, align 4, !tbaa !180
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i162, label %zend_check_finally_breakout.exit176

.lr.ph.i162:                                      ; preds = %188
  %198 = load ptr, ptr %86, align 8, !tbaa !57
  %wide.trip.count.i163 = zext nneg i32 %196 to i64
  br label %199

199:                                              ; preds = %226, %.lr.ph.i162
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i174, %226 ]
  %200 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %indvars.iv.i164
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !177
  %203 = icmp ugt i32 %202, %193
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !181
  %.not.i165 = icmp ugt i32 %206, %193
  br i1 %.not.i165, label %.thread.i171, label %207

207:                                              ; preds = %204, %199
  %.not36.i166 = icmp ult i32 %195, %202
  br i1 %.not36.i166, label %216, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !181
  %.not37.i167 = icmp ugt i32 %195, %210
  br i1 %.not37.i167, label %216, label %211

211:                                              ; preds = %208
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !182
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !176
  %212 = and i64 %192, 4294967295
  %213 = getelementptr inbounds nuw [32 x i8], ptr %.pre202, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !172
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !183
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str) #17
  unreachable

216:                                              ; preds = %208, %207
  br i1 %203, label %226, label %..thread_crit_edge.i168

..thread_crit_edge.i168:                          ; preds = %216
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %.pre.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !181
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !182
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !176
  %222 = and i64 %192, 4294967295
  %223 = getelementptr inbounds nuw [32 x i8], ptr %.pre202, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !172
  store i32 %225, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !183
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.1) #17
  unreachable

226:                                              ; preds = %218, %.thread.i171, %216
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i163
  br i1 %exitcond.not.i175, label %zend_check_finally_breakout.exit176, label %199

zend_check_finally_breakout.exit176:              ; preds = %226, %.zend_check_finally_breakout.exit176_crit_edge, %188, %185
  %227 = phi ptr [ %.pre201, %.zend_check_finally_breakout.exit176_crit_edge ], [ %.pre202, %185 ], [ %.pre202, %188 ], [ %.pre202, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !23
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %.0138188 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %228, align 8, !tbaa !23
  br label %339

236:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %237 = load ptr, ptr %47, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [32 x i8], ptr %237, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.0138188 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %238, align 4, !tbaa !23
  br label %339

246:                                              ; preds = %88
  %247 = load ptr, ptr %47, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !23
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %254 = load i8, ptr %253, align 4, !tbaa !163
  %255 = icmp eq i8 %254, 103
  %256 = select i1 %255, i64 -1, i64 31
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !161
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %.0138188, i64 31
  store i8 0, ptr %261, align 1, !tbaa !161
  br label %262

262:                                              ; preds = %246, %260
  %263 = zext i32 %249 to i64
  %264 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %263
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %.0138188 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %248, align 4, !tbaa !23
  br label %339

269:                                              ; preds = %88, %88
  %270 = load ptr, ptr %47, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !184
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %273
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %.0138188 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %271, align 4, !tbaa !184
  br label %339

279:                                              ; preds = %88
  %280 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %281 = load i32, ptr %280, align 4, !tbaa !184
  %282 = and i32 %281, 1
  %.not152 = icmp eq i32 %282, 0
  br i1 %.not152, label %283, label %339

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !23
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [32 x i8], ptr %284, i64 %287
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %.0138188 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %285, align 4, !tbaa !23
  br label %339

293:                                              ; preds = %88, %88
  %294 = load i32, ptr %81, align 4, !tbaa !36
  %295 = and i32 %294, 16777216
  %.not151 = icmp eq i32 %295, 0
  br i1 %.not151, label %339, label %296

296:                                              ; preds = %293
  store i8 -95, ptr %89, align 4, !tbaa !163
  br label %339

297:                                              ; preds = %88, %88, %88
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !176
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 192
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !23
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !110
  %.not150185 = icmp eq i32 %307, 0
  br i1 %.not150185, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %297
  %.pre208 = ptrtoint ptr %.0138188 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !23
  %312 = shl i32 %311, 2
  %313 = and i32 %312, 16
  %314 = xor i32 %313, 16
  %315 = ptrtoint ptr %.0138188 to i64
  %316 = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %.lr.ph, %327
  %.0187 = phi ptr [ %309, %.lr.ph ], [ %329, %327 ]
  %.0139186 = phi i32 [ %307, %.lr.ph ], [ %330, %327 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %319 = load i8, ptr %318, align 8, !tbaa !23
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %327, label %321, !prof !98

321:                                              ; preds = %317
  %322 = load ptr, ptr %47, align 8, !tbaa !27
  %323 = load i64, ptr %.0187, align 8, !tbaa !23
  %324 = getelementptr inbounds [32 x i8], ptr %322, i64 %323
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %325, %315
  store i64 %326, ptr %.0187, align 8, !tbaa !23
  br label %327

327:                                              ; preds = %317, %321
  %328 = getelementptr inbounds nuw i8, ptr %.0187, i64 %316
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = add i32 %.0139186, -1
  %.not150 = icmp eq i32 %330, 0
  br i1 %.not150, label %._crit_edge, label %317

._crit_edge:                                      ; preds = %327, %.._crit_edge_crit_edge
  %.pre-phi209 = phi i64 [ %.pre208, %.._crit_edge_crit_edge ], [ %315, %327 ]
  %331 = load ptr, ptr %47, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %.0138188, i64 20
  %333 = load i32, ptr %332, align 4, !tbaa !184
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %.pre-phi209
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %332, align 4, !tbaa !184
  br label %339

339:                                              ; preds = %91, %102, %293, %296, %279, %283, %._crit_edge, %269, %262, %236, %zend_check_finally_breakout.exit176, %zend_check_finally_breakout.exit, %109, %88
  %340 = getelementptr inbounds nuw i8, ptr %.0138188, i64 29
  %341 = load i8, ptr %340, align 1, !tbaa !164
  %342 = icmp eq i8 %341, 1
  br i1 %342, label %343, label %353

343:                                              ; preds = %339
  %344 = load ptr, ptr %59, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !23
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %347
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %.0138188 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %345, align 8, !tbaa !23
  br label %362

353:                                              ; preds = %339
  %354 = and i8 %341, 6
  %.not155 = icmp eq i8 %354, 0
  br i1 %.not155, label %362, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %37, align 4, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %.0138188, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !23
  %359 = add i32 %358, %356
  %360 = shl i32 %359, 4
  %361 = add i32 %360, 80
  store i32 %361, ptr %357, align 8, !tbaa !23
  br label %362

362:                                              ; preds = %353, %355, %343
  %363 = getelementptr inbounds nuw i8, ptr %.0138188, i64 30
  %364 = load i8, ptr %363, align 2, !tbaa !165
  %365 = icmp eq i8 %364, 1
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = load ptr, ptr %59, align 8, !tbaa !52
  %368 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !23
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [16 x i8], ptr %367, i64 %370
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %.0138188 to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %368, align 4, !tbaa !23
  br label %385

376:                                              ; preds = %362
  %377 = and i8 %364, 6
  %.not156 = icmp eq i8 %377, 0
  br i1 %.not156, label %385, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %37, align 4, !tbaa !28
  %380 = getelementptr inbounds nuw i8, ptr %.0138188, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !23
  %382 = add i32 %381, %379
  %383 = shl i32 %382, 4
  %384 = add i32 %383, 80
  store i32 %384, ptr %380, align 4, !tbaa !23
  br label %385

385:                                              ; preds = %376, %378, %366
  %386 = getelementptr inbounds nuw i8, ptr %.0138188, i64 31
  %387 = load i8, ptr %386, align 1, !tbaa !161
  %388 = and i8 %387, 6
  %.not157 = icmp eq i8 %388, 0
  br i1 %.not157, label %396, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %37, align 4, !tbaa !28
  %391 = getelementptr inbounds nuw i8, ptr %.0138188, i64 16
  %392 = load i32, ptr %391, align 8, !tbaa !23
  %393 = add i32 %392, %390
  %394 = shl i32 %393, 4
  %395 = add i32 %394, 80
  store i32 %395, ptr %391, align 8, !tbaa !23
  br label %396

396:                                              ; preds = %389, %385
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull %.0138188) #14
  %397 = getelementptr inbounds nuw i8, ptr %.0138188, i64 32
  %398 = icmp ult ptr %397, %84
  br i1 %398, label %88, label %._crit_edge191

._crit_edge191:                                   ; preds = %396, %._crit_edge203
  tail call fastcc void @zend_calc_live_ranges(ptr noundef nonnull %0, ptr noundef null)
  br label %399

399:                                              ; preds = %1, %._crit_edge191
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !185
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
  %.0 = phi ptr [ @boolean_xor_function, %20 ], [ @sub_function, %2 ], [ @mul_function, %3 ], [ @pow_function, %4 ], [ @div_function, %5 ], [ @mod_function, %6 ], [ @shift_left_function, %7 ], [ @shift_right_function, %8 ], [ @concat_function, %9 ], [ @is_identical_function, %10 ], [ @is_not_identical_function, %11 ], [ @is_equal_function, %12 ], [ @is_not_equal_function, %13 ], [ @is_smaller_function, %14 ], [ @is_smaller_or_equal_function, %15 ], [ @compare_function, %16 ], [ @bitwise_or_function, %17 ], [ @bitwise_and_function, %18 ], [ @bitwise_xor_function, %19 ], [ @add_function, %1 ]
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
  %13 = load i8, ptr %12, align 4, !tbaa !163
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
  %24 = load i8, ptr %23, align 4, !tbaa !163
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
  %37 = load i32, ptr %36, align 8, !tbaa !160
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = sext i32 %38 to i64
  %42 = mul nsw i64 %41, 12
  %43 = tail call ptr @_erealloc(ptr noundef %40, i64 noundef %42) #16
  store ptr %43, ptr %39, align 8, !tbaa !56
  %44 = icmp ult i32 %34, %35
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %36, align 8, !tbaa !160
  %46 = sext i32 %45 to i64
  %47 = getelementptr [12 x i8], ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = add i32 %50, %1
  %52 = shl i32 %51, 4
  %53 = add i32 %52, 84
  store i32 %53, ptr %48, align 4, !tbaa !167
  %54 = getelementptr i8, ptr %47, i64 -8
  store i32 %34, ptr %54, align 4, !tbaa !169
  %55 = getelementptr i8, ptr %47, i64 -4
  store i32 %35, ptr %55, align 4, !tbaa !170
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
  %69 = load i8, ptr %68, align 4, !tbaa !163
  %.not101 = icmp eq i8 %69, 70
  br i1 %.not101, label %.preheader, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %2, 1
  br label %126

.preheader:                                       ; preds = %67, %.preheader
  %.0 = phi ptr [ %75, %.preheader ], [ %11, %67 ]
  %72 = getelementptr inbounds i8, ptr %.0, i64 -4
  %73 = load i8, ptr %72, align 4, !tbaa !163
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
  %86 = load i8, ptr %85, align 4, !tbaa !163
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
  %102 = load i8, ptr %101, align 1, !tbaa !164
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
  %110 = load i8, ptr %109, align 2, !tbaa !165
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
  %128 = load i32, ptr %127, align 8, !tbaa !160
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !160
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = sext i32 %129 to i64
  %133 = mul nsw i64 %132, 12
  %134 = tail call ptr @_erealloc(ptr noundef %131, i64 noundef %133) #16
  store ptr %134, ptr %130, align 8, !tbaa !56
  %135 = icmp ult i32 %.1, %3
  tail call void @llvm.assume(i1 %135)
  %136 = load i32, ptr %127, align 8, !tbaa !160
  %137 = sext i32 %136 to i64
  %138 = getelementptr [12 x i8], ptr %134, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = add i32 %141, %1
  %143 = shl i32 %142, 4
  %144 = add i32 %143, 80
  %145 = or disjoint i32 %144, %.091
  store i32 %145, ptr %139, align 4, !tbaa !167
  %146 = getelementptr i8, ptr %138, i64 -8
  store i32 %.1, ptr %146, align 4, !tbaa !169
  %147 = getelementptr i8, ptr %138, i64 -4
  store i32 %3, ptr %147, align 4, !tbaa !170
  br label %.critedge109

.critedge109:                                     ; preds = %65, %.critedge, %92, %57, %5, %5, %5, %5, %5, %5, %5, %._crit_edge, %126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @swap_live_range(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !167
  %4 = load i32, ptr %1, align 4, !tbaa !167
  store i32 %4, ptr %0, align 4, !tbaa !167
  store i32 %3, ptr %1, align 4, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !169
  store i32 %8, ptr %5, align 4, !tbaa !169
  store i32 %6, ptr %7, align 4, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !170
  store i32 %12, ptr %9, align 4, !tbaa !170
  store i32 %10, ptr %11, align 4, !tbaa !170
  ret void
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_live_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !169
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_live_range_raw(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = sext i32 %8 to i64
  %12 = mul nsw i64 %11, 12
  %13 = tail call ptr @_erealloc(ptr noundef %10, i64 noundef %12) #16
  store ptr %13, ptr %9, align 8, !tbaa !56
  %14 = icmp ult i32 %3, %4
  tail call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %6, align 8, !tbaa !160
  %16 = sext i32 %15 to i64
  %17 = getelementptr [12 x i8], ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = add i32 %20, %1
  %22 = shl i32 %21, 4
  %23 = add i32 %22, 80
  %24 = or disjoint i32 %23, %2
  store i32 %24, ptr %18, align 4, !tbaa !167
  %25 = getelementptr i8, ptr %17, i64 -8
  store i32 %3, ptr %25, align 4, !tbaa !169
  %26 = getelementptr i8, ptr %17, i64 -4
  store i32 %4, ptr %26, align 4, !tbaa !170
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!139 = !{!69, !76, i64 368}
!140 = !{!69, !77, i64 376}
!141 = !{!69, !74, i64 248}
!142 = !{!69, !78, i64 448}
!143 = !{!69, !79, i64 456}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS17_zend_trait_alias", !10, i64 0}
!146 = !{!147, !9, i64 0}
!147 = !{!"_zend_trait_alias", !148, i64 0, !9, i64 16, !8, i64 24}
!148 = !{!"_zend_trait_method_reference", !9, i64 0, !9, i64 8}
!149 = !{!147, !9, i64 8}
!150 = !{!147, !9, i64 16}
!151 = !{!69, !80, i64 464}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS22_zend_trait_precedence", !10, i64 0}
!154 = !{!155, !9, i64 0}
!155 = !{!"_zend_trait_precedence", !148, i64 0, !8, i64 16, !6, i64 24}
!156 = !{!155, !9, i64 8}
!157 = !{!155, !8, i64 16}
!158 = !{!5, !14, i64 112}
!159 = !{!39, !10, i64 120}
!160 = !{!5, !8, i64 144}
!161 = !{!162, !6, i64 31}
!162 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!163 = !{!162, !6, i64 28}
!164 = !{!162, !6, i64 29}
!165 = !{!162, !6, i64 30}
!166 = !{!"branch_weights", i32 2000, i32 0, i32 0}
!167 = !{!168, !8, i64 0}
!168 = !{!"_zend_live_range", !8, i64 0, !8, i64 4, !8, i64 8}
!169 = !{!168, !8, i64 4}
!170 = !{!168, !8, i64 8}
!171 = !{!82, !8, i64 172}
!172 = !{!162, !8, i64 24}
!173 = !{!82, !8, i64 196}
!174 = !{!82, !8, i64 192}
!175 = !{!82, !8, i64 200}
!176 = !{!82, !67, i64 48}
!177 = !{!178, !8, i64 8}
!178 = !{!"_zend_try_catch_element", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!179 = !{!82, !90, i64 224}
!180 = !{!5, !8, i64 148}
!181 = !{!178, !8, i64 12}
!182 = !{!82, !84, i64 81}
!183 = !{!82, !8, i64 40}
!184 = !{!162, !8, i64 20}
!185 = !{!39, !10, i64 80}
