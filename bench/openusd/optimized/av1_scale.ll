; ModuleID = 'bench/openusd/original/av1_scale.ll'
source_filename = "bench/openusd/original/av1_scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @av1_scale_mv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = shl i32 %1, 4
  %6 = load i32, ptr %3, align 8
  %7 = shl i32 %6, 3
  %8 = add i32 %7, -131072
  %9 = sext i32 %5 to i64
  %10 = sext i32 %6 to i64
  %11 = mul nsw i64 %10, %9
  %12 = sext i32 %8 to i64
  %13 = add nsw i64 %11, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = sub nsw i64 128, %13
  %17 = lshr i64 %16, 8
  %18 = sub nsw i64 0, %17
  br label %scaled_x.exit

19:                                               ; preds = %4
  %20 = add nuw nsw i64 %13, 128
  %21 = lshr i64 %20, 8
  br label %scaled_x.exit

scaled_x.exit:                                    ; preds = %15, %19
  %22 = phi i64 [ %18, %15 ], [ %21, %19 ]
  %23 = shl i32 %2, 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 3
  %27 = add i32 %26, -131072
  %28 = sext i32 %23 to i64
  %29 = sext i32 %25 to i64
  %30 = mul nsw i64 %29, %28
  %31 = sext i32 %27 to i64
  %32 = add nsw i64 %30, %31
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %scaled_x.exit
  %35 = sub nsw i64 128, %32
  %36 = lshr i64 %35, 8
  %37 = sub nsw i64 0, %36
  br label %scaled_y.exit

38:                                               ; preds = %scaled_x.exit
  %39 = add nuw nsw i64 %32, 128
  %40 = lshr i64 %39, 8
  br label %scaled_y.exit

scaled_y.exit:                                    ; preds = %34, %38
  %41 = phi i64 [ %37, %34 ], [ %40, %38 ]
  %42 = load i16, ptr %0, align 2
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %23, %43
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %29
  %47 = add nsw i64 %46, %31
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %scaled_y.exit
  %50 = sub nsw i64 128, %47
  %51 = lshr i64 %50, 8
  %52 = sub nsw i64 0, %51
  br label %scaled_y.exit11

53:                                               ; preds = %scaled_y.exit
  %54 = add nuw nsw i64 %47, 128
  %55 = lshr i64 %54, 8
  br label %scaled_y.exit11

scaled_y.exit11:                                  ; preds = %49, %53
  %56 = phi i64 [ %52, %49 ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %5, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %10
  %63 = add nsw i64 %62, %12
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %scaled_y.exit11
  %66 = sub nsw i64 128, %63
  %67 = lshr i64 %66, 8
  %68 = sub nsw i64 0, %67
  br label %scaled_x.exit12

69:                                               ; preds = %scaled_y.exit11
  %70 = add nuw nsw i64 %63, 128
  %71 = lshr i64 %70, 8
  br label %scaled_x.exit12

scaled_x.exit12:                                  ; preds = %65, %69
  %72 = phi i64 [ %68, %65 ], [ %71, %69 ]
  %73 = sub nsw i64 %56, %41
  %74 = sub nsw i64 %72, %22
  %.sroa.2.0.insert.ext = shl i64 %74, 32
  %.sroa.0.0.insert.ext = and i64 %73, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @scaled_x(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = shl i32 %3, 3
  %5 = add i32 %4, -131072
  %6 = sext i32 %0 to i64
  %7 = sext i32 %3 to i64
  %8 = mul nsw i64 %7, %6
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %8, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sub nsw i64 128, %10
  %14 = lshr i64 %13, 8
  %15 = sub nsw i64 0, %14
  br label %19

16:                                               ; preds = %2
  %17 = add nuw nsw i64 %10, 128
  %18 = lshr i64 %17, 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %15, %12 ], [ %18, %16 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @scaled_y(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = add i32 %5, -131072
  %7 = sext i32 %0 to i64
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %8, %7
  %10 = sext i32 %6 to i64
  %11 = add nsw i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = sub nsw i64 128, %11
  %15 = lshr i64 %14, 8
  %16 = sub nsw i64 0, %15
  br label %20

17:                                               ; preds = %2
  %18 = add nuw nsw i64 %11, 128
  %19 = lshr i64 %18, 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_setup_scale_factors_for_frame(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = shl nsw i32 %3, 1
  %.not.i = icmp slt i32 %6, %1
  %7 = shl nsw i32 %4, 1
  %.not9.i = icmp slt i32 %7, %2
  %or.cond.not12.i.not26 = select i1 %.not.i, i1 true, i1 %.not9.i
  %8 = shl nsw i32 %1, 4
  %.not10.i = icmp sgt i32 %3, %8
  %or.cond11.not.i.not25 = select i1 %or.cond.not12.i.not26, i1 true, i1 %.not10.i
  %9 = shl nsw i32 %2, 4
  %10 = icmp sgt i32 %4, %9
  %narrow.i.not = select i1 %or.cond11.not.i.not25, i1 true, i1 %10
  br i1 %narrow.i.not, label %11, label %13

11:                                               ; preds = %5
  store i32 -1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %12, align 4
  br label %34

13:                                               ; preds = %5
  %14 = shl i32 %1, 14
  %15 = sdiv i32 %3, 2
  %16 = add nsw i32 %15, %14
  %17 = sdiv i32 %16, %3
  store i32 %17, ptr %0, align 8
  %18 = shl i32 %2, 14
  %19 = sdiv i32 %4, 2
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  %23 = add nsw i32 %17, 8
  %24 = ashr i32 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  %26 = add nsw i32 %21, 8
  %27 = ashr i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4
  %.not.i.i = icmp eq i32 %17, -1
  %.not5.i = icmp eq i32 %21, -1
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not5.i
  br i1 %or.cond, label %av1_is_scaled.exit.thread, label %29

29:                                               ; preds = %13
  %.not3.i = icmp eq i32 %17, 16384
  %.not = icmp eq i32 %21, 16384
  %or.cond27 = select i1 %.not3.i, i1 %.not, i1 false
  br i1 %or.cond27, label %av1_is_scaled.exit.thread, label %av1_is_scaled.exit.thread22

av1_is_scaled.exit.thread22:                      ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @scaled_x, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @scaled_y, ptr %31, align 8
  br label %34

av1_is_scaled.exit.thread:                        ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @unscaled_value, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @unscaled_value, ptr %33, align 8
  br label %34

34:                                               ; preds = %av1_is_scaled.exit.thread, %av1_is_scaled.exit.thread22, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -2147483648, 2147483585) i32 @unscaled_value(i32 noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = shl nsw i32 %0, 6
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
