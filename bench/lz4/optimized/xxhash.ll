; ModuleID = 'bench/lz4/original/xxhash.ll'
source_filename = "bench/lz4/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @XXH_versionNumber() local_unnamed_addr #0 {
  ret i32 605
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @XXH32(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %.049.i = phi ptr [ %0, %5 ], [ %31, %11 ]
  %.048.i = phi i32 [ %8, %5 ], [ %15, %11 ]
  %.047.i = phi i32 [ %9, %5 ], [ %20, %11 ]
  %.046.i = phi i32 [ %2, %5 ], [ %25, %11 ]
  %.0.i = phi i32 [ %10, %5 ], [ %30, %11 ]
  %.049.i.val = load i32, ptr %.049.i, align 1
  %12 = mul i32 %.049.i.val, -2048144777
  %13 = add i32 %12, %.048.i
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 13)
  %15 = mul i32 %14, -1640531535
  %16 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  %.val = load i32, ptr %16, align 1
  %17 = mul i32 %.val, -2048144777
  %18 = add i32 %17, %.047.i
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 13)
  %20 = mul i32 %19, -1640531535
  %21 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.val11 = load i32, ptr %21, align 1
  %22 = mul i32 %.val11, -2048144777
  %23 = add i32 %22, %.046.i
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 13)
  %25 = mul i32 %24, -1640531535
  %26 = getelementptr inbounds nuw i8, ptr %.049.i, i64 12
  %.val12 = load i32, ptr %26, align 1
  %27 = mul i32 %.val12, -2048144777
  %28 = add i32 %27, %.0.i
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 13)
  %30 = mul i32 %29, -1640531535
  %31 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
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
  %.050.i = phi i32 [ %40, %33 ], [ %42, %41 ]
  %.1.i = phi ptr [ %31, %33 ], [ %0, %41 ]
  %43 = trunc i64 %1 to i32
  %44 = add i32 %.050.i, %43
  %45 = and i64 %1, 15
  %46 = tail call fastcc i32 @XXH32_finalize(i32 noundef %44, ptr noundef %.1.i, i64 noundef %45)
  ret i32 %46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @XXH32_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @XXH32_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XXH32_copyState(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @XXH32_reset(ptr noundef writeonly captures(none) initializes((0, 44)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add i32 %1, 606290984
  %4 = add i32 %1, -2048144777
  %5 = add i32 %1, 1640531535
  store i64 0, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8.0..sroa_idx, i8 0, i64 20, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @XXH32_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH32_update_endian.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = trunc i64 %2 to i32
  %8 = load i32, ptr %0, align 4, !tbaa !6
  %9 = add i32 %8, %7
  store i32 %9, ptr %0, align 4, !tbaa !6
  %10 = icmp ugt i64 %2, 15
  %11 = icmp ugt i32 %9, 15
  %12 = or i1 %10, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = add i64 %2, %19
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %25 = load i32, ptr %17, align 4, !tbaa !12
  %26 = add i32 %25, %7
  br label %XXH32_update_endian.exit.sink.split

27:                                               ; preds = %5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %64, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %19
  %31 = sub i32 16, %18
  %32 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %1, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %.val = load i32, ptr %29, align 4
  %35 = mul i32 %.val, -2048144777
  %36 = add i32 %35, %34
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, -1640531535
  store i32 %38, ptr %33, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %.val7 = load i32, ptr %39, align 4
  %42 = mul i32 %.val7, -2048144777
  %43 = add i32 %42, %41
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 13)
  %45 = mul i32 %44, -1640531535
  store i32 %45, ptr %40, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %.val8 = load i32, ptr %46, align 4
  %49 = mul i32 %.val8, -2048144777
  %50 = add i32 %49, %48
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 13)
  %52 = mul i32 %51, -1640531535
  store i32 %52, ptr %47, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %.val9 = load i32, ptr %53, align 4
  %56 = mul i32 %.val9, -2048144777
  %57 = add i32 %56, %55
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 13)
  %59 = mul i32 %58, -1640531535
  store i32 %59, ptr %54, align 4, !tbaa !16
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = sub i32 16, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %28, %27
  %.092.i = phi ptr [ %63, %28 ], [ %1, %27 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not100.i = icmp ugt ptr %.092.i, %65
  br i1 %.not100.i, label %97, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %75, %66
  %.2.i = phi ptr [ %.092.i, %66 ], [ %95, %75 ]
  %.090.i = phi i32 [ %68, %66 ], [ %79, %75 ]
  %.089.i = phi i32 [ %70, %66 ], [ %84, %75 ]
  %.088.i = phi i32 [ %72, %66 ], [ %89, %75 ]
  %.0.i = phi i32 [ %74, %66 ], [ %94, %75 ]
  %.2.i.val = load i32, ptr %.2.i, align 1
  %76 = mul i32 %.2.i.val, -2048144777
  %77 = add i32 %76, %.090.i
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 13)
  %79 = mul i32 %78, -1640531535
  %80 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %.val10 = load i32, ptr %80, align 1
  %81 = mul i32 %.val10, -2048144777
  %82 = add i32 %81, %.089.i
  %83 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 13)
  %84 = mul i32 %83, -1640531535
  %85 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.val11 = load i32, ptr %85, align 1
  %86 = mul i32 %.val11, -2048144777
  %87 = add i32 %86, %.088.i
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 13)
  %89 = mul i32 %88, -1640531535
  %90 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %.val12 = load i32, ptr %90, align 1
  %91 = mul i32 %.val12, -2048144777
  %92 = add i32 %91, %.0.i
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 13)
  %94 = mul i32 %93, -1640531535
  %95 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.not101.i = icmp ugt ptr %95, %65
  br i1 %.not101.i, label %96, label %75, !llvm.loop !17

96:                                               ; preds = %75
  store i32 %79, ptr %67, align 4, !tbaa !13
  store i32 %84, ptr %69, align 4, !tbaa !14
  store i32 %89, ptr %71, align 4, !tbaa !15
  store i32 %94, ptr %73, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %96, %64
  %.193.i = phi ptr [ %95, %96 ], [ %.092.i, %64 ]
  %98 = icmp ult ptr %.193.i, %6
  br i1 %98, label %99, label %XXH32_update_endian.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = ptrtoint ptr %6 to i64
  %102 = ptrtoint ptr %.193.i to i64
  %103 = sub i64 %101, %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.193.i, i64 %103, i1 false)
  %104 = trunc i64 %103 to i32
  br label %XXH32_update_endian.exit.sink.split

XXH32_update_endian.exit.sink.split:              ; preds = %99, %22
  %.sink = phi i32 [ %26, %22 ], [ %104, %99 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !12
  br label %XXH32_update_endian.exit

XXH32_update_endian.exit:                         ; preds = %XXH32_update_endian.exit.sink.split, %3, %97
  %.091.i = phi i32 [ 1, %3 ], [ 0, %97 ], [ 0, %XXH32_update_endian.exit.sink.split ]
  ret i32 %.091.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XXH32_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 7)
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 12)
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 18)
  %19 = add i32 %15, %18
  br label %XXH32_digest_endian.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add i32 %22, 374761393
  br label %XXH32_digest_endian.exit

XXH32_digest_endian.exit:                         ; preds = %4, %20
  %.0.i = phi i32 [ %19, %4 ], [ %23, %20 ]
  %24 = load i32, ptr %0, align 4, !tbaa !6
  %25 = add i32 %24, %.0.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = tail call fastcc i32 @XXH32_finalize(i32 noundef %25, ptr noundef nonnull %26, i64 noundef %29)
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XXH32_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @XXH32_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %.val = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.val)
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @XXH64(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %1, 31
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = add i64 %2, 6983438078262162902
  %9 = add i64 %2, -4417276706812531889
  %10 = add i64 %2, 7046029288634856825
  br label %11

11:                                               ; preds = %11, %5
  %.057.i = phi ptr [ %0, %5 ], [ %31, %11 ]
  %.056.i = phi i64 [ %8, %5 ], [ %15, %11 ]
  %.055.i = phi i64 [ %9, %5 ], [ %20, %11 ]
  %.054.i = phi i64 [ %2, %5 ], [ %25, %11 ]
  %.0.i = phi i64 [ %10, %5 ], [ %30, %11 ]
  %.057.i.val = load i64, ptr %.057.i, align 1
  %12 = mul i64 %.057.i.val, -4417276706812531889
  %13 = add i64 %12, %.056.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 31)
  %15 = mul i64 %14, -7046029288634856825
  %16 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.val = load i64, ptr %16, align 1
  %17 = mul i64 %.val, -4417276706812531889
  %18 = add i64 %17, %.055.i
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 31)
  %20 = mul i64 %19, -7046029288634856825
  %21 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %.val11 = load i64, ptr %21, align 1
  %22 = mul i64 %.val11, -4417276706812531889
  %23 = add i64 %22, %.054.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %25 = mul i64 %24, -7046029288634856825
  %26 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %.val12 = load i64, ptr %26, align 1
  %27 = mul i64 %.val12, -4417276706812531889
  %28 = add i64 %27, %.0.i
  %29 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 31)
  %30 = mul i64 %29, -7046029288634856825
  %31 = getelementptr inbounds nuw i8, ptr %.057.i, i64 32
  %.not.i = icmp ugt ptr %31, %7
  br i1 %.not.i, label %32, label %11, !llvm.loop !18

32:                                               ; preds = %11
  %33 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 1)
  %34 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 7)
  %35 = add i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 12)
  %37 = add i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 18)
  %39 = add i64 %37, %38
  %40 = mul i64 %14, -2381459717836149591
  %41 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 31)
  %42 = mul i64 %41, -7046029288634856825
  %43 = xor i64 %39, %42
  %44 = mul i64 %43, -7046029288634856825
  %45 = add i64 %44, -8796714831421723037
  %46 = mul i64 %19, -2381459717836149591
  %47 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 31)
  %48 = mul i64 %47, -7046029288634856825
  %49 = xor i64 %45, %48
  %50 = mul i64 %49, -7046029288634856825
  %51 = add i64 %50, -8796714831421723037
  %52 = mul i64 %24, -2381459717836149591
  %53 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 31)
  %54 = mul i64 %53, -7046029288634856825
  %55 = xor i64 %51, %54
  %56 = mul i64 %55, -7046029288634856825
  %57 = add i64 %56, -8796714831421723037
  %58 = mul i64 %29, -2381459717836149591
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 31)
  %60 = mul i64 %59, -7046029288634856825
  %61 = xor i64 %57, %60
  %62 = mul i64 %61, -7046029288634856825
  %63 = add i64 %62, -8796714831421723037
  br label %XXH64_endian_align.exit

64:                                               ; preds = %3
  %65 = add i64 %2, 2870177450012600261
  br label %XXH64_endian_align.exit

XXH64_endian_align.exit:                          ; preds = %32, %64
  %.058.i = phi i64 [ %63, %32 ], [ %65, %64 ]
  %.1.i = phi ptr [ %31, %32 ], [ %0, %64 ]
  %66 = add i64 %.058.i, %1
  %67 = tail call fastcc i64 @XXH64_finalize(i64 noundef %66, ptr noundef %.1.i, i64 noundef %1)
  ret i64 %67
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @XXH64_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #13
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @XXH64_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XXH64_copyState(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @XXH64_reset(ptr noundef writeonly captures(none) initializes((0, 80)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, 6983438078262162902
  %4 = add i64 %1, -4417276706812531889
  %5 = add i64 %1, 7046029288634856825
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i8 0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @XXH64_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH64_update_endian.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = load i64, ptr %0, align 8, !tbaa !19
  %8 = add i64 %7, %2
  store i64 %8, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = add i64 %2, %11
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = trunc i64 %2 to i32
  %18 = load i32, ptr %9, align 8, !tbaa !22
  %19 = add i32 %18, %17
  br label %XXH64_update_endian.exit.sink.split

20:                                               ; preds = %5
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %57, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  %24 = sub i32 32, %10
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %.val = load i64, ptr %22, align 8
  %28 = mul i64 %.val, -4417276706812531889
  %29 = add i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 31)
  %31 = mul i64 %30, -7046029288634856825
  store i64 %31, ptr %26, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load i64, ptr %34, align 8
  %35 = mul i64 %.val7, -4417276706812531889
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  store i64 %38, ptr %32, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load i64, ptr %41, align 8
  %42 = mul i64 %.val8, -4417276706812531889
  %43 = add i64 %42, %40
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %45 = mul i64 %44, -7046029288634856825
  store i64 %45, ptr %39, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load i64, ptr %48, align 8
  %49 = mul i64 %.val9, -4417276706812531889
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %52 = mul i64 %51, -7046029288634856825
  store i64 %52, ptr %46, align 8, !tbaa !26
  %53 = load i32, ptr %9, align 8, !tbaa !22
  %54 = sub i32 32, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  store i32 0, ptr %9, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %21, %20
  %.086.i = phi ptr [ %56, %21 ], [ %1, %20 ]
  %58 = getelementptr inbounds nuw i8, ptr %.086.i, i64 32
  %.not92.i = icmp ugt ptr %58, %6
  br i1 %.not92.i, label %91, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %6, i64 -32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %69, %59
  %.2.i = phi ptr [ %.086.i, %59 ], [ %89, %69 ]
  %.083.i = phi i64 [ %62, %59 ], [ %73, %69 ]
  %.082.i = phi i64 [ %64, %59 ], [ %78, %69 ]
  %.081.i = phi i64 [ %66, %59 ], [ %83, %69 ]
  %.0.i = phi i64 [ %68, %59 ], [ %88, %69 ]
  %.2.i.val = load i64, ptr %.2.i, align 1
  %70 = mul i64 %.2.i.val, -4417276706812531889
  %71 = add i64 %70, %.083.i
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 31)
  %73 = mul i64 %72, -7046029288634856825
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.val10 = load i64, ptr %74, align 1
  %75 = mul i64 %.val10, -4417276706812531889
  %76 = add i64 %75, %.082.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %78 = mul i64 %77, -7046029288634856825
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.val11 = load i64, ptr %79, align 1
  %80 = mul i64 %.val11, -4417276706812531889
  %81 = add i64 %80, %.081.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 31)
  %83 = mul i64 %82, -7046029288634856825
  %84 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %.val12 = load i64, ptr %84, align 1
  %85 = mul i64 %.val12, -4417276706812531889
  %86 = add i64 %85, %.0.i
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %88 = mul i64 %87, -7046029288634856825
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %.not93.i = icmp ugt ptr %89, %60
  br i1 %.not93.i, label %90, label %69, !llvm.loop !27

90:                                               ; preds = %69
  store i64 %73, ptr %61, align 8, !tbaa !23
  store i64 %78, ptr %63, align 8, !tbaa !24
  store i64 %83, ptr %65, align 8, !tbaa !25
  store i64 %88, ptr %67, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %90, %57
  %.187.i = phi ptr [ %89, %90 ], [ %.086.i, %57 ]
  %92 = icmp ult ptr %.187.i, %6
  br i1 %92, label %93, label %XXH64_update_endian.exit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = ptrtoint ptr %6 to i64
  %96 = ptrtoint ptr %.187.i to i64
  %97 = sub i64 %95, %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull readonly align 1 %.187.i, i64 %97, i1 false)
  %98 = trunc i64 %97 to i32
  br label %XXH64_update_endian.exit.sink.split

XXH64_update_endian.exit.sink.split:              ; preds = %93, %14
  %.sink = phi i32 [ %19, %14 ], [ %98, %93 ]
  store i32 %.sink, ptr %9, align 8, !tbaa !22
  br label %XXH64_update_endian.exit

XXH64_update_endian.exit:                         ; preds = %XXH64_update_endian.exit.sink.split, %3, %91
  %.084.i = phi i32 [ 1, %3 ], [ 0, %91 ], [ 0, %XXH64_update_endian.exit.sink.split ]
  ret i32 %.084.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @XXH64_digest(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = icmp ugt i64 %2, 31
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 1)
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 7)
  %15 = add i64 %14, %13
  %16 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 12)
  %17 = add i64 %15, %16
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 18)
  %19 = add i64 %17, %18
  %20 = mul i64 %6, -4417276706812531889
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 31)
  %22 = mul i64 %21, -7046029288634856825
  %23 = xor i64 %19, %22
  %24 = mul i64 %23, -7046029288634856825
  %25 = add i64 %24, -8796714831421723037
  %26 = mul i64 %8, -4417276706812531889
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 31)
  %28 = mul i64 %27, -7046029288634856825
  %29 = xor i64 %25, %28
  %30 = mul i64 %29, -7046029288634856825
  %31 = add i64 %30, -8796714831421723037
  %32 = mul i64 %10, -4417276706812531889
  %33 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 31)
  %34 = mul i64 %33, -7046029288634856825
  %35 = xor i64 %31, %34
  %36 = mul i64 %35, -7046029288634856825
  %37 = add i64 %36, -8796714831421723037
  %38 = mul i64 %12, -4417276706812531889
  %39 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 31)
  %40 = mul i64 %39, -7046029288634856825
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, -7046029288634856825
  %43 = add i64 %42, -8796714831421723037
  br label %XXH64_digest_endian.exit

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = add i64 %46, 2870177450012600261
  br label %XXH64_digest_endian.exit

XXH64_digest_endian.exit:                         ; preds = %4, %44
  %.0.i = phi i64 [ %43, %4 ], [ %47, %44 ]
  %48 = add i64 %.0.i, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = tail call fastcc i64 @XXH64_finalize(i64 noundef %48, ptr noundef nonnull %49, i64 noundef %2)
  ret i64 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XXH64_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @XXH64_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %.val = load i64, ptr %0, align 1
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @XXH32_finalize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #9 {
  %4 = and i64 %2, 15
  switch i64 %4, label %default.unreachable162 [
    i64 12, label %XXH_readLE32_align.exit158
    i64 8, label %XXH_readLE32_align.exit155
    i64 4, label %XXH_readLE32_align.exit152
    i64 13, label %XXH_readLE32_align.exit149
    i64 9, label %XXH_readLE32_align.exit146
    i64 5, label %XXH_readLE32_align.exit143
    i64 14, label %XXH_readLE32_align.exit140
    i64 10, label %XXH_readLE32_align.exit137
    i64 6, label %XXH_readLE32_align.exit134
    i64 15, label %XXH_readLE32_align.exit131
    i64 11, label %XXH_readLE32_align.exit128
    i64 7, label %XXH_readLE32_align.exit
    i64 3, label %83
    i64 2, label %91
    i64 1, label %99
    i64 0, label %106
  ]

XXH_readLE32_align.exit158:                       ; preds = %3
  %.0.i157 = load i32, ptr %1, align 1
  %5 = mul i32 %.0.i157, -1028477379
  %6 = add i32 %5, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 17)
  %9 = mul i32 %8, 668265263
  br label %XXH_readLE32_align.exit155

XXH_readLE32_align.exit155:                       ; preds = %XXH_readLE32_align.exit158, %3
  %.0115 = phi i32 [ %9, %XXH_readLE32_align.exit158 ], [ %0, %3 ]
  %.0 = phi ptr [ %7, %XXH_readLE32_align.exit158 ], [ %1, %3 ]
  %.0.i154 = load i32, ptr %.0, align 1
  %10 = mul i32 %.0.i154, -1028477379
  %11 = add i32 %10, %.0115
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %13 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 17)
  %14 = mul i32 %13, 668265263
  br label %XXH_readLE32_align.exit152

XXH_readLE32_align.exit152:                       ; preds = %XXH_readLE32_align.exit155, %3
  %.1116 = phi i32 [ %14, %XXH_readLE32_align.exit155 ], [ %0, %3 ]
  %.1 = phi ptr [ %12, %XXH_readLE32_align.exit155 ], [ %1, %3 ]
  %.0.i151 = load i32, ptr %.1, align 1
  %15 = mul i32 %.0.i151, -1028477379
  %16 = add i32 %15, %.1116
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 17)
  %18 = mul i32 %17, 668265263
  br label %106

XXH_readLE32_align.exit149:                       ; preds = %3
  %.0.i148 = load i32, ptr %1, align 1
  %19 = mul i32 %.0.i148, -1028477379
  %20 = add i32 %19, %0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 17)
  %23 = mul i32 %22, 668265263
  br label %XXH_readLE32_align.exit146

XXH_readLE32_align.exit146:                       ; preds = %XXH_readLE32_align.exit149, %3
  %.2117 = phi i32 [ %23, %XXH_readLE32_align.exit149 ], [ %0, %3 ]
  %.2 = phi ptr [ %21, %XXH_readLE32_align.exit149 ], [ %1, %3 ]
  %.0.i145 = load i32, ptr %.2, align 1
  %24 = mul i32 %.0.i145, -1028477379
  %25 = add i32 %24, %.2117
  %26 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %27 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 17)
  %28 = mul i32 %27, 668265263
  br label %XXH_readLE32_align.exit143

XXH_readLE32_align.exit143:                       ; preds = %XXH_readLE32_align.exit146, %3
  %.3118 = phi i32 [ %28, %XXH_readLE32_align.exit146 ], [ %0, %3 ]
  %.3 = phi ptr [ %26, %XXH_readLE32_align.exit146 ], [ %1, %3 ]
  %.0.i142 = load i32, ptr %.3, align 1
  %29 = mul i32 %.0.i142, -1028477379
  %30 = add i32 %29, %.3118
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %32 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 17)
  %33 = mul i32 %32, 668265263
  %34 = load i8, ptr %31, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = mul i32 %35, 374761393
  %37 = add i32 %33, %36
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 11)
  %39 = mul i32 %38, -1640531535
  br label %106

XXH_readLE32_align.exit140:                       ; preds = %3
  %.0.i139 = load i32, ptr %1, align 1
  %40 = mul i32 %.0.i139, -1028477379
  %41 = add i32 %40, %0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 17)
  %44 = mul i32 %43, 668265263
  br label %XXH_readLE32_align.exit137

XXH_readLE32_align.exit137:                       ; preds = %XXH_readLE32_align.exit140, %3
  %.4119 = phi i32 [ %44, %XXH_readLE32_align.exit140 ], [ %0, %3 ]
  %.4 = phi ptr [ %42, %XXH_readLE32_align.exit140 ], [ %1, %3 ]
  %.0.i136 = load i32, ptr %.4, align 1
  %45 = mul i32 %.0.i136, -1028477379
  %46 = add i32 %45, %.4119
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %48 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 17)
  %49 = mul i32 %48, 668265263
  br label %XXH_readLE32_align.exit134

XXH_readLE32_align.exit134:                       ; preds = %XXH_readLE32_align.exit137, %3
  %.5120 = phi i32 [ %49, %XXH_readLE32_align.exit137 ], [ %0, %3 ]
  %.5 = phi ptr [ %47, %XXH_readLE32_align.exit137 ], [ %1, %3 ]
  %.0.i133 = load i32, ptr %.5, align 1
  %50 = mul i32 %.0.i133, -1028477379
  %51 = add i32 %50, %.5120
  %52 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %53 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 17)
  %54 = mul i32 %53, 668265263
  %55 = getelementptr inbounds nuw i8, ptr %.5, i64 5
  %56 = load i8, ptr %52, align 1, !tbaa !28
  %57 = zext i8 %56 to i32
  %58 = mul i32 %57, 374761393
  %59 = add i32 %54, %58
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 11)
  %61 = mul i32 %60, -1640531535
  %62 = load i8, ptr %55, align 1, !tbaa !28
  %63 = zext i8 %62 to i32
  %64 = mul i32 %63, 374761393
  %65 = add i32 %61, %64
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 11)
  %67 = mul i32 %66, -1640531535
  br label %106

XXH_readLE32_align.exit131:                       ; preds = %3
  %.0.i130 = load i32, ptr %1, align 1
  %68 = mul i32 %.0.i130, -1028477379
  %69 = add i32 %68, %0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 17)
  %72 = mul i32 %71, 668265263
  br label %XXH_readLE32_align.exit128

XXH_readLE32_align.exit128:                       ; preds = %XXH_readLE32_align.exit131, %3
  %.6121 = phi i32 [ %72, %XXH_readLE32_align.exit131 ], [ %0, %3 ]
  %.6 = phi ptr [ %70, %XXH_readLE32_align.exit131 ], [ %1, %3 ]
  %.0.i127 = load i32, ptr %.6, align 1
  %73 = mul i32 %.0.i127, -1028477379
  %74 = add i32 %73, %.6121
  %75 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %76 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 17)
  %77 = mul i32 %76, 668265263
  br label %XXH_readLE32_align.exit

XXH_readLE32_align.exit:                          ; preds = %XXH_readLE32_align.exit128, %3
  %.7122 = phi i32 [ %77, %XXH_readLE32_align.exit128 ], [ %0, %3 ]
  %.7 = phi ptr [ %75, %XXH_readLE32_align.exit128 ], [ %1, %3 ]
  %.0.i = load i32, ptr %.7, align 1
  %78 = mul i32 %.0.i, -1028477379
  %79 = add i32 %78, %.7122
  %80 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %81 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 17)
  %82 = mul i32 %81, 668265263
  br label %83

83:                                               ; preds = %XXH_readLE32_align.exit, %3
  %.8123 = phi i32 [ %82, %XXH_readLE32_align.exit ], [ %0, %3 ]
  %.8 = phi ptr [ %80, %XXH_readLE32_align.exit ], [ %1, %3 ]
  %84 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %85 = load i8, ptr %.8, align 1, !tbaa !28
  %86 = zext i8 %85 to i32
  %87 = mul i32 %86, 374761393
  %88 = add i32 %87, %.8123
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 11)
  %90 = mul i32 %89, -1640531535
  br label %91

91:                                               ; preds = %83, %3
  %.9124 = phi i32 [ %90, %83 ], [ %0, %3 ]
  %.9 = phi ptr [ %84, %83 ], [ %1, %3 ]
  %92 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %93 = load i8, ptr %.9, align 1, !tbaa !28
  %94 = zext i8 %93 to i32
  %95 = mul i32 %94, 374761393
  %96 = add i32 %95, %.9124
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 11)
  %98 = mul i32 %97, -1640531535
  br label %99

99:                                               ; preds = %91, %3
  %.10125 = phi i32 [ %98, %91 ], [ %0, %3 ]
  %.10 = phi ptr [ %92, %91 ], [ %1, %3 ]
  %100 = load i8, ptr %.10, align 1, !tbaa !28
  %101 = zext i8 %100 to i32
  %102 = mul i32 %101, 374761393
  %103 = add i32 %102, %.10125
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 11)
  %105 = mul i32 %104, -1640531535
  br label %106

default.unreachable162:                           ; preds = %3
  unreachable

106:                                              ; preds = %3, %99, %XXH_readLE32_align.exit134, %XXH_readLE32_align.exit143, %XXH_readLE32_align.exit152
  %.11.sink168 = phi i32 [ %18, %XXH_readLE32_align.exit152 ], [ %67, %XXH_readLE32_align.exit134 ], [ %39, %XXH_readLE32_align.exit143 ], [ %105, %99 ], [ %0, %3 ]
  %107 = lshr i32 %.11.sink168, 15
  %108 = xor i32 %107, %.11.sink168
  %109 = mul i32 %108, -2048144777
  %110 = lshr i32 %109, 13
  %111 = xor i32 %110, %109
  %112 = mul i32 %111, -1028477379
  %113 = lshr i32 %112, 16
  %114 = xor i32 %113, %112
  ret i32 %114
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @XXH64_finalize(i64 noundef %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #9 {
  %4 = and i64 %2, 31
  switch i64 %4, label %default.unreachable389 [
    i64 24, label %XXH_readLE64_align.exit381
    i64 16, label %XXH_readLE64_align.exit378
    i64 8, label %XXH_readLE64_align.exit375
    i64 28, label %XXH_readLE64_align.exit372
    i64 20, label %XXH_readLE64_align.exit369
    i64 12, label %XXH_readLE64_align.exit366
    i64 4, label %XXH_readLE32_align.exit310
    i64 25, label %XXH_readLE64_align.exit363
    i64 17, label %XXH_readLE64_align.exit360
    i64 9, label %XXH_readLE64_align.exit357
    i64 29, label %XXH_readLE64_align.exit354
    i64 21, label %XXH_readLE64_align.exit351
    i64 13, label %XXH_readLE64_align.exit348
    i64 5, label %XXH_readLE32_align.exit307
    i64 26, label %XXH_readLE64_align.exit345
    i64 18, label %XXH_readLE64_align.exit342
    i64 10, label %XXH_readLE64_align.exit339
    i64 30, label %XXH_readLE64_align.exit336
    i64 22, label %XXH_readLE64_align.exit333
    i64 14, label %XXH_readLE64_align.exit330
    i64 6, label %XXH_readLE32_align.exit304
    i64 27, label %XXH_readLE64_align.exit327
    i64 19, label %XXH_readLE64_align.exit324
    i64 11, label %XXH_readLE64_align.exit321
    i64 31, label %XXH_readLE64_align.exit318
    i64 23, label %XXH_readLE64_align.exit315
    i64 15, label %XXH_readLE64_align.exit
    i64 7, label %XXH_readLE32_align.exit
    i64 3, label %281
    i64 2, label %289
    i64 1, label %297
    i64 0, label %304
  ]

XXH_readLE64_align.exit381:                       ; preds = %3
  %.0.i380 = load i64, ptr %1, align 1
  %5 = mul i64 %.0.i380, -4417276706812531889
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 31)
  %7 = mul i64 %6, -7046029288634856825
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = xor i64 %7, %0
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 27)
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  br label %XXH_readLE64_align.exit378

XXH_readLE64_align.exit378:                       ; preds = %XXH_readLE64_align.exit381, %3
  %.0279 = phi ptr [ %8, %XXH_readLE64_align.exit381 ], [ %1, %3 ]
  %.0278 = phi i64 [ %12, %XXH_readLE64_align.exit381 ], [ %0, %3 ]
  %.0.i377 = load i64, ptr %.0279, align 1
  %13 = mul i64 %.0.i377, -4417276706812531889
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 31)
  %15 = mul i64 %14, -7046029288634856825
  %16 = getelementptr inbounds nuw i8, ptr %.0279, i64 8
  %17 = xor i64 %15, %.0278
  %18 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 27)
  %19 = mul i64 %18, -7046029288634856825
  %20 = add i64 %19, -8796714831421723037
  br label %XXH_readLE64_align.exit375

XXH_readLE64_align.exit375:                       ; preds = %XXH_readLE64_align.exit378, %3
  %.1280 = phi ptr [ %16, %XXH_readLE64_align.exit378 ], [ %1, %3 ]
  %.1 = phi i64 [ %20, %XXH_readLE64_align.exit378 ], [ %0, %3 ]
  %.0.i374 = load i64, ptr %.1280, align 1
  %21 = mul i64 %.0.i374, -4417276706812531889
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 31)
  %23 = mul i64 %22, -7046029288634856825
  %24 = xor i64 %23, %.1
  %25 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %26 = mul i64 %25, -7046029288634856825
  %27 = add i64 %26, -8796714831421723037
  br label %304

XXH_readLE64_align.exit372:                       ; preds = %3
  %.0.i371 = load i64, ptr %1, align 1
  %28 = mul i64 %.0.i371, -4417276706812531889
  %29 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 31)
  %30 = mul i64 %29, -7046029288634856825
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = xor i64 %30, %0
  %33 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 27)
  %34 = mul i64 %33, -7046029288634856825
  %35 = add i64 %34, -8796714831421723037
  br label %XXH_readLE64_align.exit369

XXH_readLE64_align.exit369:                       ; preds = %XXH_readLE64_align.exit372, %3
  %.2281 = phi ptr [ %31, %XXH_readLE64_align.exit372 ], [ %1, %3 ]
  %.2 = phi i64 [ %35, %XXH_readLE64_align.exit372 ], [ %0, %3 ]
  %.0.i368 = load i64, ptr %.2281, align 1
  %36 = mul i64 %.0.i368, -4417276706812531889
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  %39 = getelementptr inbounds nuw i8, ptr %.2281, i64 8
  %40 = xor i64 %38, %.2
  %41 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %42 = mul i64 %41, -7046029288634856825
  %43 = add i64 %42, -8796714831421723037
  br label %XXH_readLE64_align.exit366

XXH_readLE64_align.exit366:                       ; preds = %XXH_readLE64_align.exit369, %3
  %.3282 = phi ptr [ %39, %XXH_readLE64_align.exit369 ], [ %1, %3 ]
  %.3 = phi i64 [ %43, %XXH_readLE64_align.exit369 ], [ %0, %3 ]
  %.0.i365 = load i64, ptr %.3282, align 1
  %44 = mul i64 %.0.i365, -4417276706812531889
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 31)
  %46 = mul i64 %45, -7046029288634856825
  %47 = getelementptr inbounds nuw i8, ptr %.3282, i64 8
  %48 = xor i64 %46, %.3
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 27)
  %50 = mul i64 %49, -7046029288634856825
  %51 = add i64 %50, -8796714831421723037
  br label %XXH_readLE32_align.exit310

XXH_readLE32_align.exit310:                       ; preds = %XXH_readLE64_align.exit366, %3
  %.4283 = phi ptr [ %47, %XXH_readLE64_align.exit366 ], [ %1, %3 ]
  %.4 = phi i64 [ %51, %XXH_readLE64_align.exit366 ], [ %0, %3 ]
  %.0.i309 = load i32, ptr %.4283, align 1
  %52 = zext i32 %.0.i309 to i64
  %53 = mul i64 %52, -7046029288634856825
  %54 = xor i64 %53, %.4
  %55 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 23)
  %56 = mul i64 %55, -4417276706812531889
  %57 = add i64 %56, 1609587929392839161
  br label %304

XXH_readLE64_align.exit363:                       ; preds = %3
  %.0.i362 = load i64, ptr %1, align 1
  %58 = mul i64 %.0.i362, -4417276706812531889
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 31)
  %60 = mul i64 %59, -7046029288634856825
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = xor i64 %60, %0
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 27)
  %64 = mul i64 %63, -7046029288634856825
  %65 = add i64 %64, -8796714831421723037
  br label %XXH_readLE64_align.exit360

XXH_readLE64_align.exit360:                       ; preds = %XXH_readLE64_align.exit363, %3
  %.5284 = phi ptr [ %61, %XXH_readLE64_align.exit363 ], [ %1, %3 ]
  %.5 = phi i64 [ %65, %XXH_readLE64_align.exit363 ], [ %0, %3 ]
  %.0.i359 = load i64, ptr %.5284, align 1
  %66 = mul i64 %.0.i359, -4417276706812531889
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 31)
  %68 = mul i64 %67, -7046029288634856825
  %69 = getelementptr inbounds nuw i8, ptr %.5284, i64 8
  %70 = xor i64 %68, %.5
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 27)
  %72 = mul i64 %71, -7046029288634856825
  %73 = add i64 %72, -8796714831421723037
  br label %XXH_readLE64_align.exit357

XXH_readLE64_align.exit357:                       ; preds = %XXH_readLE64_align.exit360, %3
  %.6285 = phi ptr [ %69, %XXH_readLE64_align.exit360 ], [ %1, %3 ]
  %.6 = phi i64 [ %73, %XXH_readLE64_align.exit360 ], [ %0, %3 ]
  %.0.i356 = load i64, ptr %.6285, align 1
  %74 = mul i64 %.0.i356, -4417276706812531889
  %75 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 31)
  %76 = mul i64 %75, -7046029288634856825
  %77 = getelementptr inbounds nuw i8, ptr %.6285, i64 8
  %78 = xor i64 %76, %.6
  %79 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 27)
  %80 = mul i64 %79, -7046029288634856825
  %81 = add i64 %80, -8796714831421723037
  %82 = load i8, ptr %77, align 1, !tbaa !28
  %83 = zext i8 %82 to i64
  %84 = mul i64 %83, 2870177450012600261
  %85 = xor i64 %81, %84
  %86 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 11)
  %87 = mul i64 %86, -7046029288634856825
  br label %304

XXH_readLE64_align.exit354:                       ; preds = %3
  %.0.i353 = load i64, ptr %1, align 1
  %88 = mul i64 %.0.i353, -4417276706812531889
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 31)
  %90 = mul i64 %89, -7046029288634856825
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = xor i64 %90, %0
  %93 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 27)
  %94 = mul i64 %93, -7046029288634856825
  %95 = add i64 %94, -8796714831421723037
  br label %XXH_readLE64_align.exit351

XXH_readLE64_align.exit351:                       ; preds = %XXH_readLE64_align.exit354, %3
  %.7286 = phi ptr [ %91, %XXH_readLE64_align.exit354 ], [ %1, %3 ]
  %.7 = phi i64 [ %95, %XXH_readLE64_align.exit354 ], [ %0, %3 ]
  %.0.i350 = load i64, ptr %.7286, align 1
  %96 = mul i64 %.0.i350, -4417276706812531889
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 31)
  %98 = mul i64 %97, -7046029288634856825
  %99 = getelementptr inbounds nuw i8, ptr %.7286, i64 8
  %100 = xor i64 %98, %.7
  %101 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 27)
  %102 = mul i64 %101, -7046029288634856825
  %103 = add i64 %102, -8796714831421723037
  br label %XXH_readLE64_align.exit348

XXH_readLE64_align.exit348:                       ; preds = %XXH_readLE64_align.exit351, %3
  %.8287 = phi ptr [ %99, %XXH_readLE64_align.exit351 ], [ %1, %3 ]
  %.8 = phi i64 [ %103, %XXH_readLE64_align.exit351 ], [ %0, %3 ]
  %.0.i347 = load i64, ptr %.8287, align 1
  %104 = mul i64 %.0.i347, -4417276706812531889
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 31)
  %106 = mul i64 %105, -7046029288634856825
  %107 = getelementptr inbounds nuw i8, ptr %.8287, i64 8
  %108 = xor i64 %106, %.8
  %109 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 27)
  %110 = mul i64 %109, -7046029288634856825
  %111 = add i64 %110, -8796714831421723037
  br label %XXH_readLE32_align.exit307

XXH_readLE32_align.exit307:                       ; preds = %XXH_readLE64_align.exit348, %3
  %.9288 = phi ptr [ %107, %XXH_readLE64_align.exit348 ], [ %1, %3 ]
  %.9 = phi i64 [ %111, %XXH_readLE64_align.exit348 ], [ %0, %3 ]
  %.0.i306 = load i32, ptr %.9288, align 1
  %112 = zext i32 %.0.i306 to i64
  %113 = mul i64 %112, -7046029288634856825
  %114 = xor i64 %113, %.9
  %115 = getelementptr inbounds nuw i8, ptr %.9288, i64 4
  %116 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 23)
  %117 = mul i64 %116, -4417276706812531889
  %118 = add i64 %117, 1609587929392839161
  %119 = load i8, ptr %115, align 1, !tbaa !28
  %120 = zext i8 %119 to i64
  %121 = mul i64 %120, 2870177450012600261
  %122 = xor i64 %118, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 11)
  %124 = mul i64 %123, -7046029288634856825
  br label %304

XXH_readLE64_align.exit345:                       ; preds = %3
  %.0.i344 = load i64, ptr %1, align 1
  %125 = mul i64 %.0.i344, -4417276706812531889
  %126 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 31)
  %127 = mul i64 %126, -7046029288634856825
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = xor i64 %127, %0
  %130 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 27)
  %131 = mul i64 %130, -7046029288634856825
  %132 = add i64 %131, -8796714831421723037
  br label %XXH_readLE64_align.exit342

XXH_readLE64_align.exit342:                       ; preds = %XXH_readLE64_align.exit345, %3
  %.10289 = phi ptr [ %128, %XXH_readLE64_align.exit345 ], [ %1, %3 ]
  %.10 = phi i64 [ %132, %XXH_readLE64_align.exit345 ], [ %0, %3 ]
  %.0.i341 = load i64, ptr %.10289, align 1
  %133 = mul i64 %.0.i341, -4417276706812531889
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 31)
  %135 = mul i64 %134, -7046029288634856825
  %136 = getelementptr inbounds nuw i8, ptr %.10289, i64 8
  %137 = xor i64 %135, %.10
  %138 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 27)
  %139 = mul i64 %138, -7046029288634856825
  %140 = add i64 %139, -8796714831421723037
  br label %XXH_readLE64_align.exit339

XXH_readLE64_align.exit339:                       ; preds = %XXH_readLE64_align.exit342, %3
  %.11290 = phi ptr [ %136, %XXH_readLE64_align.exit342 ], [ %1, %3 ]
  %.11 = phi i64 [ %140, %XXH_readLE64_align.exit342 ], [ %0, %3 ]
  %.0.i338 = load i64, ptr %.11290, align 1
  %141 = mul i64 %.0.i338, -4417276706812531889
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 31)
  %143 = mul i64 %142, -7046029288634856825
  %144 = getelementptr inbounds nuw i8, ptr %.11290, i64 8
  %145 = xor i64 %143, %.11
  %146 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 27)
  %147 = mul i64 %146, -7046029288634856825
  %148 = add i64 %147, -8796714831421723037
  %149 = getelementptr inbounds nuw i8, ptr %.11290, i64 9
  %150 = load i8, ptr %144, align 1, !tbaa !28
  %151 = zext i8 %150 to i64
  %152 = mul i64 %151, 2870177450012600261
  %153 = xor i64 %148, %152
  %154 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 11)
  %155 = mul i64 %154, -7046029288634856825
  %156 = load i8, ptr %149, align 1, !tbaa !28
  %157 = zext i8 %156 to i64
  %158 = mul i64 %157, 2870177450012600261
  %159 = xor i64 %155, %158
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 11)
  %161 = mul i64 %160, -7046029288634856825
  br label %304

XXH_readLE64_align.exit336:                       ; preds = %3
  %.0.i335 = load i64, ptr %1, align 1
  %162 = mul i64 %.0.i335, -4417276706812531889
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 31)
  %164 = mul i64 %163, -7046029288634856825
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = xor i64 %164, %0
  %167 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 27)
  %168 = mul i64 %167, -7046029288634856825
  %169 = add i64 %168, -8796714831421723037
  br label %XXH_readLE64_align.exit333

XXH_readLE64_align.exit333:                       ; preds = %XXH_readLE64_align.exit336, %3
  %.12291 = phi ptr [ %165, %XXH_readLE64_align.exit336 ], [ %1, %3 ]
  %.12 = phi i64 [ %169, %XXH_readLE64_align.exit336 ], [ %0, %3 ]
  %.0.i332 = load i64, ptr %.12291, align 1
  %170 = mul i64 %.0.i332, -4417276706812531889
  %171 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 31)
  %172 = mul i64 %171, -7046029288634856825
  %173 = getelementptr inbounds nuw i8, ptr %.12291, i64 8
  %174 = xor i64 %172, %.12
  %175 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 27)
  %176 = mul i64 %175, -7046029288634856825
  %177 = add i64 %176, -8796714831421723037
  br label %XXH_readLE64_align.exit330

XXH_readLE64_align.exit330:                       ; preds = %XXH_readLE64_align.exit333, %3
  %.13292 = phi ptr [ %173, %XXH_readLE64_align.exit333 ], [ %1, %3 ]
  %.13 = phi i64 [ %177, %XXH_readLE64_align.exit333 ], [ %0, %3 ]
  %.0.i329 = load i64, ptr %.13292, align 1
  %178 = mul i64 %.0.i329, -4417276706812531889
  %179 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 31)
  %180 = mul i64 %179, -7046029288634856825
  %181 = getelementptr inbounds nuw i8, ptr %.13292, i64 8
  %182 = xor i64 %180, %.13
  %183 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 27)
  %184 = mul i64 %183, -7046029288634856825
  %185 = add i64 %184, -8796714831421723037
  br label %XXH_readLE32_align.exit304

XXH_readLE32_align.exit304:                       ; preds = %XXH_readLE64_align.exit330, %3
  %.14293 = phi ptr [ %181, %XXH_readLE64_align.exit330 ], [ %1, %3 ]
  %.14 = phi i64 [ %185, %XXH_readLE64_align.exit330 ], [ %0, %3 ]
  %.0.i303 = load i32, ptr %.14293, align 1
  %186 = zext i32 %.0.i303 to i64
  %187 = mul i64 %186, -7046029288634856825
  %188 = xor i64 %187, %.14
  %189 = getelementptr inbounds nuw i8, ptr %.14293, i64 4
  %190 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 23)
  %191 = mul i64 %190, -4417276706812531889
  %192 = add i64 %191, 1609587929392839161
  %193 = getelementptr inbounds nuw i8, ptr %.14293, i64 5
  %194 = load i8, ptr %189, align 1, !tbaa !28
  %195 = zext i8 %194 to i64
  %196 = mul i64 %195, 2870177450012600261
  %197 = xor i64 %192, %196
  %198 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 11)
  %199 = mul i64 %198, -7046029288634856825
  %200 = load i8, ptr %193, align 1, !tbaa !28
  %201 = zext i8 %200 to i64
  %202 = mul i64 %201, 2870177450012600261
  %203 = xor i64 %199, %202
  %204 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 11)
  %205 = mul i64 %204, -7046029288634856825
  br label %304

XXH_readLE64_align.exit327:                       ; preds = %3
  %.0.i326 = load i64, ptr %1, align 1
  %206 = mul i64 %.0.i326, -4417276706812531889
  %207 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 31)
  %208 = mul i64 %207, -7046029288634856825
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = xor i64 %208, %0
  %211 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 27)
  %212 = mul i64 %211, -7046029288634856825
  %213 = add i64 %212, -8796714831421723037
  br label %XXH_readLE64_align.exit324

XXH_readLE64_align.exit324:                       ; preds = %XXH_readLE64_align.exit327, %3
  %.15294 = phi ptr [ %209, %XXH_readLE64_align.exit327 ], [ %1, %3 ]
  %.15 = phi i64 [ %213, %XXH_readLE64_align.exit327 ], [ %0, %3 ]
  %.0.i323 = load i64, ptr %.15294, align 1
  %214 = mul i64 %.0.i323, -4417276706812531889
  %215 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 31)
  %216 = mul i64 %215, -7046029288634856825
  %217 = getelementptr inbounds nuw i8, ptr %.15294, i64 8
  %218 = xor i64 %216, %.15
  %219 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 27)
  %220 = mul i64 %219, -7046029288634856825
  %221 = add i64 %220, -8796714831421723037
  br label %XXH_readLE64_align.exit321

XXH_readLE64_align.exit321:                       ; preds = %XXH_readLE64_align.exit324, %3
  %.16295 = phi ptr [ %217, %XXH_readLE64_align.exit324 ], [ %1, %3 ]
  %.16 = phi i64 [ %221, %XXH_readLE64_align.exit324 ], [ %0, %3 ]
  %.0.i320 = load i64, ptr %.16295, align 1
  %222 = mul i64 %.0.i320, -4417276706812531889
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 31)
  %224 = mul i64 %223, -7046029288634856825
  %225 = getelementptr inbounds nuw i8, ptr %.16295, i64 8
  %226 = xor i64 %224, %.16
  %227 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 27)
  %228 = mul i64 %227, -7046029288634856825
  %229 = add i64 %228, -8796714831421723037
  %230 = getelementptr inbounds nuw i8, ptr %.16295, i64 9
  %231 = load i8, ptr %225, align 1, !tbaa !28
  %232 = zext i8 %231 to i64
  %233 = mul i64 %232, 2870177450012600261
  %234 = xor i64 %229, %233
  %235 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 11)
  %236 = mul i64 %235, -7046029288634856825
  %237 = getelementptr inbounds nuw i8, ptr %.16295, i64 10
  %238 = load i8, ptr %230, align 1, !tbaa !28
  %239 = zext i8 %238 to i64
  %240 = mul i64 %239, 2870177450012600261
  %241 = xor i64 %236, %240
  %242 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 11)
  %243 = mul i64 %242, -7046029288634856825
  %244 = load i8, ptr %237, align 1, !tbaa !28
  %245 = zext i8 %244 to i64
  %246 = mul i64 %245, 2870177450012600261
  %247 = xor i64 %243, %246
  %248 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 11)
  %249 = mul i64 %248, -7046029288634856825
  br label %304

XXH_readLE64_align.exit318:                       ; preds = %3
  %.0.i317 = load i64, ptr %1, align 1
  %250 = mul i64 %.0.i317, -4417276706812531889
  %251 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 31)
  %252 = mul i64 %251, -7046029288634856825
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = xor i64 %252, %0
  %255 = tail call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 27)
  %256 = mul i64 %255, -7046029288634856825
  %257 = add i64 %256, -8796714831421723037
  br label %XXH_readLE64_align.exit315

XXH_readLE64_align.exit315:                       ; preds = %XXH_readLE64_align.exit318, %3
  %.17296 = phi ptr [ %253, %XXH_readLE64_align.exit318 ], [ %1, %3 ]
  %.17 = phi i64 [ %257, %XXH_readLE64_align.exit318 ], [ %0, %3 ]
  %.0.i314 = load i64, ptr %.17296, align 1
  %258 = mul i64 %.0.i314, -4417276706812531889
  %259 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 31)
  %260 = mul i64 %259, -7046029288634856825
  %261 = getelementptr inbounds nuw i8, ptr %.17296, i64 8
  %262 = xor i64 %260, %.17
  %263 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 27)
  %264 = mul i64 %263, -7046029288634856825
  %265 = add i64 %264, -8796714831421723037
  br label %XXH_readLE64_align.exit

XXH_readLE64_align.exit:                          ; preds = %XXH_readLE64_align.exit315, %3
  %.18297 = phi ptr [ %261, %XXH_readLE64_align.exit315 ], [ %1, %3 ]
  %.18 = phi i64 [ %265, %XXH_readLE64_align.exit315 ], [ %0, %3 ]
  %.0.i312 = load i64, ptr %.18297, align 1
  %266 = mul i64 %.0.i312, -4417276706812531889
  %267 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 31)
  %268 = mul i64 %267, -7046029288634856825
  %269 = getelementptr inbounds nuw i8, ptr %.18297, i64 8
  %270 = xor i64 %268, %.18
  %271 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 27)
  %272 = mul i64 %271, -7046029288634856825
  %273 = add i64 %272, -8796714831421723037
  br label %XXH_readLE32_align.exit

XXH_readLE32_align.exit:                          ; preds = %XXH_readLE64_align.exit, %3
  %.19298 = phi ptr [ %269, %XXH_readLE64_align.exit ], [ %1, %3 ]
  %.19 = phi i64 [ %273, %XXH_readLE64_align.exit ], [ %0, %3 ]
  %.0.i = load i32, ptr %.19298, align 1
  %274 = zext i32 %.0.i to i64
  %275 = mul i64 %274, -7046029288634856825
  %276 = xor i64 %275, %.19
  %277 = getelementptr inbounds nuw i8, ptr %.19298, i64 4
  %278 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 23)
  %279 = mul i64 %278, -4417276706812531889
  %280 = add i64 %279, 1609587929392839161
  br label %281

281:                                              ; preds = %XXH_readLE32_align.exit, %3
  %.20299 = phi ptr [ %277, %XXH_readLE32_align.exit ], [ %1, %3 ]
  %.20 = phi i64 [ %280, %XXH_readLE32_align.exit ], [ %0, %3 ]
  %282 = getelementptr inbounds nuw i8, ptr %.20299, i64 1
  %283 = load i8, ptr %.20299, align 1, !tbaa !28
  %284 = zext i8 %283 to i64
  %285 = mul i64 %284, 2870177450012600261
  %286 = xor i64 %285, %.20
  %287 = tail call i64 @llvm.fshl.i64(i64 %286, i64 %286, i64 11)
  %288 = mul i64 %287, -7046029288634856825
  br label %289

289:                                              ; preds = %281, %3
  %.21300 = phi ptr [ %282, %281 ], [ %1, %3 ]
  %.21 = phi i64 [ %288, %281 ], [ %0, %3 ]
  %290 = getelementptr inbounds nuw i8, ptr %.21300, i64 1
  %291 = load i8, ptr %.21300, align 1, !tbaa !28
  %292 = zext i8 %291 to i64
  %293 = mul i64 %292, 2870177450012600261
  %294 = xor i64 %293, %.21
  %295 = tail call i64 @llvm.fshl.i64(i64 %294, i64 %294, i64 11)
  %296 = mul i64 %295, -7046029288634856825
  br label %297

297:                                              ; preds = %289, %3
  %.22301 = phi ptr [ %290, %289 ], [ %1, %3 ]
  %.22 = phi i64 [ %296, %289 ], [ %0, %3 ]
  %298 = load i8, ptr %.22301, align 1, !tbaa !28
  %299 = zext i8 %298 to i64
  %300 = mul i64 %299, 2870177450012600261
  %301 = xor i64 %300, %.22
  %302 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 11)
  %303 = mul i64 %302, -7046029288634856825
  br label %304

default.unreachable389:                           ; preds = %3
  unreachable

304:                                              ; preds = %3, %297, %XXH_readLE64_align.exit321, %XXH_readLE32_align.exit304, %XXH_readLE64_align.exit339, %XXH_readLE32_align.exit307, %XXH_readLE64_align.exit357, %XXH_readLE32_align.exit310, %XXH_readLE64_align.exit375
  %.23.sink395 = phi i64 [ %27, %XXH_readLE64_align.exit375 ], [ %249, %XXH_readLE64_align.exit321 ], [ %205, %XXH_readLE32_align.exit304 ], [ %161, %XXH_readLE64_align.exit339 ], [ %124, %XXH_readLE32_align.exit307 ], [ %87, %XXH_readLE64_align.exit357 ], [ %57, %XXH_readLE32_align.exit310 ], [ %303, %297 ], [ %0, %3 ]
  %305 = lshr i64 %.23.sink395, 33
  %306 = xor i64 %305, %.23.sink395
  %307 = mul i64 %306, -4417276706812531889
  %308 = lshr i64 %307, 29
  %309 = xor i64 %308, %307
  %310 = mul i64 %309, 1609587929392839161
  %311 = lshr i64 %310, 32
  %312 = xor i64 %311, %310
  ret i64 %312
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"XXH32_state_s", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !9, i64 24, !8, i64 40, !8, i64 44}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!7, !8, i64 40}
!13 = !{!7, !8, i64 8}
!14 = !{!7, !8, i64 12}
!15 = !{!7, !8, i64 16}
!16 = !{!7, !8, i64 20}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !21, i64 0}
!20 = !{!"XXH64_state_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !9, i64 40, !8, i64 72, !9, i64 76}
!21 = !{!"long", !9, i64 0}
!22 = !{!20, !8, i64 72}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !21, i64 16}
!25 = !{!20, !21, i64 24}
!26 = !{!20, !21, i64 32}
!27 = distinct !{!27, !5}
!28 = !{!9, !9, i64 0}
