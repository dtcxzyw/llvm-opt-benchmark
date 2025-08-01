; ModuleID = 'bench/zxing/original/BitArray.ll'
source_filename = "bench/zxing/original/BitArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"BitArray::xor(): Sizes don't match\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not = icmp eq i32 %9, %16
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #8
  resume { ptr, i32 } %21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %22 = phi ptr [ %31, %.lr.ph ], [ %5, %.preheader ]
  %.08 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.08
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.08
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = xor i8 %27, %25
  store i8 %28, ptr %26, align 1, !tbaa !10
  %29 = add nuw i64 %.08, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %0, align 8, !tbaa !9
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !11
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::ByteArray") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %reass.sub = sub i32 %13, %2
  %14 = add i32 %reass.sub, 7
  %15 = sdiv i32 %14, 8
  br label %16

16:                                               ; preds = %4, %6
  %17 = phi i32 [ %15, %6 ], [ %3, %4 ]
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9ByteArrayC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  store ptr %20, ptr %0, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %18, i1 false)
  br label %_ZN5ZXing9ByteArrayC2Ei.exit

_ZN5ZXing9ByteArrayC2Ei.exit:                     ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc3.i
  %23 = phi ptr [ %20, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %24 = phi ptr [ %21, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !3
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count55 = and i64 %28, 2147483647
  %.pre58.pre = load ptr, ptr %31, align 8, !tbaa !3
  %.pre59.pre = load ptr, ptr %1, align 8, !tbaa !9
  %32 = ptrtoint ptr %.pre58.pre to i64
  %33 = ptrtoint ptr %.pre59.pre to i64
  %34 = sub i64 %32, %33
  br i1 %5, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %35 = trunc i64 %34 to i32
  %36 = ptrtoint ptr %.pre58.pre to i64
  %37 = ptrtoint ptr %.pre59.pre to i64
  %38 = sub i64 %36, %37
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split30.us.us
  %indvars.iv52 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next53, %.split30.us.us ]
  %.01433.us = phi i32 [ %2, %.preheader.us.preheader ], [ %.2.us.us, %.split30.us.us ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv52
  br label %40

40:                                               ; preds = %50, %.preheader.us
  %.025.us.us = phi i32 [ 0, %.preheader.us ], [ %55, %50 ]
  %.124.us.us = phi i32 [ %.01433.us, %.preheader.us ], [ %.2.us.us, %50 ]
  %41 = icmp slt i32 %.124.us.us, %35
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = sext i32 %.124.us.us to i64
  %.not.i.i.i.us.us = icmp ugt i64 %38, %43
  br i1 %.not.i.i.i.us.us, label %44, label %.split.us

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.pre59.pre, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp ne i8 %46, 0
  %48 = add nsw i32 %.124.us.us, 1
  %49 = zext i1 %47 to i8
  br label %50

50:                                               ; preds = %44, %40
  %.2.us.us = phi i32 [ %48, %44 ], [ %.124.us.us, %40 ]
  %51 = phi i8 [ %49, %44 ], [ 0, %40 ]
  %52 = load i8, ptr %39, align 1, !tbaa !10
  %53 = shl i8 %52, 1
  %54 = or disjoint i8 %53, %51
  store i8 %54, ptr %39, align 1, !tbaa !10
  %55 = add nuw nsw i32 %.025.us.us, 1
  %exitcond51.not = icmp eq i32 %55, 8
  br i1 %exitcond51.not, label %.split30.us.us, label %40, !llvm.loop !14

.split30.us.us:                                   ; preds = %50
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader.us, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.lr.ph, %.split30
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.split30 ], [ 0, %.preheader.lr.ph ]
  %.01433 = phi i32 [ %58, %.split30 ], [ %2, %.preheader.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv47
  %57 = sext i32 %.01433 to i64
  br label %59

.split30:                                         ; preds = %60
  %58 = trunc nsw i64 %indvars.iv.next to i32
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count55
  br i1 %exitcond50.not, label %._crit_edge, label %.preheader, !llvm.loop !17

59:                                               ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ %57, %.preheader ], [ %indvars.iv.next, %60 ]
  %.025 = phi i32 [ 0, %.preheader ], [ %68, %60 ]
  %.not.i.i.i = icmp ugt i64 %34, %indvars.iv
  br i1 %.not.i.i.i, label %60, label %.split.us

.split.us:                                        ; preds = %59, %42
  %.us-phi27 = phi i64 [ %43, %42 ], [ %indvars.iv, %59 ]
  %.us-phi28 = phi i64 [ %38, %42 ], [ %34, %59 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.us-phi27, i64 noundef %.us-phi28) #9
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.split.us
  unreachable

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.pre59.pre, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = icmp ne i8 %62, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = zext i1 %63 to i8
  %65 = load i8, ptr %56, align 1, !tbaa !10
  %66 = shl i8 %65, 1
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %56, align 1, !tbaa !10
  %68 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %68, 8
  br i1 %exitcond.not, label %.split30, label %59, !llvm.loop !18

69:                                               ; preds = %.split.us
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %23, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %69, %71
  resume { ptr, i32 } %70

._crit_edge:                                      ; preds = %.split30, %.split30.us.us, %_ZN5ZXing9ByteArrayC2Ei.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !5, i64 16}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !12, !15}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
