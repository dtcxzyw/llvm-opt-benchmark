target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/pbe_scrypt.c\00", align 1
@__func__.EVP_PBE_scrypt_ex = private unnamed_addr constant [18 x i8] c"EVP_PBE_scrypt_ex\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_scrypt_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [7 x %struct.ossl_param_st], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i64 %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !3
  store i64 %3, ptr %17, align 8, !tbaa !8
  store i64 %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !8
  store i64 %6, ptr %20, align 8, !tbaa !8
  store i64 %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !3
  store i64 %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !10
  store ptr %11, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr @.str, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 1, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 280, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %40 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  store ptr %40, ptr %31, align 8, !tbaa !14
  %41 = load i64, ptr %19, align 8, !tbaa !8
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %46, label %43

43:                                               ; preds = %12
  %44 = load i64, ptr %20, align 8, !tbaa !8
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 50, ptr noundef @__func__.EVP_PBE_scrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %99

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %51, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %56, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i64, ptr %21, align 8, !tbaa !8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 33554432, ptr %21, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %24, align 8, !tbaa !10
  %63 = load ptr, ptr %25, align 8, !tbaa !3
  %64 = call ptr @EVP_KDF_fetch(ptr noundef %62, ptr noundef @.str.2, ptr noundef %63)
  store ptr %64, ptr %28, align 8, !tbaa !16
  %65 = load ptr, ptr %28, align 8, !tbaa !16
  %66 = call ptr @EVP_KDF_CTX_new(ptr noundef %65)
  store ptr %66, ptr %29, align 8, !tbaa !18
  %67 = load ptr, ptr %28, align 8, !tbaa !16
  call void @EVP_KDF_free(ptr noundef %67)
  %68 = load ptr, ptr %29, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %99

71:                                               ; preds = %61
  %72 = load ptr, ptr %31, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 1
  store ptr %73, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #4
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i64, ptr %15, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.3, ptr noundef %74, i64 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #4
  %76 = load ptr, ptr %31, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %76, i32 1
  store ptr %77, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #4
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = load i64, ptr %17, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.4, ptr noundef %78, i64 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #4
  %80 = load ptr, ptr %31, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 1
  store ptr %81, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #4
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35, ptr noundef @.str.5, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #4
  %82 = load ptr, ptr %31, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %82, i32 1
  store ptr %83, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #4
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.6, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #4
  %84 = load ptr, ptr %31, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 1
  store ptr %85, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #4
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.7, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #4
  %86 = load ptr, ptr %31, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 1
  store ptr %87, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #4
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef @.str.8, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #4
  %88 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #4
  %89 = load ptr, ptr %29, align 8, !tbaa !18
  %90 = load ptr, ptr %22, align 8, !tbaa !3
  %91 = load i64, ptr %23, align 8, !tbaa !8
  %92 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  %93 = call i32 @EVP_KDF_derive(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %71
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %29, align 8, !tbaa !18
  call void @EVP_KDF_CTX_free(ptr noundef %97)
  %98 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %98, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %99

99:                                               ; preds = %96, %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 280, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %100 = load i32, ptr %13, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_scrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !3
  store i64 %9, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load i64, ptr %14, align 8, !tbaa !8
  %25 = load i64, ptr %15, align 8, !tbaa !8
  %26 = load i64, ptr %16, align 8, !tbaa !8
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = load i64, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %19, align 8, !tbaa !3
  %30 = load i64, ptr %20, align 8, !tbaa !8
  %31 = call i32 @EVP_PBE_scrypt_ex(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef null)
  ret i32 %31
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
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!20 = !{i64 0, i64 8, !3, i64 8, i64 4, !12, i64 16, i64 8, !21, i64 24, i64 8, !8, i64 32, i64 8, !8}
!21 = !{!5, !5, i64 0}
