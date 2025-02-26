target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double }
%union.anon.0 = type { float }
%"class.Imath_3_2::Rand32" = type { i64 }

$_ZN9Imath_3_26Rand324nextEv = comdat any

@_ZN9Imath_3_212_GLOBAL__N_111staticStateE = internal global [3 x i16] zeroinitializer, align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9Imath_3_27erand48EPt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN9Imath_3_212_GLOBAL__N_110rand48NextEPt(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds i16, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !8
  %8 = zext i16 %7 to i64
  %9 = shl i64 %8, 36
  %10 = or i64 4607182418800017408, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !8
  %14 = zext i16 %13 to i64
  %15 = shl i64 %14, 20
  %16 = or i64 %10, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 4
  %22 = or i64 %16, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds i16, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = zext i16 %25 to i64
  %27 = lshr i64 %26, 12
  %28 = or i64 %22, %27
  store i64 %28, ptr %3, align 8, !tbaa !10
  %29 = load double, ptr %3, align 8, !tbaa !10
  %30 = fsub double %29, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret double %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9Imath_3_212_GLOBAL__N_110rand48NextEPt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i16, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = zext i16 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !8
  %12 = zext i16 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %8, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !8
  %18 = zext i16 %17 to i64
  %19 = or i64 %14, %18
  store i64 %19, ptr %3, align 8, !tbaa !11
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = mul i64 25214903917, %20
  %22 = add i64 %21, 11
  store i64 %22, ptr %3, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i16
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds i16, ptr %26, i64 2
  store i16 %25, ptr %27, align 2, !tbaa !8
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = lshr i64 %28, 16
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  store i16 %30, ptr %32, align 2, !tbaa !8
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  store i16 %34, ptr %36, align 2, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9Imath_3_27drand48Ev() #0 {
  %1 = call noundef double @_ZN9Imath_3_27erand48EPt(ptr noundef @_ZN9Imath_3_212_GLOBAL__N_111staticStateE)
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9Imath_3_27nrand48EPt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN9Imath_3_212_GLOBAL__N_110rand48NextEPt(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i16, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = zext i16 %6 to i64
  %8 = shl i64 %7, 15
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !8
  %12 = zext i16 %11 to i64
  %13 = ashr i64 %12, 1
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9Imath_3_27lrand48Ev() #0 {
  %1 = call noundef i64 @_ZN9Imath_3_27nrand48EPt(ptr noundef @_ZN9Imath_3_212_GLOBAL__N_111staticStateE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Imath_3_27srand48El(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = ashr i64 %3, 16
  %5 = trunc i64 %4 to i16
  store i16 %5, ptr getelementptr inbounds ([3 x i16], ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 0, i64 2), align 2, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = trunc i64 %6 to i16
  store i16 %7, ptr getelementptr inbounds ([3 x i16], ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 0, i64 1), align 2, !tbaa !8
  store i16 13070, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, align 2, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN9Imath_3_26Rand325nextfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.0, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @_ZN9Imath_3_26Rand324nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.Imath_3_2::Rand32", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = and i64 %6, 8388607
  %8 = or i64 1065353216, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  %10 = load float, ptr %3, align 4, !tbaa !10
  %11 = fsub float %10, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_26Rand324nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Rand32", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = mul i64 1664525, %5
  %7 = add i64 %6, 1013904223
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Rand32", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !15
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9Imath_3_26Rand32E", !5, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN9Imath_3_26Rand32E", !12, i64 0}
