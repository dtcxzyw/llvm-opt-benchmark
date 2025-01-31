; ModuleID = 'bench/ruby/original/pm_memchr.ll'
source_filename = "bench/ruby/original/pm_memchr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_memchr(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  br i1 %3, label %6, label %22

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = icmp sgt i32 %1, 63
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %.preheader, label %22

.preheader:                                       ; preds = %6
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %.02327 = phi i64 [ %20, %15 ], [ 0, %.preheader ]
  %11 = getelementptr i8, ptr %0, i64 %.02327
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %4, align 8
  %17 = sub i64 %2, %.02327
  %18 = tail call i64 %16(ptr noundef nonnull %11, i64 noundef %17) #2
  %19 = icmp ne i64 %18, 0
  %20 = add i64 %18, %.02327
  %21 = icmp ult i64 %20, %2
  %or.cond33 = and i1 %19, %21
  br i1 %or.cond33, label %.lr.ph, label %.loopexit, !llvm.loop !7

22:                                               ; preds = %6, %5
  %23 = tail call ptr @memchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %.preheader, %22
  %.0 = phi ptr [ %23, %22 ], [ null, %.preheader ], [ %11, %.lr.ph ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
