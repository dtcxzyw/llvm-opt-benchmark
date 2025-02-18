target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_localkeyid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call ptr @X509at_add1_attr_by_NID(ptr noundef %9, i32 noundef 157, i32 noundef 4, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_add_keyusage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %8, i32 noundef 83, i32 noundef 3, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call ptr @X509at_add1_attr_by_NID(ptr noundef %9, i32 noundef 156, i32 noundef 4097, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_utf8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call ptr @X509at_add1_attr_by_NID(ptr noundef %9, i32 noundef 156, i32 noundef 4096, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_uni(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call ptr @X509at_add1_attr_by_NID(ptr noundef %9, i32 noundef 156, i32 noundef 4098, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_CSPName_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call ptr @X509at_add1_attr_by_NID(ptr noundef %9, i32 noundef 417, i32 noundef 4097, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !10
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

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = call ptr @X509at_add1_attr_by_txt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
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

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr_gen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call i32 @X509at_get_attr_by_NID(ptr noundef %8, i32 noundef %9, i32 noundef -1)
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @X509at_get_attr(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_friendlyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %6, i32 noundef 156)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp ne i32 %13, 30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = call ptr @OPENSSL_uni2utf8(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %13)
  call void @OPENSSL_sk_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !25
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

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
!4 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"asn1_type_st", !11, i64 0, !6, i64 8}
!21 = !{!22, !9, i64 8}
!22 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !23, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !11, i64 0}
!25 = !{!26, !16, i64 16}
!26 = !{!"PKCS12_SAFEBAG_st", !27, i64 0, !6, i64 8, !16, i64 16}
!27 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
