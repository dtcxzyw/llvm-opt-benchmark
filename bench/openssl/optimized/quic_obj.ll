; ModuleID = 'bench/openssl/original/quic_obj.ll'
source_filename = "bench/openssl/original/quic_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_obj_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne ptr %4, null
  %.not38 = icmp eq ptr %5, null
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not33 = icmp ne i8 %11, 0
  %12 = and i32 %2, 128
  %.not34 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not34, %.not33
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.critedge41, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %3, align 8, !tbaa !3
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  %or.cond42 = or i1 %7, %18
  br i1 %or.cond42, label %.critedge, label %.critedge41, !prof !15

.critedge41:                                      ; preds = %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 @ossl_ssl_init(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, i32 noundef %2) #5
  %.not37 = icmp eq i32 %21, 0
  %.pre = load i8, ptr %9, align 8
  br i1 %.not37, label %obj_update_cache.exit.thread, label %22

22:                                               ; preds = %.critedge41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1752
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %24, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %26, align 8, !tbaa !53
  %27 = select i1 %7, i8 2, i8 0
  %28 = and i8 %.pre, -31
  %29 = select i1 %.not38, i8 0, i8 4
  %30 = or disjoint i8 %29, %27
  %31 = or disjoint i8 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %32, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %33, align 8, !tbaa !55
  store i8 %31, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %42
  %.032.i = phi ptr [ %44, %42 ], [ %0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.032.i, i64 112
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 2
  %.not24.i = icmp eq i8 %36, 0
  br i1 %.not24.i, label %37, label %.critedge.i

37:                                               ; preds = %.lr.ph.i
  %38 = icmp eq ptr %.032.i, %0
  %39 = and i8 %35, 1
  %40 = icmp ne i8 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %obj_update_cache.exit.thread, !prof !56

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.032.i, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %obj_update_cache.exit.thread, label %.lr.ph.i, !llvm.loop !57

.critedge.i:                                      ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.032.i, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  store ptr %47, ptr %32, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %52, %.critedge.i
  %.134.i = phi ptr [ %0, %.critedge.i ], [ %54, %52 ]
  %49 = getelementptr inbounds nuw i8, ptr %.134.i, i64 112
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 4
  %.not26.i = icmp eq i8 %51, 0
  br i1 %.not26.i, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.134.i, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %.not25.i = icmp eq ptr %54, null
  br i1 %.not25.i, label %.critedge28.i, label %48, !llvm.loop !60

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.134.i, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %.134.i, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  br label %60

.critedge28.i:                                    ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %59, align 8, !tbaa !61
  br label %60

60:                                               ; preds = %.critedge28.i, %55
  %61 = phi ptr [ %58, %55 ], [ null, %.critedge28.i ]
  store ptr %61, ptr %33, align 8, !tbaa !55
  %62 = or i8 %31, 1
  br label %.critedge.sink.split

obj_update_cache.exit.thread:                     ; preds = %37, %42, %.critedge41
  %63 = phi i8 [ %.pre, %.critedge41 ], [ %31, %42 ], [ %31, %37 ]
  %64 = and i8 %63, -7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %60, %obj_update_cache.exit.thread
  %.sink = phi i8 [ %64, %obj_update_cache.exit.thread ], [ %62, %60 ]
  %.0.ph = phi i32 [ 0, %obj_update_cache.exit.thread ], [ 1, %60 ]
  store i8 %.sink, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %8, %6, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %6 ], [ 0, %8 ], [ %.0.ph, %.critedge.sink.split ]
  ret i32 %.0
}

declare i32 @ossl_ssl_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !62
  %.not = icmp eq i32 %2, 128
  br i1 %.not, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  %spec.select = select i1 %9, ptr %5, ptr null
  br label %10

10:                                               ; preds = %7, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %spec.select, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_obj_can_support_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !54
  %3 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = and i64 %5, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %3) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %3) #5
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %13, %10 ]
  ret i32 %.0
}

declare i32 @ossl_quic_reactor_can_poll_r(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_can_poll_w(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_obj_desires_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %.0 = phi ptr [ %0, %1 ], [ %10, %8 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %2, !llvm.loop !74

.critedge:                                        ; preds = %2, %8
  %11 = icmp ne i8 %6, 1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_obj_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0.i = phi ptr [ %0, %1 ], [ %9, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 3
  switch i8 %6, label %ossl_quic_obj_desires_blocking.exit.thread [
    i8 0, label %7
    i8 1, label %ossl_quic_obj_can_support_blocking.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ossl_quic_obj_desires_blocking.exit.thread, label %2, !llvm.loop !74

ossl_quic_obj_desires_blocking.exit.thread:       ; preds = %2, %7
  %10 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %10, align 8, !tbaa !54
  tail call void @ossl_quic_engine_update_poll_descriptors(ptr noundef %.val, i32 noundef 0) #5
  %.val.i = load ptr, ptr %10, align 8, !tbaa !54
  %11 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %.val.i) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = and i64 %13, 24
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %ossl_quic_obj_can_support_blocking.exit, label %16

16:                                               ; preds = %ossl_quic_obj_desires_blocking.exit.thread
  %17 = tail call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %11) #5
  %.not.i3 = icmp eq i32 %17, 0
  br i1 %.not.i3, label %18, label %ossl_quic_obj_can_support_blocking.exit

18:                                               ; preds = %16
  %19 = tail call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %11) #5
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %ossl_quic_obj_can_support_blocking.exit

ossl_quic_obj_can_support_blocking.exit:          ; preds = %2, %18, %16, %ossl_quic_obj_desires_blocking.exit.thread
  %.0 = phi i32 [ 0, %ossl_quic_obj_desires_blocking.exit.thread ], [ 1, %16 ], [ %21, %18 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @ossl_quic_engine_update_poll_descriptors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_obj_set_blocking_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 8
  %6 = shl i8 %4, 3
  %7 = and i8 %6, 24
  %8 = and i8 %5, -25
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %3, align 8
  ret void
}

declare ptr @ossl_quic_engine_get0_reactor(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!"branch_weights", i32 4001, i32 4000000}
!16 = !{!17, !10, i64 8}
!17 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !22, i64 72, !5, i64 80, !23, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !24, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !25, i64 256, !25, i64 264, !26, i64 272, !27, i64 280, !9, i64 288, !28, i64 296, !28, i64 304, !21, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !21, i64 336, !29, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !21, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !30, i64 448, !5, i64 456, !31, i64 464, !9, i64 472, !9, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !32, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !33, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !38, i64 848, !40, i64 976, !42, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !21, i64 1064, !21, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !21, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !35, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !21, i64 1632, !43, i64 1640, !36, i64 1648, !44, i64 1656, !21, i64 1664, !21, i64 1672, !45, i64 1680, !21, i64 1688, !21, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !35, i64 1720, !21, i64 1728, !35, i64 1736, !21, i64 1744, !21, i64 1752, !46, i64 1760, !35, i64 1768}
!18 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!19 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!20 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!23 = !{!"", !21, i64 0}
!24 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!25 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!27 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!29 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!30 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!31 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!32 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!33 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !34, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !21, i64 80, !35, i64 88, !21, i64 96, !36, i64 104, !21, i64 112, !36, i64 120, !21, i64 128, !37, i64 136, !36, i64 144, !21, i64 152, !9, i64 160, !9, i64 168, !35, i64 176, !21, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!34 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!"p1 short", !9, i64 0}
!37 = !{!"p1 long", !9, i64 0}
!38 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !35, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !35, i64 104, !5, i64 112, !21, i64 120}
!39 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!40 = !{!"dane_ctx_st", !41, i64 0, !35, i64 8, !6, i64 16, !21, i64 24}
!41 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!42 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!43 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!44 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!45 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!46 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!47 = !{!17, !21, i64 1752}
!48 = !{!49, !21, i64 104}
!49 = !{!"quic_obj_st", !4, i64 0, !50, i64 64, !50, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !21, i64 104, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112}
!50 = !{!"p1 _ZTS11quic_obj_st", !9, i64 0}
!51 = !{!"p1 _ZTS14quic_engine_st", !9, i64 0}
!52 = !{!"p1 _ZTS12quic_port_st", !9, i64 0}
!53 = !{!49, !50, i64 64}
!54 = !{!49, !51, i64 88}
!55 = !{!49, !52, i64 96}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!49, !50, i64 72}
!60 = distinct !{!60, !58}
!61 = !{!49, !50, i64 80}
!62 = !{!49, !5, i64 0}
!63 = !{!64, !65, i64 120}
!64 = !{!"quic_conn_st", !49, i64 0, !65, i64 120, !66, i64 128, !67, i64 136, !51, i64 144, !52, i64 152, !68, i64 160, !69, i64 168, !70, i64 176, !6, i64 184, !71, i64 296, !21, i64 328, !5, i64 336, !5, i64 336, !5, i64 336, !5, i64 336, !5, i64 336, !5, i64 336, !5, i64 336, !5, i64 336, !5, i64 337, !5, i64 337, !5, i64 340, !5, i64 344, !21, i64 352, !5, i64 360, !21, i64 368, !5, i64 376}
!65 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!66 = !{!"p1 _ZTS16quic_listener_st", !9, i64 0}
!67 = !{!"p1 _ZTS14quic_domain_st", !9, i64 0}
!68 = !{!"p1 _ZTS15quic_channel_st", !9, i64 0}
!69 = !{!"p1 _ZTS15crypto_mutex_st", !9, i64 0}
!70 = !{!"p1 _ZTS11quic_xso_st", !9, i64 0}
!71 = !{!"quic_thread_assist_st", !68, i64 0, !72, i64 8, !73, i64 16, !5, i64 24, !5, i64 28}
!72 = !{!"p1 _ZTS17crypto_condvar_st", !9, i64 0}
!73 = !{!"p1 _ZTS16crypto_thread_st", !9, i64 0}
!74 = distinct !{!74, !58}
