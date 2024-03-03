; ModuleID = 'bench/php/original/zend_ptr_stack.ll'
source_filename = "bench/php/original/zend_ptr_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zend_ptr_stack_init_ex(ptr nocapture noundef writeonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zend_ptr_stack_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_n_push(ptr nocapture noundef %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %.preheader, label %32

.preheader:                                       ; preds = %2
  %9 = add nsw i32 %7, 64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 %9)
  %10 = xor i32 %7, -1
  %11 = add i32 %smax, %10
  %12 = and i32 %11, -64
  %13 = add i32 %7, %12
  %14 = add i32 %13, 64
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %14 to i64
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.preheader
  %22 = tail call ptr @_safe_realloc(ptr noundef %19, i64 noundef 8, i64 noundef %20, i64 noundef 0) #9
  br label %25

23:                                               ; preds = %.preheader
  %24 = tail call ptr @_safe_erealloc(ptr noundef %19, i64 noundef 8, i64 noundef %20, i64 noundef 0) #9
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %2
  call void @llvm.va_start(ptr nonnull %3)
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %48
  %.023 = phi i32 [ %1, %.lr.ph ], [ %55, %48 ]
  %38 = load i32, ptr %3, align 16
  %39 = icmp ult i32 %38, 41
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 16
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = add nuw nsw i32 %38, 8
  store i32 %44, ptr %3, align 16
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  store ptr %47, ptr %34, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %43, %40 ], [ %46, %45 ]
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %0, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %0, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %36, align 8
  store ptr %50, ptr %53, align 8
  %55 = add nsw i32 %.023, -1
  %56 = icmp sgt i32 %.023, 1
  br i1 %56, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %48, %32
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

declare ptr @_safe_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nofree norecurse nosync nounwind uwtable
define void @zend_ptr_stack_n_pop(ptr nocapture noundef %0, i32 noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.05 = phi i32 [ %1, %.lr.ph ], [ %27, %19 ]
  %9 = load i32, ptr %3, align 16
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 16
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %9, 8
  store i32 %15, ptr %3, align 16
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %14, %11 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = load i32, ptr %0, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %0, align 8
  %27 = add nsw i32 %.05, -1
  %28 = icmp sgt i32 %.05, 1
  br i1 %28, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %19, %2
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_destroy(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #9
  br label %10

9:                                                ; preds = %4
  tail call void @_efree(ptr noundef nonnull %3) #9
  br label %10

10:                                               ; preds = %8, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  tail call void %1(ptr noundef %10) #9
  %11 = icmp ugt i64 %indvars.iv, 1
  br i1 %11, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_reverse_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void %1(ptr noundef %9) #9
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_clean(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %zend_ptr_stack_apply.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8
  tail call void %1(ptr noundef %11) #9
  %12 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %12, label %8, label %zend_ptr_stack_apply.exit

zend_ptr_stack_apply.exit:                        ; preds = %8, %3
  br i1 %2, label %13, label %.loopexit

13:                                               ; preds = %zend_ptr_stack_apply.exit
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = load i8, ptr %16, align 8
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next
  %24 = load ptr, ptr %23, align 8
  br i1 %.not, label %26, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef %24) #9
  br label %27

26:                                               ; preds = %19
  tail call void @_efree(ptr noundef %24) #9
  br label %27

27:                                               ; preds = %26, %25
  %28 = icmp ugt i64 %indvars.iv, 1
  br i1 %28, label %19, label %.loopexit

.loopexit:                                        ; preds = %27, %13, %zend_ptr_stack_apply.exit
  store i32 0, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @zend_ptr_stack_num_elements(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
