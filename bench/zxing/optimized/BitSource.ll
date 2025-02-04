; ModuleID = 'bench/zxing/original/BitSource.ll'
source_filename = "bench/zxing/original/BitSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"BitSource::readBits: out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %9, %11
  %13 = shl nsw i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  %14 = shl nsw i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = tail call fastcc noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = add i32 %0, -33
  %or.cond = icmp ult i32 %6, -32
  %7 = icmp sgt i32 %0, %2
  %or.cond51 = or i1 %or.cond, %7
  br i1 %or.cond51, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #6
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %13
  %17 = sub nsw i32 8, %14
  %18 = tail call i32 @llvm.smin.i32(i32 %0, i32 %17)
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 8, %18
  %21 = lshr i32 255, %20
  %22 = shl i32 %21, %19
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %22, %28
  %30 = lshr i32 %29, %19
  %31 = sub nsw i32 %0, %18
  %32 = add nsw i32 %18, %14
  store i32 %32, ptr %4, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %16, %34
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.preheader, label %65

.preheader:                                       ; preds = %13, %37
  %.059 = phi i32 [ %31, %37 ], [ %0, %13 ]
  %.04758 = phi i32 [ %30, %37 ], [ 0, %13 ]
  %39 = icmp samesign ugt i32 %.059, 7
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load i32, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %40 = phi i32 [ %48, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.153 = phi i32 [ %49, %.lr.ph ], [ %.059, %.lr.ph.preheader ]
  %.252 = phi i32 [ %47, %.lr.ph ], [ %.04758, %.lr.ph.preheader ]
  %41 = shl i32 %.252, 8
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %41, %46
  %48 = add nsw i32 %40, 1
  store i32 %48, ptr %3, align 4
  %49 = add nsw i32 %.153, -8
  %50 = icmp samesign ugt i32 %49, 7
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %65, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa64 = phi i32 [ %49, %._crit_edge ], [ %.059, %.preheader ]
  %.2.lcssa63 = phi i32 [ %47, %._crit_edge ], [ %.04758, %.preheader ]
  %51 = sub nuw nsw i32 8, %.1.lcssa64
  %52 = shl nsw i32 -1, %51
  %53 = shl i32 %.2.lcssa63, %.1.lcssa64
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %52, %59
  %61 = lshr i32 %60, %51
  %62 = or i32 %61, %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, %.1.lcssa64
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %._crit_edge, %._crit_edge.thread, %37
  %.148 = phi i32 [ %62, %._crit_edge.thread ], [ %47, %._crit_edge ], [ %30, %37 ]
  ret i32 %.148
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, %8
  %18 = shl nsw i32 %17, 3
  %19 = sub nsw i32 %18, %6
  %20 = call fastcc noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
