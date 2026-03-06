; ModuleID = 'bench/boost/original/attribute_set.ll'
source_filename = "bench/boost/original/attribute_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation6insertENS1_14attribute_nameERKNS1_9attributeE = comdat any

$_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5boost3log11v2_mt_posix13attribute_setC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix13attribute_setC2Ev
@_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix13attribute_setC2ERKS2_
@_ZN5boost3log11v2_mt_posix13attribute_setD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix13attribute_setD2Ev

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE8allocateEmPKv.exit

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %4, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE8allocateEmPKv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_setC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %2, align 8
  store ptr %3, ptr %4, align 8, !tbaa !6
  store ptr %3, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, i8 0, i64 264, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_setC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %3, align 8
  store ptr %5, ptr %6, align 8, !tbaa !6
  store ptr %5, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %scevgep.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, i8 0, i64 264, i1 false)
  %.sroa.020.025.i = load ptr, ptr %9, align 8, !tbaa !6
  %.not26.i = icmp eq ptr %.sroa.020.025.i, %10
  br i1 %.not26.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2ERKS3_.exit, label %.lr.ph.i

.lr.ph.ithread-pre-split:                         ; preds = %41
  %.pr = load i64, ptr %7, align 8, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.ithread-pre-split
  %11 = phi i64 [ %.pr, %.lr.ph.ithread-pre-split ], [ 0, %2 ]
  %.sroa.020.027.i = phi ptr [ %.sroa.020.0.i, %.lr.ph.ithread-pre-split ], [ %.sroa.020.025.i, %2 ]
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %16, label %12, !prof !16

12:                                               ; preds = %.lr.ph.i
  %13 = add i64 %11, -1
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  br label %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit.i

16:                                               ; preds = %.lr.ph.i
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit.i unwind label %.body

_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit.i: ; preds = %16, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %23, ptr %22, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  %.pre.i = load i32, ptr %18, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %24, %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit.i
  %28 = phi i32 [ %21, %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit.i ], [ %.pre.i, %24 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %29, ptr %.0.i.i, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %5, ptr %30, align 8, !tbaa !6
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0.i.i, ptr %31, align 8, !tbaa !6
  %32 = load i64, ptr %3, align 8, !tbaa !24
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !24
  %34 = and i32 %28, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %scevgep.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  store ptr %.0.i.i, ptr %36, align 8, !tbaa !26
  br label %41

.body:                                            ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 352) #16
  resume { ptr, i32 } %40

41:                                               ; preds = %39, %27
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.0.i.i, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 8
  %.sroa.020.0.i = load ptr, ptr %43, align 8, !tbaa !6
  %.not.i = icmp eq ptr %.sroa.020.0.i, %10
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2ERKS3_.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !29

_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2ERKS3_.exit: ; preds = %41, %2
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_setD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not8.i.i = icmp eq ptr %7, %8
  br i1 %.not8.i.i, label %_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %10

10:                                               ; preds = %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %12, %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  br label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i

_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i: ; preds = %19, %15, %10
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %28, !prof !34

25:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %23
  store ptr %.sroa.04.09.i.i, ptr %26, align 8, !tbaa !17
  %27 = add nuw nsw i64 %23, 1
  store i64 %27, ptr %9, align 8, !tbaa !13
  br label %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.09.i.i, i64 noundef 32) #16
  br label %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i

_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i: ; preds = %28, %25
  %.not.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i, label %_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i, label %10

_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i: ; preds = %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i, %4
  store ptr %8, ptr %6, align 8, !tbaa !6
  store ptr %8, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %2, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %.not.i1.i = icmp eq i64 %30, 0
  br i1 %.not.i1.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementationD2Ev.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i, %.lr.ph.i2.i
  %.03.i.i = phi i64 [ %33, %.lr.ph.i2.i ], [ 0, %_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef 32) #16
  %33 = add nuw i64 %.03.i.i, 1
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i2.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementationD2Ev.exit, !llvm.loop !35

_ZN5boost3log11v2_mt_posix13attribute_set14implementationD2Ev.exit: ; preds = %.lr.ph.i2.i, %_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #16
  br label %36

36:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementationD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZN5boost3log11v2_mt_posix13attribute_set5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6, !noalias !36
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @_ZN5boost3log11v2_mt_posix13attribute_set3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZNK5boost3log11v2_mt_posix13attribute_set5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6, !noalias !39
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @_ZNK5boost3log11v2_mt_posix13attribute_set3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = tail call { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(352) %4, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = and i32 %1, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not7.i = icmp eq ptr %8, %11
  br i1 %.not7.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %15
  %.08.i = phi ptr [ %.0.i, %15 ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %15, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.0.i, %11
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit: ; preds = %.lr.ph.i, %15, %9
  %.0.lcssa.i = phi ptr [ %8, %9 ], [ %.08.i, %.lr.ph.i ], [ %.0.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %60, label %20

20:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, %3
  %.0 = phi ptr [ %.0.lcssa.i, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i34 = icmp eq i64 %22, 0
  br i1 %.not.i34, label %28, label %23, !prof !16

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = add i64 %22, -1
  store i64 %25, ptr %21, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit

28:                                               ; preds = %20
  %29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  br label %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit

_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit: ; preds = %23, %28
  %.0.i35 = phi ptr [ %27, %23 ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i35, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 16
  store i32 %1, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %32, ptr %31, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE.exit, label %33

33:                                               ; preds = %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE.exit

_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE.exit: ; preds = %_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv.exit, %33
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %37, label %39, label %41

39:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE.exit
  store ptr %.0.i35, ptr %38, align 8, !tbaa !28
  store ptr %.0.i35, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

41:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE.exit
  %42 = load ptr, ptr %38, align 8, !tbaa !28
  %43 = icmp eq ptr %.0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp ugt i32 %1, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  store ptr %.0.i35, ptr %38, align 8, !tbaa !28
  br label %54

51:                                               ; preds = %44, %41
  %52 = icmp eq ptr %.0, %36
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store ptr %.0.i35, ptr %7, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %51, %48, %53, %39
  %.sroa.044.0 = phi ptr [ %40, %39 ], [ %50, %48 ], [ %.0, %53 ], [ %.0, %51 ]
  %55 = load ptr, ptr %.sroa.044.0, align 8, !tbaa !10, !noalias !43
  store ptr %55, ptr %.0.i35, align 8, !tbaa !10, !noalias !43
  %56 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 8
  store ptr %.sroa.044.0, ptr %56, align 8, !tbaa !6, !noalias !43
  store ptr %.0.i35, ptr %.sroa.044.0, align 8, !tbaa !10, !noalias !43
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.0.i35, ptr %57, align 8, !tbaa !6, !noalias !43
  %58 = load i64, ptr %0, align 8, !tbaa !24, !noalias !43
  %59 = add i64 %58, 1
  store i64 %59, ptr %0, align 8, !tbaa !24, !noalias !43
  br label %60

60:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, %54
  %.0.lcssa.i.pn = phi ptr [ %.0.i35, %54 ], [ %.0.lcssa.i, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit ]
  %.pn53 = phi i8 [ 1, %54 ], [ 0, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.0.lcssa.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn53, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 2) i64 @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS1_14attribute_nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = and i32 %1, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not7.i.i = icmp eq ptr %8, %11
  br i1 %.not7.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %15
  %.08.i.i = phi ptr [ %.0.i.i, %15 ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %15, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.0.i.i = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.0.i.i, %11
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i: ; preds = %15, %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi ptr [ %8, %9 ], [ %.0.i.i, %15 ], [ %.08.i.i, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = icmp ne ptr %.0.lcssa.i.i, %20
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit

22:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i
  %23 = icmp eq ptr %.0.lcssa.i.i, %8
  %24 = icmp eq ptr %.0.lcssa.i.i, %11
  br i1 %23, label %25, label %30

25:                                               ; preds = %22
  br i1 %24, label %26, label %27

26:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  store ptr %29, ptr %7, align 8, !tbaa !26
  br label %33

30:                                               ; preds = %22
  br i1 %24, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %32, ptr %10, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %31, %30, %27, %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6, !noalias !46
  %37 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !10, !noalias !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !6, !noalias !46
  store ptr %37, ptr %36, align 8, !tbaa !10, !noalias !46
  %39 = load i64, ptr %3, align 8, !tbaa !24, !noalias !46
  %40 = add i64 %39, -1
  store i64 %40, ptr %3, align 8, !tbaa !24, !noalias !46
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !20, !noalias !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4, !noalias !46
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !3, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !46
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %42) #13, !noalias !46
  br label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i

_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i: ; preds = %47, %43, %33
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !13, !noalias !46
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %57, !prof !34

54:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %52
  store ptr %.0.lcssa.i.i, ptr %55, align 8, !tbaa !17, !noalias !46
  %56 = add nuw nsw i64 %52, 1
  store i64 %56, ptr %51, align 8, !tbaa !13, !noalias !46
  br label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit

57:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.lcssa.i.i, i64 noundef 32) #16, !noalias !46
  br label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit

_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit: ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, %2, %57, %54
  %.0 = phi i64 [ 1, %57 ], [ 0, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i ], [ 1, %54 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = and i32 %5, 15
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %1, %13
  br i1 %11, label %15, label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %17

16:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %19, ptr %9, align 8, !tbaa !26
  br label %23

20:                                               ; preds = %2
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %22, ptr %12, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %21, %20, %17, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !51
  %27 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !6, !noalias !51
  store ptr %27, ptr %26, align 8, !tbaa !10, !noalias !51
  %29 = load i64, ptr %3, align 8, !tbaa !24, !noalias !51
  %30 = add i64 %29, -1
  store i64 %30, ptr %3, align 8, !tbaa !24, !noalias !51
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20, !noalias !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4, !noalias !51
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !51
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %32) #13, !noalias !51
  br label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i

_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i: ; preds = %37, %33, %23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !13, !noalias !51
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %44, label %47, !prof !34

44:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %42
  store ptr %1, ptr %45, align 8, !tbaa !17, !noalias !51
  %46 = add nuw nsw i64 %42, 1
  store i64 %46, ptr %41, align 8, !tbaa !13, !noalias !51
  br label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit

47:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16, !noalias !51
  br label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit

_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit: ; preds = %47, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr readnone captures(address) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not2 = icmp eq ptr %1, %2
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit
  %.sroa.01.03 = phi ptr [ %6, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit ], [ %1, %3 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = and i32 %8, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %.sroa.01.03, %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %.sroa.01.03, %16
  br i1 %14, label %18, label %23

18:                                               ; preds = %.lr.ph
  br i1 %17, label %19, label %20

19:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  store ptr %22, ptr %12, align 8, !tbaa !26
  br label %26

23:                                               ; preds = %.lr.ph
  br i1 %17, label %24, label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %25, ptr %15, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %24, %23, %20, %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !56
  %29 = load ptr, ptr %.sroa.01.03, align 8, !tbaa !10, !noalias !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !6, !noalias !56
  store ptr %29, ptr %28, align 8, !tbaa !10, !noalias !56
  %31 = load i64, ptr %4, align 8, !tbaa !24, !noalias !56
  %32 = add i64 %31, -1
  store i64 %32, ptr %4, align 8, !tbaa !24, !noalias !56
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !20, !noalias !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4, !noalias !56
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !56
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %34) #13, !noalias !56
  br label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i

_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i: ; preds = %39, %35, %26
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !13, !noalias !56
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %49, !prof !34

46:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %44
  store ptr %.sroa.01.03, ptr %47, align 8, !tbaa !17, !noalias !56
  %48 = add nuw nsw i64 %44, 1
  store i64 %48, ptr %43, align 8, !tbaa !13, !noalias !56
  br label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit

49:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.03, i64 noundef 32) #16, !noalias !56
  br label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit

_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit: ; preds = %46, %49
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_set5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not8.i.i = icmp eq ptr %5, %6
  br i1 %.not8.i.i, label %_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %8

8:                                                ; preds = %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %10, %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 -1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  br label %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i

_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i: ; preds = %17, %13, %8
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %26, !prof !34

23:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %21
  store ptr %.sroa.04.09.i.i, ptr %24, align 8, !tbaa !17
  %25 = add nuw nsw i64 %21, 1
  store i64 %25, ptr %7, align 8, !tbaa !13
  br label %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i

26:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.09.i.i, i64 noundef 32) #16
  br label %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i

_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i: ; preds = %26, %23
  %.not.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i, label %_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i, label %8

_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_.exit.i: ; preds = %_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE.exit.i.i, %1
  store ptr %6, ptr %4, align 8, !tbaa !6
  store ptr %6, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %2, align 8, !tbaa !24
  %scevgep = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZN5boost3log11v2_mt_posix13attribute_set4findENS1_14attribute_nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = and i32 %1, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not7.i.i = icmp eq ptr %8, %11
  br i1 %.not7.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %15
  %.08.i.i = phi ptr [ %.0.i.i, %15 ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %15, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.0.i.i = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.0.i.i, %11
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i: ; preds = %15, %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi ptr [ %8, %9 ], [ %.0.i.i, %15 ], [ %.08.i.i, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit, label %20

20:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit

_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit: ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, %20
  %.sroa.08.0.i = phi ptr [ %21, %20 ], [ %.0.lcssa.i.i, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i ]
  ret ptr %.sroa.08.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i64 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #16
  %6 = add nuw i64 %.03, 1
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set9node_baseE", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !8, i64 0}
!13 = !{!14, !15, i64 64}
!14 = !{!"_ZTSN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEE", !9, i64 0, !15, i64 64}
!15 = !{!"long", !9, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !8, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !19, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !15, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set14implementation6bucketE", !8, i64 0, !8, i64 8}
!28 = !{!27, !8, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv"}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = distinct !{!35, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv"}
!42 = distinct !{!42, !30}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_: argument 0"}
!45 = distinct !{!45, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_"}
!49 = distinct !{!49, !50, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_"}
!54 = distinct !{!54, !55, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_: argument 0"}
!55 = distinct !{!55, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_"}
!59 = distinct !{!59, !60, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv"}
