target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @psa_get_key_lifetime(ptr noundef %8)
  %10 = lshr i32 %9, 8
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call zeroext i16 @psa_get_key_type(ptr noundef %11)
  store i16 %12, ptr %6, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i64 @psa_get_key_bits(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %16, label %17 [
  ]

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 -135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_get_key_lifetime(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !19
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @psa_get_key_bits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 -135, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i32 @psa_get_key_lifetime(ptr noundef %17)
  %19 = lshr i32 %18, 8
  store i32 %19, ptr %15, align 4, !tbaa !10
  %20 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %20, label %29 [
    i32 0, label %21
  ]

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = call i32 @psa_export_public_key_internal(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %31

31:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @psa_export_public_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_get_builtin_key(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i32 @psa_get_key_lifetime(ptr noundef %12)
  %14 = lshr i32 %13, 8
  store i32 %14, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %15, label %16 [
  ]

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 -140
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20psa_key_attributes_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !11, i64 4}
!17 = !{!"psa_key_attributes_s", !13, i64 0, !13, i64 2, !11, i64 4, !18, i64 8, !11, i64 20}
!18 = !{!"psa_key_policy_s", !11, i64 0, !11, i64 4, !11, i64 8}
!19 = !{!17, !13, i64 0}
!20 = !{!17, !13, i64 2}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
