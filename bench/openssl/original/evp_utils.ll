target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/evp_utils.c\00", align 1
@__func__.geterr = private unnamed_addr constant [7 x i8] c"geterr\00", align 1
@__func__.seterr = private unnamed_addr constant [7 x i8] c"seterr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_getparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @geterr()
  store i32 0, ptr %3, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %21, %20, %14, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @geterr() #0 {
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.geterr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 197, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_ctx_getparams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @geterr()
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %22, %16, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_ctx_setparams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @seterr()
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %22, %16, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @seterr() #0 {
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.seterr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 198, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_getparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.evp_md_st, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.evp_md_st, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @geterr()
  store i32 0, ptr %3, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.evp_md_st, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %21, %20, %14, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_ctx_getparams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.evp_md_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.evp_md_st, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @geterr()
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.evp_md_st, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %22, %16, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_ctx_setparams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.evp_md_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.evp_md_st, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @seterr()
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.evp_md_st, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %22, %16, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!11, !15, i64 120}
!11 = !{!"evp_cipher_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !16, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!11, !5, i64 232}
!18 = !{!5, !5, i64 0}
!19 = !{!11, !5, i64 240}
!20 = !{!11, !5, i64 248}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!23 = !{!24, !15, i64 112}
!24 = !{!"evp_md_st", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !12, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !12, i64 76, !5, i64 80, !12, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !16, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!25 = !{!24, !5, i64 200}
!26 = !{!24, !5, i64 216}
!27 = !{!24, !5, i64 208}
