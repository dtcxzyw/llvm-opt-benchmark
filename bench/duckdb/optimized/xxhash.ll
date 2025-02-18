; ModuleID = 'bench/duckdb/original/xxhash.ll'
source_filename = "bench/duckdb/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd17XXH_versionNumberEv() local_unnamed_addr #0 {
  ret i32 602
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd15XXH32_copyStateEPNS_13XXH32_state_sEPKS0_(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd15XXH64_copyStateEPNS_13XXH64_state_sEPKS0_(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11duckdb_zstd5XXH32EPKvmj(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = add i32 %2, 606290984
  %9 = add i32 %2, -2048144777
  %10 = add i32 %2, 1640531535
  br label %11

11:                                               ; preds = %11, %6
  %.069.i = phi ptr [ %0, %6 ], [ %31, %11 ]
  %.068.i = phi i32 [ %8, %6 ], [ %15, %11 ]
  %.067.i = phi i32 [ %9, %6 ], [ %20, %11 ]
  %.066.i = phi i32 [ %2, %6 ], [ %25, %11 ]
  %.0.i = phi i32 [ %10, %6 ], [ %30, %11 ]
  %.069.i.val = load i32, ptr %.069.i, align 1
  %12 = mul i32 %.069.i.val, -2048144777
  %13 = add i32 %12, %.068.i
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 13)
  %15 = mul i32 %14, -1640531535
  %16 = getelementptr inbounds nuw i8, ptr %.069.i, i64 4
  %.val = load i32, ptr %16, align 1
  %17 = mul i32 %.val, -2048144777
  %18 = add i32 %17, %.067.i
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 13)
  %20 = mul i32 %19, -1640531535
  %21 = getelementptr inbounds nuw i8, ptr %.069.i, i64 8
  %.val7 = load i32, ptr %21, align 1
  %22 = mul i32 %.val7, -2048144777
  %23 = add i32 %22, %.066.i
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 13)
  %25 = mul i32 %24, -1640531535
  %26 = getelementptr inbounds nuw i8, ptr %.069.i, i64 12
  %.val8 = load i32, ptr %26, align 1
  %27 = mul i32 %.val8, -2048144777
  %28 = add i32 %27, %.0.i
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 13)
  %30 = mul i32 %29, -1640531535
  %31 = getelementptr inbounds nuw i8, ptr %.069.i, i64 16
  %.not.i = icmp ugt ptr %31, %7
  br i1 %.not.i, label %32, label %11, !llvm.loop !3

32:                                               ; preds = %11
  %33 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 1)
  %34 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 7)
  %35 = add i32 %34, %33
  %36 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 12)
  %37 = add i32 %35, %36
  %38 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 18)
  %39 = add i32 %37, %38
  br label %42

40:                                               ; preds = %3
  %41 = add i32 %2, 374761393
  br label %42

42:                                               ; preds = %40, %32
  %.070.i = phi i32 [ %39, %32 ], [ %41, %40 ]
  %.1.i = phi ptr [ %31, %32 ], [ %0, %40 ]
  %43 = trunc i64 %1 to i32
  %44 = add i32 %.070.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not75.i13 = icmp ugt ptr %45, %4
  br i1 %.not75.i13, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %42
  %.171.i.lcssa = phi i32 [ %44, %42 ], [ %51, %.lr.ph ]
  %.2.i.lcssa = phi ptr [ %.1.i, %42 ], [ %47, %.lr.ph ]
  %46 = icmp ult ptr %.2.i.lcssa, %4
  br i1 %46, label %.lr.ph19, label %_ZN11duckdb_zstdL18XXH32_endian_alignEPKvmjNS_13XXH_endianessENS_13XXH_alignmentE.exit

.lr.ph:                                           ; preds = %42, %.lr.ph
  %47 = phi ptr [ %52, %.lr.ph ], [ %45, %42 ]
  %.2.i15 = phi ptr [ %47, %.lr.ph ], [ %.1.i, %42 ]
  %.171.i14 = phi i32 [ %51, %.lr.ph ], [ %44, %42 ]
  %.2.i.val = load i32, ptr %.2.i15, align 1
  %48 = mul i32 %.2.i.val, -1028477379
  %49 = add i32 %48, %.171.i14
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 17)
  %51 = mul i32 %50, 668265263
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not75.i = icmp ugt ptr %52, %4
  br i1 %.not75.i, label %.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %.3.i18 = phi ptr [ %59, %.lr.ph19 ], [ %.2.i.lcssa, %.preheader ]
  %.272.i17 = phi i32 [ %58, %.lr.ph19 ], [ %.171.i.lcssa, %.preheader ]
  %53 = load i8, ptr %.3.i18, align 1, !tbaa !6
  %54 = zext i8 %53 to i32
  %55 = mul i32 %54, 374761393
  %56 = add i32 %55, %.272.i17
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 11)
  %58 = mul i32 %57, -1640531535
  %59 = getelementptr inbounds nuw i8, ptr %.3.i18, i64 1
  %60 = icmp ult ptr %59, %4
  br i1 %60, label %.lr.ph19, label %_ZN11duckdb_zstdL18XXH32_endian_alignEPKvmjNS_13XXH_endianessENS_13XXH_alignmentE.exit, !llvm.loop !9

_ZN11duckdb_zstdL18XXH32_endian_alignEPKvmjNS_13XXH_endianessENS_13XXH_alignmentE.exit: ; preds = %.lr.ph19, %.preheader
  %.272.i.lcssa = phi i32 [ %.171.i.lcssa, %.preheader ], [ %58, %.lr.ph19 ]
  %61 = lshr i32 %.272.i.lcssa, 15
  %62 = xor i32 %61, %.272.i.lcssa
  %63 = mul i32 %62, -2048144777
  %64 = lshr i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = mul i32 %65, -1028477379
  %67 = lshr i32 %66, 16
  %68 = xor i32 %67, %66
  ret i32 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -32
  %8 = add i64 %2, 6983438078262162902
  %9 = add i64 %2, -4417276706812531889
  %10 = add i64 %2, 7046029288634856825
  br label %11

11:                                               ; preds = %11, %6
  %.087.i = phi i64 [ %8, %6 ], [ %15, %11 ]
  %.086.i = phi i64 [ %9, %6 ], [ %20, %11 ]
  %.085.i = phi i64 [ %2, %6 ], [ %25, %11 ]
  %.084.i = phi i64 [ %10, %6 ], [ %30, %11 ]
  %.0.i = phi ptr [ %0, %6 ], [ %31, %11 ]
  %.0.i.val = load i64, ptr %.0.i, align 1
  %12 = mul i64 %.0.i.val, -4417276706812531889
  %13 = add i64 %12, %.087.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 31)
  %15 = mul i64 %14, -7046029288634856825
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.val = load i64, ptr %16, align 1
  %17 = mul i64 %.val, -4417276706812531889
  %18 = add i64 %17, %.086.i
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 31)
  %20 = mul i64 %19, -7046029288634856825
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.val8 = load i64, ptr %21, align 1
  %22 = mul i64 %.val8, -4417276706812531889
  %23 = add i64 %22, %.085.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %25 = mul i64 %24, -7046029288634856825
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.val9 = load i64, ptr %26, align 1
  %27 = mul i64 %.val9, -4417276706812531889
  %28 = add i64 %27, %.084.i
  %29 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 31)
  %30 = mul i64 %29, -7046029288634856825
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.not.i = icmp ugt ptr %31, %7
  br i1 %.not.i, label %32, label %11, !llvm.loop !10

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
  br label %66

64:                                               ; preds = %3
  %65 = add i64 %2, 2870177450012600261
  br label %66

66:                                               ; preds = %64, %32
  %.088.i = phi i64 [ %63, %32 ], [ %65, %64 ]
  %.1.i = phi ptr [ %31, %32 ], [ %0, %64 ]
  %67 = add i64 %.088.i, %1
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.not96.i18 = icmp ugt ptr %68, %4
  br i1 %.not96.i18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %69 = phi ptr [ %77, %.lr.ph ], [ %68, %66 ]
  %.2.i20 = phi ptr [ %69, %.lr.ph ], [ %.1.i, %66 ]
  %.189.i19 = phi i64 [ %76, %.lr.ph ], [ %67, %66 ]
  %.2.i.val7 = load i64, ptr %.2.i20, align 1
  %70 = mul i64 %.2.i.val7, -4417276706812531889
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 31)
  %72 = mul i64 %71, -7046029288634856825
  %73 = xor i64 %72, %.189.i19
  %74 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 27)
  %75 = mul i64 %74, -7046029288634856825
  %76 = add i64 %75, -8796714831421723037
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not96.i = icmp ugt ptr %77, %4
  br i1 %.not96.i, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %66
  %.189.i.lcssa = phi i64 [ %67, %66 ], [ %76, %.lr.ph ]
  %.2.i.lcssa = phi ptr [ %.1.i, %66 ], [ %69, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %.2.i.lcssa, i64 4
  %.not97.i = icmp ugt ptr %78, %4
  br i1 %.not97.i, label %86, label %79

79:                                               ; preds = %._crit_edge
  %.2.i.val = load i32, ptr %.2.i.lcssa, align 1
  %80 = zext i32 %.2.i.val to i64
  %81 = mul i64 %80, -7046029288634856825
  %82 = xor i64 %81, %.189.i.lcssa
  %83 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 23)
  %84 = mul i64 %83, -4417276706812531889
  %85 = add i64 %84, 1609587929392839161
  br label %86

86:                                               ; preds = %79, %._crit_edge
  %.290.i = phi i64 [ %85, %79 ], [ %.189.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %78, %79 ], [ %.2.i.lcssa, %._crit_edge ]
  %87 = icmp ult ptr %.3.i, %4
  br i1 %87, label %.lr.ph25, label %_ZN11duckdb_zstdL18XXH64_endian_alignEPKvmmNS_13XXH_endianessENS_13XXH_alignmentE.exit

.lr.ph25:                                         ; preds = %86, %.lr.ph25
  %.4.i23 = phi ptr [ %94, %.lr.ph25 ], [ %.3.i, %86 ]
  %.391.i22 = phi i64 [ %93, %.lr.ph25 ], [ %.290.i, %86 ]
  %88 = load i8, ptr %.4.i23, align 1, !tbaa !6
  %89 = zext i8 %88 to i64
  %90 = mul i64 %89, 2870177450012600261
  %91 = xor i64 %90, %.391.i22
  %92 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 11)
  %93 = mul i64 %92, -7046029288634856825
  %94 = getelementptr inbounds nuw i8, ptr %.4.i23, i64 1
  %95 = icmp ult ptr %94, %4
  br i1 %95, label %.lr.ph25, label %_ZN11duckdb_zstdL18XXH64_endian_alignEPKvmmNS_13XXH_endianessENS_13XXH_alignmentE.exit, !llvm.loop !12

_ZN11duckdb_zstdL18XXH64_endian_alignEPKvmmNS_13XXH_endianessENS_13XXH_alignmentE.exit: ; preds = %.lr.ph25, %86
  %.391.i.lcssa = phi i64 [ %.290.i, %86 ], [ %93, %.lr.ph25 ]
  %96 = lshr i64 %.391.i.lcssa, 33
  %97 = xor i64 %96, %.391.i.lcssa
  %98 = mul i64 %97, -4417276706812531889
  %99 = lshr i64 %98, 29
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 1609587929392839161
  %102 = lshr i64 %101, 32
  %103 = xor i64 %102, %101
  ret i64 %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN11duckdb_zstd17XXH32_createStateEv() local_unnamed_addr #4 {
  %1 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN11duckdb_zstd15XXH32_freeStateEPNS_13XXH32_state_sE(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN11duckdb_zstd17XXH64_createStateEv() local_unnamed_addr #4 {
  %1 = tail call noalias noundef dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN11duckdb_zstd15XXH64_freeStateEPNS_13XXH64_state_sE(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN11duckdb_zstd11XXH32_resetEPNS_13XXH32_state_sEj(ptr noundef writeonly captures(none) initializes((0, 44)) %0, i32 noundef %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef writeonly captures(none) initializes((0, 80)) %0, i64 noundef %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN11duckdb_zstd12XXH32_updateEPNS_13XXH32_state_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = trunc i64 %2 to i32
  %6 = load i32, ptr %0, align 4, !tbaa !13
  %7 = add i32 %6, %5
  store i32 %7, ptr %0, align 4, !tbaa !13
  %8 = icmp ugt i64 %2, 15
  %9 = icmp ugt i32 %7, 15
  %10 = or i1 %8, %9
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = or i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = add i64 %2, %17
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr readonly align 1 %1, i64 %2, i1 false)
  %23 = load i32, ptr %15, align 4, !tbaa !17
  %24 = add i32 %23, %5
  br label %_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE.exit.sink.split

25:                                               ; preds = %3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %62, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  %29 = sub i32 16, %16
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr readonly align 1 %1, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %.val = load i32, ptr %27, align 1
  %33 = mul i32 %.val, -2048144777
  %34 = add i32 %33, %32
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 13)
  %36 = mul i32 %35, -1640531535
  store i32 %36, ptr %31, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %.val7 = load i32, ptr %37, align 1
  %40 = mul i32 %.val7, -2048144777
  %41 = add i32 %40, %39
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 13)
  %43 = mul i32 %42, -1640531535
  store i32 %43, ptr %38, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %.val8 = load i32, ptr %44, align 1
  %47 = mul i32 %.val8, -2048144777
  %48 = add i32 %47, %46
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 13)
  %50 = mul i32 %49, -1640531535
  store i32 %50, ptr %45, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.val9 = load i32, ptr %51, align 1
  %54 = mul i32 %.val9, -2048144777
  %55 = add i32 %54, %53
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 13)
  %57 = mul i32 %56, -1640531535
  store i32 %57, ptr %52, align 4, !tbaa !21
  %58 = load i32, ptr %15, align 4, !tbaa !17
  %59 = sub i32 16, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %26, %25
  %.091.i = phi ptr [ %61, %26 ], [ %1, %25 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 -16
  %.not96.i = icmp ugt ptr %.091.i, %63
  br i1 %.not96.i, label %95, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %73, %64
  %.2.i = phi ptr [ %.091.i, %64 ], [ %93, %73 ]
  %.089.i = phi i32 [ %66, %64 ], [ %77, %73 ]
  %.088.i = phi i32 [ %68, %64 ], [ %82, %73 ]
  %.087.i = phi i32 [ %70, %64 ], [ %87, %73 ]
  %.0.i = phi i32 [ %72, %64 ], [ %92, %73 ]
  %.2.i.val = load i32, ptr %.2.i, align 1
  %74 = mul i32 %.2.i.val, -2048144777
  %75 = add i32 %74, %.089.i
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 13)
  %77 = mul i32 %76, -1640531535
  %78 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %.val10 = load i32, ptr %78, align 1
  %79 = mul i32 %.val10, -2048144777
  %80 = add i32 %79, %.088.i
  %81 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 13)
  %82 = mul i32 %81, -1640531535
  %83 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.val11 = load i32, ptr %83, align 1
  %84 = mul i32 %.val11, -2048144777
  %85 = add i32 %84, %.087.i
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 13)
  %87 = mul i32 %86, -1640531535
  %88 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %.val12 = load i32, ptr %88, align 1
  %89 = mul i32 %.val12, -2048144777
  %90 = add i32 %89, %.0.i
  %91 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 13)
  %92 = mul i32 %91, -1640531535
  %93 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.not97.i = icmp ugt ptr %93, %63
  br i1 %.not97.i, label %94, label %73, !llvm.loop !22

94:                                               ; preds = %73
  store i32 %77, ptr %65, align 4, !tbaa !18
  store i32 %82, ptr %67, align 4, !tbaa !19
  store i32 %87, ptr %69, align 4, !tbaa !20
  store i32 %92, ptr %71, align 4, !tbaa !21
  br label %95

95:                                               ; preds = %94, %62
  %.1.i = phi ptr [ %93, %94 ], [ %.091.i, %62 ]
  %96 = icmp ult ptr %.1.i, %4
  br i1 %96, label %97, label %_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = ptrtoint ptr %4 to i64
  %100 = ptrtoint ptr %.1.i to i64
  %101 = sub i64 %99, %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull readonly align 1 %.1.i, i64 %101, i1 false)
  %102 = trunc i64 %101 to i32
  br label %_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE.exit.sink.split

_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE.exit.sink.split: ; preds = %97, %20
  %.sink = phi i32 [ %24, %20 ], [ %102, %97 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !17
  br label %_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE.exit

_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE.exit: ; preds = %_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE.exit.sink.split, %95
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11duckdb_zstd12XXH32_digestEPKNS_13XXH32_state_sE(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %.ptr11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 7)
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 12)
  %19 = add i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 18)
  %23 = add i32 %19, %22
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = add i32 %26, 374761393
  br label %28

28:                                               ; preds = %24, %8
  %.0.i = phi i32 [ %23, %8 ], [ %27, %24 ]
  %29 = load i32, ptr %0, align 4, !tbaa !13
  %30 = add i32 %29, %.0.i
  %.not41.i3 = icmp ult i32 %3, 4
  br i1 %.not41.i3, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %28
  %.038.i.lcssa = phi ptr [ %.ptr, %28 ], [ %33, %.lr.ph ]
  %.1.i.lcssa = phi i32 [ %30, %28 ], [ %37, %.lr.ph ]
  %32 = icmp ult ptr %.038.i.lcssa, %.ptr11
  br i1 %32, label %.lr.ph9, label %_ZN11duckdb_zstdL19XXH32_digest_endianEPKNS_13XXH32_state_sENS_13XXH_endianessE.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi ptr [ %38, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.1.i5 = phi i32 [ %37, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.038.i4 = phi ptr [ %33, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.038.i.val = load i32, ptr %.038.i4, align 1
  %34 = mul i32 %.038.i.val, -1028477379
  %35 = add i32 %34, %.1.i5
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 17)
  %37 = mul i32 %36, 668265263
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not41.i = icmp ugt ptr %38, %.ptr11
  br i1 %.not41.i, label %.preheader, label %.lr.ph, !llvm.loop !23

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %.2.i8 = phi i32 [ %44, %.lr.ph9 ], [ %.1.i.lcssa, %.preheader ]
  %.139.i7 = phi ptr [ %45, %.lr.ph9 ], [ %.038.i.lcssa, %.preheader ]
  %39 = load i8, ptr %.139.i7, align 1, !tbaa !6
  %40 = zext i8 %39 to i32
  %41 = mul i32 %40, 374761393
  %42 = add i32 %41, %.2.i8
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 11)
  %44 = mul i32 %43, -1640531535
  %45 = getelementptr inbounds nuw i8, ptr %.139.i7, i64 1
  %46 = icmp ult ptr %45, %.ptr11
  br i1 %46, label %.lr.ph9, label %_ZN11duckdb_zstdL19XXH32_digest_endianEPKNS_13XXH32_state_sENS_13XXH_endianessE.exit, !llvm.loop !24

_ZN11duckdb_zstdL19XXH32_digest_endianEPKNS_13XXH32_state_sENS_13XXH_endianessE.exit: ; preds = %.lr.ph9, %.preheader
  %.2.i.lcssa = phi i32 [ %.1.i.lcssa, %.preheader ], [ %44, %.lr.ph9 ]
  %47 = lshr i32 %.2.i.lcssa, 15
  %48 = xor i32 %47, %.2.i.lcssa
  %49 = mul i32 %48, -2048144777
  %50 = lshr i32 %49, 13
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, -1028477379
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = load i64, ptr %0, align 8, !tbaa !25
  %6 = add i64 %5, %2
  store i64 %6, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = add i64 %2, %9
  %11 = icmp ult i64 %10, 32
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %.not92.i = icmp eq ptr %1, null
  br i1 %.not92.i, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %.pre = load i32, ptr %7, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ %.pre, %13 ], [ %8, %12 ]
  %18 = trunc i64 %2 to i32
  %19 = add i32 %17, %18
  br label %_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE.exit.sink.split

20:                                               ; preds = %3
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %57, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  %24 = sub i32 32, %8
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %1, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %.val = load i64, ptr %22, align 1
  %28 = mul i64 %.val, -4417276706812531889
  %29 = add i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 31)
  %31 = mul i64 %30, -7046029288634856825
  store i64 %31, ptr %26, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load i64, ptr %34, align 1
  %35 = mul i64 %.val7, -4417276706812531889
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  store i64 %38, ptr %32, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load i64, ptr %41, align 1
  %42 = mul i64 %.val8, -4417276706812531889
  %43 = add i64 %42, %40
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %45 = mul i64 %44, -7046029288634856825
  store i64 %45, ptr %39, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load i64, ptr %48, align 1
  %49 = mul i64 %.val9, -4417276706812531889
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %52 = mul i64 %51, -7046029288634856825
  store i64 %52, ptr %46, align 8, !tbaa !32
  %53 = load i32, ptr %7, align 8, !tbaa !28
  %54 = sub i32 32, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  store i32 0, ptr %7, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %21, %20
  %.084.i = phi ptr [ %56, %21 ], [ %1, %20 ]
  %58 = getelementptr inbounds nuw i8, ptr %.084.i, i64 32
  %.not90.i = icmp ugt ptr %58, %4
  br i1 %.not90.i, label %91, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %4, i64 -32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %69, %59
  %.2.i = phi ptr [ %.084.i, %59 ], [ %89, %69 ]
  %.082.i = phi i64 [ %62, %59 ], [ %73, %69 ]
  %.081.i = phi i64 [ %64, %59 ], [ %78, %69 ]
  %.080.i = phi i64 [ %66, %59 ], [ %83, %69 ]
  %.0.i = phi i64 [ %68, %59 ], [ %88, %69 ]
  %.2.i.val = load i64, ptr %.2.i, align 1
  %70 = mul i64 %.2.i.val, -4417276706812531889
  %71 = add i64 %70, %.082.i
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 31)
  %73 = mul i64 %72, -7046029288634856825
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.val10 = load i64, ptr %74, align 1
  %75 = mul i64 %.val10, -4417276706812531889
  %76 = add i64 %75, %.081.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %78 = mul i64 %77, -7046029288634856825
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.val11 = load i64, ptr %79, align 1
  %80 = mul i64 %.val11, -4417276706812531889
  %81 = add i64 %80, %.080.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 31)
  %83 = mul i64 %82, -7046029288634856825
  %84 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %.val12 = load i64, ptr %84, align 1
  %85 = mul i64 %.val12, -4417276706812531889
  %86 = add i64 %85, %.0.i
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %88 = mul i64 %87, -7046029288634856825
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %.not91.i = icmp ugt ptr %89, %60
  br i1 %.not91.i, label %90, label %69, !llvm.loop !33

90:                                               ; preds = %69
  store i64 %73, ptr %61, align 8, !tbaa !29
  store i64 %78, ptr %63, align 8, !tbaa !30
  store i64 %83, ptr %65, align 8, !tbaa !31
  store i64 %88, ptr %67, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %90, %57
  %.1.i = phi ptr [ %89, %90 ], [ %.084.i, %57 ]
  %92 = icmp ult ptr %.1.i, %4
  br i1 %92, label %93, label %_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE.exit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = ptrtoint ptr %4 to i64
  %96 = ptrtoint ptr %.1.i to i64
  %97 = sub i64 %95, %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr readonly align 1 %.1.i, i64 %97, i1 false)
  %98 = trunc i64 %97 to i32
  br label %_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE.exit.sink.split

_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE.exit.sink.split: ; preds = %93, %16
  %.sink = phi i32 [ %19, %16 ], [ %98, %93 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !28
  br label %_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE.exit

_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE.exit: ; preds = %_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE.exit.sink.split, %91
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %.ptr13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %0, align 8, !tbaa !25
  %7 = icmp ugt i64 %6, 31
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 1)
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 7)
  %19 = add i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 12)
  %21 = add i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 18)
  %23 = add i64 %21, %22
  %24 = mul i64 %10, -4417276706812531889
  %25 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 31)
  %26 = mul i64 %25, -7046029288634856825
  %27 = xor i64 %23, %26
  %28 = mul i64 %27, -7046029288634856825
  %29 = add i64 %28, -8796714831421723037
  %30 = mul i64 %12, -4417276706812531889
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 31)
  %32 = mul i64 %31, -7046029288634856825
  %33 = xor i64 %29, %32
  %34 = mul i64 %33, -7046029288634856825
  %35 = add i64 %34, -8796714831421723037
  %36 = mul i64 %14, -4417276706812531889
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  %39 = xor i64 %35, %38
  %40 = mul i64 %39, -7046029288634856825
  %41 = add i64 %40, -8796714831421723037
  %42 = mul i64 %16, -4417276706812531889
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %44 = mul i64 %43, -7046029288634856825
  %45 = xor i64 %41, %44
  %46 = mul i64 %45, -7046029288634856825
  %47 = add i64 %46, -8796714831421723037
  br label %52

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = add i64 %50, 2870177450012600261
  br label %52

52:                                               ; preds = %48, %8
  %.059.i = phi i64 [ %47, %8 ], [ %51, %48 ]
  %53 = add i64 %.059.i, %6
  %.not.i4 = icmp ult i32 %3, 8
  br i1 %.not.i4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %55 = phi ptr [ %63, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.0.i6 = phi ptr [ %55, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.160.i5 = phi i64 [ %62, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.0.i.val3 = load i64, ptr %.0.i6, align 1
  %56 = mul i64 %.0.i.val3, -4417276706812531889
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 31)
  %58 = mul i64 %57, -7046029288634856825
  %59 = xor i64 %58, %.160.i5
  %60 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 27)
  %61 = mul i64 %60, -7046029288634856825
  %62 = add i64 %61, -8796714831421723037
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i = icmp ugt ptr %63, %.ptr13
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.160.i.lcssa = phi i64 [ %53, %52 ], [ %62, %.lr.ph ]
  %.0.i.lcssa = phi ptr [ %.ptr, %52 ], [ %55, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 4
  %.not65.i = icmp ugt ptr %64, %.ptr13
  br i1 %.not65.i, label %72, label %65

65:                                               ; preds = %._crit_edge
  %.0.i.val = load i32, ptr %.0.i.lcssa, align 1
  %66 = zext i32 %.0.i.val to i64
  %67 = mul i64 %66, -7046029288634856825
  %68 = xor i64 %67, %.160.i.lcssa
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 23)
  %70 = mul i64 %69, -4417276706812531889
  %71 = add i64 %70, 1609587929392839161
  br label %72

72:                                               ; preds = %65, %._crit_edge
  %.261.i = phi i64 [ %71, %65 ], [ %.160.i.lcssa, %._crit_edge ]
  %.1.i = phi ptr [ %64, %65 ], [ %.0.i.lcssa, %._crit_edge ]
  %73 = icmp ult ptr %.1.i, %.ptr13
  br i1 %73, label %.lr.ph11, label %_ZN11duckdb_zstdL19XXH64_digest_endianEPKNS_13XXH64_state_sENS_13XXH_endianessE.exit

.lr.ph11:                                         ; preds = %72, %.lr.ph11
  %.2.i9 = phi ptr [ %80, %.lr.ph11 ], [ %.1.i, %72 ]
  %.3.i8 = phi i64 [ %79, %.lr.ph11 ], [ %.261.i, %72 ]
  %74 = load i8, ptr %.2.i9, align 1, !tbaa !6
  %75 = zext i8 %74 to i64
  %76 = mul i64 %75, 2870177450012600261
  %77 = xor i64 %76, %.3.i8
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 11)
  %79 = mul i64 %78, -7046029288634856825
  %80 = getelementptr inbounds nuw i8, ptr %.2.i9, i64 1
  %81 = icmp ult ptr %80, %.ptr13
  br i1 %81, label %.lr.ph11, label %_ZN11duckdb_zstdL19XXH64_digest_endianEPKNS_13XXH64_state_sENS_13XXH_endianessE.exit, !llvm.loop !35

_ZN11duckdb_zstdL19XXH64_digest_endianEPKNS_13XXH64_state_sENS_13XXH_endianessE.exit: ; preds = %.lr.ph11, %72
  %.3.i.lcssa = phi i64 [ %.261.i, %72 ], [ %79, %.lr.ph11 ]
  %82 = lshr i64 %.3.i.lcssa, 33
  %83 = xor i64 %82, %.3.i.lcssa
  %84 = mul i64 %83, -4417276706812531889
  %85 = lshr i64 %84, 29
  %86 = xor i64 %85, %84
  %87 = mul i64 %86, 1609587929392839161
  %88 = lshr i64 %87, 32
  %89 = xor i64 %88, %87
  ret i64 %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd23XXH32_canonicalFromHashEPNS_17XXH32_canonical_tEj(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd23XXH64_canonicalFromHashEPNS_17XXH64_canonical_tEy(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11duckdb_zstd23XXH32_hashFromCanonicalEPKNS_17XXH32_canonical_tE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %.val = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.val)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd23XXH64_hashFromCanonicalEPKNS_17XXH64_canonical_tE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %.val = load i64, ptr %0, align 1
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN11duckdb_zstd13XXH32_state_sE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !15, i64 40, !15, i64 44}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!14, !15, i64 40}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !15, i64 12}
!20 = !{!14, !15, i64 16}
!21 = !{!14, !15, i64 20}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !7, i64 40, !15, i64 72, !7, i64 76}
!27 = !{!"long long", !7, i64 0}
!28 = !{!26, !15, i64 72}
!29 = !{!26, !27, i64 8}
!30 = !{!26, !27, i64 16}
!31 = !{!26, !27, i64 24}
!32 = !{!26, !27, i64 32}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
