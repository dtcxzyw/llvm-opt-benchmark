; ModuleID = 'bench/openssl/original/quic_txpim.ll'
source_filename = "bench/openssl/original/quic_txpim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_txpim.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_quic_txpim_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 36) #11
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %free_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi ptr [ %6, %.lr.ph.i ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 51) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %.09.i, ptr noundef nonnull @.str, i32 noundef 52) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %free_list.exit, label %.lr.ph.i, !llvm.loop !22

free_list.exit:                                   ; preds = %.lr.ph.i, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 65) #11
  br label %9

9:                                                ; preds = %1, %free_list.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @ossl_quic_txpim_pkt_alloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %17

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 99) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %txpim_get_free.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %4, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr %4, ptr %0, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %1, %13, %16
  %.0.i.ph = phi ptr [ %4, %16 ], [ %4, %13 ], [ %2, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  store i64 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.ph, i8 0, i64 120, i1 false)
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -64
  store i8 %21, ptr %19, align 1
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %.0.i.ph
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %0, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %.0.i.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  br i1 %30, label %33, label %._crit_edge.i

33:                                               ; preds = %27
  store ptr %32, ptr %28, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %27
  %.not.i9 = icmp eq ptr %32, null
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8, !tbaa !9
  br i1 %.not.i9, label %._crit_edge19.i, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %.pre21.i, ptr %35, align 8, !tbaa !9
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %34, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre21.i, null
  br i1 %.not18.i, label %list_remove.exit, label %36

36:                                               ; preds = %._crit_edge19.i
  %37 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 128
  store ptr %32, ptr %37, align 8, !tbaa !27
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %._crit_edge19.i, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !29
  br label %txpim_get_free.exit

txpim_get_free.exit:                              ; preds = %3, %list_remove.exit
  %.0 = phi ptr [ %.0.i.ph, %list_remove.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_quic_txpim_pkt_release(ptr noundef captures(none) %0, ptr noundef initializes((128, 144)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %1, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %list_insert_tail.exit

15:                                               ; preds = %12
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %list_insert_tail.exit

list_insert_tail.exit:                            ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef captures(none) %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !33
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_txpim_pkt_clear_chunks(ptr noundef writeonly captures(none) initializes((152, 160)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %21

8:                                                ; preds = %2
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = shl i64 %5, 3
  %12 = udiv i64 %11, 5
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 512)
  %14 = icmp eq i64 %5, %13
  br i1 %14, label %29, label %.thread

.thread:                                          ; preds = %8, %10
  %spec.store.select26 = phi i64 [ %13, %10 ], [ 4, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = shl nuw nsw i64 %spec.store.select26, 5
  %18 = tail call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 173) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %.thread
  store ptr %18, ptr %15, align 8, !tbaa !21
  store i64 %spec.store.select26, ptr %3, align 8, !tbaa !34
  %.pre22 = load i64, ptr %4, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = phi i64 [ %5, %._crit_edge ], [ %.pre22, %20 ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %18, %20 ]
  %24 = add i64 %22, 1
  store i64 %24, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %.thread, %10, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %10 ], [ 0, %.thread ]
  ret i32 %.0
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !28
  tail call void @qsort(ptr noundef %7, i64 noundef %9, i64 noundef 32, ptr noundef nonnull @compare) #11
  %10 = load i8, ptr %2, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  ret ptr %14
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %4 = load i64, ptr %1, align 8, !tbaa !38
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i64 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txpim_get_in_use(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_txpim_pkt_ex_list", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS20quic_txpim_pkt_ex_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 136}
!10 = !{!"quic_txpim_pkt_ex_st", !11, i64 0, !5, i64 128, !5, i64 136, !20, i64 144, !13, i64 152, !13, i64 160, !15, i64 168}
!11 = !{!"quic_txpim_pkt_st", !12, i64 0, !18, i64 104, !19, i64 112, !7, i64 120, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121}
!12 = !{!"ossl_ackm_tx_pkt_st", !13, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !17, i64 88, !17, i64 96}
!13 = !{!"long", !7, i64 0}
!14 = !{!"", !13, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !6, i64 0}
!18 = !{!"p1 _ZTS16quic_cfq_item_st", !6, i64 0}
!19 = !{!"p1 _ZTS12quic_fifd_st", !6, i64 0}
!20 = !{!"p1 _ZTS19quic_txpim_chunk_st", !6, i64 0}
!21 = !{!10, !20, i64 144}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !5, i64 0}
!25 = !{!"quic_txpim_st", !4, i64 0, !13, i64 16}
!26 = !{!4, !5, i64 8}
!27 = !{!10, !5, i64 128}
!28 = !{!10, !13, i64 152}
!29 = !{!25, !13, i64 16}
!30 = !{!11, !18, i64 104}
!31 = !{!32, !18, i64 8}
!32 = !{!"quic_cfq_item_st", !18, i64 0, !18, i64 8}
!33 = !{!32, !18, i64 0}
!34 = !{!10, !13, i64 160}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 1, !37}
!36 = !{!13, !13, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"quic_txpim_chunk_st", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!40 = !{!39, !13, i64 8}
