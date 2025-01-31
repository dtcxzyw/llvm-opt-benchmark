; ModuleID = 'bench/php/original/levenshtein.ll'
source_filename = "bench/php/original/levenshtein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [7 x i8] c"SS|lll\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_levenshtein(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %76

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8
  br i1 %23, label %26, label %28

26:                                               ; preds = %15
  %27 = mul i64 %25, %18
  br label %reference_levdist.exit

28:                                               ; preds = %15
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = mul i64 %22, %20
  br label %reference_levdist.exit

32:                                               ; preds = %28
  %33 = add i64 %25, 1
  %34 = call noalias ptr @_safe_emalloc(i64 noundef %33, i64 noundef 8, i64 noundef 0) #4
  %35 = load i64, ptr %24, align 8
  %36 = add i64 %35, 1
  %37 = call noalias ptr @_safe_emalloc(i64 noundef %36, i64 noundef 8, i64 noundef 0) #4
  %38 = load i64, ptr %24, align 8
  br label %42

.preheader.i:                                     ; preds = %42
  %39 = load i64, ptr %21, align 8
  %.not73.i = icmp eq i64 %39, 0
  br i1 %.not73.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %46

42:                                               ; preds = %42, %32
  %.065.i = phi i64 [ 0, %32 ], [ %45, %42 ]
  %43 = mul i64 %.065.i, %18
  %44 = getelementptr inbounds i64, ptr %34, i64 %.065.i
  store i64 %43, ptr %44, align 8
  %45 = add i64 %.065.i, 1
  %.not.i = icmp ugt i64 %45, %38
  br i1 %.not.i, label %.preheader.i, label %42

46:                                               ; preds = %._crit_edge.i, %.lr.ph70.i
  %.05469.i = phi i64 [ 0, %.lr.ph70.i ], [ %69, %._crit_edge.i ]
  %.05668.i = phi ptr [ %34, %.lr.ph70.i ], [ %.05967.i, %._crit_edge.i ]
  %.05967.i = phi ptr [ %37, %.lr.ph70.i ], [ %.05668.i, %._crit_edge.i ]
  %47 = load i64, ptr %.05668.i, align 8
  %48 = add nsw i64 %47, %20
  store i64 %48, ptr %.05967.i, align 8
  %49 = load i64, ptr %24, align 8
  %.not74.i = icmp eq i64 %49, 0
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %.05469.i
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %52 = phi i64 [ %48, %.lr.ph.i ], [ %.158.i, %51 ]
  %53 = phi i64 [ %47, %.lr.ph.i ], [ %62, %51 ]
  %.166.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %51 ]
  %54 = load i8, ptr %50, align 1
  %55 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %.166.i
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  %58 = select i1 %57, i64 0, i64 %19
  %59 = add nsw i64 %58, %53
  %60 = add nuw i64 %.166.i, 1
  %61 = getelementptr inbounds i64, ptr %.05668.i, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %20
  %spec.select.i = call i64 @llvm.smin.i64(i64 %63, i64 %59)
  %64 = add nsw i64 %52, %18
  %.158.i = call i64 @llvm.smin.i64(i64 %64, i64 %spec.select.i)
  %65 = getelementptr inbounds i64, ptr %.05967.i, i64 %60
  store i64 %.158.i, ptr %65, align 8
  %66 = load i64, ptr %24, align 8
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51, %46
  %68 = phi i64 [ 0, %46 ], [ %66, %51 ]
  %69 = add nuw i64 %.05469.i, 1
  %70 = load i64, ptr %21, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %46, label %._crit_edge71.i

._crit_edge71.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  %72 = phi i64 [ %38, %.preheader.i ], [ %68, %._crit_edge.i ]
  %.059.lcssa.i = phi ptr [ %37, %.preheader.i ], [ %.05668.i, %._crit_edge.i ]
  %.056.lcssa.i = phi ptr [ %34, %.preheader.i ], [ %.05967.i, %._crit_edge.i ]
  %73 = getelementptr inbounds i64, ptr %.056.lcssa.i, i64 %72
  %74 = load i64, ptr %73, align 8
  call void @_efree(ptr noundef nonnull %.056.lcssa.i) #4
  call void @_efree(ptr noundef %.059.lcssa.i) #4
  br label %reference_levdist.exit

reference_levdist.exit:                           ; preds = %26, %30, %._crit_edge71.i
  %.055.i = phi i64 [ %27, %26 ], [ %31, %30 ], [ %74, %._crit_edge71.i ]
  store i64 %.055.i, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %75, align 8
  br label %76

76:                                               ; preds = %reference_levdist.exit, %12
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
