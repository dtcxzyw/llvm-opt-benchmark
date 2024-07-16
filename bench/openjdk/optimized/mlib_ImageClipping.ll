; ModuleID = 'bench/openjdk/original/mlib_ImageClipping.ll'
source_filename = "bench/openjdk/original/mlib_ImageClipping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @mlib_ImageClippingMxN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = xor i32 %9, -1
  %13 = add i32 %12, %7
  %14 = xor i32 %10, -1
  %15 = add i32 %14, %8
  %16 = icmp eq ptr %5, null
  %17 = icmp eq ptr %6, null
  %or.cond127 = or i1 %16, %17
  br i1 %or.cond127, label %71, label %18

18:                                               ; preds = %11
  %.val = load i32, ptr %5, align 8
  %.val128 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val, %.val128
  br i1 %.not, label %19, label %71

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %5, i64 4
  %.val129 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %6, i64 4
  %.val130 = load i32, ptr %21, align 4
  %.not125 = icmp eq i32 %.val129, %.val130
  br i1 %.not125, label %22, label %71

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %5, i64 8
  %.val131 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 12
  %.val133 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %6, i64 8
  %.val132 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %6, i64 12
  %.val134 = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val132, %.val131
  %28 = sub i32 0, %27
  %29 = icmp sgt i32 %27, 0
  %30 = add nuw nsw i32 %27, 1
  %31 = lshr i32 %30, 1
  %32 = lshr i32 %28, 1
  %.0112 = select i1 %29, i32 %31, i32 0
  %.0109 = select i1 %29, i32 0, i32 %32
  %33 = sub nsw i32 %9, %.0112
  %34 = sub i32 %13, %27
  %35 = add i32 %34, %.0112
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %spec.store.select3 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %.0111 = tail call i32 @llvm.smin.i32(i32 %spec.store.select3, i32 %13)
  %36 = sub nsw i32 %.val134, %.val133
  %37 = sub i32 0, %36
  %38 = icmp sgt i32 %36, 0
  %39 = add nuw nsw i32 %36, 1
  %40 = lshr i32 %39, 1
  %41 = lshr i32 %37, 1
  %.0114 = select i1 %38, i32 %40, i32 0
  %.0113 = select i1 %38, i32 0, i32 %41
  %42 = sub nsw i32 %10, %.0114
  %43 = sub i32 %15, %36
  %44 = add i32 %43, %.0114
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %.0110 = tail call i32 @llvm.smin.i32(i32 %spec.store.select4, i32 %15)
  %45 = tail call i32 @llvm.smin.i32(i32 %.val132, i32 %.val131)
  %46 = tail call i32 @llvm.smin.i32(i32 %.val134, i32 %.val133)
  %47 = tail call i32 @llvm.smin.i32(i32 %9, i32 %.0112)
  %48 = add nsw i32 %47, %45
  %49 = sub nsw i32 %13, %.0111
  %50 = add nsw i32 %48, %49
  %51 = tail call i32 @llvm.smin.i32(i32 %10, i32 %.0114)
  %52 = add nsw i32 %51, %46
  %53 = sub nsw i32 %15, %.0110
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %.0109, %47
  %56 = sub nsw i32 %.0113, %51
  %57 = tail call ptr @mlib_ImageSetSubimage(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %55, i32 noundef %56, i32 noundef %50, i32 noundef %54) #3
  %58 = sub nsw i32 %.0112, %47
  %59 = sub nsw i32 %.0114, %51
  %60 = tail call ptr @mlib_ImageSetSubimage(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %58, i32 noundef %59, i32 noundef %50, i32 noundef %54) #3
  %61 = icmp ne ptr %2, null
  %62 = icmp ne ptr %3, null
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %66

63:                                               ; preds = %22
  %64 = tail call ptr @mlib_ImageSetSubimage(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %.0109, i32 noundef %.0113, i32 noundef %45, i32 noundef %46) #3
  %65 = tail call ptr @mlib_ImageSetSubimage(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %.0112, i32 noundef %.0114, i32 noundef %45, i32 noundef %46) #3
  br label %66

66:                                               ; preds = %63, %22
  %.not126 = icmp eq ptr %4, null
  br i1 %.not126, label %71, label %67

67:                                               ; preds = %66
  store i32 %spec.store.select, ptr %4, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.0111, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %spec.store.select1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.0110, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %67, %19, %18, %11
  %.0 = phi i32 [ 2, %11 ], [ 1, %18 ], [ 1, %19 ], [ 0, %67 ], [ 0, %66 ]
  ret i32 %.0
}

declare ptr @mlib_ImageSetSubimage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @mlib_ImageClipping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add nsw i32 %7, -1
  %10 = sdiv i32 %9, 2
  %11 = tail call i32 @mlib_ImageClippingMxN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %7, i32 noundef %10, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
