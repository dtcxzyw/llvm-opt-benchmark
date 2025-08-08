; ModuleID = 'bench/libquic/original/ex_data.ll'
source_filename = "bench/libquic/original/ex_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ex_data.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_get_ex_new_index(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 139) #8
  br label %33

10:                                               ; preds = %6
  store i64 %2, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !14
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %0) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %10
  %18 = tail call ptr @sk_new_null() #8
  store ptr %18, ptr %14, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %.thread

.thread:                                          ; preds = %10, %17
  %20 = phi ptr [ %18, %17 ], [ %15, %10 ]
  %21 = tail call i64 @sk_push(ptr noundef nonnull %20, ptr noundef nonnull %7) #8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %.thread, %17
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 156) #8
  tail call void @free(ptr noundef nonnull %7) #8
  br label %32

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = tail call i64 @sk_num(ptr noundef %24) #8
  %26 = add i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !19
  %29 = zext i8 %28 to i64
  %30 = add i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %1, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %23, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %23 ]
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %0) #8
  br label %33

33:                                               ; preds = %32, %9
  %.021 = phi i32 [ 0, %9 ], [ %.0, %32 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_set_ex_data(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @sk_new_null() #8
  store ptr %7, ptr %0, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 176) #8
  br label %22

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %12 = tail call i64 @sk_num(ptr noundef nonnull %11) #8
  %13 = trunc i64 %12 to i32
  %.not15 = icmp slt i32 %1, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.016, 1
  %exitcond.not = icmp eq i32 %.016, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %10, %14
  %.016 = phi i32 [ %15, %14 ], [ %13, %10 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = tail call i64 @sk_push(ptr noundef %16, ptr noundef null) #8
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %18, label %14

18:                                               ; preds = %.lr.ph
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 186) #8
  br label %22

._crit_edge:                                      ; preds = %14, %10
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = sext i32 %1 to i64
  %21 = tail call ptr @sk_set(ptr noundef %19, i64 noundef %20, ptr noundef %2) #8
  br label %22

22:                                               ; preds = %._crit_edge, %18, %9
  %.012 = phi i32 [ 0, %9 ], [ 0, %18 ], [ 1, %._crit_edge ]
  ret i32 %.012
}

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_ex_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  %5 = icmp slt i32 %1, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = tail call i64 @sk_num(ptr noundef nonnull %3) #8
  %.not = icmp ugt i64 %8, %7
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %7) #8
  br label %12

12:                                               ; preds = %2, %6, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CRYPTO_new_ex_data(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_dup_ex_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i64 @sk_num(ptr noundef %9) #8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.critedge.i, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = tail call ptr @sk_dup(ptr noundef %12) #8
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %0) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_func_pointers.exit.thread, label %get_func_pointers.exit

get_func_pointers.exit.thread:                    ; preds = %11
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 223) #8
  br label %52

.critedge.i:                                      ; preds = %7
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %0) #8
  br label %get_func_pointers.exit

get_func_pointers.exit:                           ; preds = %11, %.critedge.i
  %.027 = phi ptr [ null, %.critedge.i ], [ %13, %11 ]
  %15 = tail call i64 @sk_num(ptr noundef %.027) #8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_func_pointers.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %42
  %.01931 = phi i64 [ 0, %.lr.ph ], [ %49, %42 ]
  %18 = call ptr @sk_value(ptr noundef %.027, i64 noundef %.01931) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load i8, ptr %16, align 8, !tbaa !19
  %20 = zext i8 %19 to i64
  %21 = add i64 %.01931, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  %24 = and i64 %21, 2147483648
  %25 = icmp ne i64 %24, 0
  %or.cond.i = or i1 %23, %25
  br i1 %or.cond.i, label %CRYPTO_get_ex_data.exit, label %26

26:                                               ; preds = %17
  %27 = and i64 %21, 2147483647
  %28 = call i64 @sk_num(ptr noundef nonnull %22) #8
  %.not.i22 = icmp ugt i64 %28, %27
  br i1 %.not.i22, label %29, label %CRYPTO_get_ex_data.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = call ptr @sk_value(ptr noundef %30, i64 noundef %27) #8
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %17, %26, %29
  %.0.i23 = phi ptr [ %31, %29 ], [ null, %26 ], [ null, %17 ]
  store ptr %.0.i23, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %.not21 = icmp eq ptr %33, null
  %.pre32 = load i8, ptr %16, align 8, !tbaa !19
  br i1 %.not21, label %42, label %34

34:                                               ; preds = %CRYPTO_get_ex_data.exit
  %35 = zext i8 %.pre32 to i64
  %36 = add i64 %.01931, %35
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %18, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = call i32 %33(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %37, i64 noundef %38, ptr noundef %40) #8
  %.pre = load i8, ptr %16, align 8, !tbaa !19
  %.pre33 = load ptr, ptr %4, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %34, %CRYPTO_get_ex_data.exit
  %43 = phi ptr [ %.pre33, %34 ], [ %.0.i23, %CRYPTO_get_ex_data.exit ]
  %44 = phi i8 [ %.pre, %34 ], [ %.pre32, %CRYPTO_get_ex_data.exit ]
  %45 = zext i8 %44 to i64
  %46 = add i64 %.01931, %45
  %47 = trunc i64 %46 to i32
  %48 = call i32 @CRYPTO_set_ex_data(ptr noundef %1, i32 noundef %47, ptr noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = add nuw i64 %.01931, 1
  %50 = call i64 @sk_num(ptr noundef %.027) #8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %17, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %42, %get_func_pointers.exit
  call void @sk_free(ptr noundef %.027) #8
  br label %52

52:                                               ; preds = %._crit_edge, %get_func_pointers.exit.thread, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %._crit_edge ], [ 0, %get_func_pointers.exit.thread ]
  ret i32 %.0
}

declare void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_free_ex_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call i64 @sk_num(ptr noundef %8) #8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = tail call ptr @sk_dup(ptr noundef %11) #8
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %0) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_func_pointers.exit.thread, label %get_func_pointers.exit

get_func_pointers.exit.thread:                    ; preds = %10
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 223) #8
  br label %47

.critedge.i:                                      ; preds = %6
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %0) #8
  br label %get_func_pointers.exit

get_func_pointers.exit:                           ; preds = %10, %.critedge.i
  %.024 = phi ptr [ null, %.critedge.i ], [ %12, %10 ]
  %14 = tail call i64 @sk_num(ptr noundef %.024) #8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_func_pointers.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %42
  %.028 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %17 = tail call ptr @sk_value(ptr noundef %.024, i64 noundef %.028) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %42, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %15, align 8, !tbaa !19
  %22 = zext i8 %21 to i64
  %23 = add i64 %.028, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  %26 = and i64 %23, 2147483648
  %27 = icmp ne i64 %26, 0
  %or.cond.i = or i1 %25, %27
  br i1 %or.cond.i, label %CRYPTO_get_ex_data.exit, label %28

28:                                               ; preds = %20
  %29 = and i64 %23, 2147483647
  %30 = tail call i64 @sk_num(ptr noundef nonnull %24) #8
  %.not.i19 = icmp ugt i64 %30, %29
  br i1 %.not.i19, label %31, label %CRYPTO_get_ex_data.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = tail call ptr @sk_value(ptr noundef %32, i64 noundef %29) #8
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %20, %28, %31
  %.0.i20 = phi ptr [ %33, %31 ], [ null, %28 ], [ null, %20 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !14
  %35 = load i8, ptr %15, align 8, !tbaa !19
  %36 = zext i8 %35 to i64
  %37 = add i64 %.028, %36
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %17, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  tail call void %34(ptr noundef %1, ptr noundef %.0.i20, ptr noundef nonnull %2, i32 noundef %38, i64 noundef %39, ptr noundef %41) #8
  br label %42

42:                                               ; preds = %CRYPTO_get_ex_data.exit, %16
  %43 = add nuw i64 %.028, 1
  %44 = tail call i64 @sk_num(ptr noundef %.024) #8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %16, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %42, %get_func_pointers.exit
  tail call void @sk_free(ptr noundef %.024) #8
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @sk_free(ptr noundef %46) #8
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %._crit_edge, %get_func_pointers.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @CRYPTO_cleanup_all_ex_data() local_unnamed_addr #5 {
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #2

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"crypto_ex_data_func_st", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !11, i64 24}
!14 = !{!7, !11, i64 16}
!15 = !{!16, !18, i64 56}
!16 = !{!"", !17, i64 0, !18, i64 56, !9, i64 64}
!17 = !{!"CRYPTO_STATIC_MUTEX", !9, i64 0}
!18 = !{!"p1 _ZTS29stack_st_CRYPTO_EX_DATA_FUNCS", !11, i64 0}
!19 = !{!16, !9, i64 64}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
