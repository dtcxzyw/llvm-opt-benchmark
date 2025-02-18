; ModuleID = 'bench/openssl/original/pktsplitbio.ll'
source_filename = "bench/openssl/original/pktsplitbio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

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
  %.0 = phi ptr [ null, %8 ], [ null, %6 ], [ null, %3 ], [ %1, %0 ], [ %spec.select, %11 ]
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
  br i1 %.not67, label %.loopexit, label %.preheader80

.preheader80:                                     ; preds = %12
  %.not93 = icmp eq i64 %3, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %.05584 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %.06183 = phi i64 [ 0, %.lr.ph ], [ %.162, %23 ]
  %16 = icmp eq i64 %.05584, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr %14, align 8, !tbaa !9
  br label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.05584, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %21, i64 noundef %.06183) #4
  %.not73 = icmp eq i32 %22, 0
  br i1 %.not73, label %.loopexit, label %23

23:                                               ; preds = %17, %19
  %.162 = phi i64 [ %18, %17 ], [ %.06183, %19 ]
  %24 = add nuw i64 %.05584, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %.preheader80
  %25 = tail call i32 @BIO_recvmmsg(ptr noundef %9, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #4
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = icmp eq i64 %27, %3
  br i1 %28, label %.loopexit, label %.preheader78

.preheader78:                                     ; preds = %26
  %.not94 = icmp eq i64 %27, 0
  br i1 %.not94, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader78
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %30

30:                                               ; preds = %.lr.ph91, %55
  %.15690 = phi i64 [ 0, %.lr.ph91 ], [ %56, %55 ]
  %.05789 = phi ptr [ %1, %.lr.ph91 ], [ %57, %55 ]
  %.05888 = phi i64 [ %27, %.lr.ph91 ], [ %.159, %55 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  %31 = getelementptr inbounds nuw i8, ptr %.05789, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %.05789, align 8, !tbaa !16
  store ptr %35, ptr %8, align 8, !tbaa !17
  store i64 %32, ptr %29, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !21
  %37 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %8, i64 noundef %36, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #4
  %.not70 = icmp eq i32 %37, 1
  br i1 %.not70, label %38, label %.thread

38:                                               ; preds = %34
  %.val = load i64, ptr %29, align 8, !tbaa !20
  %.not71 = icmp eq i64 %.val, 0
  br i1 %.not71, label %55, label %.preheader

.preheader:                                       ; preds = %38
  %39 = icmp ugt i64 %.05888, %.15690
  br i1 %39, label %.lr.ph86, label %._crit_edge87

40:                                               ; preds = %.lr.ph86
  %41 = add i64 %.06385, -1
  %42 = icmp ugt i64 %41, %.15690
  br i1 %42, label %.lr.ph86, label %._crit_edge87, !llvm.loop !24

.lr.ph86:                                         ; preds = %.preheader, %40
  %.06385 = phi i64 [ %41, %40 ], [ %.05888, %.preheader ]
  %43 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %1, i64 %.06385
  %44 = getelementptr i8, ptr %43, i64 -40
  %45 = call i32 @bio_msg_copy(ptr noundef nonnull %43, ptr noundef %44) #4
  %.not72 = icmp eq i32 %45, 0
  br i1 %.not72, label %.thread, label %40

._crit_edge87:                                    ; preds = %40, %.preheader
  %46 = load i64, ptr %31, align 8, !tbaa !9
  %47 = sub i64 %46, %.val
  store i64 %47, ptr %31, align 8, !tbaa !9
  %48 = getelementptr %struct.bio_msg_st, ptr %1, i64 %.15690
  %49 = getelementptr i8, ptr %48, i64 40
  %50 = getelementptr i8, ptr %48, i64 48
  store i64 %.val, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %49, align 8, !tbaa !16
  %52 = load i64, ptr %31, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %.val, i1 false)
  %54 = add i64 %.05888, 1
  br label %55

.thread:                                          ; preds = %34, %30, %.lr.ph86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #4
  br label %.loopexit

55:                                               ; preds = %._crit_edge87, %38
  %.159 = phi i64 [ %54, %._crit_edge87 ], [ %.05888, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #4
  %56 = add nuw i64 %.15690, 1
  %57 = getelementptr inbounds nuw i8, ptr %.05789, i64 40
  %58 = icmp ult i64 %56, %.159
  br i1 %58, label %30, label %._crit_edge92, !llvm.loop !25

._crit_edge92:                                    ; preds = %55, %.preheader78
  %.058.lcssa = phi i64 [ 0, %.preheader78 ], [ %.159, %55 ]
  store i64 %.058.lcssa, ptr %5, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.thread, %26, %._crit_edge, %6, %12, %._crit_edge92
  %.0 = phi i32 [ 1, %._crit_edge92 ], [ 0, %12 ], [ 0, %6 ], [ 0, %._crit_edge ], [ 1, %26 ], [ 0, %.thread ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_pkt_split_dgram_filter_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  tail call void @BIO_meth_free(ptr noundef %1) #4
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
