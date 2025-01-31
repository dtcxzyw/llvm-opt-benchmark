; ModuleID = 'bench/ruby/original/pm_newline_list.ll'
source_filename = "bench/ruby/original/pm_newline_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @pm_newline_list_init(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %6 = icmp ne ptr %4, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef zeroext i1 @pm_newline_list_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = mul i64 %4, 3
  %12 = lshr i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #6
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = shl i64 %4, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %10, i64 %16, i1 false)
  tail call void @free(ptr noundef %10) #7
  %.pre = load i64, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i64 [ %.pre, %15 ], [ %4, %2 ]
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %20, 1
  %23 = sub i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = add i64 %18, 1
  store i64 %26, ptr %3, align 8
  %27 = getelementptr i64, ptr %25, i64 %18
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %8, %17
  %.0 = phi i1 [ true, %17 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @pm_newline_list_line_column(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %23
  %.028 = phi i64 [ %10, %3 ], [ %.1, %23 ]
  %.02227 = phi i64 [ 0, %3 ], [ %.123, %23 ]
  %14 = sub nuw i64 %.028, %.02227
  %15 = lshr i64 %14, 1
  %16 = add i64 %15, %.02227
  %17 = getelementptr i64, ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = trunc i64 %16 to i32
  %22 = add i32 %2, %21
  br label %36

23:                                               ; preds = %13
  %24 = icmp ult i64 %18, %7
  %25 = add i64 %16, 1
  %26 = add i64 %16, -1
  %.123 = select i1 %24, i64 %25, i64 %.02227
  %.1 = select i1 %24, i64 %.028, i64 %26
  %.not = icmp ugt i64 %.123, %.1
  br i1 %.not, label %27, label %13, !llvm.loop !7

27:                                               ; preds = %23
  %28 = trunc i64 %.123 to i32
  %29 = add i32 %2, -1
  %30 = add i32 %29, %28
  %31 = getelementptr i64, ptr %12, i64 %.123
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %7, %33
  %35 = shl i64 %34, 32
  br label %36

36:                                               ; preds = %27, %20
  %.sroa.0.0 = phi i32 [ %22, %20 ], [ %30, %27 ]
  %.sroa.3.0 = phi i64 [ 0, %20 ], [ %35, %27 ]
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @pm_newline_list_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  ret void
}

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
