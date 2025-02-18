target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = call ptr @EC_GFp_mont_method()
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call ptr @ossl_bn_get_libctx(ptr noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = call ptr @ossl_ec_group_new_ex(ptr noundef %15, ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call i32 @EC_GROUP_set_curve(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  call void @EC_GROUP_free(ptr noundef %30)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_GFp_mont_method() #2

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_bn_get_libctx(ptr noundef) #2

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = call ptr @EC_GF2m_simple_method()
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call ptr @ossl_bn_get_libctx(ptr noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = call ptr @ossl_ec_group_new_ex(ptr noundef %15, ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call i32 @EC_GROUP_set_curve(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  call void @EC_GROUP_free(ptr noundef %30)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare ptr @EC_GF2m_simple_method() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
