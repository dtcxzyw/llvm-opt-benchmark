; ModuleID = 'bench/nuttx/original/lib_getgrbufr.c.ll'
source_filename = "bench/nuttx/original/lib_getgrbufr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 35) i32 @getgrbuf_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #3
  %10 = add i64 %9, 1
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %11, 7
  %reass.sub = sub i64 %8, %12
  %13 = add i64 %reass.sub, 17
  %14 = add i64 %13, %10
  %15 = icmp ult i64 %5, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %7
  %17 = sub nuw nsw i64 8, %12
  %18 = add i64 %8, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %20, align 8
  %21 = sub nuw nsw i64 16, %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  store ptr %22, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call i64 @strlcpy(ptr noundef nonnull %22, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %18) #3
  %26 = load ptr, ptr %24, align 8
  %27 = tail call i64 @strlcpy(ptr noundef %26, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %10) #3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %7, %16
  %storemerge = phi ptr [ %3, %16 ], [ null, %7 ]
  %.0 = phi i32 [ 0, %16 ], [ 34, %7 ]
  store ptr %storemerge, ptr %6, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
