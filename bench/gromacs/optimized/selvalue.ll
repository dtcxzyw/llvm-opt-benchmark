; ModuleID = 'bench/gromacs/original/selvalue.ll'
source_filename = "bench/gromacs/original/selvalue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"val->u.ptr\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selvalue.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"val->u.i\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"val->u.r\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"val->u.s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"val->u.g\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"val->u.ptr == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Reallocation of position values not supported\00", align 1
@"__PRETTY_FUNCTION__._ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto _gmx_selvalue_reserve(gmx_ana_selvalue_t *, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z19_gmx_selvalue_clearP18gmx_ana_selvalue_t(ptr noundef writeonly captures(none) initializes((4, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18_gmx_selvalue_freeP18gmx_ana_selvalue_t(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  br i1 %7, label %10, label %21

10:                                               ; preds = %5
  %11 = icmp eq ptr %9, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load i64, ptr %13, align 8
  %.idx = mul i64 %14, 152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %16 = getelementptr inbounds i8, ptr %9, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %17 = phi ptr [ %18, %.preheader ], [ %16, %.preheader.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -152
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %18) #10
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %12
  %20 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %13, i64 noundef %20) #11
  br label %22

21:                                               ; preds = %5
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef %9)
  br label %22

22:                                               ; preds = %21, %.loopexit, %10, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !11
  store i32 0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  %9 = icmp slt i32 %4, %1
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %10, label %55

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !10
  switch i32 %11, label %.loopexit [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %26
    i32 5, label %47
  ]

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef %8, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 4)
  br label %.loopexit.sink.split

15:                                               ; preds = %10
  %16 = sext i32 %1 to i64
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef %8, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  br label %.loopexit.sink.split

18:                                               ; preds = %10
  %19 = sext i32 %1 to i64
  %20 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %8, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %20, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %3, align 8, !tbaa !4
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.lr.ph48.preheader, label %.loopexit

.lr.ph48.preheader:                               ; preds = %18
  %23 = sext i32 %21 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv52 = phi i64 [ %23, %.lr.ph48.preheader ], [ %indvars.iv.next53, %.lr.ph48 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv52
  store ptr null, ptr %25, align 8, !tbaa !16
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %19
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph48, !llvm.loop !18

26:                                               ; preds = %10
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 99) #12
  unreachable

28:                                               ; preds = %26
  %29 = sext i32 %1 to i64
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 152)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = or i1 %31, %34
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #13
  store i64 %29, ptr %38, align 16
  %.ptr36 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %.loopexit.sink.split, label %.preheader61

.preheader61:                                     ; preds = %28, %40
  %.idx = phi i64 [ %.add, %40 ], [ 8, %28 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr.ptr)
          to label %40 unwind label %43

40:                                               ; preds = %.preheader61
  %.add = add nuw nsw i64 %.idx, 152
  %41 = add nuw nsw i64 %.idx, 144
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %.loopexit.sink.split, label %.preheader61

43:                                               ; preds = %.preheader61
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp eq i64 %.idx, 8
  br i1 %45, label %.loopexit42, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %.idx37 = phi i64 [ %.add38, %.preheader ], [ %.idx, %43 ]
  %.add38 = add nsw i64 %.idx37, -152
  %.ptr40 = getelementptr inbounds i8, ptr %38, i64 %.add38
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr40) #10
  %46 = icmp eq i64 %.add38, 8
  br i1 %46, label %.loopexit42, label %.preheader

.loopexit42:                                      ; preds = %.preheader, %43
  tail call void @_ZdaPvm(ptr noundef nonnull %38, i64 noundef %37) #11
  resume { ptr, i32 } %44

47:                                               ; preds = %10
  %48 = sext i32 %1 to i64
  %49 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %8, i64 noundef range(i64 -2147483648, 2147483648) %48, i64 noundef 24)
  store ptr %49, ptr %7, align 8, !tbaa !20
  %50 = load i32, ptr %3, align 8, !tbaa !4
  %51 = icmp slt i32 %50, %1
  br i1 %51, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %47
  %52 = sext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds [24 x i8], ptr %53, i64 %indvars.iv
  tail call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %54)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit.sink.split:                             ; preds = %40, %28, %12, %15
  %.ptr36.sink = phi ptr [ %14, %12 ], [ %17, %15 ], [ %.ptr36, %28 ], [ %.ptr36, %40 ]
  store ptr %.ptr36.sink, ptr %7, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph48, %.loopexit.sink.split, %47, %18, %10
  store i32 %1, ptr %3, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %.loopexit, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z34_gmx_selvalue_getstore_and_releaseP18gmx_ana_selvalue_tPPvPi(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  store i32 %7, ptr %2, align 4, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef writeonly captures(none) initializes((8, 20)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  %.not = icmp ne ptr %1, null
  %4 = sext i1 %.not to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef writeonly captures(none) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTS18gmx_ana_selvalue_t", !6, i64 0, !9, i64 4, !7, i64 8, !9, i64 16}
!6 = !{!"_ZTS12e_selvalue_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15gmx_ana_index_t", !15, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!15, !15, i64 0}
!24 = !{!9, !9, i64 0}
