; ModuleID = 'bench/cmake/original/xxhash.ll'
source_filename = "bench/cmake/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ZSTD_XXH_versionNumber() local_unnamed_addr #0 {
  ret i32 801
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @ZSTD_XXH32(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %1, 15
  br i1 %4, label %5, label %41

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 -15
  %8 = add i32 %2, 606290984
  %9 = add i32 %2, -2048144777
  %10 = add i32 %2, 1640531535
  br label %11

11:                                               ; preds = %11, %5
  %.040.i = phi ptr [ %0, %5 ], [ %31, %11 ]
  %.039.i = phi i32 [ %8, %5 ], [ %15, %11 ]
  %.038.i = phi i32 [ %9, %5 ], [ %20, %11 ]
  %.037.i = phi i32 [ %2, %5 ], [ %25, %11 ]
  %.0.i = phi i32 [ %10, %5 ], [ %30, %11 ]
  %.0.copyload.i = load i32, ptr %.040.i, align 1
  %12 = mul i32 %.0.copyload.i, -2048144777
  %13 = add i32 %12, %.039.i
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 13)
  %15 = mul i32 %14, -1640531535
  %16 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %.0.copyload.i6 = load i32, ptr %16, align 1
  %17 = mul i32 %.0.copyload.i6, -2048144777
  %18 = add i32 %17, %.038.i
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 13)
  %20 = mul i32 %19, -1640531535
  %21 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.0.copyload.i7 = load i32, ptr %21, align 1
  %22 = mul i32 %.0.copyload.i7, -2048144777
  %23 = add i32 %22, %.037.i
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 13)
  %25 = mul i32 %24, -1640531535
  %26 = getelementptr inbounds nuw i8, ptr %.040.i, i64 12
  %.0.copyload.i8 = load i32, ptr %26, align 1
  %27 = mul i32 %.0.copyload.i8, -2048144777
  %28 = add i32 %27, %.0.i
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 13)
  %30 = mul i32 %29, -1640531535
  %31 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  %32 = icmp ult ptr %31, %7
  br i1 %32, label %11, label %33, !llvm.loop !4

33:                                               ; preds = %11
  %34 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 1)
  %35 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 7)
  %36 = add i32 %35, %34
  %37 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 12)
  %38 = add i32 %36, %37
  %39 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 18)
  %40 = add i32 %38, %39
  br label %XXH32_endian_align.exit

41:                                               ; preds = %3
  %42 = add i32 %2, 374761393
  br label %XXH32_endian_align.exit

XXH32_endian_align.exit:                          ; preds = %33, %41
  %.041.i = phi i32 [ %40, %33 ], [ %42, %41 ]
  %.1.i = phi ptr [ %31, %33 ], [ %0, %41 ]
  %43 = trunc i64 %1 to i32
  %44 = add i32 %.041.i, %43
  %45 = and i64 %1, 15
  %46 = icmp samesign ugt i64 %45, 3
  br i1 %46, label %XXH_readLE32_align.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %XXH_readLE32_align.exit.i, %XXH32_endian_align.exit
  %.016.lcssa.i = phi ptr [ %.1.i, %XXH32_endian_align.exit ], [ %49, %XXH_readLE32_align.exit.i ]
  %.014.lcssa.i = phi i64 [ %45, %XXH32_endian_align.exit ], [ %52, %XXH_readLE32_align.exit.i ]
  %.0.lcssa.i = phi i32 [ %44, %XXH32_endian_align.exit ], [ %51, %XXH_readLE32_align.exit.i ]
  %.not23.i = icmp eq i64 %.014.lcssa.i, 0
  br i1 %.not23.i, label %XXH32_finalize.exit, label %.lr.ph.i

XXH_readLE32_align.exit.i:                        ; preds = %XXH32_endian_align.exit, %XXH_readLE32_align.exit.i
  %.020.i = phi i32 [ %51, %XXH_readLE32_align.exit.i ], [ %44, %XXH32_endian_align.exit ]
  %.01419.i = phi i64 [ %52, %XXH_readLE32_align.exit.i ], [ %45, %XXH32_endian_align.exit ]
  %.01618.i = phi ptr [ %49, %XXH_readLE32_align.exit.i ], [ %.1.i, %XXH32_endian_align.exit ]
  %.0.i.i = load i32, ptr %.01618.i, align 1
  %47 = mul i32 %.0.i.i, -1028477379
  %48 = add i32 %47, %.020.i
  %49 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 4
  %50 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 17)
  %51 = mul i32 %50, 668265263
  %52 = add nsw i64 %.01419.i, -4
  %53 = icmp ugt i64 %52, 3
  br i1 %53, label %XXH_readLE32_align.exit.i, label %.preheader.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.126.i = phi i32 [ %60, %.lr.ph.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11525.i = phi i64 [ %61, %.lr.ph.i ], [ %.014.lcssa.i, %.preheader.i ]
  %.11724.i = phi ptr [ %54, %.lr.ph.i ], [ %.016.lcssa.i, %.preheader.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.11724.i, i64 1
  %55 = load i8, ptr %.11724.i, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = mul i32 %56, 374761393
  %58 = add i32 %57, %.126.i
  %59 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 11)
  %60 = mul i32 %59, -1640531535
  %61 = add nsw i64 %.11525.i, -1
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %XXH32_finalize.exit, label %.lr.ph.i, !llvm.loop !10

XXH32_finalize.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %60, %.lr.ph.i ]
  %62 = lshr i32 %.1.lcssa.i, 15
  %63 = xor i32 %62, %.1.lcssa.i
  %64 = mul i32 %63, -2048144777
  %65 = lshr i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = mul i32 %66, -1028477379
  %68 = lshr i32 %67, 16
  %69 = xor i32 %68, %67
  ret i32 %69
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @ZSTD_XXH32_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @ZSTD_XXH32_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_XXH32_copyState(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ZSTD_XXH32_reset(ptr noundef writeonly captures(none) initializes((0, 48)) %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %3 = add i32 %1, 606290984
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 4, !tbaa !11
  %5 = add i32 %1, -2048144777
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 4, !tbaa !11
  %8 = add i32 %1, 1640531535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @ZSTD_XXH32_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = trunc i64 %2 to i32
  %8 = load i32, ptr %0, align 4, !tbaa !13
  %9 = add i32 %8, %7
  store i32 %9, ptr %0, align 4, !tbaa !13
  %10 = icmp ugt i64 %2, 15
  %11 = icmp ugt i32 %9, 15
  %12 = or i1 %10, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = add i64 %2, %19
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %25 = load i32, ptr %17, align 4, !tbaa !16
  %26 = add i32 %25, %7
  br label %.sink.split

27:                                               ; preds = %5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %64, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %19
  %31 = sub i32 16, %18
  %32 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %1, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %.0.copyload.i = load i32, ptr %29, align 4
  %35 = mul i32 %.0.copyload.i, -2048144777
  %36 = add i32 %35, %34
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, -1640531535
  store i32 %38, ptr %33, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %.0.copyload.i81 = load i32, ptr %39, align 4
  %42 = mul i32 %.0.copyload.i81, -2048144777
  %43 = add i32 %42, %41
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 13)
  %45 = mul i32 %44, -1640531535
  store i32 %45, ptr %40, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %.0.copyload.i82 = load i32, ptr %46, align 4
  %49 = mul i32 %.0.copyload.i82, -2048144777
  %50 = add i32 %49, %48
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 13)
  %52 = mul i32 %51, -1640531535
  store i32 %52, ptr %47, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %.0.copyload.i83 = load i32, ptr %53, align 4
  %56 = mul i32 %.0.copyload.i83, -2048144777
  %57 = add i32 %56, %55
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 13)
  %59 = mul i32 %58, -1640531535
  store i32 %59, ptr %54, align 4, !tbaa !11
  %60 = load i32, ptr %17, align 4, !tbaa !16
  %61 = sub i32 16, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %28, %27
  %.072 = phi ptr [ %63, %28 ], [ %1, %27 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not79 = icmp ugt ptr %.072, %65
  br i1 %.not79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.promoted = load i32, ptr %66, align 4, !tbaa !11
  %.promoted88 = load i32, ptr %67, align 4, !tbaa !11
  %.promoted89 = load i32, ptr %68, align 4, !tbaa !11
  %.promoted90 = load i32, ptr %69, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %.preheader, %70
  %71 = phi i32 [ %93, %70 ], [ %.promoted90, %.preheader ]
  %72 = phi i32 [ %88, %70 ], [ %.promoted89, %.preheader ]
  %73 = phi i32 [ %83, %70 ], [ %.promoted88, %.preheader ]
  %74 = phi i32 [ %78, %70 ], [ %.promoted, %.preheader ]
  %.2 = phi ptr [ %94, %70 ], [ %.072, %.preheader ]
  %.0.copyload.i84 = load i32, ptr %.2, align 1
  %75 = mul i32 %.0.copyload.i84, -2048144777
  %76 = add i32 %75, %74
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 13)
  %78 = mul i32 %77, -1640531535
  store i32 %78, ptr %66, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %.0.copyload.i85 = load i32, ptr %79, align 1
  %80 = mul i32 %.0.copyload.i85, -2048144777
  %81 = add i32 %80, %73
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 13)
  %83 = mul i32 %82, -1640531535
  store i32 %83, ptr %67, align 4, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.0.copyload.i86 = load i32, ptr %84, align 1
  %85 = mul i32 %.0.copyload.i86, -2048144777
  %86 = add i32 %85, %72
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 13)
  %88 = mul i32 %87, -1640531535
  store i32 %88, ptr %68, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %.0.copyload.i87 = load i32, ptr %89, align 1
  %90 = mul i32 %.0.copyload.i87, -2048144777
  %91 = add i32 %90, %71
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 13)
  %93 = mul i32 %92, -1640531535
  store i32 %93, ptr %69, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.not80 = icmp ugt ptr %94, %65
  br i1 %.not80, label %.loopexit, label %70, !llvm.loop !17

.loopexit:                                        ; preds = %70, %64
  %.173 = phi ptr [ %.072, %64 ], [ %94, %70 ]
  %95 = icmp ult ptr %.173, %6
  br i1 %95, label %96, label %102

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = ptrtoint ptr %6 to i64
  %99 = ptrtoint ptr %.173 to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %.173, i64 %100, i1 false)
  %101 = trunc i64 %100 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %96, %22
  %.sink = phi i32 [ %26, %22 ], [ %101, %96 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %.sink.split, %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @ZSTD_XXH32_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 7)
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 12)
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 18)
  %19 = add i32 %15, %18
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = add i32 %22, 374761393
  br label %24

24:                                               ; preds = %20, %4
  %.0 = phi i32 [ %19, %4 ], [ %23, %20 ]
  %25 = load i32, ptr %0, align 4, !tbaa !13
  %26 = add i32 %25, %.0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ugt i32 %30, 3
  br i1 %32, label %XXH_readLE32_align.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %XXH_readLE32_align.exit.i, %24
  %.016.lcssa.i = phi ptr [ %27, %24 ], [ %35, %XXH_readLE32_align.exit.i ]
  %.014.lcssa.i = phi i64 [ %31, %24 ], [ %38, %XXH_readLE32_align.exit.i ]
  %.0.lcssa.i = phi i32 [ %26, %24 ], [ %37, %XXH_readLE32_align.exit.i ]
  %.not23.i = icmp eq i64 %.014.lcssa.i, 0
  br i1 %.not23.i, label %XXH32_finalize.exit, label %.lr.ph.i

XXH_readLE32_align.exit.i:                        ; preds = %24, %XXH_readLE32_align.exit.i
  %.020.i = phi i32 [ %37, %XXH_readLE32_align.exit.i ], [ %26, %24 ]
  %.01419.i = phi i64 [ %38, %XXH_readLE32_align.exit.i ], [ %31, %24 ]
  %.01618.i = phi ptr [ %35, %XXH_readLE32_align.exit.i ], [ %27, %24 ]
  %.0.i.i = load i32, ptr %.01618.i, align 1
  %33 = mul i32 %.0.i.i, -1028477379
  %34 = add i32 %33, %.020.i
  %35 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 4
  %36 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 17)
  %37 = mul i32 %36, 668265263
  %38 = add nsw i64 %.01419.i, -4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %XXH_readLE32_align.exit.i, label %.preheader.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.126.i = phi i32 [ %46, %.lr.ph.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11525.i = phi i64 [ %47, %.lr.ph.i ], [ %.014.lcssa.i, %.preheader.i ]
  %.11724.i = phi ptr [ %40, %.lr.ph.i ], [ %.016.lcssa.i, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.11724.i, i64 1
  %41 = load i8, ptr %.11724.i, align 1, !tbaa !7
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 374761393
  %44 = add i32 %43, %.126.i
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 11)
  %46 = mul i32 %45, -1640531535
  %47 = add nsw i64 %.11525.i, -1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %XXH32_finalize.exit, label %.lr.ph.i, !llvm.loop !10

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
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ZSTD_XXH32_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @ZSTD_XXH32_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %.val = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.val)
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @ZSTD_XXH64(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %1, 31
  br i1 %4, label %5, label %65

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 -31
  %8 = add i64 %2, 6983438078262162902
  %9 = add i64 %2, -4417276706812531889
  %10 = add i64 %2, 7046029288634856825
  br label %11

11:                                               ; preds = %11, %5
  %.048.i = phi ptr [ %0, %5 ], [ %31, %11 ]
  %.047.i = phi i64 [ %8, %5 ], [ %15, %11 ]
  %.046.i = phi i64 [ %9, %5 ], [ %20, %11 ]
  %.045.i = phi i64 [ %2, %5 ], [ %25, %11 ]
  %.0.i = phi i64 [ %10, %5 ], [ %30, %11 ]
  %.0.copyload.i = load i64, ptr %.048.i, align 1
  %12 = mul i64 %.0.copyload.i, -4417276706812531889
  %13 = add i64 %12, %.047.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 31)
  %15 = mul i64 %14, -7046029288634856825
  %16 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %.0.copyload.i6 = load i64, ptr %16, align 1
  %17 = mul i64 %.0.copyload.i6, -4417276706812531889
  %18 = add i64 %17, %.046.i
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 31)
  %20 = mul i64 %19, -7046029288634856825
  %21 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %.0.copyload.i7 = load i64, ptr %21, align 1
  %22 = mul i64 %.0.copyload.i7, -4417276706812531889
  %23 = add i64 %22, %.045.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %25 = mul i64 %24, -7046029288634856825
  %26 = getelementptr inbounds nuw i8, ptr %.048.i, i64 24
  %.0.copyload.i8 = load i64, ptr %26, align 1
  %27 = mul i64 %.0.copyload.i8, -4417276706812531889
  %28 = add i64 %27, %.0.i
  %29 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 31)
  %30 = mul i64 %29, -7046029288634856825
  %31 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %32 = icmp ult ptr %31, %7
  br i1 %32, label %11, label %33, !llvm.loop !18

33:                                               ; preds = %11
  %34 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 1)
  %35 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 7)
  %36 = add i64 %35, %34
  %37 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 12)
  %38 = add i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 18)
  %40 = add i64 %38, %39
  %41 = mul i64 %14, -2381459717836149591
  %42 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 31)
  %43 = mul i64 %42, -7046029288634856825
  %44 = xor i64 %40, %43
  %45 = mul i64 %44, -7046029288634856825
  %46 = add i64 %45, -8796714831421723037
  %47 = mul i64 %19, -2381459717836149591
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 31)
  %49 = mul i64 %48, -7046029288634856825
  %50 = xor i64 %46, %49
  %51 = mul i64 %50, -7046029288634856825
  %52 = add i64 %51, -8796714831421723037
  %53 = mul i64 %24, -2381459717836149591
  %54 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 31)
  %55 = mul i64 %54, -7046029288634856825
  %56 = xor i64 %52, %55
  %57 = mul i64 %56, -7046029288634856825
  %58 = add i64 %57, -8796714831421723037
  %59 = mul i64 %29, -2381459717836149591
  %60 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 31)
  %61 = mul i64 %60, -7046029288634856825
  %62 = xor i64 %58, %61
  %63 = mul i64 %62, -7046029288634856825
  %64 = add i64 %63, -8796714831421723037
  br label %XXH64_endian_align.exit

65:                                               ; preds = %3
  %66 = add i64 %2, 2870177450012600261
  br label %XXH64_endian_align.exit

XXH64_endian_align.exit:                          ; preds = %33, %65
  %.049.i = phi i64 [ %64, %33 ], [ %66, %65 ]
  %.1.i = phi ptr [ %31, %33 ], [ %0, %65 ]
  %67 = add i64 %.049.i, %1
  %68 = and i64 %1, 31
  %69 = icmp samesign ugt i64 %68, 7
  br i1 %69, label %XXH_readLE64_align.exit.i, label %._crit_edge.i

XXH_readLE64_align.exit.i:                        ; preds = %XXH64_endian_align.exit, %XXH_readLE64_align.exit.i
  %.033.i = phi i64 [ %77, %XXH_readLE64_align.exit.i ], [ %67, %XXH64_endian_align.exit ]
  %.02232.i = phi ptr [ %73, %XXH_readLE64_align.exit.i ], [ %.1.i, %XXH64_endian_align.exit ]
  %.02531.i = phi i64 [ %78, %XXH_readLE64_align.exit.i ], [ %68, %XXH64_endian_align.exit ]
  %.0.i29.i = load i64, ptr %.02232.i, align 1
  %70 = mul i64 %.0.i29.i, -4417276706812531889
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 31)
  %72 = mul i64 %71, -7046029288634856825
  %73 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 8
  %74 = xor i64 %72, %.033.i
  %75 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 27)
  %76 = mul i64 %75, -7046029288634856825
  %77 = add i64 %76, -8796714831421723037
  %78 = add nsw i64 %.02531.i, -8
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %XXH_readLE64_align.exit.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %XXH_readLE64_align.exit.i, %XXH64_endian_align.exit
  %.025.lcssa.i = phi i64 [ %68, %XXH64_endian_align.exit ], [ %78, %XXH_readLE64_align.exit.i ]
  %.022.lcssa.i = phi ptr [ %.1.i, %XXH64_endian_align.exit ], [ %73, %XXH_readLE64_align.exit.i ]
  %.0.lcssa.i = phi i64 [ %67, %XXH64_endian_align.exit ], [ %77, %XXH_readLE64_align.exit.i ]
  %80 = icmp samesign ugt i64 %.025.lcssa.i, 3
  br i1 %80, label %XXH_readLE32_align.exit.i, label %89

XXH_readLE32_align.exit.i:                        ; preds = %._crit_edge.i
  %.0.i.i = load i32, ptr %.022.lcssa.i, align 1
  %81 = zext i32 %.0.i.i to i64
  %82 = mul i64 %81, -7046029288634856825
  %83 = xor i64 %82, %.0.lcssa.i
  %84 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 4
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 23)
  %86 = mul i64 %85, -4417276706812531889
  %87 = add i64 %86, 1609587929392839161
  %88 = add nsw i64 %.025.lcssa.i, -4
  br label %89

89:                                               ; preds = %XXH_readLE32_align.exit.i, %._crit_edge.i
  %.126.i = phi i64 [ %88, %XXH_readLE32_align.exit.i ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.123.i = phi ptr [ %84, %XXH_readLE32_align.exit.i ], [ %.022.lcssa.i, %._crit_edge.i ]
  %.1.i9 = phi i64 [ %87, %XXH_readLE32_align.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not36.i = icmp eq i64 %.126.i, 0
  br i1 %.not36.i, label %XXH64_finalize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.239.i = phi i64 [ %96, %.lr.ph.i ], [ %.1.i9, %89 ]
  %.22438.i = phi ptr [ %90, %.lr.ph.i ], [ %.123.i, %89 ]
  %.22737.i = phi i64 [ %97, %.lr.ph.i ], [ %.126.i, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.22438.i, i64 1
  %91 = load i8, ptr %.22438.i, align 1, !tbaa !7
  %92 = zext i8 %91 to i64
  %93 = mul i64 %92, 2870177450012600261
  %94 = xor i64 %93, %.239.i
  %95 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 11)
  %96 = mul i64 %95, -7046029288634856825
  %97 = add nsw i64 %.22737.i, -1
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %XXH64_finalize.exit, label %.lr.ph.i, !llvm.loop !20

XXH64_finalize.exit:                              ; preds = %.lr.ph.i, %89
  %.2.lcssa.i = phi i64 [ %.1.i9, %89 ], [ %96, %.lr.ph.i ]
  %98 = lshr i64 %.2.lcssa.i, 33
  %99 = xor i64 %98, %.2.lcssa.i
  %100 = mul i64 %99, -4417276706812531889
  %101 = lshr i64 %100, 29
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 1609587929392839161
  %104 = lshr i64 %103, 32
  %105 = xor i64 %104, %103
  ret i64 %105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @ZSTD_XXH64_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @ZSTD_XXH64_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_XXH64_copyState(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %0, ptr noundef nonnull readonly align 1 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ZSTD_XXH64_reset(ptr noundef writeonly captures(none) initializes((0, 88)) %0, i64 noundef %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %3 = add i64 %1, 6983438078262162902
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !21
  %5 = add i64 %1, -4417276706812531889
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !21
  %8 = add i64 %1, 7046029288634856825
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @ZSTD_XXH64_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = load i64, ptr %0, align 8, !tbaa !23
  %8 = add i64 %7, %2
  store i64 %8, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = add i64 %2, %11
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = trunc i64 %2 to i32
  %18 = load i32, ptr %9, align 8, !tbaa !25
  %19 = add i32 %18, %17
  br label %.sink.split

20:                                               ; preds = %5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %57, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  %24 = sub i32 32, %10
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %.0.copyload.i = load i64, ptr %22, align 8
  %28 = mul i64 %.0.copyload.i, -4417276706812531889
  %29 = add i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 31)
  %31 = mul i64 %30, -7046029288634856825
  store i64 %31, ptr %26, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i73 = load i64, ptr %34, align 8
  %35 = mul i64 %.0.copyload.i73, -4417276706812531889
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  store i64 %38, ptr %32, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i74 = load i64, ptr %41, align 8
  %42 = mul i64 %.0.copyload.i74, -4417276706812531889
  %43 = add i64 %42, %40
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %45 = mul i64 %44, -7046029288634856825
  store i64 %45, ptr %39, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i75 = load i64, ptr %48, align 8
  %49 = mul i64 %.0.copyload.i75, -4417276706812531889
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %52 = mul i64 %51, -7046029288634856825
  store i64 %52, ptr %46, align 8, !tbaa !21
  %53 = load i32, ptr %9, align 8, !tbaa !25
  %54 = sub i32 32, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  store i32 0, ptr %9, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %21, %20
  %.066 = phi ptr [ %56, %21 ], [ %1, %20 ]
  %58 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %.not71 = icmp ugt ptr %58, %6
  br i1 %.not71, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %6, i64 -32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %61, align 8, !tbaa !21
  %.promoted80 = load i64, ptr %62, align 8, !tbaa !21
  %.promoted81 = load i64, ptr %63, align 8, !tbaa !21
  %.promoted82 = load i64, ptr %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ %.promoted82, %59 ], [ %88, %65 ]
  %67 = phi i64 [ %.promoted81, %59 ], [ %83, %65 ]
  %68 = phi i64 [ %.promoted80, %59 ], [ %78, %65 ]
  %69 = phi i64 [ %.promoted, %59 ], [ %73, %65 ]
  %.2 = phi ptr [ %.066, %59 ], [ %89, %65 ]
  %.0.copyload.i76 = load i64, ptr %.2, align 1
  %70 = mul i64 %.0.copyload.i76, -4417276706812531889
  %71 = add i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 31)
  %73 = mul i64 %72, -7046029288634856825
  store i64 %73, ptr %61, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.0.copyload.i77 = load i64, ptr %74, align 1
  %75 = mul i64 %.0.copyload.i77, -4417276706812531889
  %76 = add i64 %75, %68
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %78 = mul i64 %77, -7046029288634856825
  store i64 %78, ptr %62, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.0.copyload.i78 = load i64, ptr %79, align 1
  %80 = mul i64 %.0.copyload.i78, -4417276706812531889
  %81 = add i64 %80, %67
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 31)
  %83 = mul i64 %82, -7046029288634856825
  store i64 %83, ptr %63, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %.0.copyload.i79 = load i64, ptr %84, align 1
  %85 = mul i64 %.0.copyload.i79, -4417276706812531889
  %86 = add i64 %85, %66
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %88 = mul i64 %87, -7046029288634856825
  store i64 %88, ptr %64, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not72 = icmp ugt ptr %89, %60
  br i1 %.not72, label %.loopexit, label %65, !llvm.loop !26

.loopexit:                                        ; preds = %65, %57
  %.167 = phi ptr [ %.066, %57 ], [ %89, %65 ]
  %90 = icmp ult ptr %.167, %6
  br i1 %90, label %91, label %97

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = ptrtoint ptr %6 to i64
  %94 = ptrtoint ptr %.167 to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr readonly align 1 %.167, i64 %95, i1 false)
  %96 = trunc i64 %95 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %91, %14
  %.sink = phi i32 [ %19, %14 ], [ %96, %91 ]
  store i32 %.sink, ptr %9, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %.sink.split, %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @ZSTD_XXH64_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %3 = icmp ugt i64 %2, 31
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 7)
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 12)
  %15 = add i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !21
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
  %46 = load i64, ptr %45, align 8, !tbaa !21
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
  %.033.i = phi i64 [ %60, %XXH_readLE64_align.exit.i ], [ %49, %48 ]
  %.02232.i = phi ptr [ %56, %XXH_readLE64_align.exit.i ], [ %50, %48 ]
  %.02531.i = phi i64 [ %61, %XXH_readLE64_align.exit.i ], [ %51, %48 ]
  %.0.i29.i = load i64, ptr %.02232.i, align 1
  %53 = mul i64 %.0.i29.i, -4417276706812531889
  %54 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 31)
  %55 = mul i64 %54, -7046029288634856825
  %56 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 8
  %57 = xor i64 %55, %.033.i
  %58 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 27)
  %59 = mul i64 %58, -7046029288634856825
  %60 = add i64 %59, -8796714831421723037
  %61 = add nsw i64 %.02531.i, -8
  %62 = icmp ugt i64 %61, 7
  br i1 %62, label %XXH_readLE64_align.exit.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %XXH_readLE64_align.exit.i, %48
  %.025.lcssa.i = phi i64 [ %51, %48 ], [ %61, %XXH_readLE64_align.exit.i ]
  %.022.lcssa.i = phi ptr [ %50, %48 ], [ %56, %XXH_readLE64_align.exit.i ]
  %.0.lcssa.i = phi i64 [ %49, %48 ], [ %60, %XXH_readLE64_align.exit.i ]
  %63 = icmp samesign ugt i64 %.025.lcssa.i, 3
  br i1 %63, label %XXH_readLE32_align.exit.i, label %72

XXH_readLE32_align.exit.i:                        ; preds = %._crit_edge.i
  %.0.i.i = load i32, ptr %.022.lcssa.i, align 1
  %64 = zext i32 %.0.i.i to i64
  %65 = mul i64 %64, -7046029288634856825
  %66 = xor i64 %65, %.0.lcssa.i
  %67 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 4
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 23)
  %69 = mul i64 %68, -4417276706812531889
  %70 = add i64 %69, 1609587929392839161
  %71 = add nsw i64 %.025.lcssa.i, -4
  br label %72

72:                                               ; preds = %XXH_readLE32_align.exit.i, %._crit_edge.i
  %.126.i = phi i64 [ %71, %XXH_readLE32_align.exit.i ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.123.i = phi ptr [ %67, %XXH_readLE32_align.exit.i ], [ %.022.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i64 [ %70, %XXH_readLE32_align.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not36.i = icmp eq i64 %.126.i, 0
  br i1 %.not36.i, label %XXH64_finalize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.239.i = phi i64 [ %79, %.lr.ph.i ], [ %.1.i, %72 ]
  %.22438.i = phi ptr [ %73, %.lr.ph.i ], [ %.123.i, %72 ]
  %.22737.i = phi i64 [ %80, %.lr.ph.i ], [ %.126.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.22438.i, i64 1
  %74 = load i8, ptr %.22438.i, align 1, !tbaa !7
  %75 = zext i8 %74 to i64
  %76 = mul i64 %75, 2870177450012600261
  %77 = xor i64 %76, %.239.i
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 11)
  %79 = mul i64 %78, -7046029288634856825
  %80 = add nsw i64 %.22737.i, -1
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %XXH64_finalize.exit, label %.lr.ph.i, !llvm.loop !20

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
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ZSTD_XXH64_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @ZSTD_XXH64_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %.val = load i64, ptr %0, align 1
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !5}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"XXH32_state_s", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 24, !12, i64 40, !12, i64 44}
!15 = !{!14, !12, i64 4}
!16 = !{!14, !12, i64 40}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"XXH64_state_s", !22, i64 0, !8, i64 8, !8, i64 40, !12, i64 72, !12, i64 76, !22, i64 80}
!25 = !{!24, !12, i64 72}
!26 = distinct !{!26, !5}
