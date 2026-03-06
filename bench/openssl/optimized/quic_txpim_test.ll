; ModuleID = 'bench/openssl/original/quic_txpim_test.ll'
source_filename = "bench/openssl/original/quic_txpim_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

@.str = private unnamed_addr constant [11 x i8] c"test_txpim\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/test/quic_txpim_test.c\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"txpim = ossl_quic_txpim_new()\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"pkts[i] = ossl_quic_txpim_pkt_alloc(txpim)\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ossl_quic_txpim_pkt_get_num_chunks(pkts[i])\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"ossl_quic_txpim_pkt_append_chunk(pkts[i], chunks + j)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"OSSL_NELEM(chunks)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"rchunks[0].stream_id\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"98\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"rchunks[1].stream_id\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"rchunks[2].stream_id\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"100\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_txpim) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_txpim() #0 {
  %1 = alloca [10 x ptr], align 16
  %2 = alloca [3 x %struct.quic_txpim_chunk_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @ossl_quic_txpim_new() #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @.str.2, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader41

5:                                                ; preds = %39
  %6 = add nuw nsw i64 %.02944, 1
  %exitcond50.not = icmp eq i64 %6, 10
  br i1 %exitcond50.not, label %.loopexit, label %.preheader41, !llvm.loop !4

.preheader41:                                     ; preds = %0, %5
  %.02944 = phi i64 [ %6, %5 ], [ 0, %0 ]
  %7 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %3) #4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02944
  store ptr %7, ptr %8, align 8, !tbaa !6
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @.str.3, ptr noundef %7) #4
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %.loopexit, label %10

10:                                               ; preds = %.preheader41
  %11 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %7) #4
  %12 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %11, i64 noundef 0) #4
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %13 = mul nuw nsw i64 %.02944, 1000
  br label %16

14:                                               ; preds = %16
  %15 = add nuw nsw i64 %.02843, 1
  %exitcond.not = icmp eq i64 %15, 3
  br i1 %exitcond.not, label %28, label %16, !llvm.loop !11

16:                                               ; preds = %.preheader, %14
  %.02843 = phi i64 [ 0, %.preheader ], [ %15, %14 ]
  %17 = sub nuw nsw i64 100, %.02843
  %18 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.02843
  store i64 %17, ptr %18, align 16, !tbaa !12
  %19 = mul nuw nsw i64 %.02843, 10
  %20 = add nuw nsw i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = add nuw nsw i64 %20, 5
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %22, ptr %23, align 16, !tbaa !17
  %24 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %7, ptr noundef nonnull %18) #4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.6, i32 noundef %26) #4
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %.loopexit, label %14

28:                                               ; preds = %14
  %29 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %7) #4
  %30 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i64 noundef %29, i64 noundef 3) #4
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %7) #4
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %33, i64 noundef 98) #4
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %37, i64 noundef 99) #4
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %41, i64 noundef 100) #4
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %.loopexit, label %5

.loopexit:                                        ; preds = %5, %31, %35, %39, %28, %10, %.preheader41, %16, %0
  %.0 = phi i32 [ 0, %16 ], [ 0, %0 ], [ 0, %.preheader41 ], [ 0, %10 ], [ 0, %28 ], [ 0, %31 ], [ 0, %35 ], [ 0, %39 ], [ 1, %5 ]
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %.split47.us, label %.split

.split:                                           ; preds = %.loopexit, %46
  %.145 = phi i64 [ %47, %46 ], [ 0, %.loopexit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.145
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %46, label %45

45:                                               ; preds = %.split
  call void @ossl_quic_txpim_pkt_release(ptr noundef nonnull %3, ptr noundef nonnull %44) #4
  br label %46

46:                                               ; preds = %.split, %45
  %47 = add nuw nsw i64 %.145, 1
  %exitcond51.not = icmp eq i64 %47, 10
  br i1 %exitcond51.not, label %.split47.us, label %.split, !llvm.loop !18

.split47.us:                                      ; preds = %46, %.loopexit
  call void @ossl_quic_txpim_free(ptr noundef %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17quic_txpim_pkt_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !5}
!12 = !{!13, !14, i64 0}
!13 = !{!"quic_txpim_chunk_st", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!14 = !{!"long", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 16}
!18 = distinct !{!18, !5}
