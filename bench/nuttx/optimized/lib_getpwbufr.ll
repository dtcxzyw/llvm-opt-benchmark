; ModuleID = 'bench/nuttx/original/lib_getpwbufr.ll'
source_filename = "bench/nuttx/original/lib_getpwbufr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 35) i32 @getpwbuf_r(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #3
  %12 = add i64 %11, 1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #3
  %14 = add i64 %13, 1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #3
  %16 = add i64 %15, 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #3
  %18 = add i64 %17, 1
  %19 = add i64 %14, %12
  %20 = add i64 %19, %16
  %21 = add i64 %20, %18
  %22 = icmp ult i64 %8, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %10
  store ptr %7, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %31, align 4
  %32 = tail call i64 @strlcpy(ptr noundef %7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %12) #3
  %33 = load ptr, ptr %25, align 8
  %34 = tail call i64 @strlcpy(ptr noundef %33, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %14) #3
  %35 = load ptr, ptr %27, align 8
  %36 = tail call i64 @strlcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %4, i64 noundef %16) #3
  %37 = load ptr, ptr %29, align 8
  %38 = tail call i64 @strlcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %18) #3
  br label %39

39:                                               ; preds = %10, %23
  %storemerge = phi ptr [ %6, %23 ], [ null, %10 ]
  %.0 = phi i32 [ 0, %23 ], [ 34, %10 ]
  store ptr %storemerge, ptr %9, align 8
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
