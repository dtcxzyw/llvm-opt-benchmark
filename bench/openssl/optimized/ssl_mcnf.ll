; ModuleID = 'bench/openssl/original/ssl_mcnf.ll'
source_filename = "bench/openssl/original/ssl_mcnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_mcnf.c\00", align 1
@__func__.ssl_do_config = private unnamed_addr constant [14 x i8] c"ssl_do_config\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"system_default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @SSL_add_ssl_module() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @ssl_do_config(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_do_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ssl_do_config) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #4
  br label %60

13:                                               ; preds = %4
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.1, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ @.str.1, %16 ], [ %2, %13 ]
  %19 = call i32 @conf_ssl_name_find(ptr noundef %18, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  br i1 %15, label %60, label %21

21:                                               ; preds = %20
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__func__.ssl_do_config) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 113, ptr noundef nonnull @.str.2, ptr noundef %18) #4
  br label %60

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = call ptr @conf_ssl_get(i64 noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %7) #4
  %25 = call ptr @SSL_CONF_CTX_new() #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %22
  %spec.select = select i1 %15, i32 2, i32 98
  br i1 %10, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  call void @SSL_CONF_CTX_set_ssl(ptr noundef nonnull %25, ptr noundef nonnull %0) #4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %25, ptr noundef %1) #4
  br label %36

36:                                               ; preds = %33, %28
  %.045 = phi ptr [ %30, %28 ], [ %35, %33 ]
  %.042.in = phi ptr [ %32, %28 ], [ %1, %33 ]
  %.042 = load ptr, ptr %.042.in, align 8, !tbaa !49
  %37 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %.042) #4
  %.not58 = icmp eq i32 %37, 0
  %38 = or disjoint i32 %spec.select, 16
  %spec.select63 = select i1 %.not58, i32 %spec.select, i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %.not59 = icmp eq ptr %40, @ssl_undefined_function
  %41 = or disjoint i32 %spec.select63, 8
  %.2 = select i1 %.not59, i32 %spec.select63, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %.045, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %.not60 = icmp eq ptr %43, @ssl_undefined_function
  %44 = or disjoint i32 %.2, 4
  %.3 = select i1 %.not60, i32 %.2, i32 %44
  %45 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %25, i32 noundef %.3) #4
  %46 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %.042) #4
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %.not69 = icmp eq i64 %47, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.14968 = phi i32 [ %spec.select64, %.lr.ph ], [ 0, %36 ]
  %.05167 = phi i64 [ %53, %.lr.ph ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @conf_ssl_get_cmd(ptr noundef %24, i64 noundef %.05167, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %25, ptr noundef %48, ptr noundef %49) #4
  %51 = icmp slt i32 %50, 1
  %52 = zext i1 %51 to i32
  %spec.select64 = add nuw nsw i32 %.14968, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = add nuw i64 %.05167, 1
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.149.lcssa = phi i32 [ 0, %36 ], [ %spec.select64, %.lr.ph ]
  %56 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %25) #4
  %.not61 = icmp eq i32 %56, 0
  %57 = zext i1 %.not61 to i32
  %58 = or i32 %.149.lcssa, %57
  %.fr = freeze i32 %58
  %59 = icmp eq i32 %.fr, 0
  br label %60

60:                                               ; preds = %._crit_edge, %22, %20, %21, %12
  %.048 = phi i1 [ false, %12 ], [ false, %21 ], [ %59, %._crit_edge ], [ false, %22 ], [ false, %20 ]
  %.046 = phi i1 [ true, %12 ], [ true, %21 ], [ %.not58, %._crit_edge ], [ true, %22 ], [ true, %20 ]
  %.044 = phi ptr [ null, %12 ], [ null, %21 ], [ %25, %._crit_edge ], [ null, %22 ], [ null, %20 ]
  %.043 = phi ptr [ null, %12 ], [ null, %21 ], [ %46, %._crit_edge ], [ null, %22 ], [ null, %20 ]
  %.0 = phi i32 [ %3, %12 ], [ 0, %21 ], [ %3, %._crit_edge ], [ 0, %22 ], [ 1, %20 ]
  %61 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %.043) #4
  call void @SSL_CONF_CTX_free(ptr noundef %.044) #4
  %62 = icmp ne i32 %.0, 0
  %63 = and i1 %.046, %62
  %narrow = or i1 %.048, %63
  %spec.select66 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %spec.select66
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @ssl_do_config(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_ctx_system_config(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @ssl_do_config(ptr noundef null, ptr noundef %0, ptr noundef null, i32 noundef 1)
  ret i32 %2
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @conf_ssl_name_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @conf_ssl_get(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CONF_CTX_new() local_unnamed_addr #2

declare void @SSL_CONF_CTX_set_ssl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_undefined_function(ptr noundef) #2

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #2

declare void @conf_ssl_get_cmd(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_CTX_finish(ptr noundef) local_unnamed_addr #2

declare void @SSL_CONF_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"ssl_st", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !5, i64 40, !16, i64 48}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!14 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!19 = !{!11, !13, i64 8}
!20 = !{!21, !14, i64 8}
!21 = !{!"ssl_ctx_st", !17, i64 0, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !24, i64 48, !9, i64 56, !25, i64 64, !25, i64 72, !12, i64 80, !26, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !27, i64 120, !15, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !16, i64 240, !28, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !5, i64 288, !31, i64 296, !31, i64 304, !9, i64 312, !12, i64 320, !12, i64 324, !12, i64 328, !9, i64 336, !32, i64 344, !5, i64 352, !12, i64 360, !5, i64 368, !5, i64 376, !12, i64 384, !9, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !33, i64 448, !12, i64 456, !34, i64 464, !5, i64 472, !5, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !35, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !36, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !40, i64 848, !42, i64 976, !44, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !12, i64 1040, !12, i64 1044, !5, i64 1048, !5, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !9, i64 1104, !5, i64 1112, !5, i64 1120, !12, i64 1128, !5, i64 1136, !5, i64 1144, !4, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !9, i64 1632, !45, i64 1640, !38, i64 1648, !46, i64 1656, !9, i64 1664, !9, i64 1672, !47, i64 1680, !9, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1708, !12, i64 1712, !12, i64 1716, !4, i64 1720, !9, i64 1728, !4, i64 1736, !9, i64 1744, !9, i64 1752, !48, i64 1760, !4, i64 1768}
!22 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!23 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!24 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!25 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!26 = !{!"", !9, i64 0}
!27 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!28 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!29 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!30 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!31 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!32 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!33 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!34 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!35 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!36 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !37, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !6, i64 76, !9, i64 80, !4, i64 88, !9, i64 96, !38, i64 104, !9, i64 112, !38, i64 120, !9, i64 128, !39, i64 136, !38, i64 144, !9, i64 152, !5, i64 160, !5, i64 168, !4, i64 176, !9, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!37 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!38 = !{!"p1 short", !5, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !4, i64 104, !12, i64 112, !9, i64 120}
!41 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!42 = !{!"dane_ctx_st", !43, i64 0, !4, i64 8, !6, i64 16, !9, i64 24}
!43 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!44 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!45 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!46 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!47 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!48 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!49 = !{!21, !17, i64 0}
!50 = !{!51, !5, i64 64}
!51 = !{!"ssl_method_st", !12, i64 0, !12, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !52, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!52 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!53 = !{!51, !5, i64 72}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
