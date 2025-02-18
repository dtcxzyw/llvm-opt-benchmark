target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"fuzz-rand\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fuzz\00", align 1
@r_prov = internal global ptr null, align 8
@fuzz_rand_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fuzz_rand_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fuzz_rand_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.3, ptr @fuzz_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"provider=fuzz-rand\00", align 1
@fuzz_rand_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fuzz_rand_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fuzz_rand_freectx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fuzz_rand_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @fuzz_rand_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @fuzz_rand_generate }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fuzz_rand_enable_locking }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @fuzz_rand_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @fuzz_rand_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"../openssl/fuzz/fuzz_rand.c\00", align 1
@fuzz_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerSetRand() #0 {
  %1 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef null, ptr noundef @.str, ptr noundef @fuzz_rand_provider_init)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call ptr @OSSL_PROVIDER_try_load(ptr noundef null, ptr noundef @.str, i32 noundef 1)
  store ptr %7, ptr @r_prov, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3, %0
  call void @exit(i32 noundef 1) #4
  unreachable

10:                                               ; preds = %6
  ret void
}

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = call ptr @OSSL_LIB_CTX_new()
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr @fuzz_rand_method, ptr %17, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerClearRand() #0 {
  %1 = load ptr, ptr @r_prov, align 8, !tbaa !4
  %2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fuzz_rand_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %9, label %11 [
    i32 5, label %10
  ]

10:                                               ; preds = %3
  store ptr @fuzz_rand_rand, ptr %4, align 8
  br label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fuzz_rand_newctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef @.str.5, i32 noundef 28)
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @fuzz_rand_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.5, i32 noundef 37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 1, ptr %13, align 4, !tbaa !16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !20
  store i64 %6, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 1, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %27, %7
  %18 = load i64, ptr %16, align 8, !tbaa !22
  %19 = load i64, ptr %10, align 8, !tbaa !22
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i8, ptr %15, align 1, !tbaa !26
  %23 = add i8 %22, 1
  store i8 %23, ptr %15, align 1, !tbaa !26
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr %16, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !26
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %16, align 8, !tbaa !22
  %29 = add i64 %28, 1
  store i64 %29, ptr %16, align 8, !tbaa !22
  br label %17, !llvm.loop !27

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_enable_locking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fuzz_rand_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret ptr @fuzz_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.6)
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = call i32 @OSSL_PARAM_set_int(ptr noundef %13, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.7)
  store ptr %21, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = call i32 @OSSL_PARAM_set_int(ptr noundef %25, i32 noundef 500)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call ptr @OSSL_PARAM_locate(ptr noundef %30, ptr noundef @.str.8)
  store ptr %31, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %35, i64 noundef 2147483647)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %34, %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
