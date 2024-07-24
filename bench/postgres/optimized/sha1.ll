; ModuleID = 'bench/postgres/original/sha1.ll'
source_filename = "bench/postgres/original/sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_K = internal unnamed_addr constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @pg_sha1_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 88, i1 false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  store i32 -1009589776, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @pg_sha1_update(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %.025 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %8 = load i8, ptr %4, align 8
  %9 = and i8 %8, 63
  %10 = zext nneg i8 %9 to i64
  %11 = sub nuw nsw i64 64, %10
  %12 = sub nuw i64 %2, %.025
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  %14 = getelementptr [64 x i8], ptr %5, i64 0, i64 %10
  %15 = getelementptr i8, ptr %1, i64 %.025
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %13, i1 false)
  %16 = load i8, ptr %4, align 8
  %17 = trunc nuw nsw i64 %13 to i8
  %18 = add i8 %16, %17
  %19 = and i8 %18, 63
  store i8 %19, ptr %4, align 8
  %20 = shl nuw nsw i64 %13, 3
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %20, %21
  store i64 %22, ptr %6, align 8
  %23 = icmp eq i8 %19, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %24, %7
  %26 = add i64 %13, %.025
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha1_step(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.17.32..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.33.32..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.49.32..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load <16 x i8>, ptr %2, align 8
  %4 = shufflevector <16 x i8> %3, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %4, ptr %2, align 8
  %5 = load <16 x i8>, ptr %.sroa.17.32..sroa_idx, align 8
  %6 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %6, ptr %.sroa.17.32..sroa_idx, align 8
  %7 = load <16 x i8>, ptr %.sroa.33.32..sroa_idx, align 8
  %8 = shufflevector <16 x i8> %7, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %8, ptr %.sroa.33.32..sroa_idx, align 8
  %9 = load <16 x i8>, ptr %.sroa.49.32..sroa_idx, align 8
  %10 = shufflevector <16 x i8> %9, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %10, ptr %.sroa.49.32..sroa_idx, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %1, %41
  %.0263 = phi i32 [ %11, %1 ], [ %51, %41 ]
  %.0234262 = phi i32 [ %13, %1 ], [ %.0263, %41 ]
  %.0238261 = phi i32 [ %15, %1 ], [ %52, %41 ]
  %.0242260 = phi i32 [ %17, %1 ], [ %.0238261, %41 ]
  %.0246259 = phi i32 [ %19, %1 ], [ %.0242260, %41 ]
  %.0250258 = phi i64 [ 0, %1 ], [ %53, %41 ]
  %21 = and i64 %.0250258, 15
  %22 = icmp ugt i64 %.0250258, 15
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr [16 x i32], ptr %2, i64 0, i64 %21
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %41

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %.0250258, 13
  %25 = and i64 %24, 15
  %26 = getelementptr [16 x i32], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i64 %21, 8
  %29 = getelementptr [16 x i32], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %27
  %32 = add nuw nsw i64 %.0250258, 2
  %33 = and i64 %32, 15
  %34 = getelementptr [16 x i32], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %31, %35
  %37 = getelementptr [16 x i32], ptr %2, i64 0, i64 %21
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %36, %38
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 1)
  store i32 %40, ptr %37, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %23
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %40, %23 ]
  %43 = tail call i32 @llvm.fshl.i32(i32 %.0263, i32 %.0263, i32 5)
  %44 = and i32 %.0234262, %.0238261
  %45 = xor i32 %.0234262, -1
  %46 = and i32 %.0242260, %45
  %47 = or i32 %44, %46
  %48 = add i32 %.0246259, 1518500249
  %49 = add i32 %48, %47
  %50 = add i32 %49, %43
  %51 = add i32 %50, %42
  %52 = tail call i32 @llvm.fshl.i32(i32 %.0234262, i32 %.0234262, i32 30)
  %53 = add nuw nsw i64 %.0250258, 1
  %exitcond.not = icmp eq i64 %53, 20
  br i1 %exitcond.not, label %.preheader257, label %20, !llvm.loop !7

.preheader257:                                    ; preds = %41, %.preheader257
  %.1269 = phi i32 [ %78, %.preheader257 ], [ %51, %41 ]
  %.1235268 = phi i32 [ %.1269, %.preheader257 ], [ %.0263, %41 ]
  %.1239267 = phi i32 [ %79, %.preheader257 ], [ %52, %41 ]
  %.1243266 = phi i32 [ %.1239267, %.preheader257 ], [ %.0238261, %41 ]
  %.1247265 = phi i32 [ %.1243266, %.preheader257 ], [ %.0242260, %41 ]
  %.1251264 = phi i64 [ %80, %.preheader257 ], [ 20, %41 ]
  %54 = and i64 %.1251264, 15
  %55 = add nuw nsw i64 %.1251264, 13
  %56 = and i64 %55, 15
  %57 = getelementptr [16 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i64 %54, 8
  %60 = getelementptr [16 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, %58
  %63 = add nuw nsw i64 %.1251264, 2
  %64 = and i64 %63, 15
  %65 = getelementptr [16 x i32], ptr %2, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %62, %66
  %68 = getelementptr [16 x i32], ptr %2, i64 0, i64 %54
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %67, %69
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 1)
  store i32 %71, ptr %68, align 4
  %72 = tail call i32 @llvm.fshl.i32(i32 %.1269, i32 %.1269, i32 5)
  %73 = xor i32 %.1239267, %.1243266
  %74 = xor i32 %73, %.1235268
  %75 = add i32 %74, %.1247265
  %76 = add i32 %75, %72
  %77 = add i32 %76, %71
  %78 = add i32 %77, 1859775393
  %79 = tail call i32 @llvm.fshl.i32(i32 %.1235268, i32 %.1235268, i32 30)
  %80 = add nuw nsw i64 %.1251264, 1
  %exitcond289.not = icmp eq i64 %80, 40
  br i1 %exitcond289.not, label %.preheader256, label %.preheader257, !llvm.loop !8

.preheader256:                                    ; preds = %.preheader257, %.preheader256
  %.2275 = phi i32 [ %110, %.preheader256 ], [ %78, %.preheader257 ]
  %.2236274 = phi i32 [ %.2275, %.preheader256 ], [ %.1269, %.preheader257 ]
  %.2240273 = phi i32 [ %111, %.preheader256 ], [ %79, %.preheader257 ]
  %.2244272 = phi i32 [ %.2240273, %.preheader256 ], [ %.1239267, %.preheader257 ]
  %.2248271 = phi i32 [ %.2244272, %.preheader256 ], [ %.1243266, %.preheader257 ]
  %.2252270 = phi i64 [ %112, %.preheader256 ], [ 40, %.preheader257 ]
  %81 = and i64 %.2252270, 15
  %82 = add nuw nsw i64 %.2252270, 13
  %83 = and i64 %82, 15
  %84 = getelementptr [16 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = xor i64 %81, 8
  %87 = getelementptr [16 x i32], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, %85
  %90 = add nuw nsw i64 %.2252270, 2
  %91 = and i64 %90, 15
  %92 = getelementptr [16 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %89, %93
  %95 = getelementptr [16 x i32], ptr %2, i64 0, i64 %81
  %96 = load i32, ptr %95, align 4
  %97 = xor i32 %94, %96
  %98 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 1)
  store i32 %98, ptr %95, align 4
  %99 = tail call i32 @llvm.fshl.i32(i32 %.2275, i32 %.2275, i32 5)
  %100 = or i32 %.2240273, %.2244272
  %101 = and i32 %.2236274, %100
  %102 = and i32 %.2240273, %.2244272
  %103 = or i32 %101, %102
  %.lhs.trunc = trunc nuw i64 %.2252270 to i8
  %104 = udiv i8 %.lhs.trunc, 20
  %.zext = zext nneg i8 %104 to i64
  %105 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %.zext
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %103, %.2248271
  %108 = add i32 %107, %99
  %109 = add i32 %108, %98
  %110 = add i32 %109, %106
  %111 = tail call i32 @llvm.fshl.i32(i32 %.2236274, i32 %.2236274, i32 30)
  %112 = add nuw nsw i64 %.2252270, 1
  %exitcond290.not = icmp eq i64 %112, 60
  br i1 %exitcond290.not, label %.preheader, label %.preheader256, !llvm.loop !9

.preheader:                                       ; preds = %.preheader256, %.preheader
  %.3281 = phi i32 [ %140, %.preheader ], [ %110, %.preheader256 ]
  %.3237280 = phi i32 [ %.3281, %.preheader ], [ %.2275, %.preheader256 ]
  %.3241279 = phi i32 [ %141, %.preheader ], [ %111, %.preheader256 ]
  %.3245278 = phi i32 [ %.3241279, %.preheader ], [ %.2240273, %.preheader256 ]
  %.3249277 = phi i32 [ %.3245278, %.preheader ], [ %.2244272, %.preheader256 ]
  %.3253276 = phi i64 [ %142, %.preheader ], [ 60, %.preheader256 ]
  %113 = and i64 %.3253276, 15
  %114 = add nuw nsw i64 %.3253276, 13
  %115 = and i64 %114, 15
  %116 = getelementptr [16 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = xor i64 %113, 8
  %119 = getelementptr [16 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, %117
  %122 = add nuw nsw i64 %.3253276, 2
  %123 = and i64 %122, 15
  %124 = getelementptr [16 x i32], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %121, %125
  %127 = getelementptr [16 x i32], ptr %2, i64 0, i64 %113
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %126, %128
  %130 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 1)
  store i32 %130, ptr %127, align 4
  %131 = tail call i32 @llvm.fshl.i32(i32 %.3281, i32 %.3281, i32 5)
  %132 = xor i32 %.3241279, %.3245278
  %133 = xor i32 %132, %.3237280
  %.lhs.trunc254 = trunc nuw i64 %.3253276 to i8
  %134 = udiv i8 %.lhs.trunc254, 20
  %.zext255 = zext nneg i8 %134 to i64
  %135 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %.zext255
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %133, %.3249277
  %138 = add i32 %137, %131
  %139 = add i32 %138, %130
  %140 = add i32 %139, %136
  %141 = tail call i32 @llvm.fshl.i32(i32 %.3237280, i32 %.3237280, i32 30)
  %142 = add nuw nsw i64 %.3253276, 1
  %exitcond291.not = icmp eq i64 %142, 80
  br i1 %exitcond291.not, label %143, label %.preheader, !llvm.loop !10

143:                                              ; preds = %.preheader
  %144 = add i32 %140, %11
  store i32 %144, ptr %0, align 8
  %145 = add i32 %.3281, %13
  store i32 %145, ptr %12, align 4
  %146 = add i32 %141, %15
  store i32 %146, ptr %14, align 8
  %147 = add i32 %.3241279, %17
  store i32 %147, ptr %16, align 4
  %148 = add i32 %.3245278, %19
  store i32 %148, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @pg_sha1_final(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 63
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr [64 x i8], ptr %3, i64 0, i64 %7
  store i8 -128, ptr %8, align 1
  %9 = add i8 %5, 1
  %10 = and i8 %9, 63
  store i8 %10, ptr %4, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre.i = load i8, ptr %4, align 8
  %13 = and i8 %.pre.i, 63
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i8 [ %10, %2 ], [ %13, %12 ]
  %16 = zext nneg i8 %15 to i64
  %17 = sub nuw nsw i64 64, %16
  %18 = icmp ugt i8 %15, 56
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr [64 x i8], ptr %3, i64 0, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 0, i64 %17, i1 false)
  %21 = load i8, ptr %4, align 8
  %22 = trunc nuw nsw i64 %17 to i8
  %23 = add i8 %21, %22
  %24 = and i8 %23, 63
  store i8 %24, ptr %4, align 8
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %25 = load i8, ptr %4, align 8
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i64
  %28 = sub nuw nsw i64 64, %27
  br label %29

29:                                               ; preds = %19, %14
  %.079.i = phi i64 [ %28, %19 ], [ %17, %14 ]
  %.0.i = phi i64 [ %27, %19 ], [ %16, %14 ]
  %30 = getelementptr [64 x i8], ptr %3, i64 0, i64 %.0.i
  %31 = add nsw i64 %.079.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %32 = load i8, ptr %4, align 8
  %33 = trunc nsw i64 %31 to i8
  %34 = add i8 %32, %33
  %35 = and i8 %34, 63
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr i8, ptr %0, i64 31
  %38 = load i8, ptr %37, align 1
  %39 = zext nneg i8 %35 to i64
  %40 = getelementptr [64 x i8], ptr %3, i64 0, i64 %39
  store i8 %38, ptr %40, align 1
  %41 = add i8 %34, 1
  %42 = and i8 %41, 63
  store i8 %42, ptr %4, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre81.i = load i8, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %29
  %46 = phi i8 [ %.pre81.i, %44 ], [ %42, %29 ]
  %47 = getelementptr i8, ptr %0, i64 30
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %46, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr [64 x i8], ptr %3, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = add i8 %46, 1
  %53 = and i8 %52, 63
  store i8 %53, ptr %4, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre82.i = load i8, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %45
  %57 = phi i8 [ %.pre82.i, %55 ], [ %53, %45 ]
  %58 = getelementptr i8, ptr %0, i64 29
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %57, 63
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr [64 x i8], ptr %3, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = add i8 %57, 1
  %64 = and i8 %63, 63
  store i8 %64, ptr %4, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre83.i = load i8, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %56
  %68 = phi i8 [ %.pre83.i, %66 ], [ %64, %56 ]
  %69 = getelementptr i8, ptr %0, i64 28
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %68, 63
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr [64 x i8], ptr %3, i64 0, i64 %72
  store i8 %70, ptr %73, align 1
  %74 = add i8 %68, 1
  %75 = and i8 %74, 63
  store i8 %75, ptr %4, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre84.i = load i8, ptr %4, align 8
  br label %78

78:                                               ; preds = %77, %67
  %79 = phi i8 [ %.pre84.i, %77 ], [ %75, %67 ]
  %80 = getelementptr i8, ptr %0, i64 27
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %79, 63
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr [64 x i8], ptr %3, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = add i8 %79, 1
  %86 = and i8 %85, 63
  store i8 %86, ptr %4, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre85.i = load i8, ptr %4, align 8
  br label %89

89:                                               ; preds = %88, %78
  %90 = phi i8 [ %.pre85.i, %88 ], [ %86, %78 ]
  %91 = getelementptr i8, ptr %0, i64 26
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %90, 63
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr [64 x i8], ptr %3, i64 0, i64 %94
  store i8 %92, ptr %95, align 1
  %96 = add i8 %90, 1
  %97 = and i8 %96, 63
  store i8 %97, ptr %4, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre86.i = load i8, ptr %4, align 8
  br label %100

100:                                              ; preds = %99, %89
  %101 = phi i8 [ %.pre86.i, %99 ], [ %97, %89 ]
  %102 = getelementptr i8, ptr %0, i64 25
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %101, 63
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr [64 x i8], ptr %3, i64 0, i64 %105
  store i8 %103, ptr %106, align 1
  %107 = add i8 %101, 1
  %108 = and i8 %107, 63
  store i8 %108, ptr %4, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre87.i = load i8, ptr %4, align 8
  br label %111

111:                                              ; preds = %110, %100
  %112 = phi i8 [ %.pre87.i, %110 ], [ %108, %100 ]
  %113 = load i8, ptr %36, align 8
  %114 = and i8 %112, 63
  %115 = zext nneg i8 %114 to i64
  %116 = getelementptr [64 x i8], ptr %3, i64 0, i64 %115
  store i8 %113, ptr %116, align 1
  %117 = add i8 %112, 1
  %118 = and i8 %117, 63
  store i8 %118, ptr %4, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %sha1_pad.exit

120:                                              ; preds = %111
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  br label %sha1_pad.exit

sha1_pad.exit:                                    ; preds = %111, %120
  %121 = getelementptr i8, ptr %0, i64 3
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %1, align 1
  %123 = getelementptr i8, ptr %0, i64 2
  %124 = load i8, ptr %123, align 2
  %125 = getelementptr i8, ptr %1, i64 1
  store i8 %124, ptr %125, align 1
  %126 = getelementptr i8, ptr %0, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr i8, ptr %1, i64 2
  store i8 %127, ptr %128, align 1
  %129 = load i8, ptr %0, align 8
  %130 = getelementptr i8, ptr %1, i64 3
  store i8 %129, ptr %130, align 1
  %131 = getelementptr i8, ptr %0, i64 7
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr i8, ptr %1, i64 4
  store i8 %132, ptr %133, align 1
  %134 = getelementptr i8, ptr %0, i64 6
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr i8, ptr %1, i64 5
  store i8 %135, ptr %136, align 1
  %137 = getelementptr i8, ptr %0, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr i8, ptr %1, i64 6
  store i8 %138, ptr %139, align 1
  %140 = getelementptr i8, ptr %0, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = getelementptr i8, ptr %1, i64 7
  store i8 %141, ptr %142, align 1
  %143 = getelementptr i8, ptr %0, i64 11
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr i8, ptr %1, i64 8
  store i8 %144, ptr %145, align 1
  %146 = getelementptr i8, ptr %0, i64 10
  %147 = load i8, ptr %146, align 2
  %148 = getelementptr i8, ptr %1, i64 9
  store i8 %147, ptr %148, align 1
  %149 = getelementptr i8, ptr %0, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr i8, ptr %1, i64 10
  store i8 %150, ptr %151, align 1
  %152 = getelementptr i8, ptr %0, i64 8
  %153 = load i8, ptr %152, align 8
  %154 = getelementptr i8, ptr %1, i64 11
  store i8 %153, ptr %154, align 1
  %155 = getelementptr i8, ptr %0, i64 15
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr i8, ptr %1, i64 12
  store i8 %156, ptr %157, align 1
  %158 = getelementptr i8, ptr %0, i64 14
  %159 = load i8, ptr %158, align 2
  %160 = getelementptr i8, ptr %1, i64 13
  store i8 %159, ptr %160, align 1
  %161 = getelementptr i8, ptr %0, i64 13
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr i8, ptr %1, i64 14
  store i8 %162, ptr %163, align 1
  %164 = getelementptr i8, ptr %0, i64 12
  %165 = load i8, ptr %164, align 4
  %166 = getelementptr i8, ptr %1, i64 15
  store i8 %165, ptr %166, align 1
  %167 = getelementptr i8, ptr %0, i64 19
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr i8, ptr %1, i64 16
  store i8 %168, ptr %169, align 1
  %170 = getelementptr i8, ptr %0, i64 18
  %171 = load i8, ptr %170, align 2
  %172 = getelementptr i8, ptr %1, i64 17
  store i8 %171, ptr %172, align 1
  %173 = getelementptr i8, ptr %0, i64 17
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr i8, ptr %1, i64 18
  store i8 %174, ptr %175, align 1
  %176 = getelementptr i8, ptr %0, i64 16
  %177 = load i8, ptr %176, align 8
  %178 = getelementptr i8, ptr %1, i64 19
  store i8 %177, ptr %178, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
