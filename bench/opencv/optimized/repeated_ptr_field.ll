; ModuleID = 'bench/opencv/original/repeated_ptr_field.ll'
source_filename = "bench/opencv/original/repeated_ptr_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8internal19ImplicitWeakMessageE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTIN6google8protobuf8internal19ImplicitWeakMessageE = external constant ptr
@_ZTIc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_ptr_field.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp slt i32 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %.not, label %.critedge30, label %41

.critedge30:                                      ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = shl nsw i32 %7, 1
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %5)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp eq ptr %10, null
  br i1 %16, label %17, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

17:                                               ; preds = %.critedge30
  %18 = add nuw nsw i64 %15, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  br label %23

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %.critedge30
  %20 = add nuw nsw i64 %15, 15
  %21 = and i64 %20, 34359738360
  %22 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %21, ptr noundef nonnull @_ZTIc)
  br label %23

23:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %17
  %storemerge = phi ptr [ %22, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ], [ %19, %17 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !12
  store i32 %13, ptr %6, align 4, !tbaa !11
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %34, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 8, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = zext nneg i32 %25 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %31, i1 false)
  %32 = load i32, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %32, ptr %33, align 8, !tbaa !14
  br label %35

34:                                               ; preds = %24, %23
  store i32 0, ptr %storemerge, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi ptr [ %storemerge, %34 ], [ %33, %27 ]
  br i1 %16, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %9) #12
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %.pre, %37 ], [ %36, %35 ]
  %40 = load i32, ptr %3, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %2, %38
  %.sink45 = phi i32 [ %40, %38 ], [ %4, %2 ]
  %.pn = phi ptr [ %39, %38 ], [ %9, %2 ]
  %.sink = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %42 = sext i32 %.sink45 to i64
  %43 = getelementptr inbounds ptr, ptr %.sink, i64 %42
  ret ptr %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not.i = icmp slt i32 %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %.not.i, label %.critedge30.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

.critedge30.i:                                    ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = shl nsw i32 %8, 1
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %1)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 4)
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

18:                                               ; preds = %.critedge30.i
  %19 = add nuw nsw i64 %16, 8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %.critedge30.i
  %21 = add nuw nsw i64 %16, 15
  %22 = and i64 %21, 34359738360
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %18
  %storemerge.i = phi ptr [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ], [ %20, %18 ]
  store ptr %storemerge.i, ptr %9, align 8, !tbaa !12
  store i32 %14, ptr %7, align 4, !tbaa !11
  %.not28.i = icmp eq ptr %10, null
  br i1 %.not28.i, label %35, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %10, align 8, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = zext nneg i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %32, i1 false)
  %33 = load i32, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %33, ptr %34, align 8, !tbaa !14
  br label %36

35:                                               ; preds = %25, %24
  store i32 0, ptr %storemerge.i, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %35, %28
  br i1 %17, label %37, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

37:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit: ; preds = %6, %37, %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !12
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef returned %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

10:                                               ; preds = %._crit_edge, %5
  %11 = phi i32 [ %.pre, %._crit_edge ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not.i.not = icmp sgt i32 %11, %13
  br i1 %.not.i.not, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit, label %.critedge30.i

.critedge30.i:                                    ; preds = %10
  %15 = add nsw i32 %13, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = shl nsw i32 %11, 1
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 %15)
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 4)
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = icmp eq ptr %16, null
  br i1 %22, label %23, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

23:                                               ; preds = %.critedge30.i
  %24 = add nuw nsw i64 %21, 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #11
  br label %29

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %.critedge30.i
  %26 = add nuw nsw i64 %21, 15
  %27 = and i64 %26, 34359738360
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %27, ptr noundef nonnull @_ZTIc)
  br label %29

29:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %23
  %storemerge.i = phi ptr [ %28, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ], [ %25, %23 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !12
  store i32 %19, ptr %14, align 4, !tbaa !11
  br i1 %.not, label %40, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 8, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = zext nneg i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %37, i1 false)
  %38 = load i32, ptr %4, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %38, ptr %39, align 8, !tbaa !14
  br label %41

40:                                               ; preds = %30, %29
  store i32 0, ptr %storemerge.i, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi ptr [ %storemerge.i, %40 ], [ %39, %33 ]
  br i1 %22, label %43, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

43:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %4) #12
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit: ; preds = %10, %43, %41, %5
  %44 = phi ptr [ %4, %10 ], [ %.pre3, %43 ], [ %42, %41 ], [ %4, %5 ]
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %2, %1
  %9 = load i32, ptr %5, align 8, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = sext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa9 = phi ptr [ %5, %7 ], [ %23, %.lr.ph ]
  %.lcssa = phi i32 [ %9, %7 ], [ %24, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = sub nsw i32 %14, %2
  store i32 %15, ptr %13, align 8, !tbaa !3
  %16 = sub nsw i32 %.lcssa, %2
  store i32 %16, ptr %.lcssa9, align 8, !tbaa !14
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = phi ptr [ %5, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = sub nsw i64 %indvars.iv, %12
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  store ptr %20, ptr %22, align 8, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !21

27:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7AddWeakEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 8, !tbaa !3
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 8, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8, !tbaa !3
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %86

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %16
  %20 = phi i32 [ %.pre15, %..thread_crit_edge ], [ %7, %16 ]
  %21 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not13 = icmp slt i32 %21, %20
  br i1 %.not13, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %.critedge30.i.i

.critedge30.i.i:                                  ; preds = %.thread
  %23 = add nsw i32 %21, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = shl nsw i32 %21, 1
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 %23)
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 4)
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = icmp eq ptr %24, null
  br i1 %30, label %31, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

31:                                               ; preds = %.critedge30.i.i
  %32 = add nuw nsw i64 %29, 8
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #11
  br label %37

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %.critedge30.i.i
  %34 = add nuw nsw i64 %29, 15
  %35 = and i64 %34, 34359738360
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %35, ptr noundef nonnull @_ZTIc)
  br label %37

37:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %31
  %storemerge.i.i = phi ptr [ %36, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ], [ %33, %31 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !12
  store i32 %27, ptr %22, align 4, !tbaa !11
  br i1 %.not, label %48, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = zext nneg i32 %39 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %43, i64 %45, i1 false)
  %46 = load i32, ptr %4, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %46, ptr %47, align 8, !tbaa !14
  br label %49

48:                                               ; preds = %38, %37
  store i32 0, ptr %storemerge.i.i, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %storemerge.i.i, %48 ], [ %47, %41 ]
  br i1 %30, label %51, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %4) #12
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %51, %49, %.thread, %16
  %52 = phi ptr [ %.pre16, %51 ], [ %50, %49 ], [ %4, %.thread ], [ %4, %16 ]
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !14
  %.not11 = icmp eq ptr %1, null
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not11, label %61, label %56

56:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %55)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

61:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %62 = icmp eq ptr %55, null
  br i1 %62, label %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit, label %68

_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit: ; preds = %61
  %63 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %64, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %66, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 0, ptr %67, align 8, !tbaa !28
  store i8 0, ptr %66, align 8, !tbaa !30
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

68:                                               ; preds = %61
  %69 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 48, ptr noundef nonnull @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  store ptr %70, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = ptrtoint ptr %55 to i64
  store i64 %74, ptr %73, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %70, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %76, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 0, ptr %77, align 8, !tbaa !28
  store i8 0, ptr %76, align 8, !tbaa !30
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit: ; preds = %68, %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit, %56
  %78 = phi ptr [ %60, %56 ], [ %63, %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit ], [ %70, %68 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !3
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit, %10
  %.0 = phi ptr [ %15, %10 ], [ %78, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv(ptr noundef %0) #7 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_ptr_field.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16}
!5 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !6, i64 0}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !9, i64 0, !7, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!29, !24, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !24, i64 8, !7, i64 16}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !6, i64 0, !6, i64 8}
!33 = !{!32, !6, i64 8}
