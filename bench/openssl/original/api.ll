target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openssl_threads_st = type { i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @OSSL_get_thread_support_flags() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = or i32 %2, 1
  store i32 %3, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = or i32 %4, 2
  store i32 %5, ptr %1, align 4, !tbaa !3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @OSSL_get_max_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 19)
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @ossl_crypto_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %16, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @ossl_crypto_mutex_unlock(ptr noundef %19)
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %21
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare void @ossl_crypto_mutex_lock(ptr noundef) #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_set_max_threads(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @ossl_lib_ctx_get_data(ptr noundef %8, i32 noundef 19)
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @ossl_crypto_mutex_lock(ptr noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @ossl_crypto_mutex_unlock(ptr noundef %22)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

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
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18openssl_threads_st", !9, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"openssl_threads_st", !11, i64 0, !11, i64 8, !16, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS15crypto_mutex_st", !9, i64 0}
!17 = !{!"p1 _ZTS17crypto_condvar_st", !9, i64 0}
!18 = !{!15, !11, i64 0}
