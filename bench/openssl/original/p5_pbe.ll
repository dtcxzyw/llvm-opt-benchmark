target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }

@PBEPARAM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBEPARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBEPARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PBEPARAM\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/p5_pbe.c\00", align 1
@__func__.PKCS5_pbe_set0_algor_ex = private unnamed_addr constant [24 x i8] c"PKCS5_pbe_set0_algor_ex\00", align 1
@__func__.PKCS5_pbe_set_ex = private unnamed_addr constant [17 x i8] c"PKCS5_pbe_set_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PBEPARAM_it() #0 {
  ret ptr @PBEPARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBEPARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PBEPARAM_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PBEPARAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PBEPARAM_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PBEPARAM_new() #0 {
  %1 = call ptr @PBEPARAM_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PBEPARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @PBEPARAM_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !18
  %18 = call ptr @PBEPARAM_new()
  store ptr %18, ptr %14, align 8, !tbaa !12
  %19 = load ptr, ptr %14, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 39, ptr noundef @__func__.PKCS5_pbe_set0_algor_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %88

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2048, ptr %10, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = call i32 @ASN1_INTEGER_set(ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.PKCS5_pbe_set0_algor_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %88

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 8, ptr %12, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %88

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef @.str.1, i32 noundef 53)
  store ptr %46, ptr %16, align 8, !tbaa !18
  %47 = load ptr, ptr %16, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %88

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !18
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = load i32, ptr %12, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  br label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  %60 = load ptr, ptr %16, align 8, !tbaa !18
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = call i32 @RAND_bytes_ex(ptr noundef %59, ptr noundef %60, i64 noundef %62, i32 noundef 0)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %88

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %16, align 8, !tbaa !18
  %72 = load i32, ptr %12, align 4, !tbaa !16
  call void @ASN1_STRING_set0(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr null, ptr %16, align 8, !tbaa !18
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = call ptr @PBEPARAM_it()
  %75 = call ptr @ASN1_item_pack(ptr noundef %73, ptr noundef %74, ptr noundef %15)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.PKCS5_pbe_set0_algor_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %88

78:                                               ; preds = %67
  %79 = load ptr, ptr %14, align 8, !tbaa !12
  call void @PBEPARAM_free(ptr noundef %79)
  store ptr null, ptr %14, align 8, !tbaa !12
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = load i32, ptr %9, align 4, !tbaa !16
  %82 = call ptr @OBJ_nid2obj(i32 noundef %81)
  %83 = load ptr, ptr %15, align 8, !tbaa !22
  %84 = call i32 @X509_ALGOR_set0(ptr noundef %80, ptr noundef %82, i32 noundef 16, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %92

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %77, %65, %49, %42, %34, %21
  %89 = load ptr, ptr %16, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str.1, i32 noundef 76)
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  call void @PBEPARAM_free(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !22
  call void @ASN1_STRING_free(ptr noundef %91)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_pbe_set0_algor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = call ptr @X509_ALGOR_new()
  store ptr %14, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 97, ptr noundef @__func__.PKCS5_pbe_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  call void @X509_ALGOR_free(ptr noundef %30)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

declare ptr @X509_ALGOR_new() #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = call ptr @PKCS5_pbe_set_ex(i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  ret ptr %13
}

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_INTEGER_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS11PBEPARAM_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11PBEPARAM_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!24 = !{!25, !23, i64 8}
!25 = !{!"PBEPARAM_st", !23, i64 0, !23, i64 8}
!26 = !{!25, !23, i64 0}
