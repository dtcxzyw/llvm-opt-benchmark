; ModuleID = 'bench/zxing/original/BitArray.cpp.ll'
source_filename = "bench/zxing/original/BitArray.cpp.ll"
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
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
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
  tail call void @__cxa_free_exception(ptr %18) #8
  resume { ptr, i32 } %21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %22 = phi ptr [ %31, %.lr.ph ], [ %5, %.preheader ]
  %.08 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.08
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %22, i64 %.08
  %27 = load i8, ptr %26, align 1
  %28 = xor i8 %27, %25
  store i8 %28, ptr %26, align 1
  %29 = add nuw i64 %.08, 1
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret void
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
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
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %18, i1 false)
  br label %_ZN5ZXing9ByteArrayC2Ei.exit

_ZN5ZXing9ByteArrayC2Ei.exit:                     ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc3.i
  %23 = phi ptr [ %20, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %21, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %24, align 8
  %25 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count50 = and i64 %27, 2147483647
  %.pre53.pre = load ptr, ptr %30, align 8
  %.pre54.pre = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %.pre53.pre to i64
  %32 = ptrtoint ptr %.pre54.pre to i64
  %33 = sub i64 %31, %32
  br i1 %5, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %34 = trunc i64 %33 to i32
  %35 = ptrtoint ptr %.pre53.pre to i64
  %36 = ptrtoint ptr %.pre54.pre to i64
  %37 = sub i64 %35, %36
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split26.us.us
  %indvars.iv47 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next48, %.split26.us.us ]
  %.01429.us = phi i32 [ %2, %.preheader.us.preheader ], [ %.2.us.us, %.split26.us.us ]
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv47
  br label %39

39:                                               ; preds = %49, %.preheader.us
  %.022.us.us = phi i32 [ 0, %.preheader.us ], [ %54, %49 ]
  %.121.us.us = phi i32 [ %.01429.us, %.preheader.us ], [ %.2.us.us, %49 ]
  %40 = icmp slt i32 %.121.us.us, %34
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = sext i32 %.121.us.us to i64
  %.not.i.i.i.us.us = icmp ugt i64 %37, %42
  br i1 %.not.i.i.i.us.us, label %43, label %.split.us

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.pre54.pre, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = add nsw i32 %.121.us.us, 1
  %48 = zext i1 %46 to i8
  br label %49

49:                                               ; preds = %43, %39
  %.2.us.us = phi i32 [ %47, %43 ], [ %.121.us.us, %39 ]
  %50 = phi i8 [ %48, %43 ], [ 0, %39 ]
  %51 = load i8, ptr %38, align 1
  %52 = shl i8 %51, 1
  %53 = or disjoint i8 %52, %50
  store i8 %53, ptr %38, align 1
  %54 = add nuw nsw i32 %.022.us.us, 1
  %exitcond46.not = icmp eq i32 %54, 8
  br i1 %exitcond46.not, label %.split26.us.us, label %39, !llvm.loop !6

.split26.us.us:                                   ; preds = %49
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.preheader.us, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.lr.ph, %.split26
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.split26 ], [ 0, %.preheader.lr.ph ]
  %.01429 = phi i32 [ %70, %.split26 ], [ %2, %.preheader.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv42
  %56 = sext i32 %.01429 to i64
  br label %57

57:                                               ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ %56, %.preheader ], [ %indvars.iv.next, %58 ]
  %.022 = phi i32 [ 0, %.preheader ], [ %66, %58 ]
  %.not.i.i.i = icmp ugt i64 %33, %indvars.iv
  br i1 %.not.i.i.i, label %58, label %.split.us

.split.us:                                        ; preds = %57, %41
  %.us-phi23 = phi i64 [ %42, %41 ], [ %indvars.iv, %57 ]
  %.us-phi24 = phi i64 [ %37, %41 ], [ %33, %57 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.us-phi23, i64 noundef %.us-phi24) #9
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.split.us
  unreachable

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.pre54.pre, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = zext i1 %61 to i8
  %63 = load i8, ptr %55, align 1
  %64 = shl i8 %63, 1
  %65 = or disjoint i8 %64, %62
  store i8 %65, ptr %55, align 1
  %66 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %66, 8
  br i1 %exitcond.not, label %.split26, label %57, !llvm.loop !6

67:                                               ; preds = %.split.us
  %68 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %23) #11
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %67, %69
  resume { ptr, i32 } %68

.split26:                                         ; preds = %58
  %70 = trunc nsw i64 %indvars.iv.next to i32
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count50
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %.split26, %.split26.us.us, %_ZN5ZXing9ByteArrayC2Ei.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
