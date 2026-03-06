; ModuleID = 'bench/recastnavigation/original/DetourPathCorridor.ll'
source_filename = "bench/recastnavigation/original/DetourPathCorridor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourPathCorridor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"!m_path\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"m_path\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"m_npath\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"navquery\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nav\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"npath > 0\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"npath <= m_maxPath\00", align 1

@_ZN14dtPathCorridorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtPathCorridorC2Ev
@_ZN14dtPathCorridorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtPathCorridorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.split.us.preheader, label %.split65.us.thread

.split.us.preheader:                              ; preds = %5
  %7 = zext nneg i32 %4 to i64
  %8 = zext i32 %1 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %indvars.iv69 = phi i64 [ %8, %.split.us.preheader ], [ %indvars.iv.next70, %._crit_edge.us ]
  %.049.us = phi i32 [ -1, %.split.us.preheader ], [ %.352.us, %._crit_edge.us ]
  %.048.us = phi i32 [ -1, %.split.us.preheader ], [ %.3.us, %._crit_edge.us ]
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %indvars = trunc i64 %indvars.iv.next70 to i32
  %9 = trunc nuw i64 %indvars.iv69 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.us, label %.split65.us

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ %7, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.261.us = phi i32 [ %.048.us, %.preheader.us ], [ %.3.us, %11 ]
  %.25160.us = phi i32 [ %.049.us, %.preheader.us ], [ %.352.us, %11 ]
  %.05458.us = phi i1 [ false, %.preheader.us ], [ %.155.us, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %19, %13
  %.155.us = select i1 %14, i1 true, i1 %.05458.us
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.352.us = select i1 %14, i32 %15, i32 %.25160.us
  %.3.us = select i1 %14, i32 %indvars, i32 %.261.us
  %16 = icmp sgt i64 %indvars.iv, 1
  br i1 %16, label %11, label %._crit_edge.us, !llvm.loop !4

.preheader.us:                                    ; preds = %.split.us
  %17 = and i64 %indvars.iv.next70, 4294967295
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %11

._crit_edge.us:                                   ; preds = %11
  br i1 %.155.us, label %.split65.us, label %.split.us, !llvm.loop !6

.split65.us:                                      ; preds = %.split.us, %._crit_edge.us
  %.us-phi = phi i32 [ %.049.us, %.split.us ], [ %.352.us, %._crit_edge.us ]
  %.us-phi66 = phi i32 [ %.048.us, %.split.us ], [ %.3.us, %._crit_edge.us ]
  %20 = icmp eq i32 %.us-phi66, -1
  %21 = icmp eq i32 %.us-phi, -1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %.split65.us.thread, label %22

22:                                               ; preds = %.split65.us
  %23 = sub nsw i32 %4, %.us-phi
  %24 = add nuw nsw i32 %.us-phi66, 1
  %25 = tail call noundef i32 @llvm.smin.i32(i32 %24, i32 %1)
  %26 = sub nsw i32 %1, %25
  %27 = add nsw i32 %26, %23
  %28 = icmp sgt i32 %27, %2
  %29 = sub nsw i32 %2, %23
  %spec.select = select i1 %28, i32 %29, i32 %26
  %30 = icmp sgt i32 %spec.select, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %34
  %36 = zext nneg i32 %spec.select to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %22
  %39 = tail call noundef i32 @llvm.smin.i32(i32 %23, i32 %2)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next73, %.lr.ph ]
  %41 = trunc i64 %indvars.iv72 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %4, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv72
  store i32 %46, ptr %47, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %38
  %48 = add nsw i32 %spec.select, %23
  br label %.split65.us.thread

.split65.us.thread:                               ; preds = %5, %.split65.us, %._crit_edge
  %.0 = phi i32 [ %48, %._crit_edge ], [ %1, %.split65.us ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23dtMergeCorridorEndMovedPjiiPKji(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %4, 0
  %or.cond78 = and i1 %6, %7
  br i1 %or.cond78, label %.preheader.us.preheader, label %._crit_edge58.thread

.preheader.us.preheader:                          ; preds = %5
  %8 = zext nneg i32 %4 to i64
  %9 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next70, %._crit_edge.us ]
  %.03657.us = phi i32 [ -1, %.preheader.us.preheader ], [ %.3.us, %._crit_edge.us ]
  %.03756.us = phi i32 [ -1, %.preheader.us.preheader ], [ %.340.us, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv69
  %11 = load i32, ptr %10, align 4
  %12 = trunc nuw nsw i64 %indvars.iv69 to i32
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ %8, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.252.us = phi i32 [ %.03657.us, %.preheader.us ], [ %.3.us, %13 ]
  %.23951.us = phi i32 [ %.03756.us, %.preheader.us ], [ %.340.us, %13 ]
  %.04349.us = phi i1 [ false, %.preheader.us ], [ %.144.us, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %11, %15
  %.144.us = select i1 %16, i1 true, i1 %.04349.us
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.340.us = select i1 %16, i32 %17, i32 %.23951.us
  %.3.us = select i1 %16, i32 %12, i32 %.252.us
  %18 = icmp sgt i64 %indvars.iv, 1
  br i1 %18, label %13, label %._crit_edge.us, !llvm.loop !8

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %19 = icmp samesign uge i64 %indvars.iv.next70, %9
  %or.cond67.not = select i1 %.144.us, i1 true, i1 %19
  br i1 %or.cond67.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !9

._crit_edge58:                                    ; preds = %._crit_edge.us
  %20 = icmp eq i32 %.3.us, -1
  %21 = icmp eq i32 %.340.us, -1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %._crit_edge58.thread, label %22

22:                                               ; preds = %._crit_edge58
  %23 = add nuw nsw i32 %.3.us, 1
  %24 = add nuw nsw i32 %.340.us, 1
  %25 = sub nsw i32 %4, %24
  %26 = sub nsw i32 %2, %23
  %27 = tail call noundef i32 @llvm.smin.i32(i32 %25, i32 %26)
  %28 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %29 = add nsw i32 %27, %23
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %._crit_edge58.thread, label %30

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %31
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %._crit_edge58.thread

._crit_edge58.thread:                             ; preds = %5, %22, %30, %._crit_edge58
  %.0 = phi i32 [ %1, %._crit_edge58 ], [ %29, %30 ], [ %29, %22 ], [ %1, %5 ]
  ret i32 %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_Z28dtMergeCorridorStartShortcutPjiiPKji(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.split.us.preheader, label %.split63.us.thread

.split.us.preheader:                              ; preds = %5
  %7 = zext nneg i32 %4 to i64
  %8 = zext i32 %1 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %8, %.split.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.050.us = phi i32 [ -1, %.split.us.preheader ], [ %.353.us, %._crit_edge.us ]
  %.045.us = phi i32 [ -1, %.split.us.preheader ], [ %.3.us, %._crit_edge.us ]
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %indvars = trunc i64 %indvars.iv.next68 to i32
  %9 = trunc nuw i64 %indvars.iv67 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.us, label %.split63.us

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ %7, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.259.us = phi i32 [ %.045.us, %.preheader.us ], [ %.3.us, %11 ]
  %.04757.us = phi i1 [ false, %.preheader.us ], [ %.148.us, %11 ]
  %.25256.us = phi i32 [ %.050.us, %.preheader.us ], [ %.353.us, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %19, %13
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.353.us = select i1 %14, i32 %15, i32 %.25256.us
  %.148.us = select i1 %14, i1 true, i1 %.04757.us
  %.3.us = select i1 %14, i32 %indvars, i32 %.259.us
  %16 = icmp sgt i64 %indvars.iv, 1
  br i1 %16, label %11, label %._crit_edge.us, !llvm.loop !10

.preheader.us:                                    ; preds = %.split.us
  %17 = and i64 %indvars.iv.next68, 4294967295
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %11

._crit_edge.us:                                   ; preds = %11
  br i1 %.148.us, label %.split63.us, label %.split.us, !llvm.loop !11

.split63.us:                                      ; preds = %.split.us, %._crit_edge.us
  %.us-phi = phi i32 [ %.050.us, %.split.us ], [ %.353.us, %._crit_edge.us ]
  %.us-phi64 = phi i32 [ %.045.us, %.split.us ], [ %.3.us, %._crit_edge.us ]
  %20 = icmp eq i32 %.us-phi64, -1
  %21 = icmp slt i32 %.us-phi, 1
  %or.cond55 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond55, label %.split63.us.thread, label %22

22:                                               ; preds = %.split63.us
  %23 = sub nsw i32 %1, %.us-phi64
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, %.us-phi
  %26 = icmp sgt i32 %25, %2
  %27 = sub nsw i32 %2, %.us-phi
  %spec.select = select i1 %26, i32 %27, i32 %24
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %.lr.ph.preheader, label %28

28:                                               ; preds = %22
  %29 = zext nneg i32 %.us-phi to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = zext nneg i32 %.us-phi64 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %31
  %33 = sext i32 %spec.select to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %32, i64 %34, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %28
  %wide.trip.count = zext nneg i32 %.us-phi to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next71, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv70
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv70
  store i32 %36, ptr %37, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %38 = add nsw i32 %spec.select, %.us-phi
  br label %.split63.us.thread

.split63.us.thread:                               ; preds = %5, %.split63.us, %._crit_edge
  %.044 = phi i32 [ %38, %._crit_edge ], [ %1, %.split63.us ], [ %1, %5 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14dtPathCorridorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((24, 40)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14dtPathCorridorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %.not
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 217)
  br label %8

8:                                                ; preds = %7, %2
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %.not6 = icmp ne ptr %11, null
  br i1 %.not6, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %14, align 4
  br label %15

15:                                               ; preds = %8, %12
  ret i1 %.not6
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 24), (32, 36)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 232)
  %.pre = load ptr, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %7, %3 ]
  %11 = load float, ptr %2, align 4
  store float %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %2, align 4
  store float %19, ptr %18, align 4
  %20 = load float, ptr %12, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 8
  %22 = load float, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %22, ptr %23, align 4
  store i32 %1, ptr %10, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #2 align 2 {
  %8 = alloca i32, align 4
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 255)
  br label %14

14:                                               ; preds = %13, %7
  %15 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %.not25 = icmp eq i32 %18, 0
  %or.cond32 = select i1 %16, i1 %.not25, i1 false
  br i1 %or.cond32, label %19, label %20

19:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 256)
  %.pre = load i32, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %.pre, %19 ], [ %18, %14 ]
  store i32 0, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %23, i32 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %4, i32 noundef 0)
  %.promoted = load i32, ptr %8, align 4
  %.not2634 = icmp eq i32 %.promoted, 0
  br i1 %.not2634, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = sext i32 %.promoted to i64
  %31 = load i8, ptr %2, align 1
  %32 = and i8 %31, 4
  %.not2759 = icmp eq i8 %32, 0
  br i1 %.not2759, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.lr.ph, %44
  %indvars.iv60 = phi i64 [ %indvars.iv.next, %44 ], [ %30, %.lr.ph ]
  %33 = phi i32 [ %45, %44 ], [ %.promoted, %.lr.ph ]
  %34 = load float, ptr %0, align 8
  %35 = load float, ptr %1, align 4
  %36 = fsub float %34, %35
  %37 = load float, ptr %25, align 8
  %38 = load float, ptr %26, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %39, %39
  %41 = call noundef float @llvm.fmuladd.f32(float %36, float %36, float %40)
  %42 = fcmp ogt float %41, 0x3F1A36E2E0000000
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %.lr.ph61
  %indvars.iv.next = add nsw i64 %indvars.iv60, -1
  %cond = icmp eq i64 %indvars.iv.next, 0
  br i1 %cond, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = trunc nsw i64 %indvars.iv.next to i32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %27, i64 %indvars.iv.next, i1 false)
  %46 = shl nsw i64 %indvars.iv.next, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr nonnull align 4 %28, i64 %46, i1 false)
  %47 = mul nsw i64 %indvars.iv.next, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %29, i64 %47, i1 false)
  %48 = load i8, ptr %2, align 1
  %49 = and i8 %48, 4
  %.not27 = icmp eq i8 %49, 0
  br i1 %.not27, label %.lr.ph61, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.lr.ph61, %.lr.ph
  %.lcssa = phi i32 [ %.promoted, %.lr.ph ], [ %45, %44 ], [ %33, %.lr.ph61 ]
  %indvars.iv.lcssa = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %44 ], [ %indvars.iv60, %.lr.ph61 ]
  %50 = icmp sgt i64 %indvars.iv.lcssa, 0
  br i1 %50, label %.lr.ph41.preheader, label %.loopexit

.lr.ph41.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = and i64 %indvars.iv.lcssa, 4294967295
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %57
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next45, %57 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 4
  %.not29 = icmp eq i8 %53, 0
  br i1 %.not29, label %57, label %54

54:                                               ; preds = %.lr.ph41
  %55 = trunc nuw nsw i64 %indvars.iv44 to i32
  %56 = add nuw nsw i32 %55, 1
  br label %.loopexit

57:                                               ; preds = %.lr.ph41
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph41, !llvm.loop !13

.loopexit:                                        ; preds = %43, %57, %20, %._crit_edge, %54
  %58 = phi i32 [ %.lcssa, %57 ], [ %.lcssa, %._crit_edge ], [ %56, %54 ], [ 0, %20 ], [ 0, %43 ]
  ret i32 %58
}

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  %11 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %or.cond15 = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond15, label %15, label %16

15:                                               ; preds = %5
  tail call void %11(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 313)
  br label %16

16:                                               ; preds = %15, %5
  %17 = load float, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %0, align 8
  %21 = fsub float %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 8
  %24 = fsub float %19, %23
  %25 = fmul float %24, %24
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %25)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %27 = fcmp olt float %sqrt.i, 0x3F847AE140000000
  br i1 %27, label %86, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fadd float %sqrt.i, 0x3F847AE140000000
  %34 = fcmp olt float %33, %2
  %35 = select i1 %34, float %33, float %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fsub float %32, %37
  %39 = fdiv float %2, %35
  %40 = tail call float @llvm.fmuladd.f32(float %21, float %39, float %20)
  store float %40, ptr %6, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  store float %41, ptr %30, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %24, float %39, float %23)
  store float %42, ptr %29, align 4
  store i32 0, ptr %10, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %44, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 32)
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = load float, ptr %8, align 4
  %49 = fcmp ogt float %48, 0x3FEFAE1480000000
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %.split.us.preheader.i, label %86

.split.us.preheader.i:                            ; preds = %28
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %46 to i64
  %56 = zext i32 %52 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.preheader.i
  %indvars.iv67.i = phi i64 [ %56, %.split.us.preheader.i ], [ %indvars.iv.next68.i, %._crit_edge.us.i ]
  %.050.us.i = phi i32 [ -1, %.split.us.preheader.i ], [ %.353.us.i, %._crit_edge.us.i ]
  %.045.us.i = phi i32 [ -1, %.split.us.preheader.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %indvars.iv.next68.i = add nsw i64 %indvars.iv67.i, -1
  %indvars.i = trunc i64 %indvars.iv.next68.i to i32
  %57 = trunc nuw i64 %indvars.iv67.i to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader.us.i, label %.split63.us.i

59:                                               ; preds = %.preheader.us.i, %59
  %indvars.iv.i = phi i64 [ %55, %.preheader.us.i ], [ %indvars.iv.next.i, %59 ]
  %.259.us.i = phi i32 [ %.045.us.i, %.preheader.us.i ], [ %.3.us.i, %59 ]
  %.04757.us.i = phi i1 [ false, %.preheader.us.i ], [ %.148.us.i, %59 ]
  %.25256.us.i = phi i32 [ %.050.us.i, %.preheader.us.i ], [ %.353.us.i, %59 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %67, %61
  %63 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.353.us.i = select i1 %62, i32 %63, i32 %.25256.us.i
  %.148.us.i = select i1 %62, i1 true, i1 %.04757.us.i
  %.3.us.i = select i1 %62, i32 %indvars.i, i32 %.259.us.i
  %64 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %64, label %59, label %._crit_edge.us.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.split.us.i
  %65 = and i64 %indvars.iv.next68.i, 4294967295
  %66 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %65
  %67 = load i32, ptr %66, align 4
  br label %59

._crit_edge.us.i:                                 ; preds = %59
  br i1 %.148.us.i, label %.split63.us.i, label %.split.us.i, !llvm.loop !11

.split63.us.i:                                    ; preds = %._crit_edge.us.i, %.split.us.i
  %.us-phi.i = phi i32 [ %.050.us.i, %.split.us.i ], [ %.353.us.i, %._crit_edge.us.i ]
  %.us-phi64.i = phi i32 [ %.045.us.i, %.split.us.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %68 = icmp eq i32 %.us-phi64.i, -1
  %69 = icmp slt i32 %.us-phi.i, 1
  %or.cond55.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond55.i, label %_Z28dtMergeCorridorStartShortcutPjiiPKji.exit, label %70

70:                                               ; preds = %.split63.us.i
  %71 = sub nsw i32 %52, %.us-phi64.i
  %72 = call noundef i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = add nuw nsw i32 %72, %.us-phi.i
  %74 = icmp sgt i32 %73, %54
  %75 = sub nsw i32 %54, %.us-phi.i
  %spec.select.i = select i1 %74, i32 %75, i32 %72
  %.not.i = icmp eq i32 %spec.select.i, 0
  %.pre = zext nneg i32 %.us-phi.i to i64
  br i1 %.not.i, label %.lr.ph.i.preheader, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.pre
  %78 = zext nneg i32 %.us-phi64.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %78
  %80 = sext i32 %spec.select.i to i64
  %81 = shl nsw i64 %80, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %79, i64 %81, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %70, %76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv70.i
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv70.i
  store i32 %83, ptr %84, align 4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next71.i, %.pre
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %85 = add nsw i32 %spec.select.i, %.us-phi.i
  br label %_Z28dtMergeCorridorStartShortcutPjiiPKji.exit

_Z28dtMergeCorridorStartShortcutPjiiPKji.exit:    ; preds = %.split63.us.i, %._crit_edge.i
  %.044.i = phi i32 [ %85, %._crit_edge.i ], [ %52, %.split63.us.i ]
  store i32 %.044.i, ptr %51, align 8
  br label %86

86:                                               ; preds = %16, %_Z28dtMergeCorridorStartShortcutPjiiPKji.exit, %28
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %10, label %9

9:                                                ; preds = %3
  tail call void %6(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 355)
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %12 = icmp eq ptr %11, null
  %13 = icmp ne ptr %2, null
  %or.cond5 = or i1 %13, %12
  br i1 %or.cond5, label %15, label %14

14:                                               ; preds = %10
  tail call void %11(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 356)
  br label %15

15:                                               ; preds = %14, %10
  %16 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %or.cond24 = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond24, label %20, label %21

20:                                               ; preds = %15
  tail call void %16(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 357)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %77, label %25

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %26, align 4
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr [4 x i8], ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = tail call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %27, i32 noundef %31, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %2, i32 noundef 0)
  %34 = tail call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 32, ptr noundef null)
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %22, align 8
  %37 = call noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %35, i32 noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 32)
  %38 = and i32 %37, 1073741824
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %.split.us.preheader.i, label %77

.split.us.preheader.i:                            ; preds = %25
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = zext nneg i32 %40 to i64
  %47 = zext i32 %43 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.preheader.i
  %indvars.iv67.i = phi i64 [ %47, %.split.us.preheader.i ], [ %indvars.iv.next68.i, %._crit_edge.us.i ]
  %.050.us.i = phi i32 [ -1, %.split.us.preheader.i ], [ %.353.us.i, %._crit_edge.us.i ]
  %.045.us.i = phi i32 [ -1, %.split.us.preheader.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %indvars.iv.next68.i = add nsw i64 %indvars.iv67.i, -1
  %indvars.i = trunc i64 %indvars.iv.next68.i to i32
  %48 = trunc nuw i64 %indvars.iv67.i to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.us.i, label %.split63.us.i

50:                                               ; preds = %.preheader.us.i, %50
  %indvars.iv.i = phi i64 [ %46, %.preheader.us.i ], [ %indvars.iv.next.i, %50 ]
  %.259.us.i = phi i32 [ %.045.us.i, %.preheader.us.i ], [ %.3.us.i, %50 ]
  %.04757.us.i = phi i1 [ false, %.preheader.us.i ], [ %.148.us.i, %50 ]
  %.25256.us.i = phi i32 [ %.050.us.i, %.preheader.us.i ], [ %.353.us.i, %50 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %58, %52
  %54 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.353.us.i = select i1 %53, i32 %54, i32 %.25256.us.i
  %.148.us.i = select i1 %53, i1 true, i1 %.04757.us.i
  %.3.us.i = select i1 %53, i32 %indvars.i, i32 %.259.us.i
  %55 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %55, label %50, label %._crit_edge.us.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.split.us.i
  %56 = and i64 %indvars.iv.next68.i, 4294967295
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %50

._crit_edge.us.i:                                 ; preds = %50
  br i1 %.148.us.i, label %.split63.us.i, label %.split.us.i, !llvm.loop !11

.split63.us.i:                                    ; preds = %._crit_edge.us.i, %.split.us.i
  %.us-phi.i = phi i32 [ %.050.us.i, %.split.us.i ], [ %.353.us.i, %._crit_edge.us.i ]
  %.us-phi64.i = phi i32 [ %.045.us.i, %.split.us.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %59 = icmp eq i32 %.us-phi64.i, -1
  %60 = icmp slt i32 %.us-phi.i, 1
  %or.cond55.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond55.i, label %_Z28dtMergeCorridorStartShortcutPjiiPKji.exit, label %61

61:                                               ; preds = %.split63.us.i
  %62 = sub nsw i32 %43, %.us-phi64.i
  %63 = call noundef i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = add nuw nsw i32 %63, %.us-phi.i
  %65 = icmp sgt i32 %64, %45
  %66 = sub nsw i32 %45, %.us-phi.i
  %spec.select.i = select i1 %65, i32 %66, i32 %63
  %.not.i = icmp eq i32 %spec.select.i, 0
  %.pre = zext nneg i32 %.us-phi.i to i64
  br i1 %.not.i, label %.lr.ph.i.preheader, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pre
  %69 = zext nneg i32 %.us-phi64.i to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %69
  %71 = sext i32 %spec.select.i to i64
  %72 = shl nsw i64 %71, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %70, i64 %72, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %61, %67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70.i
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv70.i
  store i32 %74, ptr %75, align 4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next71.i, %.pre
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %76 = add nsw i32 %spec.select.i, %.us-phi.i
  br label %_Z28dtMergeCorridorStartShortcutPjiiPKji.exit

_Z28dtMergeCorridorStartShortcutPjiiPKji.exit:    ; preds = %.split63.us.i, %._crit_edge.i
  %.044.i = phi i32 [ %76, %._crit_edge.i ], [ %43, %.split63.us.i ]
  store i32 %.044.i, ptr %22, align 8
  br label %77

77:                                               ; preds = %25, %21, %_Z28dtMergeCorridorStartShortcutPjiiPKji.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_Z28dtMergeCorridorStartShortcutPjiiPKji.exit ], [ false, %25 ]
  ret i1 %.0
}

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #2 align 2 {
  %7 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %5, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void %7(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 384)
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %or.cond51 = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond51, label %16, label %17

16:                                               ; preds = %11
  tail call void %12(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 385)
  br label %17

17:                                               ; preds = %16, %11
  %18 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %.not49 = icmp eq i32 %21, 0
  %or.cond53 = select i1 %19, i1 %.not49, i1 false
  br i1 %or.cond53, label %22, label %23

22:                                               ; preds = %17
  tail call void %18(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 386)
  %.pre = load i32, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %.pre, %22 ], [ %21, %17 ]
  %25 = load ptr, ptr %14, align 8
  %.04156 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %24, 0
  %27 = icmp ne i32 %.04156, %1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %29 = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04158 = phi i32 [ %.04156, %.lr.ph.preheader ], [ %.041, %.lr.ph ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.041 = load i32, ptr %30, align 4
  %31 = icmp samesign ult i64 %indvars.iv.next, %29
  %32 = icmp ne i32 %.041, %1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.043.lcssa = phi i32 [ 0, %23 ], [ %34, %._crit_edge.loopexit ]
  %.040.lcssa = phi i32 [ 0, %23 ], [ %.04158, %._crit_edge.loopexit ]
  %.041.lcssa = phi i32 [ %.04156, %23 ], [ %.041, %._crit_edge.loopexit ]
  %35 = icmp eq i32 %.043.lcssa, %24
  br i1 %35, label %67, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %36 = icmp slt i32 %.043.lcssa, %24
  br i1 %36, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %.preheader
  %37 = zext nneg i32 %.043.lcssa to i64
  %38 = zext nneg i32 %.043.lcssa to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv70 = phi i64 [ %37, %.lr.ph63.preheader ], [ %indvars.iv.next71, %.lr.ph63 ]
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv70
  %41 = load i32, ptr %40, align 4
  %42 = sub nuw nsw i64 %indvars.iv70, %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  store i32 %41, ptr %43, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %44 = load i32, ptr %20, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next71, %45
  br i1 %46, label %.lr.ph63, label %._crit_edge64, !llvm.loop !15

._crit_edge64:                                    ; preds = %.lr.ph63, %.preheader
  %.lcssa = phi i32 [ %24, %.preheader ], [ %44, %.lr.ph63 ]
  %47 = sub nsw i32 %.lcssa, %.043.lcssa
  store i32 %47, ptr %20, align 8
  store i32 %.040.lcssa, ptr %2, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.041.lcssa, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %51 = icmp eq ptr %50, null
  %52 = icmp ne ptr %49, null
  %or.cond3 = or i1 %52, %51
  br i1 %or.cond3, label %54, label %53

53:                                               ; preds = %._crit_edge64
  tail call void %50(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 412)
  br label %54

54:                                               ; preds = %53, %._crit_edge64
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %48, align 4
  %57 = tail call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %49, i32 noundef %55, i32 noundef %56, ptr noundef %3, ptr noundef %4)
  %58 = and i32 %57, 1073741824
  %.not54 = icmp eq i32 %58, 0
  br i1 %.not54, label %67, label %59

59:                                               ; preds = %54
  %60 = load float, ptr %4, align 4
  store float %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %._crit_edge, %59
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %59 ], [ false, %54 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %4
  tail call void %9(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 441)
  br label %14

14:                                               ; preds = %13, %4
  %15 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %.not12 = icmp eq i32 %18, 0
  %or.cond15 = select i1 %16, i1 %.not12, i1 false
  br i1 %or.cond15, label %19, label %20

19:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 442)
  br label %20

20:                                               ; preds = %19, %14
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %22, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 16)
  %24 = and i32 %23, 1073741824
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.split.us.preheader.i, label %_Z25dtMergeCorridorStartMovedPjiiPKji.exit

.split.us.preheader.i:                            ; preds = %26
  %33 = zext nneg i32 %31 to i64
  %34 = zext i32 %28 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.preheader.i
  %indvars.iv69.i = phi i64 [ %34, %.split.us.preheader.i ], [ %indvars.iv.next70.i, %._crit_edge.us.i ]
  %.049.us.i = phi i32 [ -1, %.split.us.preheader.i ], [ %.352.us.i, %._crit_edge.us.i ]
  %.048.us.i = phi i32 [ -1, %.split.us.preheader.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, -1
  %indvars.i = trunc i64 %indvars.iv.next70.i to i32
  %35 = trunc nuw i64 %indvars.iv69.i to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader.us.i, label %.split65.us.i

37:                                               ; preds = %.preheader.us.i, %37
  %indvars.iv.i = phi i64 [ %33, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %.261.us.i = phi i32 [ %.048.us.i, %.preheader.us.i ], [ %.3.us.i, %37 ]
  %.25160.us.i = phi i32 [ %.049.us.i, %.preheader.us.i ], [ %.352.us.i, %37 ]
  %.05458.us.i = phi i1 [ false, %.preheader.us.i ], [ %.155.us.i, %37 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %45, %39
  %.155.us.i = select i1 %40, i1 true, i1 %.05458.us.i
  %41 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.352.us.i = select i1 %40, i32 %41, i32 %.25160.us.i
  %.3.us.i = select i1 %40, i32 %indvars.i, i32 %.261.us.i
  %42 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %42, label %37, label %._crit_edge.us.i, !llvm.loop !4

.preheader.us.i:                                  ; preds = %.split.us.i
  %43 = and i64 %indvars.iv.next70.i, 4294967295
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %37

._crit_edge.us.i:                                 ; preds = %37
  br i1 %.155.us.i, label %.split65.us.i, label %.split.us.i, !llvm.loop !6

.split65.us.i:                                    ; preds = %._crit_edge.us.i, %.split.us.i
  %.us-phi.i = phi i32 [ %.049.us.i, %.split.us.i ], [ %.352.us.i, %._crit_edge.us.i ]
  %.us-phi66.i = phi i32 [ %.048.us.i, %.split.us.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %46 = icmp eq i32 %.us-phi66.i, -1
  %47 = icmp eq i32 %.us-phi.i, -1
  %or.cond.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i, label %_Z25dtMergeCorridorStartMovedPjiiPKji.exit, label %48

48:                                               ; preds = %.split65.us.i
  %49 = sub nsw i32 %31, %.us-phi.i
  %50 = add nuw nsw i32 %.us-phi66.i, 1
  %51 = call noundef i32 @llvm.smin.i32(i32 %50, i32 %28)
  %52 = sub nsw i32 %28, %51
  %53 = add nsw i32 %52, %49
  %54 = icmp sgt i32 %53, %30
  %55 = sub nsw i32 %30, %49
  %spec.select.i = select i1 %54, i32 %55, i32 %52
  %56 = icmp sgt i32 %spec.select.i, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %27, i64 %58
  %60 = sext i32 %51 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %27, i64 %60
  %62 = zext nneg i32 %spec.select.i to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %57, %48
  %65 = call noundef i32 @llvm.smin.i32(i32 %49, i32 %30)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %64
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph.i ]
  %67 = trunc i64 %indvars.iv72.i to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %31, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %6, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv72.i
  store i32 %72, ptr %73, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %64
  %74 = add nsw i32 %spec.select.i, %49
  %.pre = load ptr, ptr %11, align 8
  br label %_Z25dtMergeCorridorStartMovedPjiiPKji.exit

_Z25dtMergeCorridorStartMovedPjiiPKji.exit:       ; preds = %26, %.split65.us.i, %._crit_edge.i
  %75 = phi ptr [ %.pre, %._crit_edge.i ], [ %27, %.split65.us.i ], [ %27, %26 ]
  %.0.i = phi i32 [ %74, %._crit_edge.i ], [ %28, %.split65.us.i ], [ %28, %26 ]
  store i32 %.0.i, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load float, ptr %76, align 4
  store float %77, ptr %8, align 4
  %78 = load i32, ptr %75, align 4
  %79 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %80 = load float, ptr %8, align 4
  %81 = load float, ptr %5, align 4
  store float %81, ptr %0, align 8
  store float %80, ptr %76, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %20, %_Z25dtMergeCorridorStartMovedPjiiPKji.exit
  ret i1 %25
}

declare noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor18moveTargetPositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %4
  tail call void %8(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 479)
  br label %13

13:                                               ; preds = %12, %4
  %14 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %.not11 = icmp eq i32 %17, 0
  %or.cond14 = select i1 %15, i1 %.not11, i1 false
  br i1 %or.cond14, label %18, label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 480)
  %.pre = load i32, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %.pre, %18 ], [ %17, %13 ]
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %25, ptr noundef nonnull %26, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 16)
  %28 = and i32 %27, 1073741824
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %32, 0
  %37 = icmp sgt i32 %35, 0
  %or.cond78.i = and i1 %36, %37
  br i1 %or.cond78.i, label %.preheader.us.preheader.i, label %_Z23dtMergeCorridorEndMovedPjiiPKji.exit

.preheader.us.preheader.i:                        ; preds = %30
  %38 = zext nneg i32 %35 to i64
  %39 = zext nneg i32 %32 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next70.i, %._crit_edge.us.i ]
  %.03657.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %.03756.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.340.us.i, %._crit_edge.us.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv69.i
  %41 = load i32, ptr %40, align 4
  %42 = trunc nuw nsw i64 %indvars.iv69.i to i32
  br label %43

43:                                               ; preds = %43, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %38, %.preheader.us.i ], [ %indvars.iv.next.i, %43 ]
  %.252.us.i = phi i32 [ %.03657.us.i, %.preheader.us.i ], [ %.3.us.i, %43 ]
  %.23951.us.i = phi i32 [ %.03756.us.i, %.preheader.us.i ], [ %.340.us.i, %43 ]
  %.04349.us.i = phi i1 [ false, %.preheader.us.i ], [ %.144.us.i, %43 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %41, %45
  %.144.us.i = select i1 %46, i1 true, i1 %.04349.us.i
  %47 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.340.us.i = select i1 %46, i32 %47, i32 %.23951.us.i
  %.3.us.i = select i1 %46, i32 %42, i32 %.252.us.i
  %48 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %48, label %43, label %._crit_edge.us.i, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %43
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %49 = icmp samesign uge i64 %indvars.iv.next70.i, %39
  %or.cond67.not.i = select i1 %.144.us.i, i1 true, i1 %49
  br i1 %or.cond67.not.i, label %._crit_edge58.i, label %.preheader.us.i, !llvm.loop !9

._crit_edge58.i:                                  ; preds = %._crit_edge.us.i
  %50 = icmp eq i32 %.3.us.i, -1
  %51 = icmp eq i32 %.340.us.i, -1
  %or.cond.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i, label %_Z23dtMergeCorridorEndMovedPjiiPKji.exit, label %52

52:                                               ; preds = %._crit_edge58.i
  %53 = add nuw nsw i32 %.3.us.i, 1
  %54 = add nuw nsw i32 %.340.us.i, 1
  %55 = sub nsw i32 %35, %54
  %56 = sub nsw i32 %34, %53
  %57 = call noundef i32 @llvm.smin.i32(i32 %55, i32 %56)
  %58 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %59 = add nsw i32 %57, %53
  %.not47.i = icmp eq i32 %57, 0
  br i1 %.not47.i, label %_Z23dtMergeCorridorEndMovedPjiiPKji.exit, label %60

60:                                               ; preds = %52
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %31, i64 %61
  %63 = zext nneg i32 %54 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %63
  %65 = sext i32 %57 to i64
  %66 = shl nsw i64 %65, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull readonly align 4 %64, i64 %66, i1 false)
  br label %_Z23dtMergeCorridorEndMovedPjiiPKji.exit

_Z23dtMergeCorridorEndMovedPjiiPKji.exit:         ; preds = %30, %._crit_edge58.i, %52, %60
  %.0.i = phi i32 [ %32, %._crit_edge58.i ], [ %59, %60 ], [ %59, %52 ], [ %32, %30 ]
  store i32 %.0.i, ptr %16, align 8
  %67 = load float, ptr %5, align 4
  store float %67, ptr %26, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %19, %_Z23dtMergeCorridorEndMovedPjiiPKji.exit
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((12, 24), (32, 36)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %6 = icmp ne ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond17 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond17, label %9, label %10

9:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 513)
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %12 = icmp eq ptr %11, null
  %13 = icmp sgt i32 %3, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %10
  tail call void %11(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 514)
  br label %15

15:                                               ; preds = %14, %10
  %16 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %.not15 = icmp sgt i32 %3, %19
  %or.cond19 = select i1 %17, i1 %.not15, i1 false
  br i1 %or.cond19, label %20, label %21

20:                                               ; preds = %15
  tail call void %16(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 515)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %1, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = sext i32 %3 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %2, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 12)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 524)
  br label %9

9:                                                ; preds = %8, %3
  %10 = load float, ptr %2, align 4
  store float %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %or.cond7 = icmp ult i32 %19, 2
  %20 = load ptr, ptr %6, align 8
  br i1 %or.cond7, label %21, label %30

21:                                               ; preds = %9
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr [4 x i8], ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  store i32 %1, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 3, ptr %17, align 8
  br label %33

30:                                               ; preds = %9
  store i32 %1, ptr %20, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %21
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor15trimInvalidPathEjPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca [3 x float], align 4
  %7 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %3, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  tail call void %7(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 546)
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %13 = icmp eq ptr %12, null
  %14 = icmp ne ptr %4, null
  %or.cond3 = or i1 %14, %13
  br i1 %or.cond3, label %16, label %15

15:                                               ; preds = %11
  tail call void %12(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 547)
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %or.cond28 = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond28, label %21, label %22

21:                                               ; preds = %16
  tail call void %17(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 548)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %22, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %22 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %28, ptr noundef %4)
  %.pre.pre = load i32, ptr %23, align 8
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %.pre.pre to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %30
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %33 = icmp eq i32 %.pre.pre, %.0.lcssa.ph
  br i1 %33, label %60, label %35

.critedge.thread:                                 ; preds = %22
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %60, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %.pre3441 = load ptr, ptr %19, align 8
  br label %37

35:                                               ; preds = %.critedge
  %36 = icmp eq i32 %.0.lcssa.ph, 0
  %.pre34 = load ptr, ptr %19, align 8
  br i1 %36, label %37, label %45

37:                                               ; preds = %.thread, %35
  %.pre3442 = phi ptr [ %.pre3441, %.thread ], [ %.pre34, %35 ]
  %38 = load float, ptr %2, align 4
  store float %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %43, ptr %44, align 8
  store i32 %1, ptr %.pre3442, align 4
  %.pre33 = load ptr, ptr %19, align 8
  br label %45

45:                                               ; preds = %35, %37
  %46 = phi ptr [ %.pre33, %37 ], [ %.pre34, %35 ]
  %storemerge = phi i32 [ 1, %37 ], [ %.0.lcssa.ph, %35 ]
  store i32 %storemerge, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load float, ptr %47, align 4
  store float %48, ptr %6, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %53, ptr %54, align 4
  %55 = zext nneg i32 %storemerge to i64
  %56 = getelementptr [4 x i8], ptr %46, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %58, ptr noundef nonnull %6, ptr noundef nonnull %47)
  br label %60

60:                                               ; preds = %.critedge.thread, %.critedge, %45
  ret i1 true
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef i32 @llvm.smin.i32(i32 %6, i32 %1)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %13, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %14, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %10, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %10, %4
  %.lcssa = phi i1 [ true, %4 ], [ %14, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
