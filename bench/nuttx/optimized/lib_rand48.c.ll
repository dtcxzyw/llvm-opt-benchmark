; ModuleID = 'bench/nuttx/original/lib_rand48.c.ll'
source_filename = "bench/nuttx/original/lib_rand48.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@seed48.p = internal global [3 x i16] zeroinitializer, align 2
@g_seed48 = internal unnamed_addr global [7 x i16] [i16 0, i16 0, i16 0, i16 -6547, i16 -8468, i16 5, i16 11], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @srand48(i64 noundef %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i16
  %3 = lshr i64 %0, 16
  %4 = trunc i64 %3 to i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) @seed48.p, ptr noundef nonnull align 2 dereferenceable(6) @g_seed48, i64 6, i1 false)
  store i16 13070, ptr @g_seed48, align 2
  store i16 %2, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 1), align 2
  store i16 %4, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 2), align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @seed48(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) @seed48.p, ptr noundef nonnull align 2 dereferenceable(6) @g_seed48, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) @g_seed48, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  ret ptr @seed48.p
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @lcong48(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) @g_seed48, ptr noundef nonnull align 2 dereferenceable(14) %0, i64 14, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @jrand48(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = or disjoint i64 %8, %3
  %10 = load i32, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 3), align 2
  %11 = zext i32 %10 to i64
  %12 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 5), align 2
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = or disjoint i64 %14, %11
  %16 = mul i64 %15, %9
  %17 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 6), align 2
  %18 = zext i16 %17 to i64
  %19 = add i64 %16, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %0, align 2
  %21 = lshr i64 %19, 16
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %4, align 2
  %23 = lshr i64 %19, 32
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %5, align 2
  %25 = and i64 %21, 4294967295
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i64 @mrand48() local_unnamed_addr #0 {
  %1 = load i32, ptr @g_seed48, align 4
  %2 = zext i32 %1 to i64
  %3 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 2), align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %2
  %7 = load i32, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 3), align 2
  %8 = zext i32 %7 to i64
  %9 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 5), align 2
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or disjoint i64 %11, %8
  %13 = mul i64 %12, %6
  %14 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 6), align 4
  %15 = zext i16 %14 to i64
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr @g_seed48, align 4
  %18 = lshr i64 %16, 16
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 1), align 2
  %20 = lshr i64 %16, 32
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 2), align 4
  %22 = and i64 %18, 4294967295
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @nrand48(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = or disjoint i64 %8, %3
  %10 = load i32, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 3), align 2
  %11 = zext i32 %10 to i64
  %12 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 5), align 2
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = or disjoint i64 %14, %11
  %16 = mul i64 %15, %9
  %17 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 6), align 4
  %18 = zext i16 %17 to i64
  %19 = add i64 %16, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %0, align 2
  %21 = lshr i64 %19, 16
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %4, align 2
  %23 = lshr i64 %19, 32
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %5, align 2
  %25 = lshr i64 %19, 17
  %26 = and i64 %25, 2147483647
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i64 @lrand48() local_unnamed_addr #0 {
  %1 = load i32, ptr @g_seed48, align 4
  %2 = zext i32 %1 to i64
  %3 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 2), align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %2
  %7 = load i32, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 3), align 2
  %8 = zext i32 %7 to i64
  %9 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 5), align 2
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or disjoint i64 %11, %8
  %13 = mul i64 %12, %6
  %14 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 6), align 4
  %15 = zext i16 %14 to i64
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr @g_seed48, align 4
  %18 = lshr i64 %16, 16
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 1), align 2
  %20 = lshr i64 %16, 32
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 2), align 4
  %22 = lshr i64 %16, 17
  %23 = and i64 %22, 2147483647
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define double @erand48(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = or disjoint i64 %8, %3
  %10 = load i32, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 3), align 2
  %11 = zext i32 %10 to i64
  %12 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 5), align 2
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = or disjoint i64 %14, %11
  %16 = mul i64 %15, %9
  %17 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 6), align 4
  %18 = zext i16 %17 to i64
  %19 = add i64 %16, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %0, align 2
  %21 = lshr i64 %19, 16
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %4, align 2
  %23 = lshr i64 %19, 32
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %5, align 2
  %25 = shl i64 %19, 4
  %26 = and i64 %25, 4503599627370480
  %27 = or disjoint i64 %26, 4607182418800017408
  %28 = bitcast i64 %27 to double
  %29 = fadd double %28, -1.000000e+00
  ret double %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define double @drand48() local_unnamed_addr #0 {
  %1 = load i32, ptr @g_seed48, align 4
  %2 = zext i32 %1 to i64
  %3 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 2), align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %2
  %7 = load i32, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 3), align 2
  %8 = zext i32 %7 to i64
  %9 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 5), align 2
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or disjoint i64 %11, %8
  %13 = mul i64 %12, %6
  %14 = load i16, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 6), align 4
  %15 = zext i16 %14 to i64
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr @g_seed48, align 4
  %18 = lshr i64 %16, 16
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 1), align 2
  %20 = lshr i64 %16, 32
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr getelementptr inbounds ([7 x i16], ptr @g_seed48, i64 0, i64 2), align 4
  %22 = shl i64 %16, 4
  %23 = and i64 %22, 4503599627370480
  %24 = or disjoint i64 %23, 4607182418800017408
  %25 = bitcast i64 %24 to double
  %26 = fadd double %25, -1.000000e+00
  ret double %26
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
