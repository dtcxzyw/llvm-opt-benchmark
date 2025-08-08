; ModuleID = 'bench/openssl/original/core_fetch.ll'
source_filename = "bench/openssl/original/core_fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.construct_data_st = type { ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/core_fetch.c\00", align 1
@__func__.ossl_method_construct_precondition = private unnamed_addr constant [35 x i8] c"ossl_method_construct_precondition\00", align 1
@__func__.ossl_method_construct_postcondition = private unnamed_addr constant [36 x i8] c"ossl_method_construct_postcondition\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_method_construct(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.construct_data_st, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %15, align 8, !tbaa !16
  call void @ossl_algorithm_do_all(ptr noundef %0, i32 noundef %1, ptr noundef %11, ptr noundef nonnull @ossl_method_construct_precondition, ptr noundef nonnull @ossl_method_construct_reserve_store, ptr noundef nonnull @ossl_method_construct_this, ptr noundef nonnull @ossl_method_construct_unreserve_store, ptr noundef nonnull @ossl_method_construct_postcondition, ptr noundef nonnull %7) #3
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %.thread, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call ptr %19(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %5) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %10, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call ptr %23(ptr noundef null, ptr noundef %2, ptr noundef %5) #3
  br label %25

25:                                               ; preds = %.thread, %17
  %.1 = phi ptr [ %24, %.thread ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare void @ossl_algorithm_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_method_construct_precondition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7, !prof !19

6:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.ossl_method_construct_precondition) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #3
  br label %15

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !20
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %is_temporary_method_store.exit.thread, label %is_temporary_method_store.exit

is_temporary_method_store.exit:                   ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not2.i.not = icmp eq i32 %9, 0
  br i1 %.not2.i.not, label %14, label %is_temporary_method_store.exit.thread

is_temporary_method_store.exit.thread:            ; preds = %7, %is_temporary_method_store.exit
  %10 = sext i32 %1 to i64
  %11 = tail call i32 @ossl_provider_test_operation_bit(ptr noundef %0, i64 noundef %10, ptr noundef nonnull %4) #3
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %15, label %is_temporary_method_store.exit.thread._crit_edge

is_temporary_method_store.exit.thread._crit_edge: ; preds = %is_temporary_method_store.exit.thread
  %.pre = load i32, ptr %4, align 4, !tbaa !20
  %12 = icmp eq i32 %.pre, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %is_temporary_method_store.exit.thread._crit_edge, %is_temporary_method_store.exit
  %.not12 = phi i32 [ %13, %is_temporary_method_store.exit.thread._crit_edge ], [ 1, %is_temporary_method_store.exit ]
  store i32 %.not12, ptr %4, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %is_temporary_method_store.exit.thread, %14, %6
  %.0 = phi i32 [ 1, %14 ], [ 0, %6 ], [ 0, %is_temporary_method_store.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_reserve_store(i32 noundef %0, ptr noundef captures(none) %1) #0 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %is_temporary_method_store.exit.thread, label %is_temporary_method_store.exit

is_temporary_method_store.exit:                   ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %.not2.i.not = icmp eq i32 %4, 0
  br i1 %.not2.i.not, label %5, label %is_temporary_method_store.exit.thread

5:                                                ; preds = %is_temporary_method_store.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %is_temporary_method_store.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr %12(ptr noundef %14) #3
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %is_temporary_method_store.exit.thread

is_temporary_method_store.exit.thread:            ; preds = %2, %9, %5, %is_temporary_method_store.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 %20(ptr noundef %22, ptr noundef %24) #3
  br label %26

26:                                               ; preds = %9, %is_temporary_method_store.exit.thread
  %.0 = phi i32 [ %25, %is_temporary_method_store.exit.thread ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_construct_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr %8(ptr noundef %1, ptr noundef %0, ptr noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = tail call i32 %16(ptr noundef %21, ptr noundef nonnull %11, ptr noundef %0, ptr noundef %22, ptr noundef %24, ptr noundef %25) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void %29(ptr noundef nonnull %11, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %4, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_unreserve_store(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 %5(ptr noundef %7, ptr noundef %9) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_method_construct_postcondition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7, !prof !19

6:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ossl_method_construct_postcondition) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #3
  br label %14

7:                                                ; preds = %5
  store i32 1, ptr %4, align 4, !tbaa !20
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %is_temporary_method_store.exit.thread, label %is_temporary_method_store.exit

is_temporary_method_store.exit:                   ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not2.i.not = icmp eq i32 %9, 0
  br i1 %.not2.i.not, label %14, label %is_temporary_method_store.exit.thread

is_temporary_method_store.exit.thread:            ; preds = %7, %is_temporary_method_store.exit
  %10 = sext i32 %1 to i64
  %11 = tail call i32 @ossl_provider_set_operation_bit(ptr noundef %0, i64 noundef %10) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %is_temporary_method_store.exit, %is_temporary_method_store.exit.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %is_temporary_method_store.exit ], [ %13, %is_temporary_method_store.exit.thread ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_provider_test_operation_bit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_set_operation_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"construct_data_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !5, i64 32}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 _ZTS20ossl_method_store_st", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS31ossl_method_construct_method_st", !5, i64 0}
!14 = !{!9, !12, i64 20}
!15 = !{!9, !13, i64 24}
!16 = !{!9, !5, i64 32}
!17 = !{!18, !5, i64 24}
!18 = !{!"ossl_method_construct_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!12, !12, i64 0}
!21 = !{!18, !5, i64 0}
!22 = !{!18, !5, i64 8}
!23 = !{!18, !5, i64 40}
!24 = !{!18, !5, i64 32}
!25 = !{!26, !27, i64 0}
!26 = !{!"ossl_algorithm_st", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!18, !5, i64 48}
!31 = !{!18, !5, i64 16}
