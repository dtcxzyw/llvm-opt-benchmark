target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [70 x i8] c"../openssl/providers/implementations/encode_decode/endecoder_common.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @OSSL_FUNC_keymgmt_new(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @OSSL_FUNC_keymgmt_free(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !14

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_import(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @OSSL_FUNC_keymgmt_import(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !15

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_export(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 42
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @OSSL_FUNC_keymgmt_export(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !16

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_import_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @ossl_prov_get_keymgmt_new(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_get_keymgmt_free(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @ossl_prov_get_keymgmt_import(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  call void %40(ptr noundef %41)
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42, %24, %21, %4
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_free_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @ossl_prov_get_keymgmt_free(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_read_der(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %11, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = call i32 @asn1_d2i_read_bio(ptr noundef %21, ptr noundef %10)
  %23 = icmp sge i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !18
  %25 = load i32, ptr %12, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %30, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 %34, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 100)
  br label %37

37:                                               ; preds = %27, %20
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = call i32 @BIO_free(ptr noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #3

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ossl_dispatch_st", !10, i64 0, !5, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !5, i64 8}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!5, !5, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16ossl_core_bio_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"buf_mem_st", !35, i64 0, !36, i64 8, !35, i64 16, !35, i64 24}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!34, !35, i64 0}
!39 = !{!35, !35, i64 0}
