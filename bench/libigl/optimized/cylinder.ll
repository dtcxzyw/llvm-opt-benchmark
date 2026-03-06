; ModuleID = 'bench/libigl/original/cylinder.ll'
source_filename = "bench/libigl/original/cylinder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl8cylinderIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviiRNS1_15PlainObjectBaseIT_EERNS5_IT0_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8cylinderIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviiRNS1_15PlainObjectBaseIT_EERNS5_IT0_EE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %4 = mul nsw i32 %1, %0
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %6, i64 noundef %5, i64 noundef 3)
  %7 = add nsw i32 %1, -1
  %8 = shl i32 %0, 1
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11, i64 noundef %10, i64 noundef 3)
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %13 = uitofp nneg i32 %0 to double
  %14 = icmp sgt i32 %1, 0
  %15 = sitofp i32 %7 to double
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.idx = shl i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %14, label %.lr.ph.us.preheader, label %.lr.ph78.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph78
  %20 = zext nneg i32 %0 to i64
  %21 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %.077.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %22 = trunc nuw nsw i64 %indvars.iv83 to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = fmul nnan double %23, 0x401921FB54442D18
  %25 = fdiv double %24, %13
  %26 = tail call double @cos(double noundef %25) #6, !tbaa !4
  %27 = tail call double @sin(double noundef %25) #6, !tbaa !4
  %28 = load ptr, ptr %3, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %29 = load i64, ptr %19, align 8
  %30 = shl nsw i64 %29, 1
  %31 = icmp eq i64 %indvars.iv.next84, %20
  %32 = trunc nuw nsw i64 %indvars.iv.next84 to i32
  %iv.rem = select i1 %31, i32 0, i32 %32
  br label %33

33:                                               ; preds = %.lr.ph.us, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %60 ]
  %.175.us = phi i32 [ %.077.us, %.lr.ph.us ], [ %.2.us, %60 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = uitofp nneg i32 %34 to double
  %36 = fdiv double %35, %15
  %37 = mul nuw nsw i64 %indvars.iv, %20
  %38 = add nuw nsw i64 %37, %indvars.iv83
  %39 = getelementptr [8 x i8], ptr %16, i64 %38
  store double %26, ptr %39, align 8, !tbaa !8
  %40 = getelementptr [8 x i8], ptr %39, i64 %18
  store double %27, ptr %40, align 8, !tbaa !8
  %41 = getelementptr i8, ptr %39, i64 %.idx
  store double %36, ptr %41, align 8, !tbaa !8
  %.not.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not.us, label %60, label %42

42:                                               ; preds = %33
  %43 = add nsw i64 %indvars.iv, -1
  %44 = mul nsw i64 %43, %21
  %45 = add nsw i64 %indvars.iv83, %44
  %46 = sext i32 %.175.us to i64
  %47 = getelementptr [4 x i8], ptr %28, i64 %46
  %48 = trunc nsw i64 %45 to i32
  store i32 %48, ptr %47, align 4, !tbaa !4
  %49 = getelementptr [4 x i8], ptr %47, i64 %29
  %50 = trunc i64 %44 to i32
  %51 = add i32 %iv.rem, %50
  store i32 %51, ptr %49, align 4, !tbaa !4
  %52 = getelementptr [4 x i8], ptr %47, i64 %30
  %53 = trunc nuw i64 %38 to i32
  store i32 %53, ptr %52, align 4, !tbaa !4
  %54 = getelementptr i8, ptr %47, i64 4
  store i32 %51, ptr %54, align 4, !tbaa !4
  %55 = getelementptr [4 x i8], ptr %54, i64 %29
  %56 = trunc i64 %37 to i32
  %57 = add i32 %iv.rem, %56
  store i32 %57, ptr %55, align 4, !tbaa !4
  %58 = getelementptr [4 x i8], ptr %54, i64 %30
  store i32 %53, ptr %58, align 4, !tbaa !4
  %59 = add nsw i32 %.175.us, 2
  br label %60

60:                                               ; preds = %42, %33
  %.2.us = phi i32 [ %59, %42 ], [ %.175.us, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge.us, label %33, !llvm.loop !10

._crit_edge.us:                                   ; preds = %60
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %20
  br i1 %exitcond87.not, label %._crit_edge79, label %.lr.ph.us, !llvm.loop !12

._crit_edge79:                                    ; preds = %.lr.ph78.split, %._crit_edge.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

.lr.ph78.split:                                   ; preds = %.lr.ph78, %.lr.ph78.split
  %.07276 = phi i32 [ %66, %.lr.ph78.split ], [ 0, %.lr.ph78 ]
  %61 = uitofp nneg i32 %.07276 to double
  %62 = fmul nnan double %61, 0x401921FB54442D18
  %63 = fdiv double %62, %13
  %64 = tail call double @cos(double noundef %63) #6, !tbaa !4
  %65 = tail call double @sin(double noundef %63) #6, !tbaa !4
  %66 = add nuw nsw i32 %.07276, 1
  %exitcond.not = icmp eq i32 %66, %0
  br i1 %exitcond.not, label %._crit_edge79, label %.lr.ph78.split, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !13
  store i64 %3, ptr %7, align 8, !tbaa !18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !22
  store i64 %3, ptr %7, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !17, i64 8, !17, i64 16}
!15 = !{!"p1 double", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !17, i64 16}
!19 = !{!14, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !17, i64 8}
!23 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !24, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!"p1 int", !16, i64 0}
!25 = !{!23, !17, i64 16}
!26 = !{!23, !24, i64 0}
