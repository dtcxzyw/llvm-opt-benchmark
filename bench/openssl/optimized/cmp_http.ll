; ModuleID = 'bench/openssl/original/cmp_http.ll'
source_filename = "bench/openssl/original/cmp_http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.OSSL_CMP_MSG_http_perform.content_type_pkix = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_http.c\00", align 1
@__func__.OSSL_CMP_MSG_http_perform = private unnamed_addr constant [26 x i8] c"OSSL_CMP_MSG_http_perform\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"connecting to CMP server %s:%s%s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" using TLS\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"disconnected from CMP server\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"finished reading response from CMP server\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_http_perform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.OSSL_CMP_MSG_http_perform.content_type_pkix, i64 20, i1 false)
  %6 = tail call ptr @OSSL_CMP_MSG_it() #5
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %78

10:                                               ; preds = %2
  %11 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %78, label %12

12:                                               ; preds = %10
  %13 = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %6, ptr noundef nonnull %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %76, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %17) #5
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ne i32 %22, 0
  br label %29

26:                                               ; preds = %20
  %27 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef nonnull %0) #5
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %26, %24
  %.in = phi i1 [ %25, %24 ], [ %28, %26 ]
  %30 = zext i1 %.in to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = select i1 %.in, ptr @.str.6, ptr @.str.7
  %38 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %36, ptr noundef nonnull %3, ptr noundef nonnull %37) #5
  br label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef nonnull %0) #5
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = icmp ne i32 %55, 0
  %60 = and i32 %58, -3
  %61 = icmp ne i32 %60, 0
  %or.cond3.i = and i1 %59, %61
  %62 = icmp ne i32 %58, 4
  %or.cond5.i = and i1 %62, %or.cond3.i
  %63 = icmp ne i32 %58, 7
  %or.cond7.i = and i1 %63, %or.cond5.i
  %64 = icmp ne i32 %58, 25
  %or.cond9.i = and i1 %64, %or.cond7.i
  %spec.select.i = select i1 %or.cond9.i, i32 0, i32 %55
  %65 = call ptr @OSSL_HTTP_transfer(ptr noundef nonnull %31, ptr noundef %41, ptr noundef nonnull %3, ptr noundef %43, i32 noundef %30, ptr noundef %45, ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 102400, i32 noundef %53, i32 noundef %spec.select.i) #5
  %66 = call i32 @BIO_free(ptr noundef nonnull %13) #5
  %67 = call ptr @ASN1_item_d2i_bio(ptr noundef %6, ptr noundef %65, ptr noundef null) #5
  %68 = call i32 @BIO_free(ptr noundef %65) #5
  %69 = load ptr, ptr %31, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %39
  %72 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #5
  br label %73

73:                                               ; preds = %71, %39
  %.not43 = icmp eq ptr %67, null
  br i1 %.not43, label %76, label %74

74:                                               ; preds = %73
  %75 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #5
  br label %76

76:                                               ; preds = %73, %74, %12
  %.0 = phi ptr [ null, %12 ], [ %67, %74 ], [ null, %73 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %77, ptr noundef nonnull @X509V3_conf_free) #5
  br label %78

78:                                               ; preds = %10, %76, %9
  %.035 = phi ptr [ null, %9 ], [ %.0, %76 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @OSSL_CMP_MSG_it() local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509V3_conf_free(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 72}
!9 = !{!"ossl_cmp_ctx_st", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !14, i64 112, !5, i64 120, !5, i64 128, !12, i64 136, !12, i64 140, !15, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !18, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !15, i64 200, !18, i64 208, !19, i64 216, !20, i64 224, !20, i64 232, !14, i64 240, !21, i64 248, !12, i64 256, !12, i64 260, !16, i64 264, !21, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !22, i64 320, !12, i64 328, !12, i64 332, !18, i64 336, !19, i64 344, !12, i64 352, !16, i64 360, !20, i64 368, !12, i64 376, !16, i64 384, !23, i64 392, !12, i64 400, !12, i64 404, !24, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !15, i64 432, !26, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !27, i64 472, !12, i64 480, !15, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !5, i64 520, !5, i64 528}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!16 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!17 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!18 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!22 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!23 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!25 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!26 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!27 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!28 = !{!9, !12, i64 108}
!29 = !{!9, !13, i64 48}
!30 = !{!9, !11, i64 64}
!31 = !{!9, !11, i64 56}
!32 = !{!9, !11, i64 80}
!33 = !{!9, !11, i64 88}
!34 = !{!9, !5, i64 120}
!35 = !{!9, !12, i64 100}
!36 = !{!9, !12, i64 96}
!37 = !{!38, !40, i64 8}
!38 = !{!"ossl_cmp_msg_st", !39, i64 0, !40, i64 8, !20, i64 16, !18, i64 24, !10, i64 32, !11, i64 40}
!39 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!40 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"ossl_cmp_pkibody_st", !12, i64 0, !6, i64 8}
