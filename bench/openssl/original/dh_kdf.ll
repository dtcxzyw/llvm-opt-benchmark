target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [5 x %struct.ossl_param_st], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store i64 %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 200, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %34 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %25, i64 0, i64 0
  store ptr %34, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %35 = load ptr, ptr %19, align 8, !tbaa !10
  %36 = call ptr @EVP_MD_get0_name(ptr noundef %35)
  store ptr %36, ptr %27, align 8, !tbaa !3
  %37 = load ptr, ptr %20, align 8, !tbaa !12
  %38 = load ptr, ptr %21, align 8, !tbaa !3
  %39 = call ptr @EVP_KDF_fetch(ptr noundef %37, ptr noundef @.str, ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !18
  %40 = load ptr, ptr %24, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %80

43:                                               ; preds = %10
  %44 = load ptr, ptr %24, align 8, !tbaa !18
  %45 = call ptr @EVP_KDF_CTX_new(ptr noundef %44)
  store ptr %45, ptr %23, align 8, !tbaa !16
  %46 = load ptr, ptr %23, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %76

49:                                               ; preds = %43
  %50 = load ptr, ptr %26, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 1
  store ptr %51, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #4
  %52 = load ptr, ptr %27, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.1, ptr noundef %52, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #4
  %53 = load ptr, ptr %26, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 1
  store ptr %54, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #4
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.2, ptr noundef %55, i64 noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #4
  %57 = load ptr, ptr %17, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %26, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 1
  store ptr %61, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #4
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = load i64, ptr %18, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.3, ptr noundef %62, i64 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #4
  br label %64

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %26, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %65, i32 1
  store ptr %66, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #4
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.4, ptr noundef %67, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #4
  %68 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #4
  %69 = load ptr, ptr %23, align 8, !tbaa !16
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %25, i64 0, i64 0
  %73 = call i32 @EVP_KDF_derive(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %22, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %64, %48
  %77 = load ptr, ptr %23, align 8, !tbaa !16
  call void @EVP_KDF_CTX_free(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !18
  call void @EVP_KDF_free(ptr noundef %78)
  %79 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %79, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %80

80:                                               ; preds = %76, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 200, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %81 = load i32, ptr %11, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DH_KDF_X9_42(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [50 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !24
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 50, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %22 = load ptr, ptr %17, align 8, !tbaa !10
  %23 = call ptr @EVP_MD_get0_provider(ptr noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %24 = load ptr, ptr %19, align 8, !tbaa !26
  %25 = call ptr @ossl_provider_libctx(ptr noundef %24)
  store ptr %25, ptr %20, align 8, !tbaa !12
  %26 = getelementptr inbounds [50 x i8], ptr %18, i64 0, i64 0
  %27 = load ptr, ptr %14, align 8, !tbaa !24
  %28 = call i32 @OBJ_obj2txt(ptr noundef %26, i32 noundef 50, ptr noundef %27, i32 noundef 0)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %42

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = getelementptr inbounds [50 x i8], ptr %18, i64 0, i64 0
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = load ptr, ptr %20, align 8, !tbaa !12
  %41 = call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %42

42:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 50, ptr %18) #4
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

declare ptr @EVP_MD_get0_provider(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!22 = !{i64 0, i64 8, !3, i64 8, i64 4, !14, i64 16, i64 8, !23, i64 24, i64 8, !8, i64 32, i64 8, !8}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
