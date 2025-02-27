; ModuleID = 'bench/openssl/original/quic_reactor_wait_ctx.ll'
source_filename = "bench/openssl/original/quic_reactor_wait_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"../openssl/ssl/quic/quic_reactor_wait_ctx.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_reactor_wait_ctx_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_reactor_wait_ctx_enter(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %4, %2
  %.0.in = phi ptr [ %0, %2 ], [ %.0, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %3, !llvm.loop !13

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 53) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %slot_activate.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %11
  store ptr %9, ptr %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !17
  store ptr %9, ptr %13, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %ossl_list_quic_reactor_wait_slot_insert_tail.exit

20:                                               ; preds = %16
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %ossl_list_quic_reactor_wait_slot_insert_tail.exit

ossl_list_quic_reactor_wait_slot_insert_tail.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %4, %ossl_list_quic_reactor_wait_slot_insert_tail.exit
  %24 = phi ptr [ %1, %ossl_list_quic_reactor_wait_slot_insert_tail.exit ], [ %6, %4 ]
  %.1 = phi ptr [ %9, %ossl_list_quic_reactor_wait_slot_insert_tail.exit ], [ %.0, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !21
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %slot_activate.exit

29:                                               ; preds = %.loopexit
  tail call void @ossl_quic_reactor_enter_blocking_section(ptr noundef %24) #4
  br label %slot_activate.exit

slot_activate.exit:                               ; preds = %29, %.loopexit, %8
  %.011 = phi i32 [ 0, %8 ], [ 1, %.loopexit ], [ 1, %29 ]
  ret i32 %.011
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_wait_ctx_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %8, %2
  %.0.in = phi ptr [ %0, %2 ], [ %.0, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.split, label %8

.split:                                           ; preds = %3
  %4 = load i64, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !21
  %5 = add i64 %4, -1
  store i64 %5, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !21
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %slot_deactivate.exit

6:                                                ; preds = %.split
  %7 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !8
  br label %slot_deactivate.exit.sink.split

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.split6, label %3, !llvm.loop !22

.split6:                                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !21
  %.not.i7 = icmp eq i64 %14, 0
  br i1 %.not.i7, label %slot_deactivate.exit.sink.split, label %slot_deactivate.exit

slot_deactivate.exit.sink.split:                  ; preds = %.split6, %6
  %.lcssa.sink = phi ptr [ %7, %6 ], [ %10, %.split6 ]
  tail call void @ossl_quic_reactor_leave_blocking_section(ptr noundef %.lcssa.sink) #4
  br label %slot_deactivate.exit

slot_deactivate.exit:                             ; preds = %slot_deactivate.exit.sink.split, %.split6, %.split
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %.not5 = icmp eq ptr %.val, null
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0.val, %.lr.ph ], [ %.val, %1 ]
  %.0.val = load ptr, ptr %.06, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef nonnull %.06, ptr noundef nonnull @.str, i32 noundef 83) #4
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ossl_quic_reactor_enter_blocking_section(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_reactor_leave_blocking_section(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25quic_reactor_wait_slot_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"quic_reactor_wait_slot_st", !10, i64 0, !11, i64 16, !12, i64 24}
!10 = !{!"", !4, i64 0, !4, i64 8}
!11 = !{!"p1 _ZTS15quic_reactor_st", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !4, i64 8}
!16 = !{!"ossl_list_st_quic_reactor_wait_slot", !4, i64 0, !4, i64 8, !12, i64 16}
!17 = !{!9, !4, i64 0}
!18 = !{!9, !4, i64 8}
!19 = !{!16, !4, i64 0}
!20 = !{!16, !12, i64 16}
!21 = !{!9, !12, i64 24}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
