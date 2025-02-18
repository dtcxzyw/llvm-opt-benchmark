target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_TEMPLATE_CTX = type { ptr, i32 }

@ossl_template_asym_kem_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @template_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @template_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @template_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @template_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @template_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @template_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @template_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @template_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/kem/template_kem.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"newctx called\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"newctx returns %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"init %p / %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"init OK\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"encaps %p to %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"encaps outlens set to %zu and %zu\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"encaps OK\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"decaps %p to %p inlen at %zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"decaps outlen set to %zu \0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"decaps OK\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"freectx %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"set ctx params %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"set ctx params OK\0A\00", align 1
@known_settable_template_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal ptr @template_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 62)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.1)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_TEMPLATE_CTX, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @template_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @template_init(ptr noundef %7, i32 noundef 4096, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @template_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ...) @debug_print(ptr noundef @.str.5, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = load i64, ptr %35, align 8, !tbaa !17
  call void (ptr, ...) @debug_print(ptr noundef @.str.6, i64 noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %29, %26
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %23
  call void (ptr, ...) @debug_print(ptr noundef @.str.7)
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @template_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @template_init(ptr noundef %7, i32 noundef 8192, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @template_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %11, align 8, !tbaa !17
  call void (ptr, ...) @debug_print(ptr noundef @.str.8, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %26, align 8, !tbaa !17
  call void (ptr, ...) @debug_print(ptr noundef @.str.9, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %19
  call void (ptr, ...) @debug_print(ptr noundef @.str.10)
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @template_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.11, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @template_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.12, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @ossl_param_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  call void (ptr, ...) @debug_print(ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @template_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_template_ctx_params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @debug_print(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @template_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.3, ptr noundef %15, ptr noundef %16)
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_TEMPLATE_CTX, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !20
  call void (ptr, ...) @debug_print(ptr noundef @.str.4)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare i32 @ossl_prov_is_running() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !10, i64 8}
!21 = !{!22, !14, i64 0}
!22 = !{!"ossl_param_st", !14, i64 0, !10, i64 8, !4, i64 16, !18, i64 24, !18, i64 32}
