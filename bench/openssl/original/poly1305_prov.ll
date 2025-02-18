target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly1305_data_st = type { ptr, i32, %struct.poly1305_context }
%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_poly1305_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @poly1305_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @poly1305_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @poly1305_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @poly1305_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @poly1305_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @poly1305_final }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @poly1305_gettable_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @poly1305_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @poly1305_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @poly1305_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/macs/poly1305_prov.c\00", align 1
@__func__.poly1305_setkey = private unnamed_addr constant [16 x i8] c"poly1305_setkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@known_gettable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @poly1305_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str, i32 noundef 50)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @poly1305_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 264, ptr noundef @.str, i32 noundef 68)
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 264, i1 false), !tbaa.struct !15
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = call i32 @poly1305_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = call i32 @poly1305_setkey(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !18
  call void @Poly1305_Update(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Poly1305_Final(ptr noundef %20, ptr noundef %21)
  %22 = call i64 @poly1305_size()
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  store i64 %22, ptr %23, align 8, !tbaa !18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @poly1305_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_get_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.1)
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call i64 @poly1305_size()
  %12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @poly1305_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.3)
  store ptr %11, ptr %7, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = call i32 @poly1305_setkey(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ne i64 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.poly1305_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Poly1305_Init(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.poly1305_data_st, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !23
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @Poly1305_Init(ptr noundef, ptr noundef) #2

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Poly1305_Final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @poly1305_size() #0 {
  ret i64 16
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

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
!8 = !{!"p1 _ZTS16poly1305_data_st", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"poly1305_data_st", !4, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"int", !5, i64 0}
!12 = !{!"poly1305_context", !5, i64 0, !5, i64 192, !5, i64 208, !13, i64 224, !14, i64 232}
!13 = !{!"long", !5, i64 0}
!14 = !{!"", !4, i64 0, !4, i64 8}
!15 = !{i64 0, i64 8, !3, i64 8, i64 4, !16, i64 16, i64 192, !17, i64 208, i64 16, !17, i64 224, i64 16, !17, i64 240, i64 8, !18, i64 248, i64 8, !3, i64 256, i64 8, !3}
!16 = !{!11, !11, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !4, i64 0}
!26 = !{!27, !4, i64 16}
!27 = !{!"ossl_param_st", !20, i64 0, !11, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!28 = !{!27, !13, i64 24}
