; ModuleID = 'bench/openssl/original/pktsplitbio.ll'
source_filename = "bench/openssl/original/pktsplitbio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }

@method_pkt_split_dgram = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"Packet splitting datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/pktsplitbio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bdata\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_pkt_split_dgram_filter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 641, ptr noundef nonnull @.str) #4
  store ptr %4, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %4, ptr noundef nonnull @pkt_split_dgram_ctrl) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %10 = tail call i32 @BIO_meth_set_sendmmsg(ptr noundef %9, ptr noundef nonnull @pkt_split_dgram_sendmmsg) #4
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %13 = tail call i32 @BIO_meth_set_recvmmsg(ptr noundef %12, ptr noundef nonnull @pkt_split_dgram_recvmmsg) #4
  %.not3 = icmp eq i32 %13, 0
  %.pre = load ptr, ptr @method_pkt_split_dgram, align 8
  %spec.select = select i1 %.not3, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %0, %3, %6, %8
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %11 ], [ null, %8 ], [ null, %6 ], [ %1, %0 ]
  ret ptr %.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @pkt_split_dgram_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #4
  %6 = icmp eq ptr %5, null
  %cond = icmp eq i32 %1, 12
  %or.cond = or i1 %cond, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ 0, %4 ], [ %8, %7 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pkt_split_dgram_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @BIO_next(ptr noundef %0) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #4
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkt_split_dgram_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.quic_pkt_hdr_st, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = tail call ptr @BIO_next(ptr noundef %0) #4
  %10 = tail call ptr @BIO_get_data(ptr noundef %0) #4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.2, ptr noundef %9) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.3, ptr noundef %10) #4
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %.loopexit, label %.preheader78

.preheader78:                                     ; preds = %12
  %.not91 = icmp eq i64 %3, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.05582 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %.06181 = phi i64 [ 0, %.lr.ph ], [ %.162, %24 ]
  %16 = icmp eq i64 %.05582, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr %14, align 8, !tbaa !9
  br label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.05582
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %22, i64 noundef %.06181) #4
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %.loopexit, label %24

24:                                               ; preds = %17, %19
  %.162 = phi i64 [ %18, %17 ], [ %.06181, %19 ]
  %25 = add nuw i64 %.05582, 1
  %exitcond.not = icmp eq i64 %25, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !13

._crit_edge:                                      ; preds = %24, %.preheader78
  %26 = tail call i32 @BIO_recvmmsg(ptr noundef %9, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #4
  %.not68 = icmp eq i32 %26, 0
  br i1 %.not68, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = load i64, ptr %5, align 8, !tbaa !15
  %29 = icmp eq i64 %28, %3
  br i1 %29, label %.loopexit, label %.preheader76

.preheader76:                                     ; preds = %27
  %.not92 = icmp eq i64 %28, 0
  br i1 %.not92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader76
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

31:                                               ; preds = %.lr.ph89, %56
  %.15688 = phi i64 [ 0, %.lr.ph89 ], [ %57, %56 ]
  %.05787 = phi ptr [ %1, %.lr.ph89 ], [ %58, %56 ]
  %.05886 = phi i64 [ %28, %.lr.ph89 ], [ %.159, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %.05787, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %.05787, align 8, !tbaa !16
  store ptr %36, ptr %8, align 8, !tbaa !17
  store i64 %33, ptr %30, align 8, !tbaa !20
  %37 = load i64, ptr %10, align 8, !tbaa !21
  %38 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %8, i64 noundef %37, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #4
  %.not70 = icmp eq i32 %38, 1
  br i1 %.not70, label %39, label %.critedge

39:                                               ; preds = %35
  %.val = load i64, ptr %30, align 8, !tbaa !20
  %.not71 = icmp eq i64 %.val, 0
  br i1 %.not71, label %56, label %.preheader

.preheader:                                       ; preds = %39
  %40 = icmp ugt i64 %.05886, %.15688
  br i1 %40, label %.lr.ph84, label %._crit_edge85

41:                                               ; preds = %.lr.ph84
  %42 = add i64 %.06383, -1
  %43 = icmp ugt i64 %42, %.15688
  br i1 %43, label %.lr.ph84, label %._crit_edge85, !llvm.loop !24

.lr.ph84:                                         ; preds = %.preheader, %41
  %.06383 = phi i64 [ %42, %41 ], [ %.05886, %.preheader ]
  %44 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.06383
  %45 = getelementptr i8, ptr %44, i64 -40
  %46 = call i32 @bio_msg_copy(ptr noundef nonnull %44, ptr noundef %45) #4
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %.critedge, label %41

._crit_edge85:                                    ; preds = %41, %.preheader
  %47 = load i64, ptr %32, align 8, !tbaa !9
  %48 = sub i64 %47, %.val
  store i64 %48, ptr %32, align 8, !tbaa !9
  %49 = getelementptr [40 x i8], ptr %1, i64 %.15688
  %50 = getelementptr i8, ptr %49, i64 40
  %51 = getelementptr i8, ptr %49, i64 48
  store i64 %.val, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr %50, align 8, !tbaa !16
  %53 = load i64, ptr %32, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %.val, i1 false)
  %55 = add i64 %.05886, 1
  br label %56

56:                                               ; preds = %39, %._crit_edge85
  %.159 = phi i64 [ %.05886, %39 ], [ %55, %._crit_edge85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = add nuw i64 %.15688, 1
  %58 = getelementptr inbounds nuw i8, ptr %.05787, i64 40
  %59 = icmp ult i64 %57, %.159
  br i1 %59, label %31, label %._crit_edge90, !llvm.loop !25

._crit_edge90:                                    ; preds = %56, %.preheader76
  %.058.lcssa = phi i64 [ 0, %.preheader76 ], [ %.159, %56 ]
  store i64 %.058.lcssa, ptr %5, align 8, !tbaa !15
  br label %.loopexit

.critedge:                                        ; preds = %31, %35, %.lr.ph84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.critedge, %27, %._crit_edge, %6, %12, %._crit_edge90
  %.0 = phi i32 [ 0, %6 ], [ 0, %._crit_edge ], [ 0, %.critedge ], [ 1, %._crit_edge90 ], [ 1, %27 ], [ 0, %12 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_pkt_split_dgram_filter_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  tail call void @BIO_meth_free(ptr noundef %1) #4
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"bio_msg_st", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !11, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !11, i64 8}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!18, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"bio_qtest_data", !11, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
