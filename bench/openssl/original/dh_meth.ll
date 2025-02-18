target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/dh/dh_meth.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DH_meth_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 22)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.dh_method, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 27)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.dh_method, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.dh_method, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 31)
  br label %27

27:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DH_meth_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 40)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 41)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 72, ptr noundef @.str, i32 noundef 47)
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 72, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.dh_method, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef @.str, i32 noundef 52)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.dh_method, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.dh_method, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 56)
  br label %26

26:                                               ; preds = %24, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set1_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 69)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.dh_method, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 74)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.dh_method, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get0_app_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set0_app_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_generate_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_generate_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_compute_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_compute_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_bn_mod_exp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_bn_mod_exp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_generate_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_method, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_generate_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dh_method, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !22
  ret i32 1
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!12 = !{!13, !9, i64 48}
!13 = !{!"dh_method", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !4, i64 56, !5, i64 64}
!14 = !{!13, !4, i64 0}
!15 = !{!13, !4, i64 56}
!16 = !{!5, !5, i64 0}
!17 = !{!13, !5, i64 8}
!18 = !{!13, !5, i64 16}
!19 = !{!13, !5, i64 24}
!20 = !{!13, !5, i64 32}
!21 = !{!13, !5, i64 40}
!22 = !{!13, !5, i64 64}
