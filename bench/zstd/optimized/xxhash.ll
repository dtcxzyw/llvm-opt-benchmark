; ModuleID = 'bench/zstd/original/xxhash.ll'
source_filename = "bench/zstd/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZSTD_XXH_versionNumber() local_unnamed_addr #0 {
  ret i32 802
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_XXH32(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.preheader.thread.i, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %7, label %XXH32_endian_align.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -15
  %10 = add i32 %2, 606290984
  %11 = add i32 %2, -2048144777
  %12 = add i32 %2, 1640531535
  br label %13

13:                                               ; preds = %13, %7
  %.041.i = phi ptr [ %0, %7 ], [ %33, %13 ]
  %.040.i = phi i32 [ %10, %7 ], [ %17, %13 ]
  %.039.i = phi i32 [ %11, %7 ], [ %22, %13 ]
  %.038.i = phi i32 [ %2, %7 ], [ %27, %13 ]
  %.0.i = phi i32 [ %12, %7 ], [ %32, %13 ]
  %.041.i.val = load i32, ptr %.041.i, align 1, !tbaa !3
  %14 = mul i32 %.041.i.val, -2048144777
  %15 = add i32 %14, %.040.i
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 13)
  %17 = mul i32 %16, -1640531535
  %18 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %.val = load i32, ptr %18, align 1, !tbaa !3
  %19 = mul i32 %.val, -2048144777
  %20 = add i32 %19, %.039.i
  %21 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 13)
  %22 = mul i32 %21, -1640531535
  %23 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %.val6 = load i32, ptr %23, align 1, !tbaa !3
  %24 = mul i32 %.val6, -2048144777
  %25 = add i32 %24, %.038.i
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 13)
  %27 = mul i32 %26, -1640531535
  %28 = getelementptr inbounds nuw i8, ptr %.041.i, i64 12
  %.val7 = load i32, ptr %28, align 1, !tbaa !3
  %29 = mul i32 %.val7, -2048144777
  %30 = add i32 %29, %.0.i
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 13)
  %32 = mul i32 %31, -1640531535
  %33 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %34 = icmp ult ptr %33, %9
  br i1 %34, label %13, label %XXH32_endian_align.exit.thread, !llvm.loop !7

XXH32_endian_align.exit.thread:                   ; preds = %13
  %35 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 1)
  %36 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 7)
  %37 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 12)
  %38 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 18)
  %39 = trunc i64 %1 to i32
  %40 = add i32 %35, %39
  %41 = add i32 %40, %36
  %42 = add i32 %41, %37
  %43 = add i32 %42, %38
  %44 = and i64 %1, 15
  br label %50

XXH32_endian_align.exit:                          ; preds = %5
  %45 = add i32 %2, 374761393
  %46 = trunc nuw nsw i64 %1 to i32
  %47 = add i32 %45, %46
  br label %50

.preheader.thread.i:                              ; preds = %3
  %48 = add i32 %2, 374761393
  %49 = icmp eq i64 %1, 0
  tail call void @llvm.assume(i1 %49)
  br label %XXH32_finalize.exit

50:                                               ; preds = %XXH32_endian_align.exit, %XXH32_endian_align.exit.thread
  %51 = phi i64 [ %44, %XXH32_endian_align.exit.thread ], [ %1, %XXH32_endian_align.exit ]
  %52 = phi i32 [ %43, %XXH32_endian_align.exit.thread ], [ %47, %XXH32_endian_align.exit ]
  %.1.i10 = phi ptr [ %33, %XXH32_endian_align.exit.thread ], [ %0, %XXH32_endian_align.exit ]
  %53 = icmp samesign ugt i64 %51, 3
  br i1 %53, label %XXH_readLE32_align.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %XXH_readLE32_align.exit.i, %50
  %.017.lcssa.i = phi ptr [ %.1.i10, %50 ], [ %56, %XXH_readLE32_align.exit.i ]
  %.015.lcssa.i = phi i64 [ %51, %50 ], [ %59, %XXH_readLE32_align.exit.i ]
  %.0.lcssa.i = phi i32 [ %52, %50 ], [ %58, %XXH_readLE32_align.exit.i ]
  %.not24.i = icmp eq i64 %.015.lcssa.i, 0
  br i1 %.not24.i, label %XXH32_finalize.exit, label %.lr.ph.i

XXH_readLE32_align.exit.i:                        ; preds = %50, %XXH_readLE32_align.exit.i
  %.021.i = phi i32 [ %58, %XXH_readLE32_align.exit.i ], [ %52, %50 ]
  %.01520.i = phi i64 [ %59, %XXH_readLE32_align.exit.i ], [ %51, %50 ]
  %.01719.i = phi ptr [ %56, %XXH_readLE32_align.exit.i ], [ %.1.i10, %50 ]
  %.0.i.i = load i32, ptr %.01719.i, align 1, !tbaa !3
  %54 = mul i32 %.0.i.i, -1028477379
  %55 = add i32 %54, %.021.i
  %56 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 4
  %57 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 17)
  %58 = mul i32 %57, 668265263
  %59 = add nsw i64 %.01520.i, -4
  %60 = icmp ugt i64 %59, 3
  br i1 %60, label %XXH_readLE32_align.exit.i, label %.preheader.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.127.i = phi i32 [ %67, %.lr.ph.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11626.i = phi i64 [ %68, %.lr.ph.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11825.i = phi ptr [ %61, %.lr.ph.i ], [ %.017.lcssa.i, %.preheader.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.11825.i, i64 1
  %62 = load i8, ptr %.11825.i, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = mul i32 %63, 374761393
  %65 = add i32 %64, %.127.i
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 11)
  %67 = mul i32 %66, -1640531535
  %68 = add nsw i64 %.11626.i, -1
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %XXH32_finalize.exit, label %.lr.ph.i, !llvm.loop !11

XXH32_finalize.exit:                              ; preds = %.lr.ph.i, %.preheader.thread.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %48, %.preheader.thread.i ], [ %67, %.lr.ph.i ]
  %69 = lshr i32 %.1.lcssa.i, 15
  %70 = xor i32 %69, %.1.lcssa.i
  %71 = mul i32 %70, -2048144777
  %72 = lshr i32 %71, 13
  %73 = xor i32 %72, %71
  %74 = mul i32 %73, -1028477379
  %75 = lshr i32 %74, 16
  %76 = xor i32 %75, %74
  ret i32 %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @ZSTD_XXH32_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ZSTD_XXH32_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_XXH32_copyState(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define noundef i32 @ZSTD_XXH32_reset(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %3 = add i32 %1, 606290984
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 4, !tbaa !3
  %5 = add i32 %1, -2048144777
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 4, !tbaa !3
  %8 = add i32 %1, 1640531535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef i32 @ZSTD_XXH32_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %6)
  br label %104

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = trunc i64 %2 to i32
  %10 = load i32, ptr %0, align 4, !tbaa !12
  %11 = add i32 %10, %9
  store i32 %11, ptr %0, align 4, !tbaa !12
  %12 = icmp ugt i64 %2, 15
  %13 = icmp ugt i32 %11, 15
  %14 = or i1 %12, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = add i64 %2, %21
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %27 = load i32, ptr %19, align 4, !tbaa !15
  %28 = add i32 %27, %9
  store i32 %28, ptr %19, align 4, !tbaa !15
  br label %104

29:                                               ; preds = %7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %66, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  %33 = sub i32 16, %20
  %34 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %1, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %.val87 = load i32, ptr %31, align 4, !tbaa !3
  %37 = mul i32 %.val87, -2048144777
  %38 = add i32 %37, %36
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 13)
  %40 = mul i32 %39, -1640531535
  store i32 %40, ptr %35, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %.val86 = load i32, ptr %41, align 4, !tbaa !3
  %44 = mul i32 %.val86, -2048144777
  %45 = add i32 %44, %43
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 13)
  %47 = mul i32 %46, -1640531535
  store i32 %47, ptr %42, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %.val85 = load i32, ptr %48, align 4, !tbaa !3
  %51 = mul i32 %.val85, -2048144777
  %52 = add i32 %51, %50
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 13)
  %54 = mul i32 %53, -1640531535
  store i32 %54, ptr %49, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.val84 = load i32, ptr %55, align 4, !tbaa !3
  %58 = mul i32 %.val84, -2048144777
  %59 = add i32 %58, %57
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 13)
  %61 = mul i32 %60, -1640531535
  store i32 %61, ptr %56, align 4, !tbaa !3
  %62 = load i32, ptr %19, align 4, !tbaa !15
  %63 = sub i32 16, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %30, %29
  %.073 = phi ptr [ %65, %30 ], [ %1, %29 ]
  %67 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not80 = icmp ugt ptr %.073, %67
  br i1 %.not80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.promoted = load i32, ptr %68, align 4, !tbaa !3
  %.promoted88 = load i32, ptr %69, align 4, !tbaa !3
  %.promoted89 = load i32, ptr %70, align 4, !tbaa !3
  %.promoted90 = load i32, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %.preheader, %72
  %73 = phi i32 [ %95, %72 ], [ %.promoted90, %.preheader ]
  %74 = phi i32 [ %90, %72 ], [ %.promoted89, %.preheader ]
  %75 = phi i32 [ %85, %72 ], [ %.promoted88, %.preheader ]
  %76 = phi i32 [ %80, %72 ], [ %.promoted, %.preheader ]
  %.2 = phi ptr [ %96, %72 ], [ %.073, %.preheader ]
  %.2.val = load i32, ptr %.2, align 1, !tbaa !3
  %77 = mul i32 %.2.val, -2048144777
  %78 = add i32 %77, %76
  %79 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 13)
  %80 = mul i32 %79, -1640531535
  store i32 %80, ptr %68, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %.val83 = load i32, ptr %81, align 1, !tbaa !3
  %82 = mul i32 %.val83, -2048144777
  %83 = add i32 %82, %75
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 13)
  %85 = mul i32 %84, -1640531535
  store i32 %85, ptr %69, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.val82 = load i32, ptr %86, align 1, !tbaa !3
  %87 = mul i32 %.val82, -2048144777
  %88 = add i32 %87, %74
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 13)
  %90 = mul i32 %89, -1640531535
  store i32 %90, ptr %70, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %.val = load i32, ptr %91, align 1, !tbaa !3
  %92 = mul i32 %.val, -2048144777
  %93 = add i32 %92, %73
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 13)
  %95 = mul i32 %94, -1640531535
  store i32 %95, ptr %71, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.not81 = icmp ugt ptr %96, %67
  br i1 %.not81, label %.loopexit, label %72, !llvm.loop !16

.loopexit:                                        ; preds = %72, %66
  %.174 = phi ptr [ %.073, %66 ], [ %96, %72 ]
  %97 = icmp ult ptr %.174, %8
  br i1 %97, label %98, label %104

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = ptrtoint ptr %8 to i64
  %101 = ptrtoint ptr %.174 to i64
  %102 = sub i64 %100, %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull readonly align 1 %.174, i64 %102, i1 false)
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %19, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %24, %98, %.loopexit, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_XXH32_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 7)
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 12)
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 18)
  %19 = add i32 %15, %18
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %22, 374761393
  br label %24

24:                                               ; preds = %20, %4
  %.0 = phi i32 [ %19, %4 ], [ %23, %20 ]
  %25 = load i32, ptr %0, align 4, !tbaa !12
  %26 = add i32 %25, %.0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ugt i32 %30, 3
  br i1 %32, label %XXH_readLE32_align.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %XXH_readLE32_align.exit.i, %24
  %.017.lcssa.i = phi ptr [ %27, %24 ], [ %35, %XXH_readLE32_align.exit.i ]
  %.015.lcssa.i = phi i64 [ %31, %24 ], [ %38, %XXH_readLE32_align.exit.i ]
  %.0.lcssa.i = phi i32 [ %26, %24 ], [ %37, %XXH_readLE32_align.exit.i ]
  %.not24.i = icmp eq i64 %.015.lcssa.i, 0
  br i1 %.not24.i, label %XXH32_finalize.exit, label %.lr.ph.i

XXH_readLE32_align.exit.i:                        ; preds = %24, %XXH_readLE32_align.exit.i
  %.021.i = phi i32 [ %37, %XXH_readLE32_align.exit.i ], [ %26, %24 ]
  %.01520.i = phi i64 [ %38, %XXH_readLE32_align.exit.i ], [ %31, %24 ]
  %.01719.i = phi ptr [ %35, %XXH_readLE32_align.exit.i ], [ %27, %24 ]
  %.0.i.i = load i32, ptr %.01719.i, align 1, !tbaa !3
  %33 = mul i32 %.0.i.i, -1028477379
  %34 = add i32 %33, %.021.i
  %35 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 4
  %36 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 17)
  %37 = mul i32 %36, 668265263
  %38 = add nsw i64 %.01520.i, -4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %XXH_readLE32_align.exit.i, label %.preheader.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.127.i = phi i32 [ %46, %.lr.ph.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11626.i = phi i64 [ %47, %.lr.ph.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11825.i = phi ptr [ %40, %.lr.ph.i ], [ %.017.lcssa.i, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.11825.i, i64 1
  %41 = load i8, ptr %.11825.i, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 374761393
  %44 = add i32 %43, %.127.i
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 11)
  %46 = mul i32 %45, -1640531535
  %47 = add nsw i64 %.11626.i, -1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %XXH32_finalize.exit, label %.lr.ph.i, !llvm.loop !11

XXH32_finalize.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %46, %.lr.ph.i ]
  %48 = lshr i32 %.1.lcssa.i, 15
  %49 = xor i32 %48, %.1.lcssa.i
  %50 = mul i32 %49, -2048144777
  %51 = lshr i32 %50, 13
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, -1028477379
  %54 = lshr i32 %53, 16
  %55 = xor i32 %54, %53
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_XXH32_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @ZSTD_XXH32_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load i32, ptr %0, align 1, !tbaa !3
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.val)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_XXH64(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread52.i, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 31
  br i1 %6, label %7, label %XXH64_endian_align.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -31
  %10 = add i64 %2, 6983438078262162902
  %11 = add i64 %2, -4417276706812531889
  %12 = add i64 %2, 7046029288634856825
  br label %13

13:                                               ; preds = %13, %7
  %.049.i = phi ptr [ %0, %7 ], [ %33, %13 ]
  %.048.i = phi i64 [ %10, %7 ], [ %17, %13 ]
  %.047.i = phi i64 [ %11, %7 ], [ %22, %13 ]
  %.046.i = phi i64 [ %2, %7 ], [ %27, %13 ]
  %.0.i = phi i64 [ %12, %7 ], [ %32, %13 ]
  %.049.i.val = load i64, ptr %.049.i, align 1, !tbaa !17
  %14 = mul i64 %.049.i.val, -4417276706812531889
  %15 = add i64 %14, %.048.i
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 31)
  %17 = mul i64 %16, -7046029288634856825
  %18 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.val = load i64, ptr %18, align 1, !tbaa !17
  %19 = mul i64 %.val, -4417276706812531889
  %20 = add i64 %19, %.047.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 31)
  %22 = mul i64 %21, -7046029288634856825
  %23 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %.val6 = load i64, ptr %23, align 1, !tbaa !17
  %24 = mul i64 %.val6, -4417276706812531889
  %25 = add i64 %24, %.046.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 31)
  %27 = mul i64 %26, -7046029288634856825
  %28 = getelementptr inbounds nuw i8, ptr %.049.i, i64 24
  %.val7 = load i64, ptr %28, align 1, !tbaa !17
  %29 = mul i64 %.val7, -4417276706812531889
  %30 = add i64 %29, %.0.i
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 31)
  %32 = mul i64 %31, -7046029288634856825
  %33 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  %34 = icmp ult ptr %33, %9
  br i1 %34, label %13, label %XXH64_endian_align.exit.thread, !llvm.loop !19

XXH64_endian_align.exit.thread:                   ; preds = %13
  %35 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 1)
  %36 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 7)
  %37 = add i64 %36, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 12)
  %39 = add i64 %37, %38
  %40 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 18)
  %41 = add i64 %39, %40
  %42 = mul i64 %16, -2381459717836149591
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %44 = mul i64 %43, -7046029288634856825
  %45 = xor i64 %41, %44
  %46 = mul i64 %45, -7046029288634856825
  %47 = add i64 %46, -8796714831421723037
  %48 = mul i64 %21, -2381459717836149591
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 31)
  %50 = mul i64 %49, -7046029288634856825
  %51 = xor i64 %47, %50
  %52 = mul i64 %51, -7046029288634856825
  %53 = add i64 %52, -8796714831421723037
  %54 = mul i64 %26, -2381459717836149591
  %55 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 31)
  %56 = mul i64 %55, -7046029288634856825
  %57 = xor i64 %53, %56
  %58 = mul i64 %57, -7046029288634856825
  %59 = add i64 %58, -8796714831421723037
  %60 = mul i64 %31, -2381459717836149591
  %61 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 31)
  %62 = mul i64 %61, -7046029288634856825
  %63 = xor i64 %59, %62
  %64 = mul i64 %63, -7046029288634856825
  %65 = add i64 %64, -8796714831421723037
  br label %69

XXH64_endian_align.exit:                          ; preds = %5
  %66 = add i64 %2, 2870177450012600261
  br label %69

.thread52.i:                                      ; preds = %3
  %67 = add i64 %2, 2870177450012600261
  %68 = icmp eq i64 %1, 0
  tail call void @llvm.assume(i1 %68)
  br label %XXH64_finalize.exit

69:                                               ; preds = %XXH64_endian_align.exit, %XXH64_endian_align.exit.thread
  %.pn = phi i64 [ %65, %XXH64_endian_align.exit.thread ], [ %66, %XXH64_endian_align.exit ]
  %.1.i11 = phi ptr [ %33, %XXH64_endian_align.exit.thread ], [ %0, %XXH64_endian_align.exit ]
  %70 = add i64 %.pn, %1
  %71 = and i64 %1, 31
  %72 = icmp samesign ugt i64 %71, 7
  br i1 %72, label %XXH_readLE64_align.exit.i, label %._crit_edge.i

XXH_readLE64_align.exit.i:                        ; preds = %69, %XXH_readLE64_align.exit.i
  %.034.i = phi i64 [ %80, %XXH_readLE64_align.exit.i ], [ %70, %69 ]
  %.02333.i = phi ptr [ %76, %XXH_readLE64_align.exit.i ], [ %.1.i11, %69 ]
  %.02632.i = phi i64 [ %81, %XXH_readLE64_align.exit.i ], [ %71, %69 ]
  %.0.i30.i = load i64, ptr %.02333.i, align 1, !tbaa !17
  %73 = mul i64 %.0.i30.i, -4417276706812531889
  %74 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 31)
  %75 = mul i64 %74, -7046029288634856825
  %76 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 8
  %77 = xor i64 %75, %.034.i
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 27)
  %79 = mul i64 %78, -7046029288634856825
  %80 = add i64 %79, -8796714831421723037
  %81 = add nsw i64 %.02632.i, -8
  %82 = icmp ugt i64 %81, 7
  br i1 %82, label %XXH_readLE64_align.exit.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %XXH_readLE64_align.exit.i, %69
  %.026.lcssa.i = phi i64 [ %71, %69 ], [ %81, %XXH_readLE64_align.exit.i ]
  %.023.lcssa.i = phi ptr [ %.1.i11, %69 ], [ %76, %XXH_readLE64_align.exit.i ]
  %.0.lcssa.i = phi i64 [ %70, %69 ], [ %80, %XXH_readLE64_align.exit.i ]
  %83 = icmp samesign ugt i64 %.026.lcssa.i, 3
  br i1 %83, label %XXH_readLE32_align.exit.i, label %92

XXH_readLE32_align.exit.i:                        ; preds = %._crit_edge.i
  %.0.i.i = load i32, ptr %.023.lcssa.i, align 1, !tbaa !3
  %84 = zext i32 %.0.i.i to i64
  %85 = mul i64 %84, -7046029288634856825
  %86 = xor i64 %85, %.0.lcssa.i
  %87 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 4
  %88 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 23)
  %89 = mul i64 %88, -4417276706812531889
  %90 = add i64 %89, 1609587929392839161
  %91 = add nsw i64 %.026.lcssa.i, -4
  br label %92

92:                                               ; preds = %XXH_readLE32_align.exit.i, %._crit_edge.i
  %.127.i = phi i64 [ %91, %XXH_readLE32_align.exit.i ], [ %.026.lcssa.i, %._crit_edge.i ]
  %.124.i = phi ptr [ %87, %XXH_readLE32_align.exit.i ], [ %.023.lcssa.i, %._crit_edge.i ]
  %.1.i8 = phi i64 [ %90, %XXH_readLE32_align.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not37.i = icmp eq i64 %.127.i, 0
  br i1 %.not37.i, label %XXH64_finalize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %.240.i = phi i64 [ %99, %.lr.ph.i ], [ %.1.i8, %92 ]
  %.22539.i = phi ptr [ %93, %.lr.ph.i ], [ %.124.i, %92 ]
  %.22838.i = phi i64 [ %100, %.lr.ph.i ], [ %.127.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.22539.i, i64 1
  %94 = load i8, ptr %.22539.i, align 1, !tbaa !10
  %95 = zext i8 %94 to i64
  %96 = mul i64 %95, 2870177450012600261
  %97 = xor i64 %96, %.240.i
  %98 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 11)
  %99 = mul i64 %98, -7046029288634856825
  %100 = add nsw i64 %.22838.i, -1
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %XXH64_finalize.exit, label %.lr.ph.i, !llvm.loop !21

XXH64_finalize.exit:                              ; preds = %.lr.ph.i, %.thread52.i, %92
  %.2.lcssa.i = phi i64 [ %.1.i8, %92 ], [ %67, %.thread52.i ], [ %99, %.lr.ph.i ]
  %101 = lshr i64 %.2.lcssa.i, 33
  %102 = xor i64 %101, %.2.lcssa.i
  %103 = mul i64 %102, -4417276706812531889
  %104 = lshr i64 %103, 29
  %105 = xor i64 %104, %103
  %106 = mul i64 %105, 1609587929392839161
  %107 = lshr i64 %106, 32
  %108 = xor i64 %107, %106
  ret i64 %108
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @ZSTD_XXH64_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ZSTD_XXH64_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_XXH64_copyState(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %0, ptr noundef nonnull readonly align 1 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define noundef i32 @ZSTD_XXH64_reset(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %3 = add i64 %1, 6983438078262162902
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !17
  %5 = add i64 %1, -4417276706812531889
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !17
  %8 = add i64 %1, 7046029288634856825
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef i32 @ZSTD_XXH64_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %6)
  br label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = load i64, ptr %0, align 8, !tbaa !22
  %10 = add i64 %9, %2
  store i64 %10, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = add i64 %2, %13
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %19 = trunc i64 %2 to i32
  %20 = load i32, ptr %11, align 8, !tbaa !24
  %21 = add i32 %20, %19
  store i32 %21, ptr %11, align 8, !tbaa !24
  br label %99

22:                                               ; preds = %7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %59, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  %26 = sub i32 32, %12
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %.val79 = load i64, ptr %24, align 8, !tbaa !17
  %30 = mul i64 %.val79, -4417276706812531889
  %31 = add i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 31)
  %33 = mul i64 %32, -7046029288634856825
  store i64 %33, ptr %28, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val78 = load i64, ptr %36, align 8, !tbaa !17
  %37 = mul i64 %.val78, -4417276706812531889
  %38 = add i64 %37, %35
  %39 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 31)
  %40 = mul i64 %39, -7046029288634856825
  store i64 %40, ptr %34, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val77 = load i64, ptr %43, align 8, !tbaa !17
  %44 = mul i64 %.val77, -4417276706812531889
  %45 = add i64 %44, %42
  %46 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 31)
  %47 = mul i64 %46, -7046029288634856825
  store i64 %47, ptr %41, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val76 = load i64, ptr %50, align 8, !tbaa !17
  %51 = mul i64 %.val76, -4417276706812531889
  %52 = add i64 %51, %49
  %53 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 31)
  %54 = mul i64 %53, -7046029288634856825
  store i64 %54, ptr %48, align 8, !tbaa !17
  %55 = load i32, ptr %11, align 8, !tbaa !24
  %56 = sub i32 32, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  store i32 0, ptr %11, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %23, %22
  %.067 = phi ptr [ %58, %23 ], [ %1, %22 ]
  %60 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %.not72 = icmp ugt ptr %60, %8
  br i1 %.not72, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %8, i64 -32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %63, align 8, !tbaa !17
  %.promoted80 = load i64, ptr %64, align 8, !tbaa !17
  %.promoted81 = load i64, ptr %65, align 8, !tbaa !17
  %.promoted82 = load i64, ptr %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %67, %61
  %68 = phi i64 [ %.promoted82, %61 ], [ %90, %67 ]
  %69 = phi i64 [ %.promoted81, %61 ], [ %85, %67 ]
  %70 = phi i64 [ %.promoted80, %61 ], [ %80, %67 ]
  %71 = phi i64 [ %.promoted, %61 ], [ %75, %67 ]
  %.2 = phi ptr [ %.067, %61 ], [ %91, %67 ]
  %.2.val = load i64, ptr %.2, align 1, !tbaa !17
  %72 = mul i64 %.2.val, -4417276706812531889
  %73 = add i64 %72, %71
  %74 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 31)
  %75 = mul i64 %74, -7046029288634856825
  store i64 %75, ptr %63, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.val75 = load i64, ptr %76, align 1, !tbaa !17
  %77 = mul i64 %.val75, -4417276706812531889
  %78 = add i64 %77, %70
  %79 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 31)
  %80 = mul i64 %79, -7046029288634856825
  store i64 %80, ptr %64, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.val74 = load i64, ptr %81, align 1, !tbaa !17
  %82 = mul i64 %.val74, -4417276706812531889
  %83 = add i64 %82, %69
  %84 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 31)
  %85 = mul i64 %84, -7046029288634856825
  store i64 %85, ptr %65, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %.val = load i64, ptr %86, align 1, !tbaa !17
  %87 = mul i64 %.val, -4417276706812531889
  %88 = add i64 %87, %68
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 31)
  %90 = mul i64 %89, -7046029288634856825
  store i64 %90, ptr %66, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not73 = icmp ugt ptr %91, %62
  br i1 %.not73, label %.loopexit, label %67, !llvm.loop !25

.loopexit:                                        ; preds = %67, %59
  %.168 = phi ptr [ %.067, %59 ], [ %91, %67 ]
  %92 = icmp ult ptr %.168, %8
  br i1 %92, label %93, label %99

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = ptrtoint ptr %8 to i64
  %96 = ptrtoint ptr %.168 to i64
  %97 = sub i64 %95, %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr readonly align 1 %.168, i64 %97, i1 false)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %16, %93, %.loopexit, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_XXH64_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !22
  %3 = icmp ugt i64 %2, 31
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 7)
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 12)
  %15 = add i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 18)
  %19 = add i64 %15, %18
  %20 = mul i64 %6, -4417276706812531889
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 31)
  %22 = mul i64 %21, -7046029288634856825
  %23 = xor i64 %19, %22
  %24 = mul i64 %23, -7046029288634856825
  %25 = add i64 %24, -8796714831421723037
  %26 = mul i64 %9, -4417276706812531889
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 31)
  %28 = mul i64 %27, -7046029288634856825
  %29 = xor i64 %25, %28
  %30 = mul i64 %29, -7046029288634856825
  %31 = add i64 %30, -8796714831421723037
  %32 = mul i64 %13, -4417276706812531889
  %33 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 31)
  %34 = mul i64 %33, -7046029288634856825
  %35 = xor i64 %31, %34
  %36 = mul i64 %35, -7046029288634856825
  %37 = add i64 %36, -8796714831421723037
  %38 = mul i64 %17, -4417276706812531889
  %39 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 31)
  %40 = mul i64 %39, -7046029288634856825
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, -7046029288634856825
  %43 = add i64 %42, -8796714831421723037
  br label %48

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = add i64 %46, 2870177450012600261
  br label %48

48:                                               ; preds = %44, %4
  %.0 = phi i64 [ %43, %4 ], [ %47, %44 ]
  %49 = add i64 %.0, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = and i64 %2, 31
  %52 = icmp samesign ugt i64 %51, 7
  br i1 %52, label %XXH_readLE64_align.exit.i, label %._crit_edge.i

XXH_readLE64_align.exit.i:                        ; preds = %48, %XXH_readLE64_align.exit.i
  %.034.i = phi i64 [ %60, %XXH_readLE64_align.exit.i ], [ %49, %48 ]
  %.02333.i = phi ptr [ %56, %XXH_readLE64_align.exit.i ], [ %50, %48 ]
  %.02632.i = phi i64 [ %61, %XXH_readLE64_align.exit.i ], [ %51, %48 ]
  %.0.i30.i = load i64, ptr %.02333.i, align 1, !tbaa !17
  %53 = mul i64 %.0.i30.i, -4417276706812531889
  %54 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 31)
  %55 = mul i64 %54, -7046029288634856825
  %56 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 8
  %57 = xor i64 %55, %.034.i
  %58 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 27)
  %59 = mul i64 %58, -7046029288634856825
  %60 = add i64 %59, -8796714831421723037
  %61 = add nsw i64 %.02632.i, -8
  %62 = icmp ugt i64 %61, 7
  br i1 %62, label %XXH_readLE64_align.exit.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %XXH_readLE64_align.exit.i, %48
  %.026.lcssa.i = phi i64 [ %51, %48 ], [ %61, %XXH_readLE64_align.exit.i ]
  %.023.lcssa.i = phi ptr [ %50, %48 ], [ %56, %XXH_readLE64_align.exit.i ]
  %.0.lcssa.i = phi i64 [ %49, %48 ], [ %60, %XXH_readLE64_align.exit.i ]
  %63 = icmp samesign ugt i64 %.026.lcssa.i, 3
  br i1 %63, label %XXH_readLE32_align.exit.i, label %72

XXH_readLE32_align.exit.i:                        ; preds = %._crit_edge.i
  %.0.i.i = load i32, ptr %.023.lcssa.i, align 1, !tbaa !3
  %64 = zext i32 %.0.i.i to i64
  %65 = mul i64 %64, -7046029288634856825
  %66 = xor i64 %65, %.0.lcssa.i
  %67 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 4
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 23)
  %69 = mul i64 %68, -4417276706812531889
  %70 = add i64 %69, 1609587929392839161
  %71 = add nsw i64 %.026.lcssa.i, -4
  br label %72

72:                                               ; preds = %XXH_readLE32_align.exit.i, %._crit_edge.i
  %.127.i = phi i64 [ %71, %XXH_readLE32_align.exit.i ], [ %.026.lcssa.i, %._crit_edge.i ]
  %.124.i = phi ptr [ %67, %XXH_readLE32_align.exit.i ], [ %.023.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i64 [ %70, %XXH_readLE32_align.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not37.i = icmp eq i64 %.127.i, 0
  br i1 %.not37.i, label %XXH64_finalize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.240.i = phi i64 [ %79, %.lr.ph.i ], [ %.1.i, %72 ]
  %.22539.i = phi ptr [ %73, %.lr.ph.i ], [ %.124.i, %72 ]
  %.22838.i = phi i64 [ %80, %.lr.ph.i ], [ %.127.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.22539.i, i64 1
  %74 = load i8, ptr %.22539.i, align 1, !tbaa !10
  %75 = zext i8 %74 to i64
  %76 = mul i64 %75, 2870177450012600261
  %77 = xor i64 %76, %.240.i
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 11)
  %79 = mul i64 %78, -7046029288634856825
  %80 = add nsw i64 %.22838.i, -1
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %XXH64_finalize.exit, label %.lr.ph.i, !llvm.loop !21

XXH64_finalize.exit:                              ; preds = %.lr.ph.i, %72
  %.2.lcssa.i = phi i64 [ %.1.i, %72 ], [ %79, %.lr.ph.i ]
  %81 = lshr i64 %.2.lcssa.i, 33
  %82 = xor i64 %81, %.2.lcssa.i
  %83 = mul i64 %82, -4417276706812531889
  %84 = lshr i64 %83, 29
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 1609587929392839161
  %87 = lshr i64 %86, 32
  %88 = xor i64 %87, %86
  ret i64 %88
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_XXH64_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @ZSTD_XXH64_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load i64, ptr %0, align 1, !tbaa !17
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !4, i64 0}
!13 = !{!"XXH32_state_s", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 24, !4, i64 40, !4, i64 44}
!14 = !{!13, !4, i64 4}
!15 = !{!13, !4, i64 40}
!16 = distinct !{!16, !8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23, !18, i64 0}
!23 = !{!"XXH64_state_s", !18, i64 0, !5, i64 8, !5, i64 40, !4, i64 72, !4, i64 76, !18, i64 80}
!24 = !{!23, !4, i64 72}
!25 = distinct !{!25, !8}
