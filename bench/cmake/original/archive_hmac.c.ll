target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@__archive_hmac = dso_local constant %struct.archive_hmac { ptr @__hmac_sha1_init, ptr @__hmac_sha1_update, ptr @__hmac_sha1_final, ptr @__hmac_sha1_cleanup }, align 8
@__const.__hmac_sha1_init.sha1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @__libarchive_hmac_build_hack() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__hmac_sha1_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.__hmac_sha1_init.sha1, i64 5, i1 false)
  %11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 0
  store ptr @.str, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 1
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %15 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 3
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 4
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %19 = call ptr @EVP_MAC_fetch(ptr noundef null, ptr noundef @.str.1, ptr noundef null)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @EVP_MAC_CTX_new(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  call void @EVP_MAC_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %34 = call i32 @EVP_MAC_init(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %28, %27
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @__hmac_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @EVP_MAC_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__hmac_sha1_final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @EVP_MAC_final(ptr noundef %11, ptr noundef %12, ptr noundef %7, i64 noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__hmac_sha1_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_MAC_CTX_new(ptr noundef) #3

declare void @EVP_MAC_free(ptr noundef) #3

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @EVP_MAC_CTX_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
