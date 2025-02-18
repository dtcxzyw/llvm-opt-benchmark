target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.quic_srt_gen_st = type { ptr, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_srt_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srt_gen_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct.ossl_param_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  store ptr %17, ptr %12, align 8, !tbaa !12
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 28)
  store ptr %18, ptr %10, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @EVP_MAC_fetch(ptr noundef %22, ptr noundef @.str.1, ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %61

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call ptr @EVP_MAC_CTX_new(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %61

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.4, ptr noundef %46, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #4
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #4
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %56 = call i32 @EVP_MAC_init(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  br label %61

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

61:                                               ; preds = %58, %37, %28
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  call void @ossl_quic_srt_gen_free(ptr noundef %62)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %61, %59, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_srt_gen_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @EVP_MAC_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @EVP_MAC_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 60)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare void @EVP_MAC_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srt_gen_calculate_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i32 @EVP_MAC_init(ptr noundef %13, ptr noundef null, i64 noundef 0, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i64
  %28 = call i32 @EVP_MAC_update(ptr noundef %20, ptr noundef %23, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.quic_srt_gen_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 @EVP_MAC_final(ptr noundef %34, ptr noundef %35, ptr noundef %8, i64 noundef 32)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = icmp ne i64 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 %46, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %41, %30, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15quic_srt_gen_st", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"quic_srt_gen_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS10evp_mac_st", !5, i64 0}
!19 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{i64 0, i64 8, !8, i64 8, i64 4, !22, i64 16, i64 8, !24, i64 24, i64 8, !10, i64 32, i64 8, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
