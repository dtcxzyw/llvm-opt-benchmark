; ModuleID = 'bench/nuttx/original/group_argvstr.ll'
source_filename = "bench/nuttx/original/group_argvstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %p %p\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind uwtable
define i64 @group_argvstr(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %9 = load ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %10, label %11

10:                                               ; preds = %7, %4, %3
  store i8 0, ptr %1, align 1
  br label %42

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i16, ptr %12, align 16
  %14 = and i16 %13, 3
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %20) #3
  %22 = sext i32 %21 to i64
  br label %.loopexit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load ptr, ptr %24, align 8
  %.034 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %.034, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp ne i64 %2, 0
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %30 = phi ptr [ %36, %.lr.ph ], [ %26, %23 ]
  %.036 = phi ptr [ %.0, %.lr.ph ], [ %.034, %23 ]
  %.135 = phi i64 [ %35, %.lr.ph ], [ 0, %23 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 %.135
  %32 = sub nuw i64 %2, %.135
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #3
  %34 = sext i32 %33 to i64
  %35 = add i64 %.135, %34
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %36 = load ptr, ptr %.0, align 8
  %37 = icmp ne ptr %36, null
  %38 = icmp ult i64 %35, %2
  %39 = and i1 %37, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %23, %16
  %.026 = phi i64 [ %22, %16 ], [ 0, %23 ], [ %35, %.lr.ph ]
  %40 = add i64 %2, -1
  %41 = tail call i64 @llvm.umin.i64(i64 %.026, i64 %40)
  br label %42

42:                                               ; preds = %.loopexit, %10
  %.025 = phi i64 [ %41, %.loopexit ], [ 0, %10 ]
  ret i64 %.025
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
