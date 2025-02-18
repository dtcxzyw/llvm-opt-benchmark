; ModuleID = 'bench/ruby/original/pm_newline_list.ll'
source_filename = "bench/ruby/original/pm_newline_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @pm_newline_list_init(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = icmp ne ptr %4, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @pm_newline_list_clear(ptr noundef writeonly captures(none) initializes((8, 16)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @pm_newline_list_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = mul i64 %4, 3
  %12 = lshr i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !17
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #8
  store ptr %13, ptr %9, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %.thread

.thread:                                          ; preds = %8
  %15 = shl i64 %4, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %10, i64 noundef %15, i1 noundef false) #9
  tail call void @free(ptr noundef %10) #9
  %.pre = load i64, ptr %3, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %.thread, %2
  %17 = phi i64 [ %.pre, %.thread ], [ %4, %2 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %19, 1
  %22 = sub i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = add i64 %17, 1
  store i64 %25, ptr %3, align 8, !tbaa !16
  %26 = getelementptr i64, ptr %24, i64 %17
  store i64 %22, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %8, %16
  %.1 = phi i1 [ true, %16 ], [ false, %8 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @pm_newline_list_line(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %3, %21
  %.02236 = phi i64 [ %10, %3 ], [ %.224, %21 ]
  %.02535 = phi i64 [ 0, %3 ], [ %.227, %21 ]
  %14 = sub nuw i64 %.02236, %.02535
  %15 = lshr i64 %14, 1
  %16 = add i64 %15, %.02535
  %17 = getelementptr i64, ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %.not30 = icmp eq i64 %18, %7
  br i1 %.not30, label %.thread, label %21

.thread:                                          ; preds = %13
  %19 = trunc i64 %16 to i32
  %20 = add i32 %2, %19
  br label %29

21:                                               ; preds = %13
  %22 = icmp ult i64 %18, %7
  %23 = add i64 %16, 1
  %24 = add i64 %16, -1
  %.227 = select i1 %22, i64 %23, i64 %.02535
  %.224 = select i1 %22, i64 %.02236, i64 %24
  %.not = icmp ugt i64 %.227, %.224
  br i1 %.not, label %25, label %13

25:                                               ; preds = %21
  %26 = trunc i64 %.227 to i32
  %27 = add i32 %2, -1
  %28 = add i32 %27, %26
  br label %29

29:                                               ; preds = %.thread, %25
  %.2 = phi i32 [ %28, %25 ], [ %20, %.thread ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @pm_newline_list_line_column(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %3, %21
  %.02335 = phi i64 [ %10, %3 ], [ %.2, %21 ]
  %.02434 = phi i64 [ 0, %3 ], [ %.226, %21 ]
  %14 = sub nuw i64 %.02335, %.02434
  %15 = lshr i64 %14, 1
  %16 = add i64 %15, %.02434
  %17 = getelementptr i64, ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %.not29 = icmp eq i64 %18, %7
  br i1 %.not29, label %.thread, label %21

.thread:                                          ; preds = %13
  %19 = trunc i64 %16 to i32
  %20 = add i32 %2, %19
  br label %34

21:                                               ; preds = %13
  %22 = icmp ult i64 %18, %7
  %23 = add i64 %16, 1
  %24 = add i64 %16, -1
  %.226 = select i1 %22, i64 %23, i64 %.02434
  %.2 = select i1 %22, i64 %.02335, i64 %24
  %.not = icmp ugt i64 %.226, %.2
  br i1 %.not, label %25, label %13

25:                                               ; preds = %21
  %26 = trunc i64 %.226 to i32
  %27 = add i32 %2, -1
  %28 = add i32 %27, %26
  %29 = getelementptr i64, ptr %12, i64 %.226
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = sub i64 %7, %31
  %33 = shl i64 %32, 32
  br label %34

34:                                               ; preds = %.thread, %25
  %.sroa.0.2 = phi i32 [ %28, %25 ], [ %20, %.thread ]
  %.sroa.3.2 = phi i64 [ %33, %25 ], [ 0, %.thread ]
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.2, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @pm_newline_list_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  tail call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 24}
!8 = !{!"", !9, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"p1 long", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!8, !13, i64 8}
!17 = !{!8, !13, i64 16}
!18 = !{!13, !13, i64 0}
