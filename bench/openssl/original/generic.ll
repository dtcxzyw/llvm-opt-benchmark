target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_skey_st = type { ptr, i32, ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/skeymgmt/generic.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw-bytes\00", align 1
@ossl_generic_skeymgmt_functions = constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @generic_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @generic_import }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @generic_export }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @generic_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 26)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 27)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @generic_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !15
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.1)
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

29:                                               ; preds = %23
  %30 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 47)
  store ptr %30, ptr %10, align 8, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = call noalias ptr @CRYPTO_memdup(ptr noundef %38, i64 noundef %41, ptr noundef @.str, i32 noundef 52)
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !9
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  br label %53

47:                                               ; preds = %29
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  call void @generic_free(ptr noundef %57)
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %28, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @ossl_prov_is_running() #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @generic_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #4
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

27:                                               ; preds = %22
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !24
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.1, ptr noundef %31, i64 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %27, %26, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12prov_skey_st", !4, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"prov_skey_st", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!10, !11, i64 0}
!20 = !{!10, !12, i64 8}
!21 = !{!22, !4, i64 16}
!22 = !{!"ossl_param_st", !13, i64 0, !12, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
!23 = !{!22, !14, i64 24}
!24 = !{!10, !14, i64 24}
!25 = !{i64 0, i64 8, !26, i64 8, i64 4, !15, i64 16, i64 8, !3, i64 24, i64 8, !27, i64 32, i64 8, !27}
!26 = !{!13, !13, i64 0}
!27 = !{!14, !14, i64 0}
