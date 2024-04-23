; ModuleID = 'bench/gromacs/original/kernel_common.cpp.ll'
source_filename = "bench/gromacs/original/kernel_common.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_atomdata_output_t = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::unique_ptr.24", %"class.std::unique_ptr.32" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z12clear_fshiftPf(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(540) %0, i8 0, i64 540, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z26reduce_energies_over_listsPK16nbnxn_atomdata_tiPfS2_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %4
  %8 = icmp sgt i32 %6, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge52

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %10 = zext nneg i32 %6 to i64
  %wide.trip.count65 = zext nneg i32 %1 to i64
  %wide.trip.count60 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  br label %11

11:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv57 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next58, %.loopexit.us ]
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us ]
  %indvars59 = trunc i64 %indvars.iv57 to i32
  %12 = mul nsw i32 %6, %indvars59
  %13 = sext i32 %12 to i64
  %14 = add nuw nsw i64 %indvars.iv57, %13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.nbnxn_atomdata_output_t, ptr %15, i64 %indvars.iv62, i32 2, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 %14
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds float, ptr %2, i64 %14
  %21 = load float, ptr %20, align 4
  %22 = fadd float %19, %21
  store float %22, ptr %20, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.nbnxn_atomdata_output_t, ptr %23, i64 %indvars.iv62, i32 3, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %14
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %14
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %31 = icmp ult i64 %indvars.iv.next58, %10
  br i1 %31, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %11
  %32 = trunc i64 %indvars.iv57 to i32
  %33 = mul i32 %6, %32
  %34 = zext i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv54 = phi i64 [ %indvars.iv, %.lr.ph.us.preheader ], [ %indvars.iv.next55, %.lr.ph.us ]
  %35 = add nuw nsw i64 %indvars.iv54, %34
  %36 = mul nsw i64 %indvars.iv54, %10
  %37 = add nuw nsw i64 %36, %indvars.iv57
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.nbnxn_atomdata_output_t, ptr %38, i64 %indvars.iv62, i32 2, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %35
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds float, ptr %40, i64 %37
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = getelementptr inbounds float, ptr %2, i64 %35
  %47 = load float, ptr %46, align 4
  %48 = fadd float %47, %45
  store float %48, ptr %46, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.nbnxn_atomdata_output_t, ptr %49, i64 %indvars.iv62, i32 3, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 %35
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds float, ptr %51, i64 %37
  %55 = load float, ptr %54, align 4
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds float, ptr %3, i64 %35
  %58 = load float, ptr %57, align 4
  %59 = fadd float %58, %56
  store float %59, ptr %57, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count60
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !5

.loopexit.us:                                     ; preds = %.lr.ph.us, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %11, !llvm.loop !7

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge52, label %.preheader.us, !llvm.loop !8

._crit_edge52:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
