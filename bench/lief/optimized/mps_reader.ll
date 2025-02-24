; ModuleID = 'bench/lief/original/mps_reader.ll'
source_filename = "bench/lief/original/mps_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_mps_reader_init(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %5, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_mps_reader_free(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -259, 1) i32 @mbedtls_mps_reader_feed(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mps_reader_is_accumulating.exit.thread, label %mps_reader_is_accumulating.exit

mps_reader_is_accumulating.exit:                  ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.not49 = icmp eq i64 %11, 0
  br i1 %.not49, label %mps_reader_is_accumulating.exit.thread, label %12

12:                                               ; preds = %mps_reader_is_accumulating.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %spec.select, i1 false)
  %.not45.not = icmp ugt i64 %11, %2
  %16 = sub i64 %11, %spec.select
  %storemerge46 = select i1 %.not45.not, i64 %16, i64 %14
  store i64 %storemerge46, ptr %10, align 8, !tbaa !12
  %storemerge = add i64 %14, %spec.select
  store i64 %storemerge, ptr %13, align 8, !tbaa !13
  br i1 %.not45.not, label %21, label %18

mps_reader_is_accumulating.exit.thread:           ; preds = %6, %mps_reader_is_accumulating.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %12, %mps_reader_is_accumulating.exit.thread
  store ptr %1, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %5, %3, %12, %18
  %.039 = phi i32 [ 0, %18 ], [ -259, %12 ], [ -258, %3 ], [ -1, %5 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -261, 1) i32 @mbedtls_mps_reader_get(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  %.not73 = icmp eq ptr %.val, null
  br i1 %.not73, label %42, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mps_reader_serving_from_accumulator.exit.thread, label %mps_reader_serving_from_accumulator.exit

mps_reader_serving_from_accumulator.exit:         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.not = icmp ult i64 %7, %12
  br i1 %.not, label %13, label %mps_reader_serving_from_accumulator.exit.thread

13:                                               ; preds = %mps_reader_serving_from_accumulator.exit
  %14 = sub nuw i64 %12, %7
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = sub i64 %18, %7
  %.not61 = icmp eq i64 %19, %1
  br i1 %.not61, label %20, label %42

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store ptr %21, ptr %2, align 8, !tbaa !16
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %23, label %22

22:                                               ; preds = %20
  store i64 %1, ptr %3, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %22, %20
  %24 = add i64 %7, %1
  store i64 %24, ptr %6, align 8, !tbaa !15
  br label %.sink.split

mps_reader_serving_from_accumulator.exit.thread:  ; preds = %5, %mps_reader_serving_from_accumulator.exit
  %.0.i6468 = phi i64 [ %12, %mps_reader_serving_from_accumulator.exit ], [ 0, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = sub i64 %7, %.0.i6468
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %mps_reader_serving_from_accumulator.exit.thread
  %31 = icmp eq ptr %3, null
  br i1 %31, label %33, label %.thread

.thread:                                          ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  store ptr %32, ptr %2, align 8, !tbaa !16
  br label %38

33:                                               ; preds = %30
  %.not60 = icmp eq i64 %28, 0
  br i1 %.not60, label %42, label %34

34:                                               ; preds = %33
  %35 = sub i64 %1, %28
  br label %.sink.split

36:                                               ; preds = %mps_reader_serving_from_accumulator.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  store ptr %37, ptr %2, align 8, !tbaa !16
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %39, label %38

38:                                               ; preds = %.thread, %36
  %.05171 = phi i64 [ %28, %.thread ], [ %1, %36 ]
  store i64 %.05171, ptr %3, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %38, %36
  %.05172 = phi i64 [ %.05171, %38 ], [ %1, %36 ]
  %40 = add i64 %.05172, %7
  store i64 %40, ptr %6, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %39, %23, %34
  %.sink = phi i64 [ %35, %34 ], [ 0, %23 ], [ 0, %39 ]
  %.0.ph = phi i32 [ -260, %34 ], [ 0, %23 ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %41, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %.sink.split, %33, %16, %4
  %.0 = phi i32 [ -1, %4 ], [ -261, %16 ], [ -260, %33 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_mps_reader_commit(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  %.not4 = icmp eq ptr %.val, null
  br i1 %.not4, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -263, 1) i32 @mbedtls_mps_reader_reclaim(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %2, %3
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  %.not93 = icmp eq ptr %.val, null
  br i1 %.not93, label %51, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %7, null
  br i1 %14, label %mps_reader_get_fragment_offset.exit, label %mps_reader_get_fragment_offset.exit.thread

mps_reader_get_fragment_offset.exit:              ; preds = %5
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %19, label %51

mps_reader_get_fragment_offset.exit.thread:       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %mps_reader_get_fragment_offset.exit.thread, %mps_reader_get_fragment_offset.exit
  %.0.i86 = phi i64 [ %17, %mps_reader_get_fragment_offset.exit.thread ], [ 0, %mps_reader_get_fragment_offset.exit ]
  %20 = icmp ult i64 %11, %.0.i86
  %21 = sub nuw i64 %11, %.0.i86
  %22 = icmp ult i64 %21, %13
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %24, align 8, !tbaa !15
  br label %51

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %.thread90

27:                                               ; preds = %mps_reader_get_fragment_offset.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %11, %17
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = sub nuw i64 %17, %11
  br label %36

33:                                               ; preds = %27
  %34 = sub nuw i64 %11, %17
  %35 = sub i64 %13, %34
  br label %36

36:                                               ; preds = %33, %31
  %.072 = phi i64 [ %11, %31 ], [ 0, %33 ]
  %.071 = phi i64 [ %32, %31 ], [ 0, %33 ]
  %.070 = phi i64 [ 0, %31 ], [ %34, %33 ]
  %.069 = phi i64 [ %13, %31 ], [ %35, %33 ]
  %37 = add i64 %.069, %.071
  %38 = add i64 %37, %9
  %39 = icmp ult i64 %37, %.071
  %40 = icmp ult i64 %38, %37
  %41 = or i1 %39, %40
  %42 = icmp ult i64 %29, %38
  %or.cond84 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond84, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %44, align 8, !tbaa !15
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %.072
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %46, i64 %.071, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 %.071
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 %.070
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %48, i64 %.069, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %49, align 8, !tbaa !13
  store i64 %9, ptr %16, align 8, !tbaa !12
  br i1 %.not, label %.thread90, label %50

50:                                               ; preds = %45
  store i32 1, ptr %1, align 4, !tbaa !20
  br label %.thread90

.thread90:                                        ; preds = %45, %50, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %51

51:                                               ; preds = %43, %mps_reader_get_fragment_offset.exit, %4, %.thread90, %23
  %.0 = phi i32 [ -257, %23 ], [ 0, %.thread90 ], [ -1, %4 ], [ -263, %43 ], [ -262, %mps_reader_get_fragment_offset.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"mbedtls_mps_reader", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !9, i64 56, !7, i64 64}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 48}
!11 = !{!4, !5, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!4, !9, i64 56}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !9, i64 24}
!16 = !{!5, !5, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !9, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
