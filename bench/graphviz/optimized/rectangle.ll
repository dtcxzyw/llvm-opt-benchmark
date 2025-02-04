; ModuleID = 'bench/graphviz/original/rectangle.c.ll'
source_filename = "bench/graphviz/original/rectangle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rect = type { [4 x i32] }

@.str = private unnamed_addr constant [33 x i8] c"label: area too large for rtree\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @InitRect(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @NullRect() local_unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 4294967295 }
}

; Function Attrs: nounwind uwtable
define i64 @RectArea(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %2, %4
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %6 = phi i1 [ false, %18 ], [ true, %1 ]
  %.01418 = phi i64 [ 1, %18 ], [ 0, %1 ]
  %.01517 = phi i64 [ %19, %18 ], [ 1, %1 ]
  %7 = or disjoint i64 %.01418, 2
  %8 = getelementptr inbounds nuw [4 x i32], ptr %0, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw [4 x i32], ptr %0, i64 0, i64 %.01418
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = sub nsw i32 %9, %11
  %15 = zext i32 %14 to i64
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 %.01517)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

18:                                               ; preds = %13
  %19 = mul i64 %.01517, %15
  br i1 %6, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %1
  %.0 = phi i64 [ 0, %1 ], [ %19, %18 ], [ 0, %.preheader ]
  ret i64 %.0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @CombineRect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.Rect, align 4
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  %.034.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..0..sroa_idx, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %9
  %.sroa.4.0.copyload28 = load i64, ptr %5, align 4
  br label %28

.preheader:                                       ; preds = %9, %.preheader
  %15 = phi i1 [ false, %.preheader ], [ true, %9 ]
  %.034.sroa.phi = phi ptr [ %.034.sroa.gep, %.preheader ], [ %3, %9 ]
  %.034 = phi i64 [ 1, %.preheader ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw [4 x i32], ptr %0, i64 0, i64 %.034
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %.034
  %19 = load i32, ptr %18, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  store i32 %., ptr %.034.sroa.phi, align 4
  %20 = or disjoint i64 %.034, 2
  %21 = getelementptr inbounds nuw [4 x i32], ptr %0, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %26 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %20
  store i32 %25, ptr %26, align 4
  br i1 %15, label %.preheader, label %27

27:                                               ; preds = %.preheader
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload29 = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  br label %28

28:                                               ; preds = %27, %14, %8
  %.sroa.0.0.in = phi ptr [ %1, %8 ], [ %0, %14 ], [ %3, %27 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %8 ], [ %.sroa.4.0.copyload28, %14 ], [ %.sroa.4.0.copyload29, %27 ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @Overlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %10, %2
  %.not.not = phi i1 [ false, %2 ], [ true, %10 ]
  %.01112 = phi i64 [ 0, %2 ], [ 1, %10 ]
  %4 = or disjoint i64 %.01112, 2
  %5 = getelementptr inbounds nuw [4 x i32], ptr %0, i64 0, i64 %.01112
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %.split.loop.exit13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %.01112
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [4 x i32], ptr %0, i64 0, i64 %4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  %brmerge = or i1 %15, %.not.not
  br i1 %brmerge, label %.split.loop.exit, label %3

.split.loop.exit:                                 ; preds = %10
  %not..le = xor i1 %15, true
  br label %.split.loop.exit13

.split.loop.exit13:                               ; preds = %3, %.split.loop.exit
  %.lcssa = phi i1 [ %not..le, %.split.loop.exit ], [ false, %3 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
