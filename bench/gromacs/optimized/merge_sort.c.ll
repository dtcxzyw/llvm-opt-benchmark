; ModuleID = 'bench/gromacs/original/merge_sort.c.ll'
source_filename = "bench/gromacs/original/merge_sort.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/merge_sort.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_merge_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = mul i64 %2, %1
  %7 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 100) #4
  tail call fastcc void @ms_inner(ptr noundef %0, i64 noundef %2, i64 noundef 0, i64 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %7)
  tail call void @free(ptr noundef %7) #4
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ms_inner(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = sub i64 %3, %2
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = add i64 %11, %2
  tail call fastcc void @ms_inner(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %12, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  tail call fastcc void @ms_inner(ptr noundef %0, i64 noundef %1, i64 noundef %12, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %13 = add i64 %12, -1
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = mul i64 %12, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = tail call i32 %4(ptr noundef %15, ptr noundef %17, ptr noundef %5) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %54

.preheader:                                       ; preds = %10, %48
  %.091 = phi i64 [ %.1, %48 ], [ %12, %10 ]
  %.08590 = phi i64 [ %.186, %48 ], [ %2, %10 ]
  %.08789 = phi i64 [ %49, %48 ], [ 0, %10 ]
  %20 = icmp eq i64 %.08590, %12
  br i1 %20, label %21, label %27

21:                                               ; preds = %.preheader
  %22 = mul i64 %.08789, %1
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = mul i64 %.091, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %1, i1 false)
  %26 = add i64 %.091, 1
  br label %48

27:                                               ; preds = %.preheader
  %28 = icmp eq i64 %.091, %3
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = mul i64 %.08789, %1
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = mul i64 %.08590, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %1, i1 false)
  %34 = add i64 %.08590, 1
  br label %48

35:                                               ; preds = %27
  %36 = mul i64 %.08590, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = mul i64 %.091, %1
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = tail call i32 %4(ptr noundef %37, ptr noundef %39, ptr noundef %5) #4
  %41 = icmp sgt i32 %40, 0
  %42 = mul i64 %.08789, %1
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  br i1 %41, label %44, label %46

44:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %1, i1 false)
  %45 = add i64 %.091, 1
  br label %48

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %1, i1 false)
  %47 = add i64 %.08590, 1
  br label %48

48:                                               ; preds = %21, %44, %46, %29
  %.186 = phi i64 [ %12, %21 ], [ %34, %29 ], [ %.08590, %44 ], [ %47, %46 ]
  %.1 = phi i64 [ %26, %21 ], [ %3, %29 ], [ %45, %44 ], [ %.091, %46 ]
  %49 = add nuw i64 %.08789, 1
  %exitcond.not = icmp eq i64 %49, %8
  br i1 %exitcond.not, label %50, label %.preheader, !llvm.loop !4

50:                                               ; preds = %48
  %51 = mul i64 %2, %1
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = mul i64 %8, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %6, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %10, %50, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
