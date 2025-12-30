; ModuleID = 'bench/openssl/original/quic_srt_gen.ll'
source_filename = "bench/openssl/original/quic_srt_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_srt_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srt_gen_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 28) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @EVP_MAC_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.ossl_quic_srt_gen_free.exit_crit_edge, label %13

.ossl_quic_srt_gen_free.exit_crit_edge:           ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %ossl_quic_srt_gen_free.exit

13:                                               ; preds = %10
  %14 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %11) #4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %ossl_quic_srt_gen_free.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 7) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi ptr [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = call i32 @EVP_MAC_init(ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5) #4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %ossl_quic_srt_gen_free.exit, label %24

ossl_quic_srt_gen_free.exit:                      ; preds = %.ossl_quic_srt_gen_free.exit_crit_edge, %21, %13
  %23 = phi ptr [ %.pre, %.ossl_quic_srt_gen_free.exit_crit_edge ], [ %14, %21 ], [ null, %13 ]
  call void @EVP_MAC_CTX_free(ptr noundef %23) #4
  call void @EVP_MAC_free(ptr noundef %11) #4
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 60) #4
  br label %24

24:                                               ; preds = %21, %4, %ossl_quic_srt_gen_free.exit
  %.015 = phi ptr [ null, %ossl_quic_srt_gen_free.exit ], [ null, %4 ], [ %8, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.015
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_srt_gen_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @EVP_MAC_CTX_free(ptr noundef %5) #4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @EVP_MAC_free(ptr noundef %6) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 60) #4
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_srt_gen_calculate_token(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = tail call i32 @EVP_MAC_init(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %1, align 1, !tbaa !19
  %13 = zext i8 %12 to i64
  %14 = tail call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef nonnull %11, i64 noundef %13) #4
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %22, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call i32 @EVP_MAC_final(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 32) #4
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %19, 32
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %22

22:                                               ; preds = %15, %9, %3, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_srt_gen_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{i64 0, i64 8, !12, i64 8, i64 4, !14, i64 16, i64 8, !16, i64 24, i64 8, !17, i64 32, i64 8, !17}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
