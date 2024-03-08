; ModuleID = 'bench/cmake/original/curl_get_line.c.ll'
source_filename = "bench/cmake/original/curl_get_line.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @Curl_get_line(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %5 = phi ptr [ %13, %.backedge ], [ %4, %3 ]
  %.01930 = phi i1 [ %11, %.backedge ], [ false, %3 ]
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #3
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %5, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  br i1 %.01930, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %12, %14
  %13 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph

14:                                               ; preds = %7
  %15 = tail call i32 @feof(ptr noundef %2) #4
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.backedge, label %16

16:                                               ; preds = %14
  br i1 %.01930, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = add i64 %6, 1
  %19 = sext i32 %1 to i64
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  store i8 10, ptr %8, align 1
  %22 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 0, ptr %22, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.backedge, %.lr.ph, %3, %16, %17, %21
  %.0 = phi ptr [ %5, %21 ], [ null, %17 ], [ null, %16 ], [ null, %3 ], [ %5, %12 ], [ null, %.backedge ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
