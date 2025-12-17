; ModuleID = 'bench/openssl/original/d2i_pu.ll'
source_filename = "bench/openssl/original/d2i_pu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/d2i_pu.c\00", align 1
@__func__.d2i_PublicKey = private unnamed_addr constant [14 x i8] c"d2i_PublicKey\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @d2i_PublicKey(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %4
  %11 = tail call ptr @EVP_PKEY_new() #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.d2i_PublicKey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %56

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %8) #3
  %19 = icmp eq i32 %18, 408
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %5, ptr noundef nonnull %8) #3
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %.thread, label %22

22:                                               ; preds = %14, %17, %20, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %20 ], [ %8, %17 ], [ %8, %14 ]
  %23 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %.0) #3
  %24 = icmp ne i32 %0, %23
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 @EVP_PKEY_set_type(ptr noundef nonnull %.0, i32 noundef %0) #3
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %51, label %29

29:                                               ; preds = %22, %27
  %30 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %.0) #3
  switch i32 %30, label %51 [
    i32 6, label %31
    i32 116, label %35
    i32 408, label %38
  ]

31:                                               ; preds = %29
  %32 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef %2, i64 noundef %3) #3
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = icmp eq ptr %32, null
  br i1 %34, label %51, label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %37 = call ptr @d2i_DSAPublicKey(ptr noundef nonnull %36, ptr noundef %2, i64 noundef %3) #3
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %51, label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !22
  store ptr null, ptr %41, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %40, %38
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %46 = call ptr @o2i_ECPublicKey(ptr noundef nonnull %45, ptr noundef %2, i64 noundef %3) #3
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %51, label %47

47:                                               ; preds = %44, %35, %31
  br i1 %6, label %49, label %48

48:                                               ; preds = %47
  store ptr %.0, ptr %1, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %50) #3
  br label %56

51:                                               ; preds = %29, %44, %35, %31, %27
  %.sink50 = phi i32 [ 80, %44 ], [ 67, %35 ], [ 60, %31 ], [ 53, %27 ], [ 86, %29 ]
  %.sink = phi i32 [ 524301, %44 ], [ 524301, %35 ], [ 524301, %31 ], [ 524294, %27 ], [ 163, %29 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink50, ptr noundef nonnull @__func__.d2i_PublicKey) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #3
  br i1 %6, label %53, label %.thread

.thread:                                          ; preds = %20, %51
  %.144 = phi ptr [ %.0, %51 ], [ %8, %20 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %.not42 = icmp eq ptr %52, %.144
  br i1 %.not42, label %54, label %53

53:                                               ; preds = %.thread, %51
  %.145 = phi ptr [ %.144, %.thread ], [ %.0, %51 ]
  call void @EVP_PKEY_free(ptr noundef nonnull %.145) #3
  br label %54

54:                                               ; preds = %53, %.thread
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %55) #3
  br label %56

56:                                               ; preds = %54, %49, %13
  %.030 = phi ptr [ null, %13 ], [ null, %54 ], [ %.0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.030
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @o2i_ECPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 96}
!9 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !5, i64 56, !14, i64 64, !10, i64 72, !10, i64 76, !15, i64 80, !18, i64 96, !5, i64 104, !19, i64 112, !20, i64 120, !19, i64 128, !21, i64 136}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!13 = !{!"", !6, i64 0}
!14 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!18 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!22 = !{!6, !6, i64 0}
