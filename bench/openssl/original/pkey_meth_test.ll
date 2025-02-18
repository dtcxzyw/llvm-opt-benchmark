target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_asn1_meths\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_pkey_meths\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/test/pkey_meth_test.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_ASN1_METHOD table out of order\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<NO NAME>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d : %s : %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_METHOD table out of order\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_asn1_meths)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_pkey_meths)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_asn1_meths() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %22, %0
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = call i32 @EVP_PKEY_asn1_get_count()
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14)
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %7, !llvm.loop !11

25:                                               ; preds = %7
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = call i32 @EVP_PKEY_asn1_get_count()
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr @.str.4, ptr %6, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = call ptr @OBJ_nid2ln(i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @test_note(ptr noundef @.str.5, i32 noundef %42, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %1, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %29, !llvm.loop !15

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %25
  %51 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_meths() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %1, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i64, ptr %1, align 8, !tbaa !16
  %8 = call i64 @EVP_PKEY_meth_get_count()
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !16
  %12 = call ptr @EVP_PKEY_meth_get0(i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  call void @EVP_PKEY_meth_get0_info(ptr noundef %4, ptr noundef null, ptr noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %1, align 8, !tbaa !16
  %22 = add i64 %21, 1
  store i64 %22, ptr %1, align 8, !tbaa !16
  br label %6, !llvm.loop !20

23:                                               ; preds = %6
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.6)
  store i64 0, ptr %1, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i64, ptr %1, align 8, !tbaa !16
  %29 = call i64 @EVP_PKEY_meth_get_count()
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i64, ptr %1, align 8, !tbaa !16
  %33 = call ptr @EVP_PKEY_meth_get0(i64 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  call void @EVP_PKEY_meth_get0_info(ptr noundef %4, ptr noundef null, ptr noundef %34)
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = call ptr @OBJ_nid2ln(i32 noundef %36)
  call void (ptr, ...) @test_note(ptr noundef @.str.7, i32 noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %1, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !tbaa !16
  br label %27, !llvm.loop !21

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %23
  %43 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_PKEY_asn1_get_count() #1

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @EVP_PKEY_meth_get_count() #1

declare ptr @EVP_PKEY_meth_get0(i64 noundef) #1

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18evp_pkey_method_st", !10, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
