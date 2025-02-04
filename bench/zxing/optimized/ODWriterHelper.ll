; ModuleID = 'bench/zxing/original/ODWriterHelper.ll'
source_filename = "bench/zxing/original/ODWriterHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing9BitMatrixC2Eii = comdat any

@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind noalias nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.tr.i = trunc i64 %13 to i32
  %14 = shl i32 %.tr.i, 3
  %15 = add i32 %14, %9
  %16 = add nsw i32 %15, %4
  %.sroa.speculated27 = tail call i32 @llvm.smax.i32(i32 %2, i32 %16)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %17 = sdiv i32 %.sroa.speculated27, %16
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.speculated27, i32 noundef %.sroa.speculated)
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %19 = mul nsw i32 %15, %17
  %20 = sub nsw i32 %.sroa.speculated27, %19
  %21 = sdiv i32 %20, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.036 = phi i32 [ %37, %36 ], [ 0, %.lr.ph.preheader ]
  %.02235 = phi i32 [ %38, %36 ], [ %21, %.lr.ph.preheader ]
  %22 = load ptr, ptr %1, align 8
  %23 = lshr i32 %.036, 6
  %.zext = zext nneg i32 %23 to i64
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %.zext
  %25 = and i32 %.036, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8
  %29 = and i64 %28, %27
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %.lr.ph
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.02235, i32 noundef 0, i32 noundef %17, i32 noundef %.sroa.speculated)
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %31, %35
  resume { ptr, i32 } %32

36:                                               ; preds = %.lr.ph, %30
  %37 = add nuw nsw i32 %.036, 1
  %38 = add nsw i32 %.02235, %17
  %39 = icmp slt i32 %37, %15
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %36, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #12
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #13
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %5, %._crit_edge
  %.01526 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %1, %5 ]
  %.01625 = phi i64 [ %37, %._crit_edge ], [ 0, %5 ]
  %.01724 = phi i32 [ %35, %._crit_edge ], [ 0, %5 ]
  %.018.in23 = phi i1 [ %36, %._crit_edge ], [ %4, %5 ]
  %6 = getelementptr inbounds i32, ptr %2, i64 %.01625
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph28
  %9 = sext i32 %.01526 to i64
  br i1 %.018.in23, label %_ZNSt14_Bit_referenceaSEb.exit.us, label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %9, %.lr.ph ]
  %.022.us = phi i32 [ %20, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ 0, %.lr.ph ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %10 = load ptr, ptr %0, align 8
  %11 = trunc nsw i64 %indvars.iv35 to i32
  %12 = sdiv i32 %11, 64
  %.sext.us = sext i32 %12 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %.sext.us
  %14 = and i64 %indvars.iv35, -9223372036854775745
  %15 = icmp ugt i64 %14, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us = select i1 %15, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us = getelementptr inbounds i8, ptr %13, i64 %storemerge.idx.i.i.i.i.i.us
  %16 = and i64 %indvars.iv35, 63
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %storemerge.i.i.i.i.i.us, align 8
  %19 = or i64 %18, %17
  store i64 %19, ptr %storemerge.i.i.i.i.i.us, align 8
  %20 = add nuw nsw i32 %.022.us, 1
  %exitcond38.not = icmp eq i32 %20, %7
  br i1 %exitcond38.not, label %._crit_edge.loopexit, label %_ZNSt14_Bit_referenceaSEb.exit.us, !llvm.loop !6

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ], [ %9, %.lr.ph ]
  %.022 = phi i32 [ %32, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %0, align 8
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = sdiv i32 %22, 64
  %.sext = sext i32 %23 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %.sext
  %25 = and i64 %indvars.iv, -9223372036854775745
  %26 = icmp ugt i64 %25, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %26, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %storemerge.idx.i.i.i.i.i
  %27 = and i64 %indvars.iv, 63
  %28 = shl nuw i64 1, %27
  %29 = xor i64 %28, -1
  %30 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %storemerge.i.i.i.i.i, align 8
  %32 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %32, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit31, label %_ZNSt14_Bit_referenceaSEb.exit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us
  %33 = trunc nsw i64 %indvars.iv.next36 to i32
  br label %._crit_edge

._crit_edge.loopexit31:                           ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %34 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit31, %._crit_edge.loopexit, %.lr.ph28
  %.1.lcssa = phi i32 [ %.01526, %.lr.ph28 ], [ %33, %._crit_edge.loopexit ], [ %34, %._crit_edge.loopexit31 ]
  %35 = add nsw i32 %7, %.01724
  %36 = xor i1 %.018.in23, true
  %37 = add nuw i64 %.01625, 1
  %exitcond39.not = icmp eq i64 %37, %3
  br i1 %exitcond39.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !7

._crit_edge29:                                    ; preds = %._crit_edge, %5
  %.017.lcssa = phi i32 [ 0, %5 ], [ %35, %._crit_edge ]
  ret i32 %.017.lcssa
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
