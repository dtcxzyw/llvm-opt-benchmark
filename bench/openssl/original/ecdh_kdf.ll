target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_kdf_X9_63(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [4 x %struct.ossl_param_st], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %29 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  store ptr %29, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = call ptr @EVP_MD_get0_name(ptr noundef %30)
  store ptr %31, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %32 = load ptr, ptr %17, align 8, !tbaa !12
  %33 = load ptr, ptr %18, align 8, !tbaa !3
  %34 = call ptr @EVP_KDF_fetch(ptr noundef %32, ptr noundef @.str, ptr noundef %33)
  store ptr %34, ptr %24, align 8, !tbaa !20
  %35 = load ptr, ptr %24, align 8, !tbaa !20
  %36 = call ptr @EVP_KDF_CTX_new(ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %9
  %39 = load ptr, ptr %22, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #4
  %41 = load ptr, ptr %23, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.1, ptr noundef %41, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #4
  %42 = load ptr, ptr %22, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 1
  store ptr %43, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #4
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load i64, ptr %13, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.2, ptr noundef %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #4
  %46 = load ptr, ptr %22, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 1
  store ptr %47, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #4
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = load i64, ptr %15, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.3, ptr noundef %48, i64 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #4
  %50 = load ptr, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #4
  %51 = load ptr, ptr %20, align 8, !tbaa !16
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %55 = call i32 @EVP_KDF_derive(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %19, align 4, !tbaa !14
  %58 = load ptr, ptr %20, align 8, !tbaa !16
  call void @EVP_KDF_CTX_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %38, %9
  %60 = load ptr, ptr %24, align 8, !tbaa !20
  call void @EVP_KDF_free(ptr noundef %60)
  %61 = load i32, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret i32 %61
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
define i32 @ECDH_KDF_X9_62(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

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
!19 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!22 = !{i64 0, i64 8, !3, i64 8, i64 4, !14, i64 16, i64 8, !23, i64 24, i64 8, !8, i64 32, i64 8, !8}
!23 = !{!5, !5, i64 0}
