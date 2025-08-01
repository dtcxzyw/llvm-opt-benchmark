; ModuleID = 'bench/libigl/original/quats_to_column.ll'
source_filename = "bench/libigl/original/quats_to_column.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.3" }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEEC2ERKS5_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15quats_to_columnESt6vectorIN5Eigen10QuaternionIdLi0EEENS1_17aligned_allocatorIS3_EEERNS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  tail call void @free(ptr noundef %13) #7
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %12
  %15 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.sink.split.i.i

17:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %12
  %.sink.i.i = phi ptr [ %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %12 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !15
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !10
  %.pre20 = ptrtoint ptr %.pre to i64
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre23 = sub i64 %.pre20, %.pre21
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %2, %.sink.split.i.i
  %.pre-phi24 = phi i64 [ %8, %2 ], [ %.pre23, %.sink.split.i.i ]
  %19 = phi ptr [ %5, %2 ], [ %.pre19, %.sink.split.i.i ]
  store i64 %9, ptr %10, align 8, !tbaa !11
  %20 = lshr exact i64 %.pre-phi24, 5
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %wide.trip.count = and i64 %20, 2147483647
  br label %24

._crit_edge:                                      ; preds = %26, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  ret void

24:                                               ; preds = %.lr.ph, %26
  %indvars.iv15 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next16, %26 ]
  %25 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %19, i64 %indvars.iv15
  %.idx = shl nsw i64 %indvars.iv15, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond18.not, label %._crit_edge, label %24, !llvm.loop !18

27:                                               ; preds = %24, %27
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !20
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  store double %29, ptr %gep, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %27, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15quats_to_columnESt6vectorIN5Eigen10QuaternionIdLi0EEENS1_17aligned_allocatorIS3_EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %8

4:                                                ; preds = %2
  invoke void @_ZN3igl15quats_to_columnESt6vectorIN5Eigen10QuaternionIdLi0EEENS1_17aligned_allocatorIS3_EEERNS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %10

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %7

7:                                                ; preds = %5
  call void @free(ptr noundef nonnull %6) #7
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %5, %7
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit5

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit5, label %13

13:                                               ; preds = %10
  call void @free(ptr noundef nonnull %12) #7
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit5

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit5: ; preds = %13, %10, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ], [ %11, %13 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  call void @free(ptr noundef %14) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %15, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i, label %_ZN5Eigen8internal23check_size_for_overflowINS_10QuaternionIdLi0EEEEEvm.exit.i.i.i.i.i

.noexc.i:                                         ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowINS_10QuaternionIdLi0EEEEEvm.exit.i.i.i.i.i: ; preds = %9
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.noexc4.i, label %15

.noexc4.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_10QuaternionIdLi0EEEEEvm.exit.i.i.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_10QuaternionIdLi0EEEEEvm.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %12, %_ZN5Eigen8internal23check_size_for_overflowINS_10QuaternionIdLi0EEEEEvm.exit.i.i.i.i.i ]
  store ptr %16, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %.not13.i = icmp eq ptr %20, %21
  br i1 %.not13.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen10QuaternionIdLi0EEESt6vectorIS4_NS2_17aligned_allocatorIS4_EEEEEPS4_S9_ET0_T_SE_SD_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.015.i = phi ptr [ %23, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.010.014.i = phi ptr [ %22, %.lr.ph.i ], [ %20, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.015.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.010.014.i, i64 32, i1 false), !tbaa.struct !25
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not.i = icmp eq ptr %22, %21
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen10QuaternionIdLi0EEESt6vectorIS4_NS2_17aligned_allocatorIS4_EEEEEPS4_S9_ET0_T_SE_SD_RT1_.exit, label %.lr.ph.i, !llvm.loop !27

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen10QuaternionIdLi0EEESt6vectorIS4_NS2_17aligned_allocatorIS4_EEEEEPS4_S9_ET0_T_SE_SD_RT1_.exit: ; preds = %.lr.ph.i, %15
  %.0.lcssa.i = phi ptr [ %16, %15 ], [ %23, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %17, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5Eigen10QuaternionIdLi0EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!5, !6, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{i64 0, i64 32, !26}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !19}
