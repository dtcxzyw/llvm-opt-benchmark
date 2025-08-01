; ModuleID = 'bench/openssl/original/pcy_map.ll'
source_filename = "bench/openssl/original/pcy_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_policy_cache_set_mapping(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %50
  %.02935 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.02935) #2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #2
  %15 = icmp eq i32 %14, 746
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !37
  %18 = tail call i32 @OBJ_obj2nid(ptr noundef %17) #2
  %19 = icmp eq i32 %18, 746
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !37
  %22 = tail call ptr @ossl_policy_cache_find_data(ptr noundef %4, ptr noundef %21) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %50, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8, !tbaa !37
  %28 = load i32, ptr %25, align 8, !tbaa !42
  %29 = and i32 %28, 16
  %30 = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %27, i32 noundef %29) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !46
  %37 = load i32, ptr %30, align 8, !tbaa !42
  %38 = or i32 %37, 6
  store i32 %38, ptr %30, align 8, !tbaa !42
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = tail call i32 @OPENSSL_sk_push(ptr noundef %39, ptr noundef nonnull %30) #2
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %41, label %44

41:                                               ; preds = %32
  tail call void @ossl_policy_data_free(ptr noundef nonnull %30) #2
  br label %.loopexit

.critedge:                                        ; preds = %20
  %42 = load i32, ptr %22, align 8, !tbaa !42
  %43 = or i32 %42, 1
  store i32 %43, ptr %22, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %32, %.critedge
  %.030 = phi ptr [ %30, %32 ], [ %22, %.critedge ]
  %45 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %12, align 8, !tbaa !35
  %48 = tail call i32 @OPENSSL_sk_push(ptr noundef %46, ptr noundef %47) #2
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %.loopexit, label %49

49:                                               ; preds = %44
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %24, %49
  %51 = add nuw nsw i32 %.02935, 1
  %52 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #2
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %10, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %26, %44, %16, %10, %50, %.preheader, %2, %41
  %.0 = phi i32 [ 0, %41 ], [ -1, %2 ], [ 1, %.preheader ], [ 0, %26 ], [ 0, %44 ], [ -1, %16 ], [ -1, %10 ], [ 1, %50 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @POLICY_MAPPING_free) #2
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_cache_find_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_policy_data_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICY_MAPPING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !28, i64 264}
!4 = !{!"x509_st", !5, i64 0, !14, i64 136, !10, i64 152, !22, i64 176, !23, i64 192, !24, i64 200, !13, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !27, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !31, i64 288, !32, i64 296, !33, i64 304, !8, i64 312, !34, i64 336, !7, i64 344, !11, i64 352, !6, i64 360, !25, i64 368, !12, i64 376}
!5 = !{!"x509_cinf_st", !6, i64 0, !10, i64 8, !14, i64 32, !17, i64 48, !18, i64 56, !17, i64 72, !19, i64 80, !6, i64 88, !6, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!18 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!21 = !{!"ASN1_ENCODING_st", !12, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!27 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!28 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!29 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!31 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!33 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!34 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!35 = !{!36, !15, i64 8}
!36 = !{!"POLICY_MAPPING_st", !15, i64 0, !15, i64 8}
!37 = !{!36, !15, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"X509_POLICY_CACHE_st", !40, i64 0, !41, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!40 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !7, i64 0}
!41 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !7, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"X509_POLICY_DATA_st", !11, i64 0, !15, i64 8, !44, i64 16, !45, i64 24}
!44 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !7, i64 0}
!45 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !7, i64 0}
!46 = !{!43, !44, i64 16}
!47 = !{!39, !41, i64 8}
!48 = !{!43, !45, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
