; ModuleID = 'bench/rocksdb/original/xxhash.ll'
source_filename = "bench/rocksdb/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XXH128_hash_t = type { i64, i64 }

@_ZL12XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 64

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ROCKSDB_XXH_versionNumber() local_unnamed_addr #0 {
  ret i32 801
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.preheader.thread.i, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %7, label %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -15
  %10 = add i32 %2, 606290984
  %11 = add i32 %2, -2048144777
  %12 = add i32 %2, 1640531535
  br label %13

13:                                               ; preds = %13, %7
  %.041.i = phi ptr [ %0, %7 ], [ %37, %13 ]
  %.040.i = phi i32 [ %10, %7 ], [ %18, %13 ]
  %.039.i = phi i32 [ %11, %7 ], [ %24, %13 ]
  %.038.i = phi i32 [ %2, %7 ], [ %30, %13 ]
  %.0.i = phi i32 [ %12, %7 ], [ %36, %13 ]
  %.041.i.val = load i32, ptr %.041.i, align 1, !tbaa !4
  %14 = mul i32 %.041.i.val, -2048144777
  %15 = add i32 %14, %.040.i
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 13)
  %17 = mul i32 %16, -1640531535
  %18 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #33, !srcloc !8
  %19 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %.val = load i32, ptr %19, align 1, !tbaa !4
  %20 = mul i32 %.val, -2048144777
  %21 = add i32 %20, %.039.i
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 13)
  %23 = mul i32 %22, -1640531535
  %24 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #33, !srcloc !8
  %25 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %.val6 = load i32, ptr %25, align 1, !tbaa !4
  %26 = mul i32 %.val6, -2048144777
  %27 = add i32 %26, %.038.i
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 13)
  %29 = mul i32 %28, -1640531535
  %30 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #33, !srcloc !8
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 12
  %.val7 = load i32, ptr %31, align 1, !tbaa !4
  %32 = mul i32 %.val7, -2048144777
  %33 = add i32 %32, %.0.i
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 13)
  %35 = mul i32 %34, -1640531535
  %36 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %35) #33, !srcloc !8
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %38 = icmp ult ptr %37, %9
  br i1 %38, label %13, label %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit.thread, !llvm.loop !9

_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit.thread: ; preds = %13
  %39 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 1)
  %40 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 7)
  %41 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 12)
  %42 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 18)
  %43 = trunc i64 %1 to i32
  %44 = add i32 %39, %43
  %45 = add i32 %44, %40
  %46 = add i32 %45, %41
  %47 = add i32 %46, %42
  %48 = and i64 %1, 15
  br label %54

_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit: ; preds = %5
  %49 = add i32 %2, 374761393
  %50 = trunc nuw nsw i64 %1 to i32
  %51 = add i32 %49, %50
  br label %54

.preheader.thread.i:                              ; preds = %3
  %52 = icmp eq i64 %1, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %2, 374761393
  br label %_ZL14XXH32_finalizejPKhm13XXH_alignment.exit

54:                                               ; preds = %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit, %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit.thread
  %55 = phi i64 [ %48, %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit.thread ], [ %1, %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit ]
  %56 = phi i32 [ %47, %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit.thread ], [ %51, %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit ]
  %.1.i10 = phi ptr [ %37, %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit.thread ], [ %0, %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit ]
  %57 = icmp samesign ugt i64 %55, 3
  br i1 %57, label %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, %54
  %.017.lcssa.i = phi ptr [ %.1.i10, %54 ], [ %60, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ]
  %.015.lcssa.i = phi i64 [ %55, %54 ], [ %63, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ]
  %.0.lcssa.i = phi i32 [ %56, %54 ], [ %62, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ]
  %.not24.i = icmp eq i64 %.015.lcssa.i, 0
  br i1 %.not24.i, label %_ZL14XXH32_finalizejPKhm13XXH_alignment.exit, label %.lr.ph.i

_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i: ; preds = %54, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i
  %.021.i = phi i32 [ %62, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %56, %54 ]
  %.01520.i = phi i64 [ %63, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %55, %54 ]
  %.01719.i = phi ptr [ %60, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %.1.i10, %54 ]
  %.0.i.i = load i32, ptr %.01719.i, align 1, !tbaa !4
  %58 = mul i32 %.0.i.i, -1028477379
  %59 = add i32 %58, %.021.i
  %60 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 4
  %61 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 17)
  %62 = mul i32 %61, 668265263
  %63 = add nsw i64 %.01520.i, -4
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, label %.preheader.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.127.i = phi i32 [ %71, %.lr.ph.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11626.i = phi i64 [ %72, %.lr.ph.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11825.i = phi ptr [ %65, %.lr.ph.i ], [ %.017.lcssa.i, %.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.11825.i, i64 1
  %66 = load i8, ptr %.11825.i, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = mul i32 %67, 374761393
  %69 = add i32 %68, %.127.i
  %70 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 11)
  %71 = mul i32 %70, -1640531535
  %72 = add nsw i64 %.11626.i, -1
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZL14XXH32_finalizejPKhm13XXH_alignment.exit, label %.lr.ph.i, !llvm.loop !13

_ZL14XXH32_finalizejPKhm13XXH_alignment.exit:     ; preds = %.lr.ph.i, %.preheader.thread.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %53, %.preheader.thread.i ], [ %71, %.lr.ph.i ]
  %73 = lshr i32 %.1.lcssa.i, 15
  %74 = xor i32 %73, %.1.lcssa.i
  %75 = mul i32 %74, -2048144777
  %76 = lshr i32 %75, 13
  %77 = xor i32 %76, %75
  %78 = mul i32 %77, -1028477379
  %79 = lshr i32 %78, 16
  %80 = xor i32 %79, %78
  ret i32 %80
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ROCKSDB_XXH32_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #34
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ROCKSDB_XXH32_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ROCKSDB_XXH32_copyState(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define noundef i32 @ROCKSDB_XXH32_reset(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %4 = add i32 %1, 606290984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 4, !tbaa !4
  %6 = add i32 %1, -2048144777
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 4, !tbaa !4
  %9 = add i32 %1, 1640531535
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @ROCKSDB_XXH32_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %6)
  br label %112

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = trunc i64 %2 to i32
  %10 = load i32, ptr %0, align 4, !tbaa !14
  %11 = add i32 %10, %9
  store i32 %11, ptr %0, align 4, !tbaa !14
  %12 = icmp ugt i64 %2, 15
  %13 = icmp ugt i32 %11, 15
  %14 = or i1 %12, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = add i64 %2, %21
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %27 = load i32, ptr %19, align 4, !tbaa !17
  %28 = add i32 %27, %9
  store i32 %28, ptr %19, align 4, !tbaa !17
  br label %112

29:                                               ; preds = %7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %70, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  %33 = sub i32 16, %20
  %34 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %1, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %.val87 = load i32, ptr %31, align 4, !tbaa !4
  %37 = mul i32 %.val87, -2048144777
  %38 = add i32 %37, %36
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 13)
  %40 = mul i32 %39, -1640531535
  %41 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #33, !srcloc !8
  store i32 %41, ptr %35, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %.val86 = load i32, ptr %42, align 4, !tbaa !4
  %45 = mul i32 %.val86, -2048144777
  %46 = add i32 %45, %44
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 13)
  %48 = mul i32 %47, -1640531535
  %49 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #33, !srcloc !8
  store i32 %49, ptr %43, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %.val85 = load i32, ptr %50, align 4, !tbaa !4
  %53 = mul i32 %.val85, -2048144777
  %54 = add i32 %53, %52
  %55 = tail call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 13)
  %56 = mul i32 %55, -1640531535
  %57 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #33, !srcloc !8
  store i32 %57, ptr %51, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %.val84 = load i32, ptr %58, align 4, !tbaa !4
  %61 = mul i32 %.val84, -2048144777
  %62 = add i32 %61, %60
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 13)
  %64 = mul i32 %63, -1640531535
  %65 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #33, !srcloc !8
  store i32 %65, ptr %59, align 4, !tbaa !4
  %66 = load i32, ptr %19, align 4, !tbaa !17
  %67 = sub i32 16, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %30, %29
  %.073 = phi ptr [ %69, %30 ], [ %1, %29 ]
  %71 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not80 = icmp ugt ptr %.073, %71
  br i1 %.not80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %76

76:                                               ; preds = %.preheader, %76
  %.2 = phi ptr [ %104, %76 ], [ %.073, %.preheader ]
  %77 = load i32, ptr %72, align 4, !tbaa !4
  %.2.val = load i32, ptr %.2, align 1, !tbaa !4
  %78 = mul i32 %.2.val, -2048144777
  %79 = add i32 %78, %77
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 13)
  %81 = mul i32 %80, -1640531535
  %82 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #33, !srcloc !8
  store i32 %82, ptr %72, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %84 = load i32, ptr %73, align 4, !tbaa !4
  %.val83 = load i32, ptr %83, align 1, !tbaa !4
  %85 = mul i32 %.val83, -2048144777
  %86 = add i32 %85, %84
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 13)
  %88 = mul i32 %87, -1640531535
  %89 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %88) #33, !srcloc !8
  store i32 %89, ptr %73, align 4, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %91 = load i32, ptr %74, align 4, !tbaa !4
  %.val82 = load i32, ptr %90, align 1, !tbaa !4
  %92 = mul i32 %.val82, -2048144777
  %93 = add i32 %92, %91
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 13)
  %95 = mul i32 %94, -1640531535
  %96 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #33, !srcloc !8
  store i32 %96, ptr %74, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %98 = load i32, ptr %75, align 4, !tbaa !4
  %.val = load i32, ptr %97, align 1, !tbaa !4
  %99 = mul i32 %.val, -2048144777
  %100 = add i32 %99, %98
  %101 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 13)
  %102 = mul i32 %101, -1640531535
  %103 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %102) #33, !srcloc !8
  store i32 %103, ptr %75, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.not81 = icmp ugt ptr %104, %71
  br i1 %.not81, label %.loopexit, label %76, !llvm.loop !18

.loopexit:                                        ; preds = %76, %70
  %.174 = phi ptr [ %.073, %70 ], [ %104, %76 ]
  %105 = icmp ult ptr %.174, %8
  br i1 %105, label %106, label %112

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = ptrtoint ptr %8 to i64
  %109 = ptrtoint ptr %.174 to i64
  %110 = sub i64 %108, %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %.174, i64 %110, i1 false)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %19, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %24, %106, %.loopexit, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ROCKSDB_XXH32_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 7)
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 12)
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 18)
  %19 = add i32 %15, %18
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = add i32 %22, 374761393
  br label %24

24:                                               ; preds = %20, %4
  %.0 = phi i32 [ %19, %4 ], [ %23, %20 ]
  %25 = load i32, ptr %0, align 4, !tbaa !14
  %26 = add i32 %25, %.0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ugt i32 %30, 3
  br i1 %32, label %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, %24
  %.017.lcssa.i = phi ptr [ %27, %24 ], [ %35, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ]
  %.015.lcssa.i = phi i64 [ %31, %24 ], [ %38, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ]
  %.0.lcssa.i = phi i32 [ %26, %24 ], [ %37, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ]
  %.not24.i = icmp eq i64 %.015.lcssa.i, 0
  br i1 %.not24.i, label %_ZL14XXH32_finalizejPKhm13XXH_alignment.exit, label %.lr.ph.i

_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i: ; preds = %24, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i
  %.021.i = phi i32 [ %37, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %26, %24 ]
  %.01520.i = phi i64 [ %38, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %31, %24 ]
  %.01719.i = phi ptr [ %35, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %27, %24 ]
  %.0.i.i = load i32, ptr %.01719.i, align 1, !tbaa !4
  %33 = mul i32 %.0.i.i, -1028477379
  %34 = add i32 %33, %.021.i
  %35 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 4
  %36 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 17)
  %37 = mul i32 %36, 668265263
  %38 = add nsw i64 %.01520.i, -4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, label %.preheader.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.127.i = phi i32 [ %46, %.lr.ph.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11626.i = phi i64 [ %47, %.lr.ph.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11825.i = phi ptr [ %40, %.lr.ph.i ], [ %.017.lcssa.i, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.11825.i, i64 1
  %41 = load i8, ptr %.11825.i, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 374761393
  %44 = add i32 %43, %.127.i
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 11)
  %46 = mul i32 %45, -1640531535
  %47 = add nsw i64 %.11626.i, -1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZL14XXH32_finalizejPKhm13XXH_alignment.exit, label %.lr.ph.i, !llvm.loop !13

_ZL14XXH32_finalizejPKhm13XXH_alignment.exit:     ; preds = %.lr.ph.i, %.preheader.i
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
define void @ROCKSDB_XXH32_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @ROCKSDB_XXH32_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %.val = load i32, ptr %0, align 1, !tbaa !4
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.val)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ROCKSDB_XXH64(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread52.i, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 31
  br i1 %6, label %7, label %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit

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
  %.049.i.val = load i64, ptr %.049.i, align 1, !tbaa !19
  %14 = mul i64 %.049.i.val, -4417276706812531889
  %15 = add i64 %14, %.048.i
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 31)
  %17 = mul i64 %16, -7046029288634856825
  %18 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.val = load i64, ptr %18, align 1, !tbaa !19
  %19 = mul i64 %.val, -4417276706812531889
  %20 = add i64 %19, %.047.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 31)
  %22 = mul i64 %21, -7046029288634856825
  %23 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %.val6 = load i64, ptr %23, align 1, !tbaa !19
  %24 = mul i64 %.val6, -4417276706812531889
  %25 = add i64 %24, %.046.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 31)
  %27 = mul i64 %26, -7046029288634856825
  %28 = getelementptr inbounds nuw i8, ptr %.049.i, i64 24
  %.val7 = load i64, ptr %28, align 1, !tbaa !19
  %29 = mul i64 %.val7, -4417276706812531889
  %30 = add i64 %29, %.0.i
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 31)
  %32 = mul i64 %31, -7046029288634856825
  %33 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  %34 = icmp ult ptr %33, %9
  br i1 %34, label %13, label %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit.thread, !llvm.loop !21

_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit.thread: ; preds = %13
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

_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit: ; preds = %5
  %66 = add i64 %2, 2870177450012600261
  br label %69

.thread52.i:                                      ; preds = %3
  %67 = add i64 %2, 2870177450012600261
  %68 = icmp eq i64 %1, 0
  tail call void @llvm.assume(i1 %68)
  br label %_ZL14XXH64_finalizemPKhm13XXH_alignment.exit

69:                                               ; preds = %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit, %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit.thread
  %.pn = phi i64 [ %65, %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit.thread ], [ %66, %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit ]
  %.1.i11 = phi ptr [ %33, %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit.thread ], [ %0, %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit ]
  %70 = add i64 %.pn, %1
  %71 = and i64 %1, 31
  %72 = icmp samesign ugt i64 %71, 7
  br i1 %72, label %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i, label %._crit_edge.i

_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i: ; preds = %69, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i
  %.034.i = phi i64 [ %80, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ], [ %70, %69 ]
  %.02333.i = phi ptr [ %76, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ], [ %.1.i11, %69 ]
  %.02632.i = phi i64 [ %81, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ], [ %71, %69 ]
  %.0.i30.i = load i64, ptr %.02333.i, align 1, !tbaa !19
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
  br i1 %82, label %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i, %69
  %.026.lcssa.i = phi i64 [ %71, %69 ], [ %81, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ]
  %.023.lcssa.i = phi ptr [ %.1.i11, %69 ], [ %76, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ]
  %.0.lcssa.i = phi i64 [ %70, %69 ], [ %80, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ]
  %83 = icmp samesign ugt i64 %.026.lcssa.i, 3
  br i1 %83, label %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, label %92

_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i: ; preds = %._crit_edge.i
  %.0.i.i = load i32, ptr %.023.lcssa.i, align 1, !tbaa !4
  %84 = zext i32 %.0.i.i to i64
  %85 = mul i64 %84, -7046029288634856825
  %86 = xor i64 %85, %.0.lcssa.i
  %87 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 4
  %88 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 23)
  %89 = mul i64 %88, -4417276706812531889
  %90 = add i64 %89, 1609587929392839161
  %91 = add nsw i64 %.026.lcssa.i, -4
  br label %92

92:                                               ; preds = %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, %._crit_edge.i
  %.127.i = phi i64 [ %91, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %.026.lcssa.i, %._crit_edge.i ]
  %.124.i = phi ptr [ %87, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %.023.lcssa.i, %._crit_edge.i ]
  %.1.i8 = phi i64 [ %90, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not37.i = icmp eq i64 %.127.i, 0
  br i1 %.not37.i, label %_ZL14XXH64_finalizemPKhm13XXH_alignment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %.240.i = phi i64 [ %99, %.lr.ph.i ], [ %.1.i8, %92 ]
  %.22539.i = phi ptr [ %93, %.lr.ph.i ], [ %.124.i, %92 ]
  %.22838.i = phi i64 [ %100, %.lr.ph.i ], [ %.127.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.22539.i, i64 1
  %94 = load i8, ptr %.22539.i, align 1, !tbaa !12
  %95 = zext i8 %94 to i64
  %96 = mul i64 %95, 2870177450012600261
  %97 = xor i64 %96, %.240.i
  %98 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 11)
  %99 = mul i64 %98, -7046029288634856825
  %100 = add nsw i64 %.22838.i, -1
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZL14XXH64_finalizemPKhm13XXH_alignment.exit, label %.lr.ph.i, !llvm.loop !23

_ZL14XXH64_finalizemPKhm13XXH_alignment.exit:     ; preds = %.lr.ph.i, %.thread52.i, %92
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ROCKSDB_XXH64_createState() local_unnamed_addr #2 {
  %1 = tail call noalias noundef dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #34
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ROCKSDB_XXH64_freeState(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ROCKSDB_XXH64_copyState(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %0, ptr noundef nonnull readonly align 1 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define noundef i32 @ROCKSDB_XXH64_reset(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %4 = add i64 %1, 6983438078262162902
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !19
  %6 = add i64 %1, -4417276706812531889
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %8, align 8, !tbaa !19
  %9 = add i64 %1, 7046029288634856825
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef i32 @ROCKSDB_XXH64_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %6)
  br label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = load i64, ptr %0, align 8, !tbaa !24
  %10 = add i64 %9, %2
  store i64 %10, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = add i64 %2, %13
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %19 = trunc i64 %2 to i32
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = add i32 %20, %19
  store i32 %21, ptr %11, align 8, !tbaa !26
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
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %.val79 = load i64, ptr %24, align 8, !tbaa !19
  %30 = mul i64 %.val79, -4417276706812531889
  %31 = add i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 31)
  %33 = mul i64 %32, -7046029288634856825
  store i64 %33, ptr %28, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val78 = load i64, ptr %36, align 8, !tbaa !19
  %37 = mul i64 %.val78, -4417276706812531889
  %38 = add i64 %37, %35
  %39 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 31)
  %40 = mul i64 %39, -7046029288634856825
  store i64 %40, ptr %34, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val77 = load i64, ptr %43, align 8, !tbaa !19
  %44 = mul i64 %.val77, -4417276706812531889
  %45 = add i64 %44, %42
  %46 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 31)
  %47 = mul i64 %46, -7046029288634856825
  store i64 %47, ptr %41, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val76 = load i64, ptr %50, align 8, !tbaa !19
  %51 = mul i64 %.val76, -4417276706812531889
  %52 = add i64 %51, %49
  %53 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 31)
  %54 = mul i64 %53, -7046029288634856825
  store i64 %54, ptr %48, align 8, !tbaa !19
  %55 = load i32, ptr %11, align 8, !tbaa !26
  %56 = sub i32 32, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  store i32 0, ptr %11, align 8, !tbaa !26
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
  %.promoted = load i64, ptr %63, align 8, !tbaa !19
  %.promoted80 = load i64, ptr %64, align 8, !tbaa !19
  %.promoted81 = load i64, ptr %65, align 8, !tbaa !19
  %.promoted82 = load i64, ptr %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %67, %61
  %68 = phi i64 [ %.promoted82, %61 ], [ %90, %67 ]
  %69 = phi i64 [ %.promoted81, %61 ], [ %85, %67 ]
  %70 = phi i64 [ %.promoted80, %61 ], [ %80, %67 ]
  %71 = phi i64 [ %.promoted, %61 ], [ %75, %67 ]
  %.2 = phi ptr [ %.067, %61 ], [ %91, %67 ]
  %.2.val = load i64, ptr %.2, align 1, !tbaa !19
  %72 = mul i64 %.2.val, -4417276706812531889
  %73 = add i64 %72, %71
  %74 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 31)
  %75 = mul i64 %74, -7046029288634856825
  store i64 %75, ptr %63, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.val75 = load i64, ptr %76, align 1, !tbaa !19
  %77 = mul i64 %.val75, -4417276706812531889
  %78 = add i64 %77, %70
  %79 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 31)
  %80 = mul i64 %79, -7046029288634856825
  store i64 %80, ptr %64, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.val74 = load i64, ptr %81, align 1, !tbaa !19
  %82 = mul i64 %.val74, -4417276706812531889
  %83 = add i64 %82, %69
  %84 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 31)
  %85 = mul i64 %84, -7046029288634856825
  store i64 %85, ptr %65, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %.val = load i64, ptr %86, align 1, !tbaa !19
  %87 = mul i64 %.val, -4417276706812531889
  %88 = add i64 %87, %68
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 31)
  %90 = mul i64 %89, -7046029288634856825
  store i64 %90, ptr %66, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.not73 = icmp ugt ptr %91, %62
  br i1 %.not73, label %.loopexit, label %67, !llvm.loop !27

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
  store i32 %98, ptr %11, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %16, %93, %.loopexit, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ROCKSDB_XXH64_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !tbaa !24
  %3 = icmp ugt i64 %2, 31
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 7)
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 12)
  %15 = add i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !19
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
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = add i64 %46, 2870177450012600261
  br label %48

48:                                               ; preds = %44, %4
  %.0 = phi i64 [ %43, %4 ], [ %47, %44 ]
  %49 = add i64 %.0, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = and i64 %2, 31
  %52 = icmp samesign ugt i64 %51, 7
  br i1 %52, label %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i, label %._crit_edge.i

_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i: ; preds = %48, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i
  %.034.i = phi i64 [ %60, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ], [ %49, %48 ]
  %.02333.i = phi ptr [ %56, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ], [ %50, %48 ]
  %.02632.i = phi i64 [ %61, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ], [ %51, %48 ]
  %.0.i30.i = load i64, ptr %.02333.i, align 1, !tbaa !19
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
  br i1 %62, label %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i, %48
  %.026.lcssa.i = phi i64 [ %51, %48 ], [ %61, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ]
  %.023.lcssa.i = phi ptr [ %50, %48 ], [ %56, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ]
  %.0.lcssa.i = phi i64 [ %49, %48 ], [ %60, %_ZL18XXH_readLE64_alignPKv13XXH_alignment.exit.i ]
  %63 = icmp samesign ugt i64 %.026.lcssa.i, 3
  br i1 %63, label %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, label %72

_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i: ; preds = %._crit_edge.i
  %.0.i.i = load i32, ptr %.023.lcssa.i, align 1, !tbaa !4
  %64 = zext i32 %.0.i.i to i64
  %65 = mul i64 %64, -7046029288634856825
  %66 = xor i64 %65, %.0.lcssa.i
  %67 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 4
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 23)
  %69 = mul i64 %68, -4417276706812531889
  %70 = add i64 %69, 1609587929392839161
  %71 = add nsw i64 %.026.lcssa.i, -4
  br label %72

72:                                               ; preds = %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i, %._crit_edge.i
  %.127.i = phi i64 [ %71, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %.026.lcssa.i, %._crit_edge.i ]
  %.124.i = phi ptr [ %67, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %.023.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i64 [ %70, %_ZL18XXH_readLE32_alignPKv13XXH_alignment.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not37.i = icmp eq i64 %.127.i, 0
  br i1 %.not37.i, label %_ZL14XXH64_finalizemPKhm13XXH_alignment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.240.i = phi i64 [ %79, %.lr.ph.i ], [ %.1.i, %72 ]
  %.22539.i = phi ptr [ %73, %.lr.ph.i ], [ %.124.i, %72 ]
  %.22838.i = phi i64 [ %80, %.lr.ph.i ], [ %.127.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.22539.i, i64 1
  %74 = load i8, ptr %.22539.i, align 1, !tbaa !12
  %75 = zext i8 %74 to i64
  %76 = mul i64 %75, 2870177450012600261
  %77 = xor i64 %76, %.240.i
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 11)
  %79 = mul i64 %78, -7046029288634856825
  %80 = add nsw i64 %.22838.i, -1
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZL14XXH64_finalizemPKhm13XXH_alignment.exit, label %.lr.ph.i, !llvm.loop !23

_ZL14XXH64_finalizemPKhm13XXH_alignment.exit:     ; preds = %.lr.ph.i, %72
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
define void @ROCKSDB_XXH64_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @ROCKSDB_XXH64_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %.val = load i64, ptr %0, align 1, !tbaa !19
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %4, label %75

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %27, !prof !28

6:                                                ; preds = %4
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %.val40 = load i64, ptr %0, align 1, !tbaa !19
  %8 = xor i64 %.val40, 7458650908927343033
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %.val39 = load i64, ptr %10, align 1, !tbaa !19
  %11 = xor i64 %.val39, -5812251307325107654
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %13 = add i64 %12, %1
  %14 = add i64 %13, %11
  %15 = zext i64 %8 to i128
  %16 = zext i64 %11 to i128
  %17 = mul nuw i128 %16, %15
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = add i64 %14, %20
  %22 = lshr i64 %21, 37
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 1609587791953885689
  %25 = lshr i64 %24, 32
  %26 = xor i64 %25, %24
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

27:                                               ; preds = %4
  %28 = icmp samesign ugt i64 %1, 3
  br i1 %28, label %29, label %49, !prof !28

29:                                               ; preds = %27
  %30 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %30)
  %.val4 = load i32, ptr %0, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %.val3 = load i32, ptr %32, align 1, !tbaa !4
  %33 = zext i32 %.val3 to i64
  %34 = zext i32 %.val4 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %33
  %37 = xor i64 %36, -4090762196417718878
  %38 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 49)
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 24)
  %40 = xor i64 %38, %39
  %41 = xor i64 %40, %37
  %42 = mul i64 %41, -6939452855193903323
  %43 = lshr i64 %42, 35
  %44 = add nuw nsw i64 %43, %1
  %45 = xor i64 %44, %42
  %46 = mul i64 %45, -6939452855193903323
  %47 = lshr i64 %46, 28
  %48 = xor i64 %47, %46
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

49:                                               ; preds = %27
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit, label %50

50:                                               ; preds = %49
  %51 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %51)
  %52 = load i8, ptr %0, align 1, !tbaa !12
  %53 = lshr i64 %1, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = getelementptr i8, ptr %0, i64 %1
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %52 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = zext i8 %55 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = or disjoint i64 %62, %60
  %64 = zext i8 %58 to i64
  %65 = or disjoint i64 %63, %64
  %66 = shl nuw nsw i64 %1, 8
  %67 = or disjoint i64 %65, %66
  %68 = xor i64 %67, 2267503259
  %69 = mul i64 %68, -4417276706812531889
  %70 = lshr i64 %69, 29
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 1609587929392839161
  %73 = lshr i64 %72, 32
  %74 = xor i64 %73, %72
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

75:                                               ; preds = %2
  %76 = icmp ult i64 %1, 129
  br i1 %76, label %77, label %178

77:                                               ; preds = %75
  %78 = mul i64 %1, -7046029288634856825
  %.val8 = load i64, ptr %0, align 1, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load i64, ptr %79, align 1, !tbaa !19
  %80 = xor i64 %.val8, -4734510112055689544
  %81 = xor i64 %.val7, 2066345149520216444
  %82 = zext i64 %80 to i128
  %83 = zext i64 %81 to i128
  %84 = mul nuw i128 %83, %82
  %85 = lshr i128 %84, 64
  %86 = xor i128 %85, %84
  %87 = trunc i128 %86 to i64
  %88 = add i64 %78, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  %.val12 = load i64, ptr %90, align 1, !tbaa !19
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %.val11 = load i64, ptr %91, align 1, !tbaa !19
  %92 = xor i64 %.val12, -2623469361688619810
  %93 = xor i64 %.val11, 2262974939099578482
  %94 = zext i64 %92 to i128
  %95 = zext i64 %93 to i128
  %96 = mul nuw i128 %95, %94
  %97 = lshr i128 %96, 64
  %98 = xor i128 %97, %96
  %99 = trunc i128 %98 to i64
  %100 = icmp samesign ugt i64 %1, 32
  br i1 %100, label %101, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

101:                                              ; preds = %77
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val16 = load i64, ptr %102, align 1, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load i64, ptr %103, align 1, !tbaa !19
  %104 = xor i64 %.val16, 8711581037947681227
  %105 = xor i64 %.val15, 2410270004345854594
  %106 = zext i64 %104 to i128
  %107 = zext i64 %105 to i128
  %108 = mul nuw i128 %107, %106
  %109 = lshr i128 %108, 64
  %110 = xor i128 %109, %108
  %111 = trunc i128 %110 to i64
  %112 = add i64 %88, %111
  %113 = getelementptr inbounds i8, ptr %89, i64 -32
  %.val20 = load i64, ptr %113, align 1, !tbaa !19
  %114 = getelementptr inbounds i8, ptr %89, i64 -24
  %.val19 = load i64, ptr %114, align 1, !tbaa !19
  %115 = xor i64 %.val20, -8204357891075471176
  %116 = xor i64 %.val19, 5487137525590930912
  %117 = zext i64 %115 to i128
  %118 = zext i64 %116 to i128
  %119 = mul nuw i128 %118, %117
  %120 = lshr i128 %119, 64
  %121 = xor i128 %120, %119
  %122 = trunc i128 %121 to i64
  %123 = add i64 %122, %99
  %124 = icmp samesign ugt i64 %1, 64
  br i1 %124, label %125, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

125:                                              ; preds = %101
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val24 = load i64, ptr %126, align 1, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val23 = load i64, ptr %127, align 1, !tbaa !19
  %128 = xor i64 %.val24, -3818837453329782724
  %129 = xor i64 %.val23, -6688317018830679928
  %130 = zext i64 %128 to i128
  %131 = zext i64 %129 to i128
  %132 = mul nuw i128 %131, %130
  %133 = lshr i128 %132, 64
  %134 = xor i128 %133, %132
  %135 = trunc i128 %134 to i64
  %136 = add i64 %112, %135
  %137 = getelementptr inbounds i8, ptr %89, i64 -48
  %.val28 = load i64, ptr %137, align 1, !tbaa !19
  %138 = getelementptr inbounds i8, ptr %89, i64 -40
  %.val27 = load i64, ptr %138, align 1, !tbaa !19
  %139 = xor i64 %.val28, 5690594596133299313
  %140 = xor i64 %.val27, -2833645246901970632
  %141 = zext i64 %139 to i128
  %142 = zext i64 %140 to i128
  %143 = mul nuw i128 %142, %141
  %144 = lshr i128 %143, 64
  %145 = xor i128 %144, %143
  %146 = trunc i128 %145 to i64
  %147 = add i64 %123, %146
  %148 = icmp samesign ugt i64 %1, 96
  br i1 %148, label %149, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

149:                                              ; preds = %125
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val32 = load i64, ptr %150, align 1, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31 = load i64, ptr %151, align 1, !tbaa !19
  %152 = xor i64 %.val32, 4554437623014685352
  %153 = xor i64 %.val31, 2111919702937427193
  %154 = zext i64 %152 to i128
  %155 = zext i64 %153 to i128
  %156 = mul nuw i128 %155, %154
  %157 = lshr i128 %156, 64
  %158 = xor i128 %157, %156
  %159 = trunc i128 %158 to i64
  %160 = add i64 %136, %159
  %161 = getelementptr inbounds i8, ptr %89, i64 -64
  %.val36 = load i64, ptr %161, align 1, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %89, i64 -56
  %.val35 = load i64, ptr %162, align 1, !tbaa !19
  %163 = xor i64 %.val36, 3556072174620004746
  %164 = xor i64 %.val35, 7238261902898274248
  %165 = zext i64 %163 to i128
  %166 = zext i64 %164 to i128
  %167 = mul nuw i128 %166, %165
  %168 = lshr i128 %167, 64
  %169 = xor i128 %168, %167
  %170 = trunc i128 %169 to i64
  %171 = add i64 %147, %170
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %77, %101, %125, %149
  %.044.i = phi i64 [ %160, %149 ], [ %136, %125 ], [ %112, %101 ], [ %88, %77 ]
  %.0.i2 = phi i64 [ %171, %149 ], [ %147, %125 ], [ %123, %101 ], [ %99, %77 ]
  %172 = add i64 %.0.i2, %.044.i
  %173 = lshr i64 %172, 37
  %174 = xor i64 %173, %172
  %175 = mul i64 %174, 1609587791953885689
  %176 = lshr i64 %175, 32
  %177 = xor i64 %176, %175
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

178:                                              ; preds = %75
  %179 = icmp ult i64 %1, 241
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 0) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

182:                                              ; preds = %178
  %183 = tail call fastcc noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr noundef %0, i64 noundef %1)
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %50, %29, %6, %49, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %180, %182
  %.0.i = phi i64 [ %183, %182 ], [ %177, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %181, %180 ], [ %26, %6 ], [ %48, %29 ], [ %74, %50 ], [ 3244421341483603138, %49 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define internal fastcc noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = alloca [8 x i64], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %4 = add i64 %1, -1
  %5 = lshr i64 %4, 10
  %.promoted3 = load <8 x i64>, ptr %3, align 64
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 128), align 64, !tbaa !12
  br label %7

7:                                                ; preds = %.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i
  %.0.i6 = phi i64 [ 0, %.lr.ph ], [ %38, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i ]
  %.lcssa145 = phi <8 x i64> [ %.promoted3, %.lr.ph ], [ %37, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i ]
  %8 = shl i64 %.0.i6, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %7, %10
  %.0.i38.i2 = phi i64 [ 0, %7 ], [ %26, %10 ]
  %11 = phi <8 x i64> [ %.lcssa145, %7 ], [ %25, %10 ]
  %12 = shl nuw nsw i64 %.0.i38.i2, 6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %14, i32 0, i32 3, i32 1)
  %15 = shl nuw nsw i64 %.0.i38.i2, 3
  %16 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %15
  %17 = load <8 x i64>, ptr %13, align 1, !tbaa !12
  %18 = load <8 x i64>, ptr %16, align 8, !tbaa !12
  %19 = xor <8 x i64> %18, %17
  %20 = lshr <8 x i64> %19, splat (i64 32)
  %21 = and <8 x i64> %19, splat (i64 4294967295)
  %22 = mul nuw <8 x i64> %21, %20
  %23 = shufflevector <8 x i64> %17, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %24 = add <8 x i64> %11, %23
  %25 = add <8 x i64> %24, %22
  %26 = add nuw nsw i64 %.0.i38.i2, 1
  %exitcond.not = icmp eq i64 %26, 16
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i, label %10, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i:    ; preds = %10
  %27 = lshr <8 x i64> %25, splat (i64 47)
  %28 = bitcast <8 x i64> %25 to <16 x i32>
  %29 = bitcast <8 x i64> %27 to <16 x i32>
  %30 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %6, <16 x i32> %28, <16 x i32> %29, i32 150)
  %31 = bitcast <16 x i32> %30 to <8 x i64>
  %32 = lshr <8 x i64> %31, splat (i64 32)
  %33 = bitcast <16 x i32> %30 to <8 x i64>
  %34 = and <8 x i64> %33, splat (i64 4294967295)
  %35 = mul nuw <8 x i64> %34, splat (i64 2654435761)
  %36 = mul <8 x i64> %32, splat (i64 -7046029290881679360)
  %37 = add <8 x i64> %35, %36
  %38 = add nuw nsw i64 %.0.i6, 1
  %exitcond16.not = icmp eq i64 %38, %5
  br i1 %exitcond16.not, label %._crit_edge, label %7, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i, %2
  %.lcssa14.lcssa = phi <8 x i64> [ %.promoted3, %2 ], [ %37, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i ]
  %39 = icmp ugt i64 %1, 64
  tail call void @llvm.assume(i1 %39)
  %40 = and i64 %4, -1024
  %41 = lshr i64 %4, 6
  %42 = and i64 %41, 15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %.not12 = icmp eq i64 %42, 0
  br i1 %.not12, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph10

.lr.ph10:                                         ; preds = %._crit_edge, %.lr.ph10
  %.0.i.i8 = phi i64 [ %59, %.lr.ph10 ], [ 0, %._crit_edge ]
  %44 = phi <8 x i64> [ %58, %.lr.ph10 ], [ %.lcssa14.lcssa, %._crit_edge ]
  %45 = shl nuw nsw i64 %.0.i.i8, 6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = shl nuw nsw i64 %.0.i.i8, 3
  %49 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %48
  %50 = load <8 x i64>, ptr %46, align 1, !tbaa !12
  %51 = load <8 x i64>, ptr %49, align 8, !tbaa !12
  %52 = xor <8 x i64> %51, %50
  %53 = lshr <8 x i64> %52, splat (i64 32)
  %54 = and <8 x i64> %52, splat (i64 4294967295)
  %55 = mul nuw <8 x i64> %54, %53
  %56 = shufflevector <8 x i64> %50, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %57 = add <8 x i64> %44, %56
  %58 = add <8 x i64> %57, %55
  %59 = add nuw nsw i64 %.0.i.i8, 1
  %exitcond17.not = icmp eq i64 %59, %42
  br i1 %exitcond17.not, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph10, !llvm.loop !29

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %.lr.ph10, %._crit_edge
  %.lcssa7 = phi <8 x i64> [ %.lcssa14.lcssa, %._crit_edge ], [ %58, %.lr.ph10 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %61 = getelementptr inbounds i8, ptr %60, i64 -64
  %62 = load <8 x i64>, ptr %61, align 1, !tbaa !12
  %63 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 121), align 1, !tbaa !12
  %64 = xor <8 x i64> %63, %62
  %65 = lshr <8 x i64> %64, splat (i64 32)
  %66 = and <8 x i64> %64, splat (i64 4294967295)
  %67 = mul nuw <8 x i64> %66, %65
  %68 = shufflevector <8 x i64> %62, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %69 = add <8 x i64> %.lcssa7, %68
  %70 = add <8 x i64> %69, %67
  store <8 x i64> %70, ptr %3, align 64, !tbaa !12
  %71 = mul i64 %1, -7046029288634856825
  br label %72

72:                                               ; preds = %72, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %88, %72 ]
  %.0810.i = phi i64 [ %71, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %87, %72 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %74 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 11), i64 %.idx.i
  %75 = load i64, ptr %73, align 16, !tbaa !19
  %.val9.i = load i64, ptr %74, align 1, !tbaa !19
  %76 = xor i64 %.val9.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.val.i = load i64, ptr %79, align 1, !tbaa !19
  %80 = xor i64 %.val.i, %78
  %81 = zext i64 %76 to i128
  %82 = zext i64 %80 to i128
  %83 = mul nuw i128 %82, %81
  %84 = lshr i128 %83, 64
  %85 = xor i128 %84, %83
  %86 = trunc i128 %85 to i64
  %87 = add i64 %.0810.i, %86
  %88 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %72, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %72
  %89 = lshr i64 %87, 37
  %90 = xor i64 %89, %87
  %91 = mul i64 %90, 1609587791953885689
  %92 = lshr i64 %91, 32
  %93 = xor i64 %92, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecret(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #13 {
  %5 = alloca [8 x i64], align 64
  %6 = icmp ugt i64 %3, 135
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %1, 17
  br i1 %7, label %8, label %106

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %1, 8
  br i1 %9, label %10, label %38, !prof !28

10:                                               ; preds = %8
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val48 = load i64, ptr %13, align 1, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val47 = load i64, ptr %14, align 1, !tbaa !19
  %15 = xor i64 %.val47, %.val48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val46 = load i64, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val45 = load i64, ptr %17, align 1, !tbaa !19
  %18 = xor i64 %.val45, %.val46
  %.val44 = load i64, ptr %0, align 1, !tbaa !19
  %19 = xor i64 %15, %.val44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %.val43 = load i64, ptr %21, align 1, !tbaa !19
  %22 = xor i64 %18, %.val43
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  %24 = add i64 %23, %1
  %25 = add i64 %24, %22
  %26 = zext i64 %19 to i128
  %27 = zext i64 %22 to i128
  %28 = mul nuw i128 %27, %26
  %29 = lshr i128 %28, 64
  %30 = xor i128 %29, %28
  %31 = trunc i128 %30 to i64
  %32 = add i64 %25, %31
  %33 = lshr i64 %32, 37
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 1609587791953885689
  %36 = lshr i64 %35, 32
  %37 = xor i64 %36, %35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

38:                                               ; preds = %8
  %39 = icmp samesign ugt i64 %1, 3
  br i1 %39, label %40, label %64, !prof !28

40:                                               ; preds = %38
  %41 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %42)
  %.val8 = load i32, ptr %0, align 1, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %.val7 = load i32, ptr %44, align 1, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val42 = load i64, ptr %45, align 1, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val41 = load i64, ptr %46, align 1, !tbaa !19
  %47 = xor i64 %.val41, %.val42
  %48 = zext i32 %.val7 to i64
  %49 = zext i32 %.val8 to i64
  %50 = shl nuw i64 %49, 32
  %51 = or disjoint i64 %50, %48
  %52 = xor i64 %47, %51
  %53 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 49)
  %54 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 24)
  %55 = xor i64 %53, %54
  %56 = xor i64 %55, %52
  %57 = mul i64 %56, -6939452855193903323
  %58 = lshr i64 %57, 35
  %59 = add nuw nsw i64 %58, %1
  %60 = xor i64 %59, %57
  %61 = mul i64 %60, -6939452855193903323
  %62 = lshr i64 %61, 28
  %63 = xor i64 %62, %61
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

64:                                               ; preds = %38
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %94, label %65

65:                                               ; preds = %64
  %66 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %67)
  %68 = load i8, ptr %0, align 1, !tbaa !12
  %69 = lshr i64 %1, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = getelementptr i8, ptr %0, i64 %1
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %68 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = zext i8 %71 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = or disjoint i64 %78, %76
  %80 = zext i8 %74 to i64
  %81 = or disjoint i64 %79, %80
  %82 = shl nuw nsw i64 %1, 8
  %83 = or disjoint i64 %81, %82
  %.val6 = load i32, ptr %2, align 1, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i32, ptr %84, align 1, !tbaa !4
  %85 = xor i32 %.val, %.val6
  %86 = zext i32 %85 to i64
  %87 = xor i64 %83, %86
  %88 = mul i64 %87, -4417276706812531889
  %89 = lshr i64 %88, 29
  %90 = xor i64 %89, %88
  %91 = mul i64 %90, 1609587929392839161
  %92 = lshr i64 %91, 32
  %93 = xor i64 %92, %91
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

94:                                               ; preds = %64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val50 = load i64, ptr %95, align 1, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val49 = load i64, ptr %96, align 1, !tbaa !19
  %97 = xor i64 %.val49, %.val50
  %98 = lshr i64 %97, 33
  %99 = xor i64 %98, %97
  %100 = mul i64 %99, -4417276706812531889
  %101 = lshr i64 %100, 29
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 1609587929392839161
  %104 = lshr i64 %103, 32
  %105 = xor i64 %104, %103
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

106:                                              ; preds = %4
  %107 = icmp ult i64 %1, 129
  br i1 %107, label %108, label %224

108:                                              ; preds = %106
  %109 = mul i64 %1, -7046029288634856825
  %.val12 = load i64, ptr %0, align 1, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i64, ptr %110, align 1, !tbaa !19
  %.val10 = load i64, ptr %2, align 1, !tbaa !19
  %111 = xor i64 %.val10, %.val12
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val9 = load i64, ptr %112, align 1, !tbaa !19
  %113 = xor i64 %.val9, %.val11
  %114 = zext i64 %111 to i128
  %115 = zext i64 %113 to i128
  %116 = mul nuw i128 %115, %114
  %117 = lshr i128 %116, 64
  %118 = xor i128 %117, %116
  %119 = trunc i128 %118 to i64
  %120 = add i64 %109, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val16 = load i64, ptr %122, align 1, !tbaa !19
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  %.val15 = load i64, ptr %124, align 1, !tbaa !19
  %.val14 = load i64, ptr %123, align 1, !tbaa !19
  %125 = xor i64 %.val14, %.val16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val13 = load i64, ptr %126, align 1, !tbaa !19
  %127 = xor i64 %.val13, %.val15
  %128 = zext i64 %125 to i128
  %129 = zext i64 %127 to i128
  %130 = mul nuw i128 %129, %128
  %131 = lshr i128 %130, 64
  %132 = xor i128 %131, %130
  %133 = trunc i128 %132 to i64
  %134 = icmp samesign ugt i64 %1, 32
  br i1 %134, label %135, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

135:                                              ; preds = %108
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val20 = load i64, ptr %136, align 1, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load i64, ptr %138, align 1, !tbaa !19
  %.val18 = load i64, ptr %137, align 1, !tbaa !19
  %139 = xor i64 %.val18, %.val20
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val17 = load i64, ptr %140, align 1, !tbaa !19
  %141 = xor i64 %.val17, %.val19
  %142 = zext i64 %139 to i128
  %143 = zext i64 %141 to i128
  %144 = mul nuw i128 %143, %142
  %145 = lshr i128 %144, 64
  %146 = xor i128 %145, %144
  %147 = trunc i128 %146 to i64
  %148 = add i64 %120, %147
  %149 = getelementptr inbounds i8, ptr %121, i64 -32
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val24 = load i64, ptr %149, align 1, !tbaa !19
  %151 = getelementptr inbounds i8, ptr %121, i64 -24
  %.val23 = load i64, ptr %151, align 1, !tbaa !19
  %.val22 = load i64, ptr %150, align 1, !tbaa !19
  %152 = xor i64 %.val22, %.val24
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val21 = load i64, ptr %153, align 1, !tbaa !19
  %154 = xor i64 %.val21, %.val23
  %155 = zext i64 %152 to i128
  %156 = zext i64 %154 to i128
  %157 = mul nuw i128 %156, %155
  %158 = lshr i128 %157, 64
  %159 = xor i128 %158, %157
  %160 = trunc i128 %159 to i64
  %161 = add i64 %160, %133
  %162 = icmp samesign ugt i64 %1, 64
  br i1 %162, label %163, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

163:                                              ; preds = %135
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val28 = load i64, ptr %164, align 1, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val27 = load i64, ptr %166, align 1, !tbaa !19
  %.val26 = load i64, ptr %165, align 1, !tbaa !19
  %167 = xor i64 %.val26, %.val28
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val25 = load i64, ptr %168, align 1, !tbaa !19
  %169 = xor i64 %.val25, %.val27
  %170 = zext i64 %167 to i128
  %171 = zext i64 %169 to i128
  %172 = mul nuw i128 %171, %170
  %173 = lshr i128 %172, 64
  %174 = xor i128 %173, %172
  %175 = trunc i128 %174 to i64
  %176 = add i64 %148, %175
  %177 = getelementptr inbounds i8, ptr %121, i64 -48
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val32 = load i64, ptr %177, align 1, !tbaa !19
  %179 = getelementptr inbounds i8, ptr %121, i64 -40
  %.val31 = load i64, ptr %179, align 1, !tbaa !19
  %.val30 = load i64, ptr %178, align 1, !tbaa !19
  %180 = xor i64 %.val30, %.val32
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val29 = load i64, ptr %181, align 1, !tbaa !19
  %182 = xor i64 %.val29, %.val31
  %183 = zext i64 %180 to i128
  %184 = zext i64 %182 to i128
  %185 = mul nuw i128 %184, %183
  %186 = lshr i128 %185, 64
  %187 = xor i128 %186, %185
  %188 = trunc i128 %187 to i64
  %189 = add i64 %161, %188
  %190 = icmp samesign ugt i64 %1, 96
  br i1 %190, label %191, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

191:                                              ; preds = %163
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val36 = load i64, ptr %192, align 1, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val35 = load i64, ptr %194, align 1, !tbaa !19
  %.val34 = load i64, ptr %193, align 1, !tbaa !19
  %195 = xor i64 %.val34, %.val36
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val33 = load i64, ptr %196, align 1, !tbaa !19
  %197 = xor i64 %.val33, %.val35
  %198 = zext i64 %195 to i128
  %199 = zext i64 %197 to i128
  %200 = mul nuw i128 %199, %198
  %201 = lshr i128 %200, 64
  %202 = xor i128 %201, %200
  %203 = trunc i128 %202 to i64
  %204 = add i64 %176, %203
  %205 = getelementptr inbounds i8, ptr %121, i64 -64
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val40 = load i64, ptr %205, align 1, !tbaa !19
  %207 = getelementptr inbounds i8, ptr %121, i64 -56
  %.val39 = load i64, ptr %207, align 1, !tbaa !19
  %.val38 = load i64, ptr %206, align 1, !tbaa !19
  %208 = xor i64 %.val38, %.val40
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.val37 = load i64, ptr %209, align 1, !tbaa !19
  %210 = xor i64 %.val37, %.val39
  %211 = zext i64 %208 to i128
  %212 = zext i64 %210 to i128
  %213 = mul nuw i128 %212, %211
  %214 = lshr i128 %213, 64
  %215 = xor i128 %214, %213
  %216 = trunc i128 %215 to i64
  %217 = add i64 %189, %216
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %108, %135, %163, %191
  %.044.i = phi i64 [ %204, %191 ], [ %176, %163 ], [ %148, %135 ], [ %120, %108 ]
  %.0.i4 = phi i64 [ %217, %191 ], [ %189, %163 ], [ %161, %135 ], [ %133, %108 ]
  %218 = add i64 %.0.i4, %.044.i
  %219 = lshr i64 %218, 37
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 1609587791953885689
  %222 = lshr i64 %221, 32
  %223 = xor i64 %222, %221
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

224:                                              ; preds = %106
  %225 = icmp ult i64 %1, 241
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 0) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %229 = add i64 %3, -64
  %230 = lshr i64 %229, 3
  %231 = shl i64 %230, 6
  %232 = add i64 %1, -1
  %233 = udiv i64 %232, %231
  %.recomposed = urem i64 %232, %231
  %.promoted53 = load <8 x i64>, ptr %5, align 64
  %.not = icmp ugt i64 %231, %232
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %235 = getelementptr inbounds i8, ptr %234, i64 -64
  %236 = load <16 x i32>, ptr %235, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us
  %.0.i556.us = phi i64 [ %267, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa515455.us = phi <8 x i64> [ %266, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ %.promoted53, %.lr.ph.us.preheader ]
  %237 = mul i64 %.0.i556.us, %231
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 %237
  br label %239

239:                                              ; preds = %.lr.ph.us, %239
  %.0.i38.i52.us = phi i64 [ 0, %.lr.ph.us ], [ %255, %239 ]
  %240 = phi <8 x i64> [ %.lcssa515455.us, %.lr.ph.us ], [ %254, %239 ]
  %241 = shl i64 %.0.i38.i52.us, 6
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %243, i32 0, i32 3, i32 1)
  %244 = shl i64 %.0.i38.i52.us, 3
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 %244
  %246 = load <8 x i64>, ptr %242, align 1, !tbaa !12
  %247 = load <8 x i64>, ptr %245, align 1, !tbaa !12
  %248 = xor <8 x i64> %247, %246
  %249 = lshr <8 x i64> %248, splat (i64 32)
  %250 = and <8 x i64> %248, splat (i64 4294967295)
  %251 = mul nuw <8 x i64> %250, %249
  %252 = shufflevector <8 x i64> %246, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %253 = add <8 x i64> %240, %252
  %254 = add <8 x i64> %253, %251
  %255 = add nuw nsw i64 %.0.i38.i52.us, 1
  %exitcond.not = icmp eq i64 %255, %230
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, label %239, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us: ; preds = %239
  %256 = lshr <8 x i64> %254, splat (i64 47)
  %257 = bitcast <8 x i64> %254 to <16 x i32>
  %258 = bitcast <8 x i64> %256 to <16 x i32>
  %259 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %236, <16 x i32> %257, <16 x i32> %258, i32 150)
  %260 = bitcast <16 x i32> %259 to <8 x i64>
  %261 = lshr <8 x i64> %260, splat (i64 32)
  %262 = bitcast <16 x i32> %259 to <8 x i64>
  %263 = and <8 x i64> %262, splat (i64 4294967295)
  %264 = mul nuw <8 x i64> %263, splat (i64 2654435761)
  %265 = mul <8 x i64> %261, splat (i64 -7046029290881679360)
  %266 = add <8 x i64> %264, %265
  %267 = add nuw i64 %.0.i556.us, 1
  %268 = icmp ult i64 %267, %233
  br i1 %268, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, %228
  %.lcssa5154.lcssa = phi <8 x i64> [ %.promoted53, %228 ], [ %266, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ]
  %269 = mul i64 %233, %231
  %270 = lshr i64 %.recomposed, 6
  %271 = lshr i64 %3, 3
  %272 = icmp samesign ule i64 %270, %271
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 %269
  %.not63 = icmp eq i64 %270, 0
  br i1 %.not63, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i60 = phi i64 [ %289, %.lr.ph ], [ 0, %._crit_edge ]
  %274 = phi <8 x i64> [ %288, %.lr.ph ], [ %.lcssa5154.lcssa, %._crit_edge ]
  %275 = shl nuw i64 %.0.i.i60, 6
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %277, i32 0, i32 3, i32 1)
  %278 = shl nuw nsw i64 %.0.i.i60, 3
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 %278
  %280 = load <8 x i64>, ptr %276, align 1, !tbaa !12
  %281 = load <8 x i64>, ptr %279, align 1, !tbaa !12
  %282 = xor <8 x i64> %281, %280
  %283 = lshr <8 x i64> %282, splat (i64 32)
  %284 = and <8 x i64> %282, splat (i64 4294967295)
  %285 = mul nuw <8 x i64> %284, %283
  %286 = shufflevector <8 x i64> %280, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %287 = add <8 x i64> %274, %286
  %288 = add <8 x i64> %287, %285
  %289 = add nuw nsw i64 %.0.i.i60, 1
  %290 = icmp samesign ult i64 %289, %270
  br i1 %290, label %.lr.ph, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, !llvm.loop !29

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa59 = phi <8 x i64> [ %.lcssa5154.lcssa, %._crit_edge ], [ %288, %.lr.ph ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %292 = getelementptr inbounds i8, ptr %291, i64 -64
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %294 = getelementptr inbounds i8, ptr %293, i64 -71
  %295 = load <8 x i64>, ptr %292, align 1, !tbaa !12
  %296 = load <8 x i64>, ptr %294, align 1, !tbaa !12
  %297 = xor <8 x i64> %296, %295
  %298 = lshr <8 x i64> %297, splat (i64 32)
  %299 = and <8 x i64> %297, splat (i64 4294967295)
  %300 = mul nuw <8 x i64> %299, %298
  %301 = shufflevector <8 x i64> %295, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %302 = add <8 x i64> %.lcssa59, %301
  %303 = add <8 x i64> %302, %300
  store <8 x i64> %303, ptr %5, align 64, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %305 = mul i64 %1, -7046029288634856825
  br label %306

306:                                              ; preds = %306, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %322, %306 ]
  %.0810.i = phi i64 [ %305, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %321, %306 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i
  %309 = load i64, ptr %307, align 16, !tbaa !19
  %.val9.i = load i64, ptr %308, align 1, !tbaa !19
  %310 = xor i64 %.val9.i, %309
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.val.i = load i64, ptr %313, align 1, !tbaa !19
  %314 = xor i64 %.val.i, %312
  %315 = zext i64 %310 to i128
  %316 = zext i64 %314 to i128
  %317 = mul nuw i128 %316, %315
  %318 = lshr i128 %317, 64
  %319 = xor i128 %318, %317
  %320 = trunc i128 %319 to i64
  %321 = add i64 %.0810.i, %320
  %322 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %322, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %306, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %306
  %323 = lshr i64 %321, 37
  %324 = xor i64 %323, %321
  %325 = mul i64 %324, 1609587791953885689
  %326 = lshr i64 %325, 32
  %327 = xor i64 %326, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %94, %65, %40, %10, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %226, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.0.i = phi i64 [ %327, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %223, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %227, %226 ], [ %37, %10 ], [ %63, %40 ], [ %93, %65 ], [ %105, %94 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSeed(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %97

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %30, !prof !28

7:                                                ; preds = %5
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = add i64 %2, 7458650908927343033
  %10 = sub i64 -5812251307325107654, %2
  %.val41 = load i64, ptr %0, align 1, !tbaa !19
  %11 = xor i64 %.val41, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.val40 = load i64, ptr %13, align 1, !tbaa !19
  %14 = xor i64 %.val40, %10
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  %16 = add i64 %15, %1
  %17 = add i64 %16, %14
  %18 = zext i64 %11 to i128
  %19 = zext i64 %14 to i128
  %20 = mul nuw i128 %19, %18
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = add i64 %17, %23
  %25 = lshr i64 %24, 37
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 1609587791953885689
  %28 = lshr i64 %27, 32
  %29 = xor i64 %28, %27
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

30:                                               ; preds = %5
  %31 = icmp samesign ugt i64 %1, 3
  br i1 %31, label %32, label %58, !prof !28

32:                                               ; preds = %30
  %33 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %33)
  %34 = trunc i64 %2 to i32
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %34)
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 %36, 32
  %38 = xor i64 %37, %2
  %.val5 = load i32, ptr %0, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %.val4 = load i32, ptr %40, align 1, !tbaa !4
  %41 = sub i64 -4090762196417718878, %38
  %42 = zext i32 %.val4 to i64
  %43 = zext i32 %.val5 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or disjoint i64 %44, %42
  %46 = xor i64 %45, %41
  %47 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 49)
  %48 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 24)
  %49 = xor i64 %47, %48
  %50 = xor i64 %49, %46
  %51 = mul i64 %50, -6939452855193903323
  %52 = lshr i64 %51, 35
  %53 = add nuw nsw i64 %52, %1
  %54 = xor i64 %53, %51
  %55 = mul i64 %54, -6939452855193903323
  %56 = lshr i64 %55, 28
  %57 = xor i64 %56, %55
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

58:                                               ; preds = %30
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %87, label %59

59:                                               ; preds = %58
  %60 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %60)
  %61 = load i8, ptr %0, align 1, !tbaa !12
  %62 = lshr i64 %1, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = getelementptr i8, ptr %0, i64 %1
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %61 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = zext i8 %64 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = or disjoint i64 %71, %69
  %73 = zext i8 %67 to i64
  %74 = or disjoint i64 %72, %73
  %75 = shl nuw nsw i64 %1, 8
  %76 = or disjoint i64 %74, %75
  %77 = add i64 %2, 2267503259
  %78 = xor i64 %76, %77
  %79 = lshr i64 %78, 33
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, -4417276706812531889
  %82 = lshr i64 %81, 29
  %83 = xor i64 %82, %81
  %84 = mul i64 %83, 1609587929392839161
  %85 = lshr i64 %84, 32
  %86 = xor i64 %85, %84
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

87:                                               ; preds = %58
  %88 = xor i64 %2, -8707998980786479652
  %89 = lshr i64 %88, 33
  %90 = xor i64 %89, %88
  %91 = mul i64 %90, -4417276706812531889
  %92 = lshr i64 %91, 29
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 1609587929392839161
  %95 = lshr i64 %94, 32
  %96 = xor i64 %95, %94
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

97:                                               ; preds = %3
  %98 = icmp ult i64 %1, 129
  br i1 %98, label %99, label %216

99:                                               ; preds = %97
  %100 = mul i64 %1, -7046029288634856825
  %.val9 = load i64, ptr %0, align 1, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load i64, ptr %101, align 1, !tbaa !19
  %102 = add i64 %2, -4734510112055689544
  %103 = xor i64 %.val9, %102
  %104 = sub i64 2066345149520216444, %2
  %105 = xor i64 %.val8, %104
  %106 = zext i64 %103 to i128
  %107 = zext i64 %105 to i128
  %108 = mul nuw i128 %107, %106
  %109 = lshr i128 %108, 64
  %110 = xor i128 %109, %108
  %111 = trunc i128 %110 to i64
  %112 = add i64 %100, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %114 = getelementptr inbounds i8, ptr %113, i64 -16
  %.val13 = load i64, ptr %114, align 1, !tbaa !19
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %.val12 = load i64, ptr %115, align 1, !tbaa !19
  %116 = add i64 %2, -2623469361688619810
  %117 = xor i64 %.val13, %116
  %118 = sub i64 2262974939099578482, %2
  %119 = xor i64 %.val12, %118
  %120 = zext i64 %117 to i128
  %121 = zext i64 %119 to i128
  %122 = mul nuw i128 %121, %120
  %123 = lshr i128 %122, 64
  %124 = xor i128 %123, %122
  %125 = trunc i128 %124 to i64
  %126 = icmp samesign ugt i64 %1, 32
  br i1 %126, label %127, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

127:                                              ; preds = %99
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val17 = load i64, ptr %128, align 1, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val16 = load i64, ptr %129, align 1, !tbaa !19
  %130 = add i64 %2, 8711581037947681227
  %131 = xor i64 %.val17, %130
  %132 = sub i64 2410270004345854594, %2
  %133 = xor i64 %.val16, %132
  %134 = zext i64 %131 to i128
  %135 = zext i64 %133 to i128
  %136 = mul nuw i128 %135, %134
  %137 = lshr i128 %136, 64
  %138 = xor i128 %137, %136
  %139 = trunc i128 %138 to i64
  %140 = add i64 %112, %139
  %141 = getelementptr inbounds i8, ptr %113, i64 -32
  %.val21 = load i64, ptr %141, align 1, !tbaa !19
  %142 = getelementptr inbounds i8, ptr %113, i64 -24
  %.val20 = load i64, ptr %142, align 1, !tbaa !19
  %143 = add i64 %2, -8204357891075471176
  %144 = xor i64 %.val21, %143
  %145 = sub i64 5487137525590930912, %2
  %146 = xor i64 %.val20, %145
  %147 = zext i64 %144 to i128
  %148 = zext i64 %146 to i128
  %149 = mul nuw i128 %148, %147
  %150 = lshr i128 %149, 64
  %151 = xor i128 %150, %149
  %152 = trunc i128 %151 to i64
  %153 = add i64 %152, %125
  %154 = icmp samesign ugt i64 %1, 64
  br i1 %154, label %155, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

155:                                              ; preds = %127
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val25 = load i64, ptr %156, align 1, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val24 = load i64, ptr %157, align 1, !tbaa !19
  %158 = add i64 %2, -3818837453329782724
  %159 = xor i64 %.val25, %158
  %160 = sub i64 -6688317018830679928, %2
  %161 = xor i64 %.val24, %160
  %162 = zext i64 %159 to i128
  %163 = zext i64 %161 to i128
  %164 = mul nuw i128 %163, %162
  %165 = lshr i128 %164, 64
  %166 = xor i128 %165, %164
  %167 = trunc i128 %166 to i64
  %168 = add i64 %140, %167
  %169 = getelementptr inbounds i8, ptr %113, i64 -48
  %.val29 = load i64, ptr %169, align 1, !tbaa !19
  %170 = getelementptr inbounds i8, ptr %113, i64 -40
  %.val28 = load i64, ptr %170, align 1, !tbaa !19
  %171 = add i64 %2, 5690594596133299313
  %172 = xor i64 %.val29, %171
  %173 = sub i64 -2833645246901970632, %2
  %174 = xor i64 %.val28, %173
  %175 = zext i64 %172 to i128
  %176 = zext i64 %174 to i128
  %177 = mul nuw i128 %176, %175
  %178 = lshr i128 %177, 64
  %179 = xor i128 %178, %177
  %180 = trunc i128 %179 to i64
  %181 = add i64 %153, %180
  %182 = icmp samesign ugt i64 %1, 96
  br i1 %182, label %183, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

183:                                              ; preds = %155
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val33 = load i64, ptr %184, align 1, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val32 = load i64, ptr %185, align 1, !tbaa !19
  %186 = add i64 %2, 4554437623014685352
  %187 = xor i64 %.val33, %186
  %188 = sub i64 2111919702937427193, %2
  %189 = xor i64 %.val32, %188
  %190 = zext i64 %187 to i128
  %191 = zext i64 %189 to i128
  %192 = mul nuw i128 %191, %190
  %193 = lshr i128 %192, 64
  %194 = xor i128 %193, %192
  %195 = trunc i128 %194 to i64
  %196 = add i64 %168, %195
  %197 = getelementptr inbounds i8, ptr %113, i64 -64
  %.val37 = load i64, ptr %197, align 1, !tbaa !19
  %198 = getelementptr inbounds i8, ptr %113, i64 -56
  %.val36 = load i64, ptr %198, align 1, !tbaa !19
  %199 = add i64 %2, 3556072174620004746
  %200 = xor i64 %.val37, %199
  %201 = sub i64 7238261902898274248, %2
  %202 = xor i64 %.val36, %201
  %203 = zext i64 %200 to i128
  %204 = zext i64 %202 to i128
  %205 = mul nuw i128 %204, %203
  %206 = lshr i128 %205, 64
  %207 = xor i128 %206, %205
  %208 = trunc i128 %207 to i64
  %209 = add i64 %181, %208
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %99, %127, %155, %183
  %.044.i = phi i64 [ %196, %183 ], [ %168, %155 ], [ %140, %127 ], [ %112, %99 ]
  %.0.i3 = phi i64 [ %209, %183 ], [ %181, %155 ], [ %153, %127 ], [ %125, %99 ]
  %210 = add i64 %.0.i3, %.044.i
  %211 = lshr i64 %210, 37
  %212 = xor i64 %211, %210
  %213 = mul i64 %212, 1609587791953885689
  %214 = lshr i64 %213, 32
  %215 = xor i64 %214, %213
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

216:                                              ; preds = %97
  %217 = icmp ult i64 %1, 241
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %2) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

220:                                              ; preds = %216
  %221 = tail call fastcc noundef i64 @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #33
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %87, %59, %32, %7, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %218, %220
  %.0.i = phi i64 [ %221, %220 ], [ %215, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %219, %218 ], [ %29, %7 ], [ %57, %32 ], [ %86, %59 ], [ %96, %87 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i64 @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = alloca [8 x i64], align 64
  %5 = alloca [8 x i64], align 64
  %6 = alloca [192 x i8], align 64
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %9 = add i64 %1, -1
  %10 = lshr i64 %9, 10
  %.promoted17 = load <8 x i64>, ptr %4, align 64
  %.not32 = icmp eq i64 %10, 0
  br i1 %.not32, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %8
  %11 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 128), align 64, !tbaa !12
  br label %12

12:                                               ; preds = %.lr.ph22, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i
  %.0.i12.i20 = phi i64 [ 0, %.lr.ph22 ], [ %43, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i ]
  %.lcssa151819 = phi <8 x i64> [ %.promoted17, %.lr.ph22 ], [ %42, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i ]
  %13 = shl i64 %.0.i12.i20, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %12, %15
  %.0.i38.i.i16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %16 = phi <8 x i64> [ %.lcssa151819, %12 ], [ %30, %15 ]
  %17 = shl nuw nsw i64 %.0.i38.i.i16, 6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %19, i32 0, i32 3, i32 1)
  %20 = shl nuw nsw i64 %.0.i38.i.i16, 3
  %21 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %20
  %22 = load <8 x i64>, ptr %18, align 1, !tbaa !12
  %23 = load <8 x i64>, ptr %21, align 8, !tbaa !12
  %24 = xor <8 x i64> %23, %22
  %25 = lshr <8 x i64> %24, splat (i64 32)
  %26 = and <8 x i64> %24, splat (i64 4294967295)
  %27 = mul nuw <8 x i64> %26, %25
  %28 = shufflevector <8 x i64> %22, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %29 = add <8 x i64> %16, %28
  %30 = add <8 x i64> %29, %27
  %31 = add nuw nsw i64 %.0.i38.i.i16, 1
  %exitcond45.not = icmp eq i64 %31, 16
  br i1 %exitcond45.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i, label %15, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i:  ; preds = %15
  %32 = lshr <8 x i64> %30, splat (i64 47)
  %33 = bitcast <8 x i64> %30 to <16 x i32>
  %34 = bitcast <8 x i64> %32 to <16 x i32>
  %35 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %11, <16 x i32> %33, <16 x i32> %34, i32 150)
  %36 = bitcast <16 x i32> %35 to <8 x i64>
  %37 = lshr <8 x i64> %36, splat (i64 32)
  %38 = bitcast <16 x i32> %35 to <8 x i64>
  %39 = and <8 x i64> %38, splat (i64 4294967295)
  %40 = mul nuw <8 x i64> %39, splat (i64 2654435761)
  %41 = mul <8 x i64> %37, splat (i64 -7046029290881679360)
  %42 = add <8 x i64> %40, %41
  %43 = add nuw nsw i64 %.0.i12.i20, 1
  %exitcond46.not = icmp eq i64 %43, %10
  br i1 %exitcond46.not, label %._crit_edge23, label %12, !llvm.loop !30

._crit_edge23:                                    ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i, %8
  %.lcssa1518.lcssa = phi <8 x i64> [ %.promoted17, %8 ], [ %42, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i ]
  %44 = icmp ugt i64 %1, 64
  tail call void @llvm.assume(i1 %44)
  %45 = and i64 %9, -1024
  %46 = lshr i64 %9, 6
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %.not33 = icmp eq i64 %47, 0
  br i1 %.not33, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge23, %.lr.ph29
  %.0.i.i.i27 = phi i64 [ %64, %.lr.ph29 ], [ 0, %._crit_edge23 ]
  %49 = phi <8 x i64> [ %63, %.lr.ph29 ], [ %.lcssa1518.lcssa, %._crit_edge23 ]
  %50 = shl nuw nsw i64 %.0.i.i.i27, 6
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %52, i32 0, i32 3, i32 1)
  %53 = shl nuw nsw i64 %.0.i.i.i27, 3
  %54 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %53
  %55 = load <8 x i64>, ptr %51, align 1, !tbaa !12
  %56 = load <8 x i64>, ptr %54, align 8, !tbaa !12
  %57 = xor <8 x i64> %56, %55
  %58 = lshr <8 x i64> %57, splat (i64 32)
  %59 = and <8 x i64> %57, splat (i64 4294967295)
  %60 = mul nuw <8 x i64> %59, %58
  %61 = shufflevector <8 x i64> %55, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %62 = add <8 x i64> %49, %61
  %63 = add <8 x i64> %62, %60
  %64 = add nuw nsw i64 %.0.i.i.i27, 1
  %exitcond47.not = icmp eq i64 %64, %47
  br i1 %exitcond47.not, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i, label %.lr.ph29, !llvm.loop !29

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i: ; preds = %.lr.ph29, %._crit_edge23
  %.lcssa26 = phi <8 x i64> [ %.lcssa1518.lcssa, %._crit_edge23 ], [ %63, %.lr.ph29 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %66 = getelementptr inbounds i8, ptr %65, i64 -64
  %67 = load <8 x i64>, ptr %66, align 1, !tbaa !12
  %68 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 121), align 1, !tbaa !12
  %69 = xor <8 x i64> %68, %67
  %70 = lshr <8 x i64> %69, splat (i64 32)
  %71 = and <8 x i64> %69, splat (i64 4294967295)
  %72 = mul nuw <8 x i64> %71, %70
  %73 = shufflevector <8 x i64> %67, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %74 = add <8 x i64> %.lcssa26, %73
  %75 = add <8 x i64> %74, %72
  store <8 x i64> %75, ptr %4, align 64, !tbaa !12
  %76 = mul i64 %1, -7046029288634856825
  br label %77

77:                                               ; preds = %77, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i ], [ %93, %77 ]
  %.0810.i = phi i64 [ %76, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i ], [ %92, %77 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %79 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 11), i64 %.idx.i
  %80 = load i64, ptr %78, align 16, !tbaa !19
  %.val9.i = load i64, ptr %79, align 1, !tbaa !19
  %81 = xor i64 %.val9.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.val.i = load i64, ptr %84, align 1, !tbaa !19
  %85 = xor i64 %.val.i, %83
  %86 = zext i64 %81 to i128
  %87 = zext i64 %85 to i128
  %88 = mul nuw i128 %87, %86
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = add i64 %.0810.i, %91
  %93 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %77, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %77
  %94 = lshr i64 %92, 37
  %95 = xor i64 %94, %92
  %96 = mul i64 %95, 1609587791953885689
  %97 = lshr i64 %96, 32
  %98 = xor i64 %97, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = insertelement <8 x i64> poison, i64 %2, i64 0
  %101 = sub <8 x i64> <i64 0, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison>, %100
  %102 = shufflevector <8 x i64> %101, <8 x i64> poison, <8 x i32> <i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0>
  %103 = shufflevector <8 x i64> %100, <8 x i64> %102, <8 x i32> <i32 0, i32 9, i32 0, i32 11, i32 0, i32 13, i32 0, i32 15>
  br label %104

104:                                              ; preds = %99, %104
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %106 = load <8 x i64>, ptr %105, align 64, !tbaa !12
  %107 = add <8 x i64> %106, %103
  %108 = getelementptr inbounds nuw <8 x i64>, ptr %6, i64 %indvars.iv
  store <8 x i64> %107, ptr %108, align 64, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i, label %104, !llvm.loop !32

_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i:      ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %109 = add i64 %1, -1
  %110 = lshr i64 %109, 10
  %.promoted5 = load <8 x i64>, ptr %5, align 64
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %112 = load <16 x i32>, ptr %111, align 64, !tbaa !12
  br label %113

113:                                              ; preds = %.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i16.i
  %.0.i13.i8 = phi i64 [ 0, %.lr.ph ], [ %144, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i16.i ]
  %.lcssa367 = phi <8 x i64> [ %.promoted5, %.lr.ph ], [ %143, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i16.i ]
  %114 = shl i64 %.0.i13.i8, 10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  br label %116

116:                                              ; preds = %113, %116
  %.0.i38.i15.i4 = phi i64 [ 0, %113 ], [ %132, %116 ]
  %117 = phi <8 x i64> [ %.lcssa367, %113 ], [ %131, %116 ]
  %118 = shl nuw nsw i64 %.0.i38.i15.i4, 6
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %120, i32 0, i32 3, i32 1)
  %121 = shl nuw nsw i64 %.0.i38.i15.i4, 3
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 %121
  %123 = load <8 x i64>, ptr %119, align 1, !tbaa !12
  %124 = load <8 x i64>, ptr %122, align 8, !tbaa !12
  %125 = xor <8 x i64> %124, %123
  %126 = lshr <8 x i64> %125, splat (i64 32)
  %127 = and <8 x i64> %125, splat (i64 4294967295)
  %128 = mul nuw <8 x i64> %127, %126
  %129 = shufflevector <8 x i64> %123, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %130 = add <8 x i64> %117, %129
  %131 = add <8 x i64> %130, %128
  %132 = add nuw nsw i64 %.0.i38.i15.i4, 1
  %exitcond42.not = icmp eq i64 %132, 16
  br i1 %exitcond42.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i16.i, label %116, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i16.i: ; preds = %116
  %133 = lshr <8 x i64> %131, splat (i64 47)
  %134 = bitcast <8 x i64> %131 to <16 x i32>
  %135 = bitcast <8 x i64> %133 to <16 x i32>
  %136 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %112, <16 x i32> %134, <16 x i32> %135, i32 150)
  %137 = bitcast <16 x i32> %136 to <8 x i64>
  %138 = lshr <8 x i64> %137, splat (i64 32)
  %139 = bitcast <16 x i32> %136 to <8 x i64>
  %140 = and <8 x i64> %139, splat (i64 4294967295)
  %141 = mul nuw <8 x i64> %140, splat (i64 2654435761)
  %142 = mul <8 x i64> %138, splat (i64 -7046029290881679360)
  %143 = add <8 x i64> %141, %142
  %144 = add nuw nsw i64 %.0.i13.i8, 1
  %exitcond43.not = icmp eq i64 %144, %110
  br i1 %exitcond43.not, label %._crit_edge, label %113, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i16.i, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i
  %.lcssa36.lcssa = phi <8 x i64> [ %.promoted5, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i ], [ %143, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i16.i ]
  %145 = icmp ugt i64 %1, 64
  tail call void @llvm.assume(i1 %145)
  %146 = and i64 %109, -1024
  %147 = lshr i64 %109, 6
  %148 = and i64 %147, 15
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %.not31 = icmp eq i64 %148, 0
  br i1 %.not31, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit17.i, label %.lr.ph12

.lr.ph12:                                         ; preds = %._crit_edge, %.lr.ph12
  %.0.i.i14.i10 = phi i64 [ %165, %.lr.ph12 ], [ 0, %._crit_edge ]
  %150 = phi <8 x i64> [ %164, %.lr.ph12 ], [ %.lcssa36.lcssa, %._crit_edge ]
  %151 = shl nuw nsw i64 %.0.i.i14.i10, 6
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %153, i32 0, i32 3, i32 1)
  %154 = shl nuw nsw i64 %.0.i.i14.i10, 3
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 %154
  %156 = load <8 x i64>, ptr %152, align 1, !tbaa !12
  %157 = load <8 x i64>, ptr %155, align 8, !tbaa !12
  %158 = xor <8 x i64> %157, %156
  %159 = lshr <8 x i64> %158, splat (i64 32)
  %160 = and <8 x i64> %158, splat (i64 4294967295)
  %161 = mul nuw <8 x i64> %160, %159
  %162 = shufflevector <8 x i64> %156, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %163 = add <8 x i64> %150, %162
  %164 = add <8 x i64> %163, %161
  %165 = add nuw nsw i64 %.0.i.i14.i10, 1
  %exitcond44.not = icmp eq i64 %165, %148
  br i1 %exitcond44.not, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit17.i, label %.lr.ph12, !llvm.loop !29

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit17.i: ; preds = %.lr.ph12, %._crit_edge
  %.lcssa9 = phi <8 x i64> [ %.lcssa36.lcssa, %._crit_edge ], [ %164, %.lr.ph12 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %167 = getelementptr inbounds i8, ptr %166, i64 -64
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 121
  %169 = load <8 x i64>, ptr %167, align 1, !tbaa !12
  %170 = load <8 x i64>, ptr %168, align 1, !tbaa !12
  %171 = xor <8 x i64> %170, %169
  %172 = lshr <8 x i64> %171, splat (i64 32)
  %173 = and <8 x i64> %171, splat (i64 4294967295)
  %174 = mul nuw <8 x i64> %173, %172
  %175 = shufflevector <8 x i64> %169, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %176 = add <8 x i64> %.lcssa9, %175
  %177 = add <8 x i64> %176, %174
  store <8 x i64> %177, ptr %5, align 64, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %179 = mul i64 %1, -7046029288634856825
  br label %180

180:                                              ; preds = %180, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit17.i
  %.011.i2 = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit17.i ], [ %196, %180 ]
  %.0810.i3 = phi i64 [ %179, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit17.i ], [ %195, %180 ]
  %.idx.i4 = shl nuw nsw i64 %.011.i2, 4
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i4
  %183 = load i64, ptr %181, align 16, !tbaa !19
  %.val9.i5 = load i64, ptr %182, align 1, !tbaa !19
  %184 = xor i64 %.val9.i5, %183
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i6 = load i64, ptr %187, align 1, !tbaa !19
  %188 = xor i64 %.val.i6, %186
  %189 = zext i64 %184 to i128
  %190 = zext i64 %188 to i128
  %191 = mul nuw i128 %190, %189
  %192 = lshr i128 %191, 64
  %193 = xor i128 %192, %191
  %194 = trunc i128 %193 to i64
  %195 = add i64 %.0810.i3, %194
  %196 = add nuw nsw i64 %.011.i2, 1
  %exitcond.not.i7 = icmp eq i64 %196, 4
  br i1 %exitcond.not.i7, label %_ZL14XXH3_mergeAccsPKmPKhm.exit8, label %180, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit8:                 ; preds = %180
  %197 = lshr i64 %195, 37
  %198 = xor i64 %197, %195
  %199 = mul i64 %198, 1609587791953885689
  %200 = lshr i64 %199, 32
  %201 = xor i64 %200, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit: ; preds = %_ZL14XXH3_mergeAccsPKmPKhm.exit, %_ZL14XXH3_mergeAccsPKmPKhm.exit8
  %.0.i = phi i64 [ %98, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %201, %_ZL14XXH3_mergeAccsPKmPKhm.exit8 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecretandSeed(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #13 {
  %6 = alloca [8 x i64], align 64
  %7 = icmp ult i64 %1, 241
  br i1 %7, label %8, label %223

8:                                                ; preds = %5
  %9 = icmp samesign ult i64 %1, 17
  br i1 %9, label %10, label %102

10:                                               ; preds = %8
  %11 = icmp samesign ugt i64 %1, 8
  br i1 %11, label %12, label %35, !prof !28

12:                                               ; preds = %10
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %4, 7458650908927343033
  %15 = sub i64 -5812251307325107654, %4
  %.val50 = load i64, ptr %0, align 1, !tbaa !19
  %16 = xor i64 %.val50, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.val49 = load i64, ptr %18, align 1, !tbaa !19
  %19 = xor i64 %.val49, %15
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %16)
  %21 = add i64 %20, %1
  %22 = add i64 %21, %19
  %23 = zext i64 %16 to i128
  %24 = zext i64 %19 to i128
  %25 = mul nuw i128 %24, %23
  %26 = lshr i128 %25, 64
  %27 = xor i128 %26, %25
  %28 = trunc i128 %27 to i64
  %29 = add i64 %22, %28
  %30 = lshr i64 %29, 37
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 1609587791953885689
  %33 = lshr i64 %32, 32
  %34 = xor i64 %33, %32
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

35:                                               ; preds = %10
  %36 = icmp samesign ugt i64 %1, 3
  br i1 %36, label %37, label %63, !prof !28

37:                                               ; preds = %35
  %38 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %38)
  %39 = trunc i64 %4 to i32
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %39)
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 %41, 32
  %43 = xor i64 %42, %4
  %.val14 = load i32, ptr %0, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %.val13 = load i32, ptr %45, align 1, !tbaa !4
  %46 = sub i64 -4090762196417718878, %43
  %47 = zext i32 %.val13 to i64
  %48 = zext i32 %.val14 to i64
  %49 = shl nuw i64 %48, 32
  %50 = or disjoint i64 %49, %47
  %51 = xor i64 %50, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 49)
  %53 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 24)
  %54 = xor i64 %52, %53
  %55 = xor i64 %54, %51
  %56 = mul i64 %55, -6939452855193903323
  %57 = lshr i64 %56, 35
  %58 = add nuw nsw i64 %57, %1
  %59 = xor i64 %58, %56
  %60 = mul i64 %59, -6939452855193903323
  %61 = lshr i64 %60, 28
  %62 = xor i64 %61, %60
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

63:                                               ; preds = %35
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %92, label %64

64:                                               ; preds = %63
  %65 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %65)
  %66 = load i8, ptr %0, align 1, !tbaa !12
  %67 = lshr i64 %1, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = getelementptr i8, ptr %0, i64 %1
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %66 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = zext i8 %69 to i64
  %76 = shl nuw nsw i64 %75, 24
  %77 = or disjoint i64 %76, %74
  %78 = zext i8 %72 to i64
  %79 = or disjoint i64 %77, %78
  %80 = shl nuw nsw i64 %1, 8
  %81 = or disjoint i64 %79, %80
  %82 = add i64 %4, 2267503259
  %83 = xor i64 %81, %82
  %84 = lshr i64 %83, 33
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, -4417276706812531889
  %87 = lshr i64 %86, 29
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 1609587929392839161
  %90 = lshr i64 %89, 32
  %91 = xor i64 %90, %89
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

92:                                               ; preds = %63
  %93 = xor i64 %4, -8707998980786479652
  %94 = lshr i64 %93, 33
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, -4417276706812531889
  %97 = lshr i64 %96, 29
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, 1609587929392839161
  %100 = lshr i64 %99, 32
  %101 = xor i64 %100, %99
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

102:                                              ; preds = %8
  %103 = icmp samesign ult i64 %1, 129
  br i1 %103, label %104, label %221

104:                                              ; preds = %102
  %105 = mul i64 %1, -7046029288634856825
  %.val18 = load i64, ptr %0, align 1, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i64, ptr %106, align 1, !tbaa !19
  %107 = add i64 %4, -4734510112055689544
  %108 = xor i64 %.val18, %107
  %109 = sub i64 2066345149520216444, %4
  %110 = xor i64 %.val17, %109
  %111 = zext i64 %108 to i128
  %112 = zext i64 %110 to i128
  %113 = mul nuw i128 %112, %111
  %114 = lshr i128 %113, 64
  %115 = xor i128 %114, %113
  %116 = trunc i128 %115 to i64
  %117 = add i64 %105, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %.val22 = load i64, ptr %119, align 1, !tbaa !19
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %.val21 = load i64, ptr %120, align 1, !tbaa !19
  %121 = add i64 %4, -2623469361688619810
  %122 = xor i64 %.val22, %121
  %123 = sub i64 2262974939099578482, %4
  %124 = xor i64 %.val21, %123
  %125 = zext i64 %122 to i128
  %126 = zext i64 %124 to i128
  %127 = mul nuw i128 %126, %125
  %128 = lshr i128 %127, 64
  %129 = xor i128 %128, %127
  %130 = trunc i128 %129 to i64
  %131 = icmp samesign ugt i64 %1, 32
  br i1 %131, label %132, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

132:                                              ; preds = %104
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val26 = load i64, ptr %133, align 1, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val25 = load i64, ptr %134, align 1, !tbaa !19
  %135 = add i64 %4, 8711581037947681227
  %136 = xor i64 %.val26, %135
  %137 = sub i64 2410270004345854594, %4
  %138 = xor i64 %.val25, %137
  %139 = zext i64 %136 to i128
  %140 = zext i64 %138 to i128
  %141 = mul nuw i128 %140, %139
  %142 = lshr i128 %141, 64
  %143 = xor i128 %142, %141
  %144 = trunc i128 %143 to i64
  %145 = add i64 %117, %144
  %146 = getelementptr inbounds i8, ptr %118, i64 -32
  %.val30 = load i64, ptr %146, align 1, !tbaa !19
  %147 = getelementptr inbounds i8, ptr %118, i64 -24
  %.val29 = load i64, ptr %147, align 1, !tbaa !19
  %148 = add i64 %4, -8204357891075471176
  %149 = xor i64 %.val30, %148
  %150 = sub i64 5487137525590930912, %4
  %151 = xor i64 %.val29, %150
  %152 = zext i64 %149 to i128
  %153 = zext i64 %151 to i128
  %154 = mul nuw i128 %153, %152
  %155 = lshr i128 %154, 64
  %156 = xor i128 %155, %154
  %157 = trunc i128 %156 to i64
  %158 = add i64 %157, %130
  %159 = icmp samesign ugt i64 %1, 64
  br i1 %159, label %160, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

160:                                              ; preds = %132
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val34 = load i64, ptr %161, align 1, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val33 = load i64, ptr %162, align 1, !tbaa !19
  %163 = add i64 %4, -3818837453329782724
  %164 = xor i64 %.val34, %163
  %165 = sub i64 -6688317018830679928, %4
  %166 = xor i64 %.val33, %165
  %167 = zext i64 %164 to i128
  %168 = zext i64 %166 to i128
  %169 = mul nuw i128 %168, %167
  %170 = lshr i128 %169, 64
  %171 = xor i128 %170, %169
  %172 = trunc i128 %171 to i64
  %173 = add i64 %145, %172
  %174 = getelementptr inbounds i8, ptr %118, i64 -48
  %.val38 = load i64, ptr %174, align 1, !tbaa !19
  %175 = getelementptr inbounds i8, ptr %118, i64 -40
  %.val37 = load i64, ptr %175, align 1, !tbaa !19
  %176 = add i64 %4, 5690594596133299313
  %177 = xor i64 %.val38, %176
  %178 = sub i64 -2833645246901970632, %4
  %179 = xor i64 %.val37, %178
  %180 = zext i64 %177 to i128
  %181 = zext i64 %179 to i128
  %182 = mul nuw i128 %181, %180
  %183 = lshr i128 %182, 64
  %184 = xor i128 %183, %182
  %185 = trunc i128 %184 to i64
  %186 = add i64 %158, %185
  %187 = icmp samesign ugt i64 %1, 96
  br i1 %187, label %188, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

188:                                              ; preds = %160
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val42 = load i64, ptr %189, align 1, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val41 = load i64, ptr %190, align 1, !tbaa !19
  %191 = add i64 %4, 4554437623014685352
  %192 = xor i64 %.val42, %191
  %193 = sub i64 2111919702937427193, %4
  %194 = xor i64 %.val41, %193
  %195 = zext i64 %192 to i128
  %196 = zext i64 %194 to i128
  %197 = mul nuw i128 %196, %195
  %198 = lshr i128 %197, 64
  %199 = xor i128 %198, %197
  %200 = trunc i128 %199 to i64
  %201 = add i64 %173, %200
  %202 = getelementptr inbounds i8, ptr %118, i64 -64
  %.val46 = load i64, ptr %202, align 1, !tbaa !19
  %203 = getelementptr inbounds i8, ptr %118, i64 -56
  %.val45 = load i64, ptr %203, align 1, !tbaa !19
  %204 = add i64 %4, 3556072174620004746
  %205 = xor i64 %.val46, %204
  %206 = sub i64 7238261902898274248, %4
  %207 = xor i64 %.val45, %206
  %208 = zext i64 %205 to i128
  %209 = zext i64 %207 to i128
  %210 = mul nuw i128 %209, %208
  %211 = lshr i128 %210, 64
  %212 = xor i128 %211, %210
  %213 = trunc i128 %212 to i64
  %214 = add i64 %186, %213
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %104, %132, %160, %188
  %.044.i = phi i64 [ %201, %188 ], [ %173, %160 ], [ %145, %132 ], [ %117, %104 ]
  %.0.i11 = phi i64 [ %214, %188 ], [ %186, %160 ], [ %158, %132 ], [ %130, %104 ]
  %215 = add i64 %.0.i11, %.044.i
  %216 = lshr i64 %215, 37
  %217 = xor i64 %216, %215
  %218 = mul i64 %217, 1609587791953885689
  %219 = lshr i64 %218, 32
  %220 = xor i64 %219, %218
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

221:                                              ; preds = %102
  %222 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %4) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

223:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %224 = add i64 %3, -64
  %225 = lshr i64 %224, 3
  %226 = shl i64 %225, 6
  %227 = add i64 %1, -1
  %228 = udiv i64 %227, %226
  %.recomposed = urem i64 %227, %226
  %229 = icmp ugt i64 %3, 135
  tail call void @llvm.assume(i1 %229)
  %.promoted59 = load <8 x i64>, ptr %6, align 64
  %.not = icmp ugt i64 %226, %227
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %231 = getelementptr inbounds i8, ptr %230, i64 -64
  %232 = load <16 x i32>, ptr %231, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us
  %.0.i1262.us = phi i64 [ %263, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa576061.us = phi <8 x i64> [ %262, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ %.promoted59, %.lr.ph.us.preheader ]
  %233 = mul i64 %.0.i1262.us, %226
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %233
  br label %235

235:                                              ; preds = %.lr.ph.us, %235
  %.0.i38.i58.us = phi i64 [ 0, %.lr.ph.us ], [ %251, %235 ]
  %236 = phi <8 x i64> [ %.lcssa576061.us, %.lr.ph.us ], [ %250, %235 ]
  %237 = shl i64 %.0.i38.i58.us, 6
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %239, i32 0, i32 3, i32 1)
  %240 = shl i64 %.0.i38.i58.us, 3
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 %240
  %242 = load <8 x i64>, ptr %238, align 1, !tbaa !12
  %243 = load <8 x i64>, ptr %241, align 1, !tbaa !12
  %244 = xor <8 x i64> %243, %242
  %245 = lshr <8 x i64> %244, splat (i64 32)
  %246 = and <8 x i64> %244, splat (i64 4294967295)
  %247 = mul nuw <8 x i64> %246, %245
  %248 = shufflevector <8 x i64> %242, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %249 = add <8 x i64> %236, %248
  %250 = add <8 x i64> %249, %247
  %251 = add nuw nsw i64 %.0.i38.i58.us, 1
  %exitcond.not = icmp eq i64 %251, %225
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, label %235, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us: ; preds = %235
  %252 = lshr <8 x i64> %250, splat (i64 47)
  %253 = bitcast <8 x i64> %250 to <16 x i32>
  %254 = bitcast <8 x i64> %252 to <16 x i32>
  %255 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %232, <16 x i32> %253, <16 x i32> %254, i32 150)
  %256 = bitcast <16 x i32> %255 to <8 x i64>
  %257 = lshr <8 x i64> %256, splat (i64 32)
  %258 = bitcast <16 x i32> %255 to <8 x i64>
  %259 = and <8 x i64> %258, splat (i64 4294967295)
  %260 = mul nuw <8 x i64> %259, splat (i64 2654435761)
  %261 = mul <8 x i64> %257, splat (i64 -7046029290881679360)
  %262 = add <8 x i64> %260, %261
  %263 = add nuw i64 %.0.i1262.us, 1
  %264 = icmp ult i64 %263, %228
  br i1 %264, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, %223
  %.lcssa5760.lcssa = phi <8 x i64> [ %.promoted59, %223 ], [ %262, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ]
  %265 = mul i64 %228, %226
  %266 = lshr i64 %.recomposed, 6
  %267 = lshr i64 %3, 3
  %268 = icmp samesign ule i64 %266, %267
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 %265
  %.not69 = icmp eq i64 %266, 0
  br i1 %.not69, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i66 = phi i64 [ %285, %.lr.ph ], [ 0, %._crit_edge ]
  %270 = phi <8 x i64> [ %284, %.lr.ph ], [ %.lcssa5760.lcssa, %._crit_edge ]
  %271 = shl nuw i64 %.0.i.i66, 6
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %273, i32 0, i32 3, i32 1)
  %274 = shl nuw nsw i64 %.0.i.i66, 3
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 %274
  %276 = load <8 x i64>, ptr %272, align 1, !tbaa !12
  %277 = load <8 x i64>, ptr %275, align 1, !tbaa !12
  %278 = xor <8 x i64> %277, %276
  %279 = lshr <8 x i64> %278, splat (i64 32)
  %280 = and <8 x i64> %278, splat (i64 4294967295)
  %281 = mul nuw <8 x i64> %280, %279
  %282 = shufflevector <8 x i64> %276, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %283 = add <8 x i64> %270, %282
  %284 = add <8 x i64> %283, %281
  %285 = add nuw nsw i64 %.0.i.i66, 1
  %286 = icmp samesign ult i64 %285, %266
  br i1 %286, label %.lr.ph, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, !llvm.loop !29

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa65 = phi <8 x i64> [ %.lcssa5760.lcssa, %._crit_edge ], [ %284, %.lr.ph ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %288 = getelementptr inbounds i8, ptr %287, i64 -64
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %290 = getelementptr inbounds i8, ptr %289, i64 -71
  %291 = load <8 x i64>, ptr %288, align 1, !tbaa !12
  %292 = load <8 x i64>, ptr %290, align 1, !tbaa !12
  %293 = xor <8 x i64> %292, %291
  %294 = lshr <8 x i64> %293, splat (i64 32)
  %295 = and <8 x i64> %293, splat (i64 4294967295)
  %296 = mul nuw <8 x i64> %295, %294
  %297 = shufflevector <8 x i64> %291, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %298 = add <8 x i64> %.lcssa65, %297
  %299 = add <8 x i64> %298, %296
  store <8 x i64> %299, ptr %6, align 64, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %301 = mul i64 %1, -7046029288634856825
  br label %302

302:                                              ; preds = %302, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %318, %302 ]
  %.0810.i = phi i64 [ %301, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %317, %302 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx.i
  %305 = load i64, ptr %303, align 16, !tbaa !19
  %.val9.i = load i64, ptr %304, align 1, !tbaa !19
  %306 = xor i64 %.val9.i, %305
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.val.i = load i64, ptr %309, align 1, !tbaa !19
  %310 = xor i64 %.val.i, %308
  %311 = zext i64 %306 to i128
  %312 = zext i64 %310 to i128
  %313 = mul nuw i128 %312, %311
  %314 = lshr i128 %313, 64
  %315 = xor i128 %314, %313
  %316 = trunc i128 %315 to i64
  %317 = add i64 %.0810.i, %316
  %318 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %302, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %302
  %319 = lshr i64 %317, 37
  %320 = xor i64 %319, %317
  %321 = mul i64 %320, 1609587791953885689
  %322 = lshr i64 %321, 32
  %323 = xor i64 %322, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %221, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %12, %37, %64, %92, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.0 = phi i64 [ %323, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %101, %92 ], [ %220, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %222, %221 ], [ %34, %12 ], [ %62, %37 ], [ %91, %64 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias ptr @ROCKSDB_XXH3_createState() local_unnamed_addr #15 {
  %1 = tail call noalias noundef dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #34
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL17XXH_alignedMallocmm.exit.thread, label %2

2:                                                ; preds = %0
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 63
  %5 = sub nuw nsw i64 64, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = trunc nuw nsw i64 %5 to i8
  %8 = getelementptr inbounds i8, ptr %6, i64 -1
  store i8 %7, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i64 0, ptr %9, align 8, !tbaa !33
  br label %_ZL17XXH_alignedMallocmm.exit.thread

_ZL17XXH_alignedMallocmm.exit.thread:             ; preds = %0, %2
  %.0 = phi ptr [ %6, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ROCKSDB_XXH3_freeState(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL15XXH_alignedFreePv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = zext i8 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @free(ptr noundef nonnull %7) #33
  br label %_ZL15XXH_alignedFreePv.exit

_ZL15XXH_alignedFreePv.exit:                      ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ROCKSDB_XXH3_copyState(ptr noundef writeonly captures(none) initializes((0, 576)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(576) %0, ptr noundef nonnull readonly align 1 dereferenceable(576) %1, i64 576, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef writeonly captures(none) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %6, align 16, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %8, align 32, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %10, align 16, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @_ZL12XXH3_kSecret, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %14, align 32, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %15, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_64bits_reset_withSecret(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %8, align 16, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %10, align 32, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1, ptr %15, align 8, !tbaa !37
  %16 = icmp ugt i64 %2, 135
  tail call void @llvm.assume(i1 %16)
  %17 = add i64 %2, -64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %17, ptr %18, align 32, !tbaa !38
  %19 = lshr i64 %17, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %19, ptr %20, align 8, !tbaa !39
  %21 = icmp eq ptr %1, null
  %spec.select = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %5, %3
  %.0 = phi i32 [ %spec.select, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_64bits_reset_withSeed(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %ROCKSDB_XXH3_64bits_reset.exit, label %15

ROCKSDB_XXH3_64bits_reset.exit:                   ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %8, align 16, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %10, align 32, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %.sink.split

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %.not = icmp eq i64 %1, %17
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit, label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 64) ]
  %23 = insertelement <8 x i64> poison, i64 %1, i64 0
  %24 = sub <8 x i64> <i64 0, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison>, %23
  %25 = shufflevector <8 x i64> %24, <8 x i64> poison, <8 x i32> <i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0>
  %26 = shufflevector <8 x i64> %23, <8 x i64> %25, <8 x i32> <i32 0, i32 9, i32 0, i32 11, i32 0, i32 13, i32 0, i32 15>
  br label %27

27:                                               ; preds = %21, %27
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %29 = load <8 x i64>, ptr %28, align 64, !tbaa !12
  %30 = add <8 x i64> %29, %26
  %31 = getelementptr inbounds nuw <8 x i64>, ptr %22, i64 %indvars.iv
  store <8 x i64> %30, ptr %31, align 64, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit, label %27, !llvm.loop !32

_ZL28XXH3_initCustomSecret_avx512Pvm.exit:        ; preds = %27, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %34, align 16, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %36, align 32, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %38, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %39, align 8, !tbaa !19
  store i64 %1, ptr %16, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %40, align 4, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %ROCKSDB_XXH3_64bits_reset.exit, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit
  %.sink = phi ptr [ null, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit ], [ @_ZL12XXH3_kSecret, %ROCKSDB_XXH3_64bits_reset.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %.sink, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %42, align 32, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %43, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_64bits_reset_withSecretandSeed(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp ult i64 %2, 136
  %or.cond11 = or i1 %or.cond, %7
  br i1 %or.cond11, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %11, align 16, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %13, align 32, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %15, align 16, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %3, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1, ptr %19, align 8, !tbaa !37
  %20 = add i64 %2, -64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %20, ptr %21, align 32, !tbaa !38
  %22 = lshr i64 %20, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %22, ptr %23, align 8, !tbaa !39
  store i32 1, ptr %18, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #17 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %6)
  br label %_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit

7:                                                ; preds = %3
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = select i1 %12, ptr %13, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load i64, ptr %15, align 16, !tbaa !41
  %17 = add i64 %16, %2
  store i64 %17, ptr %15, align 16, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load i32, ptr %18, align 64, !tbaa !42
  %20 = icmp ult i32 %19, 257
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %19 to i64
  %22 = add i64 %2, %21
  %23 = icmp ult i64 %22, 257
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %27 = trunc i64 %2 to i32
  %28 = load i32, ptr %18, align 64, !tbaa !42
  %29 = add i32 %28, %27
  br label %316

30:                                               ; preds = %7
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %114

31:                                               ; preds = %30
  %32 = sub nuw nsw i32 256, %19
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %33, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load i64, ptr %40, align 32, !tbaa !38
  %42 = icmp ugt i64 %39, 3
  tail call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %37, align 8, !tbaa !19
  %44 = icmp ult i64 %43, %39
  tail call void @llvm.assume(i1 %44)
  %45 = sub i64 %39, %43
  %.not.i8 = icmp ugt i64 %45, 4
  %46 = shl i64 %43, 3
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 %46
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %.promoted21 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i8, label %.preheader86, label %.preheader87

.preheader87:                                     ; preds = %31, %.preheader87
  %48 = phi <8 x i64> [ %62, %.preheader87 ], [ %.promoted21, %31 ]
  %.0.i39.i918 = phi i64 [ %63, %.preheader87 ], [ 0, %31 ]
  %49 = shl i64 %.0.i39.i918, 6
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %51, i32 0, i32 3, i32 1)
  %52 = shl i64 %.0.i39.i918, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load <8 x i64>, ptr %50, align 64, !tbaa !12
  %55 = load <8 x i64>, ptr %53, align 1, !tbaa !12
  %56 = xor <8 x i64> %55, %54
  %57 = lshr <8 x i64> %56, splat (i64 32)
  %58 = and <8 x i64> %56, splat (i64 4294967295)
  %59 = mul nuw <8 x i64> %58, %57
  %60 = shufflevector <8 x i64> %54, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %61 = add <8 x i64> %48, %60
  %62 = add <8 x i64> %61, %59
  store <8 x i64> %62, ptr %0, align 64, !tbaa !12
  %63 = add nuw i64 %.0.i39.i918, 1
  %exitcond.not = icmp eq i64 %63, %45
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, label %.preheader87, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10:  ; preds = %.preheader87
  %64 = sub nuw nsw i64 4, %45
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %66 = lshr <8 x i64> %62, splat (i64 47)
  %67 = load <16 x i32>, ptr %65, align 1, !tbaa !12
  %68 = bitcast <8 x i64> %62 to <16 x i32>
  %69 = bitcast <8 x i64> %66 to <16 x i32>
  %70 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %67, <16 x i32> %68, <16 x i32> %69, i32 150)
  %71 = bitcast <16 x i32> %70 to <8 x i64>
  %72 = lshr <8 x i64> %71, splat (i64 32)
  %73 = bitcast <16 x i32> %70 to <8 x i64>
  %74 = and <8 x i64> %73, splat (i64 4294967295)
  %75 = mul nuw <8 x i64> %74, splat (i64 2654435761)
  %76 = mul <8 x i64> %72, splat (i64 -7046029290881679360)
  %77 = add <8 x i64> %75, %76
  store <8 x i64> %77, ptr %0, align 64, !tbaa !12
  %78 = shl nuw nsw i64 %45, 6
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 %78
  %.not = icmp eq i64 %45, 4
  br i1 %.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %81 = phi <8 x i64> [ %77, %.lr.ph ], [ %95, %80 ]
  %.0.i37.i1119 = phi i64 [ 0, %.lr.ph ], [ %96, %80 ]
  %82 = shl i64 %.0.i37.i1119, 6
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %84, i32 0, i32 3, i32 1)
  %85 = shl i64 %.0.i37.i1119, 3
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %85
  %87 = load <8 x i64>, ptr %83, align 64, !tbaa !12
  %88 = load <8 x i64>, ptr %86, align 1, !tbaa !12
  %89 = xor <8 x i64> %88, %87
  %90 = lshr <8 x i64> %89, splat (i64 32)
  %91 = and <8 x i64> %89, splat (i64 4294967295)
  %92 = mul nuw <8 x i64> %91, %90
  %93 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %94 = add <8 x i64> %81, %93
  %95 = add <8 x i64> %94, %92
  store <8 x i64> %95, ptr %0, align 64, !tbaa !12
  %96 = add nuw i64 %.0.i37.i1119, 1
  %exitcond51.not = icmp eq i64 %96, %64
  br i1 %exitcond51.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %80, !llvm.loop !29

.preheader86:                                     ; preds = %31, %.preheader86
  %.0.i.i1422 = phi i64 [ %112, %.preheader86 ], [ 0, %31 ]
  %97 = phi <8 x i64> [ %111, %.preheader86 ], [ %.promoted21, %31 ]
  %98 = shl nuw nsw i64 %.0.i.i1422, 6
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %100, i32 0, i32 3, i32 1)
  %101 = shl nuw nsw i64 %.0.i.i1422, 3
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 %101
  %103 = load <8 x i64>, ptr %99, align 64, !tbaa !12
  %104 = load <8 x i64>, ptr %102, align 1, !tbaa !12
  %105 = xor <8 x i64> %104, %103
  %106 = lshr <8 x i64> %105, splat (i64 32)
  %107 = and <8 x i64> %105, splat (i64 4294967295)
  %108 = mul nuw <8 x i64> %107, %106
  %109 = shufflevector <8 x i64> %103, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %110 = add <8 x i64> %97, %109
  %111 = add <8 x i64> %110, %108
  store <8 x i64> %111, ptr %0, align 64, !tbaa !12
  %112 = add nuw nsw i64 %.0.i.i1422, 1
  %exitcond52.not = icmp eq i64 %112, 4
  br i1 %exitcond52.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15, label %.preheader86, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15:    ; preds = %.preheader86
  %113 = add i64 %43, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16: ; preds = %80, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15
  %storemerge.i13 = phi i64 [ %113, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15 ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10 ], [ %64, %80 ]
  store i64 %storemerge.i13, ptr %37, align 8, !tbaa !19
  store i32 0, ptr %18, align 64, !tbaa !42
  br label %114

114:                                              ; preds = %._crit_edge, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16
  %115 = phi i64 [ %39, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %.pre, %._crit_edge ]
  %.0124.i = phi ptr [ %36, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %1, %._crit_edge ]
  %116 = icmp ult ptr %.0124.i, %9
  tail call void @llvm.assume(i1 %116)
  %117 = ptrtoint ptr %9 to i64
  %118 = ptrtoint ptr %.0124.i to i64
  %119 = sub i64 %117, %118
  %120 = shl i64 %115, 6
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %227

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %9, i64 -1
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %118
  %126 = lshr i64 %125, 6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = icmp uge i64 %115, %128
  tail call void @llvm.assume(i1 %129)
  %130 = sub i64 %115, %128
  %131 = icmp ule i64 %130, %126
  tail call void @llvm.assume(i1 %131)
  %132 = shl i64 %128, 3
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 %132
  %.not46 = icmp eq i64 %115, %128
  %.pre60 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not46, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %.lr.ph33

.lr.ph33:                                         ; preds = %122
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %134

134:                                              ; preds = %.lr.ph33, %134
  %135 = phi <8 x i64> [ %.pre60, %.lr.ph33 ], [ %149, %134 ]
  %.0.i432 = phi i64 [ 0, %.lr.ph33 ], [ %150, %134 ]
  %136 = shl i64 %.0.i432, 6
  %137 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %138, i32 0, i32 3, i32 1)
  %139 = shl i64 %.0.i432, 3
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load <8 x i64>, ptr %137, align 1, !tbaa !12
  %142 = load <8 x i64>, ptr %140, align 1, !tbaa !12
  %143 = xor <8 x i64> %142, %141
  %144 = lshr <8 x i64> %143, splat (i64 32)
  %145 = and <8 x i64> %143, splat (i64 4294967295)
  %146 = mul nuw <8 x i64> %145, %144
  %147 = shufflevector <8 x i64> %141, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %148 = add <8 x i64> %135, %147
  %149 = add <8 x i64> %148, %146
  store <8 x i64> %149, ptr %0, align 64, !tbaa !12
  %150 = add nuw i64 %.0.i432, 1
  %exitcond57.not = icmp eq i64 %150, %130
  br i1 %exitcond57.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %134, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5:       ; preds = %134, %122
  %151 = phi <8 x i64> [ %.pre60, %122 ], [ %149, %134 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %153 = load i64, ptr %152, align 32, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 %153
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %155 = lshr <8 x i64> %151, splat (i64 47)
  %156 = load <16 x i32>, ptr %154, align 1, !tbaa !12
  %157 = bitcast <8 x i64> %151 to <16 x i32>
  %158 = bitcast <8 x i64> %155 to <16 x i32>
  %159 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %156, <16 x i32> %157, <16 x i32> %158, i32 150)
  %160 = bitcast <16 x i32> %159 to <8 x i64>
  %161 = lshr <8 x i64> %160, splat (i64 32)
  %162 = bitcast <16 x i32> %159 to <8 x i64>
  %163 = and <8 x i64> %162, splat (i64 4294967295)
  %164 = mul nuw <8 x i64> %163, splat (i64 2654435761)
  %165 = mul <8 x i64> %161, splat (i64 -7046029290881679360)
  %166 = add <8 x i64> %164, %165
  store <8 x i64> %166, ptr %0, align 64, !tbaa !12
  store i64 0, ptr %127, align 8, !tbaa !43
  %167 = shl nuw i64 %130, 6
  %168 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %167
  %169 = sub nsw i64 %126, %130
  %.not133.i38 = icmp ult i64 %169, %115
  br i1 %.not133.i38, label %.preheader, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.not47 = icmp eq i64 %115, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3
  %.promoted37 = phi <8 x i64> [ %166, %.preheader17.lr.ph ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i40 = phi ptr [ %168, %.preheader17.lr.ph ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i39 = phi i64 [ %169, %.preheader17.lr.ph ], [ %201, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  br i1 %.not47, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader17
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %170

.preheader:                                       ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.promoted44 = phi <8 x i64> [ %166, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i.lcssa = phi i64 [ %169, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %201, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i.lcssa = phi ptr [ %168, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.not48 = icmp eq i64 %.0126.i.lcssa, 0
  br i1 %.not48, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %202

170:                                              ; preds = %.lr.ph36, %170
  %171 = phi <8 x i64> [ %.promoted37, %.lr.ph36 ], [ %185, %170 ]
  %.0.i235 = phi i64 [ 0, %.lr.ph36 ], [ %186, %170 ]
  %172 = shl i64 %.0.i235, 6
  %173 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %174, i32 0, i32 3, i32 1)
  %175 = shl i64 %.0.i235, 3
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 %175
  %177 = load <8 x i64>, ptr %173, align 1, !tbaa !12
  %178 = load <8 x i64>, ptr %176, align 1, !tbaa !12
  %179 = xor <8 x i64> %178, %177
  %180 = lshr <8 x i64> %179, splat (i64 32)
  %181 = and <8 x i64> %179, splat (i64 4294967295)
  %182 = mul nuw <8 x i64> %181, %180
  %183 = shufflevector <8 x i64> %177, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %184 = add <8 x i64> %171, %183
  %185 = add <8 x i64> %184, %182
  store <8 x i64> %185, ptr %0, align 64, !tbaa !12
  %186 = add nuw i64 %.0.i235, 1
  %exitcond58.not = icmp eq i64 %186, %115
  br i1 %exitcond58.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %170, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3:       ; preds = %170, %.preheader17
  %187 = phi <8 x i64> [ %.promoted37, %.preheader17 ], [ %185, %170 ]
  %188 = lshr <8 x i64> %187, splat (i64 47)
  %189 = load <16 x i32>, ptr %154, align 1, !tbaa !12
  %190 = bitcast <8 x i64> %187 to <16 x i32>
  %191 = bitcast <8 x i64> %188 to <16 x i32>
  %192 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %189, <16 x i32> %190, <16 x i32> %191, i32 150)
  %193 = bitcast <16 x i32> %192 to <8 x i64>
  %194 = lshr <8 x i64> %193, splat (i64 32)
  %195 = bitcast <16 x i32> %192 to <8 x i64>
  %196 = and <8 x i64> %195, splat (i64 4294967295)
  %197 = mul nuw <8 x i64> %196, splat (i64 2654435761)
  %198 = mul <8 x i64> %194, splat (i64 -7046029290881679360)
  %199 = add <8 x i64> %197, %198
  store <8 x i64> %199, ptr %0, align 64, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %120
  %201 = sub i64 %.0126.i39, %115
  %.not133.i = icmp ult i64 %201, %115
  br i1 %.not133.i, label %.preheader, label %.preheader17, !llvm.loop !44

202:                                              ; preds = %.lr.ph43, %202
  %203 = phi <8 x i64> [ %.promoted44, %.lr.ph43 ], [ %217, %202 ]
  %.0.i42 = phi i64 [ 0, %.lr.ph43 ], [ %218, %202 ]
  %204 = shl i64 %.0.i42, 6
  %205 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %206, i32 0, i32 3, i32 1)
  %207 = shl i64 %.0.i42, 3
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 %207
  %209 = load <8 x i64>, ptr %205, align 1, !tbaa !12
  %210 = load <8 x i64>, ptr %208, align 1, !tbaa !12
  %211 = xor <8 x i64> %210, %209
  %212 = lshr <8 x i64> %211, splat (i64 32)
  %213 = and <8 x i64> %211, splat (i64 4294967295)
  %214 = mul nuw <8 x i64> %213, %212
  %215 = shufflevector <8 x i64> %209, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %216 = add <8 x i64> %203, %215
  %217 = add <8 x i64> %216, %214
  store <8 x i64> %217, ptr %0, align 64, !tbaa !12
  %218 = add nuw i64 %.0.i42, 1
  %exitcond59.not = icmp eq i64 %218, %.0126.i.lcssa
  br i1 %exitcond59.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %202, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit:        ; preds = %202, %.preheader
  %219 = shl i64 %.0126.i.lcssa, 6
  %220 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %219
  %221 = icmp ult ptr %220, %9
  tail call void @llvm.assume(i1 %221)
  store i64 %.0126.i.lcssa, ptr %127, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %223 = getelementptr inbounds i8, ptr %220, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %222, ptr noundef nonnull readonly align 1 dereferenceable(64) %223, i64 64, i1 false)
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %117, %224
  %226 = icmp slt i64 %225, 65
  tail call void @llvm.assume(i1 %226)
  br label %311

227:                                              ; preds = %114
  %228 = icmp sgt i64 %119, 256
  br i1 %228, label %229, label %311

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %9, i64 -256
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %233 = load i64, ptr %232, align 32, !tbaa !38
  %234 = icmp ugt i64 %115, 3
  tail call void @llvm.assume(i1 %234)
  %.promoted30 = load i64, ptr %231, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 %233
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %236

236:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, %229
  %storemerge.i731 = phi i64 [ %.promoted30, %229 ], [ %storemerge.i7, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %.3.i = phi ptr [ %.0124.i, %229 ], [ %306, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %237 = icmp ult i64 %storemerge.i731, %115
  tail call void @llvm.assume(i1 %237)
  %238 = sub i64 %115, %storemerge.i731
  %.not.i6 = icmp ugt i64 %238, 4
  %239 = shl i64 %storemerge.i731, 3
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 %239
  %.promoted28 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i6, label %.preheader84, label %.preheader85

.preheader85:                                     ; preds = %236, %.preheader85
  %241 = phi <8 x i64> [ %255, %.preheader85 ], [ %.promoted28, %236 ]
  %.0.i39.i23 = phi i64 [ %256, %.preheader85 ], [ 0, %236 ]
  %242 = shl i64 %.0.i39.i23, 6
  %243 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %244, i32 0, i32 3, i32 1)
  %245 = shl i64 %.0.i39.i23, 3
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  %247 = load <8 x i64>, ptr %243, align 1, !tbaa !12
  %248 = load <8 x i64>, ptr %246, align 1, !tbaa !12
  %249 = xor <8 x i64> %248, %247
  %250 = lshr <8 x i64> %249, splat (i64 32)
  %251 = and <8 x i64> %249, splat (i64 4294967295)
  %252 = mul nuw <8 x i64> %251, %250
  %253 = shufflevector <8 x i64> %247, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %254 = add <8 x i64> %241, %253
  %255 = add <8 x i64> %254, %252
  store <8 x i64> %255, ptr %0, align 64, !tbaa !12
  %256 = add nuw i64 %.0.i39.i23, 1
  %exitcond53.not = icmp eq i64 %256, %238
  br i1 %exitcond53.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, label %.preheader85, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i:    ; preds = %.preheader85
  %257 = sub nuw nsw i64 4, %238
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %258 = lshr <8 x i64> %255, splat (i64 47)
  %259 = load <16 x i32>, ptr %235, align 1, !tbaa !12
  %260 = bitcast <8 x i64> %255 to <16 x i32>
  %261 = bitcast <8 x i64> %258 to <16 x i32>
  %262 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %259, <16 x i32> %260, <16 x i32> %261, i32 150)
  %263 = bitcast <16 x i32> %262 to <8 x i64>
  %264 = lshr <8 x i64> %263, splat (i64 32)
  %265 = bitcast <16 x i32> %262 to <8 x i64>
  %266 = and <8 x i64> %265, splat (i64 4294967295)
  %267 = mul nuw <8 x i64> %266, splat (i64 2654435761)
  %268 = mul <8 x i64> %264, splat (i64 -7046029290881679360)
  %269 = add <8 x i64> %267, %268
  store <8 x i64> %269, ptr %0, align 64, !tbaa !12
  %270 = shl nuw nsw i64 %238, 6
  %271 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %270
  %.not45 = icmp eq i64 %238, 4
  br i1 %.not45, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %272

272:                                              ; preds = %.lr.ph26, %272
  %273 = phi <8 x i64> [ %269, %.lr.ph26 ], [ %287, %272 ]
  %.0.i37.i25 = phi i64 [ 0, %.lr.ph26 ], [ %288, %272 ]
  %274 = shl i64 %.0.i37.i25, 6
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %276, i32 0, i32 3, i32 1)
  %277 = shl i64 %.0.i37.i25, 3
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 %277
  %279 = load <8 x i64>, ptr %275, align 1, !tbaa !12
  %280 = load <8 x i64>, ptr %278, align 1, !tbaa !12
  %281 = xor <8 x i64> %280, %279
  %282 = lshr <8 x i64> %281, splat (i64 32)
  %283 = and <8 x i64> %281, splat (i64 4294967295)
  %284 = mul nuw <8 x i64> %283, %282
  %285 = shufflevector <8 x i64> %279, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %286 = add <8 x i64> %273, %285
  %287 = add <8 x i64> %286, %284
  store <8 x i64> %287, ptr %0, align 64, !tbaa !12
  %288 = add nuw i64 %.0.i37.i25, 1
  %exitcond55.not = icmp eq i64 %288, %257
  br i1 %exitcond55.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %272, !llvm.loop !29

.preheader84:                                     ; preds = %236, %.preheader84
  %.0.i.i29 = phi i64 [ %304, %.preheader84 ], [ 0, %236 ]
  %289 = phi <8 x i64> [ %303, %.preheader84 ], [ %.promoted28, %236 ]
  %290 = shl nuw nsw i64 %.0.i.i29, 6
  %291 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %292, i32 0, i32 3, i32 1)
  %293 = shl nuw nsw i64 %.0.i.i29, 3
  %294 = getelementptr inbounds nuw i8, ptr %240, i64 %293
  %295 = load <8 x i64>, ptr %291, align 1, !tbaa !12
  %296 = load <8 x i64>, ptr %294, align 1, !tbaa !12
  %297 = xor <8 x i64> %296, %295
  %298 = lshr <8 x i64> %297, splat (i64 32)
  %299 = and <8 x i64> %297, splat (i64 4294967295)
  %300 = mul nuw <8 x i64> %299, %298
  %301 = shufflevector <8 x i64> %295, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %302 = add <8 x i64> %289, %301
  %303 = add <8 x i64> %302, %300
  store <8 x i64> %303, ptr %0, align 64, !tbaa !12
  %304 = add nuw nsw i64 %.0.i.i29, 1
  %exitcond56.not = icmp eq i64 %304, 4
  br i1 %exitcond56.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, label %.preheader84, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i:      ; preds = %.preheader84
  %305 = add i64 %storemerge.i731, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %272, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i
  %storemerge.i7 = phi i64 [ %305, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i ], [ %257, %272 ]
  store i64 %storemerge.i7, ptr %231, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %.3.i, i64 256
  %307 = icmp ult ptr %306, %230
  br i1 %307, label %236, label %308, !llvm.loop !45

308:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %310 = getelementptr inbounds nuw i8, ptr %.3.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %309, ptr noundef nonnull readonly align 1 dereferenceable(64) %310, i64 64, i1 false)
  %.pre63 = ptrtoint ptr %306 to i64
  %.pre64 = sub i64 %117, %.pre63
  br label %311

311:                                              ; preds = %308, %227, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit
  %.pre-phi65 = phi i64 [ %.pre64, %308 ], [ %119, %227 ], [ %225, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %.2.i = phi ptr [ %306, %308 ], [ %.0124.i, %227 ], [ %220, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %312 = icmp ult ptr %.2.i, %9
  tail call void @llvm.assume(i1 %312)
  %313 = icmp slt i64 %.pre-phi65, 257
  tail call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr readonly align 1 %.2.i, i64 %.pre-phi65, i1 false)
  %315 = trunc i64 %.pre-phi65 to i32
  br label %316

316:                                              ; preds = %311, %24
  %storemerge.i = phi i32 [ %315, %311 ], [ %29, %24 ]
  store i32 %storemerge.i, ptr %18, align 64, !tbaa !42
  br label %_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit

_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit: ; preds = %5, %316
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [8 x i64], align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = select i1 %6, ptr %7, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = load i64, ptr %9, align 16, !tbaa !41
  %11 = icmp ugt i64 %10, 240
  br i1 %11, label %12, label %158

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull readonly align 1 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load i32, ptr %13, align 64, !tbaa !42
  %15 = icmp ugt i32 %14, 63
  br i1 %15, label %16, label %111

16:                                               ; preds = %12
  %17 = add i32 %14, -1
  %18 = lshr i32 %17, 6
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load i64, ptr %25, align 32, !tbaa !38
  %27 = icmp uge i64 %23, %19
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %21, %23
  tail call void @llvm.assume(i1 %28)
  %29 = sub i64 %23, %21
  %.not.i = icmp ugt i64 %29, %19
  %30 = shl i64 %21, 3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %.promoted25 = load <8 x i64>, ptr %3, align 64
  br i1 %.not.i, label %80, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %.0.i39.i21 = phi i64 [ %47, %.preheader ], [ 0, %16 ]
  %32 = phi <8 x i64> [ %46, %.preheader ], [ %.promoted25, %16 ]
  %33 = shl i64 %.0.i39.i21, 6
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %35, i32 0, i32 3, i32 1)
  %36 = shl i64 %.0.i39.i21, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = load <8 x i64>, ptr %34, align 1, !tbaa !12
  %39 = load <8 x i64>, ptr %37, align 1, !tbaa !12
  %40 = xor <8 x i64> %39, %38
  %41 = lshr <8 x i64> %40, splat (i64 32)
  %42 = and <8 x i64> %40, splat (i64 4294967295)
  %43 = mul nuw <8 x i64> %42, %41
  %44 = shufflevector <8 x i64> %38, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %45 = add <8 x i64> %32, %44
  %46 = add <8 x i64> %45, %43
  %47 = add nuw i64 %.0.i39.i21, 1
  %exitcond.not = icmp eq i64 %47, %29
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, label %.preheader, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i:    ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %49 = lshr <8 x i64> %46, splat (i64 47)
  %50 = load <16 x i32>, ptr %48, align 1, !tbaa !12
  %51 = bitcast <8 x i64> %46 to <16 x i32>
  %52 = bitcast <8 x i64> %49 to <16 x i32>
  %53 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %50, <16 x i32> %51, <16 x i32> %52, i32 150)
  %54 = bitcast <16 x i32> %53 to <8 x i64>
  %55 = lshr <8 x i64> %54, splat (i64 32)
  %56 = bitcast <16 x i32> %53 to <8 x i64>
  %57 = and <8 x i64> %56, splat (i64 4294967295)
  %58 = mul nuw <8 x i64> %57, splat (i64 2654435761)
  %59 = mul <8 x i64> %55, splat (i64 -7046029290881679360)
  %60 = add <8 x i64> %58, %59
  %61 = shl nuw nsw i64 %29, 6
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 %61
  %.not30 = icmp eq i64 %29, %19
  br i1 %.not30, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i
  %63 = sub nsw i64 %19, %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i37.i24 = phi i64 [ %79, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %64 = phi <8 x i64> [ %78, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = shl i64 %.0.i37.i24, 6
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %67, i32 0, i32 3, i32 1)
  %68 = shl i64 %.0.i37.i24, 3
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 %68
  %70 = load <8 x i64>, ptr %66, align 1, !tbaa !12
  %71 = load <8 x i64>, ptr %69, align 1, !tbaa !12
  %72 = xor <8 x i64> %71, %70
  %73 = lshr <8 x i64> %72, splat (i64 32)
  %74 = and <8 x i64> %72, splat (i64 4294967295)
  %75 = mul nuw <8 x i64> %74, %73
  %76 = shufflevector <8 x i64> %70, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %77 = add <8 x i64> %64, %76
  %78 = add <8 x i64> %77, %75
  %79 = add nuw i64 %.0.i37.i24, 1
  %exitcond35.not = icmp eq i64 %79, %63
  br i1 %exitcond35.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph, !llvm.loop !29

80:                                               ; preds = %16
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph28

.lr.ph28:                                         ; preds = %80, %.lr.ph28
  %.0.i.i27 = phi i64 [ %96, %.lr.ph28 ], [ 0, %80 ]
  %81 = phi <8 x i64> [ %95, %.lr.ph28 ], [ %.promoted25, %80 ]
  %82 = shl i64 %.0.i.i27, 6
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %84, i32 0, i32 3, i32 1)
  %85 = shl i64 %.0.i.i27, 3
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 %85
  %87 = load <8 x i64>, ptr %83, align 1, !tbaa !12
  %88 = load <8 x i64>, ptr %86, align 1, !tbaa !12
  %89 = xor <8 x i64> %88, %87
  %90 = lshr <8 x i64> %89, splat (i64 32)
  %91 = and <8 x i64> %89, splat (i64 4294967295)
  %92 = mul nuw <8 x i64> %91, %90
  %93 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %94 = add <8 x i64> %81, %93
  %95 = add <8 x i64> %94, %92
  %96 = add nuw nsw i64 %.0.i.i27, 1
  %exitcond36.not = icmp eq i64 %96, %19
  br i1 %exitcond36.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph28, !llvm.loop !29

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %.lr.ph, %.lr.ph28, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, %80
  %storemerge = phi <8 x i64> [ %95, %.lr.ph28 ], [ %.promoted25, %80 ], [ %60, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i ], [ %78, %.lr.ph ]
  %97 = zext i32 %14 to i64
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -64
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %101 = getelementptr inbounds i8, ptr %100, i64 -7
  %102 = load <8 x i64>, ptr %99, align 1, !tbaa !12
  %103 = load <8 x i64>, ptr %101, align 1, !tbaa !12
  %104 = xor <8 x i64> %103, %102
  %105 = lshr <8 x i64> %104, splat (i64 32)
  %106 = and <8 x i64> %104, splat (i64 4294967295)
  %107 = mul nuw <8 x i64> %106, %105
  %108 = shufflevector <8 x i64> %102, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %109 = add <8 x i64> %storemerge, %108
  %110 = add <8 x i64> %109, %107
  store <8 x i64> %110, ptr %3, align 64, !tbaa !12
  br label %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit

111:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %112 = sub nuw nsw i32 64, %14
  %113 = zext nneg i32 %112 to i64
  %114 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = sub nsw i64 0, %113
  %117 = getelementptr inbounds i8, ptr %13, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 1 %117, i64 %113, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  %119 = zext nneg i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull readonly align 1 %115, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %121 = load i64, ptr %120, align 32, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -7
  %124 = load <8 x i64>, ptr %2, align 16, !tbaa !12
  %125 = load <8 x i64>, ptr %123, align 1, !tbaa !12
  %126 = xor <8 x i64> %125, %124
  %127 = lshr <8 x i64> %126, splat (i64 32)
  %128 = and <8 x i64> %126, splat (i64 4294967295)
  %129 = mul nuw <8 x i64> %128, %127
  %130 = shufflevector <8 x i64> %124, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %131 = load <8 x i64>, ptr %3, align 64, !tbaa !12
  %132 = add <8 x i64> %131, %130
  %133 = add <8 x i64> %132, %129
  store <8 x i64> %133, ptr %3, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit

_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit:  ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, %111
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %135 = mul i64 %10, -7046029288634856825
  br label %136

136:                                              ; preds = %136, %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit
  %.011.i = phi i64 [ 0, %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit ], [ %152, %136 ]
  %.0810.i = phi i64 [ %135, %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit ], [ %151, %136 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i
  %139 = load i64, ptr %137, align 16, !tbaa !19
  %.val9.i = load i64, ptr %138, align 1, !tbaa !19
  %140 = xor i64 %.val9.i, %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val.i = load i64, ptr %143, align 1, !tbaa !19
  %144 = xor i64 %.val.i, %142
  %145 = zext i64 %140 to i128
  %146 = zext i64 %144 to i128
  %147 = mul nuw i128 %146, %145
  %148 = lshr i128 %147, 64
  %149 = xor i128 %148, %147
  %150 = trunc i128 %149 to i64
  %151 = add i64 %.0810.i, %150
  %152 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %152, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %136, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %136
  %153 = lshr i64 %151, 37
  %154 = xor i64 %153, %151
  %155 = mul i64 %154, 1609587791953885689
  %156 = lshr i64 %155, 32
  %157 = xor i64 %156, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %171

158:                                              ; preds = %1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %.not = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %.not, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %165 = tail call i64 @ROCKSDB_XXH3_64bits_withSeed(ptr noundef nonnull captures(none) %161, i64 noundef %10, i64 noundef %164) #35
  br label %171

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %168 = load i64, ptr %167, align 32, !tbaa !38
  %169 = add i64 %168, 64
  %170 = tail call i64 @ROCKSDB_XXH3_64bits_withSecret(ptr noundef nonnull captures(none) %161, i64 noundef %10, ptr noundef nonnull captures(none) %8, i64 noundef %169) #35
  br label %171

171:                                              ; preds = %166, %162, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.0 = phi i64 [ %157, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %165, %162 ], [ %170, %166 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %4, label %115

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %.val70 = load i64, ptr %0, align 1, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val69 = load i64, ptr %9, align 1, !tbaa !19
  %10 = xor i64 %.val70, %.val69
  %11 = xor i64 %10, 6455697860950631241
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11400714785074694791
  %14 = trunc i128 %13 to i64
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = shl nuw nsw i64 %1, 54
  %18 = add nsw i64 %17, -18014398509481984
  %19 = add i64 %18, %14
  %20 = xor i64 %.val69, -4466874330221494952
  %21 = and i64 %20, 4294967295
  %22 = mul nuw i64 %21, 2246822518
  %23 = add i64 %22, %20
  %24 = add i64 %23, %16
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = xor i64 %25, %19
  %27 = zext i64 %26 to i128
  %28 = mul nuw i128 %27, 14029467366897019727
  %29 = trunc i128 %28 to i64
  %30 = lshr i128 %28, 64
  %31 = trunc nuw i128 %30 to i64
  %32 = mul i64 %24, -4417276706812531889
  %33 = add i64 %32, %31
  %34 = lshr i64 %29, 37
  %35 = xor i64 %34, %29
  %36 = mul i64 %35, 1609587791953885689
  %37 = lshr i64 %36, 32
  %38 = xor i64 %37, %36
  %39 = lshr i64 %33, 37
  %40 = xor i64 %39, %33
  %41 = mul i64 %40, 1609587791953885689
  %42 = lshr i64 %41, 32
  %43 = xor i64 %42, %41
  %.fca.0.insert.i1 = insertvalue { i64, i64 } poison, i64 %38, 0
  %.fca.1.insert.i2 = insertvalue { i64, i64 } %.fca.0.insert.i1, i64 %43, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

44:                                               ; preds = %4
  %45 = icmp samesign ugt i64 %1, 3
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %47)
  %.val18 = load i32, ptr %0, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %.val17 = load i32, ptr %49, align 1, !tbaa !4
  %50 = zext i32 %.val18 to i64
  %51 = zext i32 %.val17 to i64
  %52 = shl nuw i64 %51, 32
  %53 = or disjoint i64 %52, %50
  %54 = xor i64 %53, -4255862940314790740
  %55 = shl nuw nsw i64 %1, 2
  %56 = add nuw nsw i64 %55, -7046029288634856825
  %57 = zext i64 %54 to i128
  %58 = zext i64 %56 to i128
  %59 = mul nuw i128 %57, %58
  %60 = trunc i128 %59 to i64
  %61 = lshr i128 %59, 64
  %62 = trunc nuw i128 %61 to i64
  %63 = shl i64 %60, 1
  %64 = add i64 %63, %62
  %65 = lshr i64 %64, 3
  %66 = xor i64 %65, %60
  %67 = lshr i64 %66, 35
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, -6939452855193903323
  %70 = lshr i64 %69, 28
  %71 = xor i64 %70, %69
  %72 = lshr i64 %64, 37
  %73 = xor i64 %72, %64
  %74 = mul i64 %73, 1609587791953885689
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  %.fca.0.insert.i3 = insertvalue { i64, i64 } poison, i64 %71, 0
  %.fca.1.insert.i4 = insertvalue { i64, i64 } %.fca.0.insert.i3, i64 %76, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

77:                                               ; preds = %44
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit, label %78

78:                                               ; preds = %77
  %79 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %0, align 1, !tbaa !12
  %81 = lshr i64 %1, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = getelementptr i8, ptr %0, i64 %1
  %85 = getelementptr i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = zext i8 %80 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = zext i8 %83 to i32
  %90 = shl nuw i32 %89, 24
  %91 = or disjoint i32 %90, %88
  %92 = zext i8 %86 to i32
  %93 = or disjoint i32 %91, %92
  %94 = trunc nuw nsw i64 %1 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %93, %95
  %97 = tail call noundef i32 @llvm.bswap.i32(i32 %96)
  %98 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 13)
  %99 = xor i32 %96, -2027464037
  %100 = zext i32 %99 to i64
  %101 = xor i32 %98, 808198283
  %102 = zext nneg i32 %101 to i64
  %103 = mul i64 %100, -4417276706812531889
  %104 = lshr i64 %103, 29
  %105 = xor i64 %104, %103
  %106 = mul i64 %105, 1609587929392839161
  %107 = lshr i64 %106, 32
  %108 = xor i64 %107, %106
  %109 = mul i64 %102, -4417276706812531889
  %110 = lshr i64 %109, 29
  %111 = xor i64 %110, %109
  %112 = mul i64 %111, 1609587929392839161
  %113 = lshr i64 %112, 32
  %114 = xor i64 %113, %112
  %.fca.0.insert.i5 = insertvalue { i64, i64 } poison, i64 %108, 0
  %.fca.1.insert.i6 = insertvalue { i64, i64 } %.fca.0.insert.i5, i64 %114, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

115:                                              ; preds = %2
  %116 = icmp ult i64 %1, 129
  br i1 %116, label %117, label %250

117:                                              ; preds = %115
  %118 = mul i64 %1, -7046029288634856825
  %119 = icmp samesign ugt i64 %1, 32
  br i1 %119, label %120, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

120:                                              ; preds = %117
  %121 = icmp samesign ugt i64 %1, 64
  br i1 %121, label %122, label %179

122:                                              ; preds = %120
  %123 = icmp samesign ugt i64 %1, 96
  br i1 %123, label %124, label %151

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %127 = getelementptr inbounds i8, ptr %126, i64 -64
  %.val66 = load i64, ptr %125, align 1, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val65 = load i64, ptr %128, align 1, !tbaa !19
  %129 = xor i64 %.val66, 4554437623014685352
  %130 = xor i64 %.val65, 2111919702937427193
  %131 = zext i64 %129 to i128
  %132 = zext i64 %130 to i128
  %133 = mul nuw i128 %132, %131
  %134 = lshr i128 %133, 64
  %135 = xor i128 %134, %133
  %136 = trunc i128 %135 to i64
  %137 = add i64 %118, %136
  %.val62 = load i64, ptr %127, align 1, !tbaa !19
  %138 = getelementptr inbounds i8, ptr %126, i64 -56
  %.val61 = load i64, ptr %138, align 1, !tbaa !19
  %139 = add i64 %.val61, %.val62
  %140 = xor i64 %137, %139
  %141 = xor i64 %.val62, 3556072174620004746
  %142 = xor i64 %.val61, 7238261902898274248
  %143 = zext i64 %141 to i128
  %144 = zext i64 %142 to i128
  %145 = mul nuw i128 %144, %143
  %146 = lshr i128 %145, 64
  %147 = xor i128 %146, %145
  %148 = trunc i128 %147 to i64
  %149 = add i64 %.val65, %.val66
  %150 = xor i64 %149, %148
  br label %151

151:                                              ; preds = %124, %122
  %.sroa.015.2.i = phi i64 [ %140, %124 ], [ %118, %122 ]
  %.sroa.13.2.i = phi i64 [ %150, %124 ], [ 0, %122 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %154 = getelementptr inbounds i8, ptr %153, i64 -48
  %.val54 = load i64, ptr %152, align 1, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val53 = load i64, ptr %155, align 1, !tbaa !19
  %156 = xor i64 %.val54, -3818837453329782724
  %157 = xor i64 %.val53, -6688317018830679928
  %158 = zext i64 %156 to i128
  %159 = zext i64 %157 to i128
  %160 = mul nuw i128 %159, %158
  %161 = lshr i128 %160, 64
  %162 = xor i128 %161, %160
  %163 = trunc i128 %162 to i64
  %164 = add i64 %.sroa.015.2.i, %163
  %.val50 = load i64, ptr %154, align 1, !tbaa !19
  %165 = getelementptr inbounds i8, ptr %153, i64 -40
  %.val49 = load i64, ptr %165, align 1, !tbaa !19
  %166 = add i64 %.val49, %.val50
  %167 = xor i64 %164, %166
  %168 = xor i64 %.val50, 5690594596133299313
  %169 = xor i64 %.val49, -2833645246901970632
  %170 = zext i64 %168 to i128
  %171 = zext i64 %169 to i128
  %172 = mul nuw i128 %171, %170
  %173 = lshr i128 %172, 64
  %174 = xor i128 %173, %172
  %175 = trunc i128 %174 to i64
  %176 = add i64 %.sroa.13.2.i, %175
  %177 = add i64 %.val53, %.val54
  %178 = xor i64 %176, %177
  br label %179

179:                                              ; preds = %151, %120
  %.sroa.015.1.i = phi i64 [ %167, %151 ], [ %118, %120 ]
  %.sroa.13.1.i = phi i64 [ %178, %151 ], [ 0, %120 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %182 = getelementptr inbounds i8, ptr %181, i64 -32
  %.val42 = load i64, ptr %180, align 1, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val41 = load i64, ptr %183, align 1, !tbaa !19
  %184 = xor i64 %.val42, 8711581037947681227
  %185 = xor i64 %.val41, 2410270004345854594
  %186 = zext i64 %184 to i128
  %187 = zext i64 %185 to i128
  %188 = mul nuw i128 %187, %186
  %189 = lshr i128 %188, 64
  %190 = xor i128 %189, %188
  %191 = trunc i128 %190 to i64
  %192 = add i64 %.sroa.015.1.i, %191
  %.val38 = load i64, ptr %182, align 1, !tbaa !19
  %193 = getelementptr inbounds i8, ptr %181, i64 -24
  %.val37 = load i64, ptr %193, align 1, !tbaa !19
  %194 = add i64 %.val37, %.val38
  %195 = xor i64 %192, %194
  %196 = xor i64 %.val38, -8204357891075471176
  %197 = xor i64 %.val37, 5487137525590930912
  %198 = zext i64 %196 to i128
  %199 = zext i64 %197 to i128
  %200 = mul nuw i128 %199, %198
  %201 = lshr i128 %200, 64
  %202 = xor i128 %201, %200
  %203 = trunc i128 %202 to i64
  %204 = add i64 %.sroa.13.1.i, %203
  %205 = add i64 %.val41, %.val42
  %206 = xor i64 %204, %205
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %117, %179
  %.sroa.015.0.i = phi i64 [ %195, %179 ], [ %118, %117 ]
  %.sroa.13.0.i = phi i64 [ %206, %179 ], [ 0, %117 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  %.val30 = load i64, ptr %0, align 1, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val29 = load i64, ptr %209, align 1, !tbaa !19
  %210 = xor i64 %.val30, -4734510112055689544
  %211 = xor i64 %.val29, 2066345149520216444
  %212 = zext i64 %210 to i128
  %213 = zext i64 %211 to i128
  %214 = mul nuw i128 %213, %212
  %215 = lshr i128 %214, 64
  %216 = xor i128 %215, %214
  %217 = trunc i128 %216 to i64
  %218 = add i64 %.sroa.015.0.i, %217
  %.val26 = load i64, ptr %208, align 1, !tbaa !19
  %219 = getelementptr inbounds i8, ptr %207, i64 -8
  %.val25 = load i64, ptr %219, align 1, !tbaa !19
  %220 = add i64 %.val25, %.val26
  %221 = xor i64 %218, %220
  %222 = xor i64 %.val26, -2623469361688619810
  %223 = xor i64 %.val25, 2262974939099578482
  %224 = zext i64 %222 to i128
  %225 = zext i64 %223 to i128
  %226 = mul nuw i128 %225, %224
  %227 = lshr i128 %226, 64
  %228 = xor i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = add i64 %.sroa.13.0.i, %229
  %231 = add i64 %.val29, %.val30
  %232 = xor i64 %230, %231
  %233 = add i64 %232, %221
  %234 = mul i64 %221, -7046029288634856825
  %235 = mul i64 %232, -8796714831421723037
  %236 = mul i64 %1, -4417276706812531889
  %237 = add i64 %234, %236
  %238 = add i64 %237, %235
  %239 = lshr i64 %233, 37
  %240 = xor i64 %239, %233
  %241 = mul i64 %240, 1609587791953885689
  %242 = lshr i64 %241, 32
  %243 = xor i64 %242, %241
  %244 = lshr i64 %238, 37
  %245 = xor i64 %244, %238
  %246 = mul i64 %245, 1609587791953885689
  %247 = lshr i64 %246, 32
  %248 = xor i64 %247, %246
  %249 = sub i64 0, %248
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %243, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %249, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

250:                                              ; preds = %115
  %251 = icmp ult i64 %1, 241
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 0) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

254:                                              ; preds = %250
  %255 = tail call fastcc { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef %0, i64 noundef %1)
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %78, %46, %6, %77, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %252, %254
  %.pn.i = phi { i64, i64 } [ %255, %254 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %253, %252 ], [ %.fca.1.insert.i2, %6 ], [ %.fca.1.insert.i4, %46 ], [ %.fca.1.insert.i6, %78 ], [ { i64 6918025063187695999, i64 -7374073936536430376 }, %77 ]
  ret { i64, i64 } %.pn.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define internal fastcc { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = alloca [8 x i64], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %4 = add i64 %1, -1
  %5 = lshr i64 %4, 10
  %.promoted4 = load <8 x i64>, ptr %3, align 64
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 128), align 64, !tbaa !12
  br label %7

7:                                                ; preds = %.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i
  %.0.i.i7 = phi i64 [ 0, %.lr.ph ], [ %38, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i ]
  %.lcssa256 = phi <8 x i64> [ %.promoted4, %.lr.ph ], [ %37, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i ]
  %8 = shl i64 %.0.i.i7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %7, %10
  %.0.i38.i.i3 = phi i64 [ 0, %7 ], [ %26, %10 ]
  %11 = phi <8 x i64> [ %.lcssa256, %7 ], [ %25, %10 ]
  %12 = shl nuw nsw i64 %.0.i38.i.i3, 6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %14, i32 0, i32 3, i32 1)
  %15 = shl nuw nsw i64 %.0.i38.i.i3, 3
  %16 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %15
  %17 = load <8 x i64>, ptr %13, align 1, !tbaa !12
  %18 = load <8 x i64>, ptr %16, align 8, !tbaa !12
  %19 = xor <8 x i64> %18, %17
  %20 = lshr <8 x i64> %19, splat (i64 32)
  %21 = and <8 x i64> %19, splat (i64 4294967295)
  %22 = mul nuw <8 x i64> %21, %20
  %23 = shufflevector <8 x i64> %17, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %24 = add <8 x i64> %11, %23
  %25 = add <8 x i64> %24, %22
  %26 = add nuw nsw i64 %.0.i38.i.i3, 1
  %exitcond.not = icmp eq i64 %26, 16
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i, label %10, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i:  ; preds = %10
  %27 = lshr <8 x i64> %25, splat (i64 47)
  %28 = bitcast <8 x i64> %25 to <16 x i32>
  %29 = bitcast <8 x i64> %27 to <16 x i32>
  %30 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %6, <16 x i32> %28, <16 x i32> %29, i32 150)
  %31 = bitcast <16 x i32> %30 to <8 x i64>
  %32 = lshr <8 x i64> %31, splat (i64 32)
  %33 = bitcast <16 x i32> %30 to <8 x i64>
  %34 = and <8 x i64> %33, splat (i64 4294967295)
  %35 = mul nuw <8 x i64> %34, splat (i64 2654435761)
  %36 = mul <8 x i64> %32, splat (i64 -7046029290881679360)
  %37 = add <8 x i64> %35, %36
  %38 = add nuw nsw i64 %.0.i.i7, 1
  %exitcond18.not = icmp eq i64 %38, %5
  br i1 %exitcond18.not, label %._crit_edge, label %7, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i, %2
  %.lcssa25.lcssa = phi <8 x i64> [ %.promoted4, %2 ], [ %37, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i ]
  %39 = icmp ugt i64 %1, 64
  tail call void @llvm.assume(i1 %39)
  %40 = and i64 %4, -1024
  %41 = lshr i64 %4, 6
  %42 = and i64 %41, 15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %.not13 = icmp eq i64 %42, 0
  br i1 %.not13, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, label %.lr.ph11

.lr.ph11:                                         ; preds = %._crit_edge, %.lr.ph11
  %.0.i.i.i9 = phi i64 [ %59, %.lr.ph11 ], [ 0, %._crit_edge ]
  %44 = phi <8 x i64> [ %58, %.lr.ph11 ], [ %.lcssa25.lcssa, %._crit_edge ]
  %45 = shl nuw nsw i64 %.0.i.i.i9, 6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = shl nuw nsw i64 %.0.i.i.i9, 3
  %49 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %48
  %50 = load <8 x i64>, ptr %46, align 1, !tbaa !12
  %51 = load <8 x i64>, ptr %49, align 8, !tbaa !12
  %52 = xor <8 x i64> %51, %50
  %53 = lshr <8 x i64> %52, splat (i64 32)
  %54 = and <8 x i64> %52, splat (i64 4294967295)
  %55 = mul nuw <8 x i64> %54, %53
  %56 = shufflevector <8 x i64> %50, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %57 = add <8 x i64> %44, %56
  %58 = add <8 x i64> %57, %55
  %59 = add nuw nsw i64 %.0.i.i.i9, 1
  %exitcond19.not = icmp eq i64 %59, %42
  br i1 %exitcond19.not, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, label %.lr.ph11, !llvm.loop !29

_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit: ; preds = %.lr.ph11, %._crit_edge
  %.lcssa8 = phi <8 x i64> [ %.lcssa25.lcssa, %._crit_edge ], [ %58, %.lr.ph11 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %61 = getelementptr inbounds i8, ptr %60, i64 -64
  %62 = load <8 x i64>, ptr %61, align 1, !tbaa !12
  %63 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 121), align 1, !tbaa !12
  %64 = xor <8 x i64> %63, %62
  %65 = lshr <8 x i64> %64, splat (i64 32)
  %66 = and <8 x i64> %64, splat (i64 4294967295)
  %67 = mul nuw <8 x i64> %66, %65
  %68 = shufflevector <8 x i64> %62, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %69 = add <8 x i64> %.lcssa8, %68
  %70 = add <8 x i64> %69, %67
  store <8 x i64> %70, ptr %3, align 64, !tbaa !12
  %71 = mul i64 %1, -7046029288634856825
  br label %72

72:                                               ; preds = %72, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %88, %72 ]
  %.0810.i = phi i64 [ %71, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %87, %72 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %74 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 11), i64 %.idx.i
  %75 = load i64, ptr %73, align 16, !tbaa !19
  %.val9.i = load i64, ptr %74, align 1, !tbaa !19
  %76 = xor i64 %.val9.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.val.i = load i64, ptr %79, align 1, !tbaa !19
  %80 = xor i64 %.val.i, %78
  %81 = zext i64 %76 to i128
  %82 = zext i64 %80 to i128
  %83 = mul nuw i128 %82, %81
  %84 = lshr i128 %83, 64
  %85 = xor i128 %84, %83
  %86 = trunc i128 %85 to i64
  %87 = add i64 %.0810.i, %86
  %88 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %72, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %72
  %89 = mul i64 %1, -4417276706812531889
  %90 = xor i64 %89, -1
  br label %91

91:                                               ; preds = %91, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i1 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %107, %91 ]
  %.0810.i2 = phi i64 [ %90, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %106, %91 ]
  %.idx.i3 = shl nuw nsw i64 %.011.i1, 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i3
  %93 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 117), i64 %.idx.i3
  %94 = load i64, ptr %92, align 16, !tbaa !19
  %.val9.i4 = load i64, ptr %93, align 1, !tbaa !19
  %95 = xor i64 %.val9.i4, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i5 = load i64, ptr %98, align 1, !tbaa !19
  %99 = xor i64 %.val.i5, %97
  %100 = zext i64 %95 to i128
  %101 = zext i64 %99 to i128
  %102 = mul nuw i128 %101, %100
  %103 = lshr i128 %102, 64
  %104 = xor i128 %103, %102
  %105 = trunc i128 %104 to i64
  %106 = add i64 %.0810.i2, %105
  %107 = add nuw nsw i64 %.011.i1, 1
  %exitcond.not.i6 = icmp eq i64 %107, 4
  br i1 %exitcond.not.i6, label %_ZL14XXH3_mergeAccsPKmPKhm.exit7, label %91, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit7:                 ; preds = %91
  %108 = lshr i64 %87, 37
  %109 = xor i64 %108, %87
  %110 = mul i64 %109, 1609587791953885689
  %111 = lshr i64 %110, 32
  %112 = xor i64 %111, %110
  %113 = lshr i64 %106, 37
  %114 = xor i64 %113, %106
  %115 = mul i64 %114, 1609587791953885689
  %116 = lshr i64 %115, 32
  %117 = xor i64 %116, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %112, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %117, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecret(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #19 {
  %5 = alloca [8 x i64], align 64
  %6 = icmp ugt i64 %3, 135
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %1, 17
  br i1 %7, label %8, label %161

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %1, 8
  br i1 %9, label %10, label %55

10:                                               ; preds = %8
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val79 = load i64, ptr %13, align 1, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val78 = load i64, ptr %14, align 1, !tbaa !19
  %15 = xor i64 %.val78, %.val79
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val77 = load i64, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val76 = load i64, ptr %17, align 1, !tbaa !19
  %18 = xor i64 %.val76, %.val77
  %.val75 = load i64, ptr %0, align 1, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.val74 = load i64, ptr %20, align 1, !tbaa !19
  %21 = xor i64 %15, %.val75
  %22 = xor i64 %21, %.val74
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11400714785074694791
  %25 = trunc i128 %24 to i64
  %26 = lshr i128 %24, 64
  %27 = trunc nuw i128 %26 to i64
  %28 = shl nuw nsw i64 %1, 54
  %29 = add nsw i64 %28, -18014398509481984
  %30 = add i64 %29, %25
  %31 = xor i64 %18, %.val74
  %32 = and i64 %31, 4294967295
  %33 = mul nuw i64 %32, 2246822518
  %34 = add i64 %33, %31
  %35 = add i64 %34, %27
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = xor i64 %36, %30
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 14029467366897019727
  %40 = trunc i128 %39 to i64
  %41 = lshr i128 %39, 64
  %42 = trunc nuw i128 %41 to i64
  %43 = mul i64 %35, -4417276706812531889
  %44 = add i64 %43, %42
  %45 = lshr i64 %40, 37
  %46 = xor i64 %45, %40
  %47 = mul i64 %46, 1609587791953885689
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %44, 37
  %51 = xor i64 %50, %44
  %52 = mul i64 %51, 1609587791953885689
  %53 = lshr i64 %52, 32
  %54 = xor i64 %53, %52
  %.fca.0.insert.i3 = insertvalue { i64, i64 } poison, i64 %49, 0
  %.fca.1.insert.i4 = insertvalue { i64, i64 } %.fca.0.insert.i3, i64 %54, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

55:                                               ; preds = %8
  %56 = icmp samesign ugt i64 %1, 3
  br i1 %56, label %57, label %92

57:                                               ; preds = %55
  %58 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %59)
  %.val23 = load i32, ptr %0, align 1, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %.val22 = load i32, ptr %61, align 1, !tbaa !4
  %62 = zext i32 %.val23 to i64
  %63 = zext i32 %.val22 to i64
  %64 = shl nuw i64 %63, 32
  %65 = or disjoint i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val73 = load i64, ptr %66, align 1, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val72 = load i64, ptr %67, align 1, !tbaa !19
  %68 = xor i64 %.val72, %.val73
  %69 = xor i64 %68, %65
  %70 = shl nuw nsw i64 %1, 2
  %71 = add nuw nsw i64 %70, -7046029288634856825
  %72 = zext i64 %69 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %72, %73
  %75 = trunc i128 %74 to i64
  %76 = lshr i128 %74, 64
  %77 = trunc nuw i128 %76 to i64
  %78 = shl i64 %75, 1
  %79 = add i64 %78, %77
  %80 = lshr i64 %79, 3
  %81 = xor i64 %80, %75
  %82 = lshr i64 %81, 35
  %83 = xor i64 %82, %81
  %84 = mul i64 %83, -6939452855193903323
  %85 = lshr i64 %84, 28
  %86 = xor i64 %85, %84
  %87 = lshr i64 %79, 37
  %88 = xor i64 %87, %79
  %89 = mul i64 %88, 1609587791953885689
  %90 = lshr i64 %89, 32
  %91 = xor i64 %90, %89
  %.fca.0.insert.i5 = insertvalue { i64, i64 } poison, i64 %86, 0
  %.fca.1.insert.i6 = insertvalue { i64, i64 } %.fca.0.insert.i5, i64 %91, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

92:                                               ; preds = %55
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %136, label %93

93:                                               ; preds = %92
  %94 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %0, align 1, !tbaa !12
  %97 = lshr i64 %1, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = getelementptr i8, ptr %0, i64 %1
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = zext i8 %96 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = zext i8 %99 to i32
  %106 = shl nuw i32 %105, 24
  %107 = or disjoint i32 %106, %104
  %108 = zext i8 %102 to i32
  %109 = or disjoint i32 %107, %108
  %110 = trunc nuw nsw i64 %1 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %109, %111
  %113 = tail call noundef i32 @llvm.bswap.i32(i32 %112)
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %.val21 = load i32, ptr %2, align 1, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val20 = load i32, ptr %115, align 1, !tbaa !4
  %116 = xor i32 %.val20, %.val21
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val19 = load i32, ptr %117, align 1, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val = load i32, ptr %118, align 1, !tbaa !4
  %119 = xor i32 %.val, %.val19
  %120 = xor i32 %116, %112
  %121 = zext i32 %120 to i64
  %122 = xor i32 %119, %114
  %123 = zext i32 %122 to i64
  %124 = mul i64 %121, -4417276706812531889
  %125 = lshr i64 %124, 29
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 1609587929392839161
  %128 = lshr i64 %127, 32
  %129 = xor i64 %128, %127
  %130 = mul i64 %123, -4417276706812531889
  %131 = lshr i64 %130, 29
  %132 = xor i64 %131, %130
  %133 = mul i64 %132, 1609587929392839161
  %134 = lshr i64 %133, 32
  %135 = xor i64 %134, %133
  %.fca.0.insert.i7 = insertvalue { i64, i64 } poison, i64 %129, 0
  %.fca.1.insert.i8 = insertvalue { i64, i64 } %.fca.0.insert.i7, i64 %135, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

136:                                              ; preds = %92
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val83 = load i64, ptr %137, align 1, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val82 = load i64, ptr %138, align 1, !tbaa !19
  %139 = xor i64 %.val82, %.val83
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val81 = load i64, ptr %140, align 1, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val80 = load i64, ptr %141, align 1, !tbaa !19
  %142 = xor i64 %.val80, %.val81
  %143 = lshr i64 %139, 33
  %144 = xor i64 %143, %139
  %145 = mul i64 %144, -4417276706812531889
  %146 = lshr i64 %145, 29
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, 1609587929392839161
  %149 = lshr i64 %148, 32
  %150 = xor i64 %149, %148
  %151 = lshr i64 %142, 33
  %152 = xor i64 %151, %142
  %153 = mul i64 %152, -4417276706812531889
  %154 = lshr i64 %153, 29
  %155 = xor i64 %154, %153
  %156 = mul i64 %155, 1609587929392839161
  %157 = lshr i64 %156, 32
  %158 = xor i64 %157, %156
  %159 = insertvalue { i64, i64 } poison, i64 %150, 0
  %160 = insertvalue { i64, i64 } %159, i64 %158, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

161:                                              ; preds = %4
  %162 = icmp ult i64 %1, 129
  br i1 %162, label %163, label %311

163:                                              ; preds = %161
  %164 = mul i64 %1, -7046029288634856825
  %165 = icmp samesign ugt i64 %1, 32
  br i1 %165, label %166, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

166:                                              ; preds = %163
  %167 = icmp samesign ugt i64 %1, 64
  br i1 %167, label %168, label %233

168:                                              ; preds = %166
  %169 = icmp samesign ugt i64 %1, 96
  br i1 %169, label %170, label %201

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %173 = getelementptr inbounds i8, ptr %172, i64 -64
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val71 = load i64, ptr %171, align 1, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val70 = load i64, ptr %175, align 1, !tbaa !19
  %.val69 = load i64, ptr %174, align 1, !tbaa !19
  %176 = xor i64 %.val69, %.val71
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val68 = load i64, ptr %177, align 1, !tbaa !19
  %178 = xor i64 %.val68, %.val70
  %179 = zext i64 %176 to i128
  %180 = zext i64 %178 to i128
  %181 = mul nuw i128 %180, %179
  %182 = lshr i128 %181, 64
  %183 = xor i128 %182, %181
  %184 = trunc i128 %183 to i64
  %185 = add i64 %164, %184
  %.val67 = load i64, ptr %173, align 1, !tbaa !19
  %186 = getelementptr inbounds i8, ptr %172, i64 -56
  %.val66 = load i64, ptr %186, align 1, !tbaa !19
  %187 = add i64 %.val66, %.val67
  %188 = xor i64 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val63 = load i64, ptr %189, align 1, !tbaa !19
  %190 = xor i64 %.val63, %.val67
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.val62 = load i64, ptr %191, align 1, !tbaa !19
  %192 = xor i64 %.val62, %.val66
  %193 = zext i64 %190 to i128
  %194 = zext i64 %192 to i128
  %195 = mul nuw i128 %194, %193
  %196 = lshr i128 %195, 64
  %197 = xor i128 %196, %195
  %198 = trunc i128 %197 to i64
  %199 = add i64 %.val70, %.val71
  %200 = xor i64 %199, %198
  br label %201

201:                                              ; preds = %170, %168
  %.sroa.015.2.i = phi i64 [ %188, %170 ], [ %164, %168 ]
  %.sroa.13.2.i = phi i64 [ %200, %170 ], [ 0, %168 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %204 = getelementptr inbounds i8, ptr %203, i64 -48
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val59 = load i64, ptr %202, align 1, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val58 = load i64, ptr %206, align 1, !tbaa !19
  %.val57 = load i64, ptr %205, align 1, !tbaa !19
  %207 = xor i64 %.val57, %.val59
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val56 = load i64, ptr %208, align 1, !tbaa !19
  %209 = xor i64 %.val56, %.val58
  %210 = zext i64 %207 to i128
  %211 = zext i64 %209 to i128
  %212 = mul nuw i128 %211, %210
  %213 = lshr i128 %212, 64
  %214 = xor i128 %213, %212
  %215 = trunc i128 %214 to i64
  %216 = add i64 %.sroa.015.2.i, %215
  %.val55 = load i64, ptr %204, align 1, !tbaa !19
  %217 = getelementptr inbounds i8, ptr %203, i64 -40
  %.val54 = load i64, ptr %217, align 1, !tbaa !19
  %218 = add i64 %.val54, %.val55
  %219 = xor i64 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val51 = load i64, ptr %220, align 1, !tbaa !19
  %221 = xor i64 %.val51, %.val55
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val50 = load i64, ptr %222, align 1, !tbaa !19
  %223 = xor i64 %.val50, %.val54
  %224 = zext i64 %221 to i128
  %225 = zext i64 %223 to i128
  %226 = mul nuw i128 %225, %224
  %227 = lshr i128 %226, 64
  %228 = xor i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = add i64 %.sroa.13.2.i, %229
  %231 = add i64 %.val58, %.val59
  %232 = xor i64 %230, %231
  br label %233

233:                                              ; preds = %201, %166
  %.sroa.015.1.i = phi i64 [ %219, %201 ], [ %164, %166 ]
  %.sroa.13.1.i = phi i64 [ %232, %201 ], [ 0, %166 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %236 = getelementptr inbounds i8, ptr %235, i64 -32
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val47 = load i64, ptr %234, align 1, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val46 = load i64, ptr %238, align 1, !tbaa !19
  %.val45 = load i64, ptr %237, align 1, !tbaa !19
  %239 = xor i64 %.val45, %.val47
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val44 = load i64, ptr %240, align 1, !tbaa !19
  %241 = xor i64 %.val44, %.val46
  %242 = zext i64 %239 to i128
  %243 = zext i64 %241 to i128
  %244 = mul nuw i128 %243, %242
  %245 = lshr i128 %244, 64
  %246 = xor i128 %245, %244
  %247 = trunc i128 %246 to i64
  %248 = add i64 %.sroa.015.1.i, %247
  %.val43 = load i64, ptr %236, align 1, !tbaa !19
  %249 = getelementptr inbounds i8, ptr %235, i64 -24
  %.val42 = load i64, ptr %249, align 1, !tbaa !19
  %250 = add i64 %.val42, %.val43
  %251 = xor i64 %248, %250
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val39 = load i64, ptr %252, align 1, !tbaa !19
  %253 = xor i64 %.val39, %.val43
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val38 = load i64, ptr %254, align 1, !tbaa !19
  %255 = xor i64 %.val38, %.val42
  %256 = zext i64 %253 to i128
  %257 = zext i64 %255 to i128
  %258 = mul nuw i128 %257, %256
  %259 = lshr i128 %258, 64
  %260 = xor i128 %259, %258
  %261 = trunc i128 %260 to i64
  %262 = add i64 %.sroa.13.1.i, %261
  %263 = add i64 %.val46, %.val47
  %264 = xor i64 %262, %263
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %163, %233
  %.sroa.015.0.i = phi i64 [ %251, %233 ], [ %164, %163 ]
  %.sroa.13.0.i = phi i64 [ %264, %233 ], [ 0, %163 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %266 = getelementptr inbounds i8, ptr %265, i64 -16
  %.val35 = load i64, ptr %0, align 1, !tbaa !19
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val34 = load i64, ptr %267, align 1, !tbaa !19
  %.val33 = load i64, ptr %2, align 1, !tbaa !19
  %268 = xor i64 %.val33, %.val35
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val32 = load i64, ptr %269, align 1, !tbaa !19
  %270 = xor i64 %.val32, %.val34
  %271 = zext i64 %268 to i128
  %272 = zext i64 %270 to i128
  %273 = mul nuw i128 %272, %271
  %274 = lshr i128 %273, 64
  %275 = xor i128 %274, %273
  %276 = trunc i128 %275 to i64
  %277 = add i64 %.sroa.015.0.i, %276
  %.val31 = load i64, ptr %266, align 1, !tbaa !19
  %278 = getelementptr inbounds i8, ptr %265, i64 -8
  %.val30 = load i64, ptr %278, align 1, !tbaa !19
  %279 = add i64 %.val30, %.val31
  %280 = xor i64 %277, %279
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val27 = load i64, ptr %281, align 1, !tbaa !19
  %282 = xor i64 %.val27, %.val31
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val26 = load i64, ptr %283, align 1, !tbaa !19
  %284 = xor i64 %.val26, %.val30
  %285 = zext i64 %282 to i128
  %286 = zext i64 %284 to i128
  %287 = mul nuw i128 %286, %285
  %288 = lshr i128 %287, 64
  %289 = xor i128 %288, %287
  %290 = trunc i128 %289 to i64
  %291 = add i64 %.sroa.13.0.i, %290
  %292 = add i64 %.val34, %.val35
  %293 = xor i64 %291, %292
  %294 = add i64 %293, %280
  %295 = mul i64 %280, -7046029288634856825
  %296 = mul i64 %293, -8796714831421723037
  %297 = mul i64 %1, -4417276706812531889
  %298 = add i64 %295, %297
  %299 = add i64 %298, %296
  %300 = lshr i64 %294, 37
  %301 = xor i64 %300, %294
  %302 = mul i64 %301, 1609587791953885689
  %303 = lshr i64 %302, 32
  %304 = xor i64 %303, %302
  %305 = lshr i64 %299, 37
  %306 = xor i64 %305, %299
  %307 = mul i64 %306, 1609587791953885689
  %308 = lshr i64 %307, 32
  %309 = xor i64 %308, %307
  %310 = sub i64 0, %309
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %304, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %310, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

311:                                              ; preds = %161
  %312 = icmp ult i64 %1, 241
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 0) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %316 = add i64 %3, -64
  %317 = lshr i64 %316, 3
  %318 = shl i64 %317, 6
  %319 = add i64 %1, -1
  %320 = udiv i64 %319, %318
  %.recomposed = urem i64 %319, %318
  %.promoted100 = load <8 x i64>, ptr %5, align 64
  %.not = icmp ugt i64 %318, %319
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %322 = getelementptr inbounds i8, ptr %321, i64 -64
  %323 = load <16 x i32>, ptr %322, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us
  %.0.i.i103.us = phi i64 [ %354, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa98101102.us = phi <8 x i64> [ %353, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ %.promoted100, %.lr.ph.us.preheader ]
  %324 = mul i64 %.0.i.i103.us, %318
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 %324
  br label %326

326:                                              ; preds = %.lr.ph.us, %326
  %.0.i38.i.i99.us = phi i64 [ 0, %.lr.ph.us ], [ %342, %326 ]
  %327 = phi <8 x i64> [ %.lcssa98101102.us, %.lr.ph.us ], [ %341, %326 ]
  %328 = shl i64 %.0.i38.i.i99.us, 6
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %330, i32 0, i32 3, i32 1)
  %331 = shl i64 %.0.i38.i.i99.us, 3
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 %331
  %333 = load <8 x i64>, ptr %329, align 1, !tbaa !12
  %334 = load <8 x i64>, ptr %332, align 1, !tbaa !12
  %335 = xor <8 x i64> %334, %333
  %336 = lshr <8 x i64> %335, splat (i64 32)
  %337 = and <8 x i64> %335, splat (i64 4294967295)
  %338 = mul nuw <8 x i64> %337, %336
  %339 = shufflevector <8 x i64> %333, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %340 = add <8 x i64> %327, %339
  %341 = add <8 x i64> %340, %338
  %342 = add nuw nsw i64 %.0.i38.i.i99.us, 1
  %exitcond.not = icmp eq i64 %342, %317
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, label %326, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us: ; preds = %326
  %343 = lshr <8 x i64> %341, splat (i64 47)
  %344 = bitcast <8 x i64> %341 to <16 x i32>
  %345 = bitcast <8 x i64> %343 to <16 x i32>
  %346 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %323, <16 x i32> %344, <16 x i32> %345, i32 150)
  %347 = bitcast <16 x i32> %346 to <8 x i64>
  %348 = lshr <8 x i64> %347, splat (i64 32)
  %349 = bitcast <16 x i32> %346 to <8 x i64>
  %350 = and <8 x i64> %349, splat (i64 4294967295)
  %351 = mul nuw <8 x i64> %350, splat (i64 2654435761)
  %352 = mul <8 x i64> %348, splat (i64 -7046029290881679360)
  %353 = add <8 x i64> %351, %352
  %354 = add nuw i64 %.0.i.i103.us, 1
  %355 = icmp ult i64 %354, %320
  br i1 %355, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, %315
  %.lcssa98101.lcssa = phi <8 x i64> [ %.promoted100, %315 ], [ %353, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ]
  %356 = mul i64 %320, %318
  %357 = lshr i64 %.recomposed, 6
  %358 = lshr i64 %3, 3
  %359 = icmp samesign ule i64 %357, %358
  tail call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 %356
  %.not110 = icmp eq i64 %357, 0
  br i1 %.not110, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i.i107 = phi i64 [ %376, %.lr.ph ], [ 0, %._crit_edge ]
  %361 = phi <8 x i64> [ %375, %.lr.ph ], [ %.lcssa98101.lcssa, %._crit_edge ]
  %362 = shl nuw i64 %.0.i.i.i107, 6
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %364, i32 0, i32 3, i32 1)
  %365 = shl nuw nsw i64 %.0.i.i.i107, 3
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 %365
  %367 = load <8 x i64>, ptr %363, align 1, !tbaa !12
  %368 = load <8 x i64>, ptr %366, align 1, !tbaa !12
  %369 = xor <8 x i64> %368, %367
  %370 = lshr <8 x i64> %369, splat (i64 32)
  %371 = and <8 x i64> %369, splat (i64 4294967295)
  %372 = mul nuw <8 x i64> %371, %370
  %373 = shufflevector <8 x i64> %367, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %374 = add <8 x i64> %361, %373
  %375 = add <8 x i64> %374, %372
  %376 = add nuw nsw i64 %.0.i.i.i107, 1
  %377 = icmp samesign ult i64 %376, %357
  br i1 %377, label %.lr.ph, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, !llvm.loop !29

_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa106 = phi <8 x i64> [ %.lcssa98101.lcssa, %._crit_edge ], [ %375, %.lr.ph ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %379 = getelementptr inbounds i8, ptr %378, i64 -64
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %381 = getelementptr inbounds i8, ptr %380, i64 -71
  %382 = load <8 x i64>, ptr %379, align 1, !tbaa !12
  %383 = load <8 x i64>, ptr %381, align 1, !tbaa !12
  %384 = xor <8 x i64> %383, %382
  %385 = lshr <8 x i64> %384, splat (i64 32)
  %386 = and <8 x i64> %384, splat (i64 4294967295)
  %387 = mul nuw <8 x i64> %386, %385
  %388 = shufflevector <8 x i64> %382, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %389 = add <8 x i64> %.lcssa106, %388
  %390 = add <8 x i64> %389, %387
  store <8 x i64> %390, ptr %5, align 64, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %392 = mul i64 %1, -7046029288634856825
  br label %393

393:                                              ; preds = %393, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %409, %393 ]
  %.0810.i = phi i64 [ %392, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %408, %393 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx.i
  %396 = load i64, ptr %394, align 16, !tbaa !19
  %.val9.i = load i64, ptr %395, align 1, !tbaa !19
  %397 = xor i64 %.val9.i, %396
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.val.i = load i64, ptr %400, align 1, !tbaa !19
  %401 = xor i64 %.val.i, %399
  %402 = zext i64 %397 to i128
  %403 = zext i64 %401 to i128
  %404 = mul nuw i128 %403, %402
  %405 = lshr i128 %404, 64
  %406 = xor i128 %405, %404
  %407 = trunc i128 %406 to i64
  %408 = add i64 %.0810.i, %407
  %409 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %409, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %393, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %393
  %410 = getelementptr inbounds i8, ptr %380, i64 -75
  %411 = mul i64 %1, -4417276706812531889
  %412 = xor i64 %411, -1
  br label %413

413:                                              ; preds = %413, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i90 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %429, %413 ]
  %.0810.i91 = phi i64 [ %412, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %428, %413 ]
  %.idx.i92 = shl nuw nsw i64 %.011.i90, 4
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i92
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx.i92
  %416 = load i64, ptr %414, align 16, !tbaa !19
  %.val9.i93 = load i64, ptr %415, align 1, !tbaa !19
  %417 = xor i64 %.val9.i93, %416
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.val.i94 = load i64, ptr %420, align 1, !tbaa !19
  %421 = xor i64 %.val.i94, %419
  %422 = zext i64 %417 to i128
  %423 = zext i64 %421 to i128
  %424 = mul nuw i128 %423, %422
  %425 = lshr i128 %424, 64
  %426 = xor i128 %425, %424
  %427 = trunc i128 %426 to i64
  %428 = add i64 %.0810.i91, %427
  %429 = add nuw nsw i64 %.011.i90, 1
  %exitcond.not.i95 = icmp eq i64 %429, 4
  br i1 %exitcond.not.i95, label %_ZL14XXH3_mergeAccsPKmPKhm.exit96, label %413, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit96:                ; preds = %413
  %430 = lshr i64 %408, 37
  %431 = xor i64 %430, %408
  %432 = mul i64 %431, 1609587791953885689
  %433 = lshr i64 %432, 32
  %434 = xor i64 %433, %432
  %435 = lshr i64 %428, 37
  %436 = xor i64 %435, %428
  %437 = mul i64 %436, 1609587791953885689
  %438 = lshr i64 %437, 32
  %439 = xor i64 %438, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert.i17 = insertvalue { i64, i64 } poison, i64 %434, 0
  %.fca.1.insert.i18 = insertvalue { i64, i64 } %.fca.0.insert.i17, i64 %439, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %136, %93, %57, %10, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %313, %_ZL14XXH3_mergeAccsPKmPKhm.exit96
  %.pn.i = phi { i64, i64 } [ %.fca.1.insert.i18, %_ZL14XXH3_mergeAccsPKmPKhm.exit96 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %314, %313 ], [ %.fca.1.insert.i4, %10 ], [ %.fca.1.insert.i6, %57 ], [ %.fca.1.insert.i8, %93 ], [ %160, %136 ]
  ret { i64, i64 } %.pn.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %151

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %47

7:                                                ; preds = %5
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = sub i64 6455697860950631241, %2
  %10 = add i64 %2, -4466874330221494952
  %.val71 = load i64, ptr %0, align 1, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.val70 = load i64, ptr %12, align 1, !tbaa !19
  %13 = xor i64 %.val71, %9
  %14 = xor i64 %13, %.val70
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11400714785074694791
  %17 = trunc i128 %16 to i64
  %18 = lshr i128 %16, 64
  %19 = trunc nuw i128 %18 to i64
  %20 = shl nuw nsw i64 %1, 54
  %21 = add nsw i64 %20, -18014398509481984
  %22 = add i64 %21, %17
  %23 = xor i64 %.val70, %10
  %24 = and i64 %23, 4294967295
  %25 = mul nuw i64 %24, 2246822518
  %26 = add i64 %25, %23
  %27 = add i64 %26, %19
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = xor i64 %28, %22
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 14029467366897019727
  %32 = trunc i128 %31 to i64
  %33 = lshr i128 %31, 64
  %34 = trunc nuw i128 %33 to i64
  %35 = mul i64 %27, -4417276706812531889
  %36 = add i64 %35, %34
  %37 = lshr i64 %32, 37
  %38 = xor i64 %37, %32
  %39 = mul i64 %38, 1609587791953885689
  %40 = lshr i64 %39, 32
  %41 = xor i64 %40, %39
  %42 = lshr i64 %36, 37
  %43 = xor i64 %42, %36
  %44 = mul i64 %43, 1609587791953885689
  %45 = lshr i64 %44, 32
  %46 = xor i64 %45, %44
  %.fca.0.insert.i2 = insertvalue { i64, i64 } poison, i64 %41, 0
  %.fca.1.insert.i3 = insertvalue { i64, i64 } %.fca.0.insert.i2, i64 %46, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

47:                                               ; preds = %5
  %48 = icmp samesign ugt i64 %1, 3
  br i1 %48, label %49, label %86

49:                                               ; preds = %47
  %50 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %50)
  %51 = trunc i64 %2 to i32
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %51)
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = xor i64 %54, %2
  %.val19 = load i32, ptr %0, align 1, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %.val18 = load i32, ptr %57, align 1, !tbaa !4
  %58 = zext i32 %.val19 to i64
  %59 = zext i32 %.val18 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %58
  %62 = add i64 %55, -4255862940314790740
  %63 = xor i64 %61, %62
  %64 = shl nuw nsw i64 %1, 2
  %65 = add nuw nsw i64 %64, -7046029288634856825
  %66 = zext i64 %63 to i128
  %67 = zext i64 %65 to i128
  %68 = mul nuw i128 %66, %67
  %69 = trunc i128 %68 to i64
  %70 = lshr i128 %68, 64
  %71 = trunc nuw i128 %70 to i64
  %72 = shl i64 %69, 1
  %73 = add i64 %72, %71
  %74 = lshr i64 %73, 3
  %75 = xor i64 %74, %69
  %76 = lshr i64 %75, 35
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -6939452855193903323
  %79 = lshr i64 %78, 28
  %80 = xor i64 %79, %78
  %81 = lshr i64 %73, 37
  %82 = xor i64 %81, %73
  %83 = mul i64 %82, 1609587791953885689
  %84 = lshr i64 %83, 32
  %85 = xor i64 %84, %83
  %.fca.0.insert.i4 = insertvalue { i64, i64 } poison, i64 %80, 0
  %.fca.1.insert.i5 = insertvalue { i64, i64 } %.fca.0.insert.i4, i64 %85, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

86:                                               ; preds = %47
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %130, label %87

87:                                               ; preds = %86
  %88 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %0, align 1, !tbaa !12
  %90 = lshr i64 %1, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = getelementptr i8, ptr %0, i64 %1
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %89 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = zext i8 %92 to i32
  %99 = shl nuw i32 %98, 24
  %100 = or disjoint i32 %99, %97
  %101 = zext i8 %95 to i32
  %102 = or disjoint i32 %100, %101
  %103 = trunc nuw nsw i64 %1 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %102, %104
  %106 = tail call noundef i32 @llvm.bswap.i32(i32 %105)
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 13)
  %108 = add i64 %2, 2267503259
  %109 = sub i64 808198283, %2
  %110 = zext i32 %105 to i64
  %111 = zext nneg i32 %107 to i64
  %112 = lshr i64 %108, 33
  %113 = xor i64 %112, %110
  %114 = xor i64 %113, %108
  %115 = mul i64 %114, -4417276706812531889
  %116 = lshr i64 %115, 29
  %117 = xor i64 %116, %115
  %118 = mul i64 %117, 1609587929392839161
  %119 = lshr i64 %118, 32
  %120 = xor i64 %119, %118
  %121 = lshr i64 %109, 33
  %122 = xor i64 %121, %111
  %123 = xor i64 %122, %109
  %124 = mul i64 %123, -4417276706812531889
  %125 = lshr i64 %124, 29
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 1609587929392839161
  %128 = lshr i64 %127, 32
  %129 = xor i64 %128, %127
  %.fca.0.insert.i6 = insertvalue { i64, i64 } poison, i64 %120, 0
  %.fca.1.insert.i7 = insertvalue { i64, i64 } %.fca.0.insert.i6, i64 %129, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

130:                                              ; preds = %86
  %131 = xor i64 %2, 7507096552062056628
  %132 = lshr i64 %131, 33
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -4417276706812531889
  %135 = lshr i64 %134, 29
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 1609587929392839161
  %138 = lshr i64 %137, 32
  %139 = xor i64 %138, %137
  %140 = xor i64 %2, -7613947547284439735
  %141 = lshr i64 %140, 33
  %142 = xor i64 %141, %140
  %143 = mul i64 %142, -4417276706812531889
  %144 = lshr i64 %143, 29
  %145 = xor i64 %144, %143
  %146 = mul i64 %145, 1609587929392839161
  %147 = lshr i64 %146, 32
  %148 = xor i64 %147, %146
  %149 = insertvalue { i64, i64 } poison, i64 %139, 0
  %150 = insertvalue { i64, i64 } %149, i64 %148, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

151:                                              ; preds = %3
  %152 = icmp ult i64 %1, 129
  br i1 %152, label %153, label %303

153:                                              ; preds = %151
  %154 = mul i64 %1, -7046029288634856825
  %155 = icmp samesign ugt i64 %1, 32
  br i1 %155, label %156, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

156:                                              ; preds = %153
  %157 = icmp samesign ugt i64 %1, 64
  br i1 %157, label %158, label %223

158:                                              ; preds = %156
  %159 = icmp samesign ugt i64 %1, 96
  br i1 %159, label %160, label %191

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %163 = getelementptr inbounds i8, ptr %162, i64 -64
  %.val67 = load i64, ptr %161, align 1, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val66 = load i64, ptr %164, align 1, !tbaa !19
  %165 = add i64 %2, 4554437623014685352
  %166 = xor i64 %.val67, %165
  %167 = sub i64 2111919702937427193, %2
  %168 = xor i64 %.val66, %167
  %169 = zext i64 %166 to i128
  %170 = zext i64 %168 to i128
  %171 = mul nuw i128 %170, %169
  %172 = lshr i128 %171, 64
  %173 = xor i128 %172, %171
  %174 = trunc i128 %173 to i64
  %175 = add i64 %154, %174
  %.val63 = load i64, ptr %163, align 1, !tbaa !19
  %176 = getelementptr inbounds i8, ptr %162, i64 -56
  %.val62 = load i64, ptr %176, align 1, !tbaa !19
  %177 = add i64 %.val62, %.val63
  %178 = xor i64 %175, %177
  %179 = add i64 %2, 3556072174620004746
  %180 = xor i64 %.val63, %179
  %181 = sub i64 7238261902898274248, %2
  %182 = xor i64 %.val62, %181
  %183 = zext i64 %180 to i128
  %184 = zext i64 %182 to i128
  %185 = mul nuw i128 %184, %183
  %186 = lshr i128 %185, 64
  %187 = xor i128 %186, %185
  %188 = trunc i128 %187 to i64
  %189 = add i64 %.val66, %.val67
  %190 = xor i64 %189, %188
  br label %191

191:                                              ; preds = %160, %158
  %.sroa.015.2.i = phi i64 [ %178, %160 ], [ %154, %158 ]
  %.sroa.13.2.i = phi i64 [ %190, %160 ], [ 0, %158 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %194 = getelementptr inbounds i8, ptr %193, i64 -48
  %.val55 = load i64, ptr %192, align 1, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val54 = load i64, ptr %195, align 1, !tbaa !19
  %196 = add i64 %2, -3818837453329782724
  %197 = xor i64 %.val55, %196
  %198 = sub i64 -6688317018830679928, %2
  %199 = xor i64 %.val54, %198
  %200 = zext i64 %197 to i128
  %201 = zext i64 %199 to i128
  %202 = mul nuw i128 %201, %200
  %203 = lshr i128 %202, 64
  %204 = xor i128 %203, %202
  %205 = trunc i128 %204 to i64
  %206 = add i64 %.sroa.015.2.i, %205
  %.val51 = load i64, ptr %194, align 1, !tbaa !19
  %207 = getelementptr inbounds i8, ptr %193, i64 -40
  %.val50 = load i64, ptr %207, align 1, !tbaa !19
  %208 = add i64 %.val50, %.val51
  %209 = xor i64 %206, %208
  %210 = add i64 %2, 5690594596133299313
  %211 = xor i64 %.val51, %210
  %212 = sub i64 -2833645246901970632, %2
  %213 = xor i64 %.val50, %212
  %214 = zext i64 %211 to i128
  %215 = zext i64 %213 to i128
  %216 = mul nuw i128 %215, %214
  %217 = lshr i128 %216, 64
  %218 = xor i128 %217, %216
  %219 = trunc i128 %218 to i64
  %220 = add i64 %.sroa.13.2.i, %219
  %221 = add i64 %.val54, %.val55
  %222 = xor i64 %220, %221
  br label %223

223:                                              ; preds = %191, %156
  %.sroa.015.1.i = phi i64 [ %209, %191 ], [ %154, %156 ]
  %.sroa.13.1.i = phi i64 [ %222, %191 ], [ 0, %156 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %226 = getelementptr inbounds i8, ptr %225, i64 -32
  %.val43 = load i64, ptr %224, align 1, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val42 = load i64, ptr %227, align 1, !tbaa !19
  %228 = add i64 %2, 8711581037947681227
  %229 = xor i64 %.val43, %228
  %230 = sub i64 2410270004345854594, %2
  %231 = xor i64 %.val42, %230
  %232 = zext i64 %229 to i128
  %233 = zext i64 %231 to i128
  %234 = mul nuw i128 %233, %232
  %235 = lshr i128 %234, 64
  %236 = xor i128 %235, %234
  %237 = trunc i128 %236 to i64
  %238 = add i64 %.sroa.015.1.i, %237
  %.val39 = load i64, ptr %226, align 1, !tbaa !19
  %239 = getelementptr inbounds i8, ptr %225, i64 -24
  %.val38 = load i64, ptr %239, align 1, !tbaa !19
  %240 = add i64 %.val38, %.val39
  %241 = xor i64 %238, %240
  %242 = add i64 %2, -8204357891075471176
  %243 = xor i64 %.val39, %242
  %244 = sub i64 5487137525590930912, %2
  %245 = xor i64 %.val38, %244
  %246 = zext i64 %243 to i128
  %247 = zext i64 %245 to i128
  %248 = mul nuw i128 %247, %246
  %249 = lshr i128 %248, 64
  %250 = xor i128 %249, %248
  %251 = trunc i128 %250 to i64
  %252 = add i64 %.sroa.13.1.i, %251
  %253 = add i64 %.val42, %.val43
  %254 = xor i64 %252, %253
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %153, %223
  %.sroa.015.0.i = phi i64 [ %241, %223 ], [ %154, %153 ]
  %.sroa.13.0.i = phi i64 [ %254, %223 ], [ 0, %153 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %256 = getelementptr inbounds i8, ptr %255, i64 -16
  %.val31 = load i64, ptr %0, align 1, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load i64, ptr %257, align 1, !tbaa !19
  %258 = add i64 %2, -4734510112055689544
  %259 = xor i64 %.val31, %258
  %260 = sub i64 2066345149520216444, %2
  %261 = xor i64 %.val30, %260
  %262 = zext i64 %259 to i128
  %263 = zext i64 %261 to i128
  %264 = mul nuw i128 %263, %262
  %265 = lshr i128 %264, 64
  %266 = xor i128 %265, %264
  %267 = trunc i128 %266 to i64
  %268 = add i64 %.sroa.015.0.i, %267
  %.val27 = load i64, ptr %256, align 1, !tbaa !19
  %269 = getelementptr inbounds i8, ptr %255, i64 -8
  %.val26 = load i64, ptr %269, align 1, !tbaa !19
  %270 = add i64 %.val26, %.val27
  %271 = xor i64 %268, %270
  %272 = add i64 %2, -2623469361688619810
  %273 = xor i64 %.val27, %272
  %274 = sub i64 2262974939099578482, %2
  %275 = xor i64 %.val26, %274
  %276 = zext i64 %273 to i128
  %277 = zext i64 %275 to i128
  %278 = mul nuw i128 %277, %276
  %279 = lshr i128 %278, 64
  %280 = xor i128 %279, %278
  %281 = trunc i128 %280 to i64
  %282 = add i64 %.sroa.13.0.i, %281
  %283 = add i64 %.val30, %.val31
  %284 = xor i64 %282, %283
  %285 = add i64 %284, %271
  %286 = mul i64 %271, -7046029288634856825
  %287 = mul i64 %284, -8796714831421723037
  %288 = sub i64 %1, %2
  %289 = mul i64 %288, -4417276706812531889
  %290 = add i64 %286, %289
  %291 = add i64 %290, %287
  %292 = lshr i64 %285, 37
  %293 = xor i64 %292, %285
  %294 = mul i64 %293, 1609587791953885689
  %295 = lshr i64 %294, 32
  %296 = xor i64 %295, %294
  %297 = lshr i64 %291, 37
  %298 = xor i64 %297, %291
  %299 = mul i64 %298, 1609587791953885689
  %300 = lshr i64 %299, 32
  %301 = xor i64 %300, %299
  %302 = sub i64 0, %301
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %296, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %302, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

303:                                              ; preds = %151
  %304 = icmp ult i64 %1, 241
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %2) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

307:                                              ; preds = %303
  %308 = tail call fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %2) #33
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %130, %87, %49, %7, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %305, %307
  %.pn.i = phi { i64, i64 } [ %308, %307 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %306, %305 ], [ %.fca.1.insert.i3, %7 ], [ %.fca.1.insert.i5, %49 ], [ %.fca.1.insert.i7, %87 ], [ %150, %130 ]
  ret { i64, i64 } %.pn.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = alloca [8 x i64], align 64
  %5 = alloca [8 x i64], align 64
  %6 = alloca [192 x i8], align 64
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %123

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %9 = add i64 %1, -1
  %10 = lshr i64 %9, 10
  %.promoted21 = load <8 x i64>, ptr %4, align 64
  %.not36 = icmp eq i64 %10, 0
  br i1 %.not36, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %8
  %11 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 128), align 64, !tbaa !12
  br label %12

12:                                               ; preds = %.lr.ph26, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i16.i
  %.0.i.i11.i24 = phi i64 [ 0, %.lr.ph26 ], [ %43, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i16.i ]
  %.lcssa192223 = phi <8 x i64> [ %.promoted21, %.lr.ph26 ], [ %42, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i16.i ]
  %13 = shl i64 %.0.i.i11.i24, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %12, %15
  %.0.i38.i.i15.i20 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %16 = phi <8 x i64> [ %.lcssa192223, %12 ], [ %30, %15 ]
  %17 = shl nuw nsw i64 %.0.i38.i.i15.i20, 6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %19, i32 0, i32 3, i32 1)
  %20 = shl nuw nsw i64 %.0.i38.i.i15.i20, 3
  %21 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %20
  %22 = load <8 x i64>, ptr %18, align 1, !tbaa !12
  %23 = load <8 x i64>, ptr %21, align 8, !tbaa !12
  %24 = xor <8 x i64> %23, %22
  %25 = lshr <8 x i64> %24, splat (i64 32)
  %26 = and <8 x i64> %24, splat (i64 4294967295)
  %27 = mul nuw <8 x i64> %26, %25
  %28 = shufflevector <8 x i64> %22, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %29 = add <8 x i64> %16, %28
  %30 = add <8 x i64> %29, %27
  %31 = add nuw nsw i64 %.0.i38.i.i15.i20, 1
  %exitcond51.not = icmp eq i64 %31, 16
  br i1 %exitcond51.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i16.i, label %15, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i16.i: ; preds = %15
  %32 = lshr <8 x i64> %30, splat (i64 47)
  %33 = bitcast <8 x i64> %30 to <16 x i32>
  %34 = bitcast <8 x i64> %32 to <16 x i32>
  %35 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %11, <16 x i32> %33, <16 x i32> %34, i32 150)
  %36 = bitcast <16 x i32> %35 to <8 x i64>
  %37 = lshr <8 x i64> %36, splat (i64 32)
  %38 = bitcast <16 x i32> %35 to <8 x i64>
  %39 = and <8 x i64> %38, splat (i64 4294967295)
  %40 = mul nuw <8 x i64> %39, splat (i64 2654435761)
  %41 = mul <8 x i64> %37, splat (i64 -7046029290881679360)
  %42 = add <8 x i64> %40, %41
  %43 = add nuw nsw i64 %.0.i.i11.i24, 1
  %exitcond52.not = icmp eq i64 %43, %10
  br i1 %exitcond52.not, label %._crit_edge27, label %12, !llvm.loop !30

._crit_edge27:                                    ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i16.i, %8
  %.lcssa1922.lcssa = phi <8 x i64> [ %.promoted21, %8 ], [ %42, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i16.i ]
  %44 = icmp ugt i64 %1, 64
  tail call void @llvm.assume(i1 %44)
  %45 = and i64 %9, -1024
  %46 = lshr i64 %9, 6
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %.not37 = icmp eq i64 %47, 0
  br i1 %.not37, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit17.i, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge27, %.lr.ph33
  %.0.i.i.i12.i31 = phi i64 [ %64, %.lr.ph33 ], [ 0, %._crit_edge27 ]
  %49 = phi <8 x i64> [ %63, %.lr.ph33 ], [ %.lcssa1922.lcssa, %._crit_edge27 ]
  %50 = shl nuw nsw i64 %.0.i.i.i12.i31, 6
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %52, i32 0, i32 3, i32 1)
  %53 = shl nuw nsw i64 %.0.i.i.i12.i31, 3
  %54 = getelementptr inbounds nuw i8, ptr @_ZL12XXH3_kSecret, i64 %53
  %55 = load <8 x i64>, ptr %51, align 1, !tbaa !12
  %56 = load <8 x i64>, ptr %54, align 8, !tbaa !12
  %57 = xor <8 x i64> %56, %55
  %58 = lshr <8 x i64> %57, splat (i64 32)
  %59 = and <8 x i64> %57, splat (i64 4294967295)
  %60 = mul nuw <8 x i64> %59, %58
  %61 = shufflevector <8 x i64> %55, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %62 = add <8 x i64> %49, %61
  %63 = add <8 x i64> %62, %60
  %64 = add nuw nsw i64 %.0.i.i.i12.i31, 1
  %exitcond53.not = icmp eq i64 %64, %47
  br i1 %exitcond53.not, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit17.i, label %.lr.ph33, !llvm.loop !29

_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit17.i: ; preds = %.lr.ph33, %._crit_edge27
  %.lcssa30 = phi <8 x i64> [ %.lcssa1922.lcssa, %._crit_edge27 ], [ %63, %.lr.ph33 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %66 = getelementptr inbounds i8, ptr %65, i64 -64
  %67 = load <8 x i64>, ptr %66, align 1, !tbaa !12
  %68 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 121), align 1, !tbaa !12
  %69 = xor <8 x i64> %68, %67
  %70 = lshr <8 x i64> %69, splat (i64 32)
  %71 = and <8 x i64> %69, splat (i64 4294967295)
  %72 = mul nuw <8 x i64> %71, %70
  %73 = shufflevector <8 x i64> %67, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %74 = add <8 x i64> %.lcssa30, %73
  %75 = add <8 x i64> %74, %72
  store <8 x i64> %75, ptr %4, align 64, !tbaa !12
  %76 = mul i64 %1, -7046029288634856825
  br label %77

77:                                               ; preds = %77, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit17.i
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit17.i ], [ %93, %77 ]
  %.0810.i = phi i64 [ %76, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit17.i ], [ %92, %77 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %79 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 11), i64 %.idx.i
  %80 = load i64, ptr %78, align 16, !tbaa !19
  %.val9.i = load i64, ptr %79, align 1, !tbaa !19
  %81 = xor i64 %.val9.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.val.i = load i64, ptr %84, align 1, !tbaa !19
  %85 = xor i64 %.val.i, %83
  %86 = zext i64 %81 to i128
  %87 = zext i64 %85 to i128
  %88 = mul nuw i128 %87, %86
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = add i64 %.0810.i, %91
  %93 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %77, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %77
  %94 = mul i64 %1, -4417276706812531889
  %95 = xor i64 %94, -1
  br label %96

96:                                               ; preds = %96, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i2 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %112, %96 ]
  %.0810.i3 = phi i64 [ %95, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %111, %96 ]
  %.idx.i4 = shl nuw nsw i64 %.011.i2, 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i4
  %98 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12XXH3_kSecret, i64 117), i64 %.idx.i4
  %99 = load i64, ptr %97, align 16, !tbaa !19
  %.val9.i5 = load i64, ptr %98, align 1, !tbaa !19
  %100 = xor i64 %.val9.i5, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.val.i6 = load i64, ptr %103, align 1, !tbaa !19
  %104 = xor i64 %.val.i6, %102
  %105 = zext i64 %100 to i128
  %106 = zext i64 %104 to i128
  %107 = mul nuw i128 %106, %105
  %108 = lshr i128 %107, 64
  %109 = xor i128 %108, %107
  %110 = trunc i128 %109 to i64
  %111 = add i64 %.0810.i3, %110
  %112 = add nuw nsw i64 %.011.i2, 1
  %exitcond.not.i7 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i7, label %_ZL14XXH3_mergeAccsPKmPKhm.exit8, label %96, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit8:                 ; preds = %96
  %113 = lshr i64 %92, 37
  %114 = xor i64 %113, %92
  %115 = mul i64 %114, 1609587791953885689
  %116 = lshr i64 %115, 32
  %117 = xor i64 %116, %115
  %118 = lshr i64 %111, 37
  %119 = xor i64 %118, %111
  %120 = mul i64 %119, 1609587791953885689
  %121 = lshr i64 %120, 32
  %122 = xor i64 %121, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

123:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = insertelement <8 x i64> poison, i64 %2, i64 0
  %125 = sub <8 x i64> <i64 0, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison>, %124
  %126 = shufflevector <8 x i64> %125, <8 x i64> poison, <8 x i32> <i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0>
  %127 = shufflevector <8 x i64> %124, <8 x i64> %126, <8 x i32> <i32 0, i32 9, i32 0, i32 11, i32 0, i32 13, i32 0, i32 15>
  br label %128

128:                                              ; preds = %123, %128
  %indvars.iv = phi i64 [ 0, %123 ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %130 = load <8 x i64>, ptr %129, align 64, !tbaa !12
  %131 = add <8 x i64> %130, %127
  %132 = getelementptr inbounds nuw <8 x i64>, ptr %6, i64 %indvars.iv
  store <8 x i64> %131, ptr %132, align 64, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i, label %128, !llvm.loop !32

_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i:      ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %133 = add i64 %1, -1
  %134 = lshr i64 %133, 10
  %.promoted9 = load <8 x i64>, ptr %5, align 64
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %136 = load <16 x i32>, ptr %135, align 64, !tbaa !12
  br label %137

137:                                              ; preds = %.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i.i
  %.0.i.i.i12 = phi i64 [ 0, %.lr.ph ], [ %168, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i.i ]
  %.lcssa71011 = phi <8 x i64> [ %.promoted9, %.lr.ph ], [ %167, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i.i ]
  %138 = shl i64 %.0.i.i.i12, 10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  br label %140

140:                                              ; preds = %137, %140
  %.0.i38.i.i.i8 = phi i64 [ 0, %137 ], [ %156, %140 ]
  %141 = phi <8 x i64> [ %.lcssa71011, %137 ], [ %155, %140 ]
  %142 = shl nuw nsw i64 %.0.i38.i.i.i8, 6
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  %145 = shl nuw nsw i64 %.0.i38.i.i.i8, 3
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 %145
  %147 = load <8 x i64>, ptr %143, align 1, !tbaa !12
  %148 = load <8 x i64>, ptr %146, align 8, !tbaa !12
  %149 = xor <8 x i64> %148, %147
  %150 = lshr <8 x i64> %149, splat (i64 32)
  %151 = and <8 x i64> %149, splat (i64 4294967295)
  %152 = mul nuw <8 x i64> %151, %150
  %153 = shufflevector <8 x i64> %147, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %154 = add <8 x i64> %141, %153
  %155 = add <8 x i64> %154, %152
  %156 = add nuw nsw i64 %.0.i38.i.i.i8, 1
  %exitcond48.not = icmp eq i64 %156, 16
  br i1 %exitcond48.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i.i, label %140, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i.i: ; preds = %140
  %157 = lshr <8 x i64> %155, splat (i64 47)
  %158 = bitcast <8 x i64> %155 to <16 x i32>
  %159 = bitcast <8 x i64> %157 to <16 x i32>
  %160 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %136, <16 x i32> %158, <16 x i32> %159, i32 150)
  %161 = bitcast <16 x i32> %160 to <8 x i64>
  %162 = lshr <8 x i64> %161, splat (i64 32)
  %163 = bitcast <16 x i32> %160 to <8 x i64>
  %164 = and <8 x i64> %163, splat (i64 4294967295)
  %165 = mul nuw <8 x i64> %164, splat (i64 2654435761)
  %166 = mul <8 x i64> %162, splat (i64 -7046029290881679360)
  %167 = add <8 x i64> %165, %166
  %168 = add nuw nsw i64 %.0.i.i.i12, 1
  %exitcond49.not = icmp eq i64 %168, %134
  br i1 %exitcond49.not, label %._crit_edge, label %137, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i.i, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i
  %.lcssa710.lcssa = phi <8 x i64> [ %.promoted9, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i ], [ %167, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i.i ]
  %169 = icmp ugt i64 %1, 64
  tail call void @llvm.assume(i1 %169)
  %170 = and i64 %133, -1024
  %171 = lshr i64 %133, 6
  %172 = and i64 %171, 15
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %170
  %.not35 = icmp eq i64 %172, 0
  br i1 %.not35, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit.i, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %.lr.ph16
  %.0.i.i.i.i14 = phi i64 [ %189, %.lr.ph16 ], [ 0, %._crit_edge ]
  %174 = phi <8 x i64> [ %188, %.lr.ph16 ], [ %.lcssa710.lcssa, %._crit_edge ]
  %175 = shl nuw nsw i64 %.0.i.i.i.i14, 6
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %177, i32 0, i32 3, i32 1)
  %178 = shl nuw nsw i64 %.0.i.i.i.i14, 3
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  %180 = load <8 x i64>, ptr %176, align 1, !tbaa !12
  %181 = load <8 x i64>, ptr %179, align 8, !tbaa !12
  %182 = xor <8 x i64> %181, %180
  %183 = lshr <8 x i64> %182, splat (i64 32)
  %184 = and <8 x i64> %182, splat (i64 4294967295)
  %185 = mul nuw <8 x i64> %184, %183
  %186 = shufflevector <8 x i64> %180, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %187 = add <8 x i64> %174, %186
  %188 = add <8 x i64> %187, %185
  %189 = add nuw nsw i64 %.0.i.i.i.i14, 1
  %exitcond50.not = icmp eq i64 %189, %172
  br i1 %exitcond50.not, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit.i, label %.lr.ph16, !llvm.loop !29

_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit.i: ; preds = %.lr.ph16, %._crit_edge
  %.lcssa13 = phi <8 x i64> [ %.lcssa710.lcssa, %._crit_edge ], [ %188, %.lr.ph16 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %191 = getelementptr inbounds i8, ptr %190, i64 -64
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 121
  %193 = load <8 x i64>, ptr %191, align 1, !tbaa !12
  %194 = load <8 x i64>, ptr %192, align 1, !tbaa !12
  %195 = xor <8 x i64> %194, %193
  %196 = lshr <8 x i64> %195, splat (i64 32)
  %197 = and <8 x i64> %195, splat (i64 4294967295)
  %198 = mul nuw <8 x i64> %197, %196
  %199 = shufflevector <8 x i64> %193, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %200 = add <8 x i64> %.lcssa13, %199
  %201 = add <8 x i64> %200, %198
  store <8 x i64> %201, ptr %5, align 64, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %203 = mul i64 %1, -7046029288634856825
  br label %204

204:                                              ; preds = %204, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit.i
  %.011.i9 = phi i64 [ 0, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit.i ], [ %220, %204 ]
  %.0810.i10 = phi i64 [ %203, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit.i ], [ %219, %204 ]
  %.idx.i11 = shl nuw nsw i64 %.011.i9, 4
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i11
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i11
  %207 = load i64, ptr %205, align 16, !tbaa !19
  %.val9.i12 = load i64, ptr %206, align 1, !tbaa !19
  %208 = xor i64 %.val9.i12, %207
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i13 = load i64, ptr %211, align 1, !tbaa !19
  %212 = xor i64 %.val.i13, %210
  %213 = zext i64 %208 to i128
  %214 = zext i64 %212 to i128
  %215 = mul nuw i128 %214, %213
  %216 = lshr i128 %215, 64
  %217 = xor i128 %216, %215
  %218 = trunc i128 %217 to i64
  %219 = add i64 %.0810.i10, %218
  %220 = add nuw nsw i64 %.011.i9, 1
  %exitcond.not.i14 = icmp eq i64 %220, 4
  br i1 %exitcond.not.i14, label %_ZL14XXH3_mergeAccsPKmPKhm.exit15, label %204, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit15:                ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 117
  %222 = mul i64 %1, -4417276706812531889
  %223 = xor i64 %222, -1
  br label %224

224:                                              ; preds = %224, %_ZL14XXH3_mergeAccsPKmPKhm.exit15
  %.011.i16 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit15 ], [ %240, %224 ]
  %.0810.i17 = phi i64 [ %223, %_ZL14XXH3_mergeAccsPKmPKhm.exit15 ], [ %239, %224 ]
  %.idx.i18 = shl nuw nsw i64 %.011.i16, 4
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i18
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i18
  %227 = load i64, ptr %225, align 16, !tbaa !19
  %.val9.i19 = load i64, ptr %226, align 1, !tbaa !19
  %228 = xor i64 %.val9.i19, %227
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i20 = load i64, ptr %231, align 1, !tbaa !19
  %232 = xor i64 %.val.i20, %230
  %233 = zext i64 %228 to i128
  %234 = zext i64 %232 to i128
  %235 = mul nuw i128 %234, %233
  %236 = lshr i128 %235, 64
  %237 = xor i128 %236, %235
  %238 = trunc i128 %237 to i64
  %239 = add i64 %.0810.i17, %238
  %240 = add nuw nsw i64 %.011.i16, 1
  %exitcond.not.i21 = icmp eq i64 %240, 4
  br i1 %exitcond.not.i21, label %_ZL14XXH3_mergeAccsPKmPKhm.exit22, label %224, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit22:                ; preds = %224
  %241 = lshr i64 %219, 37
  %242 = xor i64 %241, %219
  %243 = mul i64 %242, 1609587791953885689
  %244 = lshr i64 %243, 32
  %245 = xor i64 %244, %243
  %246 = lshr i64 %239, 37
  %247 = xor i64 %246, %239
  %248 = mul i64 %247, 1609587791953885689
  %249 = lshr i64 %248, 32
  %250 = xor i64 %249, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit: ; preds = %_ZL14XXH3_mergeAccsPKmPKhm.exit8, %_ZL14XXH3_mergeAccsPKmPKhm.exit22
  %.pn2 = phi i64 [ %117, %_ZL14XXH3_mergeAccsPKmPKhm.exit8 ], [ %245, %_ZL14XXH3_mergeAccsPKmPKhm.exit22 ]
  %.pn = phi i64 [ %122, %_ZL14XXH3_mergeAccsPKmPKhm.exit8 ], [ %250, %_ZL14XXH3_mergeAccsPKmPKhm.exit22 ]
  %.fca.0.insert.i13.i.pn = insertvalue { i64, i64 } poison, i64 %.pn2, 0
  %.pn.i = insertvalue { i64, i64 } %.fca.0.insert.i13.i.pn, i64 %.pn, 1
  ret { i64, i64 } %.pn.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecretandSeed(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #19 {
  %6 = alloca [8 x i64], align 64
  %7 = icmp ult i64 %1, 241
  br i1 %7, label %8, label %310

8:                                                ; preds = %5
  %9 = icmp samesign ult i64 %1, 17
  br i1 %9, label %10, label %156

10:                                               ; preds = %8
  %11 = icmp samesign ugt i64 %1, 8
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  %14 = sub i64 6455697860950631241, %4
  %15 = add i64 %4, -4466874330221494952
  %.val80 = load i64, ptr %0, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %.val79 = load i64, ptr %17, align 1, !tbaa !19
  %18 = xor i64 %.val80, %14
  %19 = xor i64 %18, %.val79
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11400714785074694791
  %22 = trunc i128 %21 to i64
  %23 = lshr i128 %21, 64
  %24 = trunc nuw i128 %23 to i64
  %25 = shl nuw nsw i64 %1, 54
  %26 = add nsw i64 %25, -18014398509481984
  %27 = add i64 %26, %22
  %28 = xor i64 %.val79, %15
  %29 = and i64 %28, 4294967295
  %30 = mul nuw i64 %29, 2246822518
  %31 = add i64 %30, %28
  %32 = add i64 %31, %24
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = xor i64 %33, %27
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 14029467366897019727
  %37 = trunc i128 %36 to i64
  %38 = lshr i128 %36, 64
  %39 = trunc nuw i128 %38 to i64
  %40 = mul i64 %32, -4417276706812531889
  %41 = add i64 %40, %39
  %42 = lshr i64 %37, 37
  %43 = xor i64 %42, %37
  %44 = mul i64 %43, 1609587791953885689
  %45 = lshr i64 %44, 32
  %46 = xor i64 %45, %44
  %47 = lshr i64 %41, 37
  %48 = xor i64 %47, %41
  %49 = mul i64 %48, 1609587791953885689
  %50 = lshr i64 %49, 32
  %51 = xor i64 %50, %49
  %.fca.0.insert.i9 = insertvalue { i64, i64 } poison, i64 %46, 0
  %.fca.1.insert.i10 = insertvalue { i64, i64 } %.fca.0.insert.i9, i64 %51, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

52:                                               ; preds = %10
  %53 = icmp samesign ugt i64 %1, 3
  br i1 %53, label %54, label %91

54:                                               ; preds = %52
  %55 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %55)
  %56 = trunc i64 %4 to i32
  %57 = tail call noundef i32 @llvm.bswap.i32(i32 %56)
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = xor i64 %59, %4
  %.val28 = load i32, ptr %0, align 1, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %.val27 = load i32, ptr %62, align 1, !tbaa !4
  %63 = zext i32 %.val28 to i64
  %64 = zext i32 %.val27 to i64
  %65 = shl nuw i64 %64, 32
  %66 = or disjoint i64 %65, %63
  %67 = add i64 %60, -4255862940314790740
  %68 = xor i64 %66, %67
  %69 = shl nuw nsw i64 %1, 2
  %70 = add nuw nsw i64 %69, -7046029288634856825
  %71 = zext i64 %68 to i128
  %72 = zext i64 %70 to i128
  %73 = mul nuw i128 %71, %72
  %74 = trunc i128 %73 to i64
  %75 = lshr i128 %73, 64
  %76 = trunc nuw i128 %75 to i64
  %77 = shl i64 %74, 1
  %78 = add i64 %77, %76
  %79 = lshr i64 %78, 3
  %80 = xor i64 %79, %74
  %81 = lshr i64 %80, 35
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -6939452855193903323
  %84 = lshr i64 %83, 28
  %85 = xor i64 %84, %83
  %86 = lshr i64 %78, 37
  %87 = xor i64 %86, %78
  %88 = mul i64 %87, 1609587791953885689
  %89 = lshr i64 %88, 32
  %90 = xor i64 %89, %88
  %.fca.0.insert.i11 = insertvalue { i64, i64 } poison, i64 %85, 0
  %.fca.1.insert.i12 = insertvalue { i64, i64 } %.fca.0.insert.i11, i64 %90, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

91:                                               ; preds = %52
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %135, label %92

92:                                               ; preds = %91
  %93 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %0, align 1, !tbaa !12
  %95 = lshr i64 %1, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = getelementptr i8, ptr %0, i64 %1
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %94 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = zext i8 %97 to i32
  %104 = shl nuw i32 %103, 24
  %105 = or disjoint i32 %104, %102
  %106 = zext i8 %100 to i32
  %107 = or disjoint i32 %105, %106
  %108 = trunc nuw nsw i64 %1 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %107, %109
  %111 = tail call noundef i32 @llvm.bswap.i32(i32 %110)
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 13)
  %113 = add i64 %4, 2267503259
  %114 = sub i64 808198283, %4
  %115 = zext i32 %110 to i64
  %116 = zext nneg i32 %112 to i64
  %117 = lshr i64 %113, 33
  %118 = xor i64 %117, %115
  %119 = xor i64 %118, %113
  %120 = mul i64 %119, -4417276706812531889
  %121 = lshr i64 %120, 29
  %122 = xor i64 %121, %120
  %123 = mul i64 %122, 1609587929392839161
  %124 = lshr i64 %123, 32
  %125 = xor i64 %124, %123
  %126 = lshr i64 %114, 33
  %127 = xor i64 %126, %116
  %128 = xor i64 %127, %114
  %129 = mul i64 %128, -4417276706812531889
  %130 = lshr i64 %129, 29
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, 1609587929392839161
  %133 = lshr i64 %132, 32
  %134 = xor i64 %133, %132
  %.fca.0.insert.i13 = insertvalue { i64, i64 } poison, i64 %125, 0
  %.fca.1.insert.i14 = insertvalue { i64, i64 } %.fca.0.insert.i13, i64 %134, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

135:                                              ; preds = %91
  %136 = xor i64 %4, 7507096552062056628
  %137 = lshr i64 %136, 33
  %138 = xor i64 %137, %136
  %139 = mul i64 %138, -4417276706812531889
  %140 = lshr i64 %139, 29
  %141 = xor i64 %140, %139
  %142 = mul i64 %141, 1609587929392839161
  %143 = lshr i64 %142, 32
  %144 = xor i64 %143, %142
  %145 = xor i64 %4, -7613947547284439735
  %146 = lshr i64 %145, 33
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -4417276706812531889
  %149 = lshr i64 %148, 29
  %150 = xor i64 %149, %148
  %151 = mul i64 %150, 1609587929392839161
  %152 = lshr i64 %151, 32
  %153 = xor i64 %152, %151
  %154 = insertvalue { i64, i64 } poison, i64 %144, 0
  %155 = insertvalue { i64, i64 } %154, i64 %153, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

156:                                              ; preds = %8
  %157 = icmp samesign ult i64 %1, 129
  br i1 %157, label %158, label %308

158:                                              ; preds = %156
  %159 = mul i64 %1, -7046029288634856825
  %160 = icmp samesign ugt i64 %1, 32
  br i1 %160, label %161, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

161:                                              ; preds = %158
  %162 = icmp samesign ugt i64 %1, 64
  br i1 %162, label %163, label %228

163:                                              ; preds = %161
  %164 = icmp samesign ugt i64 %1, 96
  br i1 %164, label %165, label %196

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %168 = getelementptr inbounds i8, ptr %167, i64 -64
  %.val76 = load i64, ptr %166, align 1, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val75 = load i64, ptr %169, align 1, !tbaa !19
  %170 = add i64 %4, 4554437623014685352
  %171 = xor i64 %.val76, %170
  %172 = sub i64 2111919702937427193, %4
  %173 = xor i64 %.val75, %172
  %174 = zext i64 %171 to i128
  %175 = zext i64 %173 to i128
  %176 = mul nuw i128 %175, %174
  %177 = lshr i128 %176, 64
  %178 = xor i128 %177, %176
  %179 = trunc i128 %178 to i64
  %180 = add i64 %159, %179
  %.val72 = load i64, ptr %168, align 1, !tbaa !19
  %181 = getelementptr inbounds i8, ptr %167, i64 -56
  %.val71 = load i64, ptr %181, align 1, !tbaa !19
  %182 = add i64 %.val71, %.val72
  %183 = xor i64 %180, %182
  %184 = add i64 %4, 3556072174620004746
  %185 = xor i64 %.val72, %184
  %186 = sub i64 7238261902898274248, %4
  %187 = xor i64 %.val71, %186
  %188 = zext i64 %185 to i128
  %189 = zext i64 %187 to i128
  %190 = mul nuw i128 %189, %188
  %191 = lshr i128 %190, 64
  %192 = xor i128 %191, %190
  %193 = trunc i128 %192 to i64
  %194 = add i64 %.val75, %.val76
  %195 = xor i64 %194, %193
  br label %196

196:                                              ; preds = %165, %163
  %.sroa.015.2.i = phi i64 [ %183, %165 ], [ %159, %163 ]
  %.sroa.13.2.i = phi i64 [ %195, %165 ], [ 0, %163 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %199 = getelementptr inbounds i8, ptr %198, i64 -48
  %.val64 = load i64, ptr %197, align 1, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val63 = load i64, ptr %200, align 1, !tbaa !19
  %201 = add i64 %4, -3818837453329782724
  %202 = xor i64 %.val64, %201
  %203 = sub i64 -6688317018830679928, %4
  %204 = xor i64 %.val63, %203
  %205 = zext i64 %202 to i128
  %206 = zext i64 %204 to i128
  %207 = mul nuw i128 %206, %205
  %208 = lshr i128 %207, 64
  %209 = xor i128 %208, %207
  %210 = trunc i128 %209 to i64
  %211 = add i64 %.sroa.015.2.i, %210
  %.val60 = load i64, ptr %199, align 1, !tbaa !19
  %212 = getelementptr inbounds i8, ptr %198, i64 -40
  %.val59 = load i64, ptr %212, align 1, !tbaa !19
  %213 = add i64 %.val59, %.val60
  %214 = xor i64 %211, %213
  %215 = add i64 %4, 5690594596133299313
  %216 = xor i64 %.val60, %215
  %217 = sub i64 -2833645246901970632, %4
  %218 = xor i64 %.val59, %217
  %219 = zext i64 %216 to i128
  %220 = zext i64 %218 to i128
  %221 = mul nuw i128 %220, %219
  %222 = lshr i128 %221, 64
  %223 = xor i128 %222, %221
  %224 = trunc i128 %223 to i64
  %225 = add i64 %.sroa.13.2.i, %224
  %226 = add i64 %.val63, %.val64
  %227 = xor i64 %225, %226
  br label %228

228:                                              ; preds = %196, %161
  %.sroa.015.1.i = phi i64 [ %214, %196 ], [ %159, %161 ]
  %.sroa.13.1.i = phi i64 [ %227, %196 ], [ 0, %161 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  %.val52 = load i64, ptr %229, align 1, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val51 = load i64, ptr %232, align 1, !tbaa !19
  %233 = add i64 %4, 8711581037947681227
  %234 = xor i64 %.val52, %233
  %235 = sub i64 2410270004345854594, %4
  %236 = xor i64 %.val51, %235
  %237 = zext i64 %234 to i128
  %238 = zext i64 %236 to i128
  %239 = mul nuw i128 %238, %237
  %240 = lshr i128 %239, 64
  %241 = xor i128 %240, %239
  %242 = trunc i128 %241 to i64
  %243 = add i64 %.sroa.015.1.i, %242
  %.val48 = load i64, ptr %231, align 1, !tbaa !19
  %244 = getelementptr inbounds i8, ptr %230, i64 -24
  %.val47 = load i64, ptr %244, align 1, !tbaa !19
  %245 = add i64 %.val47, %.val48
  %246 = xor i64 %243, %245
  %247 = add i64 %4, -8204357891075471176
  %248 = xor i64 %.val48, %247
  %249 = sub i64 5487137525590930912, %4
  %250 = xor i64 %.val47, %249
  %251 = zext i64 %248 to i128
  %252 = zext i64 %250 to i128
  %253 = mul nuw i128 %252, %251
  %254 = lshr i128 %253, 64
  %255 = xor i128 %254, %253
  %256 = trunc i128 %255 to i64
  %257 = add i64 %.sroa.13.1.i, %256
  %258 = add i64 %.val51, %.val52
  %259 = xor i64 %257, %258
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %158, %228
  %.sroa.015.0.i = phi i64 [ %246, %228 ], [ %159, %158 ]
  %.sroa.13.0.i = phi i64 [ %259, %228 ], [ 0, %158 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %261 = getelementptr inbounds i8, ptr %260, i64 -16
  %.val40 = load i64, ptr %0, align 1, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val39 = load i64, ptr %262, align 1, !tbaa !19
  %263 = add i64 %4, -4734510112055689544
  %264 = xor i64 %.val40, %263
  %265 = sub i64 2066345149520216444, %4
  %266 = xor i64 %.val39, %265
  %267 = zext i64 %264 to i128
  %268 = zext i64 %266 to i128
  %269 = mul nuw i128 %268, %267
  %270 = lshr i128 %269, 64
  %271 = xor i128 %270, %269
  %272 = trunc i128 %271 to i64
  %273 = add i64 %.sroa.015.0.i, %272
  %.val36 = load i64, ptr %261, align 1, !tbaa !19
  %274 = getelementptr inbounds i8, ptr %260, i64 -8
  %.val35 = load i64, ptr %274, align 1, !tbaa !19
  %275 = add i64 %.val35, %.val36
  %276 = xor i64 %273, %275
  %277 = add i64 %4, -2623469361688619810
  %278 = xor i64 %.val36, %277
  %279 = sub i64 2262974939099578482, %4
  %280 = xor i64 %.val35, %279
  %281 = zext i64 %278 to i128
  %282 = zext i64 %280 to i128
  %283 = mul nuw i128 %282, %281
  %284 = lshr i128 %283, 64
  %285 = xor i128 %284, %283
  %286 = trunc i128 %285 to i64
  %287 = add i64 %.sroa.13.0.i, %286
  %288 = add i64 %.val39, %.val40
  %289 = xor i64 %287, %288
  %290 = add i64 %289, %276
  %291 = mul i64 %276, -7046029288634856825
  %292 = mul i64 %289, -8796714831421723037
  %293 = sub i64 %1, %4
  %294 = mul i64 %293, -4417276706812531889
  %295 = add i64 %291, %294
  %296 = add i64 %295, %292
  %297 = lshr i64 %290, 37
  %298 = xor i64 %297, %290
  %299 = mul i64 %298, 1609587791953885689
  %300 = lshr i64 %299, 32
  %301 = xor i64 %300, %299
  %302 = lshr i64 %296, 37
  %303 = xor i64 %302, %296
  %304 = mul i64 %303, 1609587791953885689
  %305 = lshr i64 %304, 32
  %306 = xor i64 %305, %304
  %307 = sub i64 0, %306
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %301, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %307, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

308:                                              ; preds = %156
  %309 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %4) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

310:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %311 = add i64 %3, -64
  %312 = lshr i64 %311, 3
  %313 = shl i64 %312, 6
  %314 = add i64 %1, -1
  %315 = udiv i64 %314, %313
  %.recomposed = urem i64 %314, %313
  %316 = icmp ugt i64 %3, 135
  tail call void @llvm.assume(i1 %316)
  %.promoted105 = load <8 x i64>, ptr %6, align 64
  %.not = icmp ugt i64 %313, %314
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %318 = getelementptr inbounds i8, ptr %317, i64 -64
  %319 = load <16 x i32>, ptr %318, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us
  %.0.i.i108.us = phi i64 [ %350, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa103106107.us = phi <8 x i64> [ %349, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ %.promoted105, %.lr.ph.us.preheader ]
  %320 = mul i64 %.0.i.i108.us, %313
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 %320
  br label %322

322:                                              ; preds = %.lr.ph.us, %322
  %.0.i38.i.i104.us = phi i64 [ 0, %.lr.ph.us ], [ %338, %322 ]
  %323 = phi <8 x i64> [ %.lcssa103106107.us, %.lr.ph.us ], [ %337, %322 ]
  %324 = shl i64 %.0.i38.i.i104.us, 6
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %326, i32 0, i32 3, i32 1)
  %327 = shl i64 %.0.i38.i.i104.us, 3
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 %327
  %329 = load <8 x i64>, ptr %325, align 1, !tbaa !12
  %330 = load <8 x i64>, ptr %328, align 1, !tbaa !12
  %331 = xor <8 x i64> %330, %329
  %332 = lshr <8 x i64> %331, splat (i64 32)
  %333 = and <8 x i64> %331, splat (i64 4294967295)
  %334 = mul nuw <8 x i64> %333, %332
  %335 = shufflevector <8 x i64> %329, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %336 = add <8 x i64> %323, %335
  %337 = add <8 x i64> %336, %334
  %338 = add nuw nsw i64 %.0.i38.i.i104.us, 1
  %exitcond.not = icmp eq i64 %338, %312
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, label %322, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us: ; preds = %322
  %339 = lshr <8 x i64> %337, splat (i64 47)
  %340 = bitcast <8 x i64> %337 to <16 x i32>
  %341 = bitcast <8 x i64> %339 to <16 x i32>
  %342 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %319, <16 x i32> %340, <16 x i32> %341, i32 150)
  %343 = bitcast <16 x i32> %342 to <8 x i64>
  %344 = lshr <8 x i64> %343, splat (i64 32)
  %345 = bitcast <16 x i32> %342 to <8 x i64>
  %346 = and <8 x i64> %345, splat (i64 4294967295)
  %347 = mul nuw <8 x i64> %346, splat (i64 2654435761)
  %348 = mul <8 x i64> %344, splat (i64 -7046029290881679360)
  %349 = add <8 x i64> %347, %348
  %350 = add nuw i64 %.0.i.i108.us, 1
  %351 = icmp ult i64 %350, %315
  br i1 %351, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, %310
  %.lcssa103106.lcssa = phi <8 x i64> [ %.promoted105, %310 ], [ %349, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ]
  %352 = mul i64 %315, %313
  %353 = lshr i64 %.recomposed, 6
  %354 = lshr i64 %3, 3
  %355 = icmp samesign ule i64 %353, %354
  tail call void @llvm.assume(i1 %355)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 %352
  %.not115 = icmp eq i64 %353, 0
  br i1 %.not115, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i.i112 = phi i64 [ %372, %.lr.ph ], [ 0, %._crit_edge ]
  %357 = phi <8 x i64> [ %371, %.lr.ph ], [ %.lcssa103106.lcssa, %._crit_edge ]
  %358 = shl nuw i64 %.0.i.i.i112, 6
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %360, i32 0, i32 3, i32 1)
  %361 = shl nuw nsw i64 %.0.i.i.i112, 3
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 %361
  %363 = load <8 x i64>, ptr %359, align 1, !tbaa !12
  %364 = load <8 x i64>, ptr %362, align 1, !tbaa !12
  %365 = xor <8 x i64> %364, %363
  %366 = lshr <8 x i64> %365, splat (i64 32)
  %367 = and <8 x i64> %365, splat (i64 4294967295)
  %368 = mul nuw <8 x i64> %367, %366
  %369 = shufflevector <8 x i64> %363, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %370 = add <8 x i64> %357, %369
  %371 = add <8 x i64> %370, %368
  %372 = add nuw nsw i64 %.0.i.i.i112, 1
  %373 = icmp samesign ult i64 %372, %353
  br i1 %373, label %.lr.ph, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, !llvm.loop !29

_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa111 = phi <8 x i64> [ %.lcssa103106.lcssa, %._crit_edge ], [ %371, %.lr.ph ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %375 = getelementptr inbounds i8, ptr %374, i64 -64
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %377 = getelementptr inbounds i8, ptr %376, i64 -71
  %378 = load <8 x i64>, ptr %375, align 1, !tbaa !12
  %379 = load <8 x i64>, ptr %377, align 1, !tbaa !12
  %380 = xor <8 x i64> %379, %378
  %381 = lshr <8 x i64> %380, splat (i64 32)
  %382 = and <8 x i64> %380, splat (i64 4294967295)
  %383 = mul nuw <8 x i64> %382, %381
  %384 = shufflevector <8 x i64> %378, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %385 = add <8 x i64> %.lcssa111, %384
  %386 = add <8 x i64> %385, %383
  store <8 x i64> %386, ptr %6, align 64, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %388 = mul i64 %1, -7046029288634856825
  br label %389

389:                                              ; preds = %389, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %405, %389 ]
  %.0810.i = phi i64 [ %388, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %404, %389 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx.i
  %392 = load i64, ptr %390, align 16, !tbaa !19
  %.val9.i = load i64, ptr %391, align 1, !tbaa !19
  %393 = xor i64 %.val9.i, %392
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.val.i = load i64, ptr %396, align 1, !tbaa !19
  %397 = xor i64 %.val.i, %395
  %398 = zext i64 %393 to i128
  %399 = zext i64 %397 to i128
  %400 = mul nuw i128 %399, %398
  %401 = lshr i128 %400, 64
  %402 = xor i128 %401, %400
  %403 = trunc i128 %402 to i64
  %404 = add i64 %.0810.i, %403
  %405 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %405, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %389, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %389
  %406 = getelementptr inbounds i8, ptr %376, i64 -75
  %407 = mul i64 %1, -4417276706812531889
  %408 = xor i64 %407, -1
  br label %409

409:                                              ; preds = %409, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i95 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %425, %409 ]
  %.0810.i96 = phi i64 [ %408, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %424, %409 ]
  %.idx.i97 = shl nuw nsw i64 %.011.i95, 4
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i97
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx.i97
  %412 = load i64, ptr %410, align 16, !tbaa !19
  %.val9.i98 = load i64, ptr %411, align 1, !tbaa !19
  %413 = xor i64 %.val9.i98, %412
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !19
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.val.i99 = load i64, ptr %416, align 1, !tbaa !19
  %417 = xor i64 %.val.i99, %415
  %418 = zext i64 %413 to i128
  %419 = zext i64 %417 to i128
  %420 = mul nuw i128 %419, %418
  %421 = lshr i128 %420, 64
  %422 = xor i128 %421, %420
  %423 = trunc i128 %422 to i64
  %424 = add i64 %.0810.i96, %423
  %425 = add nuw nsw i64 %.011.i95, 1
  %exitcond.not.i100 = icmp eq i64 %425, 4
  br i1 %exitcond.not.i100, label %_ZL14XXH3_mergeAccsPKmPKhm.exit101, label %409, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit101:               ; preds = %409
  %426 = lshr i64 %404, 37
  %427 = xor i64 %426, %404
  %428 = mul i64 %427, 1609587791953885689
  %429 = lshr i64 %428, 32
  %430 = xor i64 %429, %428
  %431 = lshr i64 %424, 37
  %432 = xor i64 %431, %424
  %433 = mul i64 %432, 1609587791953885689
  %434 = lshr i64 %433, 32
  %435 = xor i64 %434, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert.i23 = insertvalue { i64, i64 } poison, i64 %430, 0
  %.fca.1.insert.i24 = insertvalue { i64, i64 } %.fca.0.insert.i23, i64 %435, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %308, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %12, %54, %92, %135, %_ZL14XXH3_mergeAccsPKmPKhm.exit101
  %.pn = phi { i64, i64 } [ %.fca.1.insert.i24, %_ZL14XXH3_mergeAccsPKmPKhm.exit101 ], [ %155, %135 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %309, %308 ], [ %.fca.1.insert.i10, %12 ], [ %.fca.1.insert.i12, %54 ], [ %.fca.1.insert.i14, %92 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH128(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 {
  %4 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #35
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_128bits_reset(ptr noundef writeonly captures(none) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ROCKSDB_XXH3_64bits_reset.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %6, align 16, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %8, align 32, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %10, align 16, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @_ZL12XXH3_kSecret, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %14, align 32, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %15, align 8, !tbaa !39
  br label %ROCKSDB_XXH3_64bits_reset.exit

ROCKSDB_XXH3_64bits_reset.exit:                   ; preds = %1, %3
  %.0.i = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_128bits_reset_withSecret(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ROCKSDB_XXH3_64bits_reset_withSecret.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %8, align 16, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %10, align 32, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1, ptr %15, align 8, !tbaa !37
  %16 = icmp ugt i64 %2, 135
  tail call void @llvm.assume(i1 %16)
  %17 = add i64 %2, -64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %17, ptr %18, align 32, !tbaa !38
  %19 = lshr i64 %17, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %19, ptr %20, align 8, !tbaa !39
  %21 = icmp eq ptr %1, null
  %spec.select.i = zext i1 %21 to i32
  br label %ROCKSDB_XXH3_64bits_reset_withSecret.exit

ROCKSDB_XXH3_64bits_reset_withSecret.exit:        ; preds = %3, %5
  %.0.i = phi i32 [ %spec.select.i, %5 ], [ 1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_128bits_reset_withSeed(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ROCKSDB_XXH3_64bits_reset_withSeed.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %ROCKSDB_XXH3_64bits_reset.exit.i, label %15

ROCKSDB_XXH3_64bits_reset.exit.i:                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %8, align 16, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %10, align 32, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %.not.i = icmp eq i64 %1, %17
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i, label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 64) ]
  %23 = insertelement <8 x i64> poison, i64 %1, i64 0
  %24 = sub <8 x i64> <i64 0, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison>, %23
  %25 = shufflevector <8 x i64> %24, <8 x i64> poison, <8 x i32> <i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0>
  %26 = shufflevector <8 x i64> %23, <8 x i64> %25, <8 x i32> <i32 0, i32 9, i32 0, i32 11, i32 0, i32 13, i32 0, i32 15>
  br label %27

27:                                               ; preds = %27, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv.i
  %29 = load <8 x i64>, ptr %28, align 64, !tbaa !12
  %30 = add <8 x i64> %29, %26
  %31 = getelementptr inbounds nuw <8 x i64>, ptr %22, i64 %indvars.iv.i
  store <8 x i64> %30, ptr %31, align 64, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i, label %27, !llvm.loop !32

_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i:      ; preds = %27, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %34, align 16, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %36, align 32, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %38, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %39, align 8, !tbaa !19
  store i64 %1, ptr %16, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %40, align 4, !tbaa !40
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i, %ROCKSDB_XXH3_64bits_reset.exit.i
  %.sink.i = phi ptr [ null, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i ], [ @_ZL12XXH3_kSecret, %ROCKSDB_XXH3_64bits_reset.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %.sink.i, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %42, align 32, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %43, align 8, !tbaa !39
  br label %ROCKSDB_XXH3_64bits_reset_withSeed.exit

ROCKSDB_XXH3_64bits_reset_withSeed.exit:          ; preds = %2, %.sink.split.i
  %.0.i = phi i32 [ 1, %2 ], [ 0, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_128bits_reset_withSecretandSeed(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp ult i64 %2, 136
  %or.cond11.i = or i1 %or.cond.i, %7
  br i1 %or.cond11.i, label %ROCKSDB_XXH3_64bits_reset_withSecretandSeed.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %11, align 16, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %13, align 32, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %15, align 16, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %3, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1, ptr %19, align 8, !tbaa !37
  %20 = add i64 %2, -64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %20, ptr %21, align 32, !tbaa !38
  %22 = lshr i64 %20, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %22, ptr %23, align 8, !tbaa !39
  store i32 1, ptr %18, align 4, !tbaa !40
  br label %ROCKSDB_XXH3_64bits_reset_withSecretandSeed.exit

ROCKSDB_XXH3_64bits_reset_withSecretandSeed.exit: ; preds = %4, %8
  %.0.i = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ROCKSDB_XXH3_128bits_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #17 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %6)
  br label %_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit

7:                                                ; preds = %3
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = select i1 %12, ptr %13, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load i64, ptr %15, align 16, !tbaa !41
  %17 = add i64 %16, %2
  store i64 %17, ptr %15, align 16, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load i32, ptr %18, align 64, !tbaa !42
  %20 = icmp ult i32 %19, 257
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %19 to i64
  %22 = add i64 %2, %21
  %23 = icmp ult i64 %22, 257
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %27 = trunc i64 %2 to i32
  %28 = load i32, ptr %18, align 64, !tbaa !42
  %29 = add i32 %28, %27
  br label %316

30:                                               ; preds = %7
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %114

31:                                               ; preds = %30
  %32 = sub nuw nsw i32 256, %19
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %33, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load i64, ptr %40, align 32, !tbaa !38
  %42 = icmp ugt i64 %39, 3
  tail call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %37, align 8, !tbaa !19
  %44 = icmp ult i64 %43, %39
  tail call void @llvm.assume(i1 %44)
  %45 = sub i64 %39, %43
  %.not.i8 = icmp ugt i64 %45, 4
  %46 = shl i64 %43, 3
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 %46
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %.promoted21 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i8, label %.preheader86, label %.preheader87

.preheader87:                                     ; preds = %31, %.preheader87
  %48 = phi <8 x i64> [ %62, %.preheader87 ], [ %.promoted21, %31 ]
  %.0.i39.i918 = phi i64 [ %63, %.preheader87 ], [ 0, %31 ]
  %49 = shl i64 %.0.i39.i918, 6
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %51, i32 0, i32 3, i32 1)
  %52 = shl i64 %.0.i39.i918, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load <8 x i64>, ptr %50, align 64, !tbaa !12
  %55 = load <8 x i64>, ptr %53, align 1, !tbaa !12
  %56 = xor <8 x i64> %55, %54
  %57 = lshr <8 x i64> %56, splat (i64 32)
  %58 = and <8 x i64> %56, splat (i64 4294967295)
  %59 = mul nuw <8 x i64> %58, %57
  %60 = shufflevector <8 x i64> %54, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %61 = add <8 x i64> %48, %60
  %62 = add <8 x i64> %61, %59
  store <8 x i64> %62, ptr %0, align 64, !tbaa !12
  %63 = add nuw i64 %.0.i39.i918, 1
  %exitcond.not = icmp eq i64 %63, %45
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, label %.preheader87, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10:  ; preds = %.preheader87
  %64 = sub nuw nsw i64 4, %45
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %66 = lshr <8 x i64> %62, splat (i64 47)
  %67 = load <16 x i32>, ptr %65, align 1, !tbaa !12
  %68 = bitcast <8 x i64> %62 to <16 x i32>
  %69 = bitcast <8 x i64> %66 to <16 x i32>
  %70 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %67, <16 x i32> %68, <16 x i32> %69, i32 150)
  %71 = bitcast <16 x i32> %70 to <8 x i64>
  %72 = lshr <8 x i64> %71, splat (i64 32)
  %73 = bitcast <16 x i32> %70 to <8 x i64>
  %74 = and <8 x i64> %73, splat (i64 4294967295)
  %75 = mul nuw <8 x i64> %74, splat (i64 2654435761)
  %76 = mul <8 x i64> %72, splat (i64 -7046029290881679360)
  %77 = add <8 x i64> %75, %76
  store <8 x i64> %77, ptr %0, align 64, !tbaa !12
  %78 = shl nuw nsw i64 %45, 6
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 %78
  %.not = icmp eq i64 %45, 4
  br i1 %.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %81 = phi <8 x i64> [ %77, %.lr.ph ], [ %95, %80 ]
  %.0.i37.i1119 = phi i64 [ 0, %.lr.ph ], [ %96, %80 ]
  %82 = shl i64 %.0.i37.i1119, 6
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %84, i32 0, i32 3, i32 1)
  %85 = shl i64 %.0.i37.i1119, 3
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %85
  %87 = load <8 x i64>, ptr %83, align 64, !tbaa !12
  %88 = load <8 x i64>, ptr %86, align 1, !tbaa !12
  %89 = xor <8 x i64> %88, %87
  %90 = lshr <8 x i64> %89, splat (i64 32)
  %91 = and <8 x i64> %89, splat (i64 4294967295)
  %92 = mul nuw <8 x i64> %91, %90
  %93 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %94 = add <8 x i64> %81, %93
  %95 = add <8 x i64> %94, %92
  store <8 x i64> %95, ptr %0, align 64, !tbaa !12
  %96 = add nuw i64 %.0.i37.i1119, 1
  %exitcond51.not = icmp eq i64 %96, %64
  br i1 %exitcond51.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %80, !llvm.loop !29

.preheader86:                                     ; preds = %31, %.preheader86
  %.0.i.i1422 = phi i64 [ %112, %.preheader86 ], [ 0, %31 ]
  %97 = phi <8 x i64> [ %111, %.preheader86 ], [ %.promoted21, %31 ]
  %98 = shl nuw nsw i64 %.0.i.i1422, 6
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %100, i32 0, i32 3, i32 1)
  %101 = shl nuw nsw i64 %.0.i.i1422, 3
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 %101
  %103 = load <8 x i64>, ptr %99, align 64, !tbaa !12
  %104 = load <8 x i64>, ptr %102, align 1, !tbaa !12
  %105 = xor <8 x i64> %104, %103
  %106 = lshr <8 x i64> %105, splat (i64 32)
  %107 = and <8 x i64> %105, splat (i64 4294967295)
  %108 = mul nuw <8 x i64> %107, %106
  %109 = shufflevector <8 x i64> %103, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %110 = add <8 x i64> %97, %109
  %111 = add <8 x i64> %110, %108
  store <8 x i64> %111, ptr %0, align 64, !tbaa !12
  %112 = add nuw nsw i64 %.0.i.i1422, 1
  %exitcond52.not = icmp eq i64 %112, 4
  br i1 %exitcond52.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15, label %.preheader86, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15:    ; preds = %.preheader86
  %113 = add i64 %43, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16: ; preds = %80, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15
  %storemerge.i13 = phi i64 [ %113, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15 ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10 ], [ %64, %80 ]
  store i64 %storemerge.i13, ptr %37, align 8, !tbaa !19
  store i32 0, ptr %18, align 64, !tbaa !42
  br label %114

114:                                              ; preds = %._crit_edge, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16
  %115 = phi i64 [ %39, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %.pre, %._crit_edge ]
  %.0124.i = phi ptr [ %36, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %1, %._crit_edge ]
  %116 = icmp ult ptr %.0124.i, %9
  tail call void @llvm.assume(i1 %116)
  %117 = ptrtoint ptr %9 to i64
  %118 = ptrtoint ptr %.0124.i to i64
  %119 = sub i64 %117, %118
  %120 = shl i64 %115, 6
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %227

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %9, i64 -1
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %118
  %126 = lshr i64 %125, 6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = icmp uge i64 %115, %128
  tail call void @llvm.assume(i1 %129)
  %130 = sub i64 %115, %128
  %131 = icmp ule i64 %130, %126
  tail call void @llvm.assume(i1 %131)
  %132 = shl i64 %128, 3
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 %132
  %.not46 = icmp eq i64 %115, %128
  %.pre60 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not46, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %.lr.ph33

.lr.ph33:                                         ; preds = %122
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %134

134:                                              ; preds = %.lr.ph33, %134
  %135 = phi <8 x i64> [ %.pre60, %.lr.ph33 ], [ %149, %134 ]
  %.0.i432 = phi i64 [ 0, %.lr.ph33 ], [ %150, %134 ]
  %136 = shl i64 %.0.i432, 6
  %137 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %138, i32 0, i32 3, i32 1)
  %139 = shl i64 %.0.i432, 3
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load <8 x i64>, ptr %137, align 1, !tbaa !12
  %142 = load <8 x i64>, ptr %140, align 1, !tbaa !12
  %143 = xor <8 x i64> %142, %141
  %144 = lshr <8 x i64> %143, splat (i64 32)
  %145 = and <8 x i64> %143, splat (i64 4294967295)
  %146 = mul nuw <8 x i64> %145, %144
  %147 = shufflevector <8 x i64> %141, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %148 = add <8 x i64> %135, %147
  %149 = add <8 x i64> %148, %146
  store <8 x i64> %149, ptr %0, align 64, !tbaa !12
  %150 = add nuw i64 %.0.i432, 1
  %exitcond57.not = icmp eq i64 %150, %130
  br i1 %exitcond57.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %134, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5:       ; preds = %134, %122
  %151 = phi <8 x i64> [ %.pre60, %122 ], [ %149, %134 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %153 = load i64, ptr %152, align 32, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 %153
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %155 = lshr <8 x i64> %151, splat (i64 47)
  %156 = load <16 x i32>, ptr %154, align 1, !tbaa !12
  %157 = bitcast <8 x i64> %151 to <16 x i32>
  %158 = bitcast <8 x i64> %155 to <16 x i32>
  %159 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %156, <16 x i32> %157, <16 x i32> %158, i32 150)
  %160 = bitcast <16 x i32> %159 to <8 x i64>
  %161 = lshr <8 x i64> %160, splat (i64 32)
  %162 = bitcast <16 x i32> %159 to <8 x i64>
  %163 = and <8 x i64> %162, splat (i64 4294967295)
  %164 = mul nuw <8 x i64> %163, splat (i64 2654435761)
  %165 = mul <8 x i64> %161, splat (i64 -7046029290881679360)
  %166 = add <8 x i64> %164, %165
  store <8 x i64> %166, ptr %0, align 64, !tbaa !12
  store i64 0, ptr %127, align 8, !tbaa !43
  %167 = shl nuw i64 %130, 6
  %168 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %167
  %169 = sub nsw i64 %126, %130
  %.not133.i38 = icmp ult i64 %169, %115
  br i1 %.not133.i38, label %.preheader, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.not47 = icmp eq i64 %115, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3
  %.promoted37 = phi <8 x i64> [ %166, %.preheader17.lr.ph ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i40 = phi ptr [ %168, %.preheader17.lr.ph ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i39 = phi i64 [ %169, %.preheader17.lr.ph ], [ %201, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  br i1 %.not47, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader17
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %170

.preheader:                                       ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.promoted44 = phi <8 x i64> [ %166, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i.lcssa = phi i64 [ %169, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %201, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i.lcssa = phi ptr [ %168, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.not48 = icmp eq i64 %.0126.i.lcssa, 0
  br i1 %.not48, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %202

170:                                              ; preds = %.lr.ph36, %170
  %171 = phi <8 x i64> [ %.promoted37, %.lr.ph36 ], [ %185, %170 ]
  %.0.i235 = phi i64 [ 0, %.lr.ph36 ], [ %186, %170 ]
  %172 = shl i64 %.0.i235, 6
  %173 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %174, i32 0, i32 3, i32 1)
  %175 = shl i64 %.0.i235, 3
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 %175
  %177 = load <8 x i64>, ptr %173, align 1, !tbaa !12
  %178 = load <8 x i64>, ptr %176, align 1, !tbaa !12
  %179 = xor <8 x i64> %178, %177
  %180 = lshr <8 x i64> %179, splat (i64 32)
  %181 = and <8 x i64> %179, splat (i64 4294967295)
  %182 = mul nuw <8 x i64> %181, %180
  %183 = shufflevector <8 x i64> %177, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %184 = add <8 x i64> %171, %183
  %185 = add <8 x i64> %184, %182
  store <8 x i64> %185, ptr %0, align 64, !tbaa !12
  %186 = add nuw i64 %.0.i235, 1
  %exitcond58.not = icmp eq i64 %186, %115
  br i1 %exitcond58.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %170, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3:       ; preds = %170, %.preheader17
  %187 = phi <8 x i64> [ %.promoted37, %.preheader17 ], [ %185, %170 ]
  %188 = lshr <8 x i64> %187, splat (i64 47)
  %189 = load <16 x i32>, ptr %154, align 1, !tbaa !12
  %190 = bitcast <8 x i64> %187 to <16 x i32>
  %191 = bitcast <8 x i64> %188 to <16 x i32>
  %192 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %189, <16 x i32> %190, <16 x i32> %191, i32 150)
  %193 = bitcast <16 x i32> %192 to <8 x i64>
  %194 = lshr <8 x i64> %193, splat (i64 32)
  %195 = bitcast <16 x i32> %192 to <8 x i64>
  %196 = and <8 x i64> %195, splat (i64 4294967295)
  %197 = mul nuw <8 x i64> %196, splat (i64 2654435761)
  %198 = mul <8 x i64> %194, splat (i64 -7046029290881679360)
  %199 = add <8 x i64> %197, %198
  store <8 x i64> %199, ptr %0, align 64, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %120
  %201 = sub i64 %.0126.i39, %115
  %.not133.i = icmp ult i64 %201, %115
  br i1 %.not133.i, label %.preheader, label %.preheader17, !llvm.loop !44

202:                                              ; preds = %.lr.ph43, %202
  %203 = phi <8 x i64> [ %.promoted44, %.lr.ph43 ], [ %217, %202 ]
  %.0.i42 = phi i64 [ 0, %.lr.ph43 ], [ %218, %202 ]
  %204 = shl i64 %.0.i42, 6
  %205 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %206, i32 0, i32 3, i32 1)
  %207 = shl i64 %.0.i42, 3
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 %207
  %209 = load <8 x i64>, ptr %205, align 1, !tbaa !12
  %210 = load <8 x i64>, ptr %208, align 1, !tbaa !12
  %211 = xor <8 x i64> %210, %209
  %212 = lshr <8 x i64> %211, splat (i64 32)
  %213 = and <8 x i64> %211, splat (i64 4294967295)
  %214 = mul nuw <8 x i64> %213, %212
  %215 = shufflevector <8 x i64> %209, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %216 = add <8 x i64> %203, %215
  %217 = add <8 x i64> %216, %214
  store <8 x i64> %217, ptr %0, align 64, !tbaa !12
  %218 = add nuw i64 %.0.i42, 1
  %exitcond59.not = icmp eq i64 %218, %.0126.i.lcssa
  br i1 %exitcond59.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %202, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit:        ; preds = %202, %.preheader
  %219 = shl i64 %.0126.i.lcssa, 6
  %220 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %219
  %221 = icmp ult ptr %220, %9
  tail call void @llvm.assume(i1 %221)
  store i64 %.0126.i.lcssa, ptr %127, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %223 = getelementptr inbounds i8, ptr %220, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %222, ptr noundef nonnull readonly align 1 dereferenceable(64) %223, i64 64, i1 false)
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %117, %224
  %226 = icmp slt i64 %225, 65
  tail call void @llvm.assume(i1 %226)
  br label %311

227:                                              ; preds = %114
  %228 = icmp sgt i64 %119, 256
  br i1 %228, label %229, label %311

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %9, i64 -256
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %233 = load i64, ptr %232, align 32, !tbaa !38
  %234 = icmp ugt i64 %115, 3
  tail call void @llvm.assume(i1 %234)
  %.promoted30 = load i64, ptr %231, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 %233
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %236

236:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, %229
  %storemerge.i731 = phi i64 [ %.promoted30, %229 ], [ %storemerge.i7, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %.3.i = phi ptr [ %.0124.i, %229 ], [ %306, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %237 = icmp ult i64 %storemerge.i731, %115
  tail call void @llvm.assume(i1 %237)
  %238 = sub i64 %115, %storemerge.i731
  %.not.i6 = icmp ugt i64 %238, 4
  %239 = shl i64 %storemerge.i731, 3
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 %239
  %.promoted28 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i6, label %.preheader84, label %.preheader85

.preheader85:                                     ; preds = %236, %.preheader85
  %241 = phi <8 x i64> [ %255, %.preheader85 ], [ %.promoted28, %236 ]
  %.0.i39.i23 = phi i64 [ %256, %.preheader85 ], [ 0, %236 ]
  %242 = shl i64 %.0.i39.i23, 6
  %243 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %244, i32 0, i32 3, i32 1)
  %245 = shl i64 %.0.i39.i23, 3
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  %247 = load <8 x i64>, ptr %243, align 1, !tbaa !12
  %248 = load <8 x i64>, ptr %246, align 1, !tbaa !12
  %249 = xor <8 x i64> %248, %247
  %250 = lshr <8 x i64> %249, splat (i64 32)
  %251 = and <8 x i64> %249, splat (i64 4294967295)
  %252 = mul nuw <8 x i64> %251, %250
  %253 = shufflevector <8 x i64> %247, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %254 = add <8 x i64> %241, %253
  %255 = add <8 x i64> %254, %252
  store <8 x i64> %255, ptr %0, align 64, !tbaa !12
  %256 = add nuw i64 %.0.i39.i23, 1
  %exitcond53.not = icmp eq i64 %256, %238
  br i1 %exitcond53.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, label %.preheader85, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i:    ; preds = %.preheader85
  %257 = sub nuw nsw i64 4, %238
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %258 = lshr <8 x i64> %255, splat (i64 47)
  %259 = load <16 x i32>, ptr %235, align 1, !tbaa !12
  %260 = bitcast <8 x i64> %255 to <16 x i32>
  %261 = bitcast <8 x i64> %258 to <16 x i32>
  %262 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %259, <16 x i32> %260, <16 x i32> %261, i32 150)
  %263 = bitcast <16 x i32> %262 to <8 x i64>
  %264 = lshr <8 x i64> %263, splat (i64 32)
  %265 = bitcast <16 x i32> %262 to <8 x i64>
  %266 = and <8 x i64> %265, splat (i64 4294967295)
  %267 = mul nuw <8 x i64> %266, splat (i64 2654435761)
  %268 = mul <8 x i64> %264, splat (i64 -7046029290881679360)
  %269 = add <8 x i64> %267, %268
  store <8 x i64> %269, ptr %0, align 64, !tbaa !12
  %270 = shl nuw nsw i64 %238, 6
  %271 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %270
  %.not45 = icmp eq i64 %238, 4
  br i1 %.not45, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %272

272:                                              ; preds = %.lr.ph26, %272
  %273 = phi <8 x i64> [ %269, %.lr.ph26 ], [ %287, %272 ]
  %.0.i37.i25 = phi i64 [ 0, %.lr.ph26 ], [ %288, %272 ]
  %274 = shl i64 %.0.i37.i25, 6
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %276, i32 0, i32 3, i32 1)
  %277 = shl i64 %.0.i37.i25, 3
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 %277
  %279 = load <8 x i64>, ptr %275, align 1, !tbaa !12
  %280 = load <8 x i64>, ptr %278, align 1, !tbaa !12
  %281 = xor <8 x i64> %280, %279
  %282 = lshr <8 x i64> %281, splat (i64 32)
  %283 = and <8 x i64> %281, splat (i64 4294967295)
  %284 = mul nuw <8 x i64> %283, %282
  %285 = shufflevector <8 x i64> %279, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %286 = add <8 x i64> %273, %285
  %287 = add <8 x i64> %286, %284
  store <8 x i64> %287, ptr %0, align 64, !tbaa !12
  %288 = add nuw i64 %.0.i37.i25, 1
  %exitcond55.not = icmp eq i64 %288, %257
  br i1 %exitcond55.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %272, !llvm.loop !29

.preheader84:                                     ; preds = %236, %.preheader84
  %.0.i.i29 = phi i64 [ %304, %.preheader84 ], [ 0, %236 ]
  %289 = phi <8 x i64> [ %303, %.preheader84 ], [ %.promoted28, %236 ]
  %290 = shl nuw nsw i64 %.0.i.i29, 6
  %291 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %292, i32 0, i32 3, i32 1)
  %293 = shl nuw nsw i64 %.0.i.i29, 3
  %294 = getelementptr inbounds nuw i8, ptr %240, i64 %293
  %295 = load <8 x i64>, ptr %291, align 1, !tbaa !12
  %296 = load <8 x i64>, ptr %294, align 1, !tbaa !12
  %297 = xor <8 x i64> %296, %295
  %298 = lshr <8 x i64> %297, splat (i64 32)
  %299 = and <8 x i64> %297, splat (i64 4294967295)
  %300 = mul nuw <8 x i64> %299, %298
  %301 = shufflevector <8 x i64> %295, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %302 = add <8 x i64> %289, %301
  %303 = add <8 x i64> %302, %300
  store <8 x i64> %303, ptr %0, align 64, !tbaa !12
  %304 = add nuw nsw i64 %.0.i.i29, 1
  %exitcond56.not = icmp eq i64 %304, 4
  br i1 %exitcond56.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, label %.preheader84, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i:      ; preds = %.preheader84
  %305 = add i64 %storemerge.i731, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %272, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i
  %storemerge.i7 = phi i64 [ %305, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i ], [ %257, %272 ]
  store i64 %storemerge.i7, ptr %231, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %.3.i, i64 256
  %307 = icmp ult ptr %306, %230
  br i1 %307, label %236, label %308, !llvm.loop !45

308:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %310 = getelementptr inbounds nuw i8, ptr %.3.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %309, ptr noundef nonnull readonly align 1 dereferenceable(64) %310, i64 64, i1 false)
  %.pre63 = ptrtoint ptr %306 to i64
  %.pre64 = sub i64 %117, %.pre63
  br label %311

311:                                              ; preds = %308, %227, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit
  %.pre-phi65 = phi i64 [ %.pre64, %308 ], [ %119, %227 ], [ %225, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %.2.i = phi ptr [ %306, %308 ], [ %.0124.i, %227 ], [ %220, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %312 = icmp ult ptr %.2.i, %9
  tail call void @llvm.assume(i1 %312)
  %313 = icmp slt i64 %.pre-phi65, 257
  tail call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr readonly align 1 %.2.i, i64 %.pre-phi65, i1 false)
  %315 = trunc i64 %.pre-phi65 to i32
  br label %316

316:                                              ; preds = %311, %24
  %storemerge.i = phi i32 [ %315, %311 ], [ %29, %24 ]
  store i32 %storemerge.i, ptr %18, align 64, !tbaa !42
  br label %_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit

_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit: ; preds = %5, %316
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [8 x i64], align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = select i1 %6, ptr %7, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = load i64, ptr %9, align 16, !tbaa !41
  %11 = icmp ugt i64 %10, 240
  br i1 %11, label %12, label %189

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull readonly align 1 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load i32, ptr %13, align 64, !tbaa !42
  %15 = icmp ugt i32 %14, 63
  br i1 %15, label %16, label %111

16:                                               ; preds = %12
  %17 = add i32 %14, -1
  %18 = lshr i32 %17, 6
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load i64, ptr %25, align 32, !tbaa !38
  %27 = icmp uge i64 %23, %19
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %21, %23
  tail call void @llvm.assume(i1 %28)
  %29 = sub i64 %23, %21
  %.not.i = icmp ugt i64 %29, %19
  %30 = shl i64 %21, 3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %.promoted37 = load <8 x i64>, ptr %3, align 64
  br i1 %.not.i, label %80, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %.0.i39.i33 = phi i64 [ %47, %.preheader ], [ 0, %16 ]
  %32 = phi <8 x i64> [ %46, %.preheader ], [ %.promoted37, %16 ]
  %33 = shl i64 %.0.i39.i33, 6
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %35, i32 0, i32 3, i32 1)
  %36 = shl i64 %.0.i39.i33, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = load <8 x i64>, ptr %34, align 1, !tbaa !12
  %39 = load <8 x i64>, ptr %37, align 1, !tbaa !12
  %40 = xor <8 x i64> %39, %38
  %41 = lshr <8 x i64> %40, splat (i64 32)
  %42 = and <8 x i64> %40, splat (i64 4294967295)
  %43 = mul nuw <8 x i64> %42, %41
  %44 = shufflevector <8 x i64> %38, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %45 = add <8 x i64> %32, %44
  %46 = add <8 x i64> %45, %43
  %47 = add nuw i64 %.0.i39.i33, 1
  %exitcond.not = icmp eq i64 %47, %29
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, label %.preheader, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i:    ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %49 = lshr <8 x i64> %46, splat (i64 47)
  %50 = load <16 x i32>, ptr %48, align 1, !tbaa !12
  %51 = bitcast <8 x i64> %46 to <16 x i32>
  %52 = bitcast <8 x i64> %49 to <16 x i32>
  %53 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %50, <16 x i32> %51, <16 x i32> %52, i32 150)
  %54 = bitcast <16 x i32> %53 to <8 x i64>
  %55 = lshr <8 x i64> %54, splat (i64 32)
  %56 = bitcast <16 x i32> %53 to <8 x i64>
  %57 = and <8 x i64> %56, splat (i64 4294967295)
  %58 = mul nuw <8 x i64> %57, splat (i64 2654435761)
  %59 = mul <8 x i64> %55, splat (i64 -7046029290881679360)
  %60 = add <8 x i64> %58, %59
  %61 = shl nuw nsw i64 %29, 6
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 %61
  %.not42 = icmp eq i64 %29, %19
  br i1 %.not42, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i
  %63 = sub nsw i64 %19, %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i37.i36 = phi i64 [ %79, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %64 = phi <8 x i64> [ %78, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = shl i64 %.0.i37.i36, 6
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %67, i32 0, i32 3, i32 1)
  %68 = shl i64 %.0.i37.i36, 3
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 %68
  %70 = load <8 x i64>, ptr %66, align 1, !tbaa !12
  %71 = load <8 x i64>, ptr %69, align 1, !tbaa !12
  %72 = xor <8 x i64> %71, %70
  %73 = lshr <8 x i64> %72, splat (i64 32)
  %74 = and <8 x i64> %72, splat (i64 4294967295)
  %75 = mul nuw <8 x i64> %74, %73
  %76 = shufflevector <8 x i64> %70, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %77 = add <8 x i64> %64, %76
  %78 = add <8 x i64> %77, %75
  %79 = add nuw i64 %.0.i37.i36, 1
  %exitcond48.not = icmp eq i64 %79, %63
  br i1 %exitcond48.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph, !llvm.loop !29

80:                                               ; preds = %16
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph40

.lr.ph40:                                         ; preds = %80, %.lr.ph40
  %.0.i.i39 = phi i64 [ %96, %.lr.ph40 ], [ 0, %80 ]
  %81 = phi <8 x i64> [ %95, %.lr.ph40 ], [ %.promoted37, %80 ]
  %82 = shl i64 %.0.i.i39, 6
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %84, i32 0, i32 3, i32 1)
  %85 = shl i64 %.0.i.i39, 3
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 %85
  %87 = load <8 x i64>, ptr %83, align 1, !tbaa !12
  %88 = load <8 x i64>, ptr %86, align 1, !tbaa !12
  %89 = xor <8 x i64> %88, %87
  %90 = lshr <8 x i64> %89, splat (i64 32)
  %91 = and <8 x i64> %89, splat (i64 4294967295)
  %92 = mul nuw <8 x i64> %91, %90
  %93 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %94 = add <8 x i64> %81, %93
  %95 = add <8 x i64> %94, %92
  %96 = add nuw nsw i64 %.0.i.i39, 1
  %exitcond49.not = icmp eq i64 %96, %19
  br i1 %exitcond49.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph40, !llvm.loop !29

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %.lr.ph, %.lr.ph40, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, %80
  %storemerge = phi <8 x i64> [ %95, %.lr.ph40 ], [ %.promoted37, %80 ], [ %60, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i ], [ %78, %.lr.ph ]
  %97 = zext i32 %14 to i64
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -64
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %101 = getelementptr inbounds i8, ptr %100, i64 -7
  %102 = load <8 x i64>, ptr %99, align 1, !tbaa !12
  %103 = load <8 x i64>, ptr %101, align 1, !tbaa !12
  %104 = xor <8 x i64> %103, %102
  %105 = lshr <8 x i64> %104, splat (i64 32)
  %106 = and <8 x i64> %104, splat (i64 4294967295)
  %107 = mul nuw <8 x i64> %106, %105
  %108 = shufflevector <8 x i64> %102, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %109 = add <8 x i64> %storemerge, %108
  %110 = add <8 x i64> %109, %107
  store <8 x i64> %110, ptr %3, align 64, !tbaa !12
  br label %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit

111:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %112 = sub nuw nsw i32 64, %14
  %113 = zext nneg i32 %112 to i64
  %114 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = sub nsw i64 0, %113
  %117 = getelementptr inbounds i8, ptr %13, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 1 %117, i64 %113, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  %119 = zext nneg i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull readonly align 1 %115, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %121 = load i64, ptr %120, align 32, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -7
  %124 = load <8 x i64>, ptr %2, align 16, !tbaa !12
  %125 = load <8 x i64>, ptr %123, align 1, !tbaa !12
  %126 = xor <8 x i64> %125, %124
  %127 = lshr <8 x i64> %126, splat (i64 32)
  %128 = and <8 x i64> %126, splat (i64 4294967295)
  %129 = mul nuw <8 x i64> %128, %127
  %130 = shufflevector <8 x i64> %124, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %131 = load <8 x i64>, ptr %3, align 64, !tbaa !12
  %132 = add <8 x i64> %131, %130
  %133 = add <8 x i64> %132, %129
  store <8 x i64> %133, ptr %3, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit

_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit:  ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, %111
  %134 = phi i64 [ %26, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %121, %111 ]
  %135 = add i64 %134, -11
  %136 = icmp ult i64 %135, -75
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %138 = mul i64 %10, -7046029288634856825
  br label %139

139:                                              ; preds = %139, %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit
  %.011.i = phi i64 [ 0, %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit ], [ %155, %139 ]
  %.0810.i = phi i64 [ %138, %_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh.exit ], [ %154, %139 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i
  %142 = load i64, ptr %140, align 16, !tbaa !19
  %.val9.i = load i64, ptr %141, align 1, !tbaa !19
  %143 = xor i64 %.val9.i, %142
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i = load i64, ptr %146, align 1, !tbaa !19
  %147 = xor i64 %.val.i, %145
  %148 = zext i64 %143 to i128
  %149 = zext i64 %147 to i128
  %150 = mul nuw i128 %149, %148
  %151 = lshr i128 %150, 64
  %152 = xor i128 %151, %150
  %153 = trunc i128 %152 to i64
  %154 = add i64 %.0810.i, %153
  %155 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %155, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %139, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %139
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 %134
  %157 = getelementptr inbounds i8, ptr %156, i64 -11
  %158 = mul i64 %10, -4417276706812531889
  %159 = xor i64 %158, -1
  br label %160

160:                                              ; preds = %160, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i22 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %176, %160 ]
  %.0810.i23 = phi i64 [ %159, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %175, %160 ]
  %.idx.i24 = shl nuw nsw i64 %.011.i22, 4
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i24
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i24
  %163 = load i64, ptr %161, align 16, !tbaa !19
  %.val9.i25 = load i64, ptr %162, align 1, !tbaa !19
  %164 = xor i64 %.val9.i25, %163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i26 = load i64, ptr %167, align 1, !tbaa !19
  %168 = xor i64 %.val.i26, %166
  %169 = zext i64 %164 to i128
  %170 = zext i64 %168 to i128
  %171 = mul nuw i128 %170, %169
  %172 = lshr i128 %171, 64
  %173 = xor i128 %172, %171
  %174 = trunc i128 %173 to i64
  %175 = add i64 %.0810.i23, %174
  %176 = add nuw nsw i64 %.011.i22, 1
  %exitcond.not.i27 = icmp eq i64 %176, 4
  br i1 %exitcond.not.i27, label %_ZL14XXH3_mergeAccsPKmPKhm.exit28, label %160, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit28:                ; preds = %160
  %177 = lshr i64 %154, 37
  %178 = xor i64 %177, %154
  %179 = mul i64 %178, 1609587791953885689
  %180 = lshr i64 %179, 32
  %181 = xor i64 %180, %179
  %182 = lshr i64 %175, 37
  %183 = xor i64 %182, %175
  %184 = mul i64 %183, 1609587791953885689
  %185 = lshr i64 %184, 32
  %186 = xor i64 %185, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %187 = insertvalue { i64, i64 } poison, i64 %181, 0
  %188 = insertvalue { i64, i64 } %187, i64 %186, 1
  br label %200

189:                                              ; preds = %1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %191 = load i64, ptr %190, align 8, !tbaa !33
  %.not = icmp eq i64 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %.not, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef nonnull captures(none) %192, i64 noundef %10, i64 noundef %191) #35
  br label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %197 = load i64, ptr %196, align 32, !tbaa !38
  %198 = add i64 %197, 64
  %199 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSecret(ptr noundef nonnull captures(none) %192, i64 noundef %10, ptr noundef nonnull captures(none) %8, i64 noundef %198) #35
  br label %200

200:                                              ; preds = %195, %193, %_ZL14XXH3_mergeAccsPKmPKhm.exit28
  %.fca.1.insert.merged = phi { i64, i64 } [ %188, %_ZL14XXH3_mergeAccsPKmPKhm.exit28 ], [ %194, %193 ], [ %199, %195 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH128_isEqual(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.XXH128_hash_t, align 8
  %6 = alloca %struct.XXH128_hash_t, align 8
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  %9 = zext i1 %.not to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @ROCKSDB_XXH128_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.not = icmp eq i64 %.sroa.56.0.copyload, %.sroa.5.0.copyload
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.56.0.copyload, i64 %.sroa.5.0.copyload)
  br label %7

5:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !19
  %.sroa.04.0.copyload = load i64, ptr %0, align 8, !tbaa !19
  %6 = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.04.0.copyload, i64 %.sroa.0.0.copyload)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ROCKSDB_XXH128_canonicalFromHash(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %4, ptr %0, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH128_hashFromCanonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %.val2 = load i64, ptr %0, align 1, !tbaa !19
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %.val2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 1, !tbaa !19
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %2, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ROCKSDB_XXH3_generateSecret(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #22 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ult i64 %1, 136
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %65, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %3, 0
  %spec.select = select i1 %8, i64 192, i64 %3
  %spec.select41 = select i1 %8, ptr @_ZL12XXH3_kSecret, ptr %2
  %9 = icmp eq ptr %spec.select41, null
  br i1 %9, label %65, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.03650 = phi i64 [ %13, %.lr.ph ], [ 0, %7 ]
  %10 = sub nuw i64 %1, %.03650
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %spec.select)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.03650
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %spec.select41, i64 %11, i1 false)
  %13 = add i64 %11, %.03650
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %.lr.ph, label %.lr.ph53, !llvm.loop !46

.lr.ph53:                                         ; preds = %.lr.ph
  %15 = lshr i64 %1, 4
  %16 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef nonnull readonly captures(none) %spec.select41, i64 noundef %spec.select, i64 noundef 0) #35
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %invariant.op = xor i64 %20, %19
  br label %21

21:                                               ; preds = %.lr.ph53, %21
  %.03751 = phi i64 [ 0, %.lr.ph53 ], [ %59, %21 ]
  %22 = sub nuw nsw i64 6455697860950631241, %.03751
  %23 = add nuw nsw i64 %.03751, -4466874330221494952
  %.reass.reass = xor i64 %22, %invariant.op
  %24 = zext i64 %.reass.reass to i128
  %25 = mul nuw i128 %24, 11400714785074694791
  %26 = trunc i128 %25 to i64
  %27 = lshr i128 %25, 64
  %28 = trunc nuw i128 %27 to i64
  %29 = add i64 %26, 270215977642229760
  %30 = xor i64 %23, %19
  %31 = and i64 %30, 4294967295
  %32 = mul nuw i64 %31, 2246822518
  %33 = add i64 %32, %30
  %34 = add i64 %33, %28
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %34)
  %36 = xor i64 %35, %29
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, 14029467366897019727
  %39 = trunc i128 %38 to i64
  %40 = lshr i128 %38, 64
  %41 = trunc nuw i128 %40 to i64
  %42 = mul i64 %34, -4417276706812531889
  %43 = add i64 %42, %41
  %44 = lshr i64 %39, 37
  %45 = xor i64 %44, %39
  %46 = mul i64 %45, 1609587791953885689
  %47 = lshr i64 %46, 32
  %48 = lshr i64 %43, 37
  %49 = xor i64 %48, %43
  %50 = mul i64 %49, 1609587791953885689
  %51 = lshr i64 %50, 32
  %52 = shl nuw i64 %.03751, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %.val44 = load i64, ptr %53, align 1, !tbaa !19
  %54 = xor i64 %47, %.val44
  %55 = xor i64 %54, %46
  store i64 %55, ptr %53, align 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.val43 = load i64, ptr %56, align 1, !tbaa !19
  %57 = xor i64 %51, %.val43
  %58 = xor i64 %57, %50
  store i64 %58, ptr %56, align 1
  %59 = add nuw nsw i64 %.03751, 1
  %exitcond.not = icmp eq i64 %59, %15
  br i1 %exitcond.not, label %._crit_edge54, label %21, !llvm.loop !47

._crit_edge54:                                    ; preds = %21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %.val42 = load i64, ptr %61, align 1, !tbaa !19
  %62 = xor i64 %.val42, %17
  store i64 %62, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %60, i64 -8
  %.val = load i64, ptr %63, align 1, !tbaa !19
  %64 = xor i64 %.val, %18
  store i64 %64, ptr %63, align 1
  br label %65

65:                                               ; preds = %7, %4, %._crit_edge54
  %.0 = phi i32 [ 0, %._crit_edge54 ], [ 1, %4 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @ROCKSDB_XXH3_generateSecret_fromSeed(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = alloca [192 x i8], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = insertelement <8 x i64> poison, i64 %1, i64 0
  %5 = sub <8 x i64> <i64 0, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison>, %4
  %6 = shufflevector <8 x i64> %5, <8 x i64> poison, <8 x i32> <i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0, i32 poison, i32 0>
  %7 = shufflevector <8 x i64> %4, <8 x i64> %6, <8 x i32> <i32 0, i32 9, i32 0, i32 11, i32 0, i32 13, i32 0, i32 15>
  br label %8

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %10 = load <8 x i64>, ptr %9, align 64, !tbaa !12
  %11 = add <8 x i64> %10, %7
  %12 = getelementptr inbounds nuw <8 x i64>, ptr %3, i64 %indvars.iv
  store <8 x i64> %11, ptr %12, align 64, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit, label %8, !llvm.loop !32

_ZL28XXH3_initCustomSecret_avx512Pvm.exit:        ; preds = %8
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %0, ptr noundef nonnull align 64 dereferenceable(192) %3, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(read) uwtable
define internal fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #25 {
  %5 = mul i64 %1, -7046029288634856825
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %.03549 = phi i64 [ %5, %4 ], [ %22, %6 ]
  %7 = shl nuw nsw i64 %indvars.iv, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.val48 = load i64, ptr %8, align 1, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val47 = load i64, ptr %10, align 1, !tbaa !19
  %.val46 = load i64, ptr %9, align 1, !tbaa !19
  %11 = add i64 %.val46, %3
  %12 = xor i64 %11, %.val48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val45 = load i64, ptr %13, align 1, !tbaa !19
  %14 = sub i64 %.val45, %3
  %15 = xor i64 %14, %.val47
  %16 = zext i64 %12 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = add i64 %.03549, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !48

23:                                               ; preds = %6
  %24 = trunc nuw nsw i64 %1 to i32
  %25 = lshr i32 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 119
  %.val44 = load i64, ptr %27, align 1, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val43 = load i64, ptr %29, align 1, !tbaa !19
  %.val42 = load i64, ptr %28, align 1, !tbaa !19
  %30 = add i64 %.val42, %3
  %31 = xor i64 %30, %.val44
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 127
  %.val41 = load i64, ptr %32, align 1, !tbaa !19
  %33 = sub i64 %.val41, %3
  %34 = xor i64 %33, %.val43
  %35 = zext i64 %31 to i128
  %36 = zext i64 %34 to i128
  %37 = mul nuw i128 %36, %35
  %38 = lshr i128 %37, 64
  %39 = xor i128 %38, %37
  %40 = trunc i128 %39 to i64
  %41 = lshr i64 %22, 37
  %42 = xor i64 %41, %22
  %43 = mul i64 %42, 1609587791953885689
  %44 = lshr i64 %43, 32
  %45 = xor i64 %44, %43
  %.not = icmp eq i32 %25, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv58 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next59, %.lr.ph ]
  %.13652 = phi i64 [ %45, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.03751 = phi i64 [ %40, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %46 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.13652) #33, !srcloc !49
  %47 = shl nuw nsw i64 %indvars.iv58, 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = getelementptr i8, ptr %2, i64 %47
  %50 = getelementptr i8, ptr %49, i64 -125
  %.val40 = load i64, ptr %48, align 1, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.val39 = load i64, ptr %51, align 1, !tbaa !19
  %.val38 = load i64, ptr %50, align 1, !tbaa !19
  %52 = add i64 %.val38, %3
  %53 = xor i64 %52, %.val40
  %54 = getelementptr i8, ptr %49, i64 -117
  %.val = load i64, ptr %54, align 1, !tbaa !19
  %55 = sub i64 %.val, %3
  %56 = xor i64 %55, %.val39
  %57 = zext i64 %53 to i128
  %58 = zext i64 %56 to i128
  %59 = mul nuw i128 %58, %57
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  %63 = add i64 %.03751, %62
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.037.lcssa = phi i64 [ %40, %23 ], [ %63, %.lr.ph ]
  %.136.lcssa = phi i64 [ %45, %23 ], [ %46, %.lr.ph ]
  %64 = add i64 %.136.lcssa, %.037.lcssa
  %65 = lshr i64 %64, 37
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 1609587791953885689
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  ret i64 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #27

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #28 {
  %5 = mul i64 %1, -7046029288634856825
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 32, %4 ], [ %indvars.iv.next, %6 ]
  %.sroa.13.098 = phi i64 [ 0, %4 ], [ %42, %6 ]
  %.sroa.020.097 = phi i64 [ %5, %4 ], [ %27, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = getelementptr inbounds i8, ptr %7, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %.val95 = load i64, ptr %8, align 1, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val94 = load i64, ptr %12, align 1, !tbaa !19
  %.val93 = load i64, ptr %11, align 1, !tbaa !19
  %13 = add i64 %.val93, %3
  %14 = xor i64 %13, %.val95
  %15 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val92 = load i64, ptr %15, align 1, !tbaa !19
  %16 = sub i64 %.val92, %3
  %17 = xor i64 %16, %.val94
  %18 = zext i64 %14 to i128
  %19 = zext i64 %17 to i128
  %20 = mul nuw i128 %19, %18
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = add i64 %.sroa.020.097, %23
  %.val91 = load i64, ptr %9, align 1, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val90 = load i64, ptr %25, align 1, !tbaa !19
  %26 = add i64 %.val90, %.val91
  %27 = xor i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val87 = load i64, ptr %28, align 1, !tbaa !19
  %29 = add i64 %.val87, %3
  %30 = xor i64 %29, %.val91
  %31 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val86 = load i64, ptr %31, align 1, !tbaa !19
  %32 = sub i64 %.val86, %3
  %33 = xor i64 %32, %.val90
  %34 = zext i64 %30 to i128
  %35 = zext i64 %33 to i128
  %36 = mul nuw i128 %35, %34
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = add i64 %.sroa.13.098, %39
  %41 = add i64 %.val94, %.val95
  %42 = xor i64 %40, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %43 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %43, label %6, label %44, !llvm.loop !51

44:                                               ; preds = %6
  %45 = lshr i64 %27, 37
  %46 = xor i64 %45, %27
  %47 = mul i64 %46, 1609587791953885689
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %42, 37
  %51 = xor i64 %50, %42
  %52 = mul i64 %51, 1609587791953885689
  %53 = lshr i64 %52, 32
  %54 = xor i64 %53, %52
  %.not99 = icmp samesign ult i64 %1, 160
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph ], [ 160, %44 ]
  %.sroa.13.1102 = phi i64 [ %90, %.lr.ph ], [ %54, %44 ]
  %.sroa.020.1101 = phi i64 [ %75, %.lr.ph ], [ %49, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv108
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  %57 = getelementptr inbounds i8, ptr %55, i64 -16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv108
  %59 = getelementptr inbounds i8, ptr %58, i64 -157
  %.val83 = load i64, ptr %56, align 1, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %55, i64 -24
  %.val82 = load i64, ptr %60, align 1, !tbaa !19
  %.val81 = load i64, ptr %59, align 1, !tbaa !19
  %61 = add i64 %.val81, %3
  %62 = xor i64 %61, %.val83
  %63 = getelementptr inbounds i8, ptr %58, i64 -149
  %.val80 = load i64, ptr %63, align 1, !tbaa !19
  %64 = sub i64 %.val80, %3
  %65 = xor i64 %64, %.val82
  %66 = zext i64 %62 to i128
  %67 = zext i64 %65 to i128
  %68 = mul nuw i128 %67, %66
  %69 = lshr i128 %68, 64
  %70 = xor i128 %69, %68
  %71 = trunc i128 %70 to i64
  %72 = add i64 %.sroa.020.1101, %71
  %.val79 = load i64, ptr %57, align 1, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %55, i64 -8
  %.val78 = load i64, ptr %73, align 1, !tbaa !19
  %74 = add i64 %.val78, %.val79
  %75 = xor i64 %72, %74
  %76 = getelementptr inbounds i8, ptr %58, i64 -141
  %.val75 = load i64, ptr %76, align 1, !tbaa !19
  %77 = add i64 %.val75, %3
  %78 = xor i64 %77, %.val79
  %79 = getelementptr inbounds i8, ptr %58, i64 -133
  %.val74 = load i64, ptr %79, align 1, !tbaa !19
  %80 = sub i64 %.val74, %3
  %81 = xor i64 %80, %.val78
  %82 = zext i64 %78 to i128
  %83 = zext i64 %81 to i128
  %84 = mul nuw i128 %83, %82
  %85 = lshr i128 %84, 64
  %86 = xor i128 %85, %84
  %87 = trunc i128 %86 to i64
  %88 = add i64 %.sroa.13.1102, %87
  %89 = add i64 %.val82, %.val83
  %90 = xor i64 %88, %89
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 32
  %.not = icmp samesign ult i64 %1, %indvars.iv.next109
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.sroa.020.1.lcssa = phi i64 [ %49, %44 ], [ %75, %.lr.ph ]
  %.sroa.13.1.lcssa = phi i64 [ %54, %44 ], [ %90, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = getelementptr inbounds i8, ptr %91, i64 -32
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 103
  %.val71 = load i64, ptr %92, align 1, !tbaa !19
  %95 = getelementptr inbounds i8, ptr %91, i64 -8
  %.val70 = load i64, ptr %95, align 1, !tbaa !19
  %.val69 = load i64, ptr %94, align 1, !tbaa !19
  %96 = sub i64 %.val69, %3
  %97 = xor i64 %96, %.val71
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 111
  %.val68 = load i64, ptr %98, align 1, !tbaa !19
  %99 = add i64 %.val68, %3
  %100 = xor i64 %99, %.val70
  %101 = zext i64 %97 to i128
  %102 = zext i64 %100 to i128
  %103 = mul nuw i128 %102, %101
  %104 = lshr i128 %103, 64
  %105 = xor i128 %104, %103
  %106 = trunc i128 %105 to i64
  %107 = add i64 %.sroa.020.1.lcssa, %106
  %.val67 = load i64, ptr %93, align 1, !tbaa !19
  %108 = getelementptr inbounds i8, ptr %91, i64 -24
  %.val66 = load i64, ptr %108, align 1, !tbaa !19
  %109 = add i64 %.val66, %.val67
  %110 = xor i64 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 119
  %.val63 = load i64, ptr %111, align 1, !tbaa !19
  %112 = sub i64 %.val63, %3
  %113 = xor i64 %112, %.val67
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 127
  %.val62 = load i64, ptr %114, align 1, !tbaa !19
  %115 = add i64 %.val62, %3
  %116 = xor i64 %115, %.val66
  %117 = zext i64 %113 to i128
  %118 = zext i64 %116 to i128
  %119 = mul nuw i128 %118, %117
  %120 = lshr i128 %119, 64
  %121 = xor i128 %120, %119
  %122 = trunc i128 %121 to i64
  %123 = add i64 %.sroa.13.1.lcssa, %122
  %124 = add i64 %.val70, %.val71
  %125 = xor i64 %123, %124
  %126 = add i64 %125, %110
  %127 = mul i64 %110, -7046029288634856825
  %128 = mul i64 %125, -8796714831421723037
  %129 = sub i64 %1, %3
  %130 = mul i64 %129, -4417276706812531889
  %131 = add i64 %127, %130
  %132 = add i64 %131, %128
  %133 = lshr i64 %126, 37
  %134 = xor i64 %133, %126
  %135 = mul i64 %134, 1609587791953885689
  %136 = lshr i64 %135, 32
  %137 = xor i64 %136, %135
  %138 = lshr i64 %132, 37
  %139 = xor i64 %138, %132
  %140 = mul i64 %139, 1609587791953885689
  %141 = lshr i64 %140, 32
  %142 = xor i64 %141, %140
  %143 = sub i64 0, %142
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %137, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %143, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nofree noinline nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #28 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 2148207166}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS13XXH32_state_s", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 24, !5, i64 40, !5, i64 44}
!16 = !{!15, !5, i64 4}
!17 = !{!15, !5, i64 40}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTS13XXH64_state_s", !20, i64 0, !6, i64 8, !6, i64 40, !5, i64 72, !5, i64 76, !20, i64 80}
!26 = !{!25, !5, i64 72}
!27 = distinct !{!27, !10}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !20, i64 552}
!34 = !{!"_ZTS12XXH3_state_s", !6, i64 0, !6, i64 64, !6, i64 256, !5, i64 512, !5, i64 516, !20, i64 520, !20, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !20, i64 560, !35, i64 568}
!35 = !{!"p1 omnipotent char", !36, i64 0}
!36 = !{!"any pointer", !6, i64 0}
!37 = !{!34, !35, i64 568}
!38 = !{!34, !20, i64 544}
!39 = !{!34, !20, i64 536}
!40 = !{!34, !5, i64 516}
!41 = !{!34, !20, i64 528}
!42 = !{!34, !5, i64 512}
!43 = !{!34, !20, i64 520}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{i64 2152316816}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
