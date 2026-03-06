; ModuleID = 'bench/graphviz/original/rectangle.ll'
source_filename = "bench/graphviz/original/rectangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rect = type { [4 x i32] }

@.str = private unnamed_addr constant [33 x i8] c"label: area too large for rtree\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @InitRect(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @NullRect() local_unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 4294967295 }
}

; Function Attrs: nounwind uwtable
define i64 @RectArea(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %2, %4
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %14
  %.not27 = phi i1 [ false, %14 ], [ true, %1 ]
  %.01926 = phi i64 [ 1, %14 ], [ 0, %1 ]
  %.02025 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01926
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = sub nsw i32 %8, %9
  %12 = zext i32 %11 to i64
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 %.02025)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

14:                                               ; preds = %10
  %15 = mul i64 %.02025, %12
  br i1 %.not27, label %.preheader, label %.thread, !llvm.loop !7

.thread:                                          ; preds = %14, %.preheader, %1
  %.0 = phi i64 [ 0, %1 ], [ %15, %14 ], [ 0, %.preheader ]
  ret i64 %.0
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @CombineRect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %4, %6
  %.034.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..0..sroa_idx, align 4, !tbaa !9
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %9
  %.sroa.4.0.copyload28 = load i64, ptr %5, align 4, !tbaa !9
  br label %28

15:                                               ; preds = %.preheader
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload29 = load i64, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !9
  br label %28

.preheader:                                       ; preds = %9, %.preheader
  %16 = phi i1 [ false, %.preheader ], [ true, %9 ]
  %.034.sroa.phi = phi ptr [ %.034.sroa.gep, %.preheader ], [ %3, %9 ]
  %.034 = phi i64 [ 1, %.preheader ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.034
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  store i32 %., ptr %.034.sroa.phi, align 4, !tbaa !3
  %21 = or disjoint i64 %.034, 2
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %21
  store i32 %26, ptr %27, align 4, !tbaa !3
  br i1 %16, label %.preheader, label %15, !llvm.loop !10

28:                                               ; preds = %15, %14, %8
  %.sroa.0.0.in = phi ptr [ %1, %8 ], [ %0, %14 ], [ %3, %15 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %8 ], [ %.sroa.4.0.copyload28, %14 ], [ %.sroa.4.0.copyload29, %15 ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @Overlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %.critedge, %2
  %.not.not = phi i1 [ false, %2 ], [ true, %.critedge ]
  %.01516 = phi i64 [ 0, %2 ], [ 1, %.critedge ]
  %4 = or disjoint i64 %.01516, 2
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01516
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %.split.loop.exit17, label %.critedge

.critedge:                                        ; preds = %3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01516
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp sgt i32 %11, %13
  %brmerge = or i1 %14, %.not.not
  br i1 %brmerge, label %.split.loop.exit, label %3

.split.loop.exit:                                 ; preds = %.critedge
  %not..le = xor i1 %14, true
  br label %.split.loop.exit17

.split.loop.exit17:                               ; preds = %3, %.split.loop.exit
  %.lcssa = phi i1 [ %not..le, %.split.loop.exit ], [ false, %3 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
