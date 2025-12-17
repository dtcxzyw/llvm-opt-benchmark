; ModuleID = 'bench/openssl/original/quic_engine.ll'
source_filename = "bench/openssl/original/quic_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_port_args_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.quic_tick_result_st = type { %struct.OSSL_TIME, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/ssl/quic/quic_engine.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 30) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = tail call i32 @ossl_quic_reactor_init(ptr noundef nonnull %14, ptr noundef nonnull @qeng_tick, ptr noundef nonnull %2, ptr noundef %10, i64 0, i64 noundef %13) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 38) #10
  br label %17

17:                                               ; preds = %4, %1, %16
  %.0 = phi ptr [ null, %16 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_engine_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ossl_quic_reactor_cleanup(ptr noundef nonnull %4) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 51) #10
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_engine_get0_reactor(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_engine_get0_mutex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_engine_get_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @ossl_time_now() #10
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i64 %3(ptr noundef %9) #10
  br label %11

11:                                               ; preds = %7, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %.sroa.0.0
}

declare i64 @ossl_time_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_engine_make_real_time(ptr noundef readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.fr = freeze ptr %4
  %.not = icmp ne ptr %.fr, null
  %.off = add i64 %1, -1
  %switch = icmp ult i64 %.off, -2
  %or.cond = select i1 %.not, i1 %switch, i1 false
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call i64 %.fr(ptr noundef %7) #10
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %8)
  %9 = tail call i64 @ossl_time_now() #10
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %..i, i64 %9)
  br label %10

10:                                               ; preds = %2, %5
  %.sroa.07.0 = phi i64 [ %1, %2 ], [ %.sroa.03.0.i, %5 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_engine_set_time_cb(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_engine_set_inhibit_tick(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = zext i1 %3 to i8
  %6 = load i8, ptr %4, align 8
  %7 = and i8 %6, -2
  %8 = or disjoint i8 %7, %5
  store i8 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_engine_get0_libctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_engine_get0_propq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_engine_update_poll_descriptors(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.04 = load ptr, ptr %3, align 8, !tbaa !29
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %2 ]
  %4 = tail call i32 @ossl_quic_port_update_poll_descriptors(ptr noundef nonnull %.06, i32 noundef %1) #10
  %5 = getelementptr i8, ptr %.06, i64 8
  %.0 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @ossl_quic_port_update_poll_descriptors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_create_port(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_port_args_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !32
  %4 = getelementptr i8, ptr %0, i64 152
  %.val = load i64, ptr %4, align 8, !tbaa !39
  %.not = icmp eq i64 %.val, 0
  %5 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !40
  %7 = call ptr @ossl_quic_port_new(ptr noundef nonnull %3) #10
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @ossl_quic_port_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @qeng_tick(ptr noundef captures(none) initializes((0, 11)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.quic_tick_result_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %7, align 2, !tbaa !45
  store i64 -1, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.014 = load ptr, ptr %12, align 8, !tbaa !29
  %.not1115 = icmp eq ptr %.014, null
  br i1 %.not1115, label %.loopexit, label %ossl_quic_tick_result_merge_into.exit.lr.ph

ossl_quic_tick_result_merge_into.exit.lr.ph:      ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %ossl_quic_tick_result_merge_into.exit

ossl_quic_tick_result_merge_into.exit:            ; preds = %ossl_quic_tick_result_merge_into.exit.lr.ph, %ossl_quic_tick_result_merge_into.exit
  %.016 = phi ptr [ %.014, %ossl_quic_tick_result_merge_into.exit.lr.ph ], [ %.0, %ossl_quic_tick_result_merge_into.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @ossl_quic_port_subtick(ptr noundef nonnull %.016, ptr noundef nonnull %4, i32 noundef %2) #10
  %16 = load i8, ptr %5, align 8, !tbaa !42
  %.not.i = icmp ne i8 %16, 0
  %17 = load i8, ptr %13, align 8
  %18 = icmp ne i8 %17, 0
  %narrow = select i1 %.not.i, i1 true, i1 %18
  %19 = zext i1 %narrow to i8
  store i8 %19, ptr %5, align 8, !tbaa !42
  %20 = load i8, ptr %6, align 1, !tbaa !44
  %.not12.i = icmp ne i8 %20, 0
  %21 = load i8, ptr %14, align 1
  %22 = icmp ne i8 %21, 0
  %narrow12 = select i1 %.not12.i, i1 true, i1 %22
  %23 = zext i1 %narrow12 to i8
  store i8 %23, ptr %6, align 1, !tbaa !44
  %24 = load i8, ptr %7, align 2, !tbaa !45
  %.not13.i = icmp ne i8 %24, 0
  %25 = load i8, ptr %15, align 2
  %26 = icmp ne i8 %25, 0
  %narrow13 = select i1 %.not13.i, i1 true, i1 %26
  %27 = zext i1 %narrow13 to i8
  store i8 %27, ptr %7, align 2, !tbaa !45
  %28 = load i64, ptr %0, align 8
  %29 = load i64, ptr %4, align 8
  %..i.i = call i64 @llvm.umin.i64(i64 %28, i64 %29)
  store i64 %..i.i, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %30, align 8, !tbaa !29
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.loopexit, label %ossl_quic_tick_result_merge_into.exit, !llvm.loop !47

.loopexit:                                        ; preds = %ossl_quic_tick_result_merge_into.exit, %11, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ossl_quic_port_subtick(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_reactor_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_engine_args_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"quic_engine_st", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !20, i64 136, !16, i64 160}
!14 = !{!"quic_reactor_st", !15, i64 0, !15, i64 16, !17, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !18, i64 64, !19, i64 72, !11, i64 80, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88}
!15 = !{!"bio_poll_descriptor_st", !16, i64 0, !7, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!"", !11, i64 0}
!18 = !{!"rio_notifier_st", !16, i64 0, !16, i64 4}
!19 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!20 = !{!"ossl_list_st_port", !21, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"p1 _ZTS12quic_port_st", !6, i64 0}
!22 = !{!4, !9, i64 8}
!23 = !{!13, !9, i64 8}
!24 = !{!4, !10, i64 16}
!25 = !{!13, !10, i64 16}
!26 = !{!4, !11, i64 24}
!27 = !{!13, !6, i64 24}
!28 = !{!13, !6, i64 32}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !36, i64 32, i64 4, !38, i64 36, i64 4, !38}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14quic_engine_st", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!20, !11, i64 16}
!40 = !{!41, !34, i64 0}
!41 = !{!"quic_port_args_st", !34, i64 0, !6, i64 8, !6, i64 16, !37, i64 24, !16, i64 32, !16, i64 36}
!42 = !{!43, !7, i64 8}
!43 = !{!"quic_tick_result_st", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!44 = !{!43, !7, i64 9}
!45 = !{!43, !7, i64 10}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !31}
