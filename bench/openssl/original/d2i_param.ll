target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/d2i_param.c\00", align 1
@__func__.d2i_KeyParams = private unnamed_addr constant [14 x i8] c"d2i_KeyParams\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_KeyParams(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %4
  %19 = call ptr @EVP_PKEY_new()
  store ptr %19, ptr %10, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %10, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = call i32 @EVP_PKEY_get_id(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = call i32 @EVP_PKEY_set_type(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %71

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.d2i_KeyParams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  br label %71

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i64, ptr %9, align 8, !tbaa !12
  %59 = trunc i64 %58 to i32
  %60 = call i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  br label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %67, ptr %68, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

71:                                               ; preds = %62, %49, %36
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  call void @EVP_PKEY_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %69, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_KeyParams_bio(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call i32 @asn1_d2i_read_bio(ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr %10, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %8, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = call ptr @d2i_KeyParams(i32 noundef %20, ptr noundef %21, ptr noundef %8, i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %16, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  call void @BUF_MEM_free(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS11evp_pkey_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"evp_pkey_st", !4, i64 0, !4, i64 4, !18, i64 8, !19, i64 16, !19, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !9, i64 56, !21, i64 64, !4, i64 72, !4, i64 76, !22, i64 80, !25, i64 96, !9, i64 104, !13, i64 112, !26, i64 120, !13, i64 128, !27, i64 136}
!18 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!20 = !{!"", !5, i64 0}
!21 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!25 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!26 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!27 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!28 = !{!29, !9, i64 112}
!29 = !{!"evp_pkey_asn1_method_st", !4, i64 0, !4, i64 4, !13, i64 8, !30, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !30, i64 8}
!37 = !{!"buf_mem_st", !13, i64 0, !30, i64 8, !13, i64 16, !13, i64 24}
!38 = !{!30, !30, i64 0}
