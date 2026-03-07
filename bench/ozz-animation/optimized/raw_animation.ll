; ModuleID = 'bench/ozz-animation/original/raw_animation.ll'
source_filename = "bench/ozz-animation/original/raw_animation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3ozz9animation7offline12RawAnimationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation7offline12RawAnimationC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation7offline12RawAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 28)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %.not2.i = icmp eq ptr %.val4, %.val
  br i1 %.not2.i, label %.loopexit31, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.0164.i, 1
  %exitcond.not.i = icmp eq i64 %9, %7
  br i1 %exitcond.not.i, label %.loopexit31, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %.0164.i = phi i64 [ %9, %8 ], [ 0, %.lr.ph.preheader.i ]
  %.0173.i = phi float [ %11, %8 ], [ -1.000000e+00, %.lr.ph.preheader.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.0164.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, %1
  %or.cond.not10.i = and i1 %12, %13
  %14 = fcmp ugt float %11, %.0173.i
  %or.cond1.i = and i1 %14, %or.cond.not10.i
  br i1 %or.cond1.i, label %8, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

.loopexit31:                                      ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %16, align 8
  %.not2.i9 = icmp eq ptr %.val6, %.val5
  br i1 %.not2.i9, label %.loopexit, label %.lr.ph.preheader.i10

.lr.ph.preheader.i10:                             ; preds = %.loopexit31
  %17 = ptrtoint ptr %.val6 to i64
  %18 = ptrtoint ptr %.val5 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 20
  br label %.lr.ph.i11

21:                                               ; preds = %.lr.ph.i11
  %22 = add nuw i64 %.0164.i12, 1
  %exitcond.not.i17 = icmp eq i64 %22, %20
  br i1 %exitcond.not.i17, label %.loopexit, label %.lr.ph.i11, !llvm.loop !27

.lr.ph.i11:                                       ; preds = %21, %.lr.ph.preheader.i10
  %.0164.i12 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.preheader.i10 ]
  %.0173.i13 = phi float [ %24, %21 ], [ -1.000000e+00, %.lr.ph.preheader.i10 ]
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.val5, i64 %.0164.i12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fcmp uge float %24, 0.000000e+00
  %26 = fcmp ule float %24, %1
  %or.cond.not10.i14 = and i1 %25, %26
  %27 = fcmp ugt float %24, %.0173.i13
  %or.cond1.i15 = and i1 %27, %or.cond.not10.i14
  br i1 %or.cond1.i15, label %21, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

.loopexit:                                        ; preds = %21, %.loopexit31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %29, align 8
  %.not2.i18 = icmp eq ptr %.val8, %.val7
  br i1 %.not2.i18, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, label %.lr.ph.preheader.i19

.lr.ph.preheader.i19:                             ; preds = %.loopexit
  %30 = ptrtoint ptr %.val8 to i64
  %31 = ptrtoint ptr %.val7 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i19
  %.0164.i21 = phi i64 [ %39, %.lr.ph.i20 ], [ 0, %.lr.ph.preheader.i19 ]
  %.0173.i22 = phi float [ %35, %.lr.ph.i20 ], [ -1.000000e+00, %.lr.ph.preheader.i19 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %.0164.i21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = fcmp uge float %35, 0.000000e+00
  %37 = fcmp ule float %35, %1
  %or.cond.not10.i23 = and i1 %36, %37
  %38 = fcmp ugt float %35, %.0173.i22
  %or.cond1.i24 = and i1 %38, %or.cond.not10.i23
  %39 = add nuw i64 %.0164.i21, 1
  %exitcond.not.i26 = icmp ne i64 %39, %33
  %or.cond.not = select i1 %or.cond1.i24, i1 %exitcond.not.i26, i1 false
  br i1 %or.cond.not, label %.lr.ph.i20, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, !llvm.loop !33

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit: ; preds = %.lr.ph.i, %.lr.ph.i11, %.lr.ph.i20, %.loopexit
  %40 = phi i1 [ %or.cond1.i24, %.lr.ph.i20 ], [ false, %.lr.ph.i11 ], [ true, %.loopexit ], [ false, %.lr.ph.i ]
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !4
  %4 = fcmp ugt float %3, 0.000000e+00
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ugt i64 %12, 1024
  br i1 %13, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %exitcond.not26 = icmp eq ptr %7, %8
  br i1 %exitcond.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit
  %.01027 = phi i64 [ %53, %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %.01027
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val4.i = load ptr, ptr %15, align 8
  %.not2.i.i = icmp eq ptr %.val4.i, %.val.i
  br i1 %.not2.i.i, label %.loopexit31.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %16 = ptrtoint ptr %.val4.i to i64
  %17 = ptrtoint ptr %.val.i to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  br label %.lr.ph.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw i64 %.0164.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %19
  br i1 %exitcond.not.i.i, label %.loopexit31.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %.0164.i.i = phi i64 [ %21, %20 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0173.i.i = phi float [ %23, %20 ], [ -1.000000e+00, %.lr.ph.preheader.i.i ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.0164.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = fcmp uge float %23, 0.000000e+00
  %25 = fcmp ule float %23, %3
  %or.cond.not10.i.i = and i1 %24, %25
  %26 = fcmp ugt float %23, %.0173.i.i
  %or.cond1.i.i = and i1 %26, %or.cond.not10.i.i
  br i1 %or.cond1.i.i, label %20, label %.critedge

.loopexit31.i:                                    ; preds = %20, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.val5.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val6.i = load ptr, ptr %28, align 8
  %.not2.i9.i = icmp eq ptr %.val6.i, %.val5.i
  br i1 %.not2.i9.i, label %.loopexit.i, label %.lr.ph.preheader.i10.i

.lr.ph.preheader.i10.i:                           ; preds = %.loopexit31.i
  %29 = ptrtoint ptr %.val6.i to i64
  %30 = ptrtoint ptr %.val5.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 20
  br label %.lr.ph.i11.i

33:                                               ; preds = %.lr.ph.i11.i
  %34 = add nuw i64 %.0164.i12.i, 1
  %exitcond.not.i17.i = icmp eq i64 %34, %32
  br i1 %exitcond.not.i17.i, label %.loopexit.i, label %.lr.ph.i11.i, !llvm.loop !27

.lr.ph.i11.i:                                     ; preds = %33, %.lr.ph.preheader.i10.i
  %.0164.i12.i = phi i64 [ %34, %33 ], [ 0, %.lr.ph.preheader.i10.i ]
  %.0173.i13.i = phi float [ %36, %33 ], [ -1.000000e+00, %.lr.ph.preheader.i10.i ]
  %35 = getelementptr inbounds nuw [20 x i8], ptr %.val5.i, i64 %.0164.i12.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fcmp uge float %36, 0.000000e+00
  %38 = fcmp ule float %36, %3
  %or.cond.not10.i14.i = and i1 %37, %38
  %39 = fcmp ugt float %36, %.0173.i13.i
  %or.cond1.i15.i = and i1 %39, %or.cond.not10.i14.i
  br i1 %or.cond1.i15.i, label %33, label %.critedge

.loopexit.i:                                      ; preds = %33, %.loopexit31.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.val7.i = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.val8.i = load ptr, ptr %41, align 8
  %.not2.i18.i = icmp eq ptr %.val8.i, %.val7.i
  br i1 %.not2.i18.i, label %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit, label %.lr.ph.preheader.i19.i

.lr.ph.preheader.i19.i:                           ; preds = %.loopexit.i
  %42 = ptrtoint ptr %.val8.i to i64
  %43 = ptrtoint ptr %.val7.i to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  br label %.lr.ph.i20.i

46:                                               ; preds = %.lr.ph.i20.i
  %47 = add nuw i64 %.0164.i21.i, 1
  %exitcond.not.i26.i = icmp eq i64 %47, %45
  br i1 %exitcond.not.i26.i, label %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit, label %.lr.ph.i20.i, !llvm.loop !33

.lr.ph.i20.i:                                     ; preds = %46, %.lr.ph.preheader.i19.i
  %.0164.i21.i = phi i64 [ %47, %46 ], [ 0, %.lr.ph.preheader.i19.i ]
  %.0173.i22.i = phi float [ %49, %46 ], [ -1.000000e+00, %.lr.ph.preheader.i19.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.val7.i, i64 %.0164.i21.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = fcmp uge float %49, 0.000000e+00
  %51 = fcmp ule float %49, %3
  %or.cond.not10.i23.i = and i1 %50, %51
  %52 = fcmp ugt float %49, %.0173.i22.i
  %or.cond1.i24.i = and i1 %52, %or.cond.not10.i23.i
  br i1 %or.cond1.i24.i, label %46, label %.critedge

_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit: ; preds = %46, %.loopexit.i
  %53 = add i64 %.01027, 1
  %exitcond.not = icmp eq i64 %53, %12
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !36

.critedge:                                        ; preds = %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit, %.lr.ph.i.i, %.lr.ph.i11.i, %.lr.ph.i20.i, %.preheader.preheader, %5, %1
  %.07 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %.lr.ph.i20.i ], [ false, %.lr.ph.i.i ], [ true, %.preheader.preheader ], [ false, %.lr.ph.i11.i ], [ true, %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK3ozz9animation7offline12RawAnimation4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = sdiv exact i64 %7, 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.013.lcssa = phi i64 [ 64, %1 ], [ %36, %.lr.ph ]
  %9 = add i64 %.013.lcssa, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = add i64 %9, %11
  ret i64 %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i64 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01317 = phi i64 [ %36, %.lr.ph ], [ 64, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %.018
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %13, align 8, !tbaa !40
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %19, align 8, !tbaa !44
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %25, align 8, !tbaa !48
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %.01317, %17
  %32 = add i64 %31, %23
  %33 = add i64 %18, %24
  %34 = add i64 %32, %29
  %35 = add i64 %33, %30
  %36 = sub i64 %34, %35
  %37 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %37, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 24}
!5 = !{!"_ZTSN3ozz9animation7offline12RawAnimationE", !6, i64 0, !14, i64 24, !15, i64 32}
!6 = !{!"_ZTSSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation10JointTrackE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"float", !12, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !16, i64 0, !18, i64 8, !12, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!15, !18, i64 8}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !14, i64 0, !26, i64 4}
!26 = !{!"_ZTSN3ozz4math6Float3E", !14, i64 0, !14, i64 4, !14, i64 8}
!27 = distinct !{!27, !23}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !14, i64 0, !30, i64 4}
!30 = !{!"_ZTSN3ozz4math10QuaternionE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !14, i64 0, !26, i64 4}
!33 = distinct !{!33, !23}
!34 = !{!9, !10, i64 8}
!35 = !{!9, !10, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !11, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !11, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !11, i64 0}
!48 = !{!46, !47, i64 0}
!49 = distinct !{!49, !23}
