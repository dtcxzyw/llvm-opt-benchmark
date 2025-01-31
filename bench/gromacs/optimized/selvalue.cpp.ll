; ModuleID = 'bench/gromacs/original/selvalue.cpp.ll'
source_filename = "bench/gromacs/original/selvalue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }

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
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %20

10:                                               ; preds = %5
  %11 = icmp eq ptr %9, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %16 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %9, i64 %14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %17 = phi ptr [ %18, %.preheader ], [ %16, %.preheader.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -152
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %18) #10
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %12
  tail call void @_ZdaPv(ptr noundef nonnull %13) #11
  br label %21

20:                                               ; preds = %5
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef %9)
  br label %21

21:                                               ; preds = %20, %.loopexit, %10, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = icmp slt i32 %4, %1
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %10, label %57

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %.loopexit [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %26
    i32 5, label %49
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
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %3, align 8
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.lr.ph47.preheader, label %.loopexit

.lr.ph47.preheader:                               ; preds = %18
  %23 = sext i32 %21 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv51 = phi i64 [ %23, %.lr.ph47.preheader ], [ %indvars.iv.next52, %.lr.ph47 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv51
  store ptr null, ptr %25, align 8
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %19
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph47, !llvm.loop !5

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
  br i1 %39, label %.loopexit.sink.split, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %.ptr36, i64 %29
  br label %42

42:                                               ; preds = %43, %40
  %.idx = phi i64 [ 8, %40 ], [ %.add, %43 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr.ptr)
          to label %43 unwind label %45

43:                                               ; preds = %42
  %.add = add nuw nsw i64 %.idx, 152
  %.ptr35 = getelementptr inbounds nuw i8, ptr %38, i64 %.add
  %44 = icmp eq ptr %.ptr35, %41
  br i1 %44, label %.loopexit.sink.split, label %42

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = icmp eq i64 %.idx, 8
  br i1 %47, label %.loopexit41, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %.idx37 = phi i64 [ %.add38, %.preheader ], [ %.idx, %45 ]
  %.add38 = add nsw i64 %.idx37, -152
  %.ptr40 = getelementptr inbounds i8, ptr %38, i64 %.add38
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr40) #10
  %48 = icmp eq i64 %.add38, 8
  br i1 %48, label %.loopexit41, label %.preheader

.loopexit41:                                      ; preds = %.preheader, %45
  tail call void @_ZdaPv(ptr noundef nonnull %38) #11
  resume { ptr, i32 } %46

49:                                               ; preds = %10
  %50 = sext i32 %1 to i64
  %51 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %8, i64 noundef range(i64 -2147483648, 2147483648) %50, i64 noundef 24)
  store ptr %51, ptr %7, align 8
  %52 = load i32, ptr %3, align 8
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %49
  %54 = sext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %55, i64 %indvars.iv
  tail call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %56)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %43, %28, %12, %15
  %.ptr36.sink = phi ptr [ %17, %15 ], [ %14, %12 ], [ %.ptr36, %28 ], [ %.ptr36, %43 ]
  store ptr %.ptr36.sink, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph47, %.loopexit.sink.split, %49, %18, %10
  store i32 %1, ptr %3, align 8
  br label %57

57:                                               ; preds = %6, %2, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %2, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef writeonly captures(none) initializes((8, 20)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %.not = icmp ne ptr %1, null
  %4 = sext i1 %.not to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef writeonly captures(none) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
