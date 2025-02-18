target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@null_dispatch_table = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @null_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @null_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @null_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@null_param_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"OpenSSL Null Provider\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_null_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @null_dispatch_table, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %10, ptr %11, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @null_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @null_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @null_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %13, ptr noundef @.str.6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str.2)
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %23, ptr noundef @.str.7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %33, ptr noundef @.str.8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.4)
  store ptr %39, ptr %6, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = call i32 @ossl_prov_is_running()
  %45 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %42, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @null_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !17
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @ossl_prov_is_running() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS16ossl_dispatch_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
