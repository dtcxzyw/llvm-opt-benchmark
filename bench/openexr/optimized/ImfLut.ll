; ModuleID = 'bench/openexr/original/ImfLut.ll'
source_filename = "bench/openexr/original/ImfLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%union.imath_half_uif = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfLut.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i64 %8
  %.sroa.0.0.copyload.i = load i16, ptr %9, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.010, align 2, !tbaa !9
  %10 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.010, i64 %6
  %11 = add nsw i32 %.079, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !11

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %22, i64 %33
  %.sroa.0.0.copyload.i = load i16, ptr %34, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.02730, align 2, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.02730, i64 %14
  %36 = add nsw i32 %.02631, %17
  %.not28 = icmp sgt i32 %36, %21
  br i1 %.not28, label %._crit_edge, label %32, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %15
  %.sroa.0.0.copyload.i24.us = load i16, ptr %16, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24.us, ptr %14, align 2, !tbaa !9
  br label %17

17:                                               ; preds = %13, %.lr.ph.split.us
  br i1 %.not22, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.029.us, i64 4
  %.sroa.02.0.copyload.us = load i16, ptr %19, align 2, !tbaa !9
  %20 = zext i16 %.sroa.02.0.copyload.us to i64
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %20
  %.sroa.0.0.copyload.i25.us = load i16, ptr %21, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25.us, ptr %19, align 2, !tbaa !9
  br label %22

22:                                               ; preds = %18, %17
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.029.us, i64 6
  %.sroa.0.0.copyload.us = load i16, ptr %24, align 2, !tbaa !9
  %25 = zext i16 %.sroa.0.0.copyload.us to i64
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %25
  %.sroa.0.0.copyload.i26.us = load i16, ptr %26, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26.us, ptr %24, align 2, !tbaa !9
  br label %27

27:                                               ; preds = %23, %22
  %28 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.029.us, i64 %12
  %29 = add nsw i32 %.01928.us, -1
  %.not.us = icmp eq i32 %29, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %41
  %.029.us30 = phi ptr [ %42, %41 ], [ %1, %.lr.ph.split ]
  %.01928.us31 = phi i32 [ %43, %41 ], [ %2, %.lr.ph.split ]
  %.sroa.06.0.copyload.us = load i16, ptr %.029.us30, align 2, !tbaa !9
  %30 = zext i16 %.sroa.06.0.copyload.us to i64
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %30
  %.sroa.0.0.copyload.i.us = load i16, ptr %31, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us, ptr %.029.us30, align 2, !tbaa !9
  br i1 %.not22, label %36, label %32

32:                                               ; preds = %.lr.ph.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.029.us30, i64 4
  %.sroa.02.0.copyload.us32 = load i16, ptr %33, align 2, !tbaa !9
  %34 = zext i16 %.sroa.02.0.copyload.us32 to i64
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %34
  %.sroa.0.0.copyload.i25.us33 = load i16, ptr %35, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25.us33, ptr %33, align 2, !tbaa !9
  br label %36

36:                                               ; preds = %32, %.lr.ph.split.split.us
  br i1 %.not23, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.029.us30, i64 6
  %.sroa.0.0.copyload.us34 = load i16, ptr %38, align 2, !tbaa !9
  %39 = zext i16 %.sroa.0.0.copyload.us34 to i64
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %39
  %.sroa.0.0.copyload.i26.us35 = load i16, ptr %40, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26.us35, ptr %38, align 2, !tbaa !9
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.029.us30, i64 %12
  %43 = add nsw i32 %.01928.us31, -1
  %.not.us36 = icmp eq i32 %43, 0
  br i1 %.not.us36, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !38

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not22, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %53
  %.029.us37 = phi ptr [ %54, %53 ], [ %1, %.lr.ph.split.split ]
  %.01928.us38 = phi i32 [ %55, %53 ], [ %2, %.lr.ph.split.split ]
  %.sroa.06.0.copyload.us39 = load i16, ptr %.029.us37, align 2, !tbaa !9
  %44 = zext i16 %.sroa.06.0.copyload.us39 to i64
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %44
  %.sroa.0.0.copyload.i.us40 = load i16, ptr %45, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us40, ptr %.029.us37, align 2, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %.029.us37, i64 2
  %.sroa.04.0.copyload.us41 = load i16, ptr %46, align 2, !tbaa !9
  %47 = zext i16 %.sroa.04.0.copyload.us41 to i64
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %47
  %.sroa.0.0.copyload.i24.us42 = load i16, ptr %48, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24.us42, ptr %46, align 2, !tbaa !9
  br i1 %.not23, label %53, label %49

49:                                               ; preds = %.lr.ph.split.split.split.us
  %50 = getelementptr inbounds nuw i8, ptr %.029.us37, i64 6
  %.sroa.0.0.copyload.us43 = load i16, ptr %50, align 2, !tbaa !9
  %51 = zext i16 %.sroa.0.0.copyload.us43 to i64
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %51
  %.sroa.0.0.copyload.i26.us44 = load i16, ptr %52, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26.us44, ptr %50, align 2, !tbaa !9
  br label %53

53:                                               ; preds = %49, %.lr.ph.split.split.split.us
  %54 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.029.us37, i64 %12
  %55 = add nsw i32 %.01928.us38, -1
  %.not.us45 = icmp eq i32 %55, 0
  br i1 %.not.us45, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !39

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not23, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split.us
  %.029.us46 = phi ptr [ %64, %.lr.ph.split.split.split.split.us ], [ %1, %.lr.ph.split.split.split ]
  %.01928.us47 = phi i32 [ %65, %.lr.ph.split.split.split.split.us ], [ %2, %.lr.ph.split.split.split ]
  %.sroa.06.0.copyload.us48 = load i16, ptr %.029.us46, align 2, !tbaa !9
  %56 = zext i16 %.sroa.06.0.copyload.us48 to i64
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %56
  %.sroa.0.0.copyload.i.us49 = load i16, ptr %57, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us49, ptr %.029.us46, align 2, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.029.us46, i64 2
  %.sroa.04.0.copyload.us50 = load i16, ptr %58, align 2, !tbaa !9
  %59 = zext i16 %.sroa.04.0.copyload.us50 to i64
  %60 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %59
  %.sroa.0.0.copyload.i24.us51 = load i16, ptr %60, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24.us51, ptr %58, align 2, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %.029.us46, i64 4
  %.sroa.02.0.copyload.us52 = load i16, ptr %61, align 2, !tbaa !9
  %62 = zext i16 %.sroa.02.0.copyload.us52 to i64
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %62
  %.sroa.0.0.copyload.i25.us53 = load i16, ptr %63, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25.us53, ptr %61, align 2, !tbaa !9
  %64 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.029.us46, i64 %12
  %65 = add nsw i32 %.01928.us47, -1
  %.not.us54 = icmp eq i32 %65, 0
  br i1 %.not.us54, label %._crit_edge, label %.lr.ph.split.split.split.split.us, !llvm.loop !40

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split
  %.029 = phi ptr [ %77, %.lr.ph.split.split.split.split ], [ %1, %.lr.ph.split.split.split ]
  %.01928 = phi i32 [ %78, %.lr.ph.split.split.split.split ], [ %2, %.lr.ph.split.split.split ]
  %.sroa.06.0.copyload = load i16, ptr %.029, align 2, !tbaa !9
  %66 = zext i16 %.sroa.06.0.copyload to i64
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %66
  %.sroa.0.0.copyload.i = load i16, ptr %67, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.029, align 2, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %.029, i64 2
  %.sroa.04.0.copyload = load i16, ptr %68, align 2, !tbaa !9
  %69 = zext i16 %.sroa.04.0.copyload to i64
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %69
  %.sroa.0.0.copyload.i24 = load i16, ptr %70, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i24, ptr %68, align 2, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.sroa.02.0.copyload = load i16, ptr %71, align 2, !tbaa !9
  %72 = zext i16 %.sroa.02.0.copyload to i64
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %72
  %.sroa.0.0.copyload.i25 = load i16, ptr %73, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i25, ptr %71, align 2, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %.029, i64 6
  %.sroa.0.0.copyload = load i16, ptr %74, align 2, !tbaa !9
  %75 = zext i16 %.sroa.0.0.copyload to i64
  %76 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i64 %75
  %.sroa.0.0.copyload.i26 = load i16, ptr %76, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i26, ptr %74, align 2, !tbaa !9
  %77 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.029, i64 %12
  %78 = add nsw i32 %.01928, -1
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split.split, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split.us, %53, %41, %27, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = mul nsw i32 %7, %3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %1, i64 %9
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
  br i1 %.not37, label %.lr.ph.us, label %.lr.ph67.split.split

.lr.ph.us:                                        ; preds = %.lr.ph67.split, %._crit_edge.split.us.us
  %.065.us69 = phi ptr [ %46, %._crit_edge.split.us.us ], [ %10, %.lr.ph67.split ]
  %.03364.us70 = phi i32 [ %47, %._crit_edge.split.us.us ], [ %7, %.lr.ph67.split ]
  %26 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065.us69, i64 %16
  %27 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %43, %.lr.ph.us
  %.03446.us.us = phi ptr [ %26, %.lr.ph.us ], [ %44, %43 ]
  %.03545.us.us = phi i32 [ %14, %.lr.ph.us ], [ %45, %43 ]
  br i1 %.not38, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.03446.us.us, i64 2
  %.sroa.04.0.copyload.us.us = load i16, ptr %30, align 2, !tbaa !9
  %31 = zext i16 %.sroa.04.0.copyload.us.us to i64
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %27, i64 %31
  %.sroa.0.0.copyload.i41.us.us = load i16, ptr %32, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us.us, ptr %30, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %29, %28
  br i1 %.not39, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.03446.us.us, i64 4
  %.sroa.02.0.copyload.us.us = load i16, ptr %35, align 2, !tbaa !9
  %36 = zext i16 %.sroa.02.0.copyload.us.us to i64
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %27, i64 %36
  %.sroa.0.0.copyload.i42.us.us = load i16, ptr %37, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us.us, ptr %35, align 2, !tbaa !9
  br label %38

38:                                               ; preds = %34, %33
  br i1 %.not40, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.03446.us.us, i64 6
  %.sroa.0.0.copyload.us.us = load i16, ptr %40, align 2, !tbaa !9
  %41 = zext i16 %.sroa.0.0.copyload.us.us to i64
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %27, i64 %41
  %.sroa.0.0.copyload.i43.us.us = load i16, ptr %42, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us.us, ptr %40, align 2, !tbaa !9
  br label %43

43:                                               ; preds = %39, %38
  %44 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.03446.us.us, i64 %23
  %45 = add i32 %.03545.us.us, 1
  %exitcond89.not = icmp eq i32 %.03545.us.us, %17
  br i1 %exitcond89.not, label %._crit_edge.split.us.us, label %28, !llvm.loop !42

._crit_edge.split.us.us:                          ; preds = %43
  %46 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065.us69, i64 %24
  %47 = add i32 %.03364.us70, 1
  %exitcond90.not = icmp eq i32 %.03364.us70, %12
  br i1 %exitcond90.not, label %._crit_edge68, label %.lr.ph.us, !llvm.loop !43

.lr.ph67.split.split:                             ; preds = %.lr.ph67.split
  br i1 %.not38, label %.lr.ph.us72, label %.lr.ph67.split.split.split

.lr.ph.us72:                                      ; preds = %.lr.ph67.split.split, %._crit_edge.split.split.us.us
  %.065.us73 = phi ptr [ %65, %._crit_edge.split.split.us.us ], [ %10, %.lr.ph67.split.split ]
  %.03364.us74 = phi i32 [ %66, %._crit_edge.split.split.us.us ], [ %7, %.lr.ph67.split.split ]
  %48 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065.us73, i64 %16
  %49 = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %62, %.lr.ph.us72
  %.03446.us47.us = phi ptr [ %48, %.lr.ph.us72 ], [ %63, %62 ]
  %.03545.us48.us = phi i32 [ %14, %.lr.ph.us72 ], [ %64, %62 ]
  %.sroa.06.0.copyload.us.us = load i16, ptr %.03446.us47.us, align 2, !tbaa !9
  %51 = zext i16 %.sroa.06.0.copyload.us.us to i64
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %49, i64 %51
  %.sroa.0.0.copyload.i.us.us = load i16, ptr %52, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us.us, ptr %.03446.us47.us, align 2, !tbaa !9
  br i1 %.not39, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.03446.us47.us, i64 4
  %.sroa.02.0.copyload.us49.us = load i16, ptr %54, align 2, !tbaa !9
  %55 = zext i16 %.sroa.02.0.copyload.us49.us to i64
  %56 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %49, i64 %55
  %.sroa.0.0.copyload.i42.us50.us = load i16, ptr %56, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42.us50.us, ptr %54, align 2, !tbaa !9
  br label %57

57:                                               ; preds = %53, %50
  br i1 %.not40, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.03446.us47.us, i64 6
  %.sroa.0.0.copyload.us51.us = load i16, ptr %59, align 2, !tbaa !9
  %60 = zext i16 %.sroa.0.0.copyload.us51.us to i64
  %61 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %49, i64 %60
  %.sroa.0.0.copyload.i43.us52.us = load i16, ptr %61, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us52.us, ptr %59, align 2, !tbaa !9
  br label %62

62:                                               ; preds = %58, %57
  %63 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.03446.us47.us, i64 %23
  %64 = add i32 %.03545.us48.us, 1
  %exitcond87.not = icmp eq i32 %.03545.us48.us, %17
  br i1 %exitcond87.not, label %._crit_edge.split.split.us.us, label %50, !llvm.loop !44

._crit_edge.split.split.us.us:                    ; preds = %62
  %65 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065.us73, i64 %24
  %66 = add i32 %.03364.us74, 1
  %exitcond88.not = icmp eq i32 %.03364.us74, %12
  br i1 %exitcond88.not, label %._crit_edge68, label %.lr.ph.us72, !llvm.loop !45

.lr.ph67.split.split.split:                       ; preds = %.lr.ph67.split.split
  br i1 %.not39, label %.lr.ph.us76, label %.lr.ph

.lr.ph.us76:                                      ; preds = %.lr.ph67.split.split.split, %._crit_edge.split.split.split.us.us
  %.065.us77 = phi ptr [ %82, %._crit_edge.split.split.split.us.us ], [ %10, %.lr.ph67.split.split.split ]
  %.03364.us78 = phi i32 [ %83, %._crit_edge.split.split.split.us.us ], [ %7, %.lr.ph67.split.split.split ]
  %67 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065.us77, i64 %16
  %68 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %79, %.lr.ph.us76
  %.03446.us54.us = phi ptr [ %67, %.lr.ph.us76 ], [ %80, %79 ]
  %.03545.us55.us = phi i32 [ %14, %.lr.ph.us76 ], [ %81, %79 ]
  %.sroa.06.0.copyload.us56.us = load i16, ptr %.03446.us54.us, align 2, !tbaa !9
  %70 = zext i16 %.sroa.06.0.copyload.us56.us to i64
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %68, i64 %70
  %.sroa.0.0.copyload.i.us57.us = load i16, ptr %71, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i.us57.us, ptr %.03446.us54.us, align 2, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %.03446.us54.us, i64 2
  %.sroa.04.0.copyload.us58.us = load i16, ptr %72, align 2, !tbaa !9
  %73 = zext i16 %.sroa.04.0.copyload.us58.us to i64
  %74 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %68, i64 %73
  %.sroa.0.0.copyload.i41.us59.us = load i16, ptr %74, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41.us59.us, ptr %72, align 2, !tbaa !9
  br i1 %.not40, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.03446.us54.us, i64 6
  %.sroa.0.0.copyload.us60.us = load i16, ptr %76, align 2, !tbaa !9
  %77 = zext i16 %.sroa.0.0.copyload.us60.us to i64
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %68, i64 %77
  %.sroa.0.0.copyload.i43.us61.us = load i16, ptr %78, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43.us61.us, ptr %76, align 2, !tbaa !9
  br label %79

79:                                               ; preds = %75, %69
  %80 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.03446.us54.us, i64 %23
  %81 = add i32 %.03545.us55.us, 1
  %exitcond85.not = icmp eq i32 %.03545.us55.us, %17
  br i1 %exitcond85.not, label %._crit_edge.split.split.split.us.us, label %69, !llvm.loop !46

._crit_edge.split.split.split.us.us:              ; preds = %79
  %82 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065.us77, i64 %24
  %83 = add i32 %.03364.us78, 1
  %exitcond86.not = icmp eq i32 %.03364.us78, %12
  br i1 %exitcond86.not, label %._crit_edge68, label %.lr.ph.us76, !llvm.loop !47

._crit_edge68:                                    ; preds = %._crit_edge.split.split.split, %._crit_edge.split.split.split.us.us, %._crit_edge.split.split.us.us, %._crit_edge.split.us.us, %.lr.ph67, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph67.split.split.split, %._crit_edge.split.split.split
  %.065 = phi ptr [ %86, %._crit_edge.split.split.split ], [ %10, %.lr.ph67.split.split.split ]
  %.03364 = phi i32 [ %87, %._crit_edge.split.split.split ], [ %7, %.lr.ph67.split.split.split ]
  %84 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065, i64 %16
  %85 = load ptr, ptr %0, align 8
  br label %88

._crit_edge.split.split.split:                    ; preds = %101
  %86 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.065, i64 %24
  %87 = add i32 %.03364, 1
  %exitcond84.not = icmp eq i32 %.03364, %12
  br i1 %exitcond84.not, label %._crit_edge68, label %.lr.ph, !llvm.loop !48

88:                                               ; preds = %.lr.ph, %101
  %.03446 = phi ptr [ %84, %.lr.ph ], [ %102, %101 ]
  %.03545 = phi i32 [ %14, %.lr.ph ], [ %103, %101 ]
  %.sroa.06.0.copyload = load i16, ptr %.03446, align 2, !tbaa !9
  %89 = zext i16 %.sroa.06.0.copyload to i64
  %90 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %85, i64 %89
  %.sroa.0.0.copyload.i = load i16, ptr %90, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i, ptr %.03446, align 2, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %.03446, i64 2
  %.sroa.04.0.copyload = load i16, ptr %91, align 2, !tbaa !9
  %92 = zext i16 %.sroa.04.0.copyload to i64
  %93 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %85, i64 %92
  %.sroa.0.0.copyload.i41 = load i16, ptr %93, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i41, ptr %91, align 2, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %.03446, i64 4
  %.sroa.02.0.copyload = load i16, ptr %94, align 2, !tbaa !9
  %95 = zext i16 %.sroa.02.0.copyload to i64
  %96 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %85, i64 %95
  %.sroa.0.0.copyload.i42 = load i16, ptr %96, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i42, ptr %94, align 2, !tbaa !9
  br i1 %.not40, label %101, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %.03446, i64 6
  %.sroa.0.0.copyload = load i16, ptr %98, align 2, !tbaa !9
  %99 = zext i16 %.sroa.0.0.copyload to i64
  %100 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %85, i64 %99
  %.sroa.0.0.copyload.i43 = load i16, ptr %100, align 2, !tbaa !9
  store i16 %.sroa.0.0.copyload.i43, ptr %98, align 2, !tbaa !9
  br label %101

101:                                              ; preds = %97, %88
  %102 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %.03446, i64 %23
  %103 = add i32 %.03545, 1
  %exitcond.not = icmp eq i32 %.03545, %17
  br i1 %exitcond.not, label %._crit_edge.split.split.split, label %88, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7Imf_3_410round12logEN9Imath_3_24halfE(i16 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !50
  %3 = zext i16 %0 to i64
  %4 = getelementptr inbounds nuw %union.imath_half_uif, ptr %2, i64 %3
  %5 = load float, ptr %4, align 4, !tbaa !52
  %6 = fcmp ugt float %5, 0.000000e+00
  br i1 %6, label %7, label %_ZN9Imath_3_24halfC2Ef.exit

7:                                                ; preds = %1
  %8 = fdiv float %5, 0x3FC6A09E60000000
  %9 = tail call noundef float @logf(float noundef %8) #9, !tbaa !53
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
  br i1 %30, label %31, label %42, !prof !54

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
  br i1 %43, label %44, label %46, !prof !54

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
  %.sroa.06.0 = phi i16 [ 0, %1 ], [ %41, %34 ], [ %45, %44 ], [ %54, %46 ], [ %32, %31 ], [ %27, %55 ], [ %73, %72 ], [ %67, %69 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = distinct !{!36, !12, !37}
!37 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!38 = distinct !{!38, !12, !37}
!39 = distinct !{!39, !12, !37}
!40 = distinct !{!40, !12, !37}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12, !37}
!43 = distinct !{!43, !12, !37}
!44 = distinct !{!44, !12, !37}
!45 = distinct !{!45, !12, !37}
!46 = distinct !{!46, !12, !37}
!47 = distinct !{!47, !12, !37}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!18, !18, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
