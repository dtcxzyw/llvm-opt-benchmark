target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }

@blake2b_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1056, i32 0, i32 64, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, ptr @blake2b_int_init, ptr @blake2b_int_update, ptr @blake2b_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@blake2s_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1057, i32 0, i32 32, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, ptr @blake2s_int_init, ptr @blake2s_int_update, ptr @blake2s_int_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_blake2b512() #0 {
  ret ptr @blake2b_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_blake2s256() #0 {
  ret ptr @blake2s_md
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @blake2b_init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i32 @ossl_blake2b_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @ossl_blake2b_final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.blake2b_param_st, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #3
  call void @ossl_blake2b_param_init(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @ossl_blake2b_init(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #3
  ret i32 %5
}

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_blake2b_param_init(ptr noundef) #1

declare i32 @ossl_blake2b_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @blake2s_init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i32 @ossl_blake2s_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @ossl_blake2s_final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.blake2s_param_st, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @ossl_blake2s_param_init(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @ossl_blake2s_init(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i32 %5
}

declare void @ossl_blake2s_param_init(ptr noundef) #1

declare i32 @ossl_blake2s_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14blake2b_ctx_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14blake2s_ctx_st", !5, i64 0}
