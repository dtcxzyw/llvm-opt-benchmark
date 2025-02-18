; ModuleID = 'bench/openssl/original/d2i_param.ll'
source_filename = "bench/openssl/original/d2i_param.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/d2i_param.c\00", align 1
@__func__.d2i_KeyParams = private unnamed_addr constant [14 x i8] c"d2i_KeyParams\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @d2i_KeyParams(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %4
  %10 = tail call ptr @EVP_PKEY_new() #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %6, %9
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %.0) #3
  %.not = icmp eq i32 %0, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_set_type(ptr noundef nonnull %.0, i32 noundef %0) #3
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %30, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.d2i_KeyParams) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null) #3
  br label %30

25:                                               ; preds = %20
  %26 = trunc i64 %3 to i32
  %27 = tail call i32 %22(ptr noundef nonnull %.0, ptr noundef %2, i32 noundef %26) #3
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %25
  br i1 %5, label %34, label %29

29:                                               ; preds = %28
  store ptr %.0, ptr %1, align 8, !tbaa !3
  br label %34

30:                                               ; preds = %25, %14, %24
  br i1 %5, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %.not31 = icmp eq ptr %32, %.0
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %31, %30
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0) #3
  br label %34

34:                                               ; preds = %31, %33, %28, %29, %9
  %.021 = phi ptr [ null, %9 ], [ %.0, %29 ], [ %.0, %28 ], [ null, %33 ], [ null, %31 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @d2i_KeyParams_bio(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = call i32 @asn1_d2i_read_bio(ptr noundef %2, ptr noundef nonnull %4) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = zext nneg i32 %6 to i64
  %13 = call ptr @d2i_KeyParams(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %12)
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi ptr [ null, %3 ], [ %13, %8 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  call void @BUF_MEM_free(ptr noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret ptr %.0
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !11, i64 8}
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
!22 = !{!23, !5, i64 112}
!23 = !{!"evp_pkey_asn1_method_st", !10, i64 0, !10, i64 4, !19, i64 8, !24, i64 16, !24, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!27 = !{!28, !24, i64 8}
!28 = !{!"buf_mem_st", !19, i64 0, !24, i64 8, !19, i64 16, !19, i64 24}
!29 = !{!24, !24, i64 0}
