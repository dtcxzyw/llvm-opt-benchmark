; ModuleID = 'bench/libjpeg-turbo/original/jcicc.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcicc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_write_icc_profile(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 23, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #3
  br label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 101
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 20, ptr %17, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %15, %11
  %24 = udiv i32 %2, 65519
  %25 = mul nuw i32 %24, 65519
  %.not = icmp ne i32 %25, %2
  %26 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %24, %26
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %33
  %.04354 = phi i32 [ %35, %33 ], [ 1, %23 ]
  %.04553 = phi i32 [ %34, %33 ], [ %2, %23 ]
  %.04652 = phi ptr [ %32, %33 ], [ %1, %23 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.04553, i32 65519)
  %27 = add nuw nsw i32 %spec.store.select, 14
  tail call void @jpeg_write_m_header(ptr noundef %0, i32 noundef 226, i32 noundef %27) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 73) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 67) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 67) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 95) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 80) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 82) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 79) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 70) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 73) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 76) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 69) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 0) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %.04354) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %spec.select) #3
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.050 = phi i32 [ %spec.store.select, %.lr.ph ], [ %29, %28 ]
  %.149 = phi ptr [ %.04652, %.lr.ph ], [ %32, %28 ]
  %29 = add i32 %.050, -1
  %30 = load i8, ptr %.149, align 1
  %31 = zext i8 %30 to i32
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %31) #3
  %32 = getelementptr inbounds nuw i8, ptr %.149, i64 1
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %33, label %28, !llvm.loop !4

33:                                               ; preds = %28
  %34 = sub i32 %.04553, %spec.store.select
  %35 = add nuw nsw i32 %.04354, 1
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %33, %23
  ret void
}

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
