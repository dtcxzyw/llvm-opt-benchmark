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
  br i1 %.not, label %.critedge30, label %39

.critedge30:                                      ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = shl nsw i32 %7, 1
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %5)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp eq ptr %10, null
  %17 = add nuw nsw i64 %15, 8
  br i1 %16, label %18, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

18:                                               ; preds = %.critedge30
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #11
  br label %21

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %.critedge30
  %20 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %17, ptr noundef nonnull @_ZTIc)
  br label %21

21:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %18
  %storemerge = phi ptr [ %20, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !12
  store i32 %13, ptr %6, align 4, !tbaa !11
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %32, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %9, align 8, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = zext nneg i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %29, i1 false)
  %30 = load i32, ptr %9, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %30, ptr %31, align 8, !tbaa !14
  br label %33

32:                                               ; preds = %22, %21
  store i32 0, ptr %storemerge, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi ptr [ %storemerge, %32 ], [ %31, %25 ]
  br i1 %16, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %9) #12
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %.pre, %35 ], [ %34, %33 ]
  %38 = load i32, ptr %3, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %2, %36
  %.sink45 = phi i32 [ %38, %36 ], [ %4, %2 ]
  %.pn = phi ptr [ %37, %36 ], [ %9, %2 ]
  %.sink = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %40 = sext i32 %.sink45 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %40
  ret ptr %41
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
  %18 = add nuw nsw i64 %16, 8
  br i1 %17, label %19, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

19:                                               ; preds = %.critedge30.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  br label %22

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %.critedge30.i
  %21 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %18, ptr noundef nonnull @_ZTIc)
  br label %22

22:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %19
  %storemerge.i = phi ptr [ %21, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %9, align 8, !tbaa !12
  store i32 %14, ptr %7, align 4, !tbaa !11
  %.not28.i = icmp eq ptr %10, null
  br i1 %.not28.i, label %33, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %10, align 8, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = zext nneg i32 %24 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %28, i64 %30, i1 false)
  %31 = load i32, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %31, ptr %32, align 8, !tbaa !14
  br label %34

33:                                               ; preds = %23, %22
  store i32 0, ptr %storemerge.i, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %33, %26
  br i1 %17, label %35, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

35:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit: ; preds = %6, %35, %34, %2
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %23 = add nuw nsw i64 %21, 8
  br i1 %22, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

24:                                               ; preds = %.critedge30.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #11
  br label %27

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %.critedge30.i
  %26 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %23, ptr noundef nonnull @_ZTIc)
  br label %27

27:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %24
  %storemerge.i = phi ptr [ %26, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ], [ %25, %24 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !12
  store i32 %19, ptr %14, align 4, !tbaa !11
  br i1 %.not, label %38, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 8, !tbaa !14
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %33, i64 %35, i1 false)
  %36 = load i32, ptr %4, align 8, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %36, ptr %37, align 8, !tbaa !14
  br label %39

38:                                               ; preds = %28, %27
  store i32 0, ptr %storemerge.i, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %storemerge.i, %38 ], [ %37, %31 ]
  br i1 %22, label %41, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %4) #12
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi.exit: ; preds = %10, %41, %39, %5
  %42 = phi ptr [ %4, %10 ], [ %.pre3, %41 ], [ %40, %39 ], [ %4, %5 ]
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  store ptr %1, ptr %50, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = sub nsw i64 %indvars.iv, %12
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
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
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %84

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
  %31 = add nuw nsw i64 %29, 8
  br i1 %30, label %32, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

32:                                               ; preds = %.critedge30.i.i
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #11
  br label %35

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %.critedge30.i.i
  %34 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %31, ptr noundef nonnull @_ZTIc)
  br label %35

35:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %32
  %storemerge.i.i = phi ptr [ %34, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ], [ %33, %32 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !12
  store i32 %27, ptr %22, align 4, !tbaa !11
  br i1 %.not, label %46, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 8, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = zext nneg i32 %37 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %41, i64 %43, i1 false)
  %44 = load i32, ptr %4, align 8, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %44, ptr %45, align 8, !tbaa !14
  br label %47

46:                                               ; preds = %36, %35
  store i32 0, ptr %storemerge.i.i, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi ptr [ %storemerge.i.i, %46 ], [ %45, %39 ]
  br i1 %30, label %49, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

49:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %4) #12
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %49, %47, %.thread, %16
  %50 = phi ptr [ %.pre16, %49 ], [ %48, %47 ], [ %4, %.thread ], [ %4, %16 ]
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !14
  %.not11 = icmp eq ptr %1, null
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not11, label %59, label %54

54:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %53)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

59:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %60 = icmp eq ptr %53, null
  br i1 %60, label %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit, label %66

_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit: ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %62, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %65, align 8, !tbaa !28
  store i8 0, ptr %64, align 8, !tbaa !30
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

66:                                               ; preds = %59
  %67 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 48, ptr noundef nonnull @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  store ptr %68, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = ptrtoint ptr %53 to i64
  store i64 %72, ptr %71, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %68, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %74, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 0, ptr %75, align 8, !tbaa !28
  store i8 0, ptr %74, align 8, !tbaa !30
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit: ; preds = %66, %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit, %54
  %76 = phi ptr [ %58, %54 ], [ %61, %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit ], [ %68, %66 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %78, i64 %82
  store ptr %76, ptr %83, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit, %10
  %.0 = phi ptr [ %15, %10 ], [ %76, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit ]
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
