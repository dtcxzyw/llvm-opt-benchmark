target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/providers/common/provider_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_ctx_new() #0 {
  %1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 17)
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 22)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_ctx_set0_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_ctx_set0_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_ctx_set0_core_bio_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_ctx_set0_core_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_ctx_get0_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_ctx_get0_core_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_ctx_get_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %13, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 16, !tbaa !22
  %29 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 1
  store i32 6, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 2
  store ptr %8, ptr %32, align 16, !tbaa !27
  %33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 3
  store i64 8, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 4
  store i64 -1, ptr %36, align 16, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prov_ctx_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %25
  %47 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %48 = call i32 @OSSL_PARAM_modified(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %50, %46, %25
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %53, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @ossl_prov_ctx_get_param(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef @.str.2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = call i32 @OPENSSL_strcasecmp(ptr noundef %24, ptr noundef @.str.3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i32 @OPENSSL_strcasecmp(ptr noundef %28, ptr noundef @.str.4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23, %19, %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.5) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = call i32 @OPENSSL_strcasecmp(ptr noundef %37, ptr noundef @.str.6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call i32 @OPENSSL_strcasecmp(ptr noundef %41, ptr noundef @.str.7)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = call i32 @OPENSSL_strcasecmp(ptr noundef %45, ptr noundef @.str.8)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"prov_ctx_st", !12, i64 0, !9, i64 8, !13, i64 16, !5, i64 24}
!12 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!13 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !13, i64 16}
!18 = !{!5, !5, i64 0}
!19 = !{!11, !5, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"ossl_param_st", !21, i64 0, !24, i64 8, !5, i64 16, !25, i64 24, !25, i64 32}
!24 = !{!"int", !6, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !5, i64 16}
!28 = !{!23, !25, i64 24}
!29 = !{!23, !25, i64 32}
!30 = !{!24, !24, i64 0}
