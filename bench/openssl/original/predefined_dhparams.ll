target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@get_dh512.dh512_p = internal global [64 x i8] c"\CB\C8\E1\86\D0\1F\94\17\A6\99\F0\C6\1F\0D\AC\B6%>\069\CAr\04\B0n\DA\C0a\E6zw%\E8;\B9_\9A\B6\B5\FE\99\0B\A1\93N53\B8\E1\F1\13OY\1A\D2W\C0&!3\02\C5\AE#", align 16
@get_dh512.dh512_g = internal global [1 x i8] c"\02", align 1
@.str = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@get_dhx512.dhx512_p = internal global [65 x i8] c"\00\E8\1A\B7\9A\02ed\94{\BA\09\1C\12'\1E\EA\892dx\F8\1Cx\8E\96\C3\C6\9FA\05Ae\AE\E3\05\EAf!\F78\B7+2@Z\14\86Q\94\B1\CF\01\E3'(\F6u\A3\15\BB\12M\99\E7", align 16
@get_dhx512.dhx512_g = internal global [65 x i8] c"\00\91\C1Cm\0D\B0\A4\DEA\B7\93\ADQ\94\1BC\D8B\F1^F\83]\F1\D1\F0A\10\D1\1C^\AD\9Bh\B1o\F5\8E\AAmq\887\DF\05\F7nz\B4%\10l\7F8\B4\C8\FC\CC\0Cj\02\08a\F6", align 16
@get_dhx512.dhx512_q = internal global [21 x i8] c"\00\DD\F65\AD\FAp\C7\E7\A8\F0\E3\DAy4?[\CFs\82\91", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@get_dh1024dsa.dh1024_p = internal global [128 x i8] c"\C8\00\F7\08\07\89M\90S\F3\D5\00!\1B\F71\A6\A2\DA#\9A\C7\87\19;G\B6\8C\04o\FF\C6\9B\B8e\D2\C2_1\83J\A7_/\888\B6U\CF\D9\87mo\9F\DA\AC\A6H\AF\FC3\847[\82J1]\E7\BDR\97\A1w\BF\10\9E7\EAd\FA\CA(\8D\9D;\D2n\09\\h\C7E\90\FD\BBp\C9:\BB\DF\D4!\0F\C4j<\F6a\CF?\D6\13\F1_\BC\CF\BC&\9E\BC\0B\BD\AB]\C9T9", align 16
@get_dh1024dsa.dh1024_g = internal global [128 x i8] c";@\86\E7\F3l\DEg\1C\CC\80\05Z\DF\FE\BD 'tl$\C9\03\F3\E1\8D\C3}\98'@\08\B8\8Cj\E9\BB\1A:\D6\86\83^rA\CE\85<\D2\B3\FC\13\CE7\81\9EL\1C{e\D3\E6\A6\00\F5Z\95C^\81\CF`\A2#\FC6\A7]zL\06\91n\F6W\EE6\CB\06\EA\F5=\95I\CB\A7\DD\81\DF\80\09J\97M\A8\22r\A1\7F\C4pVp\E8 \10\18\8F.`\07\E7h\1A\82]2\A2", align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh512(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @get_dh_from_pg(ptr noundef %3, ptr noundef @.str, ptr noundef @get_dh512.dh512_p, i64 noundef 64, ptr noundef @get_dh512.dh512_g, i64 noundef 1, ptr noundef null, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dh_from_pg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !9
  store i64 %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  %24 = call ptr @BN_bin2bn(ptr noundef %21, i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %18, align 8, !tbaa !15
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = trunc i64 %26 to i32
  %28 = call ptr @BN_bin2bn(ptr noundef %25, i32 noundef %27, ptr noundef null)
  store ptr %28, ptr %19, align 8, !tbaa !15
  %29 = load ptr, ptr %18, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %19, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %8
  br label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = load i64, ptr %16, align 8, !tbaa !11
  %41 = trunc i64 %40 to i32
  %42 = call ptr @BN_bin2bn(ptr noundef %39, i32 noundef %41, ptr noundef null)
  store ptr %42, ptr %20, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %52

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load ptr, ptr %18, align 8, !tbaa !15
  %49 = load ptr, ptr %19, align 8, !tbaa !15
  %50 = load ptr, ptr %20, align 8, !tbaa !15
  %51 = call ptr @get_dh_from_pg_bn(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %45, %44, %34
  %53 = load ptr, ptr %18, align 8, !tbaa !15
  call void @BN_free(ptr noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !15
  call void @BN_free(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !15
  call void @BN_free(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dhx512(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @get_dh_from_pg(ptr noundef %3, ptr noundef @.str.1, ptr noundef @get_dhx512.dhx512_p, i64 noundef 65, ptr noundef @get_dhx512.dhx512_g, i64 noundef 65, ptr noundef @get_dhx512.dhx512_q, i64 noundef 21)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh1024dsa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @get_dh_from_pg(ptr noundef %3, ptr noundef @.str, ptr noundef @get_dh1024dsa.dh1024_p, i64 noundef 128, ptr noundef @get_dh1024dsa.dh1024_g, i64 noundef 128, ptr noundef null, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh2048(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = call ptr @BN_new()
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @BN_set_word(ptr noundef %10, i64 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  br label %24

14:                                               ; preds = %9
  %15 = call ptr @BN_get_rfc3526_prime_2048(ptr noundef null)
  store ptr %15, ptr %3, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call ptr @get_dh_from_pg_bn(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %5, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %19, %18, %13
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare ptr @BN_get_rfc3526_prime_2048(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_dh_from_pg_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %5
  br label %59

25:                                               ; preds = %20
  %26 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %26, ptr %12, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %29, ptr noundef @.str.2, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %34, ptr noundef @.str.3, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %42, ptr noundef @.str.4, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %33, %28, %25
  br label %59

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !21
  %50 = load ptr, ptr %13, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = load ptr, ptr %13, align 8, !tbaa !21
  %55 = call i32 @EVP_PKEY_fromdata(ptr noundef %53, ptr noundef %14, i32 noundef 132, ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  br label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %57, %46, %24
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  call void @OSSL_PARAM_free(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %63
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh4096(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = call ptr @BN_new()
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @BN_set_word(ptr noundef %10, i64 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  br label %24

14:                                               ; preds = %9
  %15 = call ptr @BN_get_rfc3526_prime_4096(ptr noundef null)
  store ptr %15, ptr %3, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call ptr @get_dh_from_pg_bn(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %5, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %19, %18, %13
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %27
}

declare ptr @BN_get_rfc3526_prime_4096(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17ossl_param_bld_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
