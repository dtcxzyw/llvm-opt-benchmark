; ModuleID = 'bench/openexr/original/ImathRandom.ll'
source_filename = "bench/openexr/original/ImathRandom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9Imath_3_212_GLOBAL__N_111staticStateE = internal unnamed_addr global [3 x i16] zeroinitializer, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN9Imath_3_27erand48EPt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = load i32, ptr %3, align 2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = load i16, ptr %0, align 2, !tbaa !3
  %8 = zext i16 %7 to i64
  %9 = or disjoint i64 %6, %8
  %10 = mul i64 %9, 25214903917
  %11 = add i64 %10, 11
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %2, align 2, !tbaa !3
  %14 = lshr i64 %11, 16
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %3, align 2, !tbaa !3
  %16 = trunc i64 %11 to i16
  store i16 %16, ptr %0, align 2, !tbaa !3
  %17 = and i64 %12, 65535
  %18 = shl nuw nsw i64 %17, 36
  %19 = shl i64 %14, 20
  %20 = and i64 %19, 68718428160
  %21 = or disjoint i64 %18, %20
  %22 = shl i64 %11, 4
  %23 = and i64 %22, 1048560
  %24 = or disjoint i64 %21, %23
  %25 = lshr i64 %17, 12
  %26 = or disjoint i64 %24, %25
  %27 = or disjoint i64 %26, 4607182418800017408
  %28 = bitcast i64 %27 to double
  %29 = fadd double %28, -1.000000e+00
  ret double %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN9Imath_3_27drand48Ev() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 2), align 2
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = load i16, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = or disjoint i64 %3, %5
  %7 = mul i64 %6, 25214903917
  %8 = add i64 %7, 11
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 4), align 2, !tbaa !3
  %11 = lshr i64 %8, 16
  %12 = trunc i64 %11 to i16
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 2), align 2, !tbaa !3
  %13 = trunc i64 %8 to i16
  store i16 %13, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, align 2, !tbaa !3
  %14 = and i64 %9, 65535
  %15 = shl nuw nsw i64 %14, 36
  %16 = shl i64 %11, 20
  %17 = and i64 %16, 68718428160
  %18 = or disjoint i64 %15, %17
  %19 = shl i64 %8, 4
  %20 = and i64 %19, 1048560
  %21 = or disjoint i64 %18, %20
  %22 = lshr i64 %14, 12
  %23 = or disjoint i64 %21, %22
  %24 = or disjoint i64 %23, 4607182418800017408
  %25 = bitcast i64 %24 to double
  %26 = fadd double %25, -1.000000e+00
  ret double %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, 2147483648) i64 @_ZN9Imath_3_27nrand48EPt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = load i32, ptr %3, align 2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = load i16, ptr %0, align 2, !tbaa !3
  %8 = zext i16 %7 to i64
  %9 = or disjoint i64 %6, %8
  %10 = mul i64 %9, 25214903917
  %11 = add i64 %10, 11
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %2, align 2, !tbaa !3
  %14 = lshr i64 %11, 16
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %3, align 2, !tbaa !3
  %16 = trunc i64 %11 to i16
  store i16 %16, ptr %0, align 2, !tbaa !3
  %17 = shl nuw nsw i64 %12, 15
  %18 = and i64 %17, 2147450880
  %19 = lshr i64 %11, 17
  %20 = and i64 %19, 32767
  %21 = or disjoint i64 %18, %20
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 2147483648) i64 @_ZN9Imath_3_27lrand48Ev() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 2), align 2
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = load i16, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = or disjoint i64 %3, %5
  %7 = mul i64 %6, 25214903917
  %8 = add i64 %7, 11
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 4), align 2, !tbaa !3
  %11 = lshr i64 %8, 16
  %12 = trunc i64 %11 to i16
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 2), align 2, !tbaa !3
  %13 = trunc i64 %8 to i16
  store i16 %13, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, align 2, !tbaa !3
  %14 = shl nuw nsw i64 %9, 15
  %15 = and i64 %14, 2147450880
  %16 = lshr i64 %8, 17
  %17 = and i64 %16, 32767
  %18 = or disjoint i64 %15, %17
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Imath_3_27srand48El(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, i64 2), align 2
  store i16 13070, ptr @_ZN9Imath_3_212_GLOBAL__N_111staticStateE, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN9Imath_3_26Rand325nextfEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = mul i64 %2, 1664525
  %4 = add i64 %3, 1013904223
  store i64 %4, ptr %0, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 8388607
  %7 = or disjoint i32 %6, 1065353216
  %8 = bitcast i32 %7 to float
  %9 = fadd float %8, -1.000000e+00
  ret float %9
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN9Imath_3_26Rand32E", !9, i64 0}
!9 = !{!"long", !5, i64 0}
