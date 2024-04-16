; ModuleID = 'bench/openblas/original/dgemm_incopy.c.ll'
source_filename = "bench/openblas/original/dgemm_incopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_incopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit14

8:                                                ; preds = %5
  %9 = shl nsw i64 %3, 4
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %167, %8
  %15 = phi ptr [ %168, %167 ], [ %4, %8 ]
  %16 = phi ptr [ %33, %167 ], [ %2, %8 ]
  %17 = phi i64 [ %169, %167 ], [ %6, %8 ]
  %18 = getelementptr inbounds double, ptr %16, i64 %3
  %19 = getelementptr inbounds double, ptr %18, i64 %3
  %20 = getelementptr inbounds double, ptr %19, i64 %3
  %21 = getelementptr inbounds double, ptr %20, i64 %3
  %22 = getelementptr inbounds double, ptr %21, i64 %3
  %23 = getelementptr inbounds double, ptr %22, i64 %3
  %24 = getelementptr inbounds double, ptr %23, i64 %3
  %25 = getelementptr inbounds double, ptr %24, i64 %3
  %26 = getelementptr inbounds double, ptr %25, i64 %3
  %27 = getelementptr inbounds double, ptr %26, i64 %3
  %28 = getelementptr inbounds double, ptr %27, i64 %3
  %29 = getelementptr inbounds double, ptr %28, i64 %3
  %30 = getelementptr inbounds double, ptr %29, i64 %3
  %31 = getelementptr inbounds double, ptr %30, i64 %3
  %32 = getelementptr inbounds double, ptr %31, i64 %3
  %33 = getelementptr inbounds double, ptr %16, i64 %9
  br i1 %11, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %14, %.preheader12
  %34 = phi ptr [ %103, %.preheader12 ], [ %22, %14 ]
  %35 = phi ptr [ %104, %.preheader12 ], [ %23, %14 ]
  %36 = phi ptr [ %105, %.preheader12 ], [ %24, %14 ]
  %37 = phi ptr [ %106, %.preheader12 ], [ %25, %14 ]
  %38 = phi ptr [ %107, %.preheader12 ], [ %26, %14 ]
  %39 = phi ptr [ %108, %.preheader12 ], [ %27, %14 ]
  %40 = phi ptr [ %109, %.preheader12 ], [ %28, %14 ]
  %41 = phi ptr [ %110, %.preheader12 ], [ %29, %14 ]
  %42 = phi ptr [ %111, %.preheader12 ], [ %30, %14 ]
  %43 = phi ptr [ %112, %.preheader12 ], [ %31, %14 ]
  %44 = phi ptr [ %113, %.preheader12 ], [ %32, %14 ]
  %45 = phi ptr [ %114, %.preheader12 ], [ %15, %14 ]
  %46 = phi ptr [ %102, %.preheader12 ], [ %21, %14 ]
  %47 = phi ptr [ %101, %.preheader12 ], [ %20, %14 ]
  %48 = phi ptr [ %100, %.preheader12 ], [ %19, %14 ]
  %49 = phi ptr [ %99, %.preheader12 ], [ %18, %14 ]
  %50 = phi ptr [ %98, %.preheader12 ], [ %16, %14 ]
  %51 = phi i64 [ %115, %.preheader12 ], [ %10, %14 ]
  %52 = load <2 x double>, ptr %50, align 8, !tbaa !3
  %53 = load <2 x double>, ptr %49, align 8, !tbaa !3
  %54 = load <2 x double>, ptr %48, align 8, !tbaa !3
  %55 = load <2 x double>, ptr %47, align 8, !tbaa !3
  %56 = load <2 x double>, ptr %46, align 8, !tbaa !3
  %57 = load <2 x double>, ptr %34, align 8, !tbaa !3
  %58 = load <2 x double>, ptr %35, align 8, !tbaa !3
  %59 = load <2 x double>, ptr %36, align 8, !tbaa !3
  %60 = load <2 x double>, ptr %37, align 8, !tbaa !3
  %61 = load <2 x double>, ptr %38, align 8, !tbaa !3
  %62 = load <2 x double>, ptr %39, align 8, !tbaa !3
  %63 = load <2 x double>, ptr %40, align 8, !tbaa !3
  %64 = load <2 x double>, ptr %41, align 8, !tbaa !3
  %65 = load <2 x double>, ptr %42, align 8, !tbaa !3
  %66 = load <2 x double>, ptr %43, align 8, !tbaa !3
  %67 = load <2 x double>, ptr %44, align 8, !tbaa !3
  %68 = shufflevector <2 x double> %52, <2 x double> %53, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <2 x double> %54, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <32 x double> %68, <32 x double> %69, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = shufflevector <2 x double> %55, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = shufflevector <32 x double> %70, <32 x double> %71, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <2 x double> %56, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %74 = shufflevector <32 x double> %72, <32 x double> %73, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <2 x double> %57, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %76 = shufflevector <32 x double> %74, <32 x double> %75, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <2 x double> %58, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <32 x double> %76, <32 x double> %77, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = shufflevector <2 x double> %59, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %80 = shufflevector <32 x double> %78, <32 x double> %79, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <2 x double> %60, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <32 x double> %80, <32 x double> %81, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %83 = shufflevector <2 x double> %61, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <32 x double> %82, <32 x double> %83, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <2 x double> %62, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %86 = shufflevector <32 x double> %84, <32 x double> %85, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <2 x double> %63, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %88 = shufflevector <32 x double> %86, <32 x double> %87, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %89 = shufflevector <2 x double> %64, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <32 x double> %88, <32 x double> %89, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = shufflevector <2 x double> %65, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = shufflevector <32 x double> %90, <32 x double> %91, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = shufflevector <2 x double> %66, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <32 x double> %92, <32 x double> %93, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 poison, i32 poison>
  %95 = shufflevector <2 x double> %67, <2 x double> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %96 = shufflevector <32 x double> %94, <32 x double> %95, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 32, i32 33>
  %97 = shufflevector <32 x double> %96, <32 x double> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  store <32 x double> %97, ptr %45, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %50, i64 16
  %99 = getelementptr inbounds i8, ptr %49, i64 16
  %100 = getelementptr inbounds i8, ptr %48, i64 16
  %101 = getelementptr inbounds i8, ptr %47, i64 16
  %102 = getelementptr inbounds i8, ptr %46, i64 16
  %103 = getelementptr inbounds i8, ptr %34, i64 16
  %104 = getelementptr inbounds i8, ptr %35, i64 16
  %105 = getelementptr inbounds i8, ptr %36, i64 16
  %106 = getelementptr inbounds i8, ptr %37, i64 16
  %107 = getelementptr inbounds i8, ptr %38, i64 16
  %108 = getelementptr inbounds i8, ptr %39, i64 16
  %109 = getelementptr inbounds i8, ptr %40, i64 16
  %110 = getelementptr inbounds i8, ptr %41, i64 16
  %111 = getelementptr inbounds i8, ptr %42, i64 16
  %112 = getelementptr inbounds i8, ptr %43, i64 16
  %113 = getelementptr inbounds i8, ptr %44, i64 16
  %114 = getelementptr inbounds i8, ptr %45, i64 256
  %115 = add nsw i64 %51, -1
  %116 = icmp ugt i64 %51, 1
  br i1 %116, label %.preheader12, label %.loopexit13, !llvm.loop !7

.loopexit13:                                      ; preds = %.preheader12, %14
  %117 = phi ptr [ %22, %14 ], [ %103, %.preheader12 ]
  %118 = phi ptr [ %23, %14 ], [ %104, %.preheader12 ]
  %119 = phi ptr [ %24, %14 ], [ %105, %.preheader12 ]
  %120 = phi ptr [ %25, %14 ], [ %106, %.preheader12 ]
  %121 = phi ptr [ %26, %14 ], [ %107, %.preheader12 ]
  %122 = phi ptr [ %27, %14 ], [ %108, %.preheader12 ]
  %123 = phi ptr [ %28, %14 ], [ %109, %.preheader12 ]
  %124 = phi ptr [ %29, %14 ], [ %110, %.preheader12 ]
  %125 = phi ptr [ %30, %14 ], [ %111, %.preheader12 ]
  %126 = phi ptr [ %31, %14 ], [ %112, %.preheader12 ]
  %127 = phi ptr [ %32, %14 ], [ %113, %.preheader12 ]
  %128 = phi ptr [ %15, %14 ], [ %114, %.preheader12 ]
  %129 = phi ptr [ %21, %14 ], [ %102, %.preheader12 ]
  %130 = phi ptr [ %20, %14 ], [ %101, %.preheader12 ]
  %131 = phi ptr [ %19, %14 ], [ %100, %.preheader12 ]
  %132 = phi ptr [ %18, %14 ], [ %99, %.preheader12 ]
  %133 = phi ptr [ %16, %14 ], [ %98, %.preheader12 ]
  br i1 %13, label %167, label %134

134:                                              ; preds = %.loopexit13
  %135 = load double, ptr %133, align 8, !tbaa !3
  %136 = load double, ptr %132, align 8, !tbaa !3
  %137 = load double, ptr %131, align 8, !tbaa !3
  %138 = load double, ptr %130, align 8, !tbaa !3
  %139 = load double, ptr %129, align 8, !tbaa !3
  %140 = load double, ptr %117, align 8, !tbaa !3
  %141 = load double, ptr %118, align 8, !tbaa !3
  %142 = load double, ptr %119, align 8, !tbaa !3
  %143 = load double, ptr %120, align 8, !tbaa !3
  %144 = load double, ptr %121, align 8, !tbaa !3
  %145 = load double, ptr %122, align 8, !tbaa !3
  %146 = load double, ptr %123, align 8, !tbaa !3
  %147 = load double, ptr %124, align 8, !tbaa !3
  %148 = load double, ptr %125, align 8, !tbaa !3
  %149 = load double, ptr %126, align 8, !tbaa !3
  %150 = load double, ptr %127, align 8, !tbaa !3
  store double %135, ptr %128, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %128, i64 8
  store double %136, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %128, i64 16
  store double %137, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %128, i64 24
  store double %138, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %128, i64 32
  store double %139, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %128, i64 40
  store double %140, ptr %155, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %128, i64 48
  store double %141, ptr %156, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %128, i64 56
  store double %142, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %128, i64 64
  store double %143, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %128, i64 72
  store double %144, ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %128, i64 80
  store double %145, ptr %160, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %128, i64 88
  store double %146, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %128, i64 96
  store double %147, ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %128, i64 104
  store double %148, ptr %163, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %128, i64 112
  store double %149, ptr %164, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %128, i64 120
  store double %150, ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %128, i64 128
  br label %167

167:                                              ; preds = %134, %.loopexit13
  %168 = phi ptr [ %166, %134 ], [ %128, %.loopexit13 ]
  %169 = add nsw i64 %17, -1
  %170 = icmp sgt i64 %17, 1
  br i1 %170, label %14, label %.loopexit14, !llvm.loop !10

.loopexit14:                                      ; preds = %167, %5
  %171 = phi ptr [ %4, %5 ], [ %168, %167 ]
  %172 = phi ptr [ %2, %5 ], [ %33, %167 ]
  %173 = and i64 %1, 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %258, label %175

175:                                              ; preds = %.loopexit14
  %176 = getelementptr inbounds double, ptr %172, i64 %3
  %177 = getelementptr inbounds double, ptr %176, i64 %3
  %178 = getelementptr inbounds double, ptr %177, i64 %3
  %179 = getelementptr inbounds double, ptr %178, i64 %3
  %180 = getelementptr inbounds double, ptr %179, i64 %3
  %181 = getelementptr inbounds double, ptr %180, i64 %3
  %182 = getelementptr inbounds double, ptr %181, i64 %3
  %183 = shl nsw i64 %3, 3
  %184 = getelementptr inbounds double, ptr %172, i64 %183
  %185 = ashr i64 %0, 1
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %175, %.preheader10
  %187 = phi ptr [ %224, %.preheader10 ], [ %180, %175 ]
  %188 = phi ptr [ %225, %.preheader10 ], [ %181, %175 ]
  %189 = phi ptr [ %226, %.preheader10 ], [ %182, %175 ]
  %190 = phi ptr [ %227, %.preheader10 ], [ %171, %175 ]
  %191 = phi ptr [ %223, %.preheader10 ], [ %179, %175 ]
  %192 = phi ptr [ %222, %.preheader10 ], [ %178, %175 ]
  %193 = phi ptr [ %221, %.preheader10 ], [ %177, %175 ]
  %194 = phi ptr [ %220, %.preheader10 ], [ %176, %175 ]
  %195 = phi ptr [ %219, %.preheader10 ], [ %172, %175 ]
  %196 = phi i64 [ %228, %.preheader10 ], [ %185, %175 ]
  %197 = load <2 x double>, ptr %195, align 8, !tbaa !3
  %198 = load <2 x double>, ptr %194, align 8, !tbaa !3
  %199 = load <2 x double>, ptr %193, align 8, !tbaa !3
  %200 = load <2 x double>, ptr %192, align 8, !tbaa !3
  %201 = load <2 x double>, ptr %191, align 8, !tbaa !3
  %202 = load <2 x double>, ptr %187, align 8, !tbaa !3
  %203 = load <2 x double>, ptr %188, align 8, !tbaa !3
  %204 = load <2 x double>, ptr %189, align 8, !tbaa !3
  %205 = shufflevector <2 x double> %197, <2 x double> %198, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %206 = shufflevector <2 x double> %199, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %207 = shufflevector <16 x double> %205, <16 x double> %206, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %208 = shufflevector <2 x double> %200, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %209 = shufflevector <16 x double> %207, <16 x double> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %210 = shufflevector <2 x double> %201, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %211 = shufflevector <16 x double> %209, <16 x double> %210, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %212 = shufflevector <2 x double> %202, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %213 = shufflevector <16 x double> %211, <16 x double> %212, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %214 = shufflevector <2 x double> %203, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %215 = shufflevector <16 x double> %213, <16 x double> %214, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %216 = shufflevector <2 x double> %204, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %217 = shufflevector <16 x double> %215, <16 x double> %216, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 17>
  %218 = shufflevector <16 x double> %217, <16 x double> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x double> %218, ptr %190, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %195, i64 16
  %220 = getelementptr inbounds i8, ptr %194, i64 16
  %221 = getelementptr inbounds i8, ptr %193, i64 16
  %222 = getelementptr inbounds i8, ptr %192, i64 16
  %223 = getelementptr inbounds i8, ptr %191, i64 16
  %224 = getelementptr inbounds i8, ptr %187, i64 16
  %225 = getelementptr inbounds i8, ptr %188, i64 16
  %226 = getelementptr inbounds i8, ptr %189, i64 16
  %227 = getelementptr inbounds i8, ptr %190, i64 128
  %228 = add nsw i64 %196, -1
  %229 = icmp ugt i64 %196, 1
  br i1 %229, label %.preheader10, label %.loopexit11, !llvm.loop !11

.loopexit11:                                      ; preds = %.preheader10, %175
  %230 = phi ptr [ %180, %175 ], [ %224, %.preheader10 ]
  %231 = phi ptr [ %181, %175 ], [ %225, %.preheader10 ]
  %232 = phi ptr [ %182, %175 ], [ %226, %.preheader10 ]
  %233 = phi ptr [ %171, %175 ], [ %227, %.preheader10 ]
  %234 = phi ptr [ %179, %175 ], [ %223, %.preheader10 ]
  %235 = phi ptr [ %178, %175 ], [ %222, %.preheader10 ]
  %236 = phi ptr [ %177, %175 ], [ %221, %.preheader10 ]
  %237 = phi ptr [ %176, %175 ], [ %220, %.preheader10 ]
  %238 = phi ptr [ %172, %175 ], [ %219, %.preheader10 ]
  %239 = and i64 %0, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %258, label %241

241:                                              ; preds = %.loopexit11
  %242 = load double, ptr %238, align 8, !tbaa !3
  %243 = load double, ptr %237, align 8, !tbaa !3
  %244 = load double, ptr %236, align 8, !tbaa !3
  %245 = load double, ptr %235, align 8, !tbaa !3
  %246 = load double, ptr %234, align 8, !tbaa !3
  %247 = load double, ptr %230, align 8, !tbaa !3
  %248 = load double, ptr %231, align 8, !tbaa !3
  %249 = load double, ptr %232, align 8, !tbaa !3
  store double %242, ptr %233, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %233, i64 8
  store double %243, ptr %250, align 8, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %233, i64 16
  store double %244, ptr %251, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %233, i64 24
  store double %245, ptr %252, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %233, i64 32
  store double %246, ptr %253, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %233, i64 40
  store double %247, ptr %254, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %233, i64 48
  store double %248, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %233, i64 56
  store double %249, ptr %256, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %233, i64 64
  br label %258

258:                                              ; preds = %241, %.loopexit11, %.loopexit14
  %259 = phi ptr [ %257, %241 ], [ %233, %.loopexit11 ], [ %171, %.loopexit14 ]
  %260 = phi ptr [ %184, %241 ], [ %184, %.loopexit11 ], [ %172, %.loopexit14 ]
  %261 = and i64 %1, 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %310, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds double, ptr %260, i64 %3
  %265 = getelementptr inbounds double, ptr %264, i64 %3
  %266 = getelementptr inbounds double, ptr %265, i64 %3
  %267 = shl nsw i64 %3, 2
  %268 = getelementptr inbounds double, ptr %260, i64 %267
  %269 = ashr i64 %0, 1
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %263, %.preheader8
  %271 = phi ptr [ %291, %.preheader8 ], [ %259, %263 ]
  %272 = phi ptr [ %290, %.preheader8 ], [ %266, %263 ]
  %273 = phi ptr [ %289, %.preheader8 ], [ %265, %263 ]
  %274 = phi ptr [ %288, %.preheader8 ], [ %264, %263 ]
  %275 = phi ptr [ %287, %.preheader8 ], [ %260, %263 ]
  %276 = phi i64 [ %292, %.preheader8 ], [ %269, %263 ]
  %277 = load <2 x double>, ptr %275, align 8, !tbaa !3
  %278 = load <2 x double>, ptr %274, align 8, !tbaa !3
  %279 = load <2 x double>, ptr %273, align 8, !tbaa !3
  %280 = load <2 x double>, ptr %272, align 8, !tbaa !3
  %281 = shufflevector <2 x double> %277, <2 x double> %278, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %282 = shufflevector <2 x double> %279, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %283 = shufflevector <8 x double> %281, <8 x double> %282, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %284 = shufflevector <2 x double> %280, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %285 = shufflevector <8 x double> %283, <8 x double> %284, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %286 = shufflevector <8 x double> %285, <8 x double> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %286, ptr %271, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %275, i64 16
  %288 = getelementptr inbounds i8, ptr %274, i64 16
  %289 = getelementptr inbounds i8, ptr %273, i64 16
  %290 = getelementptr inbounds i8, ptr %272, i64 16
  %291 = getelementptr inbounds i8, ptr %271, i64 64
  %292 = add nsw i64 %276, -1
  %293 = icmp ugt i64 %276, 1
  br i1 %293, label %.preheader8, label %.loopexit9, !llvm.loop !12

.loopexit9:                                       ; preds = %.preheader8, %263
  %294 = phi ptr [ %259, %263 ], [ %291, %.preheader8 ]
  %295 = phi ptr [ %266, %263 ], [ %290, %.preheader8 ]
  %296 = phi ptr [ %265, %263 ], [ %289, %.preheader8 ]
  %297 = phi ptr [ %264, %263 ], [ %288, %.preheader8 ]
  %298 = phi ptr [ %260, %263 ], [ %287, %.preheader8 ]
  %299 = and i64 %0, 1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %.loopexit9
  %302 = load double, ptr %298, align 8, !tbaa !3
  %303 = load double, ptr %297, align 8, !tbaa !3
  %304 = load double, ptr %296, align 8, !tbaa !3
  %305 = load double, ptr %295, align 8, !tbaa !3
  store double %302, ptr %294, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %294, i64 8
  store double %303, ptr %306, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %294, i64 16
  store double %304, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %294, i64 24
  store double %305, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %294, i64 32
  br label %310

310:                                              ; preds = %301, %.loopexit9, %258
  %311 = phi ptr [ %309, %301 ], [ %294, %.loopexit9 ], [ %259, %258 ]
  %312 = phi ptr [ %268, %301 ], [ %268, %.loopexit9 ], [ %260, %258 ]
  %313 = and i64 %1, 2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %343, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds double, ptr %312, i64 %3
  %317 = shl nsw i64 %3, 1
  %318 = getelementptr inbounds double, ptr %312, i64 %317
  %319 = ashr i64 %0, 1
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %315, %.preheader6
  %321 = phi ptr [ %330, %.preheader6 ], [ %311, %315 ]
  %322 = phi ptr [ %329, %.preheader6 ], [ %316, %315 ]
  %323 = phi ptr [ %328, %.preheader6 ], [ %312, %315 ]
  %324 = phi i64 [ %331, %.preheader6 ], [ %319, %315 ]
  %325 = load <2 x double>, ptr %323, align 8, !tbaa !3
  %326 = load <2 x double>, ptr %322, align 8, !tbaa !3
  %327 = shufflevector <2 x double> %325, <2 x double> %326, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %327, ptr %321, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %323, i64 16
  %329 = getelementptr inbounds i8, ptr %322, i64 16
  %330 = getelementptr inbounds i8, ptr %321, i64 32
  %331 = add nsw i64 %324, -1
  %332 = icmp ugt i64 %324, 1
  br i1 %332, label %.preheader6, label %.loopexit7, !llvm.loop !13

.loopexit7:                                       ; preds = %.preheader6, %315
  %333 = phi ptr [ %311, %315 ], [ %330, %.preheader6 ]
  %334 = phi ptr [ %316, %315 ], [ %329, %.preheader6 ]
  %335 = phi ptr [ %312, %315 ], [ %328, %.preheader6 ]
  %336 = and i64 %0, 1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %.loopexit7
  %339 = load double, ptr %335, align 8, !tbaa !3
  %340 = load double, ptr %334, align 8, !tbaa !3
  store double %339, ptr %333, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %333, i64 8
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %333, i64 16
  br label %343

343:                                              ; preds = %338, %.loopexit7, %310
  %344 = phi ptr [ %342, %338 ], [ %333, %.loopexit7 ], [ %311, %310 ]
  %345 = phi ptr [ %318, %338 ], [ %318, %.loopexit7 ], [ %312, %310 ]
  %346 = and i64 %1, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %365, label %348

348:                                              ; preds = %343
  %349 = ashr i64 %0, 1
  %350 = icmp sgt i64 %349, 0
  br i1 %350, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %348, %.preheader
  %351 = phi ptr [ %356, %.preheader ], [ %344, %348 ]
  %352 = phi ptr [ %355, %.preheader ], [ %345, %348 ]
  %353 = phi i64 [ %357, %.preheader ], [ %349, %348 ]
  %354 = load <2 x double>, ptr %352, align 8, !tbaa !3
  store <2 x double> %354, ptr %351, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %352, i64 16
  %356 = getelementptr inbounds i8, ptr %351, i64 16
  %357 = add nsw i64 %353, -1
  %358 = icmp ugt i64 %353, 1
  br i1 %358, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %348
  %359 = phi ptr [ %344, %348 ], [ %356, %.preheader ]
  %360 = phi ptr [ %345, %348 ], [ %355, %.preheader ]
  %361 = and i64 %0, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %.loopexit
  %364 = load double, ptr %360, align 8, !tbaa !3
  store double %364, ptr %359, align 8, !tbaa !3
  br label %365

365:                                              ; preds = %363, %.loopexit, %343
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
