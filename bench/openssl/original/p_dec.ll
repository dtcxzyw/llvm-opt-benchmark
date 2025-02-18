target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_dec.c\00", align 1
@__func__.EVP_PKEY_decrypt_old = private unnamed_addr constant [21 x i8] c"EVP_PKEY_decrypt_old\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = call i32 @EVP_PKEY_get_id(ptr noundef %11)
  %13 = icmp ne i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.EVP_PKEY_decrypt_old)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 106, ptr noundef null)
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call ptr @evp_pkey_get0_RSA_int(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = call i32 @RSA_private_decrypt(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %21, %20, %14
  %28 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @evp_pkey_get0_RSA_int(ptr noundef) #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
