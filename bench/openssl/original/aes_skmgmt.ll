target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_skey_st = type { ptr, i32, ptr, i64 }

@ossl_aes_skeymgmt_functions = constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @generic_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_import }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_export }, { i32, [4 x i8], ptr } zeroinitializer], align 16

declare void @generic_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @aes_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call ptr @generic_import(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ne i64 %20, 16
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp ne i64 %25, 24
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ne i64 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  call void @generic_free(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %27, %22, %17
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i32 @generic_export(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @generic_import(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @generic_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12prov_skey_st", !4, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"prov_skey_st", !15, i64 0, !8, i64 8, !16, i64 16, !17, i64 24}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!14, !8, i64 8}
