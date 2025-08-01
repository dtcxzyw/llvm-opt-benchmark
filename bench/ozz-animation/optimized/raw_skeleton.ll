; ModuleID = 'bench/ozz-animation/original/raw_skeleton.ll'
source_filename = "bench/ozz-animation/original/raw_skeleton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::offline::(anonymous namespace)::JointCounter" = type { i32 }
%"struct.ozz::animation::offline::RawSkeleton::Joint" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"struct.ozz::math::Transform" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }

$__clang_call_terminate = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_ = comdat any

@_ZN3ozz9animation7offline11RawSkeletonC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation7offline11RawSkeletonC2Ev
@_ZN3ozz9animation7offline11RawSkeletonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation7offline11RawSkeletonD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation7offline11RawSkeletonC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation7offline11RawSkeletonD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i1.i = icmp eq ptr %2, %4
  br i1 %.not.i1.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.noexc.i

.noexc.i:                                         ; preds = %1, %.noexc.i
  %.0.i2.i = phi ptr [ %5, %.noexc.i ], [ %2, %1 ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i2.i)
  %5 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %.not.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.loopexit.i, label %.noexc.i, !llvm.loop !11

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.loopexit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.loopexit.i, %1
  %6 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.loopexit.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %13

13:                                               ; preds = %9, %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_12JointCounterEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %3 = icmp slt i32 %.sroa.0.0.copyload.i.i, 1025
  ret i1 %3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_12JointCounterEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %.sroa.0.0.copyload.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %2
  %10 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %11 unwind label %15

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %15

15:                                               ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %11
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %18, %20
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %.lr.ph
  %.0.i.i2 = phi ptr [ %21, %.lr.ph ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %.0.i.i2)
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 96
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit, label %.lr.ph, !llvm.loop !11

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %22 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %24 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22)
          to label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %29

29:                                               ; preds = %25, %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #10
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %25
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_12JointCounterEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %.01 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %6, i64 %.01
  %8 = load i32, ptr %1, align 4, !tbaa !23
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4, !tbaa !23
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_12JointCounterEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = add nuw i64 %.01, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN3ozz9animation7offline11RawSkeleton5JointE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !19, i64 0, !21, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_112JointCounterE", !16, i64 0}
!25 = distinct !{!25, !12}
