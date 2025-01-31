; ModuleID = 'bench/openmpi/original/opal_datatype_get_count.ll'
source_filename = "bench/openmpi/original/opal_datatype_get_count.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }

@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @opal_datatype_get_element_count(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = alloca i8, i64 %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %9, align 8
  store i32 -1, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %69, %2
  %.066.ph.ph = phi i32 [ 0, %2 ], [ %72, %69 ]
  %.064.ph.ph = phi i64 [ 0, %2 ], [ %70, %69 ]
  %.060.ph.ph = phi i64 [ 0, %2 ], [ %.262, %69 ]
  %.058.ph.ph = phi ptr [ %8, %2 ], [ %.2, %69 ]
  %.057.ph.ph = phi i64 [ %1, %2 ], [ %71, %69 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.loopexit74
  %.066.ph = phi i32 [ %.268, %.loopexit74 ], [ %.066.ph.ph, %.outer.outer ]
  %.060.ph = phi i64 [ %.262, %.loopexit74 ], [ %.060.ph.ph, %.outer.outer ]
  %.058.ph = phi ptr [ %.2, %.loopexit74 ], [ %.058.ph.ph, %.outer.outer ]
  br label %13

13:                                               ; preds = %.outer, %29
  %.066 = phi i32 [ %.167, %29 ], [ %.066.ph, %.outer ]
  %.060 = phi i64 [ %.161, %29 ], [ %.060.ph, %.outer ]
  %.058 = phi ptr [ %.159, %29 ], [ %.058.ph, %.outer ]
  %14 = zext i32 %.066 to i64
  %15 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %12, i64 %14, i32 0, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  switch i16 %16, label %.loopexit74 [
    i16 1, label %17
    i16 0, label %.preheader
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = icmp eq i64 %.060, 0
  br i1 %23, label %.loopexit75, label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %.060, -1
  %26 = getelementptr inbounds i8, ptr %.058, i64 -24
  br label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %.058, align 8
  br label %29

29:                                               ; preds = %27, %24
  %.167.in = phi i32 [ %.066, %24 ], [ %28, %27 ]
  %.161 = phi i64 [ %25, %24 ], [ %.060, %27 ]
  %.159 = phi ptr [ %26, %24 ], [ %.058, %27 ]
  %.167 = add i32 %.167.in, 1
  br label %13

.preheader:                                       ; preds = %13, %.preheader
  %.369 = phi i32 [ %39, %.preheader ], [ %.066, %13 ]
  %.363 = phi i64 [ %38, %.preheader ], [ %.060, %13 ]
  %.3 = phi ptr [ %30, %.preheader ], [ %.058, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  store i32 %.369, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 28
  store i16 0, ptr %31, align 4
  %32 = zext i32 %.369 to i64
  %33 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %12, i64 %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  store i64 0, ptr %37, align 8
  %38 = add nsw i64 %.363, 1
  %39 = add i32 %.369, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %12, i64 %40, i32 0, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %.preheader, label %.loopexit74, !llvm.loop !4

.loopexit74:                                      ; preds = %13, %.preheader
  %.pre-phi = phi i64 [ %40, %.preheader ], [ %14, %13 ]
  %.268 = phi i32 [ %39, %.preheader ], [ %.066, %13 ]
  %.262 = phi i64 [ %38, %.preheader ], [ %.060, %13 ]
  %.2 = phi ptr [ %30, %.preheader ], [ %.058, %13 ]
  %44 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %12, i64 %.pre-phi
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 256
  %.not90 = icmp eq i16 %46, 0
  br i1 %.not90, label %.outer, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit74, %69
  %47 = phi ptr [ %74, %69 ], [ %44, %.loopexit74 ]
  %.193 = phi i64 [ %71, %69 ], [ %.057.ph.ph, %.loopexit74 ]
  %.16592 = phi i64 [ %70, %69 ], [ %.064.ph.ph, %.loopexit74 ]
  %.491 = phi i32 [ %72, %69 ], [ %.268, %.loopexit74 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %58, %60
  %.not73 = icmp ult i64 %61, %.193
  br i1 %.not73, label %69, label %62

62:                                               ; preds = %.lr.ph
  %63 = udiv i64 %.193, %60
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  %65 = add nsw i64 %64, %.16592
  %66 = mul i64 %63, %60
  %67 = icmp eq i64 %.193, %66
  %68 = select i1 %67, i64 %65, i64 -1
  br label %.loopexit75

69:                                               ; preds = %.lr.ph
  %70 = add i64 %58, %.16592
  %71 = sub nuw i64 %.193, %61
  %72 = add i32 %.491, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %12, i64 %73
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 256
  %.not = icmp eq i16 %76, 0
  br i1 %.not, label %.outer.outer, label %.lr.ph, !llvm.loop !6

.loopexit75:                                      ; preds = %22, %62
  %.0 = phi i64 [ %68, %62 ], [ %.064.ph.ph, %22 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @opal_datatype_set_element_count(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %1, %5
  %7 = urem i64 %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %6
  store i64 %10, ptr %2, align 8
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.loopexit72, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 24
  %18 = alloca i8, i64 %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %19, align 8
  store i32 -1, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %75, %12
  %.063.ph.ph = phi i64 [ 0, %12 ], [ %79, %75 ]
  %.059.ph.ph = phi i32 [ 0, %12 ], [ %.261, %75 ]
  %.057.ph.ph = phi ptr [ %18, %12 ], [ %.2, %75 ]
  %.056.ph.ph = phi i64 [ %7, %12 ], [ %78, %75 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.loopexit71
  %.063.ph = phi i64 [ %.265, %.loopexit71 ], [ %.063.ph.ph, %.outer.outer ]
  %.059.ph = phi i32 [ %.261, %.loopexit71 ], [ %.059.ph.ph, %.outer.outer ]
  %.057.ph = phi ptr [ %.2, %.loopexit71 ], [ %.057.ph.ph, %.outer.outer ]
  br label %.outer132

.outer132:                                        ; preds = %33, %.outer
  %.063.ph133 = phi i64 [ %36, %33 ], [ %.063.ph, %.outer ]
  %.059.ph134 = phi i32 [ %34, %33 ], [ %.059.ph, %.outer ]
  %.057.ph135 = phi ptr [ %35, %33 ], [ %.057.ph, %.outer ]
  %23 = getelementptr inbounds nuw i8, ptr %.057.ph135, i64 8
  br label %24

24:                                               ; preds = %.outer132, %37
  %.063 = phi i64 [ %40, %37 ], [ %.063.ph133, %.outer132 ]
  %25 = getelementptr inbounds %union.dt_elem_desc, ptr %22, i64 %.063, i32 0, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %.loopexit71 [
    i16 1, label %27
    i16 0, label %.preheader
  ]

27:                                               ; preds = %24
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %23, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = icmp eq i32 %.059.ph134, 0
  br i1 %32, label %.loopexit72, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.059.ph134, -1
  %35 = getelementptr inbounds i8, ptr %.057.ph135, i64 -24
  %36 = add i64 %.063, 1
  br label %.outer132

37:                                               ; preds = %27
  %38 = load i32, ptr %.057.ph135, align 8
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  br label %24

.preheader:                                       ; preds = %24, %.preheader
  %.366 = phi i64 [ %50, %.preheader ], [ %.063, %24 ]
  %.362 = phi i32 [ %49, %.preheader ], [ %.059.ph134, %24 ]
  %.3 = phi ptr [ %41, %.preheader ], [ %.057.ph135, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %42 = trunc i64 %.366 to i32
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.3, i64 28
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds %union.dt_elem_desc, ptr %22, i64 %.366, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  store i64 0, ptr %48, align 8
  %49 = add nsw i32 %.362, 1
  %50 = add i64 %.366, 1
  %51 = getelementptr inbounds %union.dt_elem_desc, ptr %22, i64 %50, i32 0, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %.preheader, label %.loopexit71, !llvm.loop !7

.loopexit71:                                      ; preds = %24, %.preheader
  %.265 = phi i64 [ %50, %.preheader ], [ %.063, %24 ]
  %.261 = phi i32 [ %49, %.preheader ], [ %.059.ph134, %24 ]
  %.2 = phi ptr [ %41, %.preheader ], [ %.057.ph135, %24 ]
  %54 = getelementptr inbounds %union.dt_elem_desc, ptr %22, i64 %.265
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 256
  %.not85 = icmp eq i16 %56, 0
  br i1 %.not85, label %.outer, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit71
  %.promoted = load i64, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %57 = phi i64 [ %77, %75 ], [ %.promoted, %.lr.ph.preheader ]
  %58 = phi ptr [ %80, %75 ], [ %54, %.lr.ph.preheader ]
  %.187 = phi i64 [ %78, %75 ], [ %.056.ph.ph, %.lr.ph.preheader ]
  %.486 = phi i64 [ %79, %75 ], [ %.265, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %66
  %.not70 = icmp ult i64 %69, %.187
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load i64, ptr %70, align 8
  br i1 %.not70, label %75, label %72

72:                                               ; preds = %.lr.ph
  %73 = mul i64 %71, %.187
  %74 = add i64 %57, %73
  store i64 %74, ptr %2, align 8
  br label %.loopexit72

75:                                               ; preds = %.lr.ph
  %76 = mul i64 %71, %69
  %77 = add i64 %57, %76
  store i64 %77, ptr %2, align 8
  %78 = sub nuw i64 %.187, %69
  %79 = add i64 %.486, 1
  %80 = getelementptr inbounds %union.dt_elem_desc, ptr %22, i64 %79
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 256
  %.not = icmp eq i16 %82, 0
  br i1 %.not, label %.outer.outer, label %.lr.ph, !llvm.loop !8

.loopexit72:                                      ; preds = %31, %3, %72
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @opal_datatype_compute_ptypes(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit52

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 64, i64 noundef 8) #4
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = alloca i8, i64 %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %12, align 8
  store i32 -1, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.045 = phi i32 [ 0, %4 ], [ %.045.be, %.backedge.backedge ]
  %.041 = phi i64 [ 0, %4 ], [ %.041.be, %.backedge.backedge ]
  %.040 = phi ptr [ %11, %4 ], [ %.040.be, %.backedge.backedge ]
  %16 = zext i32 %.045 to i64
  %17 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %16, i32 0, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %.loopexit51 [
    i16 1, label %19
    i16 0, label %.preheader
  ]

19:                                               ; preds = %.backedge
  %20 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = icmp eq i64 %.041, 0
  br i1 %25, label %.loopexit52, label %26

26:                                               ; preds = %24
  %27 = add nsw i64 %.041, -1
  %28 = getelementptr inbounds i8, ptr %.040, i64 -24
  br label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %.040, align 8
  br label %31

31:                                               ; preds = %29, %26
  %.146.in = phi i32 [ %.045, %26 ], [ %30, %29 ]
  %.142 = phi i64 [ %27, %26 ], [ %.041, %29 ]
  %.1 = phi ptr [ %28, %26 ], [ %.040, %29 ]
  %.146 = add i32 %.146.in, 1
  br label %.backedge.backedge

.preheader:                                       ; preds = %.backedge, %.preheader
  %.348 = phi i32 [ %41, %.preheader ], [ %.045, %.backedge ]
  %.344 = phi i64 [ %40, %.preheader ], [ %.041, %.backedge ]
  %.3 = phi ptr [ %32, %.preheader ], [ %.040, %.backedge ]
  %32 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  store i32 %.348, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 28
  store i16 0, ptr %33, align 4
  %34 = zext i32 %.348 to i64
  %35 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  store i64 0, ptr %39, align 8
  %40 = add nsw i64 %.344, 1
  %41 = add i32 %.348, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %42, i32 0, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.preheader, label %.loopexit51, !llvm.loop !9

.loopexit51:                                      ; preds = %.preheader, %.backedge
  %.pre-phi = phi i64 [ %16, %.backedge ], [ %42, %.preheader ]
  %.247 = phi i32 [ %.045, %.backedge ], [ %41, %.preheader ]
  %.243 = phi i64 [ %.041, %.backedge ], [ %40, %.preheader ]
  %.2 = phi ptr [ %.040, %.backedge ], [ %32, %.preheader ]
  %46 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %.pre-phi
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 256
  %.not5055 = icmp eq i16 %48, 0
  br i1 %.not5055, label %.backedge.backedge, label %.lr.ph

.backedge.backedge:                               ; preds = %.lr.ph, %.loopexit51, %31
  %.045.be = phi i32 [ %.146, %31 ], [ %.247, %.loopexit51 ], [ %63, %.lr.ph ]
  %.041.be = phi i64 [ %.142, %31 ], [ %.243, %.loopexit51 ], [ %.243, %.lr.ph ]
  %.040.be = phi ptr [ %.1, %31 ], [ %.2, %.loopexit51 ], [ %.2, %.lr.ph ]
  br label %.backedge

.lr.ph:                                           ; preds = %.loopexit51, %.lr.ph
  %49 = phi ptr [ %65, %.lr.ph ], [ %46, %.loopexit51 ]
  %.456 = phi i32 [ %63, %.lr.ph ], [ %.247, %.loopexit51 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %55
  store i64 %62, ptr %60, align 8
  %63 = add i32 %.456, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %64
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 256
  %.not50 = icmp eq i16 %67, 0
  br i1 %.not50, label %.backedge.backedge, label %.lr.ph, !llvm.loop !10

.loopexit52:                                      ; preds = %24, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i64 @opal_datatype_compute_remote_size(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %5, align 8
  %6 = and i16 %.val, 2
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %12
  %14 = load i64, ptr %13, align 8
  br label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @opal_datatype_compute_ptypes(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %19, %15
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 4, %21 ]
  %.01925 = phi i64 [ %.1, %34 ], [ 0, %21 ]
  %.02024 = phi i32 [ %.121, %34 ], [ %4, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %.02024
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %34, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %28
  %32 = add i64 %31, %.01925
  %33 = xor i32 %23, %.02024
  br label %34

34:                                               ; preds = %.lr.ph, %25
  %.121 = phi i32 [ %33, %25 ], [ %.02024, %.lr.ph ]
  %.1 = phi i64 [ %32, %25 ], [ %.01925, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp ne i32 %.121, 0
  %36 = icmp samesign ult i64 %indvars.iv, 27
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %34, %21, %7
  %.022 = phi i64 [ %14, %7 ], [ 0, %21 ], [ %.1, %34 ]
  ret i64 %.022
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }

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
