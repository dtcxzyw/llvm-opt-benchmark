target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_policy_cache_set_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %9, align 4, !tbaa !40
  br label %122

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %118, %18
  %20 = load i32, ptr %8, align 4, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %121

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call i32 @OBJ_obj2nid(ptr noundef %32)
  %34 = icmp eq i32 %33, 746
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call i32 @OBJ_obj2nid(ptr noundef %38)
  %40 = icmp eq i32 %39, 746
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %25
  store i32 -1, ptr %9, align 4, !tbaa !40
  br label %122

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = call ptr @ossl_policy_cache_find_data(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %118

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %68 = and i32 %67, 16
  %69 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %62, i32 noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !46
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  br label %122

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !55
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 8, !tbaa !51
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8, !tbaa !51
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %6, align 8, !tbaa !46
  %93 = call i32 @sk_X509_POLICY_DATA_push(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %73
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  call void @ossl_policy_data_free(ptr noundef %96)
  br label %122

97:                                               ; preds = %73
  br label %103

98:                                               ; preds = %56
  %99 = load ptr, ptr %6, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !51
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %98, %97
  %104 = load ptr, ptr %6, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %110)
  %112 = call i32 @OPENSSL_sk_push(ptr noundef %107, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %103
  br label %122

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !43
  br label %118

118:                                              ; preds = %115, %55
  %119 = load i32, ptr %8, align 4, !tbaa !40
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !40
  br label %19, !llvm.loop !58

121:                                              ; preds = %19
  store i32 1, ptr %9, align 4, !tbaa !40
  br label %122

122:                                              ; preds = %121, %114, %95, %72, %41, %17
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = call ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %123)
  %125 = call ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef @POLICY_MAPPING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %124, ptr noundef %125)
  %126 = load i32, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ossl_policy_cache_find_data(ptr noundef, ptr noundef) #2

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @ossl_policy_data_free(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

declare void @POLICY_MAPPING_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23stack_st_POLICY_MAPPING", !5, i64 0}
!10 = !{!11, !32, i64 264}
!11 = !{!"x509_st", !12, i64 0, !18, i64 136, !14, i64 152, !26, i64 176, !27, i64 192, !28, i64 200, !17, i64 216, !17, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !13, i64 248, !31, i64 256, !32, i64 264, !33, i64 272, !34, i64 280, !35, i64 288, !36, i64 296, !37, i64 304, !6, i64 312, !38, i64 336, !5, i64 344, !15, i64 352, !13, i64 360, !29, i64 368, !16, i64 376}
!12 = !{!"x509_cinf_st", !13, i64 0, !14, i64 8, !18, i64 32, !21, i64 48, !22, i64 56, !21, i64 72, !23, i64 80, !13, i64 88, !13, i64 96, !24, i64 104, !25, i64 112}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"X509_algor_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!21 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!22 = !{!"X509_val_st", !13, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!25 = !{!"ASN1_ENCODING_st", !16, i64 0, !17, i64 8, !15, i64 16}
!26 = !{!"x509_sig_info_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!27 = !{!"", !6, i64 0}
!28 = !{!"crypto_ex_data_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!31 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!32 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!33 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!34 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!35 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!36 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!37 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!38 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!39 = !{!32, !32, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17POLICY_MAPPING_st", !5, i64 0}
!43 = !{!44, !19, i64 8}
!44 = !{!"POLICY_MAPPING_st", !19, i64 0, !19, i64 8}
!45 = !{!44, !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"X509_POLICY_CACHE_st", !47, i64 0, !50, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!50 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !5, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"X509_POLICY_DATA_st", !15, i64 0, !19, i64 8, !53, i64 16, !54, i64 24}
!53 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !5, i64 0}
!54 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!55 = !{!52, !53, i64 16}
!56 = !{!49, !50, i64 8}
!57 = !{!52, !54, i64 24}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!50, !50, i64 0}
!61 = !{!54, !54, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!5, !5, i64 0}
