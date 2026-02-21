; ModuleID = 'bench/ncnn/original/mat_pixel.ll'
source_filename = "bench/ncnn/original/mat_pixel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"unknown convert type %d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unimplemented convert type %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"roi %d %d %d %d out of image %d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn12yuv420sp2rgbEPKhiiPh(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %4
  %6 = sext i32 %1 to i64
  %7 = mul nsw i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %1, 0
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %1, 6
  %13 = sext i32 %12 to i64
  br i1 %9, label %.lr.ph.us.preheader, label %._crit_edge242

.lr.ph.us.preheader:                              ; preds = %.lr.ph241
  %14 = mul nuw nsw i32 %2, %1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0239.us = phi ptr [ %100, %._crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %.070238.us = phi ptr [ %99, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %.071237.us = phi ptr [ %94, %._crit_edge.us ], [ %16, %.lr.ph.us.preheader ]
  %.072236.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.070238.us, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %.0239.us, i64 %8
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %.1235.us = phi ptr [ %.071237.us, %.lr.ph.us ], [ %94, %19 ]
  %.073234.us = phi ptr [ %.070238.us, %.lr.ph.us ], [ %92, %19 ]
  %.074233.us = phi ptr [ %17, %.lr.ph.us ], [ %93, %19 ]
  %.075232.us = phi ptr [ %.0239.us, %.lr.ph.us ], [ %95, %19 ]
  %.076231.us = phi ptr [ %18, %.lr.ph.us ], [ %96, %19 ]
  %.077230.us = phi i32 [ %1, %.lr.ph.us ], [ %97, %19 ]
  %20 = load i8, ptr %.1235.us, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -128
  %27 = mul nsw i32 %22, 90
  %28 = mul nsw i32 %22, -46
  %29 = mul nsw i32 %26, -22
  %30 = add nsw i32 %29, %28
  %31 = mul nsw i32 %26, 113
  %32 = load i8, ptr %.073234.us, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = add nsw i32 %34, %27
  %36 = ashr i32 %35, 6
  %.sroa.speculated223.us = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %.sroa.speculated219.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated223.us, i32 255)
  %37 = trunc nuw i32 %.sroa.speculated219.us to i8
  store i8 %37, ptr %.075232.us, align 1, !tbaa !4
  %38 = add nsw i32 %30, %34
  %39 = ashr i32 %38, 6
  %.sroa.speculated212.us = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %.sroa.speculated208.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated212.us, i32 255)
  %40 = trunc nuw i32 %.sroa.speculated208.us to i8
  %41 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !4
  %42 = add nsw i32 %34, %31
  %43 = ashr i32 %42, 6
  %.sroa.speculated201.us = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.sroa.speculated197.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated201.us, i32 255)
  %44 = trunc nuw i32 %.sroa.speculated197.us to i8
  %45 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.073234.us, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 6
  %50 = add nsw i32 %49, %27
  %51 = ashr i32 %50, 6
  %.sroa.speculated190.us = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.sroa.speculated186.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated190.us, i32 255)
  %52 = trunc nuw i32 %.sroa.speculated186.us to i8
  %53 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !4
  %54 = add nsw i32 %49, %30
  %55 = ashr i32 %54, 6
  %.sroa.speculated179.us = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %.sroa.speculated175.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.us, i32 255)
  %56 = trunc nuw i32 %.sroa.speculated175.us to i8
  %57 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 4
  store i8 %56, ptr %57, align 1, !tbaa !4
  %58 = add nsw i32 %49, %31
  %59 = ashr i32 %58, 6
  %.sroa.speculated168.us = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %.sroa.speculated164.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated168.us, i32 255)
  %60 = trunc nuw i32 %.sroa.speculated164.us to i8
  %61 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 5
  store i8 %60, ptr %61, align 1, !tbaa !4
  %62 = load i8, ptr %.074233.us, align 1, !tbaa !4
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 6
  %65 = add nsw i32 %64, %27
  %66 = ashr i32 %65, 6
  %.sroa.speculated157.us = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %.sroa.speculated153.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated157.us, i32 255)
  %67 = trunc nuw i32 %.sroa.speculated153.us to i8
  store i8 %67, ptr %.076231.us, align 1, !tbaa !4
  %68 = add nsw i32 %64, %30
  %69 = ashr i32 %68, 6
  %.sroa.speculated146.us = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %.sroa.speculated142.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated146.us, i32 255)
  %70 = trunc nuw i32 %.sroa.speculated142.us to i8
  %71 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !4
  %72 = add nsw i32 %64, %31
  %73 = ashr i32 %72, 6
  %.sroa.speculated135.us = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %.sroa.speculated131.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated135.us, i32 255)
  %74 = trunc nuw i32 %.sroa.speculated131.us to i8
  %75 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.074233.us, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = add nsw i32 %79, %27
  %81 = ashr i32 %80, 6
  %.sroa.speculated124.us = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %.sroa.speculated120.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated124.us, i32 255)
  %82 = trunc nuw i32 %.sroa.speculated120.us to i8
  %83 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 3
  store i8 %82, ptr %83, align 1, !tbaa !4
  %84 = add nsw i32 %79, %30
  %85 = ashr i32 %84, 6
  %.sroa.speculated113.us = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %.sroa.speculated109.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated113.us, i32 255)
  %86 = trunc nuw i32 %.sroa.speculated109.us to i8
  %87 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 4
  store i8 %86, ptr %87, align 1, !tbaa !4
  %88 = add nsw i32 %79, %31
  %89 = ashr i32 %88, 6
  %.sroa.speculated102.us = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated102.us, i32 255)
  %90 = trunc nuw i32 %.sroa.speculated.us to i8
  %91 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 5
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %.073234.us, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %.074233.us, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 6
  %96 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 6
  %97 = add nsw i32 %.077230.us, -2
  %98 = icmp sgt i32 %.077230.us, 2
  br i1 %98, label %19, label %._crit_edge.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %19
  %99 = getelementptr inbounds nuw i8, ptr %.070238.us, i64 %11
  %100 = getelementptr inbounds nuw i8, ptr %.0239.us, i64 %13
  %101 = add nuw nsw i32 %.072236.us, 2
  %102 = icmp slt i32 %101, %2
  br i1 %102, label %.lr.ph.us, label %._crit_edge242, !llvm.loop !9

._crit_edge242:                                   ; preds = %._crit_edge.us, %.lr.ph241, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn17yuv420sp2rgb_nv12EPKhiiPh(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %4
  %6 = sext i32 %1 to i64
  %7 = mul nsw i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %1, 0
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %1, 6
  %13 = sext i32 %12 to i64
  br i1 %9, label %.lr.ph.us.preheader, label %._crit_edge242

.lr.ph.us.preheader:                              ; preds = %.lr.ph241
  %14 = mul nuw nsw i32 %2, %1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0239.us = phi ptr [ %100, %._crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %.070238.us = phi ptr [ %99, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %.071237.us = phi ptr [ %94, %._crit_edge.us ], [ %16, %.lr.ph.us.preheader ]
  %.072236.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.070238.us, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %.0239.us, i64 %8
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %.1235.us = phi ptr [ %.071237.us, %.lr.ph.us ], [ %94, %19 ]
  %.073234.us = phi ptr [ %.070238.us, %.lr.ph.us ], [ %92, %19 ]
  %.074233.us = phi ptr [ %17, %.lr.ph.us ], [ %93, %19 ]
  %.075232.us = phi ptr [ %.0239.us, %.lr.ph.us ], [ %95, %19 ]
  %.076231.us = phi ptr [ %18, %.lr.ph.us ], [ %96, %19 ]
  %.077230.us = phi i32 [ %1, %.lr.ph.us ], [ %97, %19 ]
  %20 = load i8, ptr %.1235.us, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -128
  %27 = mul nsw i32 %26, 90
  %28 = mul nsw i32 %26, -46
  %29 = mul nsw i32 %22, -22
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %22, 113
  %32 = load i8, ptr %.073234.us, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = add nsw i32 %34, %27
  %36 = ashr i32 %35, 6
  %.sroa.speculated223.us = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %.sroa.speculated219.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated223.us, i32 255)
  %37 = trunc nuw i32 %.sroa.speculated219.us to i8
  store i8 %37, ptr %.075232.us, align 1, !tbaa !4
  %38 = add nsw i32 %30, %34
  %39 = ashr i32 %38, 6
  %.sroa.speculated212.us = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %.sroa.speculated208.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated212.us, i32 255)
  %40 = trunc nuw i32 %.sroa.speculated208.us to i8
  %41 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !4
  %42 = add nsw i32 %34, %31
  %43 = ashr i32 %42, 6
  %.sroa.speculated201.us = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.sroa.speculated197.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated201.us, i32 255)
  %44 = trunc nuw i32 %.sroa.speculated197.us to i8
  %45 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.073234.us, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 6
  %50 = add nsw i32 %49, %27
  %51 = ashr i32 %50, 6
  %.sroa.speculated190.us = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.sroa.speculated186.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated190.us, i32 255)
  %52 = trunc nuw i32 %.sroa.speculated186.us to i8
  %53 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !4
  %54 = add nsw i32 %49, %30
  %55 = ashr i32 %54, 6
  %.sroa.speculated179.us = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %.sroa.speculated175.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.us, i32 255)
  %56 = trunc nuw i32 %.sroa.speculated175.us to i8
  %57 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 4
  store i8 %56, ptr %57, align 1, !tbaa !4
  %58 = add nsw i32 %49, %31
  %59 = ashr i32 %58, 6
  %.sroa.speculated168.us = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %.sroa.speculated164.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated168.us, i32 255)
  %60 = trunc nuw i32 %.sroa.speculated164.us to i8
  %61 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 5
  store i8 %60, ptr %61, align 1, !tbaa !4
  %62 = load i8, ptr %.074233.us, align 1, !tbaa !4
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 6
  %65 = add nsw i32 %64, %27
  %66 = ashr i32 %65, 6
  %.sroa.speculated157.us = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %.sroa.speculated153.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated157.us, i32 255)
  %67 = trunc nuw i32 %.sroa.speculated153.us to i8
  store i8 %67, ptr %.076231.us, align 1, !tbaa !4
  %68 = add nsw i32 %64, %30
  %69 = ashr i32 %68, 6
  %.sroa.speculated146.us = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %.sroa.speculated142.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated146.us, i32 255)
  %70 = trunc nuw i32 %.sroa.speculated142.us to i8
  %71 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !4
  %72 = add nsw i32 %64, %31
  %73 = ashr i32 %72, 6
  %.sroa.speculated135.us = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %.sroa.speculated131.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated135.us, i32 255)
  %74 = trunc nuw i32 %.sroa.speculated131.us to i8
  %75 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.074233.us, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = add nsw i32 %79, %27
  %81 = ashr i32 %80, 6
  %.sroa.speculated124.us = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %.sroa.speculated120.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated124.us, i32 255)
  %82 = trunc nuw i32 %.sroa.speculated120.us to i8
  %83 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 3
  store i8 %82, ptr %83, align 1, !tbaa !4
  %84 = add nsw i32 %79, %30
  %85 = ashr i32 %84, 6
  %.sroa.speculated113.us = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %.sroa.speculated109.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated113.us, i32 255)
  %86 = trunc nuw i32 %.sroa.speculated109.us to i8
  %87 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 4
  store i8 %86, ptr %87, align 1, !tbaa !4
  %88 = add nsw i32 %79, %31
  %89 = ashr i32 %88, 6
  %.sroa.speculated102.us = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated102.us, i32 255)
  %90 = trunc nuw i32 %.sroa.speculated.us to i8
  %91 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 5
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %.073234.us, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %.074233.us, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 6
  %96 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 6
  %97 = add nsw i32 %.077230.us, -2
  %98 = icmp sgt i32 %.077230.us, 2
  br i1 %98, label %19, label %._crit_edge.us, !llvm.loop !10

._crit_edge.us:                                   ; preds = %19
  %99 = getelementptr inbounds nuw i8, ptr %.070238.us, i64 %11
  %100 = getelementptr inbounds nuw i8, ptr %.0239.us, i64 %13
  %101 = add nuw nsw i32 %.072236.us, 2
  %102 = icmp slt i32 %101, %2
  br i1 %102, label %.lr.ph.us, label %._crit_edge242, !llvm.loop !11

._crit_edge242:                                   ; preds = %._crit_edge.us, %.lr.ph241, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn17yuv420sp2rgb_halfEPKhiiPh(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = sdiv i32 %2, 2
  %7 = sdiv i32 %1, 2
  %8 = icmp sgt i32 %2, 1
  %9 = icmp sgt i32 %1, 1
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge95

.lr.ph.us.preheader:                              ; preds = %4
  %10 = mul nuw nsw i32 %2, %1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.092.us = phi ptr [ %52, %._crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %.03991.us = phi ptr [ %54, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.04190.us = phi ptr [ %20, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %.04589.us = phi i32 [ %56, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.043.us = getelementptr inbounds nuw i8, ptr %.04190.us, i64 %5
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %.186.us = phi ptr [ %.092.us, %.lr.ph.us ], [ %52, %13 ]
  %.14085.us = phi ptr [ %.03991.us, %.lr.ph.us ], [ %54, %13 ]
  %.14284.us = phi ptr [ %.04190.us, %.lr.ph.us ], [ %53, %13 ]
  %.14483.us = phi ptr [ %.043.us, %.lr.ph.us ], [ %20, %13 ]
  %.04682.us = phi i32 [ 0, %.lr.ph.us ], [ %55, %13 ]
  %14 = load i8, ptr %.14284.us, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.14284.us, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.14483.us, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %.14483.us, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %23, %26
  %28 = shl nuw nsw i32 %27, 4
  %29 = load i8, ptr %.14085.us, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %.14085.us, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -128
  %36 = mul nsw i32 %31, 90
  %37 = mul nsw i32 %31, -46
  %38 = mul nsw i32 %35, -22
  %39 = mul nsw i32 %35, 113
  %40 = add nsw i32 %36, %28
  %41 = ashr i32 %40, 6
  %.sroa.speculated75.us = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %.sroa.speculated71.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated75.us, i32 255)
  %42 = trunc nuw i32 %.sroa.speculated71.us to i8
  store i8 %42, ptr %.186.us, align 1, !tbaa !4
  %43 = add nsw i32 %37, %28
  %44 = add nsw i32 %43, %38
  %45 = ashr i32 %44, 6
  %.sroa.speculated64.us = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %.sroa.speculated60.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated64.us, i32 255)
  %46 = trunc nuw i32 %.sroa.speculated60.us to i8
  %47 = getelementptr inbounds nuw i8, ptr %.186.us, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !4
  %48 = add nsw i32 %39, %28
  %49 = ashr i32 %48, 6
  %.sroa.speculated53.us = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated53.us, i32 255)
  %50 = trunc nuw i32 %.sroa.speculated.us to i8
  %51 = getelementptr inbounds nuw i8, ptr %.186.us, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.186.us, i64 3
  %53 = getelementptr inbounds nuw i8, ptr %.14284.us, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.14085.us, i64 2
  %55 = add nuw nsw i32 %.04682.us, 1
  %exitcond.not = icmp eq i32 %55, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !12

._crit_edge.us:                                   ; preds = %13
  %56 = add nuw nsw i32 %.04589.us, 1
  %exitcond99.not = icmp eq i32 %56, %6
  br i1 %exitcond99.not, label %._crit_edge95, label %.lr.ph.us, !llvm.loop !13

._crit_edge95:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = and i32 %2, 65535
  %8 = add nsw i32 %7, -1
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  %10 = mul nsw i32 %3, 3
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %10, ptr noundef %5)
  br label %24

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %3, ptr noundef %5)
  br label %24

14:                                               ; preds = %11
  %15 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %15, 4
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %14
  %17 = shl nsw i32 %3, 2
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %17, ptr noundef %5)
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %2) #13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  br label %24

24:                                               ; preds = %18, %16, %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8, !tbaa !17
  %.not = icmp ult i32 %2, 65536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br i1 %.not, label %769, label %21

21:                                               ; preds = %7
  switch i32 %2, label %765 [
    i32 131073, label %22
    i32 65538, label %22
    i32 196609, label %77
    i32 262145, label %114
    i32 327682, label %114
    i32 196610, label %242
    i32 262146, label %279
    i32 327681, label %279
    i32 65539, label %407
    i32 131075, label %407
    i32 262147, label %442
    i32 327683, label %442
    i32 65540, label %568
    i32 131077, label %568
    i32 131076, label %606
    i32 65541, label %606
    i32 196612, label %644
    i32 327684, label %682
    i32 262149, label %682
    i32 196613, label %727
  ]

22:                                               ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc89 unwind label %59

.noexc89:                                         ; preds = %22
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i

_ZNK4ncnn3Mat5emptyEv.exit.i:                     ; preds = %.noexc89
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = load i32, ptr %19, align 8, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i
  %.neg.i = mul i32 %3, -3
  %30 = add i32 %5, %.neg.i
  %31 = icmp eq i32 %30, 0
  %spec.select.i = select i1 %31, i32 1, i32 %4
  %32 = select i1 %31, i32 %4, i32 1
  %spec.select42.i = mul nsw i32 %32, %3
  %33 = icmp sgt i32 %spec.select.i, 0
  br i1 %33, label %.preheader.lr.ph.i, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i:                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  %34 = icmp sgt i32 %spec.select42.i, 0
  %35 = sext i32 %30 to i64
  br i1 %34, label %.preheader.us.preheader.i, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %36 = load i64, ptr %12, align 8, !tbaa !25, !noalias !26
  %37 = mul i64 %36, %25
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %37
  %39 = shl i64 %25, 1
  %40 = mul i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 %40
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.031109.us.i = phi i32 [ %58, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.032108.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %41, %.preheader.us.preheader.i ]
  %.033107.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %38, %.preheader.us.preheader.i ]
  %.035106.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ %23, %.preheader.us.preheader.i ]
  %.038105.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %42

42:                                               ; preds = %42, %.preheader.us.i
  %.0101.us.i = phi i32 [ %spec.select42.i, %.preheader.us.i ], [ %55, %42 ]
  %.1100.us.i = phi ptr [ %.032108.us.i, %.preheader.us.i ], [ %54, %42 ]
  %.13499.us.i = phi ptr [ %.033107.us.i, %.preheader.us.i ], [ %53, %42 ]
  %.13698.us.i = phi ptr [ %.035106.us.i, %.preheader.us.i ], [ %52, %42 ]
  %.13997.us.i = phi ptr [ %.038105.us.i, %.preheader.us.i ], [ %51, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.13997.us.i, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = uitofp i8 %44 to float
  store float %45, ptr %.13698.us.i, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %.13997.us.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = uitofp i8 %47 to float
  store float %48, ptr %.13499.us.i, align 4, !tbaa !29
  %49 = load i8, ptr %.13997.us.i, align 1, !tbaa !4
  %50 = uitofp i8 %49 to float
  store float %50, ptr %.1100.us.i, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %.13997.us.i, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %.13698.us.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.13499.us.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.1100.us.i, i64 4
  %55 = add nsw i32 %.0101.us.i, -1
  %56 = icmp sgt i32 %.0101.us.i, 1
  br i1 %56, label %42, label %._crit_edge.us.i, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %42
  %57 = getelementptr inbounds i8, ptr %51, i64 %35
  %58 = add nuw nsw i32 %.031109.us.i, 1
  %exitcond.not.i = icmp eq i32 %58, %spec.select.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i, !llvm.loop !32

59:                                               ; preds = %834, %809, %771, %727, %682, %644, %606, %568, %442, %407, %279, %242, %114, %77, %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit18.i121, %_ZN4ncnn3MatD2Ev.exit18.i184, %59, %_ZN4ncnn3MatD2Ev.exit18.i
  %eh.lpad-body = phi { ptr, i32 } [ %225, %_ZN4ncnn3MatD2Ev.exit18.i ], [ %390, %_ZN4ncnn3MatD2Ev.exit18.i121 ], [ %60, %59 ], [ %551, %_ZN4ncnn3MatD2Ev.exit18.i184 ]
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %62

62:                                               ; preds = %.body
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN4ncnn3MatD2Ev.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !34
  %.not3.i = icmp eq ptr %66, null
  %67 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not3.i, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %74

72:                                               ; preds = %65
  %.not.i88 = icmp eq ptr %67, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #14
  br label %_ZN4ncnn3MatD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %62, %.body, %68, %72, %73
  store i64 0, ptr %20, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %eh.lpad-body

77:                                               ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc97 unwind label %59

.noexc97:                                         ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i90

_ZNK4ncnn3Mat5emptyEv.exit.i90:                   ; preds = %.noexc97
  %80 = load i64, ptr %20, align 8, !tbaa !17
  %81 = load i32, ptr %19, align 8, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %85

85:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i90
  %.neg.i91 = mul i32 %3, -3
  %86 = add i32 %5, %.neg.i91
  %87 = icmp eq i32 %86, 0
  %spec.select.i92 = select i1 %87, i32 1, i32 %4
  %88 = select i1 %87, i32 %4, i32 1
  %spec.select32.i = mul nsw i32 %88, %3
  %89 = icmp sgt i32 %spec.select.i92, 0
  br i1 %89, label %.preheader.lr.ph.i93, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i93:                             ; preds = %85
  %90 = icmp sgt i32 %spec.select32.i, 0
  %91 = sext i32 %86 to i64
  br i1 %90, label %.preheader.us.i94, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i94:                                ; preds = %.preheader.lr.ph.i93, %._crit_edge.us.i95
  %.02539.us.i = phi i32 [ %113, %._crit_edge.us.i95 ], [ 0, %.preheader.lr.ph.i93 ]
  %.02638.us.i = phi ptr [ %109, %._crit_edge.us.i95 ], [ %78, %.preheader.lr.ph.i93 ]
  %.02837.us.i = phi ptr [ %112, %._crit_edge.us.i95 ], [ %1, %.preheader.lr.ph.i93 ]
  br label %92

92:                                               ; preds = %92, %.preheader.us.i94
  %.035.us.i = phi i32 [ %spec.select32.i, %.preheader.us.i94 ], [ %110, %92 ]
  %.134.us.i = phi ptr [ %.02638.us.i, %.preheader.us.i94 ], [ %109, %92 ]
  %.12933.us.i = phi ptr [ %.02837.us.i, %.preheader.us.i94 ], [ %108, %92 ]
  %93 = load i8, ptr %.12933.us.i, align 1, !tbaa !4
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %94, 77
  %96 = getelementptr inbounds nuw i8, ptr %.12933.us.i, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, 150
  %100 = add nuw nsw i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %.12933.us.i, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, 29
  %105 = add nuw nsw i32 %100, %104
  %106 = lshr i32 %105, 8
  %107 = uitofp nneg i32 %106 to float
  store float %107, ptr %.134.us.i, align 4, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %.12933.us.i, i64 3
  %109 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 4
  %110 = add nsw i32 %.035.us.i, -1
  %111 = icmp sgt i32 %.035.us.i, 1
  br i1 %111, label %92, label %._crit_edge.us.i95, !llvm.loop !37

._crit_edge.us.i95:                               ; preds = %92
  %112 = getelementptr inbounds i8, ptr %108, i64 %91
  %113 = add nuw nsw i32 %.02539.us.i, 1
  %exitcond.not.i96 = icmp eq i32 %113, %spec.select.i92
  br i1 %exitcond.not.i96, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i94, !llvm.loop !38

114:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc102 unwind label %59

.noexc102:                                        ; preds = %114
  %115 = load ptr, ptr %0, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i98

_ZNK4ncnn3Mat5emptyEv.exit.i98:                   ; preds = %.noexc102
  %117 = load i64, ptr %20, align 8, !tbaa !17
  %118 = load i32, ptr %19, align 8, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %122

122:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %123 = load i32, ptr %16, align 4, !tbaa !42, !noalias !39
  %124 = load i32, ptr %17, align 8, !tbaa !43, !noalias !39
  %125 = load i32, ptr %18, align 4, !tbaa !44, !noalias !39
  %126 = load i64, ptr %12, align 8, !tbaa !25, !noalias !39
  %127 = load i32, ptr %13, align 8, !tbaa !45, !noalias !39
  %128 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !39
  store ptr %115, ptr %10, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %129, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %126, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %127, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %128, ptr %132, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %123, ptr %134, align 4, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %124, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %125, ptr %136, align 4, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 3, ptr %137, align 8, !tbaa !24
  %138 = sext i32 %123 to i64
  %139 = sext i32 %124 to i64
  %140 = mul nsw i64 %139, %138
  %141 = sext i32 %125 to i64
  %142 = mul i64 %140, %141
  %143 = mul i64 %142, %126
  %144 = add i64 %143, 15
  %145 = and i64 %144, -16
  %146 = udiv i64 %145, %126
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %146, ptr %147, align 8, !tbaa !17
  %148 = load i32, ptr %15, align 8, !tbaa !46, !noalias !39
  store i32 %148, ptr %133, align 8, !tbaa !46, !alias.scope !39
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc33.i unwind label %224

.noexc33.i:                                       ; preds = %122
  %149 = load ptr, ptr %10, align 8, !tbaa !23
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.noexc.i, label %_ZNK4ncnn3Mat5emptyEv.exit.i.i

_ZNK4ncnn3Mat5emptyEv.exit.i.i:                   ; preds = %.noexc33.i
  %151 = load i64, ptr %147, align 8, !tbaa !17
  %152 = load i32, ptr %137, align 8, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.noexc.i, label %_ZN4ncnn3MatD2Ev.exit.i.i

_ZN4ncnn3MatD2Ev.exit.i.i:                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i.i
  %.neg.i.i = mul i32 %3, -3
  %156 = add i32 %5, %.neg.i.i
  %157 = icmp eq i32 %156, 0
  %spec.select.i.i = select i1 %157, i32 1, i32 %4
  %158 = select i1 %157, i32 %4, i32 1
  %spec.select42.i.i = mul nsw i32 %158, %3
  %159 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %159, label %.preheader.lr.ph.i.i, label %.noexc.i

.preheader.lr.ph.i.i:                             ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i
  %160 = icmp sgt i32 %spec.select42.i.i, 0
  %161 = sext i32 %156 to i64
  br i1 %160, label %.preheader.us.preheader.i.i, label %.noexc.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %162 = load i64, ptr %130, align 8, !tbaa !25, !noalias !47
  %163 = mul i64 %162, %151
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 %163
  %165 = shl i64 %151, 1
  %166 = mul i64 %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 %166
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.031109.us.i.i = phi i32 [ %184, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.032108.us.i.i = phi ptr [ %180, %._crit_edge.us.i.i ], [ %167, %.preheader.us.preheader.i.i ]
  %.033107.us.i.i = phi ptr [ %179, %._crit_edge.us.i.i ], [ %164, %.preheader.us.preheader.i.i ]
  %.035106.us.i.i = phi ptr [ %178, %._crit_edge.us.i.i ], [ %149, %.preheader.us.preheader.i.i ]
  %.038105.us.i.i = phi ptr [ %183, %._crit_edge.us.i.i ], [ %1, %.preheader.us.preheader.i.i ]
  br label %168

168:                                              ; preds = %168, %.preheader.us.i.i
  %.0101.us.i.i = phi i32 [ %spec.select42.i.i, %.preheader.us.i.i ], [ %181, %168 ]
  %.1100.us.i.i = phi ptr [ %.032108.us.i.i, %.preheader.us.i.i ], [ %180, %168 ]
  %.13499.us.i.i = phi ptr [ %.033107.us.i.i, %.preheader.us.i.i ], [ %179, %168 ]
  %.13698.us.i.i = phi ptr [ %.035106.us.i.i, %.preheader.us.i.i ], [ %178, %168 ]
  %.13997.us.i.i = phi ptr [ %.038105.us.i.i, %.preheader.us.i.i ], [ %177, %168 ]
  %169 = load i8, ptr %.13997.us.i.i, align 1, !tbaa !4
  %170 = uitofp i8 %169 to float
  store float %170, ptr %.13698.us.i.i, align 4, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %.13997.us.i.i, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = uitofp i8 %172 to float
  store float %173, ptr %.13499.us.i.i, align 4, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %.13997.us.i.i, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = uitofp i8 %175 to float
  store float %176, ptr %.1100.us.i.i, align 4, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %.13997.us.i.i, i64 3
  %178 = getelementptr inbounds nuw i8, ptr %.13698.us.i.i, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.13499.us.i.i, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.1100.us.i.i, i64 4
  %181 = add nsw i32 %.0101.us.i.i, -1
  %182 = icmp sgt i32 %.0101.us.i.i, 1
  br i1 %182, label %168, label %._crit_edge.us.i.i, !llvm.loop !50

._crit_edge.us.i.i:                               ; preds = %168
  %183 = getelementptr inbounds i8, ptr %177, i64 %161
  %184 = add nuw nsw i32 %.031109.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %184, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %.noexc.i, label %.preheader.us.i.i, !llvm.loop !51

.noexc.i:                                         ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %_ZN4ncnn3MatD2Ev.exit.i.i, %_ZNK4ncnn3Mat5emptyEv.exit.i.i, %.noexc33.i
  %185 = load i32, ptr %16, align 4, !tbaa !42, !noalias !52
  %186 = load i32, ptr %17, align 8, !tbaa !43, !noalias !52
  %187 = load i32, ptr %18, align 4, !tbaa !44, !noalias !52
  %188 = load i64, ptr %12, align 8, !tbaa !25, !noalias !52
  %189 = sext i32 %185 to i64
  %190 = sext i32 %186 to i64
  %191 = mul nsw i64 %190, %189
  %192 = mul i64 %188, %191
  %193 = add i64 %192, 15
  %194 = and i64 %193, -16
  %195 = udiv i64 %194, %188
  %196 = load i32, ptr %15, align 8, !tbaa !46, !noalias !52
  %197 = icmp eq i32 %196, 4
  %spec.select.i99 = select i1 %197, i64 %191, i64 %195
  %198 = trunc i64 %spec.select.i99 to i32
  %199 = mul i32 %187, %198
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.preheader.i, label %_ZN4ncnn3MatD2Ev.exit.i100

.lr.ph.preheader.i:                               ; preds = %.noexc.i
  %201 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !52
  %202 = load i64, ptr %20, align 8, !tbaa !17, !noalias !52
  %203 = mul i64 %188, 3
  %204 = mul i64 %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0.i43.i = phi i32 [ %207, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.05.i42.i = phi ptr [ %206, %.lr.ph.i ], [ %205, %.lr.ph.preheader.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.05.i42.i, i64 4
  store float 2.550000e+02, ptr %.05.i42.i, align 4, !tbaa !29
  %207 = add nuw nsw i32 %.0.i43.i, 1
  %exitcond.not.i101 = icmp eq i32 %207, %199
  br i1 %exitcond.not.i101, label %_ZN4ncnn3MatD2Ev.exit.i100, label %.lr.ph.i, !llvm.loop !55

_ZN4ncnn3MatD2Ev.exit.i100:                       ; preds = %.lr.ph.i, %.noexc.i
  %208 = load ptr, ptr %129, align 8, !tbaa !33
  %.not.i20.i = icmp eq ptr %208, null
  br i1 %.not.i20.i, label %_ZN4ncnn3MatD2Ev.exit17.i, label %209

209:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i100
  %210 = atomicrmw add ptr %208, i32 -1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN4ncnn3MatD2Ev.exit17.i

212:                                              ; preds = %209
  %213 = load ptr, ptr %132, align 8, !tbaa !34
  %.not3.i21.i = icmp eq ptr %213, null
  %214 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not3.i21.i, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %_ZN4ncnn3MatD2Ev.exit17.i unwind label %221

219:                                              ; preds = %212
  %.not.i29.i = icmp eq ptr %214, null
  br i1 %.not.i29.i, label %_ZN4ncnn3MatD2Ev.exit17.i, label %220

220:                                              ; preds = %219
  call void @free(ptr noundef nonnull %214) #14
  br label %_ZN4ncnn3MatD2Ev.exit17.i

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit17.i:                        ; preds = %220, %219, %215, %209, %_ZN4ncnn3MatD2Ev.exit.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

224:                                              ; preds = %122
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %129, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit18.i, label %227

227:                                              ; preds = %224
  %228 = atomicrmw add ptr %226, i32 -1 acq_rel, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN4ncnn3MatD2Ev.exit18.i

230:                                              ; preds = %227
  %231 = load ptr, ptr %132, align 8, !tbaa !34
  %.not3.i.i = icmp eq ptr %231, null
  %232 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not3.i.i, label %237, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %231, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
          to label %_ZN4ncnn3MatD2Ev.exit18.i unwind label %239

237:                                              ; preds = %230
  %.not.i31.i = icmp eq ptr %232, null
  br i1 %.not.i31.i, label %_ZN4ncnn3MatD2Ev.exit18.i, label %238

238:                                              ; preds = %237
  call void @free(ptr noundef nonnull %232) #14
  br label %_ZN4ncnn3MatD2Ev.exit18.i

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit18.i:                        ; preds = %238, %237, %233, %227, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

242:                                              ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc118 unwind label %59

.noexc118:                                        ; preds = %242
  %243 = load ptr, ptr %0, align 8, !tbaa !23
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i103

_ZNK4ncnn3Mat5emptyEv.exit.i103:                  ; preds = %.noexc118
  %245 = load i64, ptr %20, align 8, !tbaa !17
  %246 = load i32, ptr %19, align 8, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %250

250:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i103
  %.neg.i104 = mul i32 %3, -3
  %251 = add i32 %5, %.neg.i104
  %252 = icmp eq i32 %251, 0
  %spec.select.i105 = select i1 %252, i32 1, i32 %4
  %253 = select i1 %252, i32 %4, i32 1
  %spec.select32.i106 = mul nsw i32 %253, %3
  %254 = icmp sgt i32 %spec.select.i105, 0
  br i1 %254, label %.preheader.lr.ph.i108, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i108:                            ; preds = %250
  %255 = icmp sgt i32 %spec.select32.i106, 0
  %256 = sext i32 %251 to i64
  br i1 %255, label %.preheader.us.i109, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i109:                               ; preds = %.preheader.lr.ph.i108, %._crit_edge.us.i116
  %.02539.us.i110 = phi i32 [ %278, %._crit_edge.us.i116 ], [ 0, %.preheader.lr.ph.i108 ]
  %.02638.us.i111 = phi ptr [ %274, %._crit_edge.us.i116 ], [ %243, %.preheader.lr.ph.i108 ]
  %.02837.us.i112 = phi ptr [ %277, %._crit_edge.us.i116 ], [ %1, %.preheader.lr.ph.i108 ]
  br label %257

257:                                              ; preds = %257, %.preheader.us.i109
  %.035.us.i113 = phi i32 [ %spec.select32.i106, %.preheader.us.i109 ], [ %275, %257 ]
  %.134.us.i114 = phi ptr [ %.02638.us.i111, %.preheader.us.i109 ], [ %274, %257 ]
  %.12933.us.i115 = phi ptr [ %.02837.us.i112, %.preheader.us.i109 ], [ %273, %257 ]
  %258 = getelementptr inbounds nuw i8, ptr %.12933.us.i115, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !4
  %260 = zext i8 %259 to i32
  %261 = mul nuw nsw i32 %260, 77
  %262 = getelementptr inbounds nuw i8, ptr %.12933.us.i115, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = zext i8 %263 to i32
  %265 = mul nuw nsw i32 %264, 150
  %266 = add nuw nsw i32 %265, %261
  %267 = load i8, ptr %.12933.us.i115, align 1, !tbaa !4
  %268 = zext i8 %267 to i32
  %269 = mul nuw nsw i32 %268, 29
  %270 = add nuw nsw i32 %266, %269
  %271 = lshr i32 %270, 8
  %272 = uitofp nneg i32 %271 to float
  store float %272, ptr %.134.us.i114, align 4, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %.12933.us.i115, i64 3
  %274 = getelementptr inbounds nuw i8, ptr %.134.us.i114, i64 4
  %275 = add nsw i32 %.035.us.i113, -1
  %276 = icmp sgt i32 %.035.us.i113, 1
  br i1 %276, label %257, label %._crit_edge.us.i116, !llvm.loop !56

._crit_edge.us.i116:                              ; preds = %257
  %277 = getelementptr inbounds i8, ptr %273, i64 %256
  %278 = add nuw nsw i32 %.02539.us.i110, 1
  %exitcond.not.i117 = icmp eq i32 %278, %spec.select.i105
  br i1 %exitcond.not.i117, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i109, !llvm.loop !57

279:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc158 unwind label %59

.noexc158:                                        ; preds = %279
  %280 = load ptr, ptr %0, align 8, !tbaa !23
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i119

_ZNK4ncnn3Mat5emptyEv.exit.i119:                  ; preds = %.noexc158
  %282 = load i64, ptr %20, align 8, !tbaa !17
  %283 = load i32, ptr %19, align 8, !tbaa !24
  %284 = sext i32 %283 to i64
  %285 = mul i64 %282, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %287

287:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %288 = load i32, ptr %16, align 4, !tbaa !42, !noalias !58
  %289 = load i32, ptr %17, align 8, !tbaa !43, !noalias !58
  %290 = load i32, ptr %18, align 4, !tbaa !44, !noalias !58
  %291 = load i64, ptr %12, align 8, !tbaa !25, !noalias !58
  %292 = load i32, ptr %13, align 8, !tbaa !45, !noalias !58
  %293 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !58
  store ptr %280, ptr %9, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %294, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %291, ptr %295, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %292, ptr %296, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %293, ptr %297, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %288, ptr %299, align 4, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %289, ptr %300, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %290, ptr %301, align 4, !tbaa !44
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 3, ptr %302, align 8, !tbaa !24
  %303 = sext i32 %288 to i64
  %304 = sext i32 %289 to i64
  %305 = mul nsw i64 %304, %303
  %306 = sext i32 %290 to i64
  %307 = mul i64 %305, %306
  %308 = mul i64 %307, %291
  %309 = add i64 %308, 15
  %310 = and i64 %309, -16
  %311 = udiv i64 %310, %291
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %311, ptr %312, align 8, !tbaa !17
  %313 = load i32, ptr %15, align 8, !tbaa !46, !noalias !58
  store i32 %313, ptr %298, align 8, !tbaa !46, !alias.scope !58
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc33.i124 unwind label %389

.noexc33.i124:                                    ; preds = %287
  %314 = load ptr, ptr %9, align 8, !tbaa !23
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.noexc.i130, label %_ZNK4ncnn3Mat5emptyEv.exit.i.i125

_ZNK4ncnn3Mat5emptyEv.exit.i.i125:                ; preds = %.noexc33.i124
  %316 = load i64, ptr %312, align 8, !tbaa !17
  %317 = load i32, ptr %302, align 8, !tbaa !24
  %318 = sext i32 %317 to i64
  %319 = mul i64 %316, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.noexc.i130, label %_ZN4ncnn3MatD2Ev.exit.i.i126

_ZN4ncnn3MatD2Ev.exit.i.i126:                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i.i125
  %.neg.i.i127 = mul i32 %3, -3
  %321 = add i32 %5, %.neg.i.i127
  %322 = icmp eq i32 %321, 0
  %spec.select.i.i128 = select i1 %322, i32 1, i32 %4
  %323 = select i1 %322, i32 %4, i32 1
  %spec.select42.i.i129 = mul nsw i32 %323, %3
  %324 = icmp sgt i32 %spec.select.i.i128, 0
  br i1 %324, label %.preheader.lr.ph.i.i143, label %.noexc.i130

.preheader.lr.ph.i.i143:                          ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i126
  %325 = icmp sgt i32 %spec.select42.i.i129, 0
  %326 = sext i32 %321 to i64
  br i1 %325, label %.preheader.us.preheader.i.i144, label %.noexc.i130

.preheader.us.preheader.i.i144:                   ; preds = %.preheader.lr.ph.i.i143
  %327 = load i64, ptr %295, align 8, !tbaa !25, !noalias !61
  %328 = mul i64 %327, %316
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 %328
  %330 = shl i64 %316, 1
  %331 = mul i64 %330, %327
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 %331
  br label %.preheader.us.i.i145

.preheader.us.i.i145:                             ; preds = %._crit_edge.us.i.i156, %.preheader.us.preheader.i.i144
  %.031109.us.i.i146 = phi i32 [ %349, %._crit_edge.us.i.i156 ], [ 0, %.preheader.us.preheader.i.i144 ]
  %.032108.us.i.i147 = phi ptr [ %345, %._crit_edge.us.i.i156 ], [ %332, %.preheader.us.preheader.i.i144 ]
  %.033107.us.i.i148 = phi ptr [ %344, %._crit_edge.us.i.i156 ], [ %329, %.preheader.us.preheader.i.i144 ]
  %.035106.us.i.i149 = phi ptr [ %343, %._crit_edge.us.i.i156 ], [ %314, %.preheader.us.preheader.i.i144 ]
  %.038105.us.i.i150 = phi ptr [ %348, %._crit_edge.us.i.i156 ], [ %1, %.preheader.us.preheader.i.i144 ]
  br label %333

333:                                              ; preds = %333, %.preheader.us.i.i145
  %.0101.us.i.i151 = phi i32 [ %spec.select42.i.i129, %.preheader.us.i.i145 ], [ %346, %333 ]
  %.1100.us.i.i152 = phi ptr [ %.032108.us.i.i147, %.preheader.us.i.i145 ], [ %345, %333 ]
  %.13499.us.i.i153 = phi ptr [ %.033107.us.i.i148, %.preheader.us.i.i145 ], [ %344, %333 ]
  %.13698.us.i.i154 = phi ptr [ %.035106.us.i.i149, %.preheader.us.i.i145 ], [ %343, %333 ]
  %.13997.us.i.i155 = phi ptr [ %.038105.us.i.i150, %.preheader.us.i.i145 ], [ %342, %333 ]
  %334 = getelementptr inbounds nuw i8, ptr %.13997.us.i.i155, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !4
  %336 = uitofp i8 %335 to float
  store float %336, ptr %.13698.us.i.i154, align 4, !tbaa !29
  %337 = getelementptr inbounds nuw i8, ptr %.13997.us.i.i155, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !4
  %339 = uitofp i8 %338 to float
  store float %339, ptr %.13499.us.i.i153, align 4, !tbaa !29
  %340 = load i8, ptr %.13997.us.i.i155, align 1, !tbaa !4
  %341 = uitofp i8 %340 to float
  store float %341, ptr %.1100.us.i.i152, align 4, !tbaa !29
  %342 = getelementptr inbounds nuw i8, ptr %.13997.us.i.i155, i64 3
  %343 = getelementptr inbounds nuw i8, ptr %.13698.us.i.i154, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %.13499.us.i.i153, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %.1100.us.i.i152, i64 4
  %346 = add nsw i32 %.0101.us.i.i151, -1
  %347 = icmp sgt i32 %.0101.us.i.i151, 1
  br i1 %347, label %333, label %._crit_edge.us.i.i156, !llvm.loop !31

._crit_edge.us.i.i156:                            ; preds = %333
  %348 = getelementptr inbounds i8, ptr %342, i64 %326
  %349 = add nuw nsw i32 %.031109.us.i.i146, 1
  %exitcond.not.i.i157 = icmp eq i32 %349, %spec.select.i.i128
  br i1 %exitcond.not.i.i157, label %.noexc.i130, label %.preheader.us.i.i145, !llvm.loop !32

.noexc.i130:                                      ; preds = %._crit_edge.us.i.i156, %.preheader.lr.ph.i.i143, %_ZN4ncnn3MatD2Ev.exit.i.i126, %_ZNK4ncnn3Mat5emptyEv.exit.i.i125, %.noexc33.i124
  %350 = load i32, ptr %16, align 4, !tbaa !42, !noalias !64
  %351 = load i32, ptr %17, align 8, !tbaa !43, !noalias !64
  %352 = load i32, ptr %18, align 4, !tbaa !44, !noalias !64
  %353 = load i64, ptr %12, align 8, !tbaa !25, !noalias !64
  %354 = sext i32 %350 to i64
  %355 = sext i32 %351 to i64
  %356 = mul nsw i64 %355, %354
  %357 = mul i64 %353, %356
  %358 = add i64 %357, 15
  %359 = and i64 %358, -16
  %360 = udiv i64 %359, %353
  %361 = load i32, ptr %15, align 8, !tbaa !46, !noalias !64
  %362 = icmp eq i32 %361, 4
  %spec.select.i131 = select i1 %362, i64 %356, i64 %360
  %363 = trunc i64 %spec.select.i131 to i32
  %364 = mul i32 %352, %363
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph.preheader.i138, label %_ZN4ncnn3MatD2Ev.exit.i132

.lr.ph.preheader.i138:                            ; preds = %.noexc.i130
  %366 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !64
  %367 = load i64, ptr %20, align 8, !tbaa !17, !noalias !64
  %368 = mul i64 %353, 3
  %369 = mul i64 %368, %367
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 %369
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i138
  %.0.i43.i140 = phi i32 [ %372, %.lr.ph.i139 ], [ 0, %.lr.ph.preheader.i138 ]
  %.05.i42.i141 = phi ptr [ %371, %.lr.ph.i139 ], [ %370, %.lr.ph.preheader.i138 ]
  %371 = getelementptr inbounds nuw i8, ptr %.05.i42.i141, i64 4
  store float 2.550000e+02, ptr %.05.i42.i141, align 4, !tbaa !29
  %372 = add nuw nsw i32 %.0.i43.i140, 1
  %exitcond.not.i142 = icmp eq i32 %372, %364
  br i1 %exitcond.not.i142, label %_ZN4ncnn3MatD2Ev.exit.i132, label %.lr.ph.i139, !llvm.loop !55

_ZN4ncnn3MatD2Ev.exit.i132:                       ; preds = %.lr.ph.i139, %.noexc.i130
  %373 = load ptr, ptr %294, align 8, !tbaa !33
  %.not.i20.i133 = icmp eq ptr %373, null
  br i1 %.not.i20.i133, label %_ZN4ncnn3MatD2Ev.exit17.i134, label %374

374:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i132
  %375 = atomicrmw add ptr %373, i32 -1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN4ncnn3MatD2Ev.exit17.i134

377:                                              ; preds = %374
  %378 = load ptr, ptr %297, align 8, !tbaa !34
  %.not3.i21.i136 = icmp eq ptr %378, null
  %379 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %.not3.i21.i136, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %378, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %379)
          to label %_ZN4ncnn3MatD2Ev.exit17.i134 unwind label %386

384:                                              ; preds = %377
  %.not.i29.i137 = icmp eq ptr %379, null
  br i1 %.not.i29.i137, label %_ZN4ncnn3MatD2Ev.exit17.i134, label %385

385:                                              ; preds = %384
  call void @free(ptr noundef nonnull %379) #14
  br label %_ZN4ncnn3MatD2Ev.exit17.i134

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit17.i134:                     ; preds = %385, %384, %380, %374, %_ZN4ncnn3MatD2Ev.exit.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

389:                                              ; preds = %287
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %294, align 8, !tbaa !33
  %.not.i.i120 = icmp eq ptr %391, null
  br i1 %.not.i.i120, label %_ZN4ncnn3MatD2Ev.exit18.i121, label %392

392:                                              ; preds = %389
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN4ncnn3MatD2Ev.exit18.i121

395:                                              ; preds = %392
  %396 = load ptr, ptr %297, align 8, !tbaa !34
  %.not3.i.i122 = icmp eq ptr %396, null
  %397 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %.not3.i.i122, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %_ZN4ncnn3MatD2Ev.exit18.i121 unwind label %404

402:                                              ; preds = %395
  %.not.i31.i123 = icmp eq ptr %397, null
  br i1 %.not.i31.i123, label %_ZN4ncnn3MatD2Ev.exit18.i121, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #14
  br label %_ZN4ncnn3MatD2Ev.exit18.i121

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit18.i121:                     ; preds = %403, %402, %398, %392, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

407:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc181 unwind label %59

.noexc181:                                        ; preds = %407
  %408 = load ptr, ptr %0, align 8, !tbaa !23
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i161

_ZNK4ncnn3Mat5emptyEv.exit.i161:                  ; preds = %.noexc181
  %410 = load i64, ptr %20, align 8, !tbaa !17
  %411 = load i32, ptr %19, align 8, !tbaa !24
  %412 = sext i32 %411 to i64
  %413 = mul i64 %410, %412
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZN4ncnn3MatD2Ev.exit.i162

_ZN4ncnn3MatD2Ev.exit.i162:                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i161
  %415 = icmp eq i32 %5, %3
  %spec.select.i163 = select i1 %415, i32 1, i32 %4
  %416 = select i1 %415, i32 %4, i32 1
  %spec.select42.i164 = mul nsw i32 %416, %3
  %417 = icmp sgt i32 %spec.select.i163, 0
  br i1 %417, label %.preheader.lr.ph.i166, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i166:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i162
  %418 = sub nsw i32 %5, %3
  %419 = icmp sgt i32 %spec.select42.i164, 0
  %420 = sext i32 %418 to i64
  br i1 %419, label %.preheader.us.preheader.i167, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i167:                     ; preds = %.preheader.lr.ph.i166
  %421 = load i64, ptr %12, align 8, !tbaa !25, !noalias !67
  %422 = mul i64 %421, %410
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 %422
  %424 = shl i64 %410, 1
  %425 = mul i64 %424, %421
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 %425
  br label %.preheader.us.i168

.preheader.us.i168:                               ; preds = %._crit_edge.us.i179, %.preheader.us.preheader.i167
  %.031109.us.i169 = phi i32 [ %441, %._crit_edge.us.i179 ], [ 0, %.preheader.us.preheader.i167 ]
  %.032108.us.i170 = phi ptr [ %437, %._crit_edge.us.i179 ], [ %426, %.preheader.us.preheader.i167 ]
  %.033107.us.i171 = phi ptr [ %436, %._crit_edge.us.i179 ], [ %423, %.preheader.us.preheader.i167 ]
  %.035106.us.i172 = phi ptr [ %435, %._crit_edge.us.i179 ], [ %408, %.preheader.us.preheader.i167 ]
  %.038105.us.i173 = phi ptr [ %440, %._crit_edge.us.i179 ], [ %1, %.preheader.us.preheader.i167 ]
  br label %427

427:                                              ; preds = %427, %.preheader.us.i168
  %.0101.us.i174 = phi i32 [ %spec.select42.i164, %.preheader.us.i168 ], [ %438, %427 ]
  %.1100.us.i175 = phi ptr [ %.032108.us.i170, %.preheader.us.i168 ], [ %437, %427 ]
  %.13499.us.i176 = phi ptr [ %.033107.us.i171, %.preheader.us.i168 ], [ %436, %427 ]
  %.13698.us.i177 = phi ptr [ %.035106.us.i172, %.preheader.us.i168 ], [ %435, %427 ]
  %.13997.us.i178 = phi ptr [ %.038105.us.i173, %.preheader.us.i168 ], [ %434, %427 ]
  %428 = load i8, ptr %.13997.us.i178, align 1, !tbaa !4
  %429 = uitofp i8 %428 to float
  store float %429, ptr %.13698.us.i177, align 4, !tbaa !29
  %430 = load i8, ptr %.13997.us.i178, align 1, !tbaa !4
  %431 = uitofp i8 %430 to float
  store float %431, ptr %.13499.us.i176, align 4, !tbaa !29
  %432 = load i8, ptr %.13997.us.i178, align 1, !tbaa !4
  %433 = uitofp i8 %432 to float
  store float %433, ptr %.1100.us.i175, align 4, !tbaa !29
  %434 = getelementptr inbounds nuw i8, ptr %.13997.us.i178, i64 1
  %435 = getelementptr inbounds nuw i8, ptr %.13698.us.i177, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %.13499.us.i176, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %.1100.us.i175, i64 4
  %438 = add nsw i32 %.0101.us.i174, -1
  %439 = icmp sgt i32 %.0101.us.i174, 1
  br i1 %439, label %427, label %._crit_edge.us.i179, !llvm.loop !70

._crit_edge.us.i179:                              ; preds = %427
  %440 = getelementptr inbounds i8, ptr %434, i64 %420
  %441 = add nuw nsw i32 %.031109.us.i169, 1
  %exitcond.not.i180 = icmp eq i32 %441, %spec.select.i163
  br i1 %exitcond.not.i180, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i168, !llvm.loop !71

442:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc220 unwind label %59

.noexc220:                                        ; preds = %442
  %443 = load ptr, ptr %0, align 8, !tbaa !23
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i182

_ZNK4ncnn3Mat5emptyEv.exit.i182:                  ; preds = %.noexc220
  %445 = load i64, ptr %20, align 8, !tbaa !17
  %446 = load i32, ptr %19, align 8, !tbaa !24
  %447 = sext i32 %446 to i64
  %448 = mul i64 %445, %447
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %450

450:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i182
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %451 = load i32, ptr %16, align 4, !tbaa !42, !noalias !72
  %452 = load i32, ptr %17, align 8, !tbaa !43, !noalias !72
  %453 = load i32, ptr %18, align 4, !tbaa !44, !noalias !72
  %454 = load i64, ptr %12, align 8, !tbaa !25, !noalias !72
  %455 = load i32, ptr %13, align 8, !tbaa !45, !noalias !72
  %456 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !72
  store ptr %443, ptr %8, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %457, align 8, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %454, ptr %458, align 8, !tbaa !25
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %455, ptr %459, align 8, !tbaa !45
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %456, ptr %460, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %451, ptr %462, align 4, !tbaa !42
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %452, ptr %463, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %453, ptr %464, align 4, !tbaa !44
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 3, ptr %465, align 8, !tbaa !24
  %466 = sext i32 %451 to i64
  %467 = sext i32 %452 to i64
  %468 = mul nsw i64 %467, %466
  %469 = sext i32 %453 to i64
  %470 = mul i64 %468, %469
  %471 = mul i64 %470, %454
  %472 = add i64 %471, 15
  %473 = and i64 %472, -16
  %474 = udiv i64 %473, %454
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %474, ptr %475, align 8, !tbaa !17
  %476 = load i32, ptr %15, align 8, !tbaa !46, !noalias !72
  store i32 %476, ptr %461, align 8, !tbaa !46, !alias.scope !72
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc33.i187 unwind label %550

.noexc33.i187:                                    ; preds = %450
  %477 = load ptr, ptr %8, align 8, !tbaa !23
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.noexc.i192, label %_ZNK4ncnn3Mat5emptyEv.exit.i.i188

_ZNK4ncnn3Mat5emptyEv.exit.i.i188:                ; preds = %.noexc33.i187
  %479 = load i64, ptr %475, align 8, !tbaa !17
  %480 = load i32, ptr %465, align 8, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = mul i64 %479, %481
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %.noexc.i192, label %_ZN4ncnn3MatD2Ev.exit.i.i189

_ZN4ncnn3MatD2Ev.exit.i.i189:                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i.i188
  %484 = icmp eq i32 %5, %3
  %spec.select.i.i190 = select i1 %484, i32 1, i32 %4
  %485 = select i1 %484, i32 %4, i32 1
  %spec.select42.i.i191 = mul nsw i32 %485, %3
  %486 = icmp sgt i32 %spec.select.i.i190, 0
  br i1 %486, label %.preheader.lr.ph.i.i205, label %.noexc.i192

.preheader.lr.ph.i.i205:                          ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i189
  %487 = sub nsw i32 %5, %3
  %488 = icmp sgt i32 %spec.select42.i.i191, 0
  %489 = sext i32 %487 to i64
  br i1 %488, label %.preheader.us.preheader.i.i206, label %.noexc.i192

.preheader.us.preheader.i.i206:                   ; preds = %.preheader.lr.ph.i.i205
  %490 = load i64, ptr %458, align 8, !tbaa !25, !noalias !75
  %491 = mul i64 %490, %479
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 %491
  %493 = shl i64 %479, 1
  %494 = mul i64 %493, %490
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 %494
  br label %.preheader.us.i.i207

.preheader.us.i.i207:                             ; preds = %._crit_edge.us.i.i218, %.preheader.us.preheader.i.i206
  %.031109.us.i.i208 = phi i32 [ %510, %._crit_edge.us.i.i218 ], [ 0, %.preheader.us.preheader.i.i206 ]
  %.032108.us.i.i209 = phi ptr [ %506, %._crit_edge.us.i.i218 ], [ %495, %.preheader.us.preheader.i.i206 ]
  %.033107.us.i.i210 = phi ptr [ %505, %._crit_edge.us.i.i218 ], [ %492, %.preheader.us.preheader.i.i206 ]
  %.035106.us.i.i211 = phi ptr [ %504, %._crit_edge.us.i.i218 ], [ %477, %.preheader.us.preheader.i.i206 ]
  %.038105.us.i.i212 = phi ptr [ %509, %._crit_edge.us.i.i218 ], [ %1, %.preheader.us.preheader.i.i206 ]
  br label %496

496:                                              ; preds = %496, %.preheader.us.i.i207
  %.0101.us.i.i213 = phi i32 [ %spec.select42.i.i191, %.preheader.us.i.i207 ], [ %507, %496 ]
  %.1100.us.i.i214 = phi ptr [ %.032108.us.i.i209, %.preheader.us.i.i207 ], [ %506, %496 ]
  %.13499.us.i.i215 = phi ptr [ %.033107.us.i.i210, %.preheader.us.i.i207 ], [ %505, %496 ]
  %.13698.us.i.i216 = phi ptr [ %.035106.us.i.i211, %.preheader.us.i.i207 ], [ %504, %496 ]
  %.13997.us.i.i217 = phi ptr [ %.038105.us.i.i212, %.preheader.us.i.i207 ], [ %503, %496 ]
  %497 = load i8, ptr %.13997.us.i.i217, align 1, !tbaa !4
  %498 = uitofp i8 %497 to float
  store float %498, ptr %.13698.us.i.i216, align 4, !tbaa !29
  %499 = load i8, ptr %.13997.us.i.i217, align 1, !tbaa !4
  %500 = uitofp i8 %499 to float
  store float %500, ptr %.13499.us.i.i215, align 4, !tbaa !29
  %501 = load i8, ptr %.13997.us.i.i217, align 1, !tbaa !4
  %502 = uitofp i8 %501 to float
  store float %502, ptr %.1100.us.i.i214, align 4, !tbaa !29
  %503 = getelementptr inbounds nuw i8, ptr %.13997.us.i.i217, i64 1
  %504 = getelementptr inbounds nuw i8, ptr %.13698.us.i.i216, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %.13499.us.i.i215, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %.1100.us.i.i214, i64 4
  %507 = add nsw i32 %.0101.us.i.i213, -1
  %508 = icmp sgt i32 %.0101.us.i.i213, 1
  br i1 %508, label %496, label %._crit_edge.us.i.i218, !llvm.loop !70

._crit_edge.us.i.i218:                            ; preds = %496
  %509 = getelementptr inbounds i8, ptr %503, i64 %489
  %510 = add nuw nsw i32 %.031109.us.i.i208, 1
  %exitcond.not.i.i219 = icmp eq i32 %510, %spec.select.i.i190
  br i1 %exitcond.not.i.i219, label %.noexc.i192, label %.preheader.us.i.i207, !llvm.loop !71

.noexc.i192:                                      ; preds = %._crit_edge.us.i.i218, %.preheader.lr.ph.i.i205, %_ZN4ncnn3MatD2Ev.exit.i.i189, %_ZNK4ncnn3Mat5emptyEv.exit.i.i188, %.noexc33.i187
  %511 = load i32, ptr %16, align 4, !tbaa !42, !noalias !78
  %512 = load i32, ptr %17, align 8, !tbaa !43, !noalias !78
  %513 = load i32, ptr %18, align 4, !tbaa !44, !noalias !78
  %514 = load i64, ptr %12, align 8, !tbaa !25, !noalias !78
  %515 = sext i32 %511 to i64
  %516 = sext i32 %512 to i64
  %517 = mul nsw i64 %516, %515
  %518 = mul i64 %514, %517
  %519 = add i64 %518, 15
  %520 = and i64 %519, -16
  %521 = udiv i64 %520, %514
  %522 = load i32, ptr %15, align 8, !tbaa !46, !noalias !78
  %523 = icmp eq i32 %522, 4
  %spec.select.i193 = select i1 %523, i64 %517, i64 %521
  %524 = trunc i64 %spec.select.i193 to i32
  %525 = mul i32 %513, %524
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph.preheader.i200, label %_ZN4ncnn3MatD2Ev.exit.i194

.lr.ph.preheader.i200:                            ; preds = %.noexc.i192
  %527 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !78
  %528 = load i64, ptr %20, align 8, !tbaa !17, !noalias !78
  %529 = mul i64 %514, 3
  %530 = mul i64 %529, %528
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.lr.ph.i201, %.lr.ph.preheader.i200
  %.0.i43.i202 = phi i32 [ %533, %.lr.ph.i201 ], [ 0, %.lr.ph.preheader.i200 ]
  %.05.i42.i203 = phi ptr [ %532, %.lr.ph.i201 ], [ %531, %.lr.ph.preheader.i200 ]
  %532 = getelementptr inbounds nuw i8, ptr %.05.i42.i203, i64 4
  store float 2.550000e+02, ptr %.05.i42.i203, align 4, !tbaa !29
  %533 = add nuw nsw i32 %.0.i43.i202, 1
  %exitcond.not.i204 = icmp eq i32 %533, %525
  br i1 %exitcond.not.i204, label %_ZN4ncnn3MatD2Ev.exit.i194, label %.lr.ph.i201, !llvm.loop !55

_ZN4ncnn3MatD2Ev.exit.i194:                       ; preds = %.lr.ph.i201, %.noexc.i192
  %534 = load ptr, ptr %457, align 8, !tbaa !33
  %.not.i20.i195 = icmp eq ptr %534, null
  br i1 %.not.i20.i195, label %_ZN4ncnn3MatD2Ev.exit17.i196, label %535

535:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i194
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZN4ncnn3MatD2Ev.exit17.i196

538:                                              ; preds = %535
  %539 = load ptr, ptr %460, align 8, !tbaa !34
  %.not3.i21.i198 = icmp eq ptr %539, null
  %540 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %.not3.i21.i198, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8, !tbaa !35
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %_ZN4ncnn3MatD2Ev.exit17.i196 unwind label %547

545:                                              ; preds = %538
  %.not.i29.i199 = icmp eq ptr %540, null
  br i1 %.not.i29.i199, label %_ZN4ncnn3MatD2Ev.exit17.i196, label %546

546:                                              ; preds = %545
  call void @free(ptr noundef nonnull %540) #14
  br label %_ZN4ncnn3MatD2Ev.exit17.i196

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit17.i196:                     ; preds = %546, %545, %541, %535, %_ZN4ncnn3MatD2Ev.exit.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

550:                                              ; preds = %450
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %457, align 8, !tbaa !33
  %.not.i.i183 = icmp eq ptr %552, null
  br i1 %.not.i.i183, label %_ZN4ncnn3MatD2Ev.exit18.i184, label %553

553:                                              ; preds = %550
  %554 = atomicrmw add ptr %552, i32 -1 acq_rel, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %_ZN4ncnn3MatD2Ev.exit18.i184

556:                                              ; preds = %553
  %557 = load ptr, ptr %460, align 8, !tbaa !34
  %.not3.i.i185 = icmp eq ptr %557, null
  %558 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %.not3.i.i185, label %563, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %557, align 8, !tbaa !35
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %558)
          to label %_ZN4ncnn3MatD2Ev.exit18.i184 unwind label %565

563:                                              ; preds = %556
  %.not.i31.i186 = icmp eq ptr %558, null
  br i1 %.not.i31.i186, label %_ZN4ncnn3MatD2Ev.exit18.i184, label %564

564:                                              ; preds = %563
  call void @free(ptr noundef nonnull %558) #14
  br label %_ZN4ncnn3MatD2Ev.exit18.i184

565:                                              ; preds = %559
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit18.i184:                     ; preds = %564, %563, %559, %553, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

568:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc243 unwind label %59

.noexc243:                                        ; preds = %568
  %569 = load ptr, ptr %0, align 8, !tbaa !23
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i223

_ZNK4ncnn3Mat5emptyEv.exit.i223:                  ; preds = %.noexc243
  %571 = load i64, ptr %20, align 8, !tbaa !17
  %572 = load i32, ptr %19, align 8, !tbaa !24
  %573 = sext i32 %572 to i64
  %574 = mul i64 %571, %573
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZN4ncnn3MatD2Ev.exit.i224

_ZN4ncnn3MatD2Ev.exit.i224:                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i223
  %576 = shl nsw i32 %3, 2
  %577 = icmp eq i32 %5, %576
  %spec.select.i225 = select i1 %577, i32 1, i32 %4
  %578 = select i1 %577, i32 %4, i32 1
  %spec.select42.i226 = mul nsw i32 %578, %3
  %579 = icmp sgt i32 %spec.select.i225, 0
  br i1 %579, label %.preheader.lr.ph.i228, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i228:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i224
  %580 = sub nsw i32 %5, %576
  %581 = icmp sgt i32 %spec.select42.i226, 0
  %582 = sext i32 %580 to i64
  br i1 %581, label %.preheader.us.preheader.i229, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i229:                     ; preds = %.preheader.lr.ph.i228
  %583 = load i64, ptr %12, align 8, !tbaa !25, !noalias !81
  %584 = mul i64 %583, %571
  %585 = getelementptr inbounds nuw i8, ptr %569, i64 %584
  %586 = shl i64 %571, 1
  %587 = mul i64 %586, %583
  %588 = getelementptr inbounds nuw i8, ptr %569, i64 %587
  br label %.preheader.us.i230

.preheader.us.i230:                               ; preds = %._crit_edge.us.i241, %.preheader.us.preheader.i229
  %.031109.us.i231 = phi i32 [ %605, %._crit_edge.us.i241 ], [ 0, %.preheader.us.preheader.i229 ]
  %.032108.us.i232 = phi ptr [ %601, %._crit_edge.us.i241 ], [ %588, %.preheader.us.preheader.i229 ]
  %.033107.us.i233 = phi ptr [ %600, %._crit_edge.us.i241 ], [ %585, %.preheader.us.preheader.i229 ]
  %.035106.us.i234 = phi ptr [ %599, %._crit_edge.us.i241 ], [ %569, %.preheader.us.preheader.i229 ]
  %.038105.us.i235 = phi ptr [ %604, %._crit_edge.us.i241 ], [ %1, %.preheader.us.preheader.i229 ]
  br label %589

589:                                              ; preds = %589, %.preheader.us.i230
  %.0101.us.i236 = phi i32 [ %spec.select42.i226, %.preheader.us.i230 ], [ %602, %589 ]
  %.1100.us.i237 = phi ptr [ %.032108.us.i232, %.preheader.us.i230 ], [ %601, %589 ]
  %.13499.us.i238 = phi ptr [ %.033107.us.i233, %.preheader.us.i230 ], [ %600, %589 ]
  %.13698.us.i239 = phi ptr [ %.035106.us.i234, %.preheader.us.i230 ], [ %599, %589 ]
  %.13997.us.i240 = phi ptr [ %.038105.us.i235, %.preheader.us.i230 ], [ %598, %589 ]
  %590 = load i8, ptr %.13997.us.i240, align 1, !tbaa !4
  %591 = uitofp i8 %590 to float
  store float %591, ptr %.13698.us.i239, align 4, !tbaa !29
  %592 = getelementptr inbounds nuw i8, ptr %.13997.us.i240, i64 1
  %593 = load i8, ptr %592, align 1, !tbaa !4
  %594 = uitofp i8 %593 to float
  store float %594, ptr %.13499.us.i238, align 4, !tbaa !29
  %595 = getelementptr inbounds nuw i8, ptr %.13997.us.i240, i64 2
  %596 = load i8, ptr %595, align 1, !tbaa !4
  %597 = uitofp i8 %596 to float
  store float %597, ptr %.1100.us.i237, align 4, !tbaa !29
  %598 = getelementptr inbounds nuw i8, ptr %.13997.us.i240, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %.13698.us.i239, i64 4
  %600 = getelementptr inbounds nuw i8, ptr %.13499.us.i238, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %.1100.us.i237, i64 4
  %602 = add nsw i32 %.0101.us.i236, -1
  %603 = icmp sgt i32 %.0101.us.i236, 1
  br i1 %603, label %589, label %._crit_edge.us.i241, !llvm.loop !84

._crit_edge.us.i241:                              ; preds = %589
  %604 = getelementptr inbounds i8, ptr %598, i64 %582
  %605 = add nuw nsw i32 %.031109.us.i231, 1
  %exitcond.not.i242 = icmp eq i32 %605, %spec.select.i225
  br i1 %exitcond.not.i242, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i230, !llvm.loop !85

606:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc264 unwind label %59

.noexc264:                                        ; preds = %606
  %607 = load ptr, ptr %0, align 8, !tbaa !23
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i244

_ZNK4ncnn3Mat5emptyEv.exit.i244:                  ; preds = %.noexc264
  %609 = load i64, ptr %20, align 8, !tbaa !17
  %610 = load i32, ptr %19, align 8, !tbaa !24
  %611 = sext i32 %610 to i64
  %612 = mul i64 %609, %611
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZN4ncnn3MatD2Ev.exit.i245

_ZN4ncnn3MatD2Ev.exit.i245:                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i244
  %614 = shl nsw i32 %3, 2
  %615 = icmp eq i32 %5, %614
  %spec.select.i246 = select i1 %615, i32 1, i32 %4
  %616 = select i1 %615, i32 %4, i32 1
  %spec.select42.i247 = mul nsw i32 %616, %3
  %617 = icmp sgt i32 %spec.select.i246, 0
  br i1 %617, label %.preheader.lr.ph.i249, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i249:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i245
  %618 = sub nsw i32 %5, %614
  %619 = icmp sgt i32 %spec.select42.i247, 0
  %620 = sext i32 %618 to i64
  br i1 %619, label %.preheader.us.preheader.i250, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i250:                     ; preds = %.preheader.lr.ph.i249
  %621 = load i64, ptr %12, align 8, !tbaa !25, !noalias !86
  %622 = mul i64 %621, %609
  %623 = getelementptr inbounds nuw i8, ptr %607, i64 %622
  %624 = shl i64 %609, 1
  %625 = mul i64 %624, %621
  %626 = getelementptr inbounds nuw i8, ptr %607, i64 %625
  br label %.preheader.us.i251

.preheader.us.i251:                               ; preds = %._crit_edge.us.i262, %.preheader.us.preheader.i250
  %.031109.us.i252 = phi i32 [ %643, %._crit_edge.us.i262 ], [ 0, %.preheader.us.preheader.i250 ]
  %.032108.us.i253 = phi ptr [ %639, %._crit_edge.us.i262 ], [ %626, %.preheader.us.preheader.i250 ]
  %.033107.us.i254 = phi ptr [ %638, %._crit_edge.us.i262 ], [ %623, %.preheader.us.preheader.i250 ]
  %.035106.us.i255 = phi ptr [ %637, %._crit_edge.us.i262 ], [ %607, %.preheader.us.preheader.i250 ]
  %.038105.us.i256 = phi ptr [ %642, %._crit_edge.us.i262 ], [ %1, %.preheader.us.preheader.i250 ]
  br label %627

627:                                              ; preds = %627, %.preheader.us.i251
  %.0101.us.i257 = phi i32 [ %spec.select42.i247, %.preheader.us.i251 ], [ %640, %627 ]
  %.1100.us.i258 = phi ptr [ %.032108.us.i253, %.preheader.us.i251 ], [ %639, %627 ]
  %.13499.us.i259 = phi ptr [ %.033107.us.i254, %.preheader.us.i251 ], [ %638, %627 ]
  %.13698.us.i260 = phi ptr [ %.035106.us.i255, %.preheader.us.i251 ], [ %637, %627 ]
  %.13997.us.i261 = phi ptr [ %.038105.us.i256, %.preheader.us.i251 ], [ %636, %627 ]
  %628 = getelementptr inbounds nuw i8, ptr %.13997.us.i261, i64 2
  %629 = load i8, ptr %628, align 1, !tbaa !4
  %630 = uitofp i8 %629 to float
  store float %630, ptr %.13698.us.i260, align 4, !tbaa !29
  %631 = getelementptr inbounds nuw i8, ptr %.13997.us.i261, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !4
  %633 = uitofp i8 %632 to float
  store float %633, ptr %.13499.us.i259, align 4, !tbaa !29
  %634 = load i8, ptr %.13997.us.i261, align 1, !tbaa !4
  %635 = uitofp i8 %634 to float
  store float %635, ptr %.1100.us.i258, align 4, !tbaa !29
  %636 = getelementptr inbounds nuw i8, ptr %.13997.us.i261, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %.13698.us.i260, i64 4
  %638 = getelementptr inbounds nuw i8, ptr %.13499.us.i259, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %.1100.us.i258, i64 4
  %640 = add nsw i32 %.0101.us.i257, -1
  %641 = icmp sgt i32 %.0101.us.i257, 1
  br i1 %641, label %627, label %._crit_edge.us.i262, !llvm.loop !89

._crit_edge.us.i262:                              ; preds = %627
  %642 = getelementptr inbounds i8, ptr %636, i64 %620
  %643 = add nuw nsw i32 %.031109.us.i252, 1
  %exitcond.not.i263 = icmp eq i32 %643, %spec.select.i246
  br i1 %exitcond.not.i263, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i251, !llvm.loop !90

644:                                              ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc279 unwind label %59

.noexc279:                                        ; preds = %644
  %645 = load ptr, ptr %0, align 8, !tbaa !23
  %646 = icmp eq ptr %645, null
  br i1 %646, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i265

_ZNK4ncnn3Mat5emptyEv.exit.i265:                  ; preds = %.noexc279
  %647 = load i64, ptr %20, align 8, !tbaa !17
  %648 = load i32, ptr %19, align 8, !tbaa !24
  %649 = sext i32 %648 to i64
  %650 = mul i64 %647, %649
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %652

652:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i265
  %653 = shl nsw i32 %3, 2
  %654 = icmp eq i32 %5, %653
  %spec.select.i266 = select i1 %654, i32 1, i32 %4
  %655 = select i1 %654, i32 %4, i32 1
  %spec.select32.i267 = mul nsw i32 %655, %3
  %656 = icmp sgt i32 %spec.select.i266, 0
  br i1 %656, label %.preheader.lr.ph.i269, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i269:                            ; preds = %652
  %657 = sub nsw i32 %5, %653
  %658 = icmp sgt i32 %spec.select32.i267, 0
  %659 = sext i32 %657 to i64
  br i1 %658, label %.preheader.us.i270, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i270:                               ; preds = %.preheader.lr.ph.i269, %._crit_edge.us.i277
  %.02539.us.i271 = phi i32 [ %681, %._crit_edge.us.i277 ], [ 0, %.preheader.lr.ph.i269 ]
  %.02638.us.i272 = phi ptr [ %677, %._crit_edge.us.i277 ], [ %645, %.preheader.lr.ph.i269 ]
  %.02837.us.i273 = phi ptr [ %680, %._crit_edge.us.i277 ], [ %1, %.preheader.lr.ph.i269 ]
  br label %660

660:                                              ; preds = %660, %.preheader.us.i270
  %.035.us.i274 = phi i32 [ %spec.select32.i267, %.preheader.us.i270 ], [ %678, %660 ]
  %.134.us.i275 = phi ptr [ %.02638.us.i272, %.preheader.us.i270 ], [ %677, %660 ]
  %.12933.us.i276 = phi ptr [ %.02837.us.i273, %.preheader.us.i270 ], [ %676, %660 ]
  %661 = load i8, ptr %.12933.us.i276, align 1, !tbaa !4
  %662 = zext i8 %661 to i32
  %663 = mul nuw nsw i32 %662, 77
  %664 = getelementptr inbounds nuw i8, ptr %.12933.us.i276, i64 1
  %665 = load i8, ptr %664, align 1, !tbaa !4
  %666 = zext i8 %665 to i32
  %667 = mul nuw nsw i32 %666, 150
  %668 = add nuw nsw i32 %667, %663
  %669 = getelementptr inbounds nuw i8, ptr %.12933.us.i276, i64 2
  %670 = load i8, ptr %669, align 1, !tbaa !4
  %671 = zext i8 %670 to i32
  %672 = mul nuw nsw i32 %671, 29
  %673 = add nuw nsw i32 %668, %672
  %674 = lshr i32 %673, 8
  %675 = uitofp nneg i32 %674 to float
  store float %675, ptr %.134.us.i275, align 4, !tbaa !29
  %676 = getelementptr inbounds nuw i8, ptr %.12933.us.i276, i64 4
  %677 = getelementptr inbounds nuw i8, ptr %.134.us.i275, i64 4
  %678 = add nsw i32 %.035.us.i274, -1
  %679 = icmp sgt i32 %.035.us.i274, 1
  br i1 %679, label %660, label %._crit_edge.us.i277, !llvm.loop !91

._crit_edge.us.i277:                              ; preds = %660
  %680 = getelementptr inbounds i8, ptr %676, i64 %659
  %681 = add nuw nsw i32 %.02539.us.i271, 1
  %exitcond.not.i278 = icmp eq i32 %681, %spec.select.i266
  br i1 %exitcond.not.i278, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i270, !llvm.loop !92

682:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc288 unwind label %59

.noexc288:                                        ; preds = %682
  %683 = load ptr, ptr %0, align 8, !tbaa !23
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i280

_ZNK4ncnn3Mat5emptyEv.exit.i280:                  ; preds = %.noexc288
  %685 = load i64, ptr %20, align 8, !tbaa !17
  %686 = load i32, ptr %19, align 8, !tbaa !24
  %687 = sext i32 %686 to i64
  %688 = mul i64 %685, %687
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZN4ncnn3MatD2Ev.exit.i281

_ZN4ncnn3MatD2Ev.exit.i281:                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i280
  %690 = shl nsw i32 %3, 2
  %691 = icmp eq i32 %5, %690
  %spec.select.i282 = select i1 %691, i32 1, i32 %4
  %692 = select i1 %691, i32 %4, i32 1
  %spec.select48.i = mul nsw i32 %692, %3
  %693 = icmp sgt i32 %spec.select.i282, 0
  br i1 %693, label %.preheader.lr.ph.i283, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i283:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i281
  %694 = sub nsw i32 %5, %690
  %695 = icmp sgt i32 %spec.select48.i, 0
  %696 = sext i32 %694 to i64
  br i1 %695, label %.preheader.us.preheader.i284, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i284:                     ; preds = %.preheader.lr.ph.i283
  %697 = load i64, ptr %12, align 8, !tbaa !25, !noalias !93
  %698 = mul i64 %697, %685
  %699 = getelementptr inbounds nuw i8, ptr %683, i64 %698
  %700 = shl i64 %685, 1
  %701 = mul i64 %700, %697
  %702 = getelementptr inbounds nuw i8, ptr %683, i64 %701
  %703 = mul i64 %685, 3
  %704 = mul i64 %703, %697
  %705 = getelementptr inbounds nuw i8, ptr %683, i64 %704
  br label %.preheader.us.i285

.preheader.us.i285:                               ; preds = %._crit_edge.us.i286, %.preheader.us.preheader.i284
  %.035142.us.i = phi i32 [ %726, %._crit_edge.us.i286 ], [ 0, %.preheader.us.preheader.i284 ]
  %.036141.us.i = phi ptr [ %722, %._crit_edge.us.i286 ], [ %705, %.preheader.us.preheader.i284 ]
  %.037140.us.i = phi ptr [ %721, %._crit_edge.us.i286 ], [ %702, %.preheader.us.preheader.i284 ]
  %.039139.us.i = phi ptr [ %720, %._crit_edge.us.i286 ], [ %699, %.preheader.us.preheader.i284 ]
  %.041138.us.i = phi ptr [ %719, %._crit_edge.us.i286 ], [ %683, %.preheader.us.preheader.i284 ]
  %.044137.us.i = phi ptr [ %725, %._crit_edge.us.i286 ], [ %1, %.preheader.us.preheader.i284 ]
  br label %706

706:                                              ; preds = %706, %.preheader.us.i285
  %.0132.us.i = phi i32 [ %spec.select48.i, %.preheader.us.i285 ], [ %723, %706 ]
  %.1131.us.i = phi ptr [ %.036141.us.i, %.preheader.us.i285 ], [ %722, %706 ]
  %.138130.us.i = phi ptr [ %.037140.us.i, %.preheader.us.i285 ], [ %721, %706 ]
  %.140129.us.i = phi ptr [ %.039139.us.i, %.preheader.us.i285 ], [ %720, %706 ]
  %.142128.us.i = phi ptr [ %.041138.us.i, %.preheader.us.i285 ], [ %719, %706 ]
  %.145127.us.i = phi ptr [ %.044137.us.i, %.preheader.us.i285 ], [ %718, %706 ]
  %707 = getelementptr inbounds nuw i8, ptr %.145127.us.i, i64 2
  %708 = load i8, ptr %707, align 1, !tbaa !4
  %709 = uitofp i8 %708 to float
  store float %709, ptr %.142128.us.i, align 4, !tbaa !29
  %710 = getelementptr inbounds nuw i8, ptr %.145127.us.i, i64 1
  %711 = load i8, ptr %710, align 1, !tbaa !4
  %712 = uitofp i8 %711 to float
  store float %712, ptr %.140129.us.i, align 4, !tbaa !29
  %713 = load i8, ptr %.145127.us.i, align 1, !tbaa !4
  %714 = uitofp i8 %713 to float
  store float %714, ptr %.138130.us.i, align 4, !tbaa !29
  %715 = getelementptr inbounds nuw i8, ptr %.145127.us.i, i64 3
  %716 = load i8, ptr %715, align 1, !tbaa !4
  %717 = uitofp i8 %716 to float
  store float %717, ptr %.1131.us.i, align 4, !tbaa !29
  %718 = getelementptr inbounds nuw i8, ptr %.145127.us.i, i64 4
  %719 = getelementptr inbounds nuw i8, ptr %.142128.us.i, i64 4
  %720 = getelementptr inbounds nuw i8, ptr %.140129.us.i, i64 4
  %721 = getelementptr inbounds nuw i8, ptr %.138130.us.i, i64 4
  %722 = getelementptr inbounds nuw i8, ptr %.1131.us.i, i64 4
  %723 = add nsw i32 %.0132.us.i, -1
  %724 = icmp sgt i32 %.0132.us.i, 1
  br i1 %724, label %706, label %._crit_edge.us.i286, !llvm.loop !96

._crit_edge.us.i286:                              ; preds = %706
  %725 = getelementptr inbounds i8, ptr %718, i64 %696
  %726 = add nuw nsw i32 %.035142.us.i, 1
  %exitcond.not.i287 = icmp eq i32 %726, %spec.select.i282
  br i1 %exitcond.not.i287, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i285, !llvm.loop !97

727:                                              ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc303 unwind label %59

.noexc303:                                        ; preds = %727
  %728 = load ptr, ptr %0, align 8, !tbaa !23
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i289

_ZNK4ncnn3Mat5emptyEv.exit.i289:                  ; preds = %.noexc303
  %730 = load i64, ptr %20, align 8, !tbaa !17
  %731 = load i32, ptr %19, align 8, !tbaa !24
  %732 = sext i32 %731 to i64
  %733 = mul i64 %730, %732
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %735

735:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i289
  %736 = shl nsw i32 %3, 2
  %737 = icmp eq i32 %5, %736
  %spec.select.i290 = select i1 %737, i32 1, i32 %4
  %738 = select i1 %737, i32 %4, i32 1
  %spec.select32.i291 = mul nsw i32 %738, %3
  %739 = icmp sgt i32 %spec.select.i290, 0
  br i1 %739, label %.preheader.lr.ph.i293, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i293:                            ; preds = %735
  %740 = sub nsw i32 %5, %736
  %741 = icmp sgt i32 %spec.select32.i291, 0
  %742 = sext i32 %740 to i64
  br i1 %741, label %.preheader.us.i294, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i294:                               ; preds = %.preheader.lr.ph.i293, %._crit_edge.us.i301
  %.02539.us.i295 = phi i32 [ %764, %._crit_edge.us.i301 ], [ 0, %.preheader.lr.ph.i293 ]
  %.02638.us.i296 = phi ptr [ %760, %._crit_edge.us.i301 ], [ %728, %.preheader.lr.ph.i293 ]
  %.02837.us.i297 = phi ptr [ %763, %._crit_edge.us.i301 ], [ %1, %.preheader.lr.ph.i293 ]
  br label %743

743:                                              ; preds = %743, %.preheader.us.i294
  %.035.us.i298 = phi i32 [ %spec.select32.i291, %.preheader.us.i294 ], [ %761, %743 ]
  %.134.us.i299 = phi ptr [ %.02638.us.i296, %.preheader.us.i294 ], [ %760, %743 ]
  %.12933.us.i300 = phi ptr [ %.02837.us.i297, %.preheader.us.i294 ], [ %759, %743 ]
  %744 = getelementptr inbounds nuw i8, ptr %.12933.us.i300, i64 2
  %745 = load i8, ptr %744, align 1, !tbaa !4
  %746 = zext i8 %745 to i32
  %747 = mul nuw nsw i32 %746, 77
  %748 = getelementptr inbounds nuw i8, ptr %.12933.us.i300, i64 1
  %749 = load i8, ptr %748, align 1, !tbaa !4
  %750 = zext i8 %749 to i32
  %751 = mul nuw nsw i32 %750, 150
  %752 = add nuw nsw i32 %751, %747
  %753 = load i8, ptr %.12933.us.i300, align 1, !tbaa !4
  %754 = zext i8 %753 to i32
  %755 = mul nuw nsw i32 %754, 29
  %756 = add nuw nsw i32 %752, %755
  %757 = lshr i32 %756, 8
  %758 = uitofp nneg i32 %757 to float
  store float %758, ptr %.134.us.i299, align 4, !tbaa !29
  %759 = getelementptr inbounds nuw i8, ptr %.12933.us.i300, i64 4
  %760 = getelementptr inbounds nuw i8, ptr %.134.us.i299, i64 4
  %761 = add nsw i32 %.035.us.i298, -1
  %762 = icmp sgt i32 %.035.us.i298, 1
  br i1 %762, label %743, label %._crit_edge.us.i301, !llvm.loop !98

._crit_edge.us.i301:                              ; preds = %743
  %763 = getelementptr inbounds i8, ptr %759, i64 %742
  %764 = add nuw nsw i32 %.02539.us.i295, 1
  %exitcond.not.i302 = icmp eq i32 %764, %spec.select.i290
  br i1 %exitcond.not.i302, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i294, !llvm.loop !99

765:                                              ; preds = %21
  %766 = load ptr, ptr @stderr, align 8, !tbaa !14
  %767 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.2, i32 noundef %2) #13
  %768 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %768)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

769:                                              ; preds = %7
  %770 = add nsw i32 %2, -1
  %or.cond = icmp ult i32 %770, 2
  br i1 %or.cond, label %771, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

771:                                              ; preds = %769
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc325 unwind label %59

.noexc325:                                        ; preds = %771
  %772 = load ptr, ptr %0, align 8, !tbaa !23
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i304

_ZNK4ncnn3Mat5emptyEv.exit.i304:                  ; preds = %.noexc325
  %774 = load i64, ptr %20, align 8, !tbaa !17
  %775 = load i32, ptr %19, align 8, !tbaa !24
  %776 = sext i32 %775 to i64
  %777 = mul i64 %774, %776
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZN4ncnn3MatD2Ev.exit.i305

_ZN4ncnn3MatD2Ev.exit.i305:                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i304
  %.neg.i306 = mul i32 %3, -3
  %779 = add i32 %5, %.neg.i306
  %780 = icmp eq i32 %779, 0
  %spec.select.i307 = select i1 %780, i32 1, i32 %4
  %781 = select i1 %780, i32 %4, i32 1
  %spec.select42.i308 = mul nsw i32 %781, %3
  %782 = icmp sgt i32 %spec.select.i307, 0
  br i1 %782, label %.preheader.lr.ph.i310, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i310:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i305
  %783 = icmp sgt i32 %spec.select42.i308, 0
  %784 = sext i32 %779 to i64
  br i1 %783, label %.preheader.us.preheader.i311, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i311:                     ; preds = %.preheader.lr.ph.i310
  %785 = load i64, ptr %12, align 8, !tbaa !25, !noalias !100
  %786 = mul i64 %785, %774
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 %786
  %788 = shl i64 %774, 1
  %789 = mul i64 %788, %785
  %790 = getelementptr inbounds nuw i8, ptr %772, i64 %789
  br label %.preheader.us.i312

.preheader.us.i312:                               ; preds = %._crit_edge.us.i323, %.preheader.us.preheader.i311
  %.031109.us.i313 = phi i32 [ %807, %._crit_edge.us.i323 ], [ 0, %.preheader.us.preheader.i311 ]
  %.032108.us.i314 = phi ptr [ %803, %._crit_edge.us.i323 ], [ %790, %.preheader.us.preheader.i311 ]
  %.033107.us.i315 = phi ptr [ %802, %._crit_edge.us.i323 ], [ %787, %.preheader.us.preheader.i311 ]
  %.035106.us.i316 = phi ptr [ %801, %._crit_edge.us.i323 ], [ %772, %.preheader.us.preheader.i311 ]
  %.038105.us.i317 = phi ptr [ %806, %._crit_edge.us.i323 ], [ %1, %.preheader.us.preheader.i311 ]
  br label %791

791:                                              ; preds = %791, %.preheader.us.i312
  %.0101.us.i318 = phi i32 [ %spec.select42.i308, %.preheader.us.i312 ], [ %804, %791 ]
  %.1100.us.i319 = phi ptr [ %.032108.us.i314, %.preheader.us.i312 ], [ %803, %791 ]
  %.13499.us.i320 = phi ptr [ %.033107.us.i315, %.preheader.us.i312 ], [ %802, %791 ]
  %.13698.us.i321 = phi ptr [ %.035106.us.i316, %.preheader.us.i312 ], [ %801, %791 ]
  %.13997.us.i322 = phi ptr [ %.038105.us.i317, %.preheader.us.i312 ], [ %800, %791 ]
  %792 = load i8, ptr %.13997.us.i322, align 1, !tbaa !4
  %793 = uitofp i8 %792 to float
  store float %793, ptr %.13698.us.i321, align 4, !tbaa !29
  %794 = getelementptr inbounds nuw i8, ptr %.13997.us.i322, i64 1
  %795 = load i8, ptr %794, align 1, !tbaa !4
  %796 = uitofp i8 %795 to float
  store float %796, ptr %.13499.us.i320, align 4, !tbaa !29
  %797 = getelementptr inbounds nuw i8, ptr %.13997.us.i322, i64 2
  %798 = load i8, ptr %797, align 1, !tbaa !4
  %799 = uitofp i8 %798 to float
  store float %799, ptr %.1100.us.i319, align 4, !tbaa !29
  %800 = getelementptr inbounds nuw i8, ptr %.13997.us.i322, i64 3
  %801 = getelementptr inbounds nuw i8, ptr %.13698.us.i321, i64 4
  %802 = getelementptr inbounds nuw i8, ptr %.13499.us.i320, i64 4
  %803 = getelementptr inbounds nuw i8, ptr %.1100.us.i319, i64 4
  %804 = add nsw i32 %.0101.us.i318, -1
  %805 = icmp sgt i32 %.0101.us.i318, 1
  br i1 %805, label %791, label %._crit_edge.us.i323, !llvm.loop !50

._crit_edge.us.i323:                              ; preds = %791
  %806 = getelementptr inbounds i8, ptr %800, i64 %784
  %807 = add nuw nsw i32 %.031109.us.i313, 1
  %exitcond.not.i324 = icmp eq i32 %807, %spec.select.i307
  br i1 %exitcond.not.i324, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i312, !llvm.loop !51

_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %._crit_edge.us.i323, %769
  %808 = icmp eq i32 %2, 3
  br i1 %808, label %809, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

809:                                              ; preds = %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc332 unwind label %59

.noexc332:                                        ; preds = %809
  %810 = load ptr, ptr %0, align 8, !tbaa !23
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i326

_ZNK4ncnn3Mat5emptyEv.exit.i326:                  ; preds = %.noexc332
  %812 = load i64, ptr %20, align 8, !tbaa !17
  %813 = load i32, ptr %19, align 8, !tbaa !24
  %814 = sext i32 %813 to i64
  %815 = mul i64 %812, %814
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %817

817:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i326
  %818 = icmp eq i32 %5, %3
  %spec.select.i327 = select i1 %818, i32 1, i32 %4
  %819 = select i1 %818, i32 %4, i32 1
  %spec.select30.i = mul nsw i32 %819, %3
  %820 = icmp sgt i32 %spec.select.i327, 0
  br i1 %820, label %.preheader.lr.ph.i328, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i328:                            ; preds = %817
  %821 = sub nsw i32 %5, %3
  %822 = icmp sgt i32 %spec.select30.i, 0
  %823 = sext i32 %821 to i64
  br i1 %822, label %.preheader.us.i329, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i329:                               ; preds = %.preheader.lr.ph.i328, %._crit_edge.us.i330
  %.02337.us.i = phi i32 [ %832, %._crit_edge.us.i330 ], [ 0, %.preheader.lr.ph.i328 ]
  %.02436.us.i = phi ptr [ %828, %._crit_edge.us.i330 ], [ %810, %.preheader.lr.ph.i328 ]
  %.02635.us.i = phi ptr [ %831, %._crit_edge.us.i330 ], [ %1, %.preheader.lr.ph.i328 ]
  br label %824

824:                                              ; preds = %824, %.preheader.us.i329
  %.033.us.i = phi i32 [ %spec.select30.i, %.preheader.us.i329 ], [ %829, %824 ]
  %.132.us.i = phi ptr [ %.02436.us.i, %.preheader.us.i329 ], [ %828, %824 ]
  %.12731.us.i = phi ptr [ %.02635.us.i, %.preheader.us.i329 ], [ %827, %824 ]
  %825 = load i8, ptr %.12731.us.i, align 1, !tbaa !4
  %826 = uitofp i8 %825 to float
  store float %826, ptr %.132.us.i, align 4, !tbaa !29
  %827 = getelementptr inbounds nuw i8, ptr %.12731.us.i, i64 1
  %828 = getelementptr inbounds nuw i8, ptr %.132.us.i, i64 4
  %829 = add nsw i32 %.033.us.i, -1
  %830 = icmp sgt i32 %.033.us.i, 1
  br i1 %830, label %824, label %._crit_edge.us.i330, !llvm.loop !103

._crit_edge.us.i330:                              ; preds = %824
  %831 = getelementptr inbounds i8, ptr %827, i64 %823
  %832 = add nuw nsw i32 %.02337.us.i, 1
  %exitcond.not.i331 = icmp eq i32 %832, %spec.select.i327
  br i1 %exitcond.not.i331, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i329, !llvm.loop !104

_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %._crit_edge.us.i330, %.noexc325, %_ZNK4ncnn3Mat5emptyEv.exit.i304, %_ZN4ncnn3MatD2Ev.exit.i305, %.preheader.lr.ph.i310, %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  %833 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %833, 4
  br i1 %or.cond3, label %834, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

834:                                              ; preds = %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc355 unwind label %59

.noexc355:                                        ; preds = %834
  %835 = load ptr, ptr %0, align 8, !tbaa !23
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.i333

_ZNK4ncnn3Mat5emptyEv.exit.i333:                  ; preds = %.noexc355
  %837 = load i64, ptr %20, align 8, !tbaa !17
  %838 = load i32, ptr %19, align 8, !tbaa !24
  %839 = sext i32 %838 to i64
  %840 = mul i64 %837, %839
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %_ZN4ncnn3MatD2Ev.exit.i334

_ZN4ncnn3MatD2Ev.exit.i334:                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i333
  %842 = shl nsw i32 %3, 2
  %843 = icmp eq i32 %5, %842
  %spec.select.i335 = select i1 %843, i32 1, i32 %4
  %844 = select i1 %843, i32 %4, i32 1
  %spec.select48.i336 = mul nsw i32 %844, %3
  %845 = icmp sgt i32 %spec.select.i335, 0
  br i1 %845, label %.preheader.lr.ph.i338, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i338:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i334
  %846 = sub nsw i32 %5, %842
  %847 = icmp sgt i32 %spec.select48.i336, 0
  %848 = sext i32 %846 to i64
  br i1 %847, label %.preheader.us.preheader.i339, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i339:                     ; preds = %.preheader.lr.ph.i338
  %849 = load i64, ptr %12, align 8, !tbaa !25, !noalias !105
  %850 = mul i64 %849, %837
  %851 = getelementptr inbounds nuw i8, ptr %835, i64 %850
  %852 = shl i64 %837, 1
  %853 = mul i64 %852, %849
  %854 = getelementptr inbounds nuw i8, ptr %835, i64 %853
  %855 = mul i64 %837, 3
  %856 = mul i64 %855, %849
  %857 = getelementptr inbounds nuw i8, ptr %835, i64 %856
  br label %.preheader.us.i340

.preheader.us.i340:                               ; preds = %._crit_edge.us.i353, %.preheader.us.preheader.i339
  %.035142.us.i341 = phi i32 [ %878, %._crit_edge.us.i353 ], [ 0, %.preheader.us.preheader.i339 ]
  %.036141.us.i342 = phi ptr [ %874, %._crit_edge.us.i353 ], [ %857, %.preheader.us.preheader.i339 ]
  %.037140.us.i343 = phi ptr [ %873, %._crit_edge.us.i353 ], [ %854, %.preheader.us.preheader.i339 ]
  %.039139.us.i344 = phi ptr [ %872, %._crit_edge.us.i353 ], [ %851, %.preheader.us.preheader.i339 ]
  %.041138.us.i345 = phi ptr [ %871, %._crit_edge.us.i353 ], [ %835, %.preheader.us.preheader.i339 ]
  %.044137.us.i346 = phi ptr [ %877, %._crit_edge.us.i353 ], [ %1, %.preheader.us.preheader.i339 ]
  br label %858

858:                                              ; preds = %858, %.preheader.us.i340
  %.0132.us.i347 = phi i32 [ %spec.select48.i336, %.preheader.us.i340 ], [ %875, %858 ]
  %.1131.us.i348 = phi ptr [ %.036141.us.i342, %.preheader.us.i340 ], [ %874, %858 ]
  %.138130.us.i349 = phi ptr [ %.037140.us.i343, %.preheader.us.i340 ], [ %873, %858 ]
  %.140129.us.i350 = phi ptr [ %.039139.us.i344, %.preheader.us.i340 ], [ %872, %858 ]
  %.142128.us.i351 = phi ptr [ %.041138.us.i345, %.preheader.us.i340 ], [ %871, %858 ]
  %.145127.us.i352 = phi ptr [ %.044137.us.i346, %.preheader.us.i340 ], [ %870, %858 ]
  %859 = load i8, ptr %.145127.us.i352, align 1, !tbaa !4
  %860 = uitofp i8 %859 to float
  store float %860, ptr %.142128.us.i351, align 4, !tbaa !29
  %861 = getelementptr inbounds nuw i8, ptr %.145127.us.i352, i64 1
  %862 = load i8, ptr %861, align 1, !tbaa !4
  %863 = uitofp i8 %862 to float
  store float %863, ptr %.140129.us.i350, align 4, !tbaa !29
  %864 = getelementptr inbounds nuw i8, ptr %.145127.us.i352, i64 2
  %865 = load i8, ptr %864, align 1, !tbaa !4
  %866 = uitofp i8 %865 to float
  store float %866, ptr %.138130.us.i349, align 4, !tbaa !29
  %867 = getelementptr inbounds nuw i8, ptr %.145127.us.i352, i64 3
  %868 = load i8, ptr %867, align 1, !tbaa !4
  %869 = uitofp i8 %868 to float
  store float %869, ptr %.1131.us.i348, align 4, !tbaa !29
  %870 = getelementptr inbounds nuw i8, ptr %.145127.us.i352, i64 4
  %871 = getelementptr inbounds nuw i8, ptr %.142128.us.i351, i64 4
  %872 = getelementptr inbounds nuw i8, ptr %.140129.us.i350, i64 4
  %873 = getelementptr inbounds nuw i8, ptr %.138130.us.i349, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %.1131.us.i348, i64 4
  %875 = add nsw i32 %.0132.us.i347, -1
  %876 = icmp sgt i32 %.0132.us.i347, 1
  br i1 %876, label %858, label %._crit_edge.us.i353, !llvm.loop !108

._crit_edge.us.i353:                              ; preds = %858
  %877 = getelementptr inbounds i8, ptr %870, i64 %848
  %878 = add nuw nsw i32 %.035142.us.i341, 1
  %exitcond.not.i354 = icmp eq i32 %878, %spec.select.i335
  br i1 %exitcond.not.i354, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i340, !llvm.loop !109

_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %._crit_edge.us.i301, %._crit_edge.us.i286, %._crit_edge.us.i277, %._crit_edge.us.i262, %._crit_edge.us.i241, %._crit_edge.us.i179, %._crit_edge.us.i116, %._crit_edge.us.i95, %._crit_edge.us.i, %._crit_edge.us.i353, %.noexc332, %_ZNK4ncnn3Mat5emptyEv.exit.i326, %817, %.preheader.lr.ph.i328, %.preheader.lr.ph.i338, %_ZN4ncnn3MatD2Ev.exit.i334, %_ZNK4ncnn3Mat5emptyEv.exit.i333, %.noexc355, %.preheader.lr.ph.i293, %735, %_ZNK4ncnn3Mat5emptyEv.exit.i289, %.noexc303, %.preheader.lr.ph.i283, %_ZN4ncnn3MatD2Ev.exit.i281, %_ZNK4ncnn3Mat5emptyEv.exit.i280, %.noexc288, %.preheader.lr.ph.i269, %652, %_ZNK4ncnn3Mat5emptyEv.exit.i265, %.noexc279, %.preheader.lr.ph.i249, %_ZN4ncnn3MatD2Ev.exit.i245, %_ZNK4ncnn3Mat5emptyEv.exit.i244, %.noexc264, %.preheader.lr.ph.i228, %_ZN4ncnn3MatD2Ev.exit.i224, %_ZNK4ncnn3Mat5emptyEv.exit.i223, %.noexc243, %_ZN4ncnn3MatD2Ev.exit17.i196, %_ZNK4ncnn3Mat5emptyEv.exit.i182, %.noexc220, %.preheader.lr.ph.i166, %_ZN4ncnn3MatD2Ev.exit.i162, %_ZNK4ncnn3Mat5emptyEv.exit.i161, %.noexc181, %_ZN4ncnn3MatD2Ev.exit17.i134, %_ZNK4ncnn3Mat5emptyEv.exit.i119, %.noexc158, %.preheader.lr.ph.i108, %250, %_ZNK4ncnn3Mat5emptyEv.exit.i103, %.noexc118, %_ZN4ncnn3MatD2Ev.exit17.i, %_ZNK4ncnn3Mat5emptyEv.exit.i98, %.noexc102, %.preheader.lr.ph.i93, %85, %_ZNK4ncnn3Mat5emptyEv.exit.i90, %.noexc97, %.preheader.lr.ph.i, %_ZN4ncnn3MatD2Ev.exit.i, %_ZNK4ncnn3Mat5emptyEv.exit.i, %.noexc89, %765, %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 align 2 {
  %9 = and i32 %2, 65535
  %10 = add nsw i32 %9, -1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = mul nsw i32 %3, 3
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %12, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %26

13:                                               ; preds = %8
  %14 = icmp eq i32 %9, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %26

16:                                               ; preds = %13
  %17 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %17, 4
  br i1 %or.cond3, label %18, label %20

18:                                               ; preds = %16
  %19 = shl nsw i32 %3, 2
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %19, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %2) #13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %25, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  br label %26

26:                                               ; preds = %20, %18, %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = icmp eq i32 %3, %6
  %14 = icmp eq i32 %4, %7
  %or.cond65 = and i1 %13, %14
  br i1 %or.cond65, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %8)
  br label %158

16:                                               ; preds = %9
  %17 = and i32 %2, 65535
  %18 = add nsw i32 %17, -1
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %19, label %62

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %22, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %6, i32 noundef %7, i64 noundef 3, i32 noundef 3, ptr noundef null)
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = mul nsw i32 %6, 3
  invoke void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %23, i32 noundef %6, i32 noundef %7, i32 noundef %24)
          to label %25 unwind label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %26, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %8)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit70, label %29

29:                                               ; preds = %27
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN4ncnn3MatD2Ev.exit70

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !34
  %.not3.i = icmp eq ptr %33, null
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not3.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %41

39:                                               ; preds = %32
  %.not.i100 = icmp eq ptr %34, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit70, label %40

40:                                               ; preds = %39
  call void @free(ptr noundef nonnull %34) #14
  br label %_ZN4ncnn3MatD2Ev.exit70

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %29, %27, %35, %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

44:                                               ; preds = %25, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i71 = icmp eq ptr %46, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit69, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit69

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !34
  %.not3.i72 = icmp eq ptr %51, null
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not3.i72, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %_ZN4ncnn3MatD2Ev.exit69 unwind label %59

57:                                               ; preds = %50
  %.not.i98 = icmp eq ptr %52, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit69, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %52) #14
  br label %_ZN4ncnn3MatD2Ev.exit69

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit69:                          ; preds = %47, %44, %53, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

62:                                               ; preds = %16
  %63 = icmp eq i32 %17, 3
  br i1 %63, label %64, label %106

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %67, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %6, i32 noundef %7, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %68, i32 noundef %6, i32 noundef %7, i32 noundef %6)
          to label %69 unwind label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %70, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %8)
          to label %71 unwind label %88

71:                                               ; preds = %69
  %72 = load ptr, ptr %65, align 8, !tbaa !33
  %.not.i75 = icmp eq ptr %72, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit68, label %73

73:                                               ; preds = %71
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN4ncnn3MatD2Ev.exit68

76:                                               ; preds = %73
  %77 = load ptr, ptr %66, align 8, !tbaa !34
  %.not3.i76 = icmp eq ptr %77, null
  %78 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not3.i76, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZN4ncnn3MatD2Ev.exit68 unwind label %85

83:                                               ; preds = %76
  %.not.i96 = icmp eq ptr %78, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit68, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #14
  br label %_ZN4ncnn3MatD2Ev.exit68

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit68:                          ; preds = %73, %71, %79, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

88:                                               ; preds = %69, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %65, align 8, !tbaa !33
  %.not.i79 = icmp eq ptr %90, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit67, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit67

94:                                               ; preds = %91
  %95 = load ptr, ptr %66, align 8, !tbaa !34
  %.not3.i80 = icmp eq ptr %95, null
  %96 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not3.i80, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit67 unwind label %103

101:                                              ; preds = %94
  %.not.i94 = icmp eq ptr %96, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit67, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #14
  br label %_ZN4ncnn3MatD2Ev.exit67

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit67:                          ; preds = %91, %88, %97, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

106:                                              ; preds = %62
  %107 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %107, 4
  br i1 %or.cond3, label %108, label %151

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %111, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %6, i32 noundef %7, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %112 = load ptr, ptr %12, align 8, !tbaa !23
  %113 = shl nsw i32 %6, 2
  invoke void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %112, i32 noundef %6, i32 noundef %7, i32 noundef %113)
          to label %114 unwind label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %115, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %8)
          to label %116 unwind label %133

116:                                              ; preds = %114
  %117 = load ptr, ptr %109, align 8, !tbaa !33
  %.not.i83 = icmp eq ptr %117, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit66, label %118

118:                                              ; preds = %116
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit66

121:                                              ; preds = %118
  %122 = load ptr, ptr %110, align 8, !tbaa !34
  %.not3.i84 = icmp eq ptr %122, null
  %123 = load ptr, ptr %12, align 8, !tbaa !23
  br i1 %.not3.i84, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %_ZN4ncnn3MatD2Ev.exit66 unwind label %130

128:                                              ; preds = %121
  %.not.i92 = icmp eq ptr %123, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit66, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #14
  br label %_ZN4ncnn3MatD2Ev.exit66

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit66:                          ; preds = %118, %116, %124, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

133:                                              ; preds = %114, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %109, align 8, !tbaa !33
  %.not.i87 = icmp eq ptr %135, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN4ncnn3MatD2Ev.exit

139:                                              ; preds = %136
  %140 = load ptr, ptr %110, align 8, !tbaa !34
  %.not3.i88 = icmp eq ptr %140, null
  %141 = load ptr, ptr %12, align 8, !tbaa !23
  br i1 %.not3.i88, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %148

146:                                              ; preds = %139
  %.not.i91 = icmp eq ptr %141, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit, label %147

147:                                              ; preds = %146
  call void @free(ptr noundef nonnull %141) #14
  br label %_ZN4ncnn3MatD2Ev.exit

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %136, %133, %142, %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

151:                                              ; preds = %106
  %152 = load ptr, ptr @stderr, align 8, !tbaa !14
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str, i32 noundef %2) #13
  %154 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %154)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %156, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %155, i8 0, i64 28, i1 false)
  br label %158

157:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit67, %_ZN4ncnn3MatD2Ev.exit69
  %.pn = phi { ptr, i32 } [ %45, %_ZN4ncnn3MatD2Ev.exit69 ], [ %89, %_ZN4ncnn3MatD2Ev.exit67 ], [ %134, %_ZN4ncnn3MatD2Ev.exit ]
  resume { ptr, i32 } %.pn

158:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit70, %_ZN4ncnn3MatD2Ev.exit68, %_ZN4ncnn3MatD2Ev.exit66, %151, %15
  ret void
}

declare void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = or i32 %6, %5
  %or.cond = icmp slt i32 %11, 0
  %12 = icmp slt i32 %7, 1
  %or.cond3 = or i1 %or.cond, %12
  %13 = icmp slt i32 %8, 1
  %or.cond5 = or i1 %or.cond3, %13
  %14 = add nuw nsw i32 %7, %5
  %15 = icmp sgt i32 %14, %3
  %or.cond65 = select i1 %or.cond5, i1 true, i1 %15
  %16 = add nuw nsw i32 %8, %6
  %17 = icmp sgt i32 %16, %4
  %or.cond67 = select i1 %or.cond65, i1 true, i1 %17
  br i1 %or.cond67, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %4) #13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc63 = tail call i32 @fputc(i32 10, ptr %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  br label %54

24:                                               ; preds = %10
  %25 = and i32 %2, 65535
  %26 = add nsw i32 %25, -1
  %or.cond7 = icmp ult i32 %26, 2
  br i1 %or.cond7, label %27, label %32

27:                                               ; preds = %24
  %28 = mul i32 %6, %3
  %reass.add = add i32 %28, %5
  %reass.mul = mul i32 %reass.add, 3
  %29 = zext nneg i32 %reass.mul to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = mul nsw i32 %3, 3
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %30, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %31, ptr noundef %9)
  br label %54

32:                                               ; preds = %24
  %33 = icmp eq i32 %25, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = mul nsw i32 %6, %3
  %36 = add nuw nsw i32 %35, %5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %38, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %3, ptr noundef %9)
  br label %54

39:                                               ; preds = %32
  %40 = and i32 %2, 65534
  %or.cond9 = icmp eq i32 %40, 4
  br i1 %or.cond9, label %41, label %48

41:                                               ; preds = %39
  %42 = mul nsw i32 %6, %3
  %43 = add nuw nsw i32 %42, %5
  %44 = shl nsw i32 %43, 2
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = shl nsw i32 %3, 2
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %46, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %47, ptr noundef %9)
  br label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr @stderr, align 8, !tbaa !14
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef %2) #13
  %51 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %53, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  br label %54

54:                                               ; preds = %27, %34, %41, %48, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #1 align 2 {
  %12 = or i32 %7, %6
  %or.cond = icmp slt i32 %12, 0
  %13 = icmp slt i32 %8, 1
  %or.cond3 = or i1 %or.cond, %13
  %14 = icmp slt i32 %9, 1
  %or.cond5 = or i1 %or.cond3, %14
  %15 = add nuw nsw i32 %8, %6
  %16 = icmp sgt i32 %15, %3
  %or.cond64 = select i1 %or.cond5, i1 true, i1 %16
  %17 = add nuw nsw i32 %9, %7
  %18 = icmp sgt i32 %17, %4
  %or.cond66 = select i1 %or.cond64, i1 true, i1 %18
  br i1 %or.cond66, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %3, i32 noundef %4) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc62 = tail call i32 @fputc(i32 10, ptr %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %24, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  br label %58

25:                                               ; preds = %11
  %26 = and i32 %2, 65535
  %27 = add nsw i32 %26, -1
  %or.cond7 = icmp ult i32 %27, 2
  br i1 %or.cond7, label %28, label %35

28:                                               ; preds = %25
  %29 = mul nsw i32 %7, %5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = mul nsw i32 %6, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %34, i32 noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %5, ptr noundef %10)
  br label %58

35:                                               ; preds = %25
  %36 = icmp eq i32 %26, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = mul nsw i32 %7, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = zext nneg i32 %6 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %42, i32 noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %5, ptr noundef %10)
  br label %58

43:                                               ; preds = %35
  %44 = and i32 %2, 65534
  %or.cond9 = icmp eq i32 %44, 4
  br i1 %or.cond9, label %45, label %52

45:                                               ; preds = %43
  %46 = mul nsw i32 %7, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = shl nsw i32 %6, 2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %51, i32 noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %5, ptr noundef %10)
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8, !tbaa !14
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef %2) #13
  %55 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %57, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  br label %58

58:                                               ; preds = %28, %37, %45, %52, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #1 align 2 {
  %13 = or i32 %6, %5
  %or.cond = icmp slt i32 %13, 0
  %14 = icmp slt i32 %7, 1
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp slt i32 %8, 1
  %or.cond5 = or i1 %or.cond3, %15
  %16 = add nuw nsw i32 %7, %5
  %17 = icmp sgt i32 %16, %3
  %or.cond71 = select i1 %or.cond5, i1 true, i1 %17
  %18 = add nuw nsw i32 %8, %6
  %19 = icmp sgt i32 %18, %4
  %or.cond73 = select i1 %or.cond71, i1 true, i1 %19
  br i1 %or.cond73, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %4) #13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc69 = tail call i32 @fputc(i32 10, ptr %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %25, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  br label %56

26:                                               ; preds = %12
  %27 = and i32 %2, 65535
  %28 = add nsw i32 %27, -1
  %or.cond7 = icmp ult i32 %28, 2
  br i1 %or.cond7, label %29, label %34

29:                                               ; preds = %26
  %30 = mul i32 %6, %3
  %reass.add = add i32 %30, %5
  %reass.mul = mul i32 %reass.add, 3
  %31 = zext nneg i32 %reass.mul to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = mul nsw i32 %3, 3
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %32, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %33, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  br label %56

34:                                               ; preds = %26
  %35 = icmp eq i32 %27, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = mul nsw i32 %6, %3
  %38 = add nuw nsw i32 %37, %5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %40, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  br label %56

41:                                               ; preds = %34
  %42 = and i32 %2, 65534
  %or.cond9 = icmp eq i32 %42, 4
  br i1 %or.cond9, label %43, label %50

43:                                               ; preds = %41
  %44 = mul nsw i32 %6, %3
  %45 = add nuw nsw i32 %44, %5
  %46 = shl nsw i32 %45, 2
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = shl nsw i32 %3, 2
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %48, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %49, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  br label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr @stderr, align 8, !tbaa !14
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef %2) #13
  %53 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %55, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  br label %56

56:                                               ; preds = %29, %36, %43, %50, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #1 align 2 {
  %14 = or i32 %7, %6
  %or.cond = icmp slt i32 %14, 0
  %15 = icmp slt i32 %8, 1
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp slt i32 %9, 1
  %or.cond5 = or i1 %or.cond3, %16
  %17 = add nuw nsw i32 %8, %6
  %18 = icmp sgt i32 %17, %3
  %or.cond70 = select i1 %or.cond5, i1 true, i1 %18
  %19 = add nuw nsw i32 %9, %7
  %20 = icmp sgt i32 %19, %4
  %or.cond72 = select i1 %or.cond70, i1 true, i1 %20
  br i1 %or.cond72, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %3, i32 noundef %4) #13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc68 = tail call i32 @fputc(i32 10, ptr %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  br label %60

27:                                               ; preds = %13
  %28 = and i32 %2, 65535
  %29 = add nsw i32 %28, -1
  %or.cond7 = icmp ult i32 %29, 2
  br i1 %or.cond7, label %30, label %37

30:                                               ; preds = %27
  %31 = mul nsw i32 %7, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = mul nsw i32 %6, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %36, i32 noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %60

37:                                               ; preds = %27
  %38 = icmp eq i32 %28, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = mul nsw i32 %7, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = zext nneg i32 %6 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %44, i32 noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %60

45:                                               ; preds = %37
  %46 = and i32 %2, 65534
  %or.cond9 = icmp eq i32 %46, 4
  br i1 %or.cond9, label %47, label %54

47:                                               ; preds = %45
  %48 = mul nsw i32 %7, %5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = shl nsw i32 %6, 2
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %53, i32 noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr @stderr, align 8, !tbaa !14
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef %2) #13
  %57 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %59, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  br label %60

60:                                               ; preds = %30, %39, %47, %54, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK4ncnn3Mat9to_pixelsEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %.not = icmp ult i32 %2, 65536
  %4 = ashr i32 %2, 16
  %5 = select i1 %.not, i32 %2, i32 %4
  %6 = add nsw i32 %5, -1
  %or.cond = icmp ult i32 %6, 2
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = mul nsw i32 %9, 3
  br label %.sink.split

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !42
  br label %.sink.split

16:                                               ; preds = %11
  %17 = and i32 %5, -2
  %or.cond3 = icmp eq i32 %17, 4
  br i1 %or.cond3, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 2
  br label %.sink.split

.sink.split:                                      ; preds = %7, %18, %13
  %.sink = phi i32 [ %15, %13 ], [ %21, %18 ], [ %10, %7 ]
  tail call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %.sink)
  br label %22

22:                                               ; preds = %.sink.split, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ult i32 %2, 65536
  br i1 %.not, label %211, label %5

5:                                                ; preds = %4
  switch i32 %2, label %207 [
    i32 131073, label %6
    i32 65538, label %6
    i32 262145, label %47
    i32 327682, label %47
    i32 262146, label %90
    i32 327681, label %90
    i32 262147, label %133
    i32 327683, label %133
    i32 327684, label %159
    i32 262149, label %159
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %.neg.i = mul i32 %8, -3
  %11 = add i32 %.neg.i, %3
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %10, i32 1
  %spec.select.i = mul nsw i32 %13, %8
  %spec.select37.i = select i1 %12, i32 1, i32 %10
  %14 = icmp sgt i32 %spec.select37.i, 0
  br i1 %14, label %.preheader.lr.ph.i, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i:                               ; preds = %6
  %15 = icmp sgt i32 %spec.select.i, 0
  %16 = sext i32 %11 to i64
  br i1 %15, label %.preheader.us.preheader.i, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %17 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25, !noalias !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !113
  %22 = mul i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = shl i64 %19, 1
  %25 = mul i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.027139.us.i = phi i32 [ %46, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.028138.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %26, %.preheader.us.preheader.i ]
  %.029137.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %23, %.preheader.us.preheader.i ]
  %.031136.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %17, %.preheader.us.preheader.i ]
  %.033135.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.0131.us.i = phi i32 [ %spec.select.i, %.preheader.us.i ], [ %43, %27 ]
  %.1130.us.i = phi ptr [ %.028138.us.i, %.preheader.us.i ], [ %42, %27 ]
  %.130129.us.i = phi ptr [ %.029137.us.i, %.preheader.us.i ], [ %41, %27 ]
  %.132128.us.i = phi ptr [ %.031136.us.i, %.preheader.us.i ], [ %40, %27 ]
  %.134127.us.i = phi ptr [ %.033135.us.i, %.preheader.us.i ], [ %39, %27 ]
  %28 = load float, ptr %.132128.us.i, align 4, !tbaa !29
  %29 = fptosi float %28 to i32
  %.sroa.speculated83.us.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %.sroa.speculated79.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated83.us.i, i32 255)
  %30 = trunc nuw i32 %.sroa.speculated79.us.i to i8
  %31 = getelementptr inbounds nuw i8, ptr %.134127.us.i, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !4
  %32 = load float, ptr %.130129.us.i, align 4, !tbaa !29
  %33 = fptosi float %32 to i32
  %.sroa.speculated72.us.i = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %.sroa.speculated68.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated72.us.i, i32 255)
  %34 = trunc nuw i32 %.sroa.speculated68.us.i to i8
  %35 = getelementptr inbounds nuw i8, ptr %.134127.us.i, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !4
  %36 = load float, ptr %.1130.us.i, align 4, !tbaa !29
  %37 = fptosi float %36 to i32
  %.sroa.speculated61.us.i = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %.sroa.speculated.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated61.us.i, i32 255)
  %38 = trunc nuw i32 %.sroa.speculated.us.i to i8
  store i8 %38, ptr %.134127.us.i, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.134127.us.i, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %.132128.us.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.130129.us.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.1130.us.i, i64 4
  %43 = add nsw i32 %.0131.us.i, -1
  %44 = icmp sgt i32 %.0131.us.i, 1
  br i1 %44, label %27, label %._crit_edge.us.i, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %27
  %45 = getelementptr inbounds i8, ptr %39, i64 %16
  %46 = add nuw nsw i32 %.027139.us.i, 1
  %exitcond.not.i = icmp eq i32 %46, %spec.select37.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i, !llvm.loop !117

47:                                               ; preds = %5, %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = shl nsw i32 %49, 2
  %53 = icmp eq i32 %3, %52
  %54 = select i1 %53, i32 %51, i32 1
  %spec.select.i27 = mul nsw i32 %54, %49
  %spec.select38.i = select i1 %53, i32 1, i32 %51
  %55 = icmp sgt i32 %spec.select38.i, 0
  br i1 %55, label %.preheader.lr.ph.i28, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i28:                             ; preds = %47
  %56 = sub nsw i32 %3, %52
  %57 = icmp sgt i32 %spec.select.i27, 0
  %58 = sext i32 %56 to i64
  br i1 %57, label %.preheader.us.preheader.i29, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i29:                      ; preds = %.preheader.lr.ph.i28
  %59 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !118
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !25, !noalias !121
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !17, !noalias !121
  %64 = mul i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = shl i64 %61, 1
  %67 = mul i64 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %67
  br label %.preheader.us.i30

.preheader.us.i30:                                ; preds = %._crit_edge.us.i32, %.preheader.us.preheader.i29
  %.028140.us.i = phi i32 [ %89, %._crit_edge.us.i32 ], [ 0, %.preheader.us.preheader.i29 ]
  %.029139.us.i = phi ptr [ %85, %._crit_edge.us.i32 ], [ %68, %.preheader.us.preheader.i29 ]
  %.030138.us.i = phi ptr [ %84, %._crit_edge.us.i32 ], [ %65, %.preheader.us.preheader.i29 ]
  %.032137.us.i = phi ptr [ %83, %._crit_edge.us.i32 ], [ %59, %.preheader.us.preheader.i29 ]
  %.034136.us.i = phi ptr [ %88, %._crit_edge.us.i32 ], [ %1, %.preheader.us.preheader.i29 ]
  br label %69

69:                                               ; preds = %69, %.preheader.us.i30
  %.0132.us.i = phi i32 [ %spec.select.i27, %.preheader.us.i30 ], [ %86, %69 ]
  %.1131.us.i = phi ptr [ %.029139.us.i, %.preheader.us.i30 ], [ %85, %69 ]
  %.131130.us.i = phi ptr [ %.030138.us.i, %.preheader.us.i30 ], [ %84, %69 ]
  %.133129.us.i = phi ptr [ %.032137.us.i, %.preheader.us.i30 ], [ %83, %69 ]
  %.135128.us.i = phi ptr [ %.034136.us.i, %.preheader.us.i30 ], [ %82, %69 ]
  %70 = load float, ptr %.133129.us.i, align 4, !tbaa !29
  %71 = fptosi float %70 to i32
  %.sroa.speculated84.us.i = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %.sroa.speculated80.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated84.us.i, i32 255)
  %72 = trunc nuw i32 %.sroa.speculated80.us.i to i8
  store i8 %72, ptr %.135128.us.i, align 1, !tbaa !4
  %73 = load float, ptr %.131130.us.i, align 4, !tbaa !29
  %74 = fptosi float %73 to i32
  %.sroa.speculated73.us.i = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %.sroa.speculated69.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated73.us.i, i32 255)
  %75 = trunc nuw i32 %.sroa.speculated69.us.i to i8
  %76 = getelementptr inbounds nuw i8, ptr %.135128.us.i, i64 1
  store i8 %75, ptr %76, align 1, !tbaa !4
  %77 = load float, ptr %.1131.us.i, align 4, !tbaa !29
  %78 = fptosi float %77 to i32
  %.sroa.speculated62.us.i = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %.sroa.speculated.us.i31 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated62.us.i, i32 255)
  %79 = trunc nuw i32 %.sroa.speculated.us.i31 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.135128.us.i, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.135128.us.i, i64 3
  store i8 -1, ptr %81, align 1, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.135128.us.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.133129.us.i, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.131130.us.i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.1131.us.i, i64 4
  %86 = add nsw i32 %.0132.us.i, -1
  %87 = icmp sgt i32 %.0132.us.i, 1
  br i1 %87, label %69, label %._crit_edge.us.i32, !llvm.loop !124

._crit_edge.us.i32:                               ; preds = %69
  %88 = getelementptr inbounds i8, ptr %82, i64 %58
  %89 = add nuw nsw i32 %.028140.us.i, 1
  %exitcond.not.i33 = icmp eq i32 %89, %spec.select38.i
  br i1 %exitcond.not.i33, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i30, !llvm.loop !125

90:                                               ; preds = %5, %5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = shl nsw i32 %92, 2
  %96 = icmp eq i32 %3, %95
  %97 = select i1 %96, i32 %94, i32 1
  %spec.select.i34 = mul nsw i32 %97, %92
  %spec.select38.i35 = select i1 %96, i32 1, i32 %94
  %98 = icmp sgt i32 %spec.select38.i35, 0
  br i1 %98, label %.preheader.lr.ph.i36, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i36:                             ; preds = %90
  %99 = sub nsw i32 %3, %95
  %100 = icmp sgt i32 %spec.select.i34, 0
  %101 = sext i32 %99 to i64
  br i1 %100, label %.preheader.us.preheader.i37, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i37:                      ; preds = %.preheader.lr.ph.i36
  %102 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !126
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !25, !noalias !129
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !17, !noalias !129
  %107 = mul i64 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = shl i64 %104, 1
  %110 = mul i64 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 %110
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i55, %.preheader.us.preheader.i37
  %.028140.us.i39 = phi i32 [ %132, %._crit_edge.us.i55 ], [ 0, %.preheader.us.preheader.i37 ]
  %.029139.us.i40 = phi ptr [ %128, %._crit_edge.us.i55 ], [ %111, %.preheader.us.preheader.i37 ]
  %.030138.us.i41 = phi ptr [ %127, %._crit_edge.us.i55 ], [ %108, %.preheader.us.preheader.i37 ]
  %.032137.us.i42 = phi ptr [ %126, %._crit_edge.us.i55 ], [ %102, %.preheader.us.preheader.i37 ]
  %.034136.us.i43 = phi ptr [ %131, %._crit_edge.us.i55 ], [ %1, %.preheader.us.preheader.i37 ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.i38
  %.0132.us.i44 = phi i32 [ %spec.select.i34, %.preheader.us.i38 ], [ %129, %112 ]
  %.1131.us.i45 = phi ptr [ %.029139.us.i40, %.preheader.us.i38 ], [ %128, %112 ]
  %.131130.us.i46 = phi ptr [ %.030138.us.i41, %.preheader.us.i38 ], [ %127, %112 ]
  %.133129.us.i47 = phi ptr [ %.032137.us.i42, %.preheader.us.i38 ], [ %126, %112 ]
  %.135128.us.i48 = phi ptr [ %.034136.us.i43, %.preheader.us.i38 ], [ %125, %112 ]
  %113 = load float, ptr %.1131.us.i45, align 4, !tbaa !29
  %114 = fptosi float %113 to i32
  %.sroa.speculated84.us.i49 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %.sroa.speculated80.us.i50 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated84.us.i49, i32 255)
  %115 = trunc nuw i32 %.sroa.speculated80.us.i50 to i8
  store i8 %115, ptr %.135128.us.i48, align 1, !tbaa !4
  %116 = load float, ptr %.131130.us.i46, align 4, !tbaa !29
  %117 = fptosi float %116 to i32
  %.sroa.speculated73.us.i51 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %.sroa.speculated69.us.i52 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated73.us.i51, i32 255)
  %118 = trunc nuw i32 %.sroa.speculated69.us.i52 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.135128.us.i48, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !4
  %120 = load float, ptr %.133129.us.i47, align 4, !tbaa !29
  %121 = fptosi float %120 to i32
  %.sroa.speculated62.us.i53 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %.sroa.speculated.us.i54 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated62.us.i53, i32 255)
  %122 = trunc nuw i32 %.sroa.speculated.us.i54 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.135128.us.i48, i64 2
  store i8 %122, ptr %123, align 1, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.135128.us.i48, i64 3
  store i8 -1, ptr %124, align 1, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %.135128.us.i48, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.133129.us.i47, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.131130.us.i46, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.1131.us.i45, i64 4
  %129 = add nsw i32 %.0132.us.i44, -1
  %130 = icmp sgt i32 %.0132.us.i44, 1
  br i1 %130, label %112, label %._crit_edge.us.i55, !llvm.loop !132

._crit_edge.us.i55:                               ; preds = %112
  %131 = getelementptr inbounds i8, ptr %125, i64 %101
  %132 = add nuw nsw i32 %.028140.us.i39, 1
  %exitcond.not.i56 = icmp eq i32 %132, %spec.select38.i35
  br i1 %exitcond.not.i56, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i38, !llvm.loop !133

133:                                              ; preds = %5, %5
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !43
  %138 = shl nsw i32 %135, 2
  %139 = icmp eq i32 %3, %138
  %spec.select.i57 = select i1 %139, i32 1, i32 %137
  %140 = select i1 %139, i32 %137, i32 1
  %spec.select31.i = mul nsw i32 %140, %135
  %141 = icmp sgt i32 %spec.select.i57, 0
  br i1 %141, label %.preheader.lr.ph.i58, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i58:                             ; preds = %133
  %142 = sub nsw i32 %3, %138
  %143 = icmp sgt i32 %spec.select31.i, 0
  %144 = sext i32 %142 to i64
  br i1 %143, label %.preheader.us.preheader.i59, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i59:                      ; preds = %.preheader.lr.ph.i58
  %145 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i59
  %.047.us.i = phi ptr [ %157, %._crit_edge.us.i62 ], [ %1, %.preheader.us.preheader.i59 ]
  %.02646.us.i = phi i32 [ %158, %._crit_edge.us.i62 ], [ 0, %.preheader.us.preheader.i59 ]
  %.02745.us.i = phi ptr [ %154, %._crit_edge.us.i62 ], [ %145, %.preheader.us.preheader.i59 ]
  br label %146

146:                                              ; preds = %146, %.preheader.us.i60
  %.143.us.i = phi ptr [ %.047.us.i, %.preheader.us.i60 ], [ %153, %146 ]
  %.02542.us.i = phi i32 [ %spec.select31.i, %.preheader.us.i60 ], [ %155, %146 ]
  %.12841.us.i = phi ptr [ %.02745.us.i, %.preheader.us.i60 ], [ %154, %146 ]
  %147 = load float, ptr %.12841.us.i, align 4, !tbaa !29
  %148 = fptosi float %147 to i32
  %.sroa.speculated34.us.i = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %.sroa.speculated.us.i61 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated34.us.i, i32 255)
  %149 = trunc nuw i32 %.sroa.speculated.us.i61 to i8
  store i8 %149, ptr %.143.us.i, align 1, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 2
  store i8 %149, ptr %151, align 1, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 3
  store i8 -1, ptr %152, align 1, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.12841.us.i, i64 4
  %155 = add nsw i32 %.02542.us.i, -1
  %156 = icmp sgt i32 %.02542.us.i, 1
  br i1 %156, label %146, label %._crit_edge.us.i62, !llvm.loop !134

._crit_edge.us.i62:                               ; preds = %146
  %157 = getelementptr inbounds i8, ptr %153, i64 %144
  %158 = add nuw nsw i32 %.02646.us.i, 1
  %exitcond.not.i63 = icmp eq i32 %158, %spec.select.i57
  br i1 %exitcond.not.i63, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i60, !llvm.loop !135

159:                                              ; preds = %5, %5
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !43
  %164 = shl nsw i32 %161, 2
  %165 = icmp eq i32 %3, %164
  %166 = select i1 %165, i32 %163, i32 1
  %spec.select.i64 = mul nsw i32 %166, %161
  %spec.select43.i = select i1 %165, i32 1, i32 %163
  %167 = icmp sgt i32 %spec.select43.i, 0
  br i1 %167, label %.preheader.lr.ph.i65, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i65:                             ; preds = %159
  %168 = sub nsw i32 %3, %164
  %169 = icmp sgt i32 %spec.select.i64, 0
  %170 = sext i32 %168 to i64
  br i1 %169, label %.preheader.us.preheader.i66, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i66:                      ; preds = %.preheader.lr.ph.i65
  %171 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !136
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !25, !noalias !139
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load i64, ptr %174, align 8, !tbaa !17, !noalias !139
  %176 = mul i64 %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %178 = shl i64 %176, 1
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %178
  %180 = mul i64 %176, 3
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 %180
  br label %.preheader.us.i67

.preheader.us.i67:                                ; preds = %._crit_edge.us.i70, %.preheader.us.preheader.i66
  %.031185.us.i = phi i32 [ %206, %._crit_edge.us.i70 ], [ 0, %.preheader.us.preheader.i66 ]
  %.032184.us.i = phi ptr [ %202, %._crit_edge.us.i70 ], [ %181, %.preheader.us.preheader.i66 ]
  %.033183.us.i = phi ptr [ %201, %._crit_edge.us.i70 ], [ %179, %.preheader.us.preheader.i66 ]
  %.035182.us.i = phi ptr [ %200, %._crit_edge.us.i70 ], [ %177, %.preheader.us.preheader.i66 ]
  %.037181.us.i = phi ptr [ %199, %._crit_edge.us.i70 ], [ %171, %.preheader.us.preheader.i66 ]
  %.039180.us.i = phi ptr [ %205, %._crit_edge.us.i70 ], [ %1, %.preheader.us.preheader.i66 ]
  br label %182

182:                                              ; preds = %182, %.preheader.us.i67
  %.0175.us.i = phi i32 [ %spec.select.i64, %.preheader.us.i67 ], [ %203, %182 ]
  %.1174.us.i = phi ptr [ %.032184.us.i, %.preheader.us.i67 ], [ %202, %182 ]
  %.134173.us.i = phi ptr [ %.033183.us.i, %.preheader.us.i67 ], [ %201, %182 ]
  %.136172.us.i = phi ptr [ %.035182.us.i, %.preheader.us.i67 ], [ %200, %182 ]
  %.138171.us.i = phi ptr [ %.037181.us.i, %.preheader.us.i67 ], [ %199, %182 ]
  %.140170.us.i = phi ptr [ %.039180.us.i, %.preheader.us.i67 ], [ %198, %182 ]
  %183 = load float, ptr %.134173.us.i, align 4, !tbaa !29
  %184 = fptosi float %183 to i32
  %.sroa.speculated110.us.i = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %.sroa.speculated106.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated110.us.i, i32 255)
  %185 = trunc nuw i32 %.sroa.speculated106.us.i to i8
  store i8 %185, ptr %.140170.us.i, align 1, !tbaa !4
  %186 = load float, ptr %.136172.us.i, align 4, !tbaa !29
  %187 = fptosi float %186 to i32
  %.sroa.speculated99.us.i = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %.sroa.speculated95.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated99.us.i, i32 255)
  %188 = trunc nuw i32 %.sroa.speculated95.us.i to i8
  %189 = getelementptr inbounds nuw i8, ptr %.140170.us.i, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !4
  %190 = load float, ptr %.138171.us.i, align 4, !tbaa !29
  %191 = fptosi float %190 to i32
  %.sroa.speculated88.us.i = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %.sroa.speculated84.us.i68 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated88.us.i, i32 255)
  %192 = trunc nuw i32 %.sroa.speculated84.us.i68 to i8
  %193 = getelementptr inbounds nuw i8, ptr %.140170.us.i, i64 2
  store i8 %192, ptr %193, align 1, !tbaa !4
  %194 = load float, ptr %.1174.us.i, align 4, !tbaa !29
  %195 = fptosi float %194 to i32
  %.sroa.speculated77.us.i = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %.sroa.speculated.us.i69 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated77.us.i, i32 255)
  %196 = trunc nuw i32 %.sroa.speculated.us.i69 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.140170.us.i, i64 3
  store i8 %196, ptr %197, align 1, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %.140170.us.i, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %.138171.us.i, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %.136172.us.i, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %.134173.us.i, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %.1174.us.i, i64 4
  %203 = add nsw i32 %.0175.us.i, -1
  %204 = icmp sgt i32 %.0175.us.i, 1
  br i1 %204, label %182, label %._crit_edge.us.i70, !llvm.loop !142

._crit_edge.us.i70:                               ; preds = %182
  %205 = getelementptr inbounds i8, ptr %198, i64 %170
  %206 = add nuw nsw i32 %.031185.us.i, 1
  %exitcond.not.i71 = icmp eq i32 %206, %spec.select43.i
  br i1 %exitcond.not.i71, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i67, !llvm.loop !143

207:                                              ; preds = %5
  %208 = load ptr, ptr @stderr, align 8, !tbaa !14
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.2, i32 noundef %2) #13
  %210 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %210)
  br label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

211:                                              ; preds = %4
  %212 = add nsw i32 %2, -1
  %or.cond = icmp ult i32 %212, 2
  br i1 %or.cond, label %213, label %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !43
  %.neg.i72 = mul i32 %215, -3
  %218 = add i32 %.neg.i72, %3
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 %217, i32 1
  %spec.select.i73 = mul nsw i32 %220, %215
  %spec.select37.i74 = select i1 %219, i32 1, i32 %217
  %221 = icmp sgt i32 %spec.select37.i74, 0
  br i1 %221, label %.preheader.lr.ph.i75, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit

.preheader.lr.ph.i75:                             ; preds = %213
  %222 = icmp sgt i32 %spec.select.i73, 0
  %223 = sext i32 %218 to i64
  br i1 %222, label %.preheader.us.preheader.i76, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit

.preheader.us.preheader.i76:                      ; preds = %.preheader.lr.ph.i75
  %224 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !144
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !25, !noalias !147
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = load i64, ptr %227, align 8, !tbaa !17, !noalias !147
  %229 = mul i64 %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %229
  %231 = shl i64 %226, 1
  %232 = mul i64 %231, %228
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 %232
  br label %.preheader.us.i77

.preheader.us.i77:                                ; preds = %._crit_edge.us.i94, %.preheader.us.preheader.i76
  %.027139.us.i78 = phi i32 [ %253, %._crit_edge.us.i94 ], [ 0, %.preheader.us.preheader.i76 ]
  %.028138.us.i79 = phi ptr [ %249, %._crit_edge.us.i94 ], [ %233, %.preheader.us.preheader.i76 ]
  %.029137.us.i80 = phi ptr [ %248, %._crit_edge.us.i94 ], [ %230, %.preheader.us.preheader.i76 ]
  %.031136.us.i81 = phi ptr [ %247, %._crit_edge.us.i94 ], [ %224, %.preheader.us.preheader.i76 ]
  %.033135.us.i82 = phi ptr [ %252, %._crit_edge.us.i94 ], [ %1, %.preheader.us.preheader.i76 ]
  br label %234

234:                                              ; preds = %234, %.preheader.us.i77
  %.0131.us.i83 = phi i32 [ %spec.select.i73, %.preheader.us.i77 ], [ %250, %234 ]
  %.1130.us.i84 = phi ptr [ %.028138.us.i79, %.preheader.us.i77 ], [ %249, %234 ]
  %.130129.us.i85 = phi ptr [ %.029137.us.i80, %.preheader.us.i77 ], [ %248, %234 ]
  %.132128.us.i86 = phi ptr [ %.031136.us.i81, %.preheader.us.i77 ], [ %247, %234 ]
  %.134127.us.i87 = phi ptr [ %.033135.us.i82, %.preheader.us.i77 ], [ %246, %234 ]
  %235 = load float, ptr %.132128.us.i86, align 4, !tbaa !29
  %236 = fptosi float %235 to i32
  %.sroa.speculated83.us.i88 = tail call i32 @llvm.smax.i32(i32 %236, i32 0)
  %.sroa.speculated79.us.i89 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated83.us.i88, i32 255)
  %237 = trunc nuw i32 %.sroa.speculated79.us.i89 to i8
  store i8 %237, ptr %.134127.us.i87, align 1, !tbaa !4
  %238 = load float, ptr %.130129.us.i85, align 4, !tbaa !29
  %239 = fptosi float %238 to i32
  %.sroa.speculated72.us.i90 = tail call i32 @llvm.smax.i32(i32 %239, i32 0)
  %.sroa.speculated68.us.i91 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated72.us.i90, i32 255)
  %240 = trunc nuw i32 %.sroa.speculated68.us.i91 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.134127.us.i87, i64 1
  store i8 %240, ptr %241, align 1, !tbaa !4
  %242 = load float, ptr %.1130.us.i84, align 4, !tbaa !29
  %243 = fptosi float %242 to i32
  %.sroa.speculated61.us.i92 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %.sroa.speculated.us.i93 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated61.us.i92, i32 255)
  %244 = trunc nuw i32 %.sroa.speculated.us.i93 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.134127.us.i87, i64 2
  store i8 %244, ptr %245, align 1, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.134127.us.i87, i64 3
  %247 = getelementptr inbounds nuw i8, ptr %.132128.us.i86, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %.130129.us.i85, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %.1130.us.i84, i64 4
  %250 = add nsw i32 %.0131.us.i83, -1
  %251 = icmp sgt i32 %.0131.us.i83, 1
  br i1 %251, label %234, label %._crit_edge.us.i94, !llvm.loop !150

._crit_edge.us.i94:                               ; preds = %234
  %252 = getelementptr inbounds i8, ptr %246, i64 %223
  %253 = add nuw nsw i32 %.027139.us.i78, 1
  %exitcond.not.i95 = icmp eq i32 %253, %spec.select37.i74
  br i1 %exitcond.not.i95, label %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit, label %.preheader.us.i77, !llvm.loop !151

_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit:              ; preds = %._crit_edge.us.i94, %211
  %254 = icmp eq i32 %2, 3
  br i1 %254, label %255, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit

255:                                              ; preds = %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !43
  %260 = icmp eq i32 %3, %257
  %261 = select i1 %260, i32 %259, i32 1
  %spec.select.i96 = mul nsw i32 %261, %257
  %spec.select25.i = select i1 %260, i32 1, i32 %259
  %262 = icmp sgt i32 %spec.select25.i, 0
  br i1 %262, label %.preheader.lr.ph.i97, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i97:                             ; preds = %255
  %263 = sub nsw i32 %3, %257
  %264 = icmp sgt i32 %spec.select.i96, 0
  %265 = sext i32 %263 to i64
  br i1 %264, label %.preheader.us.preheader.i98, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i98:                      ; preds = %.preheader.lr.ph.i97
  %266 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.preheader.us.i99

.preheader.us.i99:                                ; preds = %._crit_edge.us.i101, %.preheader.us.preheader.i98
  %.01941.us.i = phi i32 [ %276, %._crit_edge.us.i101 ], [ 0, %.preheader.us.preheader.i98 ]
  %.02040.us.i = phi ptr [ %272, %._crit_edge.us.i101 ], [ %266, %.preheader.us.preheader.i98 ]
  %.02139.us.i = phi ptr [ %275, %._crit_edge.us.i101 ], [ %1, %.preheader.us.preheader.i98 ]
  br label %267

267:                                              ; preds = %267, %.preheader.us.i99
  %.037.us.i = phi i32 [ %spec.select.i96, %.preheader.us.i99 ], [ %273, %267 ]
  %.136.us.i = phi ptr [ %.02040.us.i, %.preheader.us.i99 ], [ %272, %267 ]
  %.12235.us.i = phi ptr [ %.02139.us.i, %.preheader.us.i99 ], [ %271, %267 ]
  %268 = load float, ptr %.136.us.i, align 4, !tbaa !29
  %269 = fptosi float %268 to i32
  %.sroa.speculated28.us.i = tail call i32 @llvm.smax.i32(i32 %269, i32 0)
  %.sroa.speculated.us.i100 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated28.us.i, i32 255)
  %270 = trunc nuw i32 %.sroa.speculated.us.i100 to i8
  store i8 %270, ptr %.12235.us.i, align 1, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %.12235.us.i, i64 1
  %272 = getelementptr inbounds nuw i8, ptr %.136.us.i, i64 4
  %273 = add nsw i32 %.037.us.i, -1
  %274 = icmp sgt i32 %.037.us.i, 1
  br i1 %274, label %267, label %._crit_edge.us.i101, !llvm.loop !152

._crit_edge.us.i101:                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %271, i64 %265
  %276 = add nuw nsw i32 %.01941.us.i, 1
  %exitcond.not.i102 = icmp eq i32 %276, %spec.select25.i
  br i1 %exitcond.not.i102, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit, label %.preheader.us.i99, !llvm.loop !153

_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit:             ; preds = %._crit_edge.us.i101, %213, %.preheader.lr.ph.i75, %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit
  %277 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %277, 4
  br i1 %or.cond3, label %278, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

278:                                              ; preds = %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !43
  %283 = shl nsw i32 %280, 2
  %284 = icmp eq i32 %3, %283
  %285 = select i1 %284, i32 %282, i32 1
  %spec.select.i103 = mul nsw i32 %285, %280
  %spec.select43.i104 = select i1 %284, i32 1, i32 %282
  %286 = icmp sgt i32 %spec.select43.i104, 0
  br i1 %286, label %.preheader.lr.ph.i105, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i105:                            ; preds = %278
  %287 = sub nsw i32 %3, %283
  %288 = icmp sgt i32 %spec.select.i103, 0
  %289 = sext i32 %287 to i64
  br i1 %288, label %.preheader.us.preheader.i106, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i106:                     ; preds = %.preheader.lr.ph.i105
  %290 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !154
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load i64, ptr %291, align 8, !tbaa !25, !noalias !157
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load i64, ptr %293, align 8, !tbaa !17, !noalias !157
  %295 = mul i64 %294, %292
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %297 = shl i64 %295, 1
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 %297
  %299 = mul i64 %295, 3
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 %299
  br label %.preheader.us.i107

.preheader.us.i107:                               ; preds = %._crit_edge.us.i128, %.preheader.us.preheader.i106
  %.031185.us.i108 = phi i32 [ %325, %._crit_edge.us.i128 ], [ 0, %.preheader.us.preheader.i106 ]
  %.032184.us.i109 = phi ptr [ %321, %._crit_edge.us.i128 ], [ %300, %.preheader.us.preheader.i106 ]
  %.033183.us.i110 = phi ptr [ %320, %._crit_edge.us.i128 ], [ %298, %.preheader.us.preheader.i106 ]
  %.035182.us.i111 = phi ptr [ %319, %._crit_edge.us.i128 ], [ %296, %.preheader.us.preheader.i106 ]
  %.037181.us.i112 = phi ptr [ %318, %._crit_edge.us.i128 ], [ %290, %.preheader.us.preheader.i106 ]
  %.039180.us.i113 = phi ptr [ %324, %._crit_edge.us.i128 ], [ %1, %.preheader.us.preheader.i106 ]
  br label %301

301:                                              ; preds = %301, %.preheader.us.i107
  %.0175.us.i114 = phi i32 [ %spec.select.i103, %.preheader.us.i107 ], [ %322, %301 ]
  %.1174.us.i115 = phi ptr [ %.032184.us.i109, %.preheader.us.i107 ], [ %321, %301 ]
  %.134173.us.i116 = phi ptr [ %.033183.us.i110, %.preheader.us.i107 ], [ %320, %301 ]
  %.136172.us.i117 = phi ptr [ %.035182.us.i111, %.preheader.us.i107 ], [ %319, %301 ]
  %.138171.us.i118 = phi ptr [ %.037181.us.i112, %.preheader.us.i107 ], [ %318, %301 ]
  %.140170.us.i119 = phi ptr [ %.039180.us.i113, %.preheader.us.i107 ], [ %317, %301 ]
  %302 = load float, ptr %.138171.us.i118, align 4, !tbaa !29
  %303 = fptosi float %302 to i32
  %.sroa.speculated110.us.i120 = tail call i32 @llvm.smax.i32(i32 %303, i32 0)
  %.sroa.speculated106.us.i121 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated110.us.i120, i32 255)
  %304 = trunc nuw i32 %.sroa.speculated106.us.i121 to i8
  store i8 %304, ptr %.140170.us.i119, align 1, !tbaa !4
  %305 = load float, ptr %.136172.us.i117, align 4, !tbaa !29
  %306 = fptosi float %305 to i32
  %.sroa.speculated99.us.i122 = tail call i32 @llvm.smax.i32(i32 %306, i32 0)
  %.sroa.speculated95.us.i123 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated99.us.i122, i32 255)
  %307 = trunc nuw i32 %.sroa.speculated95.us.i123 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.140170.us.i119, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !4
  %309 = load float, ptr %.134173.us.i116, align 4, !tbaa !29
  %310 = fptosi float %309 to i32
  %.sroa.speculated88.us.i124 = tail call i32 @llvm.smax.i32(i32 %310, i32 0)
  %.sroa.speculated84.us.i125 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated88.us.i124, i32 255)
  %311 = trunc nuw i32 %.sroa.speculated84.us.i125 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.140170.us.i119, i64 2
  store i8 %311, ptr %312, align 1, !tbaa !4
  %313 = load float, ptr %.1174.us.i115, align 4, !tbaa !29
  %314 = fptosi float %313 to i32
  %.sroa.speculated77.us.i126 = tail call i32 @llvm.smax.i32(i32 %314, i32 0)
  %.sroa.speculated.us.i127 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated77.us.i126, i32 255)
  %315 = trunc nuw i32 %.sroa.speculated.us.i127 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.140170.us.i119, i64 3
  store i8 %315, ptr %316, align 1, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %.140170.us.i119, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %.138171.us.i118, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %.136172.us.i117, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %.134173.us.i116, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %.1174.us.i115, i64 4
  %322 = add nsw i32 %.0175.us.i114, -1
  %323 = icmp sgt i32 %.0175.us.i114, 1
  br i1 %323, label %301, label %._crit_edge.us.i128, !llvm.loop !160

._crit_edge.us.i128:                              ; preds = %301
  %324 = getelementptr inbounds i8, ptr %317, i64 %289
  %325 = add nuw nsw i32 %.031185.us.i108, 1
  %exitcond.not.i129 = icmp eq i32 %325, %spec.select43.i104
  br i1 %exitcond.not.i129, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i107, !llvm.loop !161

_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit:         ; preds = %._crit_edge.us.i70, %._crit_edge.us.i62, %._crit_edge.us.i55, %._crit_edge.us.i32, %._crit_edge.us.i, %._crit_edge.us.i128, %255, %.preheader.lr.ph.i97, %.preheader.lr.ph.i105, %278, %.preheader.lr.ph.i65, %159, %.preheader.lr.ph.i58, %133, %.preheader.lr.ph.i36, %90, %.preheader.lr.ph.i28, %47, %.preheader.lr.ph.i, %6, %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit, %207
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %.not = icmp ult i32 %2, 65536
  %6 = ashr i32 %2, 16
  %7 = select i1 %.not, i32 %2, i32 %6
  %8 = add nsw i32 %7, -1
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = mul nsw i32 %3, 3
  br label %.sink.split

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, 3
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = and i32 %7, -2
  %or.cond3 = icmp eq i32 %14, 4
  br i1 %or.cond3, label %15, label %17

15:                                               ; preds = %13
  %16 = shl nsw i32 %3, 2
  br label %.sink.split

.sink.split:                                      ; preds = %11, %9, %15
  %.sink = phi i32 [ %10, %9 ], [ %16, %15 ], [ %3, %11 ]
  tail call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.sink)
  br label %17

17:                                               ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %4
  %or.cond37 = select i1 %12, i1 %15, i1 false
  %.not.i74 = icmp ult i32 %2, 65536
  %16 = ashr i32 %2, 16
  %17 = select i1 %.not.i74, i32 %2, i32 %16
  %18 = add nsw i32 %17, -1
  %or.cond.i = icmp ult i32 %18, 2
  br i1 %or.cond37, label %19, label %28

19:                                               ; preds = %6
  br i1 %or.cond.i, label %20, label %22

20:                                               ; preds = %19
  %21 = mul nsw i32 %3, 3
  br label %.sink.split.i

22:                                               ; preds = %19
  %23 = icmp eq i32 %17, 3
  br i1 %23, label %.sink.split.i, label %24

24:                                               ; preds = %22
  %25 = and i32 %17, -2
  %or.cond3.i = icmp eq i32 %25, 4
  br i1 %or.cond3.i, label %26, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

26:                                               ; preds = %24
  %27 = shl nsw i32 %3, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %26, %20
  %.sink.i = phi i32 [ %21, %20 ], [ %27, %26 ], [ %3, %22 ]
  tail call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %.sink.i)
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

28:                                               ; preds = %6
  br i1 %or.cond.i, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit80, label %73

_ZNK4ncnn3Mat9to_pixelsEPhi.exit80:               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef %14, i64 noundef 3, i32 noundef 3, ptr noundef null)
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = mul nsw i32 %33, 3
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %32, i32 noundef %2, i32 noundef %34)
  %.pre94 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load i32, ptr %10, align 4, !tbaa !42
  %36 = load i32, ptr %13, align 8, !tbaa !43
  %37 = mul nsw i32 %35, 3
  invoke void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %.pre94, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %38 unwind label %55

38:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit80
  %39 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit42, label %40

40:                                               ; preds = %38
  %41 = atomicrmw add ptr %39, i32 -1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN4ncnn3MatD2Ev.exit42

43:                                               ; preds = %40
  %44 = load ptr, ptr %30, align 8, !tbaa !34
  %.not3.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %.not3.i, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
          to label %_ZN4ncnn3MatD2Ev.exit42 unwind label %52

50:                                               ; preds = %43
  %.not.i72 = icmp eq ptr %45, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit42, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %45) #14
  br label %_ZN4ncnn3MatD2Ev.exit42

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit42:                          ; preds = %40, %38, %46, %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

55:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit80
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i43 = icmp eq ptr %57, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit41, label %58

58:                                               ; preds = %55
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3MatD2Ev.exit41

61:                                               ; preds = %58
  %62 = load ptr, ptr %30, align 8, !tbaa !34
  %.not3.i44 = icmp eq ptr %62, null
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %.not3.i44, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %_ZN4ncnn3MatD2Ev.exit41 unwind label %70

68:                                               ; preds = %61
  %.not.i70 = icmp eq ptr %63, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit41, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #14
  br label %_ZN4ncnn3MatD2Ev.exit41

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit41:                          ; preds = %58, %55, %64, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

73:                                               ; preds = %28
  %74 = icmp eq i32 %17, 3
  br i1 %74, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit86, label %117

_ZNK4ncnn3Mat9to_pixelsEPhi.exit86:               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %77, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %76, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %11, i32 noundef %14, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %78 = load ptr, ptr %8, align 8, !tbaa !23
  %79 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %78, i32 noundef %2, i32 noundef %79)
  %.pre93 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = load i32, ptr %10, align 4, !tbaa !42
  %81 = load i32, ptr %13, align 8, !tbaa !43
  invoke void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %.pre93, i32 noundef %80, i32 noundef %81, i32 noundef %80, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %82 unwind label %99

82:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit86
  %83 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i47 = icmp eq ptr %83, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit40, label %84

84:                                               ; preds = %82
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN4ncnn3MatD2Ev.exit40

87:                                               ; preds = %84
  %88 = load ptr, ptr %76, align 8, !tbaa !34
  %.not3.i48 = icmp eq ptr %88, null
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %.not3.i48, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %_ZN4ncnn3MatD2Ev.exit40 unwind label %96

94:                                               ; preds = %87
  %.not.i68 = icmp eq ptr %89, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit40, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #14
  br label %_ZN4ncnn3MatD2Ev.exit40

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit40:                          ; preds = %84, %82, %90, %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

99:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i51 = icmp eq ptr %101, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit39, label %102

102:                                              ; preds = %99
  %103 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %_ZN4ncnn3MatD2Ev.exit39

105:                                              ; preds = %102
  %106 = load ptr, ptr %76, align 8, !tbaa !34
  %.not3.i52 = icmp eq ptr %106, null
  %107 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %.not3.i52, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZN4ncnn3MatD2Ev.exit39 unwind label %114

112:                                              ; preds = %105
  %.not.i66 = icmp eq ptr %107, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit39, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #14
  br label %_ZN4ncnn3MatD2Ev.exit39

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit39:                          ; preds = %102, %99, %108, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

117:                                              ; preds = %73
  %118 = and i32 %17, -2
  %or.cond3 = icmp eq i32 %118, 4
  br i1 %or.cond3, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit92, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

_ZNK4ncnn3Mat9to_pixelsEPhi.exit92:               ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %121, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %120, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %11, i32 noundef %14, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %122 = load ptr, ptr %9, align 8, !tbaa !23
  %123 = load i32, ptr %10, align 4, !tbaa !42
  %124 = shl nsw i32 %123, 2
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %122, i32 noundef %2, i32 noundef %124)
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  %125 = load i32, ptr %10, align 4, !tbaa !42
  %126 = load i32, ptr %13, align 8, !tbaa !43
  %127 = shl nsw i32 %125, 2
  invoke void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %.pre, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %128 unwind label %145

128:                                              ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit92
  %129 = load ptr, ptr %119, align 8, !tbaa !33
  %.not.i55 = icmp eq ptr %129, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit38, label %130

130:                                              ; preds = %128
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN4ncnn3MatD2Ev.exit38

133:                                              ; preds = %130
  %134 = load ptr, ptr %120, align 8, !tbaa !34
  %.not3.i56 = icmp eq ptr %134, null
  %135 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %.not3.i56, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %_ZN4ncnn3MatD2Ev.exit38 unwind label %142

140:                                              ; preds = %133
  %.not.i64 = icmp eq ptr %135, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit38, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #14
  br label %_ZN4ncnn3MatD2Ev.exit38

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit38:                          ; preds = %130, %128, %136, %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

145:                                              ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit92
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %119, align 8, !tbaa !33
  %.not.i59 = icmp eq ptr %147, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN4ncnn3MatD2Ev.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %120, align 8, !tbaa !34
  %.not3.i60 = icmp eq ptr %152, null
  %153 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %.not3.i60, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %160

158:                                              ; preds = %151
  %.not.i63 = icmp eq ptr %153, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #14
  br label %_ZN4ncnn3MatD2Ev.exit

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %148, %145, %154, %158, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

_ZNK4ncnn3Mat9to_pixelsEPhi.exit:                 ; preds = %.sink.split.i, %24, %_ZN4ncnn3MatD2Ev.exit42, %_ZN4ncnn3MatD2Ev.exit38, %117, %_ZN4ncnn3MatD2Ev.exit40
  ret void

163:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit39, %_ZN4ncnn3MatD2Ev.exit41
  %.pn = phi { ptr, i32 } [ %56, %_ZN4ncnn3MatD2Ev.exit41 ], [ %100, %_ZN4ncnn3MatD2Ev.exit39 ], [ %146, %_ZN4ncnn3MatD2Ev.exit ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !20, i64 64}
!18 = !{!"_ZTSN4ncnn3MatE", !16, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !20, i64 64}
!19 = !{!"p1 int", !16, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !16, i64 0}
!23 = !{!18, !16, i64 0}
!24 = !{!18, !21, i64 56}
!25 = !{!18, !20, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!18, !19, i64 8}
!34 = !{!18, !22, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!41 = distinct !{!41, !"_ZN4ncnn3Mat13channel_rangeEii"}
!42 = !{!18, !21, i64 44}
!43 = !{!18, !21, i64 48}
!44 = !{!18, !21, i64 52}
!45 = !{!18, !21, i64 24}
!46 = !{!18, !21, i64 40}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZN4ncnn3Mat7channelEi"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat13channel_rangeEii"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat13channel_rangeEii"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat7channelEi"}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4ncnn3Mat7channelEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4ncnn3Mat7channelEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!131 = distinct !{!131, !"_ZNK4ncnn3Mat7channelEi"}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!138 = distinct !{!138, !"_ZNK4ncnn3Mat7channelEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4ncnn3Mat7channelEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4ncnn3Mat7channelEi"}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4ncnn3Mat7channelEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4ncnn3Mat7channelEi"}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
