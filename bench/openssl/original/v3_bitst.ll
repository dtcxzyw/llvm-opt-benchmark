target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_nscert = constant %struct.v3_ext_method { i32 71, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @ns_cert_type_table }, align 8
@ossl_v3_key_usage = constant %struct.v3_ext_method { i32 83, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @key_usage_type_table }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_bitst.c\00", align 1
@__func__.v2i_ASN1_BIT_STRING = private unnamed_addr constant [20 x i8] c"v2i_ASN1_BIT_STRING\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"S/MIME\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Object Signing\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"objsign\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SSL CA\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sslCA\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"S/MIME CA\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"emailCA\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Object Signing CA\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"objCA\00", align 1
@ns_cert_type_table = internal global [9 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr @.str.3 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4, ptr @.str.5 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"digitalSignature\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Non Repudiation\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"nonRepudiation\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Key Encipherment\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Data Encipherment\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"dataEncipherment\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Key Agreement\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Certificate Sign\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"keyCertSign\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"CRL Sign\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"cRLSign\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Encipher Only\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"encipherOnly\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Decipher Only\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"decipherOnly\00", align 1
@key_usage_type_table = internal global [10 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.26 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.28 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.30 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.36 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16

declare ptr @ASN1_BIT_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_ASN1_BIT_STRING(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %29, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i32 @X509V3_add_value(ptr noundef %26, ptr noundef null, ptr noundef %6)
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !15
  br label %11, !llvm.loop !21

32:                                               ; preds = %11
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @v2i_ASN1_BIT_STRING(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @ASN1_BIT_STRING_new()
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.v2i_ASN1_BIT_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

16:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %79, %16
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !25
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %11, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %65, %23
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %45, %36
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %55, i32 noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.v2i_ASN1_BIT_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ASN1_BIT_STRING_free(ptr noundef %62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

63:                                               ; preds = %54
  br label %68

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !15
  br label %31, !llvm.loop !30

68:                                               ; preds = %63, %31
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.v2i_ASN1_BIT_STRING)
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 111, ptr noundef @.str.1, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ASN1_BIT_STRING_free(ptr noundef %77)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !25
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !25
  br label %17, !llvm.loop !31

82:                                               ; preds = %17
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %73, %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_BIT_STRING_new() #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #0

declare void @ASN1_BIT_STRING_free(ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !5, i64 96}
!13 = !{!"v3_ext_method", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS21BIT_STRING_BITNAME_st", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"BIT_STRING_BITNAME_st", !14, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!18, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!18, !19, i64 16}
!28 = !{!29, !19, i64 8}
!29 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
