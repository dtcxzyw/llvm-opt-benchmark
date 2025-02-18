target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.pkcs8_priv_key_info_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@PKCS8_PRIV_KEY_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS8_PRIV_KEY_INFO_seq_tt, i64 4, ptr @PKCS8_PRIV_KEY_INFO_aux, i64 32, ptr @.str }, align 8
@PKCS8_PRIV_KEY_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.4, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [20 x i8] c"PKCS8_PRIV_KEY_INFO\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pkeyalg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@PKCS8_PRIV_KEY_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @pkey_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @PKCS8_PRIV_KEY_INFO_it() #0 {
  ret ptr @PKCS8_PRIV_KEY_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_PRIV_KEY_INFO_new() #0 {
  %1 = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @PKCS8_PRIV_KEY_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_set0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !16
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %11, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = call i32 @ASN1_INTEGER_set(ptr noundef %21, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %48

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load i32, ptr %12, align 4, !tbaa !16
  %34 = load ptr, ptr %13, align 8, !tbaa !18
  %35 = call i32 @X509_ALGOR_set0(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %14, align 8, !tbaa !19
  %46 = load i32, ptr %15, align 4, !tbaa !16
  call void @ASN1_STRING_set0(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %38
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %37, %26
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_get0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %18, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call ptr @ASN1_STRING_get0_data(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call i32 @ASN1_STRING_length(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  store i32 %32, ptr %33, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %23, %20
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %40, ptr %41, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %37, %34
  ret i32 1
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_pkey_get0_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  %17 = load i32, ptr %11, align 4, !tbaa !16
  %18 = call ptr @X509at_add1_attr_by_NID(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call ptr @X509at_add1_attr(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = sext i32 %29 to i64
  call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef %30)
  br label %31

31:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

32:                                               ; preds = %31, %4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"pkcs8_priv_key_info_st", !23, i64 0, !24, i64 8, !23, i64 16, !25, i64 24}
!23 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!24 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!26 = !{!22, !24, i64 8}
!27 = !{!22, !23, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!34 = !{!35, !15, i64 0}
!35 = !{!"X509_algor_st", !15, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!22, !25, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!47 = !{!48, !20, i64 8}
!48 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !20, i64 8, !11, i64 16}
!49 = !{!48, !17, i64 0}
