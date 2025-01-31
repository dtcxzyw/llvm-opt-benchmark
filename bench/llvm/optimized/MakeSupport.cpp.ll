; ModuleID = 'bench/llvm/original/MakeSupport.cpp.ll'
source_filename = "bench/llvm/original/MakeSupport.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15quoteMakeTargetEN4llvm9StringRefERNS0_15SmallVectorImplIcEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = and i64 %1, 4294967295
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = and i64 %1, 4294967295
  br label %7

7:                                                ; preds = %.lr.ph29, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %44 [
    i8 32, label %10
    i8 9, label %10
    i8 36, label %31
    i8 35, label %35
  ]

10:                                               ; preds = %7, %7
  %11 = trunc nuw i64 %indvars.iv to i32
  %.024 = add i32 %11, -1
  %12 = icmp sgt i32 %.024, -1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.025 = phi i32 [ %.0, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.024, %10 ]
  %13 = zext nneg i32 %.025 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

21:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i64 noundef %19, i64 noundef 1) #2
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %17, %21
  %22 = load ptr, ptr %2, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 92, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26) #2
  %.0 = add nsw i32 %.025, -1
  %27 = icmp sgt i32 %.025, 0
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %10
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %.not.i.i.i14 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i14, label %.sink.split.sink.split, label %.sink.split

31:                                               ; preds = %7
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %.not.i.i.i16 = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i16, label %.sink.split.sink.split, label %.sink.split

35:                                               ; preds = %7
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %.not.i.i.i18 = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i18, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %35, %31, %.critedge
  %.sink35 = phi i64 [ %29, %.critedge ], [ %33, %31 ], [ %37, %35 ]
  %.sink.ph = phi i8 [ 92, %.critedge ], [ 36, %31 ], [ 92, %35 ]
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i64 noundef %.sink35, i64 noundef 1) #2
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %35, %31, %.critedge
  %.sink = phi i8 [ 92, %.critedge ], [ 36, %31 ], [ 92, %35 ], [ %.sink.ph, %.sink.split.sink.split ]
  %39 = load ptr, ptr %2, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %.sink, ptr %41, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %43) #2
  br label %44

44:                                               ; preds = %.sink.split, %7
  %45 = load i8, ptr %8, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %47 = add i64 %46, 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %.not.i.i.i20 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i20, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21

49:                                               ; preds = %44
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i64 noundef %47, i64 noundef 1) #2
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21: ; preds = %44, %49
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %45, ptr %52, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
