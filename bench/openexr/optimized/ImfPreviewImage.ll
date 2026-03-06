; ModuleID = 'bench/openexr/original/ImfPreviewImage.ll'
source_filename = "bench/openexr/original/ImfPreviewImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_411OverflowExcE = external constant ptr

@_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN7Imf_3_412PreviewImageC2EjjPKNS_11PreviewRgbaE
@_ZN7Imf_3_412PreviewImageC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_412PreviewImageC2ERKS0_
@_ZN7Imf_3_412PreviewImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_412PreviewImageD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412PreviewImageC2EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !10
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN7Imf_3_46uiMultIjEET_S1_S1_.exit, label %6

6:                                                ; preds = %4
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %1, i32 %2)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %7, label %_ZN7Imf_3_46uiMultIjEET_S1_S1_.exit

7:                                                ; preds = %6
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %common.resume

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_411OverflowExcE, ptr nonnull @_ZN7Iex_3_411OverflowExcD1Ev) #9
  unreachable

common.resume:                                    ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #8
  resume { ptr, i32 } %10

_ZN7Imf_3_46uiMultIjEET_S1_S1_.exit:              ; preds = %4, %6
  %11 = mul i32 %2, %1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #10
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.loopexit19, label %16

16:                                               ; preds = %_ZN7Imf_3_46uiMultIjEET_S1_S1_.exit
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %12
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %23, %18 ]
  store i8 0, ptr %19, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 -1, ptr %22, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %.loopexit19.thread, label %18

.loopexit19:                                      ; preds = %_ZN7Imf_3_46uiMultIjEET_S1_S1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %25, align 8, !tbaa !16
  br label %.loopexit

.loopexit19.thread:                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %26, align 8, !tbaa !16
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.lr.ph22, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit19.thread, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit19.thread ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %28 = load ptr, ptr %26, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %27, align 1
  store i32 %30, ptr %29, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = mul i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !17

.lr.ph22:                                         ; preds = %.loopexit19.thread, %.lr.ph22
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph22 ], [ 0, %.loopexit19.thread ]
  %36 = load ptr, ptr %26, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv27
  store i32 -16777216, ptr %37, align 1
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %38 = load i32, ptr %0, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = mul i32 %39, %38
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next28, %41
  br i1 %42, label %.lr.ph22, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph22, %.loopexit19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_412PreviewImageC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = mul i32 %6, %3
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #10
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.loopexit.thread, label %13

.loopexit.thread:                                 ; preds = %2
  store ptr %11, ptr %7, align 8, !tbaa !16
  br label %._crit_edge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %9
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %11, %13 ], [ %20, %15 ]
  store i8 0, ptr %16, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 -1, ptr %19, align 1, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %15
  store ptr %11, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  ret void

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %25, align 1
  store i32 %28, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = mul i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_412PreviewImageD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_412PreviewImageaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = mul i32 %11, %9
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #10
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %.loopexit14.thread, label %18

.loopexit14.thread:                               ; preds = %8
  store ptr %16, ptr %4, align 8, !tbaa !16
  br label %.loopexit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %14
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %16, %18 ], [ %25, %20 ]
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 -1, ptr %24, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %20
  store ptr %16, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %30, align 1
  store i32 %33, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %0, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = mul i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %28, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %28, %.loopexit14.thread, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_412PreviewImageE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN7Imf_3_411PreviewRgbaE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!13 = !{!12, !6, i64 1}
!14 = !{!12, !6, i64 2}
!15 = !{!12, !6, i64 3}
!16 = !{!4, !8, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
