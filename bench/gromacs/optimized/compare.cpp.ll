; ModuleID = 'bench/gromacs/original/compare.cpp.ll'
source_filename = "bench/gromacs/original/compare.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%s[%d] (%d - %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s (%d - %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s[%d] (%hu - %hu)\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%s (%hu - %hu)\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s[%d] (%s - %s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%s (%s - %s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s[%2d] (%e - %e)\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%s (%e - %e)\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%s[%2d] (%16.9e - %16.9e)\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"%s (%16.9e - %16.9e)\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %.not13 = icmp eq i32 %2, -1
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6
  br label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %3, i32 noundef %4) #6
  br label %11

11:                                               ; preds = %7, %9, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #6
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %2) #6
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %0)
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %3) #6
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = zext i16 %4 to i32
  %.not = icmp eq i16 %3, %4
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %.not13 = icmp eq i32 %2, -1
  br i1 %.not13, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, i32 noundef %2, i32 noundef %6, i32 noundef %7) #6
  br label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, i32 noundef %6, i32 noundef %7) #6
  br label %13

13:                                               ; preds = %9, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i8 %3 to i32
  %7 = zext i8 %4 to i32
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %.not13 = icmp eq i32 %2, -1
  br i1 %.not13, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %2, i32 noundef %6, i32 noundef %7) #6
  br label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %6, i32 noundef %7) #6
  br label %13

13:                                               ; preds = %9, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = xor i1 %3, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %.not = icmp eq i32 %2, -1
  %8 = select i1 %3, ptr @.str.10, ptr @.str.11
  %9 = select i1 %4, ptr @.str.10, ptr @.str.11
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %14

14:                                               ; preds = %10, %12, %5
  %15 = and i1 %3, %4
  ret i1 %15
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %.not11 = icmp eq i32 %2, -1
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  br label %12

12:                                               ; preds = %8, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z10equal_realffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = fsub float %0, %1
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fmul float %6, 2.000000e+00
  %8 = tail call noundef float @llvm.fabs.f32(float %0)
  %9 = tail call noundef float @llvm.fabs.f32(float %1)
  %10 = fadd float %8, %9
  %11 = fmul float %2, %10
  %12 = fcmp ole float %7, %11
  %13 = fcmp ole float %6, %3
  %14 = or i1 %13, %12
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z11equal_floatffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = fsub float %0, %1
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fmul float %6, 2.000000e+00
  %8 = tail call noundef float @llvm.fabs.f32(float %0)
  %9 = tail call noundef float @llvm.fabs.f32(float %1)
  %10 = fadd float %8, %9
  %11 = fmul float %2, %10
  %12 = fcmp ole float %7, %11
  %13 = fcmp ole float %6, %3
  %14 = or i1 %13, %12
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z12equal_doubleddff(double noundef %0, double noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = fsub double %0, %1
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fmul double %6, 2.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fadd double %8, %9
  %11 = fpext float %2 to double
  %12 = fmul double %10, %11
  %13 = fcmp ole double %7, %12
  %14 = fpext float %3 to double
  %15 = fcmp ole double %6, %14
  %16 = or i1 %13, %15
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = fsub float %3, %4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = fmul float %9, 2.000000e+00
  %11 = tail call noundef float @llvm.fabs.f32(float %3)
  %12 = tail call noundef float @llvm.fabs.f32(float %4)
  %13 = fadd float %11, %12
  %14 = fmul float %5, %13
  %15 = fcmp ole float %10, %14
  %16 = fcmp ole float %9, %6
  %17 = or i1 %16, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %.not = icmp eq i32 %2, -1
  %19 = fpext float %3 to double
  %20 = fpext float %4 to double
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef %2, double noundef %19, double noundef %20) #6
  br label %25

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1, double noundef %19, double noundef %20) #6
  br label %25

25:                                               ; preds = %21, %23, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = fsub float %3, %4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = fmul float %9, 2.000000e+00
  %11 = tail call noundef float @llvm.fabs.f32(float %3)
  %12 = tail call noundef float @llvm.fabs.f32(float %4)
  %13 = fadd float %11, %12
  %14 = fmul float %5, %13
  %15 = fcmp ole float %10, %14
  %16 = fcmp ole float %9, %6
  %17 = or i1 %16, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %.not = icmp eq i32 %2, -1
  %19 = fpext float %3 to double
  %20 = fpext float %4 to double
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef %2, double noundef %19, double noundef %20) #6
  br label %25

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1, double noundef %19, double noundef %20) #6
  br label %25

25:                                               ; preds = %21, %23, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = fptrunc double %5 to float
  %9 = fptrunc double %6 to float
  %10 = fsub double %3, %4
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fmul double %11, 2.000000e+00
  %13 = tail call double @llvm.fabs.f64(double %3)
  %14 = tail call double @llvm.fabs.f64(double %4)
  %15 = fadd double %13, %14
  %16 = fpext float %8 to double
  %17 = fmul double %15, %16
  %18 = fcmp ole double %12, %17
  %19 = fpext float %9 to double
  %20 = fcmp ole double %11, %19
  %21 = or i1 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %7
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #6
  br label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %1, double noundef %3, double noundef %4) #6
  br label %27

27:                                               ; preds = %23, %25, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
