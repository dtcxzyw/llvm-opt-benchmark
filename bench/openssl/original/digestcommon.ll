target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/digests/digestcommon.c\00", align 1
@__func__.ossl_digest_default_get_params = private unnamed_addr constant [31 x i8] c"ossl_digest_default_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1
@digest_default_known_gettable_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 21, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.2)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 26, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @OSSL_PARAM_locate(ptr noundef %34, ptr noundef @.str.3)
  store ptr %35, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @OSSL_PARAM_set_int(ptr noundef %39, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 32, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @OSSL_PARAM_locate(ptr noundef %48, ptr noundef @.str.4)
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = and i64 %54, 2
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @OSSL_PARAM_set_int(ptr noundef %53, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 38, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %52, %47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %46, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_digest_default_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @digest_default_known_gettable_params
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
!4 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
