; ModuleID = 'bench/ncnn/original/mat_pixel.cpp.ll'
source_filename = "bench/ncnn/original/mat_pixel.cpp.ll"
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
  %20 = load i8, ptr %.1235.us, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -128
  %27 = mul nsw i32 %22, 90
  %28 = mul nsw i32 %22, -46
  %29 = mul nsw i32 %26, -22
  %30 = add nsw i32 %29, %28
  %31 = mul nsw i32 %26, 113
  %32 = load i8, ptr %.073234.us, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = add nsw i32 %34, %27
  %36 = ashr i32 %35, 6
  %.sroa.speculated223.us = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %.sroa.speculated219.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated223.us, i32 255)
  %37 = trunc nuw i32 %.sroa.speculated219.us to i8
  store i8 %37, ptr %.075232.us, align 1
  %38 = add nsw i32 %30, %34
  %39 = ashr i32 %38, 6
  %.sroa.speculated212.us = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %.sroa.speculated208.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated212.us, i32 255)
  %40 = trunc nuw i32 %.sroa.speculated208.us to i8
  %41 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 1
  store i8 %40, ptr %41, align 1
  %42 = add nsw i32 %34, %31
  %43 = ashr i32 %42, 6
  %.sroa.speculated201.us = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.sroa.speculated197.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated201.us, i32 255)
  %44 = trunc nuw i32 %.sroa.speculated197.us to i8
  %45 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 2
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.073234.us, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 6
  %50 = add nsw i32 %49, %27
  %51 = ashr i32 %50, 6
  %.sroa.speculated190.us = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.sroa.speculated186.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated190.us, i32 255)
  %52 = trunc nuw i32 %.sroa.speculated186.us to i8
  %53 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 3
  store i8 %52, ptr %53, align 1
  %54 = add nsw i32 %49, %30
  %55 = ashr i32 %54, 6
  %.sroa.speculated179.us = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %.sroa.speculated175.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.us, i32 255)
  %56 = trunc nuw i32 %.sroa.speculated175.us to i8
  %57 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 4
  store i8 %56, ptr %57, align 1
  %58 = add nsw i32 %49, %31
  %59 = ashr i32 %58, 6
  %.sroa.speculated168.us = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %.sroa.speculated164.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated168.us, i32 255)
  %60 = trunc nuw i32 %.sroa.speculated164.us to i8
  %61 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 5
  store i8 %60, ptr %61, align 1
  %62 = load i8, ptr %.074233.us, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 6
  %65 = add nsw i32 %64, %27
  %66 = ashr i32 %65, 6
  %.sroa.speculated157.us = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %.sroa.speculated153.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated157.us, i32 255)
  %67 = trunc nuw i32 %.sroa.speculated153.us to i8
  store i8 %67, ptr %.076231.us, align 1
  %68 = add nsw i32 %64, %30
  %69 = ashr i32 %68, 6
  %.sroa.speculated146.us = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %.sroa.speculated142.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated146.us, i32 255)
  %70 = trunc nuw i32 %.sroa.speculated142.us to i8
  %71 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 1
  store i8 %70, ptr %71, align 1
  %72 = add nsw i32 %64, %31
  %73 = ashr i32 %72, 6
  %.sroa.speculated135.us = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %.sroa.speculated131.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated135.us, i32 255)
  %74 = trunc nuw i32 %.sroa.speculated131.us to i8
  %75 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 2
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.074233.us, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = add nsw i32 %79, %27
  %81 = ashr i32 %80, 6
  %.sroa.speculated124.us = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %.sroa.speculated120.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated124.us, i32 255)
  %82 = trunc nuw i32 %.sroa.speculated120.us to i8
  %83 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 3
  store i8 %82, ptr %83, align 1
  %84 = add nsw i32 %79, %30
  %85 = ashr i32 %84, 6
  %.sroa.speculated113.us = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %.sroa.speculated109.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated113.us, i32 255)
  %86 = trunc nuw i32 %.sroa.speculated109.us to i8
  %87 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 4
  store i8 %86, ptr %87, align 1
  %88 = add nsw i32 %79, %31
  %89 = ashr i32 %88, 6
  %.sroa.speculated102.us = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated102.us, i32 255)
  %90 = trunc nuw i32 %.sroa.speculated.us to i8
  %91 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 5
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.073234.us, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %.074233.us, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 6
  %96 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 6
  %97 = add nsw i32 %.077230.us, -2
  %98 = icmp sgt i32 %.077230.us, 2
  br i1 %98, label %19, label %._crit_edge.us, !llvm.loop !4

._crit_edge.us:                                   ; preds = %19
  %99 = getelementptr inbounds nuw i8, ptr %.070238.us, i64 %11
  %100 = getelementptr inbounds nuw i8, ptr %.0239.us, i64 %13
  %101 = add nuw nsw i32 %.072236.us, 2
  %102 = icmp slt i32 %101, %2
  br i1 %102, label %.lr.ph.us, label %._crit_edge242, !llvm.loop !6

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
  %20 = load i8, ptr %.1235.us, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -128
  %27 = mul nsw i32 %26, 90
  %28 = mul nsw i32 %26, -46
  %29 = mul nsw i32 %22, -22
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %22, 113
  %32 = load i8, ptr %.073234.us, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = add nsw i32 %34, %27
  %36 = ashr i32 %35, 6
  %.sroa.speculated223.us = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %.sroa.speculated219.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated223.us, i32 255)
  %37 = trunc nuw i32 %.sroa.speculated219.us to i8
  store i8 %37, ptr %.075232.us, align 1
  %38 = add nsw i32 %30, %34
  %39 = ashr i32 %38, 6
  %.sroa.speculated212.us = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %.sroa.speculated208.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated212.us, i32 255)
  %40 = trunc nuw i32 %.sroa.speculated208.us to i8
  %41 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 1
  store i8 %40, ptr %41, align 1
  %42 = add nsw i32 %34, %31
  %43 = ashr i32 %42, 6
  %.sroa.speculated201.us = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.sroa.speculated197.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated201.us, i32 255)
  %44 = trunc nuw i32 %.sroa.speculated197.us to i8
  %45 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 2
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.073234.us, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 6
  %50 = add nsw i32 %49, %27
  %51 = ashr i32 %50, 6
  %.sroa.speculated190.us = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.sroa.speculated186.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated190.us, i32 255)
  %52 = trunc nuw i32 %.sroa.speculated186.us to i8
  %53 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 3
  store i8 %52, ptr %53, align 1
  %54 = add nsw i32 %49, %30
  %55 = ashr i32 %54, 6
  %.sroa.speculated179.us = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %.sroa.speculated175.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.us, i32 255)
  %56 = trunc nuw i32 %.sroa.speculated175.us to i8
  %57 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 4
  store i8 %56, ptr %57, align 1
  %58 = add nsw i32 %49, %31
  %59 = ashr i32 %58, 6
  %.sroa.speculated168.us = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %.sroa.speculated164.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated168.us, i32 255)
  %60 = trunc nuw i32 %.sroa.speculated164.us to i8
  %61 = getelementptr inbounds nuw i8, ptr %.075232.us, i64 5
  store i8 %60, ptr %61, align 1
  %62 = load i8, ptr %.074233.us, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 6
  %65 = add nsw i32 %64, %27
  %66 = ashr i32 %65, 6
  %.sroa.speculated157.us = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %.sroa.speculated153.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated157.us, i32 255)
  %67 = trunc nuw i32 %.sroa.speculated153.us to i8
  store i8 %67, ptr %.076231.us, align 1
  %68 = add nsw i32 %64, %30
  %69 = ashr i32 %68, 6
  %.sroa.speculated146.us = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %.sroa.speculated142.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated146.us, i32 255)
  %70 = trunc nuw i32 %.sroa.speculated142.us to i8
  %71 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 1
  store i8 %70, ptr %71, align 1
  %72 = add nsw i32 %64, %31
  %73 = ashr i32 %72, 6
  %.sroa.speculated135.us = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %.sroa.speculated131.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated135.us, i32 255)
  %74 = trunc nuw i32 %.sroa.speculated131.us to i8
  %75 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 2
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.074233.us, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = add nsw i32 %79, %27
  %81 = ashr i32 %80, 6
  %.sroa.speculated124.us = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %.sroa.speculated120.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated124.us, i32 255)
  %82 = trunc nuw i32 %.sroa.speculated120.us to i8
  %83 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 3
  store i8 %82, ptr %83, align 1
  %84 = add nsw i32 %79, %30
  %85 = ashr i32 %84, 6
  %.sroa.speculated113.us = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %.sroa.speculated109.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated113.us, i32 255)
  %86 = trunc nuw i32 %.sroa.speculated109.us to i8
  %87 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 4
  store i8 %86, ptr %87, align 1
  %88 = add nsw i32 %79, %31
  %89 = ashr i32 %88, 6
  %.sroa.speculated102.us = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated102.us, i32 255)
  %90 = trunc nuw i32 %.sroa.speculated.us to i8
  %91 = getelementptr inbounds nuw i8, ptr %.076231.us, i64 5
  store i8 %90, ptr %91, align 1
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
  br i1 %102, label %.lr.ph.us, label %._crit_edge242, !llvm.loop !8

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
  %14 = load i8, ptr %.14284.us, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.14284.us, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.14483.us, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %.14483.us, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %23, %26
  %28 = shl nuw nsw i32 %27, 4
  %29 = load i8, ptr %.14085.us, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %.14085.us, i64 1
  %33 = load i8, ptr %32, align 1
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
  store i8 %42, ptr %.186.us, align 1
  %43 = add nsw i32 %37, %28
  %44 = add nsw i32 %43, %38
  %45 = ashr i32 %44, 6
  %.sroa.speculated64.us = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %.sroa.speculated60.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated64.us, i32 255)
  %46 = trunc nuw i32 %.sroa.speculated60.us to i8
  %47 = getelementptr inbounds nuw i8, ptr %.186.us, i64 1
  store i8 %46, ptr %47, align 1
  %48 = add nsw i32 %39, %28
  %49 = ashr i32 %48, 6
  %.sroa.speculated53.us = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated53.us, i32 255)
  %50 = trunc nuw i32 %.sroa.speculated.us to i8
  %51 = getelementptr inbounds nuw i8, ptr %.186.us, i64 2
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.186.us, i64 3
  %53 = getelementptr inbounds nuw i8, ptr %.14284.us, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.14085.us, i64 2
  %55 = add nuw nsw i32 %.04682.us, 1
  %exitcond.not = icmp eq i32 %55, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !9

._crit_edge.us:                                   ; preds = %13
  %56 = add nuw nsw i32 %.04589.us, 1
  %exitcond99.not = icmp eq i32 %56, %6
  br i1 %exitcond99.not, label %._crit_edge95, label %.lr.ph.us, !llvm.loop !10

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
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %2) #12
  %21 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8
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
  store i64 0, ptr %20, align 8
  %.not = icmp ult i32 %2, 65536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br i1 %.not, label %793, label %21

21:                                               ; preds = %7
  switch i32 %2, label %789 [
    i32 131073, label %22
    i32 65538, label %22
    i32 196609, label %80
    i32 262145, label %118
    i32 327682, label %118
    i32 196610, label %249
    i32 262146, label %287
    i32 327681, label %287
    i32 65539, label %418
    i32 131075, label %418
    i32 262147, label %455
    i32 327683, label %455
    i32 65540, label %584
    i32 131077, label %584
    i32 131076, label %624
    i32 65541, label %624
    i32 196612, label %664
    i32 327684, label %703
    i32 262149, label %703
    i32 196613, label %750
  ]

22:                                               ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %22
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %25

25:                                               ; preds = %.noexc
  %26 = load i64, ptr %20, align 8
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %31

31:                                               ; preds = %25
  %.neg.i = mul i32 %3, -3
  %32 = add i32 %5, %.neg.i
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %4, i32 1
  %spec.select.i = mul nsw i32 %34, %3
  %spec.select189.i = select i1 %33, i32 1, i32 %4
  %35 = icmp sgt i32 %spec.select189.i, 0
  br i1 %35, label %.preheader.lr.ph.i, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i:                               ; preds = %31
  %36 = icmp sgt i32 %spec.select.i, 0
  %37 = sext i32 %32 to i64
  br i1 %36, label %.preheader.us.preheader.i, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %38 = load i64, ptr %12, align 8
  %39 = mul i64 %38, %26
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  %41 = shl i64 %26, 1
  %42 = mul i64 %41, %38
  %43 = getelementptr inbounds i8, ptr %23, i64 %42
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0114202.us.i = phi i32 [ %60, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0115201.us.i = phi ptr [ %56, %._crit_edge.us.i ], [ %43, %.preheader.us.preheader.i ]
  %.0116200.us.i = phi ptr [ %55, %._crit_edge.us.i ], [ %40, %.preheader.us.preheader.i ]
  %.0118199.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %23, %.preheader.us.preheader.i ]
  %.0123198.us.i = phi ptr [ %59, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %.0194.us.i = phi i32 [ %spec.select.i, %.preheader.us.i ], [ %57, %44 ]
  %.1193.us.i = phi ptr [ %.0115201.us.i, %.preheader.us.i ], [ %56, %44 ]
  %.1117192.us.i = phi ptr [ %.0116200.us.i, %.preheader.us.i ], [ %55, %44 ]
  %.1119191.us.i = phi ptr [ %.0118199.us.i, %.preheader.us.i ], [ %54, %44 ]
  %.1124190.us.i = phi ptr [ %.0123198.us.i, %.preheader.us.i ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1124190.us.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = uitofp i8 %46 to float
  store float %47, ptr %.1119191.us.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.1124190.us.i, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = uitofp i8 %49 to float
  store float %50, ptr %.1117192.us.i, align 4
  %51 = load i8, ptr %.1124190.us.i, align 1
  %52 = uitofp i8 %51 to float
  store float %52, ptr %.1193.us.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.1124190.us.i, i64 3
  %54 = getelementptr inbounds nuw i8, ptr %.1119191.us.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.1117192.us.i, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.1193.us.i, i64 4
  %57 = add nsw i32 %.0194.us.i, -1
  %58 = icmp sgt i32 %.0194.us.i, 1
  br i1 %58, label %44, label %._crit_edge.us.i, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %44
  %59 = getelementptr inbounds i8, ptr %53, i64 %37
  %60 = add nuw nsw i32 %.0114202.us.i, 1
  %exitcond.not.i = icmp eq i32 %60, %spec.select189.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i, !llvm.loop !12

61:                                               ; preds = %861, %835, %795, %750, %703, %664, %624, %584, %455, %418, %287, %249, %118, %80, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %566, %569, %575, %579, %580, %400, %403, %409, %413, %414, %231, %234, %240, %244, %245, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %232, %245 ], [ %232, %244 ], [ %232, %240 ], [ %232, %234 ], [ %232, %231 ], [ %401, %414 ], [ %401, %413 ], [ %401, %409 ], [ %401, %403 ], [ %401, %400 ], [ %567, %580 ], [ %567, %579 ], [ %567, %575 ], [ %567, %569 ], [ %567, %566 ]
  %63 = load ptr, ptr %11, align 8
  %.not106 = icmp eq ptr %63, null
  br i1 %.not106, label %76, label %64

64:                                               ; preds = %.body
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %.not107 = icmp eq ptr %68, null
  %69 = load ptr, ptr %0, align 8
  br i1 %.not107, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %76 unwind label %77

74:                                               ; preds = %67
  %.not108 = icmp eq ptr %69, null
  br i1 %.not108, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #13
  br label %76

76:                                               ; preds = %70, %75, %74, %64, %.body
  store i64 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  resume { ptr, i32 } %eh.lpad-body

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

80:                                               ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc115 unwind label %61

.noexc115:                                        ; preds = %80
  %81 = load ptr, ptr %0, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %83

83:                                               ; preds = %.noexc115
  %84 = load i64, ptr %20, align 8
  %85 = load i32, ptr %19, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %89

89:                                               ; preds = %83
  %.neg.i109 = mul i32 %3, -3
  %90 = add i32 %5, %.neg.i109
  %91 = icmp eq i32 %90, 0
  %spec.select.i110 = select i1 %91, i32 1, i32 %4
  %92 = select i1 %91, i32 %4, i32 1
  %spec.select35.i = mul nsw i32 %92, %3
  %93 = icmp sgt i32 %spec.select.i110, 0
  br i1 %93, label %.preheader.lr.ph.i111, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i111:                            ; preds = %89
  %94 = icmp sgt i32 %spec.select35.i, 0
  %95 = sext i32 %90 to i64
  br i1 %94, label %.preheader.us.i112, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i112:                               ; preds = %.preheader.lr.ph.i111, %._crit_edge.us.i113
  %.02842.us.i = phi i32 [ %117, %._crit_edge.us.i113 ], [ 0, %.preheader.lr.ph.i111 ]
  %.02941.us.i = phi ptr [ %113, %._crit_edge.us.i113 ], [ %81, %.preheader.lr.ph.i111 ]
  %.03140.us.i = phi ptr [ %116, %._crit_edge.us.i113 ], [ %1, %.preheader.lr.ph.i111 ]
  br label %96

96:                                               ; preds = %96, %.preheader.us.i112
  %.038.us.i = phi i32 [ %spec.select35.i, %.preheader.us.i112 ], [ %114, %96 ]
  %.137.us.i = phi ptr [ %.02941.us.i, %.preheader.us.i112 ], [ %113, %96 ]
  %.13236.us.i = phi ptr [ %.03140.us.i, %.preheader.us.i112 ], [ %112, %96 ]
  %97 = load i8, ptr %.13236.us.i, align 1
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, 77
  %100 = getelementptr inbounds nuw i8, ptr %.13236.us.i, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %102, 150
  %104 = add nuw nsw i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.13236.us.i, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = mul nuw nsw i32 %107, 29
  %109 = add nuw nsw i32 %104, %108
  %110 = lshr i32 %109, 8
  %111 = uitofp nneg i32 %110 to float
  store float %111, ptr %.137.us.i, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.13236.us.i, i64 3
  %113 = getelementptr inbounds nuw i8, ptr %.137.us.i, i64 4
  %114 = add nsw i32 %.038.us.i, -1
  %115 = icmp sgt i32 %.038.us.i, 1
  br i1 %115, label %96, label %._crit_edge.us.i113, !llvm.loop !13

._crit_edge.us.i113:                              ; preds = %96
  %116 = getelementptr inbounds i8, ptr %112, i64 %95
  %117 = add nuw nsw i32 %.02842.us.i, 1
  %exitcond.not.i114 = icmp eq i32 %117, %spec.select.i110
  br i1 %exitcond.not.i114, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i112, !llvm.loop !14

118:                                              ; preds = %21, %21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc118 unwind label %61

.noexc118:                                        ; preds = %118
  %119 = load ptr, ptr %0, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %121

121:                                              ; preds = %.noexc118
  %122 = load i64, ptr %20, align 8
  %123 = load i32, ptr %19, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load i64, ptr %12, align 8
  %132 = load i32, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  store ptr %119, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %131, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %132, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %133, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %128, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %129, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %130, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 3, ptr %142, align 8
  %143 = sext i32 %128 to i64
  %144 = sext i32 %129 to i64
  %145 = mul nsw i64 %144, %143
  %146 = sext i32 %130 to i64
  %147 = mul i64 %145, %146
  %148 = mul i64 %147, %131
  %149 = add i64 %148, 15
  %150 = and i64 %149, -16
  %151 = udiv i64 %150, %131
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %151, ptr %152, align 8
  %153 = load i32, ptr %15, align 8
  store i32 %153, ptr %138, align 8, !alias.scope !15
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc.i unwind label %231

.noexc.i:                                         ; preds = %127
  %154 = load ptr, ptr %10, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %156

156:                                              ; preds = %.noexc.i
  %157 = load i64, ptr %152, align 8
  %158 = load i32, ptr %142, align 8
  %159 = sext i32 %158 to i64
  %160 = mul i64 %157, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %162

162:                                              ; preds = %156
  %.neg.i.i = mul i32 %3, -3
  %163 = add i32 %5, %.neg.i.i
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 %4, i32 1
  %spec.select.i.i = mul nsw i32 %165, %3
  %spec.select189.i.i = select i1 %164, i32 1, i32 %4
  %166 = icmp sgt i32 %spec.select189.i.i, 0
  br i1 %166, label %.preheader.lr.ph.i.i, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %162
  %167 = icmp sgt i32 %spec.select.i.i, 0
  %168 = sext i32 %163 to i64
  br i1 %167, label %.preheader.us.preheader.i.i, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %169 = load i64, ptr %135, align 8
  %170 = mul i64 %169, %157
  %171 = getelementptr inbounds i8, ptr %154, i64 %170
  %172 = shl i64 %157, 1
  %173 = mul i64 %172, %169
  %174 = getelementptr inbounds i8, ptr %154, i64 %173
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.0114202.us.i.i = phi i32 [ %191, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.0115201.us.i.i = phi ptr [ %187, %._crit_edge.us.i.i ], [ %174, %.preheader.us.preheader.i.i ]
  %.0116200.us.i.i = phi ptr [ %186, %._crit_edge.us.i.i ], [ %171, %.preheader.us.preheader.i.i ]
  %.0118199.us.i.i = phi ptr [ %185, %._crit_edge.us.i.i ], [ %154, %.preheader.us.preheader.i.i ]
  %.0123198.us.i.i = phi ptr [ %190, %._crit_edge.us.i.i ], [ %1, %.preheader.us.preheader.i.i ]
  br label %175

175:                                              ; preds = %175, %.preheader.us.i.i
  %.0194.us.i.i = phi i32 [ %spec.select.i.i, %.preheader.us.i.i ], [ %188, %175 ]
  %.1193.us.i.i = phi ptr [ %.0115201.us.i.i, %.preheader.us.i.i ], [ %187, %175 ]
  %.1117192.us.i.i = phi ptr [ %.0116200.us.i.i, %.preheader.us.i.i ], [ %186, %175 ]
  %.1119191.us.i.i = phi ptr [ %.0118199.us.i.i, %.preheader.us.i.i ], [ %185, %175 ]
  %.1124190.us.i.i = phi ptr [ %.0123198.us.i.i, %.preheader.us.i.i ], [ %184, %175 ]
  %176 = load i8, ptr %.1124190.us.i.i, align 1
  %177 = uitofp i8 %176 to float
  store float %177, ptr %.1119191.us.i.i, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.1124190.us.i.i, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = uitofp i8 %179 to float
  store float %180, ptr %.1117192.us.i.i, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.1124190.us.i.i, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = uitofp i8 %182 to float
  store float %183, ptr %.1193.us.i.i, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.1124190.us.i.i, i64 3
  %185 = getelementptr inbounds nuw i8, ptr %.1119191.us.i.i, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.1117192.us.i.i, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.1193.us.i.i, i64 4
  %188 = add nsw i32 %.0194.us.i.i, -1
  %189 = icmp sgt i32 %.0194.us.i.i, 1
  br i1 %189, label %175, label %._crit_edge.us.i.i, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %175
  %190 = getelementptr inbounds i8, ptr %184, i64 %168
  %191 = add nuw nsw i32 %.0114202.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %191, %spec.select189.i.i
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %.preheader.us.i.i, !llvm.loop !19

_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i: ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %162, %156, %.noexc.i
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %17, align 8
  %194 = load i32, ptr %18, align 4
  %195 = load i64, ptr %12, align 8
  %196 = sext i32 %192 to i64
  %197 = sext i32 %193 to i64
  %198 = mul nsw i64 %197, %196
  %199 = mul i64 %195, %198
  %200 = add i64 %199, 15
  %201 = and i64 %200, -16
  %202 = udiv i64 %201, %195
  %203 = load i32, ptr %15, align 8
  %204 = icmp eq i32 %203, 4
  %spec.select.i116 = select i1 %204, i64 %198, i64 %202
  %205 = trunc i64 %spec.select.i116 to i32
  %206 = mul i32 %194, %205
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i
  %208 = load ptr, ptr %0, align 8
  %209 = load i64, ptr %20, align 8
  %210 = mul i64 %195, 3
  %211 = mul i64 %210, %209
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0117.i = phi ptr [ %213, %.lr.ph.i ], [ %212, %.lr.ph.preheader.i ]
  %.083116.i = phi i32 [ %214, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 4
  store float 2.550000e+02, ptr %.0117.i, align 4
  %214 = add nuw nsw i32 %.083116.i, 1
  %exitcond.not.i117 = icmp eq i32 %214, %206
  br i1 %exitcond.not.i117, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i
  %215 = load ptr, ptr %134, align 8
  %.not110.i = icmp eq ptr %215, null
  br i1 %.not110.i, label %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %216

216:                                              ; preds = %._crit_edge.i
  %217 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

219:                                              ; preds = %216
  %220 = load ptr, ptr %137, align 8
  %.not111.i = icmp eq ptr %220, null
  %221 = load ptr, ptr %10, align 8
  br i1 %.not111.i, label %226, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit unwind label %228

226:                                              ; preds = %219
  %.not112.i = icmp eq ptr %221, null
  br i1 %.not112.i, label %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #13
  br label %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #14
  unreachable

231:                                              ; preds = %127
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %233, null
  br i1 %.not.i, label %.body, label %234

234:                                              ; preds = %231
  %235 = atomicrmw add ptr %233, i32 -1 acq_rel, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %.body

237:                                              ; preds = %234
  %238 = load ptr, ptr %137, align 8
  %.not108.i = icmp eq ptr %238, null
  %239 = load ptr, ptr %10, align 8
  br i1 %.not108.i, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %239)
          to label %.body unwind label %246

244:                                              ; preds = %237
  %.not109.i = icmp eq ptr %239, null
  br i1 %.not109.i, label %.body, label %245

245:                                              ; preds = %244
  call void @free(ptr noundef nonnull %239) #13
  br label %.body

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #14
  unreachable

_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %.noexc118, %121, %._crit_edge.i, %216, %222, %226, %227
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

249:                                              ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc133 unwind label %61

.noexc133:                                        ; preds = %249
  %250 = load ptr, ptr %0, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %252

252:                                              ; preds = %.noexc133
  %253 = load i64, ptr %20, align 8
  %254 = load i32, ptr %19, align 8
  %255 = sext i32 %254 to i64
  %256 = mul i64 %253, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %258

258:                                              ; preds = %252
  %.neg.i119 = mul i32 %3, -3
  %259 = add i32 %5, %.neg.i119
  %260 = icmp eq i32 %259, 0
  %spec.select.i120 = select i1 %260, i32 1, i32 %4
  %261 = select i1 %260, i32 %4, i32 1
  %spec.select35.i121 = mul nsw i32 %261, %3
  %262 = icmp sgt i32 %spec.select.i120, 0
  br i1 %262, label %.preheader.lr.ph.i123, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i123:                            ; preds = %258
  %263 = icmp sgt i32 %spec.select35.i121, 0
  %264 = sext i32 %259 to i64
  br i1 %263, label %.preheader.us.i124, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i124:                               ; preds = %.preheader.lr.ph.i123, %._crit_edge.us.i131
  %.02842.us.i125 = phi i32 [ %286, %._crit_edge.us.i131 ], [ 0, %.preheader.lr.ph.i123 ]
  %.02941.us.i126 = phi ptr [ %282, %._crit_edge.us.i131 ], [ %250, %.preheader.lr.ph.i123 ]
  %.03140.us.i127 = phi ptr [ %285, %._crit_edge.us.i131 ], [ %1, %.preheader.lr.ph.i123 ]
  br label %265

265:                                              ; preds = %265, %.preheader.us.i124
  %.038.us.i128 = phi i32 [ %spec.select35.i121, %.preheader.us.i124 ], [ %283, %265 ]
  %.137.us.i129 = phi ptr [ %.02941.us.i126, %.preheader.us.i124 ], [ %282, %265 ]
  %.13236.us.i130 = phi ptr [ %.03140.us.i127, %.preheader.us.i124 ], [ %281, %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %.13236.us.i130, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = mul nuw nsw i32 %268, 77
  %270 = getelementptr inbounds nuw i8, ptr %.13236.us.i130, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = mul nuw nsw i32 %272, 150
  %274 = add nuw nsw i32 %273, %269
  %275 = load i8, ptr %.13236.us.i130, align 1
  %276 = zext i8 %275 to i32
  %277 = mul nuw nsw i32 %276, 29
  %278 = add nuw nsw i32 %274, %277
  %279 = lshr i32 %278, 8
  %280 = uitofp nneg i32 %279 to float
  store float %280, ptr %.137.us.i129, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.13236.us.i130, i64 3
  %282 = getelementptr inbounds nuw i8, ptr %.137.us.i129, i64 4
  %283 = add nsw i32 %.038.us.i128, -1
  %284 = icmp sgt i32 %.038.us.i128, 1
  br i1 %284, label %265, label %._crit_edge.us.i131, !llvm.loop !21

._crit_edge.us.i131:                              ; preds = %265
  %285 = getelementptr inbounds i8, ptr %281, i64 %264
  %286 = add nuw nsw i32 %.02842.us.i125, 1
  %exitcond.not.i132 = icmp eq i32 %286, %spec.select.i120
  br i1 %exitcond.not.i132, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i124, !llvm.loop !22

287:                                              ; preds = %21, %21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc167 unwind label %61

.noexc167:                                        ; preds = %287
  %288 = load ptr, ptr %0, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %290

290:                                              ; preds = %.noexc167
  %291 = load i64, ptr %20, align 8
  %292 = load i32, ptr %19, align 8
  %293 = sext i32 %292 to i64
  %294 = mul i64 %291, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %17, align 8
  %299 = load i32, ptr %18, align 4
  %300 = load i64, ptr %12, align 8
  %301 = load i32, ptr %13, align 8
  %302 = load ptr, ptr %14, align 8
  store ptr %288, ptr %9, align 8
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %300, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %301, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %302, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %297, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %298, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %299, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 3, ptr %311, align 8
  %312 = sext i32 %297 to i64
  %313 = sext i32 %298 to i64
  %314 = mul nsw i64 %313, %312
  %315 = sext i32 %299 to i64
  %316 = mul i64 %314, %315
  %317 = mul i64 %316, %300
  %318 = add i64 %317, 15
  %319 = and i64 %318, -16
  %320 = udiv i64 %319, %300
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %320, ptr %321, align 8
  %322 = load i32, ptr %15, align 8
  store i32 %322, ptr %307, align 8, !alias.scope !23
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc.i137 unwind label %400

.noexc.i137:                                      ; preds = %296
  %323 = load ptr, ptr %9, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %325

325:                                              ; preds = %.noexc.i137
  %326 = load i64, ptr %321, align 8
  %327 = load i32, ptr %311, align 8
  %328 = sext i32 %327 to i64
  %329 = mul i64 %326, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %331

331:                                              ; preds = %325
  %.neg.i.i138 = mul i32 %3, -3
  %332 = add i32 %5, %.neg.i.i138
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 %4, i32 1
  %spec.select.i.i139 = mul nsw i32 %334, %3
  %spec.select189.i.i140 = select i1 %333, i32 1, i32 %4
  %335 = icmp sgt i32 %spec.select189.i.i140, 0
  br i1 %335, label %.preheader.lr.ph.i.i152, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i

.preheader.lr.ph.i.i152:                          ; preds = %331
  %336 = icmp sgt i32 %spec.select.i.i139, 0
  %337 = sext i32 %332 to i64
  br i1 %336, label %.preheader.us.preheader.i.i153, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i

.preheader.us.preheader.i.i153:                   ; preds = %.preheader.lr.ph.i.i152
  %338 = load i64, ptr %304, align 8
  %339 = mul i64 %338, %326
  %340 = getelementptr inbounds i8, ptr %323, i64 %339
  %341 = shl i64 %326, 1
  %342 = mul i64 %341, %338
  %343 = getelementptr inbounds i8, ptr %323, i64 %342
  br label %.preheader.us.i.i154

.preheader.us.i.i154:                             ; preds = %._crit_edge.us.i.i165, %.preheader.us.preheader.i.i153
  %.0114202.us.i.i155 = phi i32 [ %360, %._crit_edge.us.i.i165 ], [ 0, %.preheader.us.preheader.i.i153 ]
  %.0115201.us.i.i156 = phi ptr [ %356, %._crit_edge.us.i.i165 ], [ %343, %.preheader.us.preheader.i.i153 ]
  %.0116200.us.i.i157 = phi ptr [ %355, %._crit_edge.us.i.i165 ], [ %340, %.preheader.us.preheader.i.i153 ]
  %.0118199.us.i.i158 = phi ptr [ %354, %._crit_edge.us.i.i165 ], [ %323, %.preheader.us.preheader.i.i153 ]
  %.0123198.us.i.i159 = phi ptr [ %359, %._crit_edge.us.i.i165 ], [ %1, %.preheader.us.preheader.i.i153 ]
  br label %344

344:                                              ; preds = %344, %.preheader.us.i.i154
  %.0194.us.i.i160 = phi i32 [ %spec.select.i.i139, %.preheader.us.i.i154 ], [ %357, %344 ]
  %.1193.us.i.i161 = phi ptr [ %.0115201.us.i.i156, %.preheader.us.i.i154 ], [ %356, %344 ]
  %.1117192.us.i.i162 = phi ptr [ %.0116200.us.i.i157, %.preheader.us.i.i154 ], [ %355, %344 ]
  %.1119191.us.i.i163 = phi ptr [ %.0118199.us.i.i158, %.preheader.us.i.i154 ], [ %354, %344 ]
  %.1124190.us.i.i164 = phi ptr [ %.0123198.us.i.i159, %.preheader.us.i.i154 ], [ %353, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.1124190.us.i.i164, i64 2
  %346 = load i8, ptr %345, align 1
  %347 = uitofp i8 %346 to float
  store float %347, ptr %.1119191.us.i.i163, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.1124190.us.i.i164, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = uitofp i8 %349 to float
  store float %350, ptr %.1117192.us.i.i162, align 4
  %351 = load i8, ptr %.1124190.us.i.i164, align 1
  %352 = uitofp i8 %351 to float
  store float %352, ptr %.1193.us.i.i161, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.1124190.us.i.i164, i64 3
  %354 = getelementptr inbounds nuw i8, ptr %.1119191.us.i.i163, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %.1117192.us.i.i162, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %.1193.us.i.i161, i64 4
  %357 = add nsw i32 %.0194.us.i.i160, -1
  %358 = icmp sgt i32 %.0194.us.i.i160, 1
  br i1 %358, label %344, label %._crit_edge.us.i.i165, !llvm.loop !11

._crit_edge.us.i.i165:                            ; preds = %344
  %359 = getelementptr inbounds i8, ptr %353, i64 %337
  %360 = add nuw nsw i32 %.0114202.us.i.i155, 1
  %exitcond.not.i.i166 = icmp eq i32 %360, %spec.select189.i.i140
  br i1 %exitcond.not.i.i166, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %.preheader.us.i.i154, !llvm.loop !12

_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i: ; preds = %._crit_edge.us.i.i165, %.preheader.lr.ph.i.i152, %331, %325, %.noexc.i137
  %361 = load i32, ptr %16, align 4
  %362 = load i32, ptr %17, align 8
  %363 = load i32, ptr %18, align 4
  %364 = load i64, ptr %12, align 8
  %365 = sext i32 %361 to i64
  %366 = sext i32 %362 to i64
  %367 = mul nsw i64 %366, %365
  %368 = mul i64 %364, %367
  %369 = add i64 %368, 15
  %370 = and i64 %369, -16
  %371 = udiv i64 %370, %364
  %372 = load i32, ptr %15, align 8
  %373 = icmp eq i32 %372, 4
  %spec.select.i141 = select i1 %373, i64 %367, i64 %371
  %374 = trunc i64 %spec.select.i141 to i32
  %375 = mul i32 %363, %374
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.preheader.i147, label %._crit_edge.i142

.lr.ph.preheader.i147:                            ; preds = %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i
  %377 = load ptr, ptr %0, align 8
  %378 = load i64, ptr %20, align 8
  %379 = mul i64 %364, 3
  %380 = mul i64 %379, %378
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i147
  %.0117.i149 = phi ptr [ %382, %.lr.ph.i148 ], [ %381, %.lr.ph.preheader.i147 ]
  %.083116.i150 = phi i32 [ %383, %.lr.ph.i148 ], [ 0, %.lr.ph.preheader.i147 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0117.i149, i64 4
  store float 2.550000e+02, ptr %.0117.i149, align 4
  %383 = add nuw nsw i32 %.083116.i150, 1
  %exitcond.not.i151 = icmp eq i32 %383, %375
  br i1 %exitcond.not.i151, label %._crit_edge.i142, label %.lr.ph.i148, !llvm.loop !20

._crit_edge.i142:                                 ; preds = %.lr.ph.i148, %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i
  %384 = load ptr, ptr %303, align 8
  %.not110.i143 = icmp eq ptr %384, null
  br i1 %.not110.i143, label %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %385

385:                                              ; preds = %._crit_edge.i142
  %386 = atomicrmw add ptr %384, i32 -1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

388:                                              ; preds = %385
  %389 = load ptr, ptr %306, align 8
  %.not111.i145 = icmp eq ptr %389, null
  %390 = load ptr, ptr %9, align 8
  br i1 %.not111.i145, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit unwind label %397

395:                                              ; preds = %388
  %.not112.i146 = icmp eq ptr %390, null
  br i1 %.not112.i146, label %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #13
  br label %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #14
  unreachable

400:                                              ; preds = %296
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %303, align 8
  %.not.i134 = icmp eq ptr %402, null
  br i1 %.not.i134, label %.body, label %403

403:                                              ; preds = %400
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %.body

406:                                              ; preds = %403
  %407 = load ptr, ptr %306, align 8
  %.not108.i135 = icmp eq ptr %407, null
  %408 = load ptr, ptr %9, align 8
  br i1 %.not108.i135, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %.body unwind label %415

413:                                              ; preds = %406
  %.not109.i136 = icmp eq ptr %408, null
  br i1 %.not109.i136, label %.body, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #13
  br label %.body

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #14
  unreachable

_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %.noexc167, %290, %._crit_edge.i142, %385, %391, %395, %396
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

418:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc188 unwind label %61

.noexc188:                                        ; preds = %418
  %419 = load ptr, ptr %0, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %421

421:                                              ; preds = %.noexc188
  %422 = load i64, ptr %20, align 8
  %423 = load i32, ptr %19, align 8
  %424 = sext i32 %423 to i64
  %425 = mul i64 %422, %424
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %427

427:                                              ; preds = %421
  %428 = icmp eq i32 %5, %3
  %429 = select i1 %428, i32 %4, i32 1
  %spec.select.i170 = mul nsw i32 %429, %3
  %spec.select189.i171 = select i1 %428, i32 1, i32 %4
  %430 = icmp sgt i32 %spec.select189.i171, 0
  br i1 %430, label %.preheader.lr.ph.i173, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i173:                            ; preds = %427
  %431 = sub nsw i32 %5, %3
  %432 = icmp sgt i32 %spec.select.i170, 0
  %433 = sext i32 %431 to i64
  br i1 %432, label %.preheader.us.preheader.i174, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i174:                     ; preds = %.preheader.lr.ph.i173
  %434 = load i64, ptr %12, align 8
  %435 = mul i64 %434, %422
  %436 = getelementptr inbounds i8, ptr %419, i64 %435
  %437 = shl i64 %422, 1
  %438 = mul i64 %437, %434
  %439 = getelementptr inbounds i8, ptr %419, i64 %438
  br label %.preheader.us.i175

.preheader.us.i175:                               ; preds = %._crit_edge.us.i186, %.preheader.us.preheader.i174
  %.0114202.us.i176 = phi i32 [ %454, %._crit_edge.us.i186 ], [ 0, %.preheader.us.preheader.i174 ]
  %.0115201.us.i177 = phi ptr [ %450, %._crit_edge.us.i186 ], [ %439, %.preheader.us.preheader.i174 ]
  %.0116200.us.i178 = phi ptr [ %449, %._crit_edge.us.i186 ], [ %436, %.preheader.us.preheader.i174 ]
  %.0118199.us.i179 = phi ptr [ %448, %._crit_edge.us.i186 ], [ %419, %.preheader.us.preheader.i174 ]
  %.0123198.us.i180 = phi ptr [ %453, %._crit_edge.us.i186 ], [ %1, %.preheader.us.preheader.i174 ]
  br label %440

440:                                              ; preds = %440, %.preheader.us.i175
  %.0194.us.i181 = phi i32 [ %spec.select.i170, %.preheader.us.i175 ], [ %451, %440 ]
  %.1193.us.i182 = phi ptr [ %.0115201.us.i177, %.preheader.us.i175 ], [ %450, %440 ]
  %.1117192.us.i183 = phi ptr [ %.0116200.us.i178, %.preheader.us.i175 ], [ %449, %440 ]
  %.1119191.us.i184 = phi ptr [ %.0118199.us.i179, %.preheader.us.i175 ], [ %448, %440 ]
  %.1124190.us.i185 = phi ptr [ %.0123198.us.i180, %.preheader.us.i175 ], [ %447, %440 ]
  %441 = load i8, ptr %.1124190.us.i185, align 1
  %442 = uitofp i8 %441 to float
  store float %442, ptr %.1119191.us.i184, align 4
  %443 = load i8, ptr %.1124190.us.i185, align 1
  %444 = uitofp i8 %443 to float
  store float %444, ptr %.1117192.us.i183, align 4
  %445 = load i8, ptr %.1124190.us.i185, align 1
  %446 = uitofp i8 %445 to float
  store float %446, ptr %.1193.us.i182, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.1124190.us.i185, i64 1
  %448 = getelementptr inbounds nuw i8, ptr %.1119191.us.i184, i64 4
  %449 = getelementptr inbounds nuw i8, ptr %.1117192.us.i183, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %.1193.us.i182, i64 4
  %451 = add nsw i32 %.0194.us.i181, -1
  %452 = icmp sgt i32 %.0194.us.i181, 1
  br i1 %452, label %440, label %._crit_edge.us.i186, !llvm.loop !26

._crit_edge.us.i186:                              ; preds = %440
  %453 = getelementptr inbounds i8, ptr %447, i64 %433
  %454 = add nuw nsw i32 %.0114202.us.i176, 1
  %exitcond.not.i187 = icmp eq i32 %454, %spec.select189.i171
  br i1 %exitcond.not.i187, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i175, !llvm.loop !27

455:                                              ; preds = %21, %21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc221 unwind label %61

.noexc221:                                        ; preds = %455
  %456 = load ptr, ptr %0, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %458

458:                                              ; preds = %.noexc221
  %459 = load i64, ptr %20, align 8
  %460 = load i32, ptr %19, align 8
  %461 = sext i32 %460 to i64
  %462 = mul i64 %459, %461
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %16, align 4
  %466 = load i32, ptr %17, align 8
  %467 = load i32, ptr %18, align 4
  %468 = load i64, ptr %12, align 8
  %469 = load i32, ptr %13, align 8
  %470 = load ptr, ptr %14, align 8
  store ptr %456, ptr %8, align 8
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %468, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %469, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %470, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %465, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %466, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %467, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 3, ptr %479, align 8
  %480 = sext i32 %465 to i64
  %481 = sext i32 %466 to i64
  %482 = mul nsw i64 %481, %480
  %483 = sext i32 %467 to i64
  %484 = mul i64 %482, %483
  %485 = mul i64 %484, %468
  %486 = add i64 %485, 15
  %487 = and i64 %486, -16
  %488 = udiv i64 %487, %468
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %488, ptr %489, align 8
  %490 = load i32, ptr %15, align 8
  store i32 %490, ptr %475, align 8, !alias.scope !28
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc.i192 unwind label %566

.noexc.i192:                                      ; preds = %464
  %491 = load ptr, ptr %8, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %493

493:                                              ; preds = %.noexc.i192
  %494 = load i64, ptr %489, align 8
  %495 = load i32, ptr %479, align 8
  %496 = sext i32 %495 to i64
  %497 = mul i64 %494, %496
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %499

499:                                              ; preds = %493
  %500 = icmp eq i32 %5, %3
  %501 = select i1 %500, i32 %4, i32 1
  %spec.select.i.i193 = mul nsw i32 %501, %3
  %spec.select189.i.i194 = select i1 %500, i32 1, i32 %4
  %502 = icmp sgt i32 %spec.select189.i.i194, 0
  br i1 %502, label %.preheader.lr.ph.i.i206, label %_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i

.preheader.lr.ph.i.i206:                          ; preds = %499
  %503 = sub nsw i32 %5, %3
  %504 = icmp sgt i32 %spec.select.i.i193, 0
  %505 = sext i32 %503 to i64
  br i1 %504, label %.preheader.us.preheader.i.i207, label %_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i

.preheader.us.preheader.i.i207:                   ; preds = %.preheader.lr.ph.i.i206
  %506 = load i64, ptr %472, align 8
  %507 = mul i64 %506, %494
  %508 = getelementptr inbounds i8, ptr %491, i64 %507
  %509 = shl i64 %494, 1
  %510 = mul i64 %509, %506
  %511 = getelementptr inbounds i8, ptr %491, i64 %510
  br label %.preheader.us.i.i208

.preheader.us.i.i208:                             ; preds = %._crit_edge.us.i.i219, %.preheader.us.preheader.i.i207
  %.0114202.us.i.i209 = phi i32 [ %526, %._crit_edge.us.i.i219 ], [ 0, %.preheader.us.preheader.i.i207 ]
  %.0115201.us.i.i210 = phi ptr [ %522, %._crit_edge.us.i.i219 ], [ %511, %.preheader.us.preheader.i.i207 ]
  %.0116200.us.i.i211 = phi ptr [ %521, %._crit_edge.us.i.i219 ], [ %508, %.preheader.us.preheader.i.i207 ]
  %.0118199.us.i.i212 = phi ptr [ %520, %._crit_edge.us.i.i219 ], [ %491, %.preheader.us.preheader.i.i207 ]
  %.0123198.us.i.i213 = phi ptr [ %525, %._crit_edge.us.i.i219 ], [ %1, %.preheader.us.preheader.i.i207 ]
  br label %512

512:                                              ; preds = %512, %.preheader.us.i.i208
  %.0194.us.i.i214 = phi i32 [ %spec.select.i.i193, %.preheader.us.i.i208 ], [ %523, %512 ]
  %.1193.us.i.i215 = phi ptr [ %.0115201.us.i.i210, %.preheader.us.i.i208 ], [ %522, %512 ]
  %.1117192.us.i.i216 = phi ptr [ %.0116200.us.i.i211, %.preheader.us.i.i208 ], [ %521, %512 ]
  %.1119191.us.i.i217 = phi ptr [ %.0118199.us.i.i212, %.preheader.us.i.i208 ], [ %520, %512 ]
  %.1124190.us.i.i218 = phi ptr [ %.0123198.us.i.i213, %.preheader.us.i.i208 ], [ %519, %512 ]
  %513 = load i8, ptr %.1124190.us.i.i218, align 1
  %514 = uitofp i8 %513 to float
  store float %514, ptr %.1119191.us.i.i217, align 4
  %515 = load i8, ptr %.1124190.us.i.i218, align 1
  %516 = uitofp i8 %515 to float
  store float %516, ptr %.1117192.us.i.i216, align 4
  %517 = load i8, ptr %.1124190.us.i.i218, align 1
  %518 = uitofp i8 %517 to float
  store float %518, ptr %.1193.us.i.i215, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.1124190.us.i.i218, i64 1
  %520 = getelementptr inbounds nuw i8, ptr %.1119191.us.i.i217, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %.1117192.us.i.i216, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %.1193.us.i.i215, i64 4
  %523 = add nsw i32 %.0194.us.i.i214, -1
  %524 = icmp sgt i32 %.0194.us.i.i214, 1
  br i1 %524, label %512, label %._crit_edge.us.i.i219, !llvm.loop !26

._crit_edge.us.i.i219:                            ; preds = %512
  %525 = getelementptr inbounds i8, ptr %519, i64 %505
  %526 = add nuw nsw i32 %.0114202.us.i.i209, 1
  %exitcond.not.i.i220 = icmp eq i32 %526, %spec.select189.i.i194
  br i1 %exitcond.not.i.i220, label %_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i, label %.preheader.us.i.i208, !llvm.loop !27

_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i: ; preds = %._crit_edge.us.i.i219, %.preheader.lr.ph.i.i206, %499, %493, %.noexc.i192
  %527 = load i32, ptr %16, align 4
  %528 = load i32, ptr %17, align 8
  %529 = load i32, ptr %18, align 4
  %530 = load i64, ptr %12, align 8
  %531 = sext i32 %527 to i64
  %532 = sext i32 %528 to i64
  %533 = mul nsw i64 %532, %531
  %534 = mul i64 %530, %533
  %535 = add i64 %534, 15
  %536 = and i64 %535, -16
  %537 = udiv i64 %536, %530
  %538 = load i32, ptr %15, align 8
  %539 = icmp eq i32 %538, 4
  %spec.select.i195 = select i1 %539, i64 %533, i64 %537
  %540 = trunc i64 %spec.select.i195 to i32
  %541 = mul i32 %529, %540
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph.preheader.i201, label %._crit_edge.i196

.lr.ph.preheader.i201:                            ; preds = %_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i
  %543 = load ptr, ptr %0, align 8
  %544 = load i64, ptr %20, align 8
  %545 = mul i64 %530, 3
  %546 = mul i64 %545, %544
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %.lr.ph.preheader.i201
  %.0117.i203 = phi ptr [ %548, %.lr.ph.i202 ], [ %547, %.lr.ph.preheader.i201 ]
  %.083116.i204 = phi i32 [ %549, %.lr.ph.i202 ], [ 0, %.lr.ph.preheader.i201 ]
  %548 = getelementptr inbounds nuw i8, ptr %.0117.i203, i64 4
  store float 2.550000e+02, ptr %.0117.i203, align 4
  %549 = add nuw nsw i32 %.083116.i204, 1
  %exitcond.not.i205 = icmp eq i32 %549, %541
  br i1 %exitcond.not.i205, label %._crit_edge.i196, label %.lr.ph.i202, !llvm.loop !20

._crit_edge.i196:                                 ; preds = %.lr.ph.i202, %_ZN4ncnnL13from_gray2rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit.i
  %550 = load ptr, ptr %471, align 8
  %.not110.i197 = icmp eq ptr %550, null
  br i1 %.not110.i197, label %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %551

551:                                              ; preds = %._crit_edge.i196
  %552 = atomicrmw add ptr %550, i32 -1 acq_rel, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

554:                                              ; preds = %551
  %555 = load ptr, ptr %474, align 8
  %.not111.i199 = icmp eq ptr %555, null
  %556 = load ptr, ptr %8, align 8
  br i1 %.not111.i199, label %561, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
          to label %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit unwind label %563

561:                                              ; preds = %554
  %.not112.i200 = icmp eq ptr %556, null
  br i1 %.not112.i200, label %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %562

562:                                              ; preds = %561
  call void @free(ptr noundef nonnull %556) #13
  br label %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #14
  unreachable

566:                                              ; preds = %464
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %471, align 8
  %.not.i189 = icmp eq ptr %568, null
  br i1 %.not.i189, label %.body, label %569

569:                                              ; preds = %566
  %570 = atomicrmw add ptr %568, i32 -1 acq_rel, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %.body

572:                                              ; preds = %569
  %573 = load ptr, ptr %474, align 8
  %.not108.i190 = icmp eq ptr %573, null
  %574 = load ptr, ptr %8, align 8
  br i1 %.not108.i190, label %579, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %573, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %.body unwind label %581

579:                                              ; preds = %572
  %.not109.i191 = icmp eq ptr %574, null
  br i1 %.not109.i191, label %.body, label %580

580:                                              ; preds = %579
  call void @free(ptr noundef nonnull %574) #13
  br label %.body

581:                                              ; preds = %575
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #14
  unreachable

_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %.noexc221, %458, %._crit_edge.i196, %551, %557, %561, %562
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

584:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc242 unwind label %61

.noexc242:                                        ; preds = %584
  %585 = load ptr, ptr %0, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %587

587:                                              ; preds = %.noexc242
  %588 = load i64, ptr %20, align 8
  %589 = load i32, ptr %19, align 8
  %590 = sext i32 %589 to i64
  %591 = mul i64 %588, %590
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %593

593:                                              ; preds = %587
  %594 = shl nsw i32 %3, 2
  %595 = icmp eq i32 %5, %594
  %596 = select i1 %595, i32 %4, i32 1
  %spec.select.i224 = mul nsw i32 %596, %3
  %spec.select189.i225 = select i1 %595, i32 1, i32 %4
  %597 = icmp sgt i32 %spec.select189.i225, 0
  br i1 %597, label %.preheader.lr.ph.i227, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i227:                            ; preds = %593
  %598 = sub nsw i32 %5, %594
  %599 = icmp sgt i32 %spec.select.i224, 0
  %600 = sext i32 %598 to i64
  br i1 %599, label %.preheader.us.preheader.i228, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i228:                     ; preds = %.preheader.lr.ph.i227
  %601 = load i64, ptr %12, align 8
  %602 = mul i64 %601, %588
  %603 = getelementptr inbounds i8, ptr %585, i64 %602
  %604 = shl i64 %588, 1
  %605 = mul i64 %604, %601
  %606 = getelementptr inbounds i8, ptr %585, i64 %605
  br label %.preheader.us.i229

.preheader.us.i229:                               ; preds = %._crit_edge.us.i240, %.preheader.us.preheader.i228
  %.0114202.us.i230 = phi i32 [ %623, %._crit_edge.us.i240 ], [ 0, %.preheader.us.preheader.i228 ]
  %.0115201.us.i231 = phi ptr [ %619, %._crit_edge.us.i240 ], [ %606, %.preheader.us.preheader.i228 ]
  %.0116200.us.i232 = phi ptr [ %618, %._crit_edge.us.i240 ], [ %603, %.preheader.us.preheader.i228 ]
  %.0118199.us.i233 = phi ptr [ %617, %._crit_edge.us.i240 ], [ %585, %.preheader.us.preheader.i228 ]
  %.0123198.us.i234 = phi ptr [ %622, %._crit_edge.us.i240 ], [ %1, %.preheader.us.preheader.i228 ]
  br label %607

607:                                              ; preds = %607, %.preheader.us.i229
  %.0194.us.i235 = phi i32 [ %spec.select.i224, %.preheader.us.i229 ], [ %620, %607 ]
  %.1193.us.i236 = phi ptr [ %.0115201.us.i231, %.preheader.us.i229 ], [ %619, %607 ]
  %.1117192.us.i237 = phi ptr [ %.0116200.us.i232, %.preheader.us.i229 ], [ %618, %607 ]
  %.1119191.us.i238 = phi ptr [ %.0118199.us.i233, %.preheader.us.i229 ], [ %617, %607 ]
  %.1124190.us.i239 = phi ptr [ %.0123198.us.i234, %.preheader.us.i229 ], [ %616, %607 ]
  %608 = load i8, ptr %.1124190.us.i239, align 1
  %609 = uitofp i8 %608 to float
  store float %609, ptr %.1119191.us.i238, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.1124190.us.i239, i64 1
  %611 = load i8, ptr %610, align 1
  %612 = uitofp i8 %611 to float
  store float %612, ptr %.1117192.us.i237, align 4
  %613 = getelementptr inbounds nuw i8, ptr %.1124190.us.i239, i64 2
  %614 = load i8, ptr %613, align 1
  %615 = uitofp i8 %614 to float
  store float %615, ptr %.1193.us.i236, align 4
  %616 = getelementptr inbounds nuw i8, ptr %.1124190.us.i239, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %.1119191.us.i238, i64 4
  %618 = getelementptr inbounds nuw i8, ptr %.1117192.us.i237, i64 4
  %619 = getelementptr inbounds nuw i8, ptr %.1193.us.i236, i64 4
  %620 = add nsw i32 %.0194.us.i235, -1
  %621 = icmp sgt i32 %.0194.us.i235, 1
  br i1 %621, label %607, label %._crit_edge.us.i240, !llvm.loop !31

._crit_edge.us.i240:                              ; preds = %607
  %622 = getelementptr inbounds i8, ptr %616, i64 %600
  %623 = add nuw nsw i32 %.0114202.us.i230, 1
  %exitcond.not.i241 = icmp eq i32 %623, %spec.select189.i225
  br i1 %exitcond.not.i241, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i229, !llvm.loop !32

624:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc261 unwind label %61

.noexc261:                                        ; preds = %624
  %625 = load ptr, ptr %0, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %627

627:                                              ; preds = %.noexc261
  %628 = load i64, ptr %20, align 8
  %629 = load i32, ptr %19, align 8
  %630 = sext i32 %629 to i64
  %631 = mul i64 %628, %630
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %633

633:                                              ; preds = %627
  %634 = shl nsw i32 %3, 2
  %635 = icmp eq i32 %5, %634
  %636 = select i1 %635, i32 %4, i32 1
  %spec.select.i243 = mul nsw i32 %636, %3
  %spec.select189.i244 = select i1 %635, i32 1, i32 %4
  %637 = icmp sgt i32 %spec.select189.i244, 0
  br i1 %637, label %.preheader.lr.ph.i246, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i246:                            ; preds = %633
  %638 = sub nsw i32 %5, %634
  %639 = icmp sgt i32 %spec.select.i243, 0
  %640 = sext i32 %638 to i64
  br i1 %639, label %.preheader.us.preheader.i247, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i247:                     ; preds = %.preheader.lr.ph.i246
  %641 = load i64, ptr %12, align 8
  %642 = mul i64 %641, %628
  %643 = getelementptr inbounds i8, ptr %625, i64 %642
  %644 = shl i64 %628, 1
  %645 = mul i64 %644, %641
  %646 = getelementptr inbounds i8, ptr %625, i64 %645
  br label %.preheader.us.i248

.preheader.us.i248:                               ; preds = %._crit_edge.us.i259, %.preheader.us.preheader.i247
  %.0114202.us.i249 = phi i32 [ %663, %._crit_edge.us.i259 ], [ 0, %.preheader.us.preheader.i247 ]
  %.0115201.us.i250 = phi ptr [ %659, %._crit_edge.us.i259 ], [ %646, %.preheader.us.preheader.i247 ]
  %.0116200.us.i251 = phi ptr [ %658, %._crit_edge.us.i259 ], [ %643, %.preheader.us.preheader.i247 ]
  %.0118199.us.i252 = phi ptr [ %657, %._crit_edge.us.i259 ], [ %625, %.preheader.us.preheader.i247 ]
  %.0123198.us.i253 = phi ptr [ %662, %._crit_edge.us.i259 ], [ %1, %.preheader.us.preheader.i247 ]
  br label %647

647:                                              ; preds = %647, %.preheader.us.i248
  %.0194.us.i254 = phi i32 [ %spec.select.i243, %.preheader.us.i248 ], [ %660, %647 ]
  %.1193.us.i255 = phi ptr [ %.0115201.us.i250, %.preheader.us.i248 ], [ %659, %647 ]
  %.1117192.us.i256 = phi ptr [ %.0116200.us.i251, %.preheader.us.i248 ], [ %658, %647 ]
  %.1119191.us.i257 = phi ptr [ %.0118199.us.i252, %.preheader.us.i248 ], [ %657, %647 ]
  %.1124190.us.i258 = phi ptr [ %.0123198.us.i253, %.preheader.us.i248 ], [ %656, %647 ]
  %648 = getelementptr inbounds nuw i8, ptr %.1124190.us.i258, i64 2
  %649 = load i8, ptr %648, align 1
  %650 = uitofp i8 %649 to float
  store float %650, ptr %.1119191.us.i257, align 4
  %651 = getelementptr inbounds nuw i8, ptr %.1124190.us.i258, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = uitofp i8 %652 to float
  store float %653, ptr %.1117192.us.i256, align 4
  %654 = load i8, ptr %.1124190.us.i258, align 1
  %655 = uitofp i8 %654 to float
  store float %655, ptr %.1193.us.i255, align 4
  %656 = getelementptr inbounds nuw i8, ptr %.1124190.us.i258, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %.1119191.us.i257, i64 4
  %658 = getelementptr inbounds nuw i8, ptr %.1117192.us.i256, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %.1193.us.i255, i64 4
  %660 = add nsw i32 %.0194.us.i254, -1
  %661 = icmp sgt i32 %.0194.us.i254, 1
  br i1 %661, label %647, label %._crit_edge.us.i259, !llvm.loop !33

._crit_edge.us.i259:                              ; preds = %647
  %662 = getelementptr inbounds i8, ptr %656, i64 %640
  %663 = add nuw nsw i32 %.0114202.us.i249, 1
  %exitcond.not.i260 = icmp eq i32 %663, %spec.select189.i244
  br i1 %exitcond.not.i260, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i248, !llvm.loop !34

664:                                              ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc275 unwind label %61

.noexc275:                                        ; preds = %664
  %665 = load ptr, ptr %0, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %667

667:                                              ; preds = %.noexc275
  %668 = load i64, ptr %20, align 8
  %669 = load i32, ptr %19, align 8
  %670 = sext i32 %669 to i64
  %671 = mul i64 %668, %670
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %673

673:                                              ; preds = %667
  %674 = shl nsw i32 %3, 2
  %675 = icmp eq i32 %5, %674
  %spec.select.i262 = select i1 %675, i32 1, i32 %4
  %676 = select i1 %675, i32 %4, i32 1
  %spec.select35.i263 = mul nsw i32 %676, %3
  %677 = icmp sgt i32 %spec.select.i262, 0
  br i1 %677, label %.preheader.lr.ph.i265, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i265:                            ; preds = %673
  %678 = sub nsw i32 %5, %674
  %679 = icmp sgt i32 %spec.select35.i263, 0
  %680 = sext i32 %678 to i64
  br i1 %679, label %.preheader.us.i266, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i266:                               ; preds = %.preheader.lr.ph.i265, %._crit_edge.us.i273
  %.02842.us.i267 = phi i32 [ %702, %._crit_edge.us.i273 ], [ 0, %.preheader.lr.ph.i265 ]
  %.02941.us.i268 = phi ptr [ %698, %._crit_edge.us.i273 ], [ %665, %.preheader.lr.ph.i265 ]
  %.03140.us.i269 = phi ptr [ %701, %._crit_edge.us.i273 ], [ %1, %.preheader.lr.ph.i265 ]
  br label %681

681:                                              ; preds = %681, %.preheader.us.i266
  %.038.us.i270 = phi i32 [ %spec.select35.i263, %.preheader.us.i266 ], [ %699, %681 ]
  %.137.us.i271 = phi ptr [ %.02941.us.i268, %.preheader.us.i266 ], [ %698, %681 ]
  %.13236.us.i272 = phi ptr [ %.03140.us.i269, %.preheader.us.i266 ], [ %697, %681 ]
  %682 = load i8, ptr %.13236.us.i272, align 1
  %683 = zext i8 %682 to i32
  %684 = mul nuw nsw i32 %683, 77
  %685 = getelementptr inbounds nuw i8, ptr %.13236.us.i272, i64 1
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = mul nuw nsw i32 %687, 150
  %689 = add nuw nsw i32 %688, %684
  %690 = getelementptr inbounds nuw i8, ptr %.13236.us.i272, i64 2
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = mul nuw nsw i32 %692, 29
  %694 = add nuw nsw i32 %689, %693
  %695 = lshr i32 %694, 8
  %696 = uitofp nneg i32 %695 to float
  store float %696, ptr %.137.us.i271, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.13236.us.i272, i64 4
  %698 = getelementptr inbounds nuw i8, ptr %.137.us.i271, i64 4
  %699 = add nsw i32 %.038.us.i270, -1
  %700 = icmp sgt i32 %.038.us.i270, 1
  br i1 %700, label %681, label %._crit_edge.us.i273, !llvm.loop !35

._crit_edge.us.i273:                              ; preds = %681
  %701 = getelementptr inbounds i8, ptr %697, i64 %680
  %702 = add nuw nsw i32 %.02842.us.i267, 1
  %exitcond.not.i274 = icmp eq i32 %702, %spec.select.i262
  br i1 %exitcond.not.i274, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i266, !llvm.loop !36

703:                                              ; preds = %21, %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc282 unwind label %61

.noexc282:                                        ; preds = %703
  %704 = load ptr, ptr %0, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %706

706:                                              ; preds = %.noexc282
  %707 = load i64, ptr %20, align 8
  %708 = load i32, ptr %19, align 8
  %709 = sext i32 %708 to i64
  %710 = mul i64 %707, %709
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %712

712:                                              ; preds = %706
  %713 = shl nsw i32 %3, 2
  %714 = icmp eq i32 %5, %713
  %715 = select i1 %714, i32 %4, i32 1
  %spec.select.i276 = mul nsw i32 %715, %3
  %spec.select247.i = select i1 %714, i32 1, i32 %4
  %716 = icmp sgt i32 %spec.select247.i, 0
  br i1 %716, label %.preheader.lr.ph.i277, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i277:                            ; preds = %712
  %717 = sub nsw i32 %5, %713
  %718 = icmp sgt i32 %spec.select.i276, 0
  %719 = sext i32 %717 to i64
  br i1 %718, label %.preheader.us.preheader.i278, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i278:                     ; preds = %.preheader.lr.ph.i277
  %720 = load i64, ptr %12, align 8
  %721 = mul i64 %720, %707
  %722 = getelementptr inbounds i8, ptr %704, i64 %721
  %723 = shl i64 %707, 1
  %724 = mul i64 %723, %720
  %725 = getelementptr inbounds i8, ptr %704, i64 %724
  %726 = mul i64 %707, 3
  %727 = mul i64 %726, %720
  %728 = getelementptr inbounds i8, ptr %704, i64 %727
  br label %.preheader.us.i279

.preheader.us.i279:                               ; preds = %._crit_edge.us.i280, %.preheader.us.preheader.i278
  %.0145263.us.i = phi i32 [ %749, %._crit_edge.us.i280 ], [ 0, %.preheader.us.preheader.i278 ]
  %.0146262.us.i = phi ptr [ %745, %._crit_edge.us.i280 ], [ %728, %.preheader.us.preheader.i278 ]
  %.0147261.us.i = phi ptr [ %744, %._crit_edge.us.i280 ], [ %725, %.preheader.us.preheader.i278 ]
  %.0149260.us.i = phi ptr [ %743, %._crit_edge.us.i280 ], [ %722, %.preheader.us.preheader.i278 ]
  %.0151259.us.i = phi ptr [ %742, %._crit_edge.us.i280 ], [ %704, %.preheader.us.preheader.i278 ]
  %.0155258.us.i = phi ptr [ %748, %._crit_edge.us.i280 ], [ %1, %.preheader.us.preheader.i278 ]
  br label %729

729:                                              ; preds = %729, %.preheader.us.i279
  %.0253.us.i = phi i32 [ %spec.select.i276, %.preheader.us.i279 ], [ %746, %729 ]
  %.1252.us.i = phi ptr [ %.0146262.us.i, %.preheader.us.i279 ], [ %745, %729 ]
  %.1148251.us.i = phi ptr [ %.0147261.us.i, %.preheader.us.i279 ], [ %744, %729 ]
  %.1150250.us.i = phi ptr [ %.0149260.us.i, %.preheader.us.i279 ], [ %743, %729 ]
  %.1152249.us.i = phi ptr [ %.0151259.us.i, %.preheader.us.i279 ], [ %742, %729 ]
  %.1156248.us.i = phi ptr [ %.0155258.us.i, %.preheader.us.i279 ], [ %741, %729 ]
  %730 = getelementptr inbounds nuw i8, ptr %.1156248.us.i, i64 2
  %731 = load i8, ptr %730, align 1
  %732 = uitofp i8 %731 to float
  store float %732, ptr %.1152249.us.i, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.1156248.us.i, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = uitofp i8 %734 to float
  store float %735, ptr %.1150250.us.i, align 4
  %736 = load i8, ptr %.1156248.us.i, align 1
  %737 = uitofp i8 %736 to float
  store float %737, ptr %.1148251.us.i, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.1156248.us.i, i64 3
  %739 = load i8, ptr %738, align 1
  %740 = uitofp i8 %739 to float
  store float %740, ptr %.1252.us.i, align 4
  %741 = getelementptr inbounds nuw i8, ptr %.1156248.us.i, i64 4
  %742 = getelementptr inbounds nuw i8, ptr %.1152249.us.i, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %.1150250.us.i, i64 4
  %744 = getelementptr inbounds nuw i8, ptr %.1148251.us.i, i64 4
  %745 = getelementptr inbounds nuw i8, ptr %.1252.us.i, i64 4
  %746 = add nsw i32 %.0253.us.i, -1
  %747 = icmp sgt i32 %.0253.us.i, 1
  br i1 %747, label %729, label %._crit_edge.us.i280, !llvm.loop !37

._crit_edge.us.i280:                              ; preds = %729
  %748 = getelementptr inbounds i8, ptr %741, i64 %719
  %749 = add nuw nsw i32 %.0145263.us.i, 1
  %exitcond.not.i281 = icmp eq i32 %749, %spec.select247.i
  br i1 %exitcond.not.i281, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i279, !llvm.loop !38

750:                                              ; preds = %21
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc296 unwind label %61

.noexc296:                                        ; preds = %750
  %751 = load ptr, ptr %0, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %753

753:                                              ; preds = %.noexc296
  %754 = load i64, ptr %20, align 8
  %755 = load i32, ptr %19, align 8
  %756 = sext i32 %755 to i64
  %757 = mul i64 %754, %756
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %759

759:                                              ; preds = %753
  %760 = shl nsw i32 %3, 2
  %761 = icmp eq i32 %5, %760
  %spec.select.i283 = select i1 %761, i32 1, i32 %4
  %762 = select i1 %761, i32 %4, i32 1
  %spec.select35.i284 = mul nsw i32 %762, %3
  %763 = icmp sgt i32 %spec.select.i283, 0
  br i1 %763, label %.preheader.lr.ph.i286, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i286:                            ; preds = %759
  %764 = sub nsw i32 %5, %760
  %765 = icmp sgt i32 %spec.select35.i284, 0
  %766 = sext i32 %764 to i64
  br i1 %765, label %.preheader.us.i287, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i287:                               ; preds = %.preheader.lr.ph.i286, %._crit_edge.us.i294
  %.02842.us.i288 = phi i32 [ %788, %._crit_edge.us.i294 ], [ 0, %.preheader.lr.ph.i286 ]
  %.02941.us.i289 = phi ptr [ %784, %._crit_edge.us.i294 ], [ %751, %.preheader.lr.ph.i286 ]
  %.03140.us.i290 = phi ptr [ %787, %._crit_edge.us.i294 ], [ %1, %.preheader.lr.ph.i286 ]
  br label %767

767:                                              ; preds = %767, %.preheader.us.i287
  %.038.us.i291 = phi i32 [ %spec.select35.i284, %.preheader.us.i287 ], [ %785, %767 ]
  %.137.us.i292 = phi ptr [ %.02941.us.i289, %.preheader.us.i287 ], [ %784, %767 ]
  %.13236.us.i293 = phi ptr [ %.03140.us.i290, %.preheader.us.i287 ], [ %783, %767 ]
  %768 = getelementptr inbounds nuw i8, ptr %.13236.us.i293, i64 2
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = mul nuw nsw i32 %770, 77
  %772 = getelementptr inbounds nuw i8, ptr %.13236.us.i293, i64 1
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = mul nuw nsw i32 %774, 150
  %776 = add nuw nsw i32 %775, %771
  %777 = load i8, ptr %.13236.us.i293, align 1
  %778 = zext i8 %777 to i32
  %779 = mul nuw nsw i32 %778, 29
  %780 = add nuw nsw i32 %776, %779
  %781 = lshr i32 %780, 8
  %782 = uitofp nneg i32 %781 to float
  store float %782, ptr %.137.us.i292, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.13236.us.i293, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %.137.us.i292, i64 4
  %785 = add nsw i32 %.038.us.i291, -1
  %786 = icmp sgt i32 %.038.us.i291, 1
  br i1 %786, label %767, label %._crit_edge.us.i294, !llvm.loop !39

._crit_edge.us.i294:                              ; preds = %767
  %787 = getelementptr inbounds i8, ptr %783, i64 %766
  %788 = add nuw nsw i32 %.02842.us.i288, 1
  %exitcond.not.i295 = icmp eq i32 %788, %spec.select.i283
  br i1 %exitcond.not.i295, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i287, !llvm.loop !40

789:                                              ; preds = %21
  %790 = load ptr, ptr @stderr, align 8
  %791 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.2, i32 noundef %2) #12
  %792 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %792)
  br label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

793:                                              ; preds = %7
  %794 = add nsw i32 %2, -1
  %or.cond = icmp ult i32 %794, 2
  br i1 %or.cond, label %795, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

795:                                              ; preds = %793
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 3, i64 noundef 4, ptr noundef %6)
          to label %.noexc316 unwind label %61

.noexc316:                                        ; preds = %795
  %796 = load ptr, ptr %0, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %798

798:                                              ; preds = %.noexc316
  %799 = load i64, ptr %20, align 8
  %800 = load i32, ptr %19, align 8
  %801 = sext i32 %800 to i64
  %802 = mul i64 %799, %801
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %804

804:                                              ; preds = %798
  %.neg.i297 = mul i32 %3, -3
  %805 = add i32 %5, %.neg.i297
  %806 = icmp eq i32 %805, 0
  %807 = select i1 %806, i32 %4, i32 1
  %spec.select.i298 = mul nsw i32 %807, %3
  %spec.select189.i299 = select i1 %806, i32 1, i32 %4
  %808 = icmp sgt i32 %spec.select189.i299, 0
  br i1 %808, label %.preheader.lr.ph.i301, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i301:                            ; preds = %804
  %809 = icmp sgt i32 %spec.select.i298, 0
  %810 = sext i32 %805 to i64
  br i1 %809, label %.preheader.us.preheader.i302, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i302:                     ; preds = %.preheader.lr.ph.i301
  %811 = load i64, ptr %12, align 8
  %812 = mul i64 %811, %799
  %813 = getelementptr inbounds i8, ptr %796, i64 %812
  %814 = shl i64 %799, 1
  %815 = mul i64 %814, %811
  %816 = getelementptr inbounds i8, ptr %796, i64 %815
  br label %.preheader.us.i303

.preheader.us.i303:                               ; preds = %._crit_edge.us.i314, %.preheader.us.preheader.i302
  %.0114202.us.i304 = phi i32 [ %833, %._crit_edge.us.i314 ], [ 0, %.preheader.us.preheader.i302 ]
  %.0115201.us.i305 = phi ptr [ %829, %._crit_edge.us.i314 ], [ %816, %.preheader.us.preheader.i302 ]
  %.0116200.us.i306 = phi ptr [ %828, %._crit_edge.us.i314 ], [ %813, %.preheader.us.preheader.i302 ]
  %.0118199.us.i307 = phi ptr [ %827, %._crit_edge.us.i314 ], [ %796, %.preheader.us.preheader.i302 ]
  %.0123198.us.i308 = phi ptr [ %832, %._crit_edge.us.i314 ], [ %1, %.preheader.us.preheader.i302 ]
  br label %817

817:                                              ; preds = %817, %.preheader.us.i303
  %.0194.us.i309 = phi i32 [ %spec.select.i298, %.preheader.us.i303 ], [ %830, %817 ]
  %.1193.us.i310 = phi ptr [ %.0115201.us.i305, %.preheader.us.i303 ], [ %829, %817 ]
  %.1117192.us.i311 = phi ptr [ %.0116200.us.i306, %.preheader.us.i303 ], [ %828, %817 ]
  %.1119191.us.i312 = phi ptr [ %.0118199.us.i307, %.preheader.us.i303 ], [ %827, %817 ]
  %.1124190.us.i313 = phi ptr [ %.0123198.us.i308, %.preheader.us.i303 ], [ %826, %817 ]
  %818 = load i8, ptr %.1124190.us.i313, align 1
  %819 = uitofp i8 %818 to float
  store float %819, ptr %.1119191.us.i312, align 4
  %820 = getelementptr inbounds nuw i8, ptr %.1124190.us.i313, i64 1
  %821 = load i8, ptr %820, align 1
  %822 = uitofp i8 %821 to float
  store float %822, ptr %.1117192.us.i311, align 4
  %823 = getelementptr inbounds nuw i8, ptr %.1124190.us.i313, i64 2
  %824 = load i8, ptr %823, align 1
  %825 = uitofp i8 %824 to float
  store float %825, ptr %.1193.us.i310, align 4
  %826 = getelementptr inbounds nuw i8, ptr %.1124190.us.i313, i64 3
  %827 = getelementptr inbounds nuw i8, ptr %.1119191.us.i312, i64 4
  %828 = getelementptr inbounds nuw i8, ptr %.1117192.us.i311, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %.1193.us.i310, i64 4
  %830 = add nsw i32 %.0194.us.i309, -1
  %831 = icmp sgt i32 %.0194.us.i309, 1
  br i1 %831, label %817, label %._crit_edge.us.i314, !llvm.loop !18

._crit_edge.us.i314:                              ; preds = %817
  %832 = getelementptr inbounds i8, ptr %826, i64 %810
  %833 = add nuw nsw i32 %.0114202.us.i304, 1
  %exitcond.not.i315 = icmp eq i32 %833, %spec.select189.i299
  br i1 %exitcond.not.i315, label %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i303, !llvm.loop !19

_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %._crit_edge.us.i314, %793
  %834 = icmp eq i32 %2, 3
  br i1 %834, label %835, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

835:                                              ; preds = %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 1, i64 noundef 4, ptr noundef %6)
          to label %.noexc322 unwind label %61

.noexc322:                                        ; preds = %835
  %836 = load ptr, ptr %0, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %838

838:                                              ; preds = %.noexc322
  %839 = load i64, ptr %20, align 8
  %840 = load i32, ptr %19, align 8
  %841 = sext i32 %840 to i64
  %842 = mul i64 %839, %841
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %844

844:                                              ; preds = %838
  %845 = icmp eq i32 %5, %3
  %spec.select.i317 = select i1 %845, i32 1, i32 %4
  %846 = select i1 %845, i32 %4, i32 1
  %spec.select33.i = mul nsw i32 %846, %3
  %847 = icmp sgt i32 %spec.select.i317, 0
  br i1 %847, label %.preheader.lr.ph.i318, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i318:                            ; preds = %844
  %848 = sub nsw i32 %5, %3
  %849 = icmp sgt i32 %spec.select33.i, 0
  %850 = sext i32 %848 to i64
  br i1 %849, label %.preheader.us.i319, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.i319:                               ; preds = %.preheader.lr.ph.i318, %._crit_edge.us.i320
  %.02640.us.i = phi i32 [ %859, %._crit_edge.us.i320 ], [ 0, %.preheader.lr.ph.i318 ]
  %.02739.us.i = phi ptr [ %855, %._crit_edge.us.i320 ], [ %836, %.preheader.lr.ph.i318 ]
  %.02938.us.i = phi ptr [ %858, %._crit_edge.us.i320 ], [ %1, %.preheader.lr.ph.i318 ]
  br label %851

851:                                              ; preds = %851, %.preheader.us.i319
  %.036.us.i = phi i32 [ %spec.select33.i, %.preheader.us.i319 ], [ %856, %851 ]
  %.135.us.i = phi ptr [ %.02739.us.i, %.preheader.us.i319 ], [ %855, %851 ]
  %.13034.us.i = phi ptr [ %.02938.us.i, %.preheader.us.i319 ], [ %854, %851 ]
  %852 = load i8, ptr %.13034.us.i, align 1
  %853 = uitofp i8 %852 to float
  store float %853, ptr %.135.us.i, align 4
  %854 = getelementptr inbounds nuw i8, ptr %.13034.us.i, i64 1
  %855 = getelementptr inbounds nuw i8, ptr %.135.us.i, i64 4
  %856 = add nsw i32 %.036.us.i, -1
  %857 = icmp sgt i32 %.036.us.i, 1
  br i1 %857, label %851, label %._crit_edge.us.i320, !llvm.loop !41

._crit_edge.us.i320:                              ; preds = %851
  %858 = getelementptr inbounds i8, ptr %854, i64 %850
  %859 = add nuw nsw i32 %.02640.us.i, 1
  %exitcond.not.i321 = icmp eq i32 %859, %spec.select.i317
  br i1 %exitcond.not.i321, label %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i319, !llvm.loop !42

_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %._crit_edge.us.i320, %.noexc316, %798, %804, %.preheader.lr.ph.i301, %_ZN4ncnnL8from_rgbEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  %860 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %860, 4
  br i1 %or.cond3, label %861, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

861:                                              ; preds = %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %3, i32 noundef %4, i32 noundef 4, i64 noundef 4, ptr noundef %6)
          to label %.noexc343 unwind label %61

.noexc343:                                        ; preds = %861
  %862 = load ptr, ptr %0, align 8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %864

864:                                              ; preds = %.noexc343
  %865 = load i64, ptr %20, align 8
  %866 = load i32, ptr %19, align 8
  %867 = sext i32 %866 to i64
  %868 = mul i64 %865, %867
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %870

870:                                              ; preds = %864
  %871 = shl nsw i32 %3, 2
  %872 = icmp eq i32 %5, %871
  %873 = select i1 %872, i32 %4, i32 1
  %spec.select.i323 = mul nsw i32 %873, %3
  %spec.select247.i324 = select i1 %872, i32 1, i32 %4
  %874 = icmp sgt i32 %spec.select247.i324, 0
  br i1 %874, label %.preheader.lr.ph.i326, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.lr.ph.i326:                            ; preds = %870
  %875 = sub nsw i32 %5, %871
  %876 = icmp sgt i32 %spec.select.i323, 0
  %877 = sext i32 %875 to i64
  br i1 %876, label %.preheader.us.preheader.i327, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit

.preheader.us.preheader.i327:                     ; preds = %.preheader.lr.ph.i326
  %878 = load i64, ptr %12, align 8
  %879 = mul i64 %878, %865
  %880 = getelementptr inbounds i8, ptr %862, i64 %879
  %881 = shl i64 %865, 1
  %882 = mul i64 %881, %878
  %883 = getelementptr inbounds i8, ptr %862, i64 %882
  %884 = mul i64 %865, 3
  %885 = mul i64 %884, %878
  %886 = getelementptr inbounds i8, ptr %862, i64 %885
  br label %.preheader.us.i328

.preheader.us.i328:                               ; preds = %._crit_edge.us.i341, %.preheader.us.preheader.i327
  %.0145263.us.i329 = phi i32 [ %907, %._crit_edge.us.i341 ], [ 0, %.preheader.us.preheader.i327 ]
  %.0146262.us.i330 = phi ptr [ %903, %._crit_edge.us.i341 ], [ %886, %.preheader.us.preheader.i327 ]
  %.0147261.us.i331 = phi ptr [ %902, %._crit_edge.us.i341 ], [ %883, %.preheader.us.preheader.i327 ]
  %.0149260.us.i332 = phi ptr [ %901, %._crit_edge.us.i341 ], [ %880, %.preheader.us.preheader.i327 ]
  %.0151259.us.i333 = phi ptr [ %900, %._crit_edge.us.i341 ], [ %862, %.preheader.us.preheader.i327 ]
  %.0155258.us.i334 = phi ptr [ %906, %._crit_edge.us.i341 ], [ %1, %.preheader.us.preheader.i327 ]
  br label %887

887:                                              ; preds = %887, %.preheader.us.i328
  %.0253.us.i335 = phi i32 [ %spec.select.i323, %.preheader.us.i328 ], [ %904, %887 ]
  %.1252.us.i336 = phi ptr [ %.0146262.us.i330, %.preheader.us.i328 ], [ %903, %887 ]
  %.1148251.us.i337 = phi ptr [ %.0147261.us.i331, %.preheader.us.i328 ], [ %902, %887 ]
  %.1150250.us.i338 = phi ptr [ %.0149260.us.i332, %.preheader.us.i328 ], [ %901, %887 ]
  %.1152249.us.i339 = phi ptr [ %.0151259.us.i333, %.preheader.us.i328 ], [ %900, %887 ]
  %.1156248.us.i340 = phi ptr [ %.0155258.us.i334, %.preheader.us.i328 ], [ %899, %887 ]
  %888 = load i8, ptr %.1156248.us.i340, align 1
  %889 = uitofp i8 %888 to float
  store float %889, ptr %.1152249.us.i339, align 4
  %890 = getelementptr inbounds nuw i8, ptr %.1156248.us.i340, i64 1
  %891 = load i8, ptr %890, align 1
  %892 = uitofp i8 %891 to float
  store float %892, ptr %.1150250.us.i338, align 4
  %893 = getelementptr inbounds nuw i8, ptr %.1156248.us.i340, i64 2
  %894 = load i8, ptr %893, align 1
  %895 = uitofp i8 %894 to float
  store float %895, ptr %.1148251.us.i337, align 4
  %896 = getelementptr inbounds nuw i8, ptr %.1156248.us.i340, i64 3
  %897 = load i8, ptr %896, align 1
  %898 = uitofp i8 %897 to float
  store float %898, ptr %.1252.us.i336, align 4
  %899 = getelementptr inbounds nuw i8, ptr %.1156248.us.i340, i64 4
  %900 = getelementptr inbounds nuw i8, ptr %.1152249.us.i339, i64 4
  %901 = getelementptr inbounds nuw i8, ptr %.1150250.us.i338, i64 4
  %902 = getelementptr inbounds nuw i8, ptr %.1148251.us.i337, i64 4
  %903 = getelementptr inbounds nuw i8, ptr %.1252.us.i336, i64 4
  %904 = add nsw i32 %.0253.us.i335, -1
  %905 = icmp sgt i32 %.0253.us.i335, 1
  br i1 %905, label %887, label %._crit_edge.us.i341, !llvm.loop !43

._crit_edge.us.i341:                              ; preds = %887
  %906 = getelementptr inbounds i8, ptr %899, i64 %877
  %907 = add nuw nsw i32 %.0145263.us.i329, 1
  %exitcond.not.i342 = icmp eq i32 %907, %spec.select247.i324
  br i1 %exitcond.not.i342, label %_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, label %.preheader.us.i328, !llvm.loop !44

_ZN4ncnnL12from_rgb2bgrEPKhiiiRNS_3MatEPNS_9AllocatorE.exit: ; preds = %._crit_edge.us.i294, %._crit_edge.us.i280, %._crit_edge.us.i273, %._crit_edge.us.i259, %._crit_edge.us.i240, %._crit_edge.us.i186, %._crit_edge.us.i131, %._crit_edge.us.i113, %._crit_edge.us.i, %._crit_edge.us.i341, %.noexc322, %838, %844, %.preheader.lr.ph.i318, %.preheader.lr.ph.i326, %870, %864, %.noexc343, %.preheader.lr.ph.i286, %759, %753, %.noexc296, %.preheader.lr.ph.i277, %712, %706, %.noexc282, %.preheader.lr.ph.i265, %673, %667, %.noexc275, %.preheader.lr.ph.i246, %633, %627, %.noexc261, %.preheader.lr.ph.i227, %593, %587, %.noexc242, %.preheader.lr.ph.i173, %427, %421, %.noexc188, %.preheader.lr.ph.i123, %258, %252, %.noexc133, %.preheader.lr.ph.i111, %89, %83, %.noexc115, %.preheader.lr.ph.i, %31, %25, %.noexc, %_ZN4ncnnL14from_gray2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, %_ZN4ncnnL13from_bgr2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, %_ZN4ncnnL13from_rgb2rgbaEPKhiiiRNS_3MatEPNS_9AllocatorE.exit, %789, %_ZN4ncnnL9from_grayEPKhiiiRNS_3MatEPNS_9AllocatorE.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %2) #12
  %23 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %25, align 8
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
  %or.cond161 = and i1 %13, %14
  br i1 %or.cond161, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %8)
  br label %154

16:                                               ; preds = %9
  %17 = and i32 %2, 65535
  %18 = add nsw i32 %17, -1
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %19, label %61

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %6, i32 noundef %7, i64 noundef 3, i32 noundef 3, ptr noundef null)
  %23 = load ptr, ptr %10, align 8
  %24 = mul nsw i32 %6, 3
  invoke void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %23, i32 noundef %6, i32 noundef %7, i32 noundef %24)
          to label %25 unwind label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %26, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %8)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %20, align 8
  %.not158 = icmp eq ptr %28, null
  br i1 %.not158, label %154, label %29

29:                                               ; preds = %27
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %154

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8
  %.not159 = icmp eq ptr %33, null
  %34 = load ptr, ptr %10, align 8
  br i1 %.not159, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %154 unwind label %41

39:                                               ; preds = %32
  %.not160 = icmp eq ptr %34, null
  br i1 %.not160, label %154, label %40

40:                                               ; preds = %39
  call void @free(ptr noundef nonnull %34) #13
  br label %154

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

44:                                               ; preds = %25, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not154 = icmp eq ptr %46, null
  br i1 %.not154, label %155, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %155

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8
  %.not155 = icmp eq ptr %51, null
  %52 = load ptr, ptr %10, align 8
  br i1 %.not155, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %155 unwind label %58

57:                                               ; preds = %50
  %.not156 = icmp eq ptr %52, null
  br i1 %.not156, label %155, label %.sink.split

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

61:                                               ; preds = %16
  %62 = icmp eq i32 %17, 3
  br i1 %62, label %63, label %104

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %6, i32 noundef %7, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %67 = load ptr, ptr %11, align 8
  invoke void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %67, i32 noundef %6, i32 noundef %7, i32 noundef %6)
          to label %68 unwind label %87

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %69, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %8)
          to label %70 unwind label %87

70:                                               ; preds = %68
  %71 = load ptr, ptr %64, align 8
  %.not151 = icmp eq ptr %71, null
  br i1 %.not151, label %154, label %72

72:                                               ; preds = %70
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %154

75:                                               ; preds = %72
  %76 = load ptr, ptr %65, align 8
  %.not152 = icmp eq ptr %76, null
  %77 = load ptr, ptr %11, align 8
  br i1 %.not152, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %154 unwind label %84

82:                                               ; preds = %75
  %.not153 = icmp eq ptr %77, null
  br i1 %.not153, label %154, label %83

83:                                               ; preds = %82
  call void @free(ptr noundef nonnull %77) #13
  br label %154

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

87:                                               ; preds = %68, %63
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %64, align 8
  %.not148 = icmp eq ptr %89, null
  br i1 %.not148, label %155, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %155

93:                                               ; preds = %90
  %94 = load ptr, ptr %65, align 8
  %.not149 = icmp eq ptr %94, null
  %95 = load ptr, ptr %11, align 8
  br i1 %.not149, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %155 unwind label %101

100:                                              ; preds = %93
  %.not150 = icmp eq ptr %95, null
  br i1 %.not150, label %155, label %.sink.split

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

104:                                              ; preds = %61
  %105 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %105, 4
  br i1 %or.cond3, label %106, label %148

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %108, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %6, i32 noundef %7, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %110 = load ptr, ptr %12, align 8
  %111 = shl nsw i32 %6, 2
  invoke void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %110, i32 noundef %6, i32 noundef %7, i32 noundef %111)
          to label %112 unwind label %131

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %113, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %8)
          to label %114 unwind label %131

114:                                              ; preds = %112
  %115 = load ptr, ptr %107, align 8
  %.not145 = icmp eq ptr %115, null
  br i1 %.not145, label %154, label %116

116:                                              ; preds = %114
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  %120 = load ptr, ptr %108, align 8
  %.not146 = icmp eq ptr %120, null
  %121 = load ptr, ptr %12, align 8
  br i1 %.not146, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %154 unwind label %128

126:                                              ; preds = %119
  %.not147 = icmp eq ptr %121, null
  br i1 %.not147, label %154, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #13
  br label %154

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #14
  unreachable

131:                                              ; preds = %112, %106
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %155, label %134

134:                                              ; preds = %131
  %135 = atomicrmw add ptr %133, i32 -1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load ptr, ptr %108, align 8
  %.not143 = icmp eq ptr %138, null
  %139 = load ptr, ptr %12, align 8
  br i1 %.not143, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %155 unwind label %145

144:                                              ; preds = %137
  %.not144 = icmp eq ptr %139, null
  br i1 %.not144, label %155, label %.sink.split

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #14
  unreachable

148:                                              ; preds = %104
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str, i32 noundef %2) #12
  %151 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %151)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %153, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %152, i8 0, i64 28, i1 false)
  br label %154

154:                                              ; preds = %114, %116, %126, %127, %122, %70, %72, %82, %83, %78, %27, %29, %39, %40, %35, %148, %15
  ret void

.sink.split:                                      ; preds = %144, %100, %57
  %.sink = phi ptr [ %52, %57 ], [ %95, %100 ], [ %139, %144 ]
  %.pn.ph = phi { ptr, i32 } [ %45, %57 ], [ %88, %100 ], [ %132, %144 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %155

155:                                              ; preds = %.sink.split, %131, %134, %144, %140, %87, %90, %100, %96, %44, %47, %57, %53
  %.pn = phi { ptr, i32 } [ %45, %53 ], [ %45, %57 ], [ %45, %47 ], [ %45, %44 ], [ %88, %96 ], [ %88, %100 ], [ %88, %90 ], [ %88, %87 ], [ %132, %140 ], [ %132, %144 ], [ %132, %134 ], [ %132, %131 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %or.cond67 = select i1 %or.cond5, i1 true, i1 %15
  %16 = add nuw nsw i32 %8, %6
  %17 = icmp sgt i32 %16, %4
  %or.cond69 = select i1 %or.cond67, i1 true, i1 %17
  br i1 %or.cond69, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %4) #12
  %21 = load ptr, ptr @stderr, align 8
  %fputc65 = tail call i32 @fputc(i32 10, ptr %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  br label %56

24:                                               ; preds = %10
  %25 = and i32 %2, 65535
  %26 = add nsw i32 %25, -1
  %or.cond7 = icmp ult i32 %26, 2
  br i1 %or.cond7, label %27, label %34

27:                                               ; preds = %24
  %28 = mul nsw i32 %6, %3
  %29 = add nuw nsw i32 %28, %5
  %30 = mul nsw i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = mul nsw i32 %3, 3
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %32, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %33, ptr noundef %9)
  br label %56

34:                                               ; preds = %24
  %35 = icmp eq i32 %25, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = mul nsw i32 %6, %3
  %38 = add nuw nsw i32 %37, %5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %40, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %3, ptr noundef %9)
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
  tail call void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %48, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %49, ptr noundef %9)
  br label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef %2) #12
  %53 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  br label %56

56:                                               ; preds = %50, %43, %36, %27, %18
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
  %or.cond66 = select i1 %or.cond5, i1 true, i1 %16
  %17 = add nuw nsw i32 %9, %7
  %18 = icmp sgt i32 %17, %4
  %or.cond68 = select i1 %or.cond66, i1 true, i1 %18
  br i1 %or.cond68, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %3, i32 noundef %4) #12
  %22 = load ptr, ptr @stderr, align 8
  %fputc64 = tail call i32 @fputc(i32 10, ptr %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %24, align 8
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
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef %2) #12
  %55 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  br label %58

58:                                               ; preds = %52, %45, %37, %28, %19
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
  %or.cond73 = select i1 %or.cond5, i1 true, i1 %17
  %18 = add nuw nsw i32 %8, %6
  %19 = icmp sgt i32 %18, %4
  %or.cond75 = select i1 %or.cond73, i1 true, i1 %19
  br i1 %or.cond75, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %4) #12
  %23 = load ptr, ptr @stderr, align 8
  %fputc71 = tail call i32 @fputc(i32 10, ptr %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  br label %58

26:                                               ; preds = %12
  %27 = and i32 %2, 65535
  %28 = add nsw i32 %27, -1
  %or.cond7 = icmp ult i32 %28, 2
  br i1 %or.cond7, label %29, label %36

29:                                               ; preds = %26
  %30 = mul nsw i32 %6, %3
  %31 = add nuw nsw i32 %30, %5
  %32 = mul nsw i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = mul nsw i32 %3, 3
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %34, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %35, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  br label %58

36:                                               ; preds = %26
  %37 = icmp eq i32 %27, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = mul nsw i32 %6, %3
  %40 = add nuw nsw i32 %39, %5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %42, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  br label %58

43:                                               ; preds = %36
  %44 = and i32 %2, 65534
  %or.cond9 = icmp eq i32 %44, 4
  br i1 %or.cond9, label %45, label %52

45:                                               ; preds = %43
  %46 = mul nsw i32 %6, %3
  %47 = add nuw nsw i32 %46, %5
  %48 = shl nsw i32 %47, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = shl nsw i32 %3, 2
  tail call void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %50, i32 noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %51, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef %2) #12
  %55 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  br label %58

58:                                               ; preds = %52, %45, %38, %29, %20
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
  %or.cond72 = select i1 %or.cond5, i1 true, i1 %18
  %19 = add nuw nsw i32 %9, %7
  %20 = icmp sgt i32 %19, %4
  %or.cond74 = select i1 %or.cond72, i1 true, i1 %20
  br i1 %or.cond74, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %3, i32 noundef %4) #12
  %24 = load ptr, ptr @stderr, align 8
  %fputc70 = tail call i32 @fputc(i32 10, ptr %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8
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
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef %2) #12
  %57 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  br label %60

60:                                               ; preds = %54, %47, %39, %30, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK4ncnn3Mat9to_pixelsEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp ult i32 %2, 65536
  %4 = ashr i32 %2, 16
  %5 = select i1 %.not, i32 %2, i32 %4
  %6 = add nsw i32 %5, -1
  %or.cond = icmp ult i32 %6, 2
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, 3
  br label %.sink.split

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  br label %.sink.split

16:                                               ; preds = %11
  %17 = and i32 %5, -2
  %or.cond3 = icmp eq i32 %17, 4
  br i1 %or.cond3, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
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
define hidden void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.neg.i = mul i32 %8, -3
  %11 = add i32 %.neg.i, %3
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %10, i32 1
  %spec.select.i = mul nsw i32 %13, %8
  %spec.select182.i = select i1 %12, i32 1, i32 %10
  %14 = icmp sgt i32 %spec.select182.i, 0
  br i1 %14, label %.preheader.lr.ph.i, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i:                               ; preds = %6
  %15 = icmp sgt i32 %spec.select.i, 0
  %16 = sext i32 %11 to i64
  br i1 %15, label %.preheader.us.preheader.i, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %19
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = shl i64 %19, 1
  %25 = mul i64 %24, %21
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0108230.us.i = phi i32 [ %46, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0109229.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %26, %.preheader.us.preheader.i ]
  %.0110228.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %23, %.preheader.us.preheader.i ]
  %.0112227.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %17, %.preheader.us.preheader.i ]
  %.0116226.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.0222.us.i = phi i32 [ %spec.select.i, %.preheader.us.i ], [ %43, %27 ]
  %.1221.us.i = phi ptr [ %.0109229.us.i, %.preheader.us.i ], [ %42, %27 ]
  %.1111220.us.i = phi ptr [ %.0110228.us.i, %.preheader.us.i ], [ %41, %27 ]
  %.1113219.us.i = phi ptr [ %.0112227.us.i, %.preheader.us.i ], [ %40, %27 ]
  %.1117218.us.i = phi ptr [ %.0116226.us.i, %.preheader.us.i ], [ %39, %27 ]
  %28 = load float, ptr %.1113219.us.i, align 4
  %29 = fptosi float %28 to i32
  %.sroa.speculated211.us.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %.sroa.speculated207.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated211.us.i, i32 255)
  %30 = trunc nuw i32 %.sroa.speculated207.us.i to i8
  %31 = getelementptr inbounds nuw i8, ptr %.1117218.us.i, i64 2
  store i8 %30, ptr %31, align 1
  %32 = load float, ptr %.1111220.us.i, align 4
  %33 = fptosi float %32 to i32
  %.sroa.speculated200.us.i = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %.sroa.speculated196.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated200.us.i, i32 255)
  %34 = trunc nuw i32 %.sroa.speculated196.us.i to i8
  %35 = getelementptr inbounds nuw i8, ptr %.1117218.us.i, i64 1
  store i8 %34, ptr %35, align 1
  %36 = load float, ptr %.1221.us.i, align 4
  %37 = fptosi float %36 to i32
  %.sroa.speculated189.us.i = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %.sroa.speculated.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated189.us.i, i32 255)
  %38 = trunc nuw i32 %.sroa.speculated.us.i to i8
  store i8 %38, ptr %.1117218.us.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.1117218.us.i, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %.1113219.us.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.1111220.us.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.1221.us.i, i64 4
  %43 = add nsw i32 %.0222.us.i, -1
  %44 = icmp sgt i32 %.0222.us.i, 1
  br i1 %44, label %27, label %._crit_edge.us.i, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %27
  %45 = getelementptr inbounds i8, ptr %39, i64 %16
  %46 = add nuw nsw i32 %.0108230.us.i, 1
  %exitcond.not.i = icmp eq i32 %46, %spec.select182.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i, !llvm.loop !46

47:                                               ; preds = %5, %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = shl nsw i32 %49, 2
  %53 = icmp eq i32 %3, %52
  %54 = select i1 %53, i32 %51, i32 1
  %spec.select.i27 = mul nsw i32 %54, %49
  %spec.select183.i = select i1 %53, i32 1, i32 %51
  %55 = icmp sgt i32 %spec.select183.i, 0
  br i1 %55, label %.preheader.lr.ph.i28, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i28:                             ; preds = %47
  %56 = sub nsw i32 %3, %52
  %57 = icmp sgt i32 %spec.select.i27, 0
  %58 = sext i32 %56 to i64
  br i1 %57, label %.preheader.us.preheader.i29, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i29:                      ; preds = %.preheader.lr.ph.i28
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %61
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = shl i64 %61, 1
  %67 = mul i64 %66, %63
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  br label %.preheader.us.i30

.preheader.us.i30:                                ; preds = %._crit_edge.us.i32, %.preheader.us.preheader.i29
  %.0109231.us.i = phi i32 [ %89, %._crit_edge.us.i32 ], [ 0, %.preheader.us.preheader.i29 ]
  %.0110230.us.i = phi ptr [ %85, %._crit_edge.us.i32 ], [ %68, %.preheader.us.preheader.i29 ]
  %.0111229.us.i = phi ptr [ %84, %._crit_edge.us.i32 ], [ %65, %.preheader.us.preheader.i29 ]
  %.0113228.us.i = phi ptr [ %83, %._crit_edge.us.i32 ], [ %59, %.preheader.us.preheader.i29 ]
  %.0117227.us.i = phi ptr [ %88, %._crit_edge.us.i32 ], [ %1, %.preheader.us.preheader.i29 ]
  br label %69

69:                                               ; preds = %69, %.preheader.us.i30
  %.0223.us.i = phi i32 [ %spec.select.i27, %.preheader.us.i30 ], [ %86, %69 ]
  %.1222.us.i = phi ptr [ %.0110230.us.i, %.preheader.us.i30 ], [ %85, %69 ]
  %.1112221.us.i = phi ptr [ %.0111229.us.i, %.preheader.us.i30 ], [ %84, %69 ]
  %.1114220.us.i = phi ptr [ %.0113228.us.i, %.preheader.us.i30 ], [ %83, %69 ]
  %.1118219.us.i = phi ptr [ %.0117227.us.i, %.preheader.us.i30 ], [ %82, %69 ]
  %70 = load float, ptr %.1114220.us.i, align 4
  %71 = fptosi float %70 to i32
  %.sroa.speculated212.us.i = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %.sroa.speculated208.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated212.us.i, i32 255)
  %72 = trunc nuw i32 %.sroa.speculated208.us.i to i8
  store i8 %72, ptr %.1118219.us.i, align 1
  %73 = load float, ptr %.1112221.us.i, align 4
  %74 = fptosi float %73 to i32
  %.sroa.speculated201.us.i = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %.sroa.speculated197.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated201.us.i, i32 255)
  %75 = trunc nuw i32 %.sroa.speculated197.us.i to i8
  %76 = getelementptr inbounds nuw i8, ptr %.1118219.us.i, i64 1
  store i8 %75, ptr %76, align 1
  %77 = load float, ptr %.1222.us.i, align 4
  %78 = fptosi float %77 to i32
  %.sroa.speculated190.us.i = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %.sroa.speculated.us.i31 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated190.us.i, i32 255)
  %79 = trunc nuw i32 %.sroa.speculated.us.i31 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.1118219.us.i, i64 2
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.1118219.us.i, i64 3
  store i8 -1, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1118219.us.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.1114220.us.i, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.1112221.us.i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.1222.us.i, i64 4
  %86 = add nsw i32 %.0223.us.i, -1
  %87 = icmp sgt i32 %.0223.us.i, 1
  br i1 %87, label %69, label %._crit_edge.us.i32, !llvm.loop !47

._crit_edge.us.i32:                               ; preds = %69
  %88 = getelementptr inbounds i8, ptr %82, i64 %58
  %89 = add nuw nsw i32 %.0109231.us.i, 1
  %exitcond.not.i33 = icmp eq i32 %89, %spec.select183.i
  br i1 %exitcond.not.i33, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i30, !llvm.loop !48

90:                                               ; preds = %5, %5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = shl nsw i32 %92, 2
  %96 = icmp eq i32 %3, %95
  %97 = select i1 %96, i32 %94, i32 1
  %spec.select.i34 = mul nsw i32 %97, %92
  %spec.select183.i35 = select i1 %96, i32 1, i32 %94
  %98 = icmp sgt i32 %spec.select183.i35, 0
  br i1 %98, label %.preheader.lr.ph.i36, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i36:                             ; preds = %90
  %99 = sub nsw i32 %3, %95
  %100 = icmp sgt i32 %spec.select.i34, 0
  %101 = sext i32 %99 to i64
  br i1 %100, label %.preheader.us.preheader.i37, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i37:                      ; preds = %.preheader.lr.ph.i36
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %104
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = shl i64 %104, 1
  %110 = mul i64 %109, %106
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i55, %.preheader.us.preheader.i37
  %.0109231.us.i39 = phi i32 [ %132, %._crit_edge.us.i55 ], [ 0, %.preheader.us.preheader.i37 ]
  %.0110230.us.i40 = phi ptr [ %128, %._crit_edge.us.i55 ], [ %111, %.preheader.us.preheader.i37 ]
  %.0111229.us.i41 = phi ptr [ %127, %._crit_edge.us.i55 ], [ %108, %.preheader.us.preheader.i37 ]
  %.0113228.us.i42 = phi ptr [ %126, %._crit_edge.us.i55 ], [ %102, %.preheader.us.preheader.i37 ]
  %.0117227.us.i43 = phi ptr [ %131, %._crit_edge.us.i55 ], [ %1, %.preheader.us.preheader.i37 ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.i38
  %.0223.us.i44 = phi i32 [ %spec.select.i34, %.preheader.us.i38 ], [ %129, %112 ]
  %.1222.us.i45 = phi ptr [ %.0110230.us.i40, %.preheader.us.i38 ], [ %128, %112 ]
  %.1112221.us.i46 = phi ptr [ %.0111229.us.i41, %.preheader.us.i38 ], [ %127, %112 ]
  %.1114220.us.i47 = phi ptr [ %.0113228.us.i42, %.preheader.us.i38 ], [ %126, %112 ]
  %.1118219.us.i48 = phi ptr [ %.0117227.us.i43, %.preheader.us.i38 ], [ %125, %112 ]
  %113 = load float, ptr %.1222.us.i45, align 4
  %114 = fptosi float %113 to i32
  %.sroa.speculated212.us.i49 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %.sroa.speculated208.us.i50 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated212.us.i49, i32 255)
  %115 = trunc nuw i32 %.sroa.speculated208.us.i50 to i8
  store i8 %115, ptr %.1118219.us.i48, align 1
  %116 = load float, ptr %.1112221.us.i46, align 4
  %117 = fptosi float %116 to i32
  %.sroa.speculated201.us.i51 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %.sroa.speculated197.us.i52 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated201.us.i51, i32 255)
  %118 = trunc nuw i32 %.sroa.speculated197.us.i52 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.1118219.us.i48, i64 1
  store i8 %118, ptr %119, align 1
  %120 = load float, ptr %.1114220.us.i47, align 4
  %121 = fptosi float %120 to i32
  %.sroa.speculated190.us.i53 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %.sroa.speculated.us.i54 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated190.us.i53, i32 255)
  %122 = trunc nuw i32 %.sroa.speculated.us.i54 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.1118219.us.i48, i64 2
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.1118219.us.i48, i64 3
  store i8 -1, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.1118219.us.i48, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.1114220.us.i47, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.1112221.us.i46, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.1222.us.i45, i64 4
  %129 = add nsw i32 %.0223.us.i44, -1
  %130 = icmp sgt i32 %.0223.us.i44, 1
  br i1 %130, label %112, label %._crit_edge.us.i55, !llvm.loop !49

._crit_edge.us.i55:                               ; preds = %112
  %131 = getelementptr inbounds i8, ptr %125, i64 %101
  %132 = add nuw nsw i32 %.0109231.us.i39, 1
  %exitcond.not.i56 = icmp eq i32 %132, %spec.select183.i35
  br i1 %exitcond.not.i56, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i38, !llvm.loop !50

133:                                              ; preds = %5, %5
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = shl nsw i32 %135, 2
  %139 = icmp eq i32 %3, %138
  %spec.select.i57 = select i1 %139, i32 1, i32 %137
  %140 = select i1 %139, i32 %137, i32 1
  %spec.select32.i = mul nsw i32 %140, %135
  %141 = icmp sgt i32 %spec.select.i57, 0
  br i1 %141, label %.preheader.lr.ph.i58, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i58:                             ; preds = %133
  %142 = sub nsw i32 %3, %138
  %143 = icmp sgt i32 %spec.select32.i, 0
  %144 = sext i32 %142 to i64
  br i1 %143, label %.preheader.us.preheader.i59, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i59:                      ; preds = %.preheader.lr.ph.i58
  %145 = load ptr, ptr %0, align 8
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i59
  %.048.us.i = phi ptr [ %157, %._crit_edge.us.i62 ], [ %1, %.preheader.us.preheader.i59 ]
  %.02747.us.i = phi i32 [ %158, %._crit_edge.us.i62 ], [ 0, %.preheader.us.preheader.i59 ]
  %.02846.us.i = phi ptr [ %154, %._crit_edge.us.i62 ], [ %145, %.preheader.us.preheader.i59 ]
  br label %146

146:                                              ; preds = %146, %.preheader.us.i60
  %.144.us.i = phi ptr [ %.048.us.i, %.preheader.us.i60 ], [ %153, %146 ]
  %.02643.us.i = phi i32 [ %spec.select32.i, %.preheader.us.i60 ], [ %155, %146 ]
  %.12942.us.i = phi ptr [ %.02846.us.i, %.preheader.us.i60 ], [ %154, %146 ]
  %147 = load float, ptr %.12942.us.i, align 4
  %148 = fptosi float %147 to i32
  %.sroa.speculated35.us.i = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %.sroa.speculated.us.i61 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated35.us.i, i32 255)
  %149 = trunc nuw i32 %.sroa.speculated.us.i61 to i8
  store i8 %149, ptr %.144.us.i, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 1
  store i8 %149, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 2
  store i8 %149, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 3
  store i8 -1, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.144.us.i, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.12942.us.i, i64 4
  %155 = add nsw i32 %.02643.us.i, -1
  %156 = icmp sgt i32 %.02643.us.i, 1
  br i1 %156, label %146, label %._crit_edge.us.i62, !llvm.loop !51

._crit_edge.us.i62:                               ; preds = %146
  %157 = getelementptr inbounds i8, ptr %153, i64 %144
  %158 = add nuw nsw i32 %.02747.us.i, 1
  %exitcond.not.i63 = icmp eq i32 %158, %spec.select.i57
  br i1 %exitcond.not.i63, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i60, !llvm.loop !52

159:                                              ; preds = %5, %5
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = shl nsw i32 %161, 2
  %165 = icmp eq i32 %3, %164
  %166 = select i1 %165, i32 %163, i32 1
  %spec.select.i64 = mul nsw i32 %166, %161
  %spec.select240.i = select i1 %165, i32 1, i32 %163
  %167 = icmp sgt i32 %spec.select240.i, 0
  br i1 %167, label %.preheader.lr.ph.i65, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i65:                             ; preds = %159
  %168 = sub nsw i32 %3, %164
  %169 = icmp sgt i32 %spec.select.i64, 0
  %170 = sext i32 %168 to i64
  br i1 %169, label %.preheader.us.preheader.i66, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i66:                      ; preds = %.preheader.lr.ph.i65
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %173
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = shl i64 %176, 1
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  %180 = mul i64 %176, 3
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  br label %.preheader.us.i67

.preheader.us.i67:                                ; preds = %._crit_edge.us.i69, %.preheader.us.preheader.i66
  %.0139304.us.i = phi i32 [ %206, %._crit_edge.us.i69 ], [ 0, %.preheader.us.preheader.i66 ]
  %.0140303.us.i = phi ptr [ %202, %._crit_edge.us.i69 ], [ %181, %.preheader.us.preheader.i66 ]
  %.0141302.us.i = phi ptr [ %201, %._crit_edge.us.i69 ], [ %179, %.preheader.us.preheader.i66 ]
  %.0143301.us.i = phi ptr [ %200, %._crit_edge.us.i69 ], [ %177, %.preheader.us.preheader.i66 ]
  %.0145300.us.i = phi ptr [ %199, %._crit_edge.us.i69 ], [ %171, %.preheader.us.preheader.i66 ]
  %.0149299.us.i = phi ptr [ %205, %._crit_edge.us.i69 ], [ %1, %.preheader.us.preheader.i66 ]
  br label %182

182:                                              ; preds = %182, %.preheader.us.i67
  %.0294.us.i = phi i32 [ %spec.select.i64, %.preheader.us.i67 ], [ %203, %182 ]
  %.1293.us.i = phi ptr [ %.0140303.us.i, %.preheader.us.i67 ], [ %202, %182 ]
  %.1142292.us.i = phi ptr [ %.0141302.us.i, %.preheader.us.i67 ], [ %201, %182 ]
  %.1144291.us.i = phi ptr [ %.0143301.us.i, %.preheader.us.i67 ], [ %200, %182 ]
  %.1146290.us.i = phi ptr [ %.0145300.us.i, %.preheader.us.i67 ], [ %199, %182 ]
  %.1150289.us.i = phi ptr [ %.0149299.us.i, %.preheader.us.i67 ], [ %198, %182 ]
  %183 = load float, ptr %.1142292.us.i, align 4
  %184 = fptosi float %183 to i32
  %.sroa.speculated282.us.i = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %.sroa.speculated278.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated282.us.i, i32 255)
  %185 = trunc nuw i32 %.sroa.speculated278.us.i to i8
  store i8 %185, ptr %.1150289.us.i, align 1
  %186 = load float, ptr %.1144291.us.i, align 4
  %187 = fptosi float %186 to i32
  %.sroa.speculated271.us.i = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %.sroa.speculated267.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated271.us.i, i32 255)
  %188 = trunc nuw i32 %.sroa.speculated267.us.i to i8
  %189 = getelementptr inbounds nuw i8, ptr %.1150289.us.i, i64 1
  store i8 %188, ptr %189, align 1
  %190 = load float, ptr %.1146290.us.i, align 4
  %191 = fptosi float %190 to i32
  %.sroa.speculated260.us.i = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %.sroa.speculated256.us.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated260.us.i, i32 255)
  %192 = trunc nuw i32 %.sroa.speculated256.us.i to i8
  %193 = getelementptr inbounds nuw i8, ptr %.1150289.us.i, i64 2
  store i8 %192, ptr %193, align 1
  %194 = load float, ptr %.1293.us.i, align 4
  %195 = fptosi float %194 to i32
  %.sroa.speculated249.us.i = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %.sroa.speculated.us.i68 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated249.us.i, i32 255)
  %196 = trunc nuw i32 %.sroa.speculated.us.i68 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.1150289.us.i, i64 3
  store i8 %196, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1150289.us.i, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %.1146290.us.i, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %.1144291.us.i, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %.1142292.us.i, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %.1293.us.i, i64 4
  %203 = add nsw i32 %.0294.us.i, -1
  %204 = icmp sgt i32 %.0294.us.i, 1
  br i1 %204, label %182, label %._crit_edge.us.i69, !llvm.loop !53

._crit_edge.us.i69:                               ; preds = %182
  %205 = getelementptr inbounds i8, ptr %198, i64 %170
  %206 = add nuw nsw i32 %.0139304.us.i, 1
  %exitcond.not.i70 = icmp eq i32 %206, %spec.select240.i
  br i1 %exitcond.not.i70, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i67, !llvm.loop !54

207:                                              ; preds = %5
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.2, i32 noundef %2) #12
  %210 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %210)
  br label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

211:                                              ; preds = %4
  %212 = add nsw i32 %2, -1
  %or.cond = icmp ult i32 %212, 2
  br i1 %or.cond, label %213, label %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load i32, ptr %216, align 8
  %.neg.i71 = mul i32 %215, -3
  %218 = add i32 %.neg.i71, %3
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 %217, i32 1
  %spec.select.i72 = mul nsw i32 %220, %215
  %spec.select182.i73 = select i1 %219, i32 1, i32 %217
  %221 = icmp sgt i32 %spec.select182.i73, 0
  br i1 %221, label %.preheader.lr.ph.i74, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit

.preheader.lr.ph.i74:                             ; preds = %213
  %222 = icmp sgt i32 %spec.select.i72, 0
  %223 = sext i32 %218 to i64
  br i1 %222, label %.preheader.us.preheader.i75, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit

.preheader.us.preheader.i75:                      ; preds = %.preheader.lr.ph.i74
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, %226
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = shl i64 %226, 1
  %232 = mul i64 %231, %228
  %233 = getelementptr inbounds i8, ptr %224, i64 %232
  br label %.preheader.us.i76

.preheader.us.i76:                                ; preds = %._crit_edge.us.i93, %.preheader.us.preheader.i75
  %.0108230.us.i77 = phi i32 [ %253, %._crit_edge.us.i93 ], [ 0, %.preheader.us.preheader.i75 ]
  %.0109229.us.i78 = phi ptr [ %249, %._crit_edge.us.i93 ], [ %233, %.preheader.us.preheader.i75 ]
  %.0110228.us.i79 = phi ptr [ %248, %._crit_edge.us.i93 ], [ %230, %.preheader.us.preheader.i75 ]
  %.0112227.us.i80 = phi ptr [ %247, %._crit_edge.us.i93 ], [ %224, %.preheader.us.preheader.i75 ]
  %.0116226.us.i81 = phi ptr [ %252, %._crit_edge.us.i93 ], [ %1, %.preheader.us.preheader.i75 ]
  br label %234

234:                                              ; preds = %234, %.preheader.us.i76
  %.0222.us.i82 = phi i32 [ %spec.select.i72, %.preheader.us.i76 ], [ %250, %234 ]
  %.1221.us.i83 = phi ptr [ %.0109229.us.i78, %.preheader.us.i76 ], [ %249, %234 ]
  %.1111220.us.i84 = phi ptr [ %.0110228.us.i79, %.preheader.us.i76 ], [ %248, %234 ]
  %.1113219.us.i85 = phi ptr [ %.0112227.us.i80, %.preheader.us.i76 ], [ %247, %234 ]
  %.1117218.us.i86 = phi ptr [ %.0116226.us.i81, %.preheader.us.i76 ], [ %246, %234 ]
  %235 = load float, ptr %.1113219.us.i85, align 4
  %236 = fptosi float %235 to i32
  %.sroa.speculated211.us.i87 = tail call i32 @llvm.smax.i32(i32 %236, i32 0)
  %.sroa.speculated207.us.i88 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated211.us.i87, i32 255)
  %237 = trunc nuw i32 %.sroa.speculated207.us.i88 to i8
  store i8 %237, ptr %.1117218.us.i86, align 1
  %238 = load float, ptr %.1111220.us.i84, align 4
  %239 = fptosi float %238 to i32
  %.sroa.speculated200.us.i89 = tail call i32 @llvm.smax.i32(i32 %239, i32 0)
  %.sroa.speculated196.us.i90 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated200.us.i89, i32 255)
  %240 = trunc nuw i32 %.sroa.speculated196.us.i90 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1117218.us.i86, i64 1
  store i8 %240, ptr %241, align 1
  %242 = load float, ptr %.1221.us.i83, align 4
  %243 = fptosi float %242 to i32
  %.sroa.speculated189.us.i91 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %.sroa.speculated.us.i92 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated189.us.i91, i32 255)
  %244 = trunc nuw i32 %.sroa.speculated.us.i92 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.1117218.us.i86, i64 2
  store i8 %244, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.1117218.us.i86, i64 3
  %247 = getelementptr inbounds nuw i8, ptr %.1113219.us.i85, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %.1111220.us.i84, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %.1221.us.i83, i64 4
  %250 = add nsw i32 %.0222.us.i82, -1
  %251 = icmp sgt i32 %.0222.us.i82, 1
  br i1 %251, label %234, label %._crit_edge.us.i93, !llvm.loop !55

._crit_edge.us.i93:                               ; preds = %234
  %252 = getelementptr inbounds i8, ptr %246, i64 %223
  %253 = add nuw nsw i32 %.0108230.us.i77, 1
  %exitcond.not.i94 = icmp eq i32 %253, %spec.select182.i73
  br i1 %exitcond.not.i94, label %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit, label %.preheader.us.i76, !llvm.loop !56

_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit:              ; preds = %._crit_edge.us.i93, %211
  %254 = icmp eq i32 %2, 3
  br i1 %254, label %255, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit

255:                                              ; preds = %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %3, %257
  %261 = select i1 %260, i32 %259, i32 1
  %spec.select.i95 = mul nsw i32 %261, %257
  %spec.select26.i = select i1 %260, i32 1, i32 %259
  %262 = icmp sgt i32 %spec.select26.i, 0
  br i1 %262, label %.preheader.lr.ph.i96, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i96:                             ; preds = %255
  %263 = sub nsw i32 %3, %257
  %264 = icmp sgt i32 %spec.select.i95, 0
  %265 = sext i32 %263 to i64
  br i1 %264, label %.preheader.us.preheader.i97, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i97:                      ; preds = %.preheader.lr.ph.i96
  %266 = load ptr, ptr %0, align 8
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us.i100, %.preheader.us.preheader.i97
  %.02042.us.i = phi i32 [ %276, %._crit_edge.us.i100 ], [ 0, %.preheader.us.preheader.i97 ]
  %.02141.us.i = phi ptr [ %272, %._crit_edge.us.i100 ], [ %266, %.preheader.us.preheader.i97 ]
  %.02240.us.i = phi ptr [ %275, %._crit_edge.us.i100 ], [ %1, %.preheader.us.preheader.i97 ]
  br label %267

267:                                              ; preds = %267, %.preheader.us.i98
  %.038.us.i = phi i32 [ %spec.select.i95, %.preheader.us.i98 ], [ %273, %267 ]
  %.137.us.i = phi ptr [ %.02141.us.i, %.preheader.us.i98 ], [ %272, %267 ]
  %.12336.us.i = phi ptr [ %.02240.us.i, %.preheader.us.i98 ], [ %271, %267 ]
  %268 = load float, ptr %.137.us.i, align 4
  %269 = fptosi float %268 to i32
  %.sroa.speculated29.us.i = tail call i32 @llvm.smax.i32(i32 %269, i32 0)
  %.sroa.speculated.us.i99 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated29.us.i, i32 255)
  %270 = trunc nuw i32 %.sroa.speculated.us.i99 to i8
  store i8 %270, ptr %.12336.us.i, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.12336.us.i, i64 1
  %272 = getelementptr inbounds nuw i8, ptr %.137.us.i, i64 4
  %273 = add nsw i32 %.038.us.i, -1
  %274 = icmp sgt i32 %.038.us.i, 1
  br i1 %274, label %267, label %._crit_edge.us.i100, !llvm.loop !57

._crit_edge.us.i100:                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %271, i64 %265
  %276 = add nuw nsw i32 %.02042.us.i, 1
  %exitcond.not.i101 = icmp eq i32 %276, %spec.select26.i
  br i1 %exitcond.not.i101, label %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit, label %.preheader.us.i98, !llvm.loop !58

_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit:             ; preds = %._crit_edge.us.i100, %213, %.preheader.lr.ph.i74, %_ZN4ncnnL6to_rgbERKNS_3MatEPhi.exit
  %277 = and i32 %2, 65534
  %or.cond3 = icmp eq i32 %277, 4
  br i1 %or.cond3, label %278, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

278:                                              ; preds = %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = shl nsw i32 %280, 2
  %284 = icmp eq i32 %3, %283
  %285 = select i1 %284, i32 %282, i32 1
  %spec.select.i102 = mul nsw i32 %285, %280
  %spec.select240.i103 = select i1 %284, i32 1, i32 %282
  %286 = icmp sgt i32 %spec.select240.i103, 0
  br i1 %286, label %.preheader.lr.ph.i104, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.lr.ph.i104:                            ; preds = %278
  %287 = sub nsw i32 %3, %283
  %288 = icmp sgt i32 %spec.select.i102, 0
  %289 = sext i32 %287 to i64
  br i1 %288, label %.preheader.us.preheader.i105, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit

.preheader.us.preheader.i105:                     ; preds = %.preheader.lr.ph.i104
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %294, %292
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = shl i64 %295, 1
  %298 = getelementptr inbounds i8, ptr %290, i64 %297
  %299 = mul i64 %295, 3
  %300 = getelementptr inbounds i8, ptr %290, i64 %299
  br label %.preheader.us.i106

.preheader.us.i106:                               ; preds = %._crit_edge.us.i127, %.preheader.us.preheader.i105
  %.0139304.us.i107 = phi i32 [ %325, %._crit_edge.us.i127 ], [ 0, %.preheader.us.preheader.i105 ]
  %.0140303.us.i108 = phi ptr [ %321, %._crit_edge.us.i127 ], [ %300, %.preheader.us.preheader.i105 ]
  %.0141302.us.i109 = phi ptr [ %320, %._crit_edge.us.i127 ], [ %298, %.preheader.us.preheader.i105 ]
  %.0143301.us.i110 = phi ptr [ %319, %._crit_edge.us.i127 ], [ %296, %.preheader.us.preheader.i105 ]
  %.0145300.us.i111 = phi ptr [ %318, %._crit_edge.us.i127 ], [ %290, %.preheader.us.preheader.i105 ]
  %.0149299.us.i112 = phi ptr [ %324, %._crit_edge.us.i127 ], [ %1, %.preheader.us.preheader.i105 ]
  br label %301

301:                                              ; preds = %301, %.preheader.us.i106
  %.0294.us.i113 = phi i32 [ %spec.select.i102, %.preheader.us.i106 ], [ %322, %301 ]
  %.1293.us.i114 = phi ptr [ %.0140303.us.i108, %.preheader.us.i106 ], [ %321, %301 ]
  %.1142292.us.i115 = phi ptr [ %.0141302.us.i109, %.preheader.us.i106 ], [ %320, %301 ]
  %.1144291.us.i116 = phi ptr [ %.0143301.us.i110, %.preheader.us.i106 ], [ %319, %301 ]
  %.1146290.us.i117 = phi ptr [ %.0145300.us.i111, %.preheader.us.i106 ], [ %318, %301 ]
  %.1150289.us.i118 = phi ptr [ %.0149299.us.i112, %.preheader.us.i106 ], [ %317, %301 ]
  %302 = load float, ptr %.1146290.us.i117, align 4
  %303 = fptosi float %302 to i32
  %.sroa.speculated282.us.i119 = tail call i32 @llvm.smax.i32(i32 %303, i32 0)
  %.sroa.speculated278.us.i120 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated282.us.i119, i32 255)
  %304 = trunc nuw i32 %.sroa.speculated278.us.i120 to i8
  store i8 %304, ptr %.1150289.us.i118, align 1
  %305 = load float, ptr %.1144291.us.i116, align 4
  %306 = fptosi float %305 to i32
  %.sroa.speculated271.us.i121 = tail call i32 @llvm.smax.i32(i32 %306, i32 0)
  %.sroa.speculated267.us.i122 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated271.us.i121, i32 255)
  %307 = trunc nuw i32 %.sroa.speculated267.us.i122 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.1150289.us.i118, i64 1
  store i8 %307, ptr %308, align 1
  %309 = load float, ptr %.1142292.us.i115, align 4
  %310 = fptosi float %309 to i32
  %.sroa.speculated260.us.i123 = tail call i32 @llvm.smax.i32(i32 %310, i32 0)
  %.sroa.speculated256.us.i124 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated260.us.i123, i32 255)
  %311 = trunc nuw i32 %.sroa.speculated256.us.i124 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.1150289.us.i118, i64 2
  store i8 %311, ptr %312, align 1
  %313 = load float, ptr %.1293.us.i114, align 4
  %314 = fptosi float %313 to i32
  %.sroa.speculated249.us.i125 = tail call i32 @llvm.smax.i32(i32 %314, i32 0)
  %.sroa.speculated.us.i126 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated249.us.i125, i32 255)
  %315 = trunc nuw i32 %.sroa.speculated.us.i126 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.1150289.us.i118, i64 3
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.1150289.us.i118, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %.1146290.us.i117, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %.1144291.us.i116, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %.1142292.us.i115, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %.1293.us.i114, i64 4
  %322 = add nsw i32 %.0294.us.i113, -1
  %323 = icmp sgt i32 %.0294.us.i113, 1
  br i1 %323, label %301, label %._crit_edge.us.i127, !llvm.loop !59

._crit_edge.us.i127:                              ; preds = %301
  %324 = getelementptr inbounds i8, ptr %317, i64 %289
  %325 = add nuw nsw i32 %.0139304.us.i107, 1
  %exitcond.not.i128 = icmp eq i32 %325, %spec.select240.i103
  br i1 %exitcond.not.i128, label %_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit, label %.preheader.us.i106, !llvm.loop !60

_ZN4ncnnL10to_bgr2rgbERKNS_3MatEPhi.exit:         ; preds = %._crit_edge.us.i69, %._crit_edge.us.i62, %._crit_edge.us.i55, %._crit_edge.us.i32, %._crit_edge.us.i, %._crit_edge.us.i127, %255, %.preheader.lr.ph.i96, %.preheader.lr.ph.i104, %278, %.preheader.lr.ph.i65, %159, %.preheader.lr.ph.i58, %133, %.preheader.lr.ph.i36, %90, %.preheader.lr.ph.i28, %47, %.preheader.lr.ph.i, %6, %_ZN4ncnnL7to_grayERKNS_3MatEPhi.exit, %207
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
  %.sink = phi i32 [ %16, %15 ], [ %10, %9 ], [ %3, %11 ]
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %4
  %or.cond133 = select i1 %12, i1 %15, i1 false
  %.not.i = icmp ult i32 %2, 65536
  %16 = ashr i32 %2, 16
  %17 = select i1 %.not.i, i32 %2, i32 %16
  %18 = add nsw i32 %17, -1
  %or.cond.i = icmp ult i32 %18, 2
  br i1 %or.cond133, label %19, label %28

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
  %.sink.i = phi i32 [ %27, %26 ], [ %21, %20 ], [ %3, %22 ]
  tail call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %.sink.i)
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

28:                                               ; preds = %6
  br i1 %or.cond.i, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit139, label %72

_ZNK4ncnn3Mat9to_pixelsEPhi.exit139:              ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef %14, i64 noundef 3, i32 noundef 3, ptr noundef null)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = mul nsw i32 %33, 3
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %32, i32 noundef %2, i32 noundef %34)
  %.pre153 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %13, align 8
  %37 = mul nsw i32 %35, 3
  invoke void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %.pre153, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %38 unwind label %55

38:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit139
  %39 = load ptr, ptr %29, align 8
  %.not128 = icmp eq ptr %39, null
  br i1 %.not128, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit, label %40

40:                                               ; preds = %38
  %41 = atomicrmw add ptr %39, i32 -1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr %30, align 8
  %.not129 = icmp eq ptr %44, null
  %45 = load ptr, ptr %7, align 8
  br i1 %.not129, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
          to label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit unwind label %52

50:                                               ; preds = %43
  %.not130 = icmp eq ptr %45, null
  br i1 %.not130, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %45) #13
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

55:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit139
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %29, align 8
  %.not124 = icmp eq ptr %57, null
  br i1 %.not124, label %160, label %58

58:                                               ; preds = %55
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %160

61:                                               ; preds = %58
  %62 = load ptr, ptr %30, align 8
  %.not125 = icmp eq ptr %62, null
  %63 = load ptr, ptr %7, align 8
  br i1 %.not125, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %160 unwind label %69

68:                                               ; preds = %61
  %.not126 = icmp eq ptr %63, null
  br i1 %.not126, label %160, label %.sink.split

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

72:                                               ; preds = %28
  %73 = icmp eq i32 %17, 3
  br i1 %73, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit145, label %115

_ZNK4ncnn3Mat9to_pixelsEPhi.exit145:              ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %11, i32 noundef %14, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %77, i32 noundef %2, i32 noundef %78)
  %.pre152 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %13, align 8
  invoke void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %.pre152, i32 noundef %79, i32 noundef %80, i32 noundef %79, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %81 unwind label %98

81:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit145
  %82 = load ptr, ptr %74, align 8
  %.not121 = icmp eq ptr %82, null
  br i1 %.not121, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit, label %83

83:                                               ; preds = %81
  %84 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr %75, align 8
  %.not122 = icmp eq ptr %87, null
  %88 = load ptr, ptr %8, align 8
  br i1 %.not122, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit unwind label %95

93:                                               ; preds = %86
  %.not123 = icmp eq ptr %88, null
  br i1 %.not123, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #13
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

98:                                               ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit145
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %74, align 8
  %.not118 = icmp eq ptr %100, null
  br i1 %.not118, label %160, label %101

101:                                              ; preds = %98
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %160

104:                                              ; preds = %101
  %105 = load ptr, ptr %75, align 8
  %.not119 = icmp eq ptr %105, null
  %106 = load ptr, ptr %8, align 8
  br i1 %.not119, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %160 unwind label %112

111:                                              ; preds = %104
  %.not120 = icmp eq ptr %106, null
  br i1 %.not120, label %160, label %.sink.split

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable

115:                                              ; preds = %72
  %116 = and i32 %17, -2
  %or.cond3 = icmp eq i32 %116, 4
  br i1 %or.cond3, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit151, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

_ZNK4ncnn3Mat9to_pixelsEPhi.exit151:              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %118, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %11, i32 noundef %14, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = shl nsw i32 %121, 2
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %120, i32 noundef %2, i32 noundef %122)
  %.pre = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %13, align 8
  %125 = shl nsw i32 %123, 2
  invoke void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %.pre, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %126 unwind label %143

126:                                              ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit151
  %127 = load ptr, ptr %117, align 8
  %.not115 = icmp eq ptr %127, null
  br i1 %.not115, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit, label %128

128:                                              ; preds = %126
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

131:                                              ; preds = %128
  %132 = load ptr, ptr %118, align 8
  %.not116 = icmp eq ptr %132, null
  %133 = load ptr, ptr %9, align 8
  br i1 %.not116, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit unwind label %140

138:                                              ; preds = %131
  %.not117 = icmp eq ptr %133, null
  br i1 %.not117, label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #13
  br label %_ZNK4ncnn3Mat9to_pixelsEPhi.exit

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #14
  unreachable

143:                                              ; preds = %_ZNK4ncnn3Mat9to_pixelsEPhi.exit151
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %117, align 8
  %.not112 = icmp eq ptr %145, null
  br i1 %.not112, label %160, label %146

146:                                              ; preds = %143
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %118, align 8
  %.not113 = icmp eq ptr %150, null
  %151 = load ptr, ptr %9, align 8
  br i1 %.not113, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %160 unwind label %157

156:                                              ; preds = %149
  %.not114 = icmp eq ptr %151, null
  br i1 %.not114, label %160, label %.sink.split

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #14
  unreachable

_ZNK4ncnn3Mat9to_pixelsEPhi.exit:                 ; preds = %126, %128, %138, %139, %134, %81, %83, %93, %94, %89, %38, %40, %50, %51, %46, %.sink.split.i, %24, %115
  ret void

.sink.split:                                      ; preds = %156, %111, %68
  %.sink = phi ptr [ %63, %68 ], [ %106, %111 ], [ %151, %156 ]
  %.pn.ph = phi { ptr, i32 } [ %56, %68 ], [ %99, %111 ], [ %144, %156 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %160

160:                                              ; preds = %.sink.split, %143, %146, %156, %152, %98, %101, %111, %107, %55, %58, %68, %64
  %.pn = phi { ptr, i32 } [ %56, %64 ], [ %56, %68 ], [ %56, %58 ], [ %56, %55 ], [ %99, %107 ], [ %99, %111 ], [ %99, %101 ], [ %99, %98 ], [ %144, %152 ], [ %144, %156 ], [ %144, %146 ], [ %144, %143 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!17 = distinct !{!17, !"_ZN4ncnn3Mat13channel_rangeEii"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat13channel_rangeEii"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat13channel_rangeEii"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
