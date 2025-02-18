target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USERNOTICE_st = type { ptr, ptr }
%struct.NOTICEREF_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@OSSL_USER_NOTICE_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_USER_NOTICE_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@OSSL_USER_NOTICE_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @USERNOTICE_it }, align 8
@.str = private unnamed_addr constant [24 x i8] c"OSSL_USER_NOTICE_SYNTAX\00", align 1
@ossl_v3_user_notice = constant %struct.v3_ext_method { i32 1301, i32 0, ptr @OSSL_USER_NOTICE_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_USER_NOTICE_SYNTAX, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%*sUser Notices:\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%*sOrganization: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%*sNumber%s: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/x509/v3_usernotice.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%*sExplicit Text: %.*s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_USER_NOTICE_SYNTAX_it() #0 {
  ret ptr @OSSL_USER_NOTICE_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_USER_NOTICE_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_USER_NOTICE_SYNTAX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_USER_NOTICE_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_USER_NOTICE_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_USER_NOTICE_SYNTAX_new() #0 {
  %1 = call ptr @OSSL_USER_NOTICE_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_USER_NOTICE_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_USER_NOTICE_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_USER_NOTICE_SYNTAX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load i32, ptr %9, align 4, !tbaa !18
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.1, i32 noundef %14, ptr noundef @.str.2)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

18:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %10, align 4, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call ptr @ossl_check_const_USERNOTICE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call ptr @ossl_check_const_USERNOTICE_sk_type(ptr noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = add nsw i32 %32, 4
  %34 = call i32 @print_notice(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = call i32 @BIO_puts(ptr noundef %38, ptr noundef @.str.3)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !18
  br label %19, !llvm.loop !22

46:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %41, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @USERNOTICE_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_USERNOTICE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_notice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %113

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %11, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.4, i32 noundef %22, ptr noundef @.str.2, i32 noundef %27, ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, ptr @.str.6, ptr @.str.2
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.5, i32 noundef %38, ptr noundef @.str.2, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

49:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %96, %49
  %51 = load i32, ptr %8, align 4, !tbaa !18
  %52 = load ptr, ptr %11, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_num(ptr noundef %55)
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %61)
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = call ptr @OPENSSL_sk_value(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !37
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = call i32 @BIO_puts(ptr noundef %68, ptr noundef @.str.7)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = call i32 @BIO_puts(ptr noundef %76, ptr noundef @.str.8)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !38
  %83 = load ptr, ptr %10, align 8, !tbaa !38
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = load ptr, ptr %10, align 8, !tbaa !38
  %89 = call i32 @BIO_puts(ptr noundef %87, ptr noundef %88)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str.9, i32 noundef 47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.9, i32 noundef 50)
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !18
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !18
  br label %50, !llvm.loop !39

99:                                               ; preds = %50
  %100 = load ptr, ptr %6, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = call i32 @BIO_puts(ptr noundef %105, ptr noundef @.str.10)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

109:                                              ; preds = %104, %99
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %108, %91, %85, %79, %71, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %135 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %3
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  %121 = load i32, ptr %7, align 4, !tbaa !18
  %122 = load ptr, ptr %6, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !32
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.11, i32 noundef %121, ptr noundef @.str.2, i32 noundef %126, ptr noundef %131)
  %133 = icmp sge i32 %132, 0
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %119, %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS19stack_st_USERNOTICE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19stack_st_USERNOTICE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13USERNOTICE_st", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"USERNOTICE_st", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS12NOTICEREF_st", !5, i64 0}
!27 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"NOTICEREF_st", !27, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS21stack_st_ASN1_INTEGER", !5, i64 0}
!32 = !{!33, !19, i64 0}
!33 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !34, i64 8, !11, i64 16}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!30, !31, i64 8}
!37 = !{!27, !27, i64 0}
!38 = !{!34, !34, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!25, !27, i64 8}
!41 = !{!31, !31, i64 0}
