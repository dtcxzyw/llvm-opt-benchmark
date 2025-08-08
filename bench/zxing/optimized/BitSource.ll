; ModuleID = 'bench/zxing/original/BitSource.ll'
source_filename = "bench/zxing/original/BitSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"BitSource::readBits: out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = sub nsw i32 %9, %11
  %13 = shl nsw i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sub nsw i32 %13, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = sub nsw i32 %10, %12
  %14 = shl nsw i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sub nsw i32 %14, %16
  %18 = tail call fastcc noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %1, ptr %6, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %0, ptr readonly captures(none) %.0.val, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %0, -33
  %or.cond = icmp ult i32 %5, -32
  %6 = icmp sgt i32 %0, %1
  %or.cond51 = or i1 %or.cond, %6
  br i1 %or.cond51, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #7
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %12
  %16 = sub nsw i32 8, %13
  %17 = tail call i32 @llvm.smin.i32(i32 %0, i32 %16)
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 8, %17
  %20 = lshr i32 255, %19
  %21 = shl i32 %20, %18
  %22 = load i32, ptr %2, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = and i32 %21, %26
  %28 = lshr i32 %27, %18
  %29 = sub nsw i32 %0, %17
  %30 = add nsw i32 %17, %13
  store i32 %30, ptr %3, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !16
  %33 = load i32, ptr %2, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %15, %32
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.preheader, label %60

.preheader:                                       ; preds = %12, %35
  %.09 = phi i32 [ %29, %35 ], [ %0, %12 ]
  %.0478 = phi i32 [ %28, %35 ], [ 0, %12 ]
  %.promoted = load i32, ptr %2, align 4
  %37 = icmp samesign ugt i32 %.09, 7
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %38 = sext i32 %.promoted to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.12 = phi i32 [ %.09, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.21 = phi i32 [ %.0478, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %39 = shl i32 %.21, 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %44, ptr %2, align 4, !tbaa !16
  %45 = add nsw i32 %.12, -8
  %46 = icmp samesign ugt i32 %45, 7
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %60, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa14 = phi i32 [ %45, %._crit_edge ], [ %.09, %.preheader ]
  %.2.lcssa13 = phi i32 [ %43, %._crit_edge ], [ %.0478, %.preheader ]
  %47 = phi i32 [ %44, %._crit_edge ], [ %.promoted, %.preheader ]
  %48 = sub nuw nsw i32 8, %.1.lcssa14
  %49 = shl nsw i32 -1, %48
  %50 = shl i32 %.2.lcssa13, %.1.lcssa14
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = and i32 %49, %54
  %56 = lshr i32 %55, %48
  %57 = or i32 %56, %50
  %58 = load i32, ptr %3, align 4, !tbaa !16
  %59 = add nsw i32 %58, %.1.lcssa14
  store i32 %59, ptr %3, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %._crit_edge, %._crit_edge.thread, %35
  %.148 = phi i32 [ %57, %._crit_edge.thread ], [ %43, %._crit_edge ], [ %28, %35 ]
  ret i32 %.148
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %6, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, %8
  %18 = shl nsw i32 %17, 3
  %19 = sub nsw i32 %18, %6
  %20 = call fastcc noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %1, ptr %12, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing9BitSourceE", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !9, i64 12}
!16 = !{!9, !9, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
