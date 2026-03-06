; ModuleID = 'bench/openexr/original/ImfLut.ll'
source_filename = "bench/openexr/original/ImfLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfLut.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7Imf_3_47HalfLut5applyEPN9Imath_3_24halfEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.010 = phi ptr [ %1, %.lr.ph ], [ %10, %7 ]
  %.079 = phi i32 [ %2, %.lr.ph ], [ %11, %7 ]
  %.sroa.0.0.copyload = load i16, ptr %.010, align 2, !tbaa !9
  %8 = zext i16 %.sroa.0.0.copyload to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %8
  %.sroa.0.0.copyload.i = load i16, ptr %9, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.010, align 2, !tbaa !9
  %10 = getelementptr inbounds [2 x i8], ptr %.010, i64 %6
  %11 = add nsw i32 %.079, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !11

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7Imf_3_47HalfLut5applyERKNS_5SliceERKN9Imath_3_23BoxINS4_4Vec2IiEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %.not32 = icmp sgt i32 %7, %11
  br i1 %.not32, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %2, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = sdiv i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 %14, %19
  %21 = load i32, ptr %12, align 4, !tbaa !29
  %.not2829 = icmp sgt i32 %15, %21
  %22 = load ptr, ptr %0, align 8
  br i1 %.not2829, label %._crit_edge37, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = sdiv i32 %7, %9
  %26 = sext i32 %25 to i64
  %27 = mul i64 %5, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  br label %.lr.ph

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %.034 = phi ptr [ %30, %._crit_edge ], [ %28, %.lr.ph.preheader ]
  %.02533 = phi i32 [ %31, %._crit_edge ], [ %7, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 %20
  br label %32

._crit_edge:                                      ; preds = %32
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 %5
  %31 = add nsw i32 %.02533, %9
  %.not = icmp sgt i32 %31, %11
  br i1 %.not, label %._crit_edge37, label %.lr.ph, !llvm.loop !31

32:                                               ; preds = %.lr.ph, %32
  %.02631 = phi i32 [ %15, %.lr.ph ], [ %36, %32 ]
  %.02730 = phi ptr [ %29, %.lr.ph ], [ %35, %32 ]
  %.sroa.0.0.copyload = load i16, ptr %.02730, align 2, !tbaa !9
  %33 = zext i16 %.sroa.0.0.copyload to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %33
  %.sroa.0.0.copyload.i = load i16, ptr %34, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.02730, align 2, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.02730, i64 %14
  %36 = add nsw i32 %.02631, %17
  %.not28 = icmp sgt i32 %36, %21
  br i1 %.not28, label %._crit_edge, label %32, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 1
  %.not20 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %0, align 8
  %9 = and i32 %6, 2
  %.not21 = icmp eq i32 %9, 0
  %10 = and i32 %6, 4
  %.not22 = icmp eq i32 %10, 0
  %11 = and i32 %6, 8
  %.not23 = icmp eq i32 %11, 0
  %12 = sext i32 %3 to i64
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.029.us = phi ptr [ %28, %27 ], [ %1, %.lr.ph ]
  %.01928.us = phi i32 [ %29, %27 ], [ %2, %.lr.ph ]
  br i1 %.not21, label %17, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.029.us, i64 2
  %.sroa.04.0.copyload.us = load i16, ptr %14, align 2, !tbaa !9
  %15 = zext i16 %.sroa.04.0.copyload.us to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %15
  %.sroa.0.0.copyload.i24.us = load i16, ptr %16, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24.us, ptr %14, align 2, !tbaa !9
  br label %17

17:                                               ; preds = %13, %.lr.ph.split.us
  br i1 %.not22, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.029.us, i64 4
  %.sroa.02.0.copyload.us = load i16, ptr %19, align 2, !tbaa !9
  %20 = zext i16 %.sroa.02.0.copyload.us to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %20
  %.sroa.0.0.copyload.i25.us = load i16, ptr %21, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25.us, ptr %19, align 2, !tbaa !9
  br label %22

22:                                               ; preds = %18, %17
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.029.us, i64 6
  %.sroa.0.0.copyload.us = load i16, ptr %24, align 2, !tbaa !9
  %25 = zext i16 %.sroa.0.0.copyload.us to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %25
  %.sroa.0.0.copyload.i26.us = load i16, ptr %26, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26.us, ptr %24, align 2, !tbaa !9
  br label %27

27:                                               ; preds = %23, %22
  %28 = getelementptr inbounds [8 x i8], ptr %.029.us, i64 %12
  %29 = add nsw i32 %.01928.us, -1
  %.not.us = icmp eq i32 %29, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not22, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  br i1 %.not23, label %.lr.ph.split.split.us.split.us.split.us, label %.lr.ph.split.split.us.split.us.split

.lr.ph.split.split.us.split.us.split.us:          ; preds = %.lr.ph.split.split.us.split.us, %.lr.ph.split.split.us.split.us.split.us
  %.029.us30.us.us = phi ptr [ %32, %.lr.ph.split.split.us.split.us.split.us ], [ %1, %.lr.ph.split.split.us.split.us ]
  %.01928.us31.us.us = phi i32 [ %33, %.lr.ph.split.split.us.split.us.split.us ], [ %2, %.lr.ph.split.split.us.split.us ]
  %.sroa.06.0.copyload.us.us.us = load i16, ptr %.029.us30.us.us, align 2, !tbaa !9
  %30 = zext i16 %.sroa.06.0.copyload.us.us.us to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %30
  %.sroa.0.0.copyload.i.us.us.us = load i16, ptr %31, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us.us, ptr %.029.us30.us.us, align 2, !tbaa !9
  %32 = getelementptr inbounds [8 x i8], ptr %.029.us30.us.us, i64 %12
  %33 = add nsw i32 %.01928.us31.us.us, -1
  %.not.us36.us.us = icmp eq i32 %33, 0
  br i1 %.not.us36.us.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us.split.us, !llvm.loop !36

.lr.ph.split.split.us.split.us.split:             ; preds = %.lr.ph.split.split.us.split.us, %.lr.ph.split.split.us.split.us.split
  %.029.us30.us = phi ptr [ %39, %.lr.ph.split.split.us.split.us.split ], [ %1, %.lr.ph.split.split.us.split.us ]
  %.01928.us31.us = phi i32 [ %40, %.lr.ph.split.split.us.split.us.split ], [ %2, %.lr.ph.split.split.us.split.us ]
  %.sroa.06.0.copyload.us.us = load i16, ptr %.029.us30.us, align 2, !tbaa !9
  %34 = zext i16 %.sroa.06.0.copyload.us.us to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %34
  %.sroa.0.0.copyload.i.us.us = load i16, ptr %35, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us, ptr %.029.us30.us, align 2, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.029.us30.us, i64 6
  %.sroa.0.0.copyload.us34.us = load i16, ptr %36, align 2, !tbaa !9
  %37 = zext i16 %.sroa.0.0.copyload.us34.us to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %37
  %.sroa.0.0.copyload.i26.us35.us = load i16, ptr %38, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26.us35.us, ptr %36, align 2, !tbaa !9
  %39 = getelementptr inbounds [8 x i8], ptr %.029.us30.us, i64 %12
  %40 = add nsw i32 %.01928.us31.us, -1
  %.not.us36.us = icmp eq i32 %40, 0
  br i1 %.not.us36.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us.split, !llvm.loop !36

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %.not23, label %.lr.ph.split.split.us.split.split.us, label %.lr.ph.split.split.us.split.split

.lr.ph.split.split.us.split.split.us:             ; preds = %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.split.us
  %.029.us30.us55 = phi ptr [ %46, %.lr.ph.split.split.us.split.split.us ], [ %1, %.lr.ph.split.split.us.split ]
  %.01928.us31.us56 = phi i32 [ %47, %.lr.ph.split.split.us.split.split.us ], [ %2, %.lr.ph.split.split.us.split ]
  %.sroa.06.0.copyload.us.us57 = load i16, ptr %.029.us30.us55, align 2, !tbaa !9
  %41 = zext i16 %.sroa.06.0.copyload.us.us57 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %41
  %.sroa.0.0.copyload.i.us.us58 = load i16, ptr %42, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us58, ptr %.029.us30.us55, align 2, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.029.us30.us55, i64 4
  %.sroa.02.0.copyload.us32.us = load i16, ptr %43, align 2, !tbaa !9
  %44 = zext i16 %.sroa.02.0.copyload.us32.us to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %44
  %.sroa.0.0.copyload.i25.us33.us = load i16, ptr %45, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25.us33.us, ptr %43, align 2, !tbaa !9
  %46 = getelementptr inbounds [8 x i8], ptr %.029.us30.us55, i64 %12
  %47 = add nsw i32 %.01928.us31.us56, -1
  %.not.us36.us59 = icmp eq i32 %47, 0
  br i1 %.not.us36.us59, label %._crit_edge, label %.lr.ph.split.split.us.split.split.us, !llvm.loop !36

.lr.ph.split.split.us.split.split:                ; preds = %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.split
  %.029.us30 = phi ptr [ %56, %.lr.ph.split.split.us.split.split ], [ %1, %.lr.ph.split.split.us.split ]
  %.01928.us31 = phi i32 [ %57, %.lr.ph.split.split.us.split.split ], [ %2, %.lr.ph.split.split.us.split ]
  %.sroa.06.0.copyload.us = load i16, ptr %.029.us30, align 2, !tbaa !9
  %48 = zext i16 %.sroa.06.0.copyload.us to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %48
  %.sroa.0.0.copyload.i.us = load i16, ptr %49, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us, ptr %.029.us30, align 2, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.029.us30, i64 4
  %.sroa.02.0.copyload.us32 = load i16, ptr %50, align 2, !tbaa !9
  %51 = zext i16 %.sroa.02.0.copyload.us32 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %51
  %.sroa.0.0.copyload.i25.us33 = load i16, ptr %52, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25.us33, ptr %50, align 2, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.029.us30, i64 6
  %.sroa.0.0.copyload.us34 = load i16, ptr %53, align 2, !tbaa !9
  %54 = zext i16 %.sroa.0.0.copyload.us34 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %54
  %.sroa.0.0.copyload.i26.us35 = load i16, ptr %55, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26.us35, ptr %53, align 2, !tbaa !9
  %56 = getelementptr inbounds [8 x i8], ptr %.029.us30, i64 %12
  %57 = add nsw i32 %.01928.us31, -1
  %.not.us36 = icmp eq i32 %57, 0
  br i1 %.not.us36, label %._crit_edge, label %.lr.ph.split.split.us.split.split, !llvm.loop !36

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not22, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %.not23, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.us.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split.us
  %.029.us37.us = phi ptr [ %63, %.lr.ph.split.split.split.us.split.us ], [ %1, %.lr.ph.split.split.split.us ]
  %.01928.us38.us = phi i32 [ %64, %.lr.ph.split.split.split.us.split.us ], [ %2, %.lr.ph.split.split.split.us ]
  %.sroa.06.0.copyload.us39.us = load i16, ptr %.029.us37.us, align 2, !tbaa !9
  %58 = zext i16 %.sroa.06.0.copyload.us39.us to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %58
  %.sroa.0.0.copyload.i.us40.us = load i16, ptr %59, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us40.us, ptr %.029.us37.us, align 2, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.029.us37.us, i64 2
  %.sroa.04.0.copyload.us41.us = load i16, ptr %60, align 2, !tbaa !9
  %61 = zext i16 %.sroa.04.0.copyload.us41.us to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %61
  %.sroa.0.0.copyload.i24.us42.us = load i16, ptr %62, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24.us42.us, ptr %60, align 2, !tbaa !9
  %63 = getelementptr inbounds [8 x i8], ptr %.029.us37.us, i64 %12
  %64 = add nsw i32 %.01928.us38.us, -1
  %.not.us45.us = icmp eq i32 %64, 0
  br i1 %.not.us45.us, label %._crit_edge, label %.lr.ph.split.split.split.us.split.us, !llvm.loop !36

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split
  %.029.us37 = phi ptr [ %73, %.lr.ph.split.split.split.us.split ], [ %1, %.lr.ph.split.split.split.us ]
  %.01928.us38 = phi i32 [ %74, %.lr.ph.split.split.split.us.split ], [ %2, %.lr.ph.split.split.split.us ]
  %.sroa.06.0.copyload.us39 = load i16, ptr %.029.us37, align 2, !tbaa !9
  %65 = zext i16 %.sroa.06.0.copyload.us39 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %65
  %.sroa.0.0.copyload.i.us40 = load i16, ptr %66, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us40, ptr %.029.us37, align 2, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %.029.us37, i64 2
  %.sroa.04.0.copyload.us41 = load i16, ptr %67, align 2, !tbaa !9
  %68 = zext i16 %.sroa.04.0.copyload.us41 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %68
  %.sroa.0.0.copyload.i24.us42 = load i16, ptr %69, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24.us42, ptr %67, align 2, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.029.us37, i64 6
  %.sroa.0.0.copyload.us43 = load i16, ptr %70, align 2, !tbaa !9
  %71 = zext i16 %.sroa.0.0.copyload.us43 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %71
  %.sroa.0.0.copyload.i26.us44 = load i16, ptr %72, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26.us44, ptr %70, align 2, !tbaa !9
  %73 = getelementptr inbounds [8 x i8], ptr %.029.us37, i64 %12
  %74 = add nsw i32 %.01928.us38, -1
  %.not.us45 = icmp eq i32 %74, 0
  br i1 %.not.us45, label %._crit_edge, label %.lr.ph.split.split.split.us.split, !llvm.loop !36

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not23, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split.us
  %.029.us46 = phi ptr [ %83, %.lr.ph.split.split.split.split.us ], [ %1, %.lr.ph.split.split.split ]
  %.01928.us47 = phi i32 [ %84, %.lr.ph.split.split.split.split.us ], [ %2, %.lr.ph.split.split.split ]
  %.sroa.06.0.copyload.us48 = load i16, ptr %.029.us46, align 2, !tbaa !9
  %75 = zext i16 %.sroa.06.0.copyload.us48 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %75
  %.sroa.0.0.copyload.i.us49 = load i16, ptr %76, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us49, ptr %.029.us46, align 2, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %.029.us46, i64 2
  %.sroa.04.0.copyload.us50 = load i16, ptr %77, align 2, !tbaa !9
  %78 = zext i16 %.sroa.04.0.copyload.us50 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %78
  %.sroa.0.0.copyload.i24.us51 = load i16, ptr %79, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24.us51, ptr %77, align 2, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.029.us46, i64 4
  %.sroa.02.0.copyload.us52 = load i16, ptr %80, align 2, !tbaa !9
  %81 = zext i16 %.sroa.02.0.copyload.us52 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %81
  %.sroa.0.0.copyload.i25.us53 = load i16, ptr %82, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25.us53, ptr %80, align 2, !tbaa !9
  %83 = getelementptr inbounds [8 x i8], ptr %.029.us46, i64 %12
  %84 = add nsw i32 %.01928.us47, -1
  %.not.us54 = icmp eq i32 %84, 0
  br i1 %.not.us54, label %._crit_edge, label %.lr.ph.split.split.split.split.us, !llvm.loop !36

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split
  %.029 = phi ptr [ %96, %.lr.ph.split.split.split.split ], [ %1, %.lr.ph.split.split.split ]
  %.01928 = phi i32 [ %97, %.lr.ph.split.split.split.split ], [ %2, %.lr.ph.split.split.split ]
  %.sroa.06.0.copyload = load i16, ptr %.029, align 2, !tbaa !9
  %85 = zext i16 %.sroa.06.0.copyload to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %85
  %.sroa.0.0.copyload.i = load i16, ptr %86, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.029, align 2, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %.029, i64 2
  %.sroa.04.0.copyload = load i16, ptr %87, align 2, !tbaa !9
  %88 = zext i16 %.sroa.04.0.copyload to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %88
  %.sroa.0.0.copyload.i24 = load i16, ptr %89, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24, ptr %87, align 2, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.sroa.02.0.copyload = load i16, ptr %90, align 2, !tbaa !9
  %91 = zext i16 %.sroa.02.0.copyload to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %91
  %.sroa.0.0.copyload.i25 = load i16, ptr %92, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25, ptr %90, align 2, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.029, i64 6
  %.sroa.0.0.copyload = load i16, ptr %93, align 2, !tbaa !9
  %94 = zext i16 %.sroa.0.0.copyload to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %94
  %.sroa.0.0.copyload.i26 = load i16, ptr %95, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26, ptr %93, align 2, !tbaa !9
  %96 = getelementptr inbounds [8 x i8], ptr %.029, i64 %12
  %97 = add nsw i32 %.01928, -1
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split.split, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.us.split.split, %.lr.ph.split.split.us.split.split.us, %.lr.ph.split.split.us.split.us.split, %.lr.ph.split.split.us.split.us.split.us, %27, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = mul nsw i32 %7, %3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %.not63 = icmp sgt i32 %7, %12
  br i1 %.not63, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = mul nsw i32 %14, %2
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %13, align 4, !tbaa !29
  %.not3644 = icmp sgt i32 %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %.not38 = icmp eq i32 %20, 0
  %21 = and i32 %19, 4
  %.not39 = icmp eq i32 %21, 0
  %22 = and i32 %19, 8
  %.not40 = icmp eq i32 %22, 0
  %23 = sext i32 %2 to i64
  %24 = sext i32 %3 to i64
  br i1 %.not3644, label %._crit_edge68, label %.lr.ph67.split

.lr.ph67.split:                                   ; preds = %.lr.ph67
  %25 = and i32 %19, 1
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %.lr.ph67.split.split.us, label %.lr.ph67.split.split

.lr.ph67.split.split.us:                          ; preds = %.lr.ph67.split
  br i1 %.not38, label %.lr.ph67.split.split.us.split.us, label %.lr.ph67.split.split.us.split

.lr.ph67.split.split.us.split.us:                 ; preds = %.lr.ph67.split.split.us
  br i1 %.not39, label %.lr.ph67.split.split.us.split.us.split.us, label %.lr.ph67.split.split.us.split.us.split

.lr.ph67.split.split.us.split.us.split.us:        ; preds = %.lr.ph67.split.split.us.split.us
  br i1 %.not40, label %._crit_edge68, label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph67.split.split.us.split.us.split.us, %._crit_edge.split.us.us.split.us.split.us.split.us132.us
  %.065.us69.us.us = phi ptr [ %34, %._crit_edge.split.us.us.split.us.split.us.split.us132.us ], [ %10, %.lr.ph67.split.split.us.split.us.split.us ]
  %.03364.us70.us.us = phi i32 [ %35, %._crit_edge.split.us.us.split.us.split.us.split.us132.us ], [ %7, %.lr.ph67.split.split.us.split.us.split.us ]
  %26 = getelementptr inbounds [8 x i8], ptr %.065.us69.us.us, i64 %16
  %27 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %.lr.ph.us.us.us, %28
  %.03446.us.us.us.us.us129.us = phi ptr [ %26, %.lr.ph.us.us.us ], [ %32, %28 ]
  %.03545.us.us.us.us.us130.us = phi i32 [ %14, %.lr.ph.us.us.us ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us.us.us129.us, i64 6
  %.sroa.0.0.copyload.us.us.us.us.us.us = load i16, ptr %29, align 2, !tbaa !9
  %30 = zext i16 %.sroa.0.0.copyload.us.us.us.us.us.us to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %30
  %.sroa.0.0.copyload.i43.us.us.us.us.us.us = load i16, ptr %31, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us.us.us.us.us.us, ptr %29, align 2, !tbaa !9
  %32 = getelementptr inbounds [8 x i8], ptr %.03446.us.us.us.us.us129.us, i64 %23
  %33 = add i32 %.03545.us.us.us.us.us130.us, 1
  %exitcond195.not = icmp eq i32 %.03545.us.us.us.us.us130.us, %17
  br i1 %exitcond195.not, label %._crit_edge.split.us.us.split.us.split.us.split.us132.us, label %28, !llvm.loop !37

._crit_edge.split.us.us.split.us.split.us.split.us132.us: ; preds = %28
  %34 = getelementptr inbounds [8 x i8], ptr %.065.us69.us.us, i64 %24
  %35 = add i32 %.03364.us70.us.us, 1
  %exitcond196.not = icmp eq i32 %.03364.us70.us.us, %12
  br i1 %exitcond196.not, label %._crit_edge68, label %.lr.ph.us.us.us, !llvm.loop !38

.lr.ph67.split.split.us.split.us.split:           ; preds = %.lr.ph67.split.split.us.split.us
  br i1 %.not40, label %.lr.ph.us.us.us151, label %.lr.ph.us.us

.lr.ph.us.us.us151:                               ; preds = %.lr.ph67.split.split.us.split.us.split, %._crit_edge.split.us.us.split.us.split.split.us.us.us
  %.065.us69.us.us152 = phi ptr [ %44, %._crit_edge.split.us.us.split.us.split.split.us.us.us ], [ %10, %.lr.ph67.split.split.us.split.us.split ]
  %.03364.us70.us.us153 = phi i32 [ %45, %._crit_edge.split.us.us.split.us.split.split.us.us.us ], [ %7, %.lr.ph67.split.split.us.split.us.split ]
  %36 = getelementptr inbounds [8 x i8], ptr %.065.us69.us.us152, i64 %16
  %37 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.us.us.us151
  %.03446.us.us.us.us117.us.us = phi ptr [ %36, %.lr.ph.us.us.us151 ], [ %42, %38 ]
  %.03545.us.us.us.us118.us.us = phi i32 [ %14, %.lr.ph.us.us.us151 ], [ %43, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us.us117.us.us, i64 4
  %.sroa.02.0.copyload.us.us.us.us.us.us = load i16, ptr %39, align 2, !tbaa !9
  %40 = zext i16 %.sroa.02.0.copyload.us.us.us.us.us.us to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %40
  %.sroa.0.0.copyload.i42.us.us.us.us.us.us = load i16, ptr %41, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us.us.us.us.us.us, ptr %39, align 2, !tbaa !9
  %42 = getelementptr inbounds [8 x i8], ptr %.03446.us.us.us.us117.us.us, i64 %23
  %43 = add i32 %.03545.us.us.us.us118.us.us, 1
  %exitcond193.not = icmp eq i32 %.03545.us.us.us.us118.us.us, %17
  br i1 %exitcond193.not, label %._crit_edge.split.us.us.split.us.split.split.us.us.us, label %38, !llvm.loop !37

._crit_edge.split.us.us.split.us.split.split.us.us.us: ; preds = %38
  %44 = getelementptr inbounds [8 x i8], ptr %.065.us69.us.us152, i64 %24
  %45 = add i32 %.03364.us70.us.us153, 1
  %exitcond194.not = icmp eq i32 %.03364.us70.us.us153, %12
  br i1 %exitcond194.not, label %._crit_edge68, label %.lr.ph.us.us.us151, !llvm.loop !38

.lr.ph.us.us:                                     ; preds = %.lr.ph67.split.split.us.split.us.split, %._crit_edge.split.us.us.split.us.split.split.us127
  %.065.us69.us = phi ptr [ %57, %._crit_edge.split.us.us.split.us.split.split.us127 ], [ %10, %.lr.ph67.split.split.us.split.us.split ]
  %.03364.us70.us = phi i32 [ %58, %._crit_edge.split.us.us.split.us.split.split.us127 ], [ %7, %.lr.ph67.split.split.us.split.us.split ]
  %46 = getelementptr inbounds [8 x i8], ptr %.065.us69.us, i64 %16
  %47 = load ptr, ptr %0, align 8
  br label %48

48:                                               ; preds = %.lr.ph.us.us, %48
  %.03446.us.us.us.us120 = phi ptr [ %46, %.lr.ph.us.us ], [ %55, %48 ]
  %.03545.us.us.us.us121 = phi i32 [ %14, %.lr.ph.us.us ], [ %56, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us.us120, i64 4
  %.sroa.02.0.copyload.us.us.us.us122 = load i16, ptr %49, align 2, !tbaa !9
  %50 = zext i16 %.sroa.02.0.copyload.us.us.us.us122 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %50
  %.sroa.0.0.copyload.i42.us.us.us.us123 = load i16, ptr %51, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us.us.us.us123, ptr %49, align 2, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us.us120, i64 6
  %.sroa.0.0.copyload.us.us.us.us124 = load i16, ptr %52, align 2, !tbaa !9
  %53 = zext i16 %.sroa.0.0.copyload.us.us.us.us124 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %53
  %.sroa.0.0.copyload.i43.us.us.us.us125 = load i16, ptr %54, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us.us.us.us125, ptr %52, align 2, !tbaa !9
  %55 = getelementptr inbounds [8 x i8], ptr %.03446.us.us.us.us120, i64 %23
  %56 = add i32 %.03545.us.us.us.us121, 1
  %exitcond191.not = icmp eq i32 %.03545.us.us.us.us121, %17
  br i1 %exitcond191.not, label %._crit_edge.split.us.us.split.us.split.split.us127, label %48, !llvm.loop !37

._crit_edge.split.us.us.split.us.split.split.us127: ; preds = %48
  %57 = getelementptr inbounds [8 x i8], ptr %.065.us69.us, i64 %24
  %58 = add i32 %.03364.us70.us, 1
  %exitcond192.not = icmp eq i32 %.03364.us70.us, %12
  br i1 %exitcond192.not, label %._crit_edge68, label %.lr.ph.us.us, !llvm.loop !38

.lr.ph67.split.split.us.split:                    ; preds = %.lr.ph67.split.split.us
  br i1 %.not39, label %.lr.ph67.split.split.us.split.split.us, label %.lr.ph67.split.split.us.split.split

.lr.ph67.split.split.us.split.split.us:           ; preds = %.lr.ph67.split.split.us.split
  br i1 %.not40, label %.lr.ph.us.us136.us, label %.lr.ph.us.us136

.lr.ph.us.us136.us:                               ; preds = %.lr.ph67.split.split.us.split.split.us, %._crit_edge.split.us.us.split.split.us.split.us.us.us
  %.065.us69.us137.us = phi ptr [ %67, %._crit_edge.split.us.us.split.split.us.split.us.us.us ], [ %10, %.lr.ph67.split.split.us.split.split.us ]
  %.03364.us70.us138.us = phi i32 [ %68, %._crit_edge.split.us.us.split.split.us.split.us.us.us ], [ %7, %.lr.ph67.split.split.us.split.split.us ]
  %59 = getelementptr inbounds [8 x i8], ptr %.065.us69.us137.us, i64 %16
  %60 = load ptr, ptr %0, align 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.us.us136.us
  %.03446.us.us.us105.us.us.us = phi ptr [ %59, %.lr.ph.us.us136.us ], [ %65, %61 ]
  %.03545.us.us.us106.us.us.us = phi i32 [ %14, %.lr.ph.us.us136.us ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us105.us.us.us, i64 2
  %.sroa.04.0.copyload.us.us.us.us.us.us = load i16, ptr %62, align 2, !tbaa !9
  %63 = zext i16 %.sroa.04.0.copyload.us.us.us.us.us.us to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %63
  %.sroa.0.0.copyload.i41.us.us.us.us.us.us = load i16, ptr %64, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us.us.us.us.us.us, ptr %62, align 2, !tbaa !9
  %65 = getelementptr inbounds [8 x i8], ptr %.03446.us.us.us105.us.us.us, i64 %23
  %66 = add i32 %.03545.us.us.us106.us.us.us, 1
  %exitcond189.not = icmp eq i32 %.03545.us.us.us106.us.us.us, %17
  br i1 %exitcond189.not, label %._crit_edge.split.us.us.split.split.us.split.us.us.us, label %61, !llvm.loop !37

._crit_edge.split.us.us.split.split.us.split.us.us.us: ; preds = %61
  %67 = getelementptr inbounds [8 x i8], ptr %.065.us69.us137.us, i64 %24
  %68 = add i32 %.03364.us70.us138.us, 1
  %exitcond190.not = icmp eq i32 %.03364.us70.us138.us, %12
  br i1 %exitcond190.not, label %._crit_edge68, label %.lr.ph.us.us136.us, !llvm.loop !38

.lr.ph.us.us136:                                  ; preds = %.lr.ph67.split.split.us.split.split.us, %._crit_edge.split.us.us.split.split.us.split.us145
  %.065.us69.us137 = phi ptr [ %80, %._crit_edge.split.us.us.split.split.us.split.us145 ], [ %10, %.lr.ph67.split.split.us.split.split.us ]
  %.03364.us70.us138 = phi i32 [ %81, %._crit_edge.split.us.us.split.split.us.split.us145 ], [ %7, %.lr.ph67.split.split.us.split.split.us ]
  %69 = getelementptr inbounds [8 x i8], ptr %.065.us69.us137, i64 %16
  %70 = load ptr, ptr %0, align 8
  br label %71

71:                                               ; preds = %.lr.ph.us.us136, %71
  %.03446.us.us.us105.us140 = phi ptr [ %69, %.lr.ph.us.us136 ], [ %78, %71 ]
  %.03545.us.us.us106.us141 = phi i32 [ %14, %.lr.ph.us.us136 ], [ %79, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us105.us140, i64 2
  %.sroa.04.0.copyload.us.us.us.us142 = load i16, ptr %72, align 2, !tbaa !9
  %73 = zext i16 %.sroa.04.0.copyload.us.us.us.us142 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %73
  %.sroa.0.0.copyload.i41.us.us.us.us143 = load i16, ptr %74, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us.us.us.us143, ptr %72, align 2, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us105.us140, i64 6
  %.sroa.0.0.copyload.us.us.us107.us = load i16, ptr %75, align 2, !tbaa !9
  %76 = zext i16 %.sroa.0.0.copyload.us.us.us107.us to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %76
  %.sroa.0.0.copyload.i43.us.us.us108.us = load i16, ptr %77, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us.us.us108.us, ptr %75, align 2, !tbaa !9
  %78 = getelementptr inbounds [8 x i8], ptr %.03446.us.us.us105.us140, i64 %23
  %79 = add i32 %.03545.us.us.us106.us141, 1
  %exitcond187.not = icmp eq i32 %.03545.us.us.us106.us141, %17
  br i1 %exitcond187.not, label %._crit_edge.split.us.us.split.split.us.split.us145, label %71, !llvm.loop !37

._crit_edge.split.us.us.split.split.us.split.us145: ; preds = %71
  %80 = getelementptr inbounds [8 x i8], ptr %.065.us69.us137, i64 %24
  %81 = add i32 %.03364.us70.us138, 1
  %exitcond188.not = icmp eq i32 %.03364.us70.us138, %12
  br i1 %exitcond188.not, label %._crit_edge68, label %.lr.ph.us.us136, !llvm.loop !38

.lr.ph67.split.split.us.split.split:              ; preds = %.lr.ph67.split.split.us.split
  br i1 %.not40, label %.lr.ph.us.us147, label %.lr.ph.us

.lr.ph.us.us147:                                  ; preds = %.lr.ph67.split.split.us.split.split, %._crit_edge.split.us.us.split.split.split.us.us
  %.065.us69.us148 = phi ptr [ %93, %._crit_edge.split.us.us.split.split.split.us.us ], [ %10, %.lr.ph67.split.split.us.split.split ]
  %.03364.us70.us149 = phi i32 [ %94, %._crit_edge.split.us.us.split.split.split.us.us ], [ %7, %.lr.ph67.split.split.us.split.split ]
  %82 = getelementptr inbounds [8 x i8], ptr %.065.us69.us148, i64 %16
  %83 = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.us.us147
  %.03446.us.us.us110.us = phi ptr [ %82, %.lr.ph.us.us147 ], [ %91, %84 ]
  %.03545.us.us.us111.us = phi i32 [ %14, %.lr.ph.us.us147 ], [ %92, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us110.us, i64 2
  %.sroa.04.0.copyload.us.us.us112.us = load i16, ptr %85, align 2, !tbaa !9
  %86 = zext i16 %.sroa.04.0.copyload.us.us.us112.us to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %86
  %.sroa.0.0.copyload.i41.us.us.us113.us = load i16, ptr %87, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us.us.us113.us, ptr %85, align 2, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %.03446.us.us.us110.us, i64 4
  %.sroa.02.0.copyload.us.us.us114.us = load i16, ptr %88, align 2, !tbaa !9
  %89 = zext i16 %.sroa.02.0.copyload.us.us.us114.us to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %89
  %.sroa.0.0.copyload.i42.us.us.us115.us = load i16, ptr %90, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us.us.us115.us, ptr %88, align 2, !tbaa !9
  %91 = getelementptr inbounds [8 x i8], ptr %.03446.us.us.us110.us, i64 %23
  %92 = add i32 %.03545.us.us.us111.us, 1
  %exitcond185.not = icmp eq i32 %.03545.us.us.us111.us, %17
  br i1 %exitcond185.not, label %._crit_edge.split.us.us.split.split.split.us.us, label %84, !llvm.loop !37

._crit_edge.split.us.us.split.split.split.us.us:  ; preds = %84
  %93 = getelementptr inbounds [8 x i8], ptr %.065.us69.us148, i64 %24
  %94 = add i32 %.03364.us70.us149, 1
  %exitcond186.not = icmp eq i32 %.03364.us70.us149, %12
  br i1 %exitcond186.not, label %._crit_edge68, label %.lr.ph.us.us147, !llvm.loop !38

.lr.ph.us:                                        ; preds = %.lr.ph67.split.split.us.split.split, %._crit_edge.split.us.us.split.split.split
  %.065.us69 = phi ptr [ %109, %._crit_edge.split.us.us.split.split.split ], [ %10, %.lr.ph67.split.split.us.split.split ]
  %.03364.us70 = phi i32 [ %110, %._crit_edge.split.us.us.split.split.split ], [ %7, %.lr.ph67.split.split.us.split.split ]
  %95 = getelementptr inbounds [8 x i8], ptr %.065.us69, i64 %16
  %96 = load ptr, ptr %0, align 8
  br label %97

97:                                               ; preds = %97, %.lr.ph.us
  %.03446.us.us = phi ptr [ %95, %.lr.ph.us ], [ %107, %97 ]
  %.03545.us.us = phi i32 [ %14, %.lr.ph.us ], [ %108, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.03446.us.us, i64 2
  %.sroa.04.0.copyload.us.us = load i16, ptr %98, align 2, !tbaa !9
  %99 = zext i16 %.sroa.04.0.copyload.us.us to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %99
  %.sroa.0.0.copyload.i41.us.us = load i16, ptr %100, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us.us, ptr %98, align 2, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.03446.us.us, i64 4
  %.sroa.02.0.copyload.us.us = load i16, ptr %101, align 2, !tbaa !9
  %102 = zext i16 %.sroa.02.0.copyload.us.us to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %102
  %.sroa.0.0.copyload.i42.us.us = load i16, ptr %103, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us.us, ptr %101, align 2, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %.03446.us.us, i64 6
  %.sroa.0.0.copyload.us.us = load i16, ptr %104, align 2, !tbaa !9
  %105 = zext i16 %.sroa.0.0.copyload.us.us to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %105
  %.sroa.0.0.copyload.i43.us.us = load i16, ptr %106, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us.us, ptr %104, align 2, !tbaa !9
  %107 = getelementptr inbounds [8 x i8], ptr %.03446.us.us, i64 %23
  %108 = add i32 %.03545.us.us, 1
  %exitcond183.not = icmp eq i32 %.03545.us.us, %17
  br i1 %exitcond183.not, label %._crit_edge.split.us.us.split.split.split, label %97, !llvm.loop !37

._crit_edge.split.us.us.split.split.split:        ; preds = %97
  %109 = getelementptr inbounds [8 x i8], ptr %.065.us69, i64 %24
  %110 = add i32 %.03364.us70, 1
  %exitcond184.not = icmp eq i32 %.03364.us70, %12
  br i1 %exitcond184.not, label %._crit_edge68, label %.lr.ph.us, !llvm.loop !38

.lr.ph67.split.split:                             ; preds = %.lr.ph67.split
  br i1 %.not38, label %.lr.ph67.split.split.split.us, label %.lr.ph67.split.split.split

.lr.ph67.split.split.split.us:                    ; preds = %.lr.ph67.split.split
  br i1 %.not39, label %.lr.ph67.split.split.split.us.split.us, label %.lr.ph67.split.split.split.us.split

.lr.ph67.split.split.split.us.split.us:           ; preds = %.lr.ph67.split.split.split.us
  br i1 %.not40, label %.lr.ph.us72.us.us, label %.lr.ph.us72.us

.lr.ph.us72.us.us:                                ; preds = %.lr.ph67.split.split.split.us.split.us, %._crit_edge.split.split.us.us.split.us.split.us.us.us
  %.065.us73.us.us = phi ptr [ %118, %._crit_edge.split.split.us.us.split.us.split.us.us.us ], [ %10, %.lr.ph67.split.split.split.us.split.us ]
  %.03364.us74.us.us = phi i32 [ %119, %._crit_edge.split.split.us.us.split.us.split.us.us.us ], [ %7, %.lr.ph67.split.split.split.us.split.us ]
  %111 = getelementptr inbounds [8 x i8], ptr %.065.us73.us.us, i64 %16
  %112 = load ptr, ptr %0, align 8
  br label %113

113:                                              ; preds = %113, %.lr.ph.us72.us.us
  %.03446.us47.us.us.us.us.us = phi ptr [ %111, %.lr.ph.us72.us.us ], [ %116, %113 ]
  %.03545.us48.us.us.us.us.us = phi i32 [ %14, %.lr.ph.us72.us.us ], [ %117, %113 ]
  %.sroa.06.0.copyload.us.us.us.us.us.us = load i16, ptr %.03446.us47.us.us.us.us.us, align 2, !tbaa !9
  %114 = zext i16 %.sroa.06.0.copyload.us.us.us.us.us.us to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %114
  %.sroa.0.0.copyload.i.us.us.us.us.us.us = load i16, ptr %115, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us.us.us.us.us, ptr %.03446.us47.us.us.us.us.us, align 2, !tbaa !9
  %116 = getelementptr inbounds [8 x i8], ptr %.03446.us47.us.us.us.us.us, i64 %23
  %117 = add i32 %.03545.us48.us.us.us.us.us, 1
  %exitcond181.not = icmp eq i32 %.03545.us48.us.us.us.us.us, %17
  br i1 %exitcond181.not, label %._crit_edge.split.split.us.us.split.us.split.us.us.us, label %113, !llvm.loop !37

._crit_edge.split.split.us.us.split.us.split.us.us.us: ; preds = %113
  %118 = getelementptr inbounds [8 x i8], ptr %.065.us73.us.us, i64 %24
  %119 = add i32 %.03364.us74.us.us, 1
  %exitcond182.not = icmp eq i32 %.03364.us74.us.us, %12
  br i1 %exitcond182.not, label %._crit_edge68, label %.lr.ph.us72.us.us, !llvm.loop !38

.lr.ph.us72.us:                                   ; preds = %.lr.ph67.split.split.split.us.split.us, %._crit_edge.split.split.us.us.split.us.split.us99
  %.065.us73.us = phi ptr [ %130, %._crit_edge.split.split.us.us.split.us.split.us99 ], [ %10, %.lr.ph67.split.split.split.us.split.us ]
  %.03364.us74.us = phi i32 [ %131, %._crit_edge.split.split.us.us.split.us.split.us99 ], [ %7, %.lr.ph67.split.split.split.us.split.us ]
  %120 = getelementptr inbounds [8 x i8], ptr %.065.us73.us, i64 %16
  %121 = load ptr, ptr %0, align 8
  br label %122

122:                                              ; preds = %.lr.ph.us72.us, %122
  %.03446.us47.us.us.us94 = phi ptr [ %120, %.lr.ph.us72.us ], [ %128, %122 ]
  %.03545.us48.us.us.us95 = phi i32 [ %14, %.lr.ph.us72.us ], [ %129, %122 ]
  %.sroa.06.0.copyload.us.us.us.us96 = load i16, ptr %.03446.us47.us.us.us94, align 2, !tbaa !9
  %123 = zext i16 %.sroa.06.0.copyload.us.us.us.us96 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %123
  %.sroa.0.0.copyload.i.us.us.us.us97 = load i16, ptr %124, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us.us.us97, ptr %.03446.us47.us.us.us94, align 2, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %.03446.us47.us.us.us94, i64 6
  %.sroa.0.0.copyload.us51.us.us.us = load i16, ptr %125, align 2, !tbaa !9
  %126 = zext i16 %.sroa.0.0.copyload.us51.us.us.us to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %126
  %.sroa.0.0.copyload.i43.us52.us.us.us = load i16, ptr %127, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us52.us.us.us, ptr %125, align 2, !tbaa !9
  %128 = getelementptr inbounds [8 x i8], ptr %.03446.us47.us.us.us94, i64 %23
  %129 = add i32 %.03545.us48.us.us.us95, 1
  %exitcond179.not = icmp eq i32 %.03545.us48.us.us.us95, %17
  br i1 %exitcond179.not, label %._crit_edge.split.split.us.us.split.us.split.us99, label %122, !llvm.loop !37

._crit_edge.split.split.us.us.split.us.split.us99: ; preds = %122
  %130 = getelementptr inbounds [8 x i8], ptr %.065.us73.us, i64 %24
  %131 = add i32 %.03364.us74.us, 1
  %exitcond180.not = icmp eq i32 %.03364.us74.us, %12
  br i1 %exitcond180.not, label %._crit_edge68, label %.lr.ph.us72.us, !llvm.loop !38

.lr.ph67.split.split.split.us.split:              ; preds = %.lr.ph67.split.split.split.us
  br i1 %.not40, label %.lr.ph.us72.us101, label %.lr.ph.us72

.lr.ph.us72.us101:                                ; preds = %.lr.ph67.split.split.split.us.split, %._crit_edge.split.split.us.us.split.split.us.us
  %.065.us73.us102 = phi ptr [ %142, %._crit_edge.split.split.us.us.split.split.us.us ], [ %10, %.lr.ph67.split.split.split.us.split ]
  %.03364.us74.us103 = phi i32 [ %143, %._crit_edge.split.split.us.us.split.split.us.us ], [ %7, %.lr.ph67.split.split.split.us.split ]
  %132 = getelementptr inbounds [8 x i8], ptr %.065.us73.us102, i64 %16
  %133 = load ptr, ptr %0, align 8
  br label %134

134:                                              ; preds = %134, %.lr.ph.us72.us101
  %.03446.us47.us.us89.us = phi ptr [ %132, %.lr.ph.us72.us101 ], [ %140, %134 ]
  %.03545.us48.us.us90.us = phi i32 [ %14, %.lr.ph.us72.us101 ], [ %141, %134 ]
  %.sroa.06.0.copyload.us.us.us91.us = load i16, ptr %.03446.us47.us.us89.us, align 2, !tbaa !9
  %135 = zext i16 %.sroa.06.0.copyload.us.us.us91.us to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %135
  %.sroa.0.0.copyload.i.us.us.us92.us = load i16, ptr %136, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us.us92.us, ptr %.03446.us47.us.us89.us, align 2, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %.03446.us47.us.us89.us, i64 4
  %.sroa.02.0.copyload.us49.us.us.us = load i16, ptr %137, align 2, !tbaa !9
  %138 = zext i16 %.sroa.02.0.copyload.us49.us.us.us to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %138
  %.sroa.0.0.copyload.i42.us50.us.us.us = load i16, ptr %139, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us50.us.us.us, ptr %137, align 2, !tbaa !9
  %140 = getelementptr inbounds [8 x i8], ptr %.03446.us47.us.us89.us, i64 %23
  %141 = add i32 %.03545.us48.us.us90.us, 1
  %exitcond177.not = icmp eq i32 %.03545.us48.us.us90.us, %17
  br i1 %exitcond177.not, label %._crit_edge.split.split.us.us.split.split.us.us, label %134, !llvm.loop !37

._crit_edge.split.split.us.us.split.split.us.us:  ; preds = %134
  %142 = getelementptr inbounds [8 x i8], ptr %.065.us73.us102, i64 %24
  %143 = add i32 %.03364.us74.us103, 1
  %exitcond178.not = icmp eq i32 %.03364.us74.us103, %12
  br i1 %exitcond178.not, label %._crit_edge68, label %.lr.ph.us72.us101, !llvm.loop !38

.lr.ph.us72:                                      ; preds = %.lr.ph67.split.split.split.us.split, %._crit_edge.split.split.us.us.split.split
  %.065.us73 = phi ptr [ %157, %._crit_edge.split.split.us.us.split.split ], [ %10, %.lr.ph67.split.split.split.us.split ]
  %.03364.us74 = phi i32 [ %158, %._crit_edge.split.split.us.us.split.split ], [ %7, %.lr.ph67.split.split.split.us.split ]
  %144 = getelementptr inbounds [8 x i8], ptr %.065.us73, i64 %16
  %145 = load ptr, ptr %0, align 8
  br label %146

146:                                              ; preds = %146, %.lr.ph.us72
  %.03446.us47.us = phi ptr [ %144, %.lr.ph.us72 ], [ %155, %146 ]
  %.03545.us48.us = phi i32 [ %14, %.lr.ph.us72 ], [ %156, %146 ]
  %.sroa.06.0.copyload.us.us = load i16, ptr %.03446.us47.us, align 2, !tbaa !9
  %147 = zext i16 %.sroa.06.0.copyload.us.us to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %147
  %.sroa.0.0.copyload.i.us.us = load i16, ptr %148, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us, ptr %.03446.us47.us, align 2, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %.03446.us47.us, i64 4
  %.sroa.02.0.copyload.us49.us = load i16, ptr %149, align 2, !tbaa !9
  %150 = zext i16 %.sroa.02.0.copyload.us49.us to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %150
  %.sroa.0.0.copyload.i42.us50.us = load i16, ptr %151, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us50.us, ptr %149, align 2, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %.03446.us47.us, i64 6
  %.sroa.0.0.copyload.us51.us = load i16, ptr %152, align 2, !tbaa !9
  %153 = zext i16 %.sroa.0.0.copyload.us51.us to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %153
  %.sroa.0.0.copyload.i43.us52.us = load i16, ptr %154, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us52.us, ptr %152, align 2, !tbaa !9
  %155 = getelementptr inbounds [8 x i8], ptr %.03446.us47.us, i64 %23
  %156 = add i32 %.03545.us48.us, 1
  %exitcond175.not = icmp eq i32 %.03545.us48.us, %17
  br i1 %exitcond175.not, label %._crit_edge.split.split.us.us.split.split, label %146, !llvm.loop !37

._crit_edge.split.split.us.us.split.split:        ; preds = %146
  %157 = getelementptr inbounds [8 x i8], ptr %.065.us73, i64 %24
  %158 = add i32 %.03364.us74, 1
  %exitcond176.not = icmp eq i32 %.03364.us74, %12
  br i1 %exitcond176.not, label %._crit_edge68, label %.lr.ph.us72, !llvm.loop !38

.lr.ph67.split.split.split:                       ; preds = %.lr.ph67.split.split
  br i1 %.not39, label %.lr.ph67.split.split.split.split.us, label %.lr.ph

.lr.ph67.split.split.split.split.us:              ; preds = %.lr.ph67.split.split.split
  br i1 %.not40, label %.lr.ph.us76.us, label %.lr.ph.us76

.lr.ph.us76.us:                                   ; preds = %.lr.ph67.split.split.split.split.us, %._crit_edge.split.split.split.us.split.us.us.us
  %.065.us77.us = phi ptr [ %169, %._crit_edge.split.split.split.us.split.us.us.us ], [ %10, %.lr.ph67.split.split.split.split.us ]
  %.03364.us78.us = phi i32 [ %170, %._crit_edge.split.split.split.us.split.us.us.us ], [ %7, %.lr.ph67.split.split.split.split.us ]
  %159 = getelementptr inbounds [8 x i8], ptr %.065.us77.us, i64 %16
  %160 = load ptr, ptr %0, align 8
  br label %161

161:                                              ; preds = %161, %.lr.ph.us76.us
  %.03446.us54.us.us.us = phi ptr [ %159, %.lr.ph.us76.us ], [ %167, %161 ]
  %.03545.us55.us.us.us = phi i32 [ %14, %.lr.ph.us76.us ], [ %168, %161 ]
  %.sroa.06.0.copyload.us56.us.us.us = load i16, ptr %.03446.us54.us.us.us, align 2, !tbaa !9
  %162 = zext i16 %.sroa.06.0.copyload.us56.us.us.us to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %162
  %.sroa.0.0.copyload.i.us57.us.us.us = load i16, ptr %163, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us57.us.us.us, ptr %.03446.us54.us.us.us, align 2, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %.03446.us54.us.us.us, i64 2
  %.sroa.04.0.copyload.us58.us.us.us = load i16, ptr %164, align 2, !tbaa !9
  %165 = zext i16 %.sroa.04.0.copyload.us58.us.us.us to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %165
  %.sroa.0.0.copyload.i41.us59.us.us.us = load i16, ptr %166, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us59.us.us.us, ptr %164, align 2, !tbaa !9
  %167 = getelementptr inbounds [8 x i8], ptr %.03446.us54.us.us.us, i64 %23
  %168 = add i32 %.03545.us55.us.us.us, 1
  %exitcond173.not = icmp eq i32 %.03545.us55.us.us.us, %17
  br i1 %exitcond173.not, label %._crit_edge.split.split.split.us.split.us.us.us, label %161, !llvm.loop !37

._crit_edge.split.split.split.us.split.us.us.us:  ; preds = %161
  %169 = getelementptr inbounds [8 x i8], ptr %.065.us77.us, i64 %24
  %170 = add i32 %.03364.us78.us, 1
  %exitcond174.not = icmp eq i32 %.03364.us78.us, %12
  br i1 %exitcond174.not, label %._crit_edge68, label %.lr.ph.us76.us, !llvm.loop !38

.lr.ph.us76:                                      ; preds = %.lr.ph67.split.split.split.split.us, %._crit_edge.split.split.split.us.split.us87
  %.065.us77 = phi ptr [ %184, %._crit_edge.split.split.split.us.split.us87 ], [ %10, %.lr.ph67.split.split.split.split.us ]
  %.03364.us78 = phi i32 [ %185, %._crit_edge.split.split.split.us.split.us87 ], [ %7, %.lr.ph67.split.split.split.split.us ]
  %171 = getelementptr inbounds [8 x i8], ptr %.065.us77, i64 %16
  %172 = load ptr, ptr %0, align 8
  br label %173

173:                                              ; preds = %.lr.ph.us76, %173
  %.03446.us54.us80 = phi ptr [ %171, %.lr.ph.us76 ], [ %182, %173 ]
  %.03545.us55.us81 = phi i32 [ %14, %.lr.ph.us76 ], [ %183, %173 ]
  %.sroa.06.0.copyload.us56.us82 = load i16, ptr %.03446.us54.us80, align 2, !tbaa !9
  %174 = zext i16 %.sroa.06.0.copyload.us56.us82 to i64
  %175 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %174
  %.sroa.0.0.copyload.i.us57.us83 = load i16, ptr %175, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us57.us83, ptr %.03446.us54.us80, align 2, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %.03446.us54.us80, i64 2
  %.sroa.04.0.copyload.us58.us84 = load i16, ptr %176, align 2, !tbaa !9
  %177 = zext i16 %.sroa.04.0.copyload.us58.us84 to i64
  %178 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %177
  %.sroa.0.0.copyload.i41.us59.us85 = load i16, ptr %178, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us59.us85, ptr %176, align 2, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %.03446.us54.us80, i64 6
  %.sroa.0.0.copyload.us60.us = load i16, ptr %179, align 2, !tbaa !9
  %180 = zext i16 %.sroa.0.0.copyload.us60.us to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %180
  %.sroa.0.0.copyload.i43.us61.us = load i16, ptr %181, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us61.us, ptr %179, align 2, !tbaa !9
  %182 = getelementptr inbounds [8 x i8], ptr %.03446.us54.us80, i64 %23
  %183 = add i32 %.03545.us55.us81, 1
  %exitcond171.not = icmp eq i32 %.03545.us55.us81, %17
  br i1 %exitcond171.not, label %._crit_edge.split.split.split.us.split.us87, label %173, !llvm.loop !37

._crit_edge.split.split.split.us.split.us87:      ; preds = %173
  %184 = getelementptr inbounds [8 x i8], ptr %.065.us77, i64 %24
  %185 = add i32 %.03364.us78, 1
  %exitcond172.not = icmp eq i32 %.03364.us78, %12
  br i1 %exitcond172.not, label %._crit_edge68, label %.lr.ph.us76, !llvm.loop !38

._crit_edge68:                                    ; preds = %._crit_edge.split.split.split, %._crit_edge.split.split.split.us.split.us87, %._crit_edge.split.split.split.us.split.us.us.us, %._crit_edge.split.split.us.us.split.split, %._crit_edge.split.split.us.us.split.split.us.us, %._crit_edge.split.split.us.us.split.us.split.us99, %._crit_edge.split.split.us.us.split.us.split.us.us.us, %._crit_edge.split.us.us.split.split.split, %._crit_edge.split.us.us.split.split.split.us.us, %._crit_edge.split.us.us.split.split.us.split.us145, %._crit_edge.split.us.us.split.split.us.split.us.us.us, %._crit_edge.split.us.us.split.us.split.split.us127, %._crit_edge.split.us.us.split.us.split.split.us.us.us, %._crit_edge.split.us.us.split.us.split.us.split.us132.us, %.lr.ph67.split.split.us.split.us.split.us, %.lr.ph67, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph67.split.split.split, %._crit_edge.split.split.split
  %.065 = phi ptr [ %188, %._crit_edge.split.split.split ], [ %10, %.lr.ph67.split.split.split ]
  %.03364 = phi i32 [ %189, %._crit_edge.split.split.split ], [ %7, %.lr.ph67.split.split.split ]
  %186 = getelementptr inbounds [8 x i8], ptr %.065, i64 %16
  %187 = load ptr, ptr %0, align 8
  br label %190

._crit_edge.split.split.split:                    ; preds = %203
  %188 = getelementptr inbounds [8 x i8], ptr %.065, i64 %24
  %189 = add i32 %.03364, 1
  %exitcond170.not = icmp eq i32 %.03364, %12
  br i1 %exitcond170.not, label %._crit_edge68, label %.lr.ph, !llvm.loop !38

190:                                              ; preds = %.lr.ph, %203
  %.03446 = phi ptr [ %186, %.lr.ph ], [ %204, %203 ]
  %.03545 = phi i32 [ %14, %.lr.ph ], [ %205, %203 ]
  %.sroa.06.0.copyload = load i16, ptr %.03446, align 2, !tbaa !9
  %191 = zext i16 %.sroa.06.0.copyload to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %191
  %.sroa.0.0.copyload.i = load i16, ptr %192, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.03446, align 2, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %.03446, i64 2
  %.sroa.04.0.copyload = load i16, ptr %193, align 2, !tbaa !9
  %194 = zext i16 %.sroa.04.0.copyload to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %194
  %.sroa.0.0.copyload.i41 = load i16, ptr %195, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41, ptr %193, align 2, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %.03446, i64 4
  %.sroa.02.0.copyload = load i16, ptr %196, align 2, !tbaa !9
  %197 = zext i16 %.sroa.02.0.copyload to i64
  %198 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %197
  %.sroa.0.0.copyload.i42 = load i16, ptr %198, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42, ptr %196, align 2, !tbaa !9
  br i1 %.not40, label %203, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %.03446, i64 6
  %.sroa.0.0.copyload = load i16, ptr %200, align 2, !tbaa !9
  %201 = zext i16 %.sroa.0.0.copyload to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %201
  %.sroa.0.0.copyload.i43 = load i16, ptr %202, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43, ptr %200, align 2, !tbaa !9
  br label %203

203:                                              ; preds = %199, %190
  %204 = getelementptr inbounds [8 x i8], ptr %.03446, i64 %23
  %205 = add i32 %.03545, 1
  %exitcond.not = icmp eq i32 %.03545, %17
  br i1 %exitcond.not, label %._crit_edge.split.split.split, label %190, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7Imf_3_410round12logEN9Imath_3_24halfE(i16 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !39
  %3 = zext i16 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %3
  %5 = load float, ptr %4, align 4, !tbaa !41
  %6 = fcmp ugt float %5, 0.000000e+00
  br i1 %6, label %7, label %_ZN9Imath_3_24halfC2Ef.exit

7:                                                ; preds = %1
  %8 = fdiv float %5, 0x3FC6A09E60000000
  %9 = tail call noundef float @logf(float noundef %8) #9, !tbaa !42
  %10 = fpext float %9 to double
  %11 = fmul double %10, 2.000000e+02
  %12 = fdiv double %11, 0x3FE62E42FEFA39EF
  %13 = fadd double %12, 2.000500e+03
  %14 = fptosi double %13 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 4095)
  %17 = add nsw i32 %16, -2000
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 2.000000e+02
  %exp2 = tail call double @exp2(double %19)
  %20 = fmul double %exp2, 0x3FC6A09E60000000
  %21 = fptrunc double %20 to float
  %22 = bitcast float %21 to i32
  %23 = tail call float @llvm.fabs.f32(float %21)
  %24 = bitcast float %23 to i32
  %25 = lshr i32 %22, 16
  %26 = trunc nuw i32 %25 to i16
  %27 = and i16 %26, -32768
  %28 = icmp samesign ugt i32 %24, 947912703
  br i1 %28, label %29, label %55

29:                                               ; preds = %7
  %30 = icmp samesign ugt i32 %24, 2139095039
  br i1 %30, label %31, label %42, !prof !43

31:                                               ; preds = %29
  %32 = or disjoint i16 %27, 31744
  %33 = icmp eq i32 %24, 2139095040
  br i1 %33, label %_ZN9Imath_3_24halfC2Ef.exit, label %34

34:                                               ; preds = %31
  %35 = lshr i32 %24, 13
  %36 = and i32 %35, 1023
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i16
  %39 = trunc nuw nsw i32 %36 to i16
  %40 = or i16 %39, %38
  %41 = or disjoint i16 %40, %32
  br label %_ZN9Imath_3_24halfC2Ef.exit

42:                                               ; preds = %29
  %43 = icmp samesign ugt i32 %24, 1199566847
  br i1 %43, label %44, label %46, !prof !43

44:                                               ; preds = %42
  %45 = or disjoint i16 %27, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %24, 134221823
  %48 = lshr i32 %24, 13
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %47, %49
  %51 = lshr i32 %50, 13
  %52 = and i32 %25, 32768
  %53 = or i32 %51, %52
  %54 = trunc i32 %53 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

55:                                               ; preds = %7
  %56 = icmp samesign ult i32 %24, 855638017
  br i1 %56, label %_ZN9Imath_3_24halfC2Ef.exit, label %57

57:                                               ; preds = %55
  %58 = lshr i32 %24, 23
  %59 = sub nuw nsw i32 126, %58
  %60 = and i32 %24, 8388607
  %61 = or disjoint i32 %60, 8388608
  %62 = add nsw i32 %58, -94
  %63 = shl i32 %61, %62
  %64 = lshr i32 %61, %59
  %65 = and i32 %25, 32768
  %66 = or i32 %64, %65
  %67 = trunc nuw i32 %66 to i16
  %68 = icmp ugt i32 %63, -2147483648
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = icmp ne i32 %63, -2147483648
  %71 = and i32 %64, 1
  %.not.i.i = icmp eq i32 %71, 0
  %or.cond.i.i = select i1 %70, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %72

72:                                               ; preds = %69, %57
  %73 = add nuw i16 %67, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %72, %69, %55, %46, %44, %34, %31, %1
  %.sroa.06.0 = phi i16 [ 0, %1 ], [ %27, %55 ], [ %41, %34 ], [ %45, %44 ], [ %54, %46 ], [ %32, %31 ], [ %73, %72 ], [ %67, %69 ]
  ret i16 %.sroa.06.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfLut.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS12halfFunctionIN9Imath_3_24halfEE", !5, i64 0}
!5 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN7Imf_3_45SliceE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !19, i64 40, !20, i64 48, !20, i64 49}
!15 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !18, i64 4}
!22 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !23, i64 0, !23, i64 8}
!23 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !18, i64 0, !18, i64 4}
!24 = !{!14, !18, i64 36}
!25 = !{!22, !18, i64 12}
!26 = !{!14, !17, i64 16}
!27 = !{!22, !18, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!22, !18, i64 8}
!30 = !{!14, !16, i64 8}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN7Imf_3_47RgbaLutE", !4, i64 0, !35, i64 8}
!35 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !7, i64 0}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!18, !18, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
