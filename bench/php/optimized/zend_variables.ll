; ModuleID = 'bench/php/original/zend_variables.ll'
source_filename = "bench/php/original/zend_variables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_rc_dtor_func = internal unnamed_addr constant [12 x ptr] [ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @_efree, ptr @zend_array_destroy, ptr @zend_objects_store_del, ptr @zend_list_free, ptr @zend_reference_destroy, ptr @zend_ast_ref_destroy], align 16
@.str = private unnamed_addr constant [65 x i8] c"Internal zval's can't be arrays, objects, resources or reference\00", align 1

; Function Attrs: nounwind uwtable
define void @rc_dtor_func(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [12 x ptr], ptr @zend_rc_dtor_func, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @zval_ptr_dtor(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add i32 %6, -1
  store i32 %8, ptr %5, align 4
  %.not14 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %.not14, label %11, label %16

11:                                               ; preds = %4
  %12 = and i32 %10, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds [12 x ptr], ptr @zend_rc_dtor_func, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %5) #9
  br label %30

16:                                               ; preds = %4
  %17 = icmp eq i32 %10, 26
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 2
  %.not15 = icmp eq i8 %21, 0
  br i1 %.not15, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %24, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %.pre, %22 ], [ %10, %16 ]
  %.0 = phi ptr [ %24, %22 ], [ %5, %16 ]
  %27 = and i32 %26, -1008
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #9
  br label %30

30:                                               ; preds = %11, %18, %29, %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zval_internal_ptr_dtor(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i8, ptr %2, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %6) #9
  br label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str) #10
  unreachable

16:                                               ; preds = %5, %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @zval_add_ref(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 8
  %7 = icmp eq i8 %6, 10
  %.pre = load ptr, ptr %0, align 8
  %.pre21 = load i32, ptr %.pre, align 4
  %8 = icmp eq i32 %.pre21, 1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.sink.split

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.pre, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.pre, i64 16
  %13 = load i32, ptr %12, align 8
  store ptr %11, ptr %0, align 8
  store i32 %13, ptr %2, align 8
  %14 = and i32 %13, 65280
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %5, %15
  %.pre21.sink = phi i32 [ %16, %15 ], [ %.pre21, %5 ]
  %.pre.sink = phi ptr [ %11, %15 ], [ %.pre, %5 ]
  %17 = add i32 %.pre21.sink, 1
  store i32 %17, ptr %.pre.sink, align 4
  br label %18

18:                                               ; preds = %.sink.split, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zval_copy_ctor_func(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @zend_array_dup(ptr noundef %6) #9
  br label %26

8:                                                ; preds = %1
  %9 = icmp eq i8 %3, 6
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #11
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %15, i64 %17, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %17
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %14, %8, %5
  %storemerge76 = phi ptr [ %7, %5 ], [ %20, %14 ], [ %10, %8 ]
  %storemerge = phi i32 [ 775, %5 ], [ 262, %14 ], [ 262, %8 ]
  store ptr %storemerge76, ptr %0, align 8
  store i32 %storemerge, ptr %2, align 8
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @zend_empty_destroy(ptr nocapture readnone %0) #5 {
  ret void
}

declare void @_efree(ptr noundef) #4

declare void @zend_array_destroy(ptr noundef) #4

declare void @zend_objects_store_del(ptr noundef) #4

declare void @zend_list_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_reference_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  tail call void @llvm.assume(i1 %.not)
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %.not16 = icmp eq i8 %5, 0
  br i1 %.not16, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %8, align 4
  %.not17 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  br i1 %.not17, label %14, label %19

14:                                               ; preds = %6
  %15 = and i32 %13, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [12 x ptr], ptr @zend_rc_dtor_func, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %8) #9
  br label %33

19:                                               ; preds = %6
  %20 = icmp eq i32 %13, 26
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %8, i64 17
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 2
  %.not18 = icmp eq i8 %24, 0
  br i1 %.not18, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %27, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %.pre, %25 ], [ %13, %19 ]
  %.0 = phi ptr [ %27, %25 ], [ %8, %19 ]
  %30 = and i32 %29, -1008
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #9
  br label %33

33:                                               ; preds = %1, %28, %32, %21, %14
  tail call void @_efree_32(ptr noundef nonnull %0) #9
  ret void
}

declare void @zend_ast_ref_destroy(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @_efree_32(ptr noundef) local_unnamed_addr #4

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
