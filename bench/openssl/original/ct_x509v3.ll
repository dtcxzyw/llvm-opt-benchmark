target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_ct_scts = constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 951, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @x509_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }, %struct.v3_ext_method { i32 952, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_poison, ptr @s2i_poison, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 954, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @ocsp_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ct/ct_x509v3.c\00", align 1

declare void @SCT_LIST_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @x509_ext_d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = call ptr @d2i_SCT_LIST(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call i32 @set_sct_list_source(ptr noundef %14, i32 noundef 2)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @SCT_LIST_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %19, align 8, !tbaa !12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare i32 @i2d_SCT_LIST(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_SCT_LIST(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load i32, ptr %8, align 4, !tbaa !18
  call void @SCT_LIST_print(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @.str, ptr noundef null)
  ret i32 1
}

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2s_poison(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 18)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_poison(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = call ptr @ASN1_NULL_new()
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_ext_d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = call ptr @d2i_SCT_LIST(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call i32 @set_sct_list_source(ptr noundef %14, i32 noundef 3)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @SCT_LIST_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %19, align 8, !tbaa !12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @d2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @set_sct_list_source(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = call i32 @SCT_set_source(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !18
  br label %12, !llvm.loop !25

35:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %3, align 4
  ret i32 %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare i32 @SCT_set_source(ptr noundef, i32 noundef) #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ASN1_NULL_new() #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS12stack_st_SCT", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
