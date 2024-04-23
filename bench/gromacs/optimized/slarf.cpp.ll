; ModuleID = 'bench/gromacs/original/slarf.cpp.ll'
source_filename = "bench/gromacs/original/slarf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: mustprogress uwtable
define void @slarf_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = load i8, ptr %0, align 1
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @toupper(i32 noundef %15) #4
  store float 1.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %17 = load float, ptr %5, align 4
  %18 = fneg float %17
  store float %18, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %sext.mask = and i32 %16, 255
  %19 = icmp eq i32 %sext.mask, 76
  %20 = tail call noundef float @llvm.fabs.f32(float %17)
  %21 = fcmp ogt float %20, 0x3810000000000000
  br i1 %19, label %22, label %24

22:                                               ; preds = %9
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %13)
  call void @sger_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %7)
  br label %26

24:                                               ; preds = %9
  br i1 %21, label %25, label %26

25:                                               ; preds = %24
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %13)
  call void @sger_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  br label %26

26:                                               ; preds = %24, %25, %22, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
