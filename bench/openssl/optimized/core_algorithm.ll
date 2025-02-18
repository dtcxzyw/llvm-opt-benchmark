; ModuleID = 'bench/openssl/original/core_algorithm.ll'
source_filename = "bench/openssl/original/core_algorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algorithm_data_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/core_algorithm.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_algorithm_do_all(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.algorithm_data_st, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %7, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %18, align 8, !tbaa !16
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = call i32 @ossl_provider_doall_activated(ptr noundef %0, ptr noundef nonnull @algorithm_do_this, ptr noundef nonnull %10) #5
  br label %.critedge

22:                                               ; preds = %9
  %23 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %2) #5
  %24 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0) #5
  %25 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %23) #5
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %.critedge, !prof !17

27:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !3
  %28 = call i32 @algorithm_do_this(ptr noundef nonnull %2, ptr noundef nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %27, %22, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_provider_doall_activated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @algorithm_do_this(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %6, 0
  %spec.select = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %spec.select31 = select i1 %.not, i32 22, i32 %6
  %.not2942 = icmp sgt i32 %spec.select, %spec.select31
  br i1 %.not2942, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %43
  %.02145 = phi i32 [ 1, %.lr.ph ], [ %..021, %43 ]
  %.02443 = phi i32 [ %spec.select, %.lr.ph ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !18
  %14 = call ptr @ossl_provider_query_operation(ptr noundef %0, i32 noundef %.02443, ptr noundef nonnull %4) #5
  %15 = load i32, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call i32 %16(i32 noundef %15, ptr noundef %17) #5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @ossl_provider_unquery_operation(ptr noundef %0, i32 noundef %.02443, ptr noundef %14) #5
  br label %.thread36

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.i, label %22

.thread.i:                                        ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !18
  br label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call i32 %20(ptr noundef %0, i32 noundef %.02443, i32 noundef %15, ptr noundef %23, ptr noundef nonnull %3) #5
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %.sink.split.i, label %25

25:                                               ; preds = %22
  %.pr.i = load i32, ptr %3, align 4, !tbaa !18
  %26 = icmp eq i32 %.pr.i, 0
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %25, %.thread.i
  %.not32.i = icmp eq ptr %14, null
  br i1 %.not32.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %.not3335.i = icmp eq ptr %28, null
  br i1 %.not3335.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.036.i = phi ptr [ %31, %.lr.ph.i ], [ %14, %.preheader.i ]
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  call void %29(ptr noundef %0, ptr noundef nonnull %.036.i, i32 noundef %15, ptr noundef %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not33.i = icmp eq ptr %32, null
  br i1 %.not33.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %27
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split.i, label %35

35:                                               ; preds = %.loopexit.i
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = call i32 %33(ptr noundef %0, i32 noundef %.02443, i32 noundef %15, ptr noundef %36, ptr noundef nonnull %3) #5
  %.not34.i = icmp eq i32 %37, 0
  br i1 %.not34.i, label %.sink.split.i, label %algorithm_do_map.exit

.sink.split.i:                                    ; preds = %35, %.loopexit.i, %25, %22
  %.sink.i = phi i32 [ -1, %22 ], [ 1, %25 ], [ 1, %.loopexit.i ], [ -1, %35 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !18
  br label %algorithm_do_map.exit

algorithm_do_map.exit:                            ; preds = %35, %.sink.split.i
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = call i32 %38(ptr noundef %39) #5
  %41 = load i32, ptr %3, align 4, !tbaa !18
  %.fr = freeze i32 %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @ossl_provider_unquery_operation(ptr noundef %0, i32 noundef %.02443, ptr noundef %14) #5
  %42 = icmp sgt i32 %.fr, -1
  br i1 %42, label %43, label %.thread36

.thread36:                                        ; preds = %algorithm_do_map.exit, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %.loopexit

43:                                               ; preds = %algorithm_do_map.exit
  %.not30 = icmp eq i32 %.fr, 0
  %..021 = select i1 %.not30, i32 0, i32 %.02145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %44 = add i32 %.02443, 1
  %exitcond.not = icmp eq i32 %.02443, %spec.select31
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !25

.loopexit:                                        ; preds = %43, %2, %.thread36
  %.2 = phi i32 [ 0, %.thread36 ], [ 1, %2 ], [ %..021, %43 ]
  ret i32 %.2
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_algorithm_get1_first_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  br label %13

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %.09 = phi i64 [ %8, %7 ], [ %12, %9 ]
  %14 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %2, i64 noundef %.09, ptr noundef nonnull @.str, i32 noundef 195) #5
  br label %15

15:                                               ; preds = %1, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_provider_query_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_provider_unquery_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"algorithm_data_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !6, i64 16}
!12 = !{!4, !6, i64 24}
!13 = !{!4, !6, i64 32}
!14 = !{!4, !6, i64 40}
!15 = !{!4, !6, i64 48}
!16 = !{!4, !6, i64 56}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"ossl_algorithm_st", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
