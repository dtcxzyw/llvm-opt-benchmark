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
  %52 = add i32 %2, 374761393
  %53 = icmp eq i64 %1, 0
  tail call void @llvm.assume(i1 %53)
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
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %52, %.preheader.thread.i ], [ %71, %.lr.ph.i ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
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
define noundef i32 @ROCKSDB_XXH32_reset(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %3 = add i32 %1, 606290984
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 4, !tbaa !4
  %5 = add i32 %1, -2048144777
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 4, !tbaa !4
  %8 = add i32 %1, 1640531535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %3 = add i64 %1, 6983438078262162902
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !19
  %5 = add i64 %1, -4417276706812531889
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !19
  %8 = add i64 %1, 7046029288634856825
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8, !tbaa !19
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
  br i1 %3, label %4, label %72

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %26, !prof !28

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %.val40 = load i64, ptr %0, align 1, !tbaa !19
  %7 = xor i64 %.val40, 7458650908927343033
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val39 = load i64, ptr %9, align 1, !tbaa !19
  %10 = xor i64 %.val39, -5812251307325107654
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %12 = add i64 %11, %1
  %13 = add i64 %12, %10
  %14 = zext i64 %7 to i128
  %15 = zext i64 %10 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %13, %19
  %21 = lshr i64 %20, 37
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 1609587791953885689
  %24 = lshr i64 %23, 32
  %25 = xor i64 %24, %23
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

26:                                               ; preds = %4
  %27 = icmp samesign ugt i64 %1, 3
  br i1 %27, label %28, label %47, !prof !28

28:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %.val4 = load i32, ptr %0, align 1, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %.val3 = load i32, ptr %30, align 1, !tbaa !4
  %31 = zext i32 %.val3 to i64
  %32 = zext i32 %.val4 to i64
  %33 = shl nuw i64 %32, 32
  %34 = or disjoint i64 %33, %31
  %35 = xor i64 %34, -4090762196417718878
  %36 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 49)
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %36, %37
  %39 = xor i64 %38, %35
  %40 = mul i64 %39, -6939452855193903323
  %41 = lshr i64 %40, 35
  %42 = add nuw nsw i64 %41, %1
  %43 = xor i64 %42, %40
  %44 = mul i64 %43, -6939452855193903323
  %45 = lshr i64 %44, 28
  %46 = xor i64 %45, %44
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

47:                                               ; preds = %26
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit, label %48

48:                                               ; preds = %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %49 = load i8, ptr %0, align 1, !tbaa !12
  %50 = lshr i64 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = getelementptr i8, ptr %0, i64 %1
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %49 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = zext i8 %52 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = or disjoint i64 %59, %57
  %61 = zext i8 %55 to i64
  %62 = or disjoint i64 %60, %61
  %63 = shl nuw nsw i64 %1, 8
  %64 = or disjoint i64 %62, %63
  %65 = xor i64 %64, 2267503259
  %66 = mul i64 %65, -4417276706812531889
  %67 = lshr i64 %66, 29
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, 1609587929392839161
  %70 = lshr i64 %69, 32
  %71 = xor i64 %70, %69
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

72:                                               ; preds = %2
  %73 = icmp ult i64 %1, 129
  br i1 %73, label %74, label %175

74:                                               ; preds = %72
  %75 = mul i64 %1, -7046029288634856825
  %.val8 = load i64, ptr %0, align 1, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load i64, ptr %76, align 1, !tbaa !19
  %77 = xor i64 %.val8, -4734510112055689544
  %78 = xor i64 %.val7, 2066345149520216444
  %79 = zext i64 %77 to i128
  %80 = zext i64 %78 to i128
  %81 = mul nuw i128 %80, %79
  %82 = lshr i128 %81, 64
  %83 = xor i128 %82, %81
  %84 = trunc i128 %83 to i64
  %85 = add i64 %75, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %.val12 = load i64, ptr %87, align 1, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  %.val11 = load i64, ptr %88, align 1, !tbaa !19
  %89 = xor i64 %.val12, -2623469361688619810
  %90 = xor i64 %.val11, 2262974939099578482
  %91 = zext i64 %89 to i128
  %92 = zext i64 %90 to i128
  %93 = mul nuw i128 %92, %91
  %94 = lshr i128 %93, 64
  %95 = xor i128 %94, %93
  %96 = trunc i128 %95 to i64
  %97 = icmp samesign ugt i64 %1, 32
  br i1 %97, label %98, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val16 = load i64, ptr %99, align 1, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load i64, ptr %100, align 1, !tbaa !19
  %101 = xor i64 %.val16, 8711581037947681227
  %102 = xor i64 %.val15, 2410270004345854594
  %103 = zext i64 %101 to i128
  %104 = zext i64 %102 to i128
  %105 = mul nuw i128 %104, %103
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = add i64 %85, %108
  %110 = getelementptr inbounds i8, ptr %86, i64 -32
  %.val20 = load i64, ptr %110, align 1, !tbaa !19
  %111 = getelementptr inbounds i8, ptr %86, i64 -24
  %.val19 = load i64, ptr %111, align 1, !tbaa !19
  %112 = xor i64 %.val20, -8204357891075471176
  %113 = xor i64 %.val19, 5487137525590930912
  %114 = zext i64 %112 to i128
  %115 = zext i64 %113 to i128
  %116 = mul nuw i128 %115, %114
  %117 = lshr i128 %116, 64
  %118 = xor i128 %117, %116
  %119 = trunc i128 %118 to i64
  %120 = add i64 %119, %96
  %121 = icmp samesign ugt i64 %1, 64
  br i1 %121, label %122, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

122:                                              ; preds = %98
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val24 = load i64, ptr %123, align 1, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val23 = load i64, ptr %124, align 1, !tbaa !19
  %125 = xor i64 %.val24, -3818837453329782724
  %126 = xor i64 %.val23, -6688317018830679928
  %127 = zext i64 %125 to i128
  %128 = zext i64 %126 to i128
  %129 = mul nuw i128 %128, %127
  %130 = lshr i128 %129, 64
  %131 = xor i128 %130, %129
  %132 = trunc i128 %131 to i64
  %133 = add i64 %109, %132
  %134 = getelementptr inbounds i8, ptr %86, i64 -48
  %.val28 = load i64, ptr %134, align 1, !tbaa !19
  %135 = getelementptr inbounds i8, ptr %86, i64 -40
  %.val27 = load i64, ptr %135, align 1, !tbaa !19
  %136 = xor i64 %.val28, 5690594596133299313
  %137 = xor i64 %.val27, -2833645246901970632
  %138 = zext i64 %136 to i128
  %139 = zext i64 %137 to i128
  %140 = mul nuw i128 %139, %138
  %141 = lshr i128 %140, 64
  %142 = xor i128 %141, %140
  %143 = trunc i128 %142 to i64
  %144 = add i64 %120, %143
  %145 = icmp samesign ugt i64 %1, 96
  br i1 %145, label %146, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

146:                                              ; preds = %122
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val32 = load i64, ptr %147, align 1, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31 = load i64, ptr %148, align 1, !tbaa !19
  %149 = xor i64 %.val32, 4554437623014685352
  %150 = xor i64 %.val31, 2111919702937427193
  %151 = zext i64 %149 to i128
  %152 = zext i64 %150 to i128
  %153 = mul nuw i128 %152, %151
  %154 = lshr i128 %153, 64
  %155 = xor i128 %154, %153
  %156 = trunc i128 %155 to i64
  %157 = add i64 %133, %156
  %158 = getelementptr inbounds i8, ptr %86, i64 -64
  %.val36 = load i64, ptr %158, align 1, !tbaa !19
  %159 = getelementptr inbounds i8, ptr %86, i64 -56
  %.val35 = load i64, ptr %159, align 1, !tbaa !19
  %160 = xor i64 %.val36, 3556072174620004746
  %161 = xor i64 %.val35, 7238261902898274248
  %162 = zext i64 %160 to i128
  %163 = zext i64 %161 to i128
  %164 = mul nuw i128 %163, %162
  %165 = lshr i128 %164, 64
  %166 = xor i128 %165, %164
  %167 = trunc i128 %166 to i64
  %168 = add i64 %144, %167
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %74, %98, %122, %146
  %.044.i = phi i64 [ %157, %146 ], [ %133, %122 ], [ %109, %98 ], [ %85, %74 ]
  %.0.i2 = phi i64 [ %168, %146 ], [ %144, %122 ], [ %120, %98 ], [ %96, %74 ]
  %169 = add i64 %.0.i2, %.044.i
  %170 = lshr i64 %169, 37
  %171 = xor i64 %170, %169
  %172 = mul i64 %171, 1609587791953885689
  %173 = lshr i64 %172, 32
  %174 = xor i64 %173, %172
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

175:                                              ; preds = %72
  %176 = icmp ult i64 %1, 241
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 0) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

179:                                              ; preds = %175
  %180 = tail call fastcc noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr noundef %0, i64 noundef %1)
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %48, %28, %6, %47, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %177, %179
  %.0.i = phi i64 [ %180, %179 ], [ %174, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %178, %177 ], [ %25, %6 ], [ %46, %28 ], [ %71, %48 ], [ 3244421341483603138, %47 ]
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
  br i1 %7, label %8, label %100

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %1, 8
  br i1 %9, label %10, label %36, !prof !28

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val48 = load i64, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val47 = load i64, ptr %12, align 1, !tbaa !19
  %13 = xor i64 %.val47, %.val48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val46 = load i64, ptr %14, align 1, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val45 = load i64, ptr %15, align 1, !tbaa !19
  %16 = xor i64 %.val45, %.val46
  %.val44 = load i64, ptr %0, align 1, !tbaa !19
  %17 = xor i64 %13, %.val44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.val43 = load i64, ptr %19, align 1, !tbaa !19
  %20 = xor i64 %16, %.val43
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  %22 = add i64 %21, %1
  %23 = add i64 %22, %20
  %24 = zext i64 %17 to i128
  %25 = zext i64 %20 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = add i64 %23, %29
  %31 = lshr i64 %30, 37
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 1609587791953885689
  %34 = lshr i64 %33, 32
  %35 = xor i64 %34, %33
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

36:                                               ; preds = %8
  %37 = icmp samesign ugt i64 %1, 3
  br i1 %37, label %38, label %60, !prof !28

38:                                               ; preds = %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %.val8 = load i32, ptr %0, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %.val7 = load i32, ptr %40, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val42 = load i64, ptr %41, align 1, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val41 = load i64, ptr %42, align 1, !tbaa !19
  %43 = xor i64 %.val41, %.val42
  %44 = zext i32 %.val7 to i64
  %45 = zext i32 %.val8 to i64
  %46 = shl nuw i64 %45, 32
  %47 = or disjoint i64 %46, %44
  %48 = xor i64 %43, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 49)
  %50 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 24)
  %51 = xor i64 %49, %50
  %52 = xor i64 %51, %48
  %53 = mul i64 %52, -6939452855193903323
  %54 = lshr i64 %53, 35
  %55 = add nuw nsw i64 %54, %1
  %56 = xor i64 %55, %53
  %57 = mul i64 %56, -6939452855193903323
  %58 = lshr i64 %57, 28
  %59 = xor i64 %58, %57
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

60:                                               ; preds = %36
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %88, label %61

61:                                               ; preds = %60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %62 = load i8, ptr %0, align 1, !tbaa !12
  %63 = lshr i64 %1, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = getelementptr i8, ptr %0, i64 %1
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %62 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = zext i8 %65 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = or disjoint i64 %72, %70
  %74 = zext i8 %68 to i64
  %75 = or disjoint i64 %73, %74
  %76 = shl nuw nsw i64 %1, 8
  %77 = or disjoint i64 %75, %76
  %.val6 = load i32, ptr %2, align 1, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i32, ptr %78, align 1, !tbaa !4
  %79 = xor i32 %.val, %.val6
  %80 = zext i32 %79 to i64
  %81 = xor i64 %77, %80
  %82 = mul i64 %81, -4417276706812531889
  %83 = lshr i64 %82, 29
  %84 = xor i64 %83, %82
  %85 = mul i64 %84, 1609587929392839161
  %86 = lshr i64 %85, 32
  %87 = xor i64 %86, %85
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

88:                                               ; preds = %60
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val50 = load i64, ptr %89, align 1, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val49 = load i64, ptr %90, align 1, !tbaa !19
  %91 = xor i64 %.val49, %.val50
  %92 = lshr i64 %91, 33
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -4417276706812531889
  %95 = lshr i64 %94, 29
  %96 = xor i64 %95, %94
  %97 = mul i64 %96, 1609587929392839161
  %98 = lshr i64 %97, 32
  %99 = xor i64 %98, %97
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

100:                                              ; preds = %4
  %101 = icmp ult i64 %1, 129
  br i1 %101, label %102, label %218

102:                                              ; preds = %100
  %103 = mul i64 %1, -7046029288634856825
  %.val12 = load i64, ptr %0, align 1, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i64, ptr %104, align 1, !tbaa !19
  %.val10 = load i64, ptr %2, align 1, !tbaa !19
  %105 = xor i64 %.val10, %.val12
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val9 = load i64, ptr %106, align 1, !tbaa !19
  %107 = xor i64 %.val9, %.val11
  %108 = zext i64 %105 to i128
  %109 = zext i64 %107 to i128
  %110 = mul nuw i128 %109, %108
  %111 = lshr i128 %110, 64
  %112 = xor i128 %111, %110
  %113 = trunc i128 %112 to i64
  %114 = add i64 %103, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val16 = load i64, ptr %116, align 1, !tbaa !19
  %118 = getelementptr inbounds i8, ptr %115, i64 -8
  %.val15 = load i64, ptr %118, align 1, !tbaa !19
  %.val14 = load i64, ptr %117, align 1, !tbaa !19
  %119 = xor i64 %.val14, %.val16
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val13 = load i64, ptr %120, align 1, !tbaa !19
  %121 = xor i64 %.val13, %.val15
  %122 = zext i64 %119 to i128
  %123 = zext i64 %121 to i128
  %124 = mul nuw i128 %123, %122
  %125 = lshr i128 %124, 64
  %126 = xor i128 %125, %124
  %127 = trunc i128 %126 to i64
  %128 = icmp samesign ugt i64 %1, 32
  br i1 %128, label %129, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val20 = load i64, ptr %130, align 1, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load i64, ptr %132, align 1, !tbaa !19
  %.val18 = load i64, ptr %131, align 1, !tbaa !19
  %133 = xor i64 %.val18, %.val20
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val17 = load i64, ptr %134, align 1, !tbaa !19
  %135 = xor i64 %.val17, %.val19
  %136 = zext i64 %133 to i128
  %137 = zext i64 %135 to i128
  %138 = mul nuw i128 %137, %136
  %139 = lshr i128 %138, 64
  %140 = xor i128 %139, %138
  %141 = trunc i128 %140 to i64
  %142 = add i64 %114, %141
  %143 = getelementptr inbounds i8, ptr %115, i64 -32
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val24 = load i64, ptr %143, align 1, !tbaa !19
  %145 = getelementptr inbounds i8, ptr %115, i64 -24
  %.val23 = load i64, ptr %145, align 1, !tbaa !19
  %.val22 = load i64, ptr %144, align 1, !tbaa !19
  %146 = xor i64 %.val22, %.val24
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val21 = load i64, ptr %147, align 1, !tbaa !19
  %148 = xor i64 %.val21, %.val23
  %149 = zext i64 %146 to i128
  %150 = zext i64 %148 to i128
  %151 = mul nuw i128 %150, %149
  %152 = lshr i128 %151, 64
  %153 = xor i128 %152, %151
  %154 = trunc i128 %153 to i64
  %155 = add i64 %154, %127
  %156 = icmp samesign ugt i64 %1, 64
  br i1 %156, label %157, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

157:                                              ; preds = %129
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val28 = load i64, ptr %158, align 1, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val27 = load i64, ptr %160, align 1, !tbaa !19
  %.val26 = load i64, ptr %159, align 1, !tbaa !19
  %161 = xor i64 %.val26, %.val28
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val25 = load i64, ptr %162, align 1, !tbaa !19
  %163 = xor i64 %.val25, %.val27
  %164 = zext i64 %161 to i128
  %165 = zext i64 %163 to i128
  %166 = mul nuw i128 %165, %164
  %167 = lshr i128 %166, 64
  %168 = xor i128 %167, %166
  %169 = trunc i128 %168 to i64
  %170 = add i64 %142, %169
  %171 = getelementptr inbounds i8, ptr %115, i64 -48
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val32 = load i64, ptr %171, align 1, !tbaa !19
  %173 = getelementptr inbounds i8, ptr %115, i64 -40
  %.val31 = load i64, ptr %173, align 1, !tbaa !19
  %.val30 = load i64, ptr %172, align 1, !tbaa !19
  %174 = xor i64 %.val30, %.val32
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val29 = load i64, ptr %175, align 1, !tbaa !19
  %176 = xor i64 %.val29, %.val31
  %177 = zext i64 %174 to i128
  %178 = zext i64 %176 to i128
  %179 = mul nuw i128 %178, %177
  %180 = lshr i128 %179, 64
  %181 = xor i128 %180, %179
  %182 = trunc i128 %181 to i64
  %183 = add i64 %155, %182
  %184 = icmp samesign ugt i64 %1, 96
  br i1 %184, label %185, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

185:                                              ; preds = %157
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val36 = load i64, ptr %186, align 1, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val35 = load i64, ptr %188, align 1, !tbaa !19
  %.val34 = load i64, ptr %187, align 1, !tbaa !19
  %189 = xor i64 %.val34, %.val36
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val33 = load i64, ptr %190, align 1, !tbaa !19
  %191 = xor i64 %.val33, %.val35
  %192 = zext i64 %189 to i128
  %193 = zext i64 %191 to i128
  %194 = mul nuw i128 %193, %192
  %195 = lshr i128 %194, 64
  %196 = xor i128 %195, %194
  %197 = trunc i128 %196 to i64
  %198 = add i64 %170, %197
  %199 = getelementptr inbounds i8, ptr %115, i64 -64
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val40 = load i64, ptr %199, align 1, !tbaa !19
  %201 = getelementptr inbounds i8, ptr %115, i64 -56
  %.val39 = load i64, ptr %201, align 1, !tbaa !19
  %.val38 = load i64, ptr %200, align 1, !tbaa !19
  %202 = xor i64 %.val38, %.val40
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.val37 = load i64, ptr %203, align 1, !tbaa !19
  %204 = xor i64 %.val37, %.val39
  %205 = zext i64 %202 to i128
  %206 = zext i64 %204 to i128
  %207 = mul nuw i128 %206, %205
  %208 = lshr i128 %207, 64
  %209 = xor i128 %208, %207
  %210 = trunc i128 %209 to i64
  %211 = add i64 %183, %210
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %102, %129, %157, %185
  %.044.i = phi i64 [ %198, %185 ], [ %170, %157 ], [ %142, %129 ], [ %114, %102 ]
  %.0.i4 = phi i64 [ %211, %185 ], [ %183, %157 ], [ %155, %129 ], [ %127, %102 ]
  %212 = add i64 %.0.i4, %.044.i
  %213 = lshr i64 %212, 37
  %214 = xor i64 %213, %212
  %215 = mul i64 %214, 1609587791953885689
  %216 = lshr i64 %215, 32
  %217 = xor i64 %216, %215
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

218:                                              ; preds = %100
  %219 = icmp ult i64 %1, 241
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 0) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %223 = add i64 %3, -64
  %224 = lshr i64 %223, 3
  %225 = shl i64 %224, 6
  %226 = add i64 %1, -1
  %227 = udiv i64 %226, %225
  %.recomposed = urem i64 %226, %225
  %.promoted53 = load <8 x i64>, ptr %5, align 64
  %.not = icmp ugt i64 %225, %226
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %229 = getelementptr inbounds i8, ptr %228, i64 -64
  %230 = load <16 x i32>, ptr %229, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us
  %.0.i556.us = phi i64 [ %261, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa515455.us = phi <8 x i64> [ %260, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ %.promoted53, %.lr.ph.us.preheader ]
  %231 = mul i64 %.0.i556.us, %225
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 %231
  br label %233

233:                                              ; preds = %.lr.ph.us, %233
  %.0.i38.i52.us = phi i64 [ 0, %.lr.ph.us ], [ %249, %233 ]
  %234 = phi <8 x i64> [ %.lcssa515455.us, %.lr.ph.us ], [ %248, %233 ]
  %235 = shl i64 %.0.i38.i52.us, 6
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %237, i32 0, i32 3, i32 1)
  %238 = shl i64 %.0.i38.i52.us, 3
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 %238
  %240 = load <8 x i64>, ptr %236, align 1, !tbaa !12
  %241 = load <8 x i64>, ptr %239, align 1, !tbaa !12
  %242 = xor <8 x i64> %241, %240
  %243 = lshr <8 x i64> %242, splat (i64 32)
  %244 = and <8 x i64> %242, splat (i64 4294967295)
  %245 = mul nuw <8 x i64> %244, %243
  %246 = shufflevector <8 x i64> %240, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %247 = add <8 x i64> %234, %246
  %248 = add <8 x i64> %247, %245
  %249 = add nuw nsw i64 %.0.i38.i52.us, 1
  %exitcond.not = icmp eq i64 %249, %224
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, label %233, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us: ; preds = %233
  %250 = lshr <8 x i64> %248, splat (i64 47)
  %251 = bitcast <8 x i64> %248 to <16 x i32>
  %252 = bitcast <8 x i64> %250 to <16 x i32>
  %253 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %230, <16 x i32> %251, <16 x i32> %252, i32 150)
  %254 = bitcast <16 x i32> %253 to <8 x i64>
  %255 = lshr <8 x i64> %254, splat (i64 32)
  %256 = bitcast <16 x i32> %253 to <8 x i64>
  %257 = and <8 x i64> %256, splat (i64 4294967295)
  %258 = mul nuw <8 x i64> %257, splat (i64 2654435761)
  %259 = mul <8 x i64> %255, splat (i64 -7046029290881679360)
  %260 = add <8 x i64> %258, %259
  %261 = add nuw i64 %.0.i556.us, 1
  %262 = icmp ult i64 %261, %227
  br i1 %262, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, %222
  %.lcssa5154.lcssa = phi <8 x i64> [ %.promoted53, %222 ], [ %260, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ]
  %263 = mul i64 %227, %225
  %264 = lshr i64 %.recomposed, 6
  %265 = lshr i64 %3, 3
  %266 = icmp samesign ule i64 %264, %265
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 %263
  %.not63 = icmp eq i64 %264, 0
  br i1 %.not63, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i60 = phi i64 [ %283, %.lr.ph ], [ 0, %._crit_edge ]
  %268 = phi <8 x i64> [ %282, %.lr.ph ], [ %.lcssa5154.lcssa, %._crit_edge ]
  %269 = shl nuw i64 %.0.i.i60, 6
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %271, i32 0, i32 3, i32 1)
  %272 = shl nuw nsw i64 %.0.i.i60, 3
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 %272
  %274 = load <8 x i64>, ptr %270, align 1, !tbaa !12
  %275 = load <8 x i64>, ptr %273, align 1, !tbaa !12
  %276 = xor <8 x i64> %275, %274
  %277 = lshr <8 x i64> %276, splat (i64 32)
  %278 = and <8 x i64> %276, splat (i64 4294967295)
  %279 = mul nuw <8 x i64> %278, %277
  %280 = shufflevector <8 x i64> %274, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %281 = add <8 x i64> %268, %280
  %282 = add <8 x i64> %281, %279
  %283 = add nuw nsw i64 %.0.i.i60, 1
  %284 = icmp samesign ult i64 %283, %264
  br i1 %284, label %.lr.ph, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, !llvm.loop !29

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa59 = phi <8 x i64> [ %.lcssa5154.lcssa, %._crit_edge ], [ %282, %.lr.ph ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %286 = getelementptr inbounds i8, ptr %285, i64 -64
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %288 = getelementptr inbounds i8, ptr %287, i64 -71
  %289 = load <8 x i64>, ptr %286, align 1, !tbaa !12
  %290 = load <8 x i64>, ptr %288, align 1, !tbaa !12
  %291 = xor <8 x i64> %290, %289
  %292 = lshr <8 x i64> %291, splat (i64 32)
  %293 = and <8 x i64> %291, splat (i64 4294967295)
  %294 = mul nuw <8 x i64> %293, %292
  %295 = shufflevector <8 x i64> %289, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %296 = add <8 x i64> %.lcssa59, %295
  %297 = add <8 x i64> %296, %294
  store <8 x i64> %297, ptr %5, align 64, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %299 = mul i64 %1, -7046029288634856825
  br label %300

300:                                              ; preds = %300, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %316, %300 ]
  %.0810.i = phi i64 [ %299, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %315, %300 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i
  %303 = load i64, ptr %301, align 16, !tbaa !19
  %.val9.i = load i64, ptr %302, align 1, !tbaa !19
  %304 = xor i64 %.val9.i, %303
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.val.i = load i64, ptr %307, align 1, !tbaa !19
  %308 = xor i64 %.val.i, %306
  %309 = zext i64 %304 to i128
  %310 = zext i64 %308 to i128
  %311 = mul nuw i128 %310, %309
  %312 = lshr i128 %311, 64
  %313 = xor i128 %312, %311
  %314 = trunc i128 %313 to i64
  %315 = add i64 %.0810.i, %314
  %316 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %316, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %300, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %300
  %317 = lshr i64 %315, 37
  %318 = xor i64 %317, %315
  %319 = mul i64 %318, 1609587791953885689
  %320 = lshr i64 %319, 32
  %321 = xor i64 %320, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %88, %61, %38, %10, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %220, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.0.i = phi i64 [ %321, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %217, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %221, %220 ], [ %35, %10 ], [ %59, %38 ], [ %87, %61 ], [ %99, %88 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSeed(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %94

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %29, !prof !28

7:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = add i64 %2, 7458650908927343033
  %9 = sub i64 -5812251307325107654, %2
  %.val41 = load i64, ptr %0, align 1, !tbaa !19
  %10 = xor i64 %.val41, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.val40 = load i64, ptr %12, align 1, !tbaa !19
  %13 = xor i64 %.val40, %9
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %15 = add i64 %14, %1
  %16 = add i64 %15, %13
  %17 = zext i64 %10 to i128
  %18 = zext i64 %13 to i128
  %19 = mul nuw i128 %18, %17
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = add i64 %16, %22
  %24 = lshr i64 %23, 37
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 1609587791953885689
  %27 = lshr i64 %26, 32
  %28 = xor i64 %27, %26
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

29:                                               ; preds = %5
  %30 = icmp samesign ugt i64 %1, 3
  br i1 %30, label %31, label %56, !prof !28

31:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %32 = trunc i64 %2 to i32
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = xor i64 %35, %2
  %.val5 = load i32, ptr %0, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.val4 = load i32, ptr %38, align 1, !tbaa !4
  %39 = sub i64 -4090762196417718878, %36
  %40 = zext i32 %.val4 to i64
  %41 = zext i32 %.val5 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or disjoint i64 %42, %40
  %44 = xor i64 %43, %39
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 49)
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 24)
  %47 = xor i64 %45, %46
  %48 = xor i64 %47, %44
  %49 = mul i64 %48, -6939452855193903323
  %50 = lshr i64 %49, 35
  %51 = add nuw nsw i64 %50, %1
  %52 = xor i64 %51, %49
  %53 = mul i64 %52, -6939452855193903323
  %54 = lshr i64 %53, 28
  %55 = xor i64 %54, %53
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

56:                                               ; preds = %29
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %84, label %57

57:                                               ; preds = %56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %58 = load i8, ptr %0, align 1, !tbaa !12
  %59 = lshr i64 %1, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = getelementptr i8, ptr %0, i64 %1
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %58 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = zext i8 %61 to i64
  %68 = shl nuw nsw i64 %67, 24
  %69 = or disjoint i64 %68, %66
  %70 = zext i8 %64 to i64
  %71 = or disjoint i64 %69, %70
  %72 = shl nuw nsw i64 %1, 8
  %73 = or disjoint i64 %71, %72
  %74 = add i64 %2, 2267503259
  %75 = xor i64 %73, %74
  %76 = lshr i64 %75, 33
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -4417276706812531889
  %79 = lshr i64 %78, 29
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, 1609587929392839161
  %82 = lshr i64 %81, 32
  %83 = xor i64 %82, %81
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

84:                                               ; preds = %56
  %85 = xor i64 %2, -8707998980786479652
  %86 = lshr i64 %85, 33
  %87 = xor i64 %86, %85
  %88 = mul i64 %87, -4417276706812531889
  %89 = lshr i64 %88, 29
  %90 = xor i64 %89, %88
  %91 = mul i64 %90, 1609587929392839161
  %92 = lshr i64 %91, 32
  %93 = xor i64 %92, %91
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

94:                                               ; preds = %3
  %95 = icmp ult i64 %1, 129
  br i1 %95, label %96, label %213

96:                                               ; preds = %94
  %97 = mul i64 %1, -7046029288634856825
  %.val9 = load i64, ptr %0, align 1, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load i64, ptr %98, align 1, !tbaa !19
  %99 = add i64 %2, -4734510112055689544
  %100 = xor i64 %.val9, %99
  %101 = sub i64 2066345149520216444, %2
  %102 = xor i64 %.val8, %101
  %103 = zext i64 %100 to i128
  %104 = zext i64 %102 to i128
  %105 = mul nuw i128 %104, %103
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = add i64 %97, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %111 = getelementptr inbounds i8, ptr %110, i64 -16
  %.val13 = load i64, ptr %111, align 1, !tbaa !19
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  %.val12 = load i64, ptr %112, align 1, !tbaa !19
  %113 = add i64 %2, -2623469361688619810
  %114 = xor i64 %.val13, %113
  %115 = sub i64 2262974939099578482, %2
  %116 = xor i64 %.val12, %115
  %117 = zext i64 %114 to i128
  %118 = zext i64 %116 to i128
  %119 = mul nuw i128 %118, %117
  %120 = lshr i128 %119, 64
  %121 = xor i128 %120, %119
  %122 = trunc i128 %121 to i64
  %123 = icmp samesign ugt i64 %1, 32
  br i1 %123, label %124, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

124:                                              ; preds = %96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val17 = load i64, ptr %125, align 1, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val16 = load i64, ptr %126, align 1, !tbaa !19
  %127 = add i64 %2, 8711581037947681227
  %128 = xor i64 %.val17, %127
  %129 = sub i64 2410270004345854594, %2
  %130 = xor i64 %.val16, %129
  %131 = zext i64 %128 to i128
  %132 = zext i64 %130 to i128
  %133 = mul nuw i128 %132, %131
  %134 = lshr i128 %133, 64
  %135 = xor i128 %134, %133
  %136 = trunc i128 %135 to i64
  %137 = add i64 %109, %136
  %138 = getelementptr inbounds i8, ptr %110, i64 -32
  %.val21 = load i64, ptr %138, align 1, !tbaa !19
  %139 = getelementptr inbounds i8, ptr %110, i64 -24
  %.val20 = load i64, ptr %139, align 1, !tbaa !19
  %140 = add i64 %2, -8204357891075471176
  %141 = xor i64 %.val21, %140
  %142 = sub i64 5487137525590930912, %2
  %143 = xor i64 %.val20, %142
  %144 = zext i64 %141 to i128
  %145 = zext i64 %143 to i128
  %146 = mul nuw i128 %145, %144
  %147 = lshr i128 %146, 64
  %148 = xor i128 %147, %146
  %149 = trunc i128 %148 to i64
  %150 = add i64 %149, %122
  %151 = icmp samesign ugt i64 %1, 64
  br i1 %151, label %152, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

152:                                              ; preds = %124
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val25 = load i64, ptr %153, align 1, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val24 = load i64, ptr %154, align 1, !tbaa !19
  %155 = add i64 %2, -3818837453329782724
  %156 = xor i64 %.val25, %155
  %157 = sub i64 -6688317018830679928, %2
  %158 = xor i64 %.val24, %157
  %159 = zext i64 %156 to i128
  %160 = zext i64 %158 to i128
  %161 = mul nuw i128 %160, %159
  %162 = lshr i128 %161, 64
  %163 = xor i128 %162, %161
  %164 = trunc i128 %163 to i64
  %165 = add i64 %137, %164
  %166 = getelementptr inbounds i8, ptr %110, i64 -48
  %.val29 = load i64, ptr %166, align 1, !tbaa !19
  %167 = getelementptr inbounds i8, ptr %110, i64 -40
  %.val28 = load i64, ptr %167, align 1, !tbaa !19
  %168 = add i64 %2, 5690594596133299313
  %169 = xor i64 %.val29, %168
  %170 = sub i64 -2833645246901970632, %2
  %171 = xor i64 %.val28, %170
  %172 = zext i64 %169 to i128
  %173 = zext i64 %171 to i128
  %174 = mul nuw i128 %173, %172
  %175 = lshr i128 %174, 64
  %176 = xor i128 %175, %174
  %177 = trunc i128 %176 to i64
  %178 = add i64 %150, %177
  %179 = icmp samesign ugt i64 %1, 96
  br i1 %179, label %180, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

180:                                              ; preds = %152
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val33 = load i64, ptr %181, align 1, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val32 = load i64, ptr %182, align 1, !tbaa !19
  %183 = add i64 %2, 4554437623014685352
  %184 = xor i64 %.val33, %183
  %185 = sub i64 2111919702937427193, %2
  %186 = xor i64 %.val32, %185
  %187 = zext i64 %184 to i128
  %188 = zext i64 %186 to i128
  %189 = mul nuw i128 %188, %187
  %190 = lshr i128 %189, 64
  %191 = xor i128 %190, %189
  %192 = trunc i128 %191 to i64
  %193 = add i64 %165, %192
  %194 = getelementptr inbounds i8, ptr %110, i64 -64
  %.val37 = load i64, ptr %194, align 1, !tbaa !19
  %195 = getelementptr inbounds i8, ptr %110, i64 -56
  %.val36 = load i64, ptr %195, align 1, !tbaa !19
  %196 = add i64 %2, 3556072174620004746
  %197 = xor i64 %.val37, %196
  %198 = sub i64 7238261902898274248, %2
  %199 = xor i64 %.val36, %198
  %200 = zext i64 %197 to i128
  %201 = zext i64 %199 to i128
  %202 = mul nuw i128 %201, %200
  %203 = lshr i128 %202, 64
  %204 = xor i128 %203, %202
  %205 = trunc i128 %204 to i64
  %206 = add i64 %178, %205
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %96, %124, %152, %180
  %.044.i = phi i64 [ %193, %180 ], [ %165, %152 ], [ %137, %124 ], [ %109, %96 ]
  %.0.i3 = phi i64 [ %206, %180 ], [ %178, %152 ], [ %150, %124 ], [ %122, %96 ]
  %207 = add i64 %.0.i3, %.044.i
  %208 = lshr i64 %207, 37
  %209 = xor i64 %208, %207
  %210 = mul i64 %209, 1609587791953885689
  %211 = lshr i64 %210, 32
  %212 = xor i64 %211, %210
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

213:                                              ; preds = %94
  %214 = icmp ult i64 %1, 241
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %2) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

217:                                              ; preds = %213
  %218 = tail call fastcc noundef i64 @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #33
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %84, %57, %31, %7, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %215, %217
  %.0.i = phi i64 [ %218, %217 ], [ %212, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %216, %215 ], [ %28, %7 ], [ %55, %31 ], [ %83, %57 ], [ %93, %84 ]
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
  %105 = getelementptr inbounds nuw [64 x i8], ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %106 = load <8 x i64>, ptr %105, align 64, !tbaa !12
  %107 = add <8 x i64> %106, %103
  %108 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
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
  br i1 %7, label %8, label %220

8:                                                ; preds = %5
  %9 = icmp samesign ult i64 %1, 17
  br i1 %9, label %10, label %99

10:                                               ; preds = %8
  %11 = icmp samesign ugt i64 %1, 8
  br i1 %11, label %12, label %34, !prof !28

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %13 = add i64 %4, 7458650908927343033
  %14 = sub i64 -5812251307325107654, %4
  %.val50 = load i64, ptr %0, align 1, !tbaa !19
  %15 = xor i64 %.val50, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %.val49 = load i64, ptr %17, align 1, !tbaa !19
  %18 = xor i64 %.val49, %14
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %20 = add i64 %19, %1
  %21 = add i64 %20, %18
  %22 = zext i64 %15 to i128
  %23 = zext i64 %18 to i128
  %24 = mul nuw i128 %23, %22
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = add i64 %21, %27
  %29 = lshr i64 %28, 37
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 1609587791953885689
  %32 = lshr i64 %31, 32
  %33 = xor i64 %32, %31
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

34:                                               ; preds = %10
  %35 = icmp samesign ugt i64 %1, 3
  br i1 %35, label %36, label %61, !prof !28

36:                                               ; preds = %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %37 = trunc i64 %4 to i32
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %37)
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = xor i64 %40, %4
  %.val14 = load i32, ptr %0, align 1, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %.val13 = load i32, ptr %43, align 1, !tbaa !4
  %44 = sub i64 -4090762196417718878, %41
  %45 = zext i32 %.val13 to i64
  %46 = zext i32 %.val14 to i64
  %47 = shl nuw i64 %46, 32
  %48 = or disjoint i64 %47, %45
  %49 = xor i64 %48, %44
  %50 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 49)
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 24)
  %52 = xor i64 %50, %51
  %53 = xor i64 %52, %49
  %54 = mul i64 %53, -6939452855193903323
  %55 = lshr i64 %54, 35
  %56 = add nuw nsw i64 %55, %1
  %57 = xor i64 %56, %54
  %58 = mul i64 %57, -6939452855193903323
  %59 = lshr i64 %58, 28
  %60 = xor i64 %59, %58
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

61:                                               ; preds = %34
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %89, label %62

62:                                               ; preds = %61
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %63 = load i8, ptr %0, align 1, !tbaa !12
  %64 = lshr i64 %1, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = getelementptr i8, ptr %0, i64 %1
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %63 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = zext i8 %66 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = or disjoint i64 %73, %71
  %75 = zext i8 %69 to i64
  %76 = or disjoint i64 %74, %75
  %77 = shl nuw nsw i64 %1, 8
  %78 = or disjoint i64 %76, %77
  %79 = add i64 %4, 2267503259
  %80 = xor i64 %78, %79
  %81 = lshr i64 %80, 33
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -4417276706812531889
  %84 = lshr i64 %83, 29
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 1609587929392839161
  %87 = lshr i64 %86, 32
  %88 = xor i64 %87, %86
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

89:                                               ; preds = %61
  %90 = xor i64 %4, -8707998980786479652
  %91 = lshr i64 %90, 33
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, -4417276706812531889
  %94 = lshr i64 %93, 29
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 1609587929392839161
  %97 = lshr i64 %96, 32
  %98 = xor i64 %97, %96
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

99:                                               ; preds = %8
  %100 = icmp samesign ult i64 %1, 129
  br i1 %100, label %101, label %218

101:                                              ; preds = %99
  %102 = mul i64 %1, -7046029288634856825
  %.val18 = load i64, ptr %0, align 1, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i64, ptr %103, align 1, !tbaa !19
  %104 = add i64 %4, -4734510112055689544
  %105 = xor i64 %.val18, %104
  %106 = sub i64 2066345149520216444, %4
  %107 = xor i64 %.val17, %106
  %108 = zext i64 %105 to i128
  %109 = zext i64 %107 to i128
  %110 = mul nuw i128 %109, %108
  %111 = lshr i128 %110, 64
  %112 = xor i128 %111, %110
  %113 = trunc i128 %112 to i64
  %114 = add i64 %102, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  %.val22 = load i64, ptr %116, align 1, !tbaa !19
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %.val21 = load i64, ptr %117, align 1, !tbaa !19
  %118 = add i64 %4, -2623469361688619810
  %119 = xor i64 %.val22, %118
  %120 = sub i64 2262974939099578482, %4
  %121 = xor i64 %.val21, %120
  %122 = zext i64 %119 to i128
  %123 = zext i64 %121 to i128
  %124 = mul nuw i128 %123, %122
  %125 = lshr i128 %124, 64
  %126 = xor i128 %125, %124
  %127 = trunc i128 %126 to i64
  %128 = icmp samesign ugt i64 %1, 32
  br i1 %128, label %129, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

129:                                              ; preds = %101
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val26 = load i64, ptr %130, align 1, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val25 = load i64, ptr %131, align 1, !tbaa !19
  %132 = add i64 %4, 8711581037947681227
  %133 = xor i64 %.val26, %132
  %134 = sub i64 2410270004345854594, %4
  %135 = xor i64 %.val25, %134
  %136 = zext i64 %133 to i128
  %137 = zext i64 %135 to i128
  %138 = mul nuw i128 %137, %136
  %139 = lshr i128 %138, 64
  %140 = xor i128 %139, %138
  %141 = trunc i128 %140 to i64
  %142 = add i64 %114, %141
  %143 = getelementptr inbounds i8, ptr %115, i64 -32
  %.val30 = load i64, ptr %143, align 1, !tbaa !19
  %144 = getelementptr inbounds i8, ptr %115, i64 -24
  %.val29 = load i64, ptr %144, align 1, !tbaa !19
  %145 = add i64 %4, -8204357891075471176
  %146 = xor i64 %.val30, %145
  %147 = sub i64 5487137525590930912, %4
  %148 = xor i64 %.val29, %147
  %149 = zext i64 %146 to i128
  %150 = zext i64 %148 to i128
  %151 = mul nuw i128 %150, %149
  %152 = lshr i128 %151, 64
  %153 = xor i128 %152, %151
  %154 = trunc i128 %153 to i64
  %155 = add i64 %154, %127
  %156 = icmp samesign ugt i64 %1, 64
  br i1 %156, label %157, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

157:                                              ; preds = %129
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val34 = load i64, ptr %158, align 1, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val33 = load i64, ptr %159, align 1, !tbaa !19
  %160 = add i64 %4, -3818837453329782724
  %161 = xor i64 %.val34, %160
  %162 = sub i64 -6688317018830679928, %4
  %163 = xor i64 %.val33, %162
  %164 = zext i64 %161 to i128
  %165 = zext i64 %163 to i128
  %166 = mul nuw i128 %165, %164
  %167 = lshr i128 %166, 64
  %168 = xor i128 %167, %166
  %169 = trunc i128 %168 to i64
  %170 = add i64 %142, %169
  %171 = getelementptr inbounds i8, ptr %115, i64 -48
  %.val38 = load i64, ptr %171, align 1, !tbaa !19
  %172 = getelementptr inbounds i8, ptr %115, i64 -40
  %.val37 = load i64, ptr %172, align 1, !tbaa !19
  %173 = add i64 %4, 5690594596133299313
  %174 = xor i64 %.val38, %173
  %175 = sub i64 -2833645246901970632, %4
  %176 = xor i64 %.val37, %175
  %177 = zext i64 %174 to i128
  %178 = zext i64 %176 to i128
  %179 = mul nuw i128 %178, %177
  %180 = lshr i128 %179, 64
  %181 = xor i128 %180, %179
  %182 = trunc i128 %181 to i64
  %183 = add i64 %155, %182
  %184 = icmp samesign ugt i64 %1, 96
  br i1 %184, label %185, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

185:                                              ; preds = %157
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val42 = load i64, ptr %186, align 1, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val41 = load i64, ptr %187, align 1, !tbaa !19
  %188 = add i64 %4, 4554437623014685352
  %189 = xor i64 %.val42, %188
  %190 = sub i64 2111919702937427193, %4
  %191 = xor i64 %.val41, %190
  %192 = zext i64 %189 to i128
  %193 = zext i64 %191 to i128
  %194 = mul nuw i128 %193, %192
  %195 = lshr i128 %194, 64
  %196 = xor i128 %195, %194
  %197 = trunc i128 %196 to i64
  %198 = add i64 %170, %197
  %199 = getelementptr inbounds i8, ptr %115, i64 -64
  %.val46 = load i64, ptr %199, align 1, !tbaa !19
  %200 = getelementptr inbounds i8, ptr %115, i64 -56
  %.val45 = load i64, ptr %200, align 1, !tbaa !19
  %201 = add i64 %4, 3556072174620004746
  %202 = xor i64 %.val46, %201
  %203 = sub i64 7238261902898274248, %4
  %204 = xor i64 %.val45, %203
  %205 = zext i64 %202 to i128
  %206 = zext i64 %204 to i128
  %207 = mul nuw i128 %206, %205
  %208 = lshr i128 %207, 64
  %209 = xor i128 %208, %207
  %210 = trunc i128 %209 to i64
  %211 = add i64 %183, %210
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %101, %129, %157, %185
  %.044.i = phi i64 [ %198, %185 ], [ %170, %157 ], [ %142, %129 ], [ %114, %101 ]
  %.0.i11 = phi i64 [ %211, %185 ], [ %183, %157 ], [ %155, %129 ], [ %127, %101 ]
  %212 = add i64 %.0.i11, %.044.i
  %213 = lshr i64 %212, 37
  %214 = xor i64 %213, %212
  %215 = mul i64 %214, 1609587791953885689
  %216 = lshr i64 %215, 32
  %217 = xor i64 %216, %215
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

218:                                              ; preds = %99
  %219 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %4) #35
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

220:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %221 = add i64 %3, -64
  %222 = lshr i64 %221, 3
  %223 = shl i64 %222, 6
  %224 = add i64 %1, -1
  %225 = udiv i64 %224, %223
  %.recomposed = urem i64 %224, %223
  %226 = icmp ugt i64 %3, 135
  tail call void @llvm.assume(i1 %226)
  %.promoted59 = load <8 x i64>, ptr %6, align 64
  %.not = icmp ugt i64 %223, %224
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %228 = getelementptr inbounds i8, ptr %227, i64 -64
  %229 = load <16 x i32>, ptr %228, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us
  %.0.i1262.us = phi i64 [ %260, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa576061.us = phi <8 x i64> [ %259, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ], [ %.promoted59, %.lr.ph.us.preheader ]
  %230 = mul i64 %.0.i1262.us, %223
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %230
  br label %232

232:                                              ; preds = %.lr.ph.us, %232
  %.0.i38.i58.us = phi i64 [ 0, %.lr.ph.us ], [ %248, %232 ]
  %233 = phi <8 x i64> [ %.lcssa576061.us, %.lr.ph.us ], [ %247, %232 ]
  %234 = shl i64 %.0.i38.i58.us, 6
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %236, i32 0, i32 3, i32 1)
  %237 = shl i64 %.0.i38.i58.us, 3
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 %237
  %239 = load <8 x i64>, ptr %235, align 1, !tbaa !12
  %240 = load <8 x i64>, ptr %238, align 1, !tbaa !12
  %241 = xor <8 x i64> %240, %239
  %242 = lshr <8 x i64> %241, splat (i64 32)
  %243 = and <8 x i64> %241, splat (i64 4294967295)
  %244 = mul nuw <8 x i64> %243, %242
  %245 = shufflevector <8 x i64> %239, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %246 = add <8 x i64> %233, %245
  %247 = add <8 x i64> %246, %244
  %248 = add nuw nsw i64 %.0.i38.i58.us, 1
  %exitcond.not = icmp eq i64 %248, %222
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, label %232, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us: ; preds = %232
  %249 = lshr <8 x i64> %247, splat (i64 47)
  %250 = bitcast <8 x i64> %247 to <16 x i32>
  %251 = bitcast <8 x i64> %249 to <16 x i32>
  %252 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %229, <16 x i32> %250, <16 x i32> %251, i32 150)
  %253 = bitcast <16 x i32> %252 to <8 x i64>
  %254 = lshr <8 x i64> %253, splat (i64 32)
  %255 = bitcast <16 x i32> %252 to <8 x i64>
  %256 = and <8 x i64> %255, splat (i64 4294967295)
  %257 = mul nuw <8 x i64> %256, splat (i64 2654435761)
  %258 = mul <8 x i64> %254, splat (i64 -7046029290881679360)
  %259 = add <8 x i64> %257, %258
  %260 = add nuw i64 %.0.i1262.us, 1
  %261 = icmp ult i64 %260, %225
  br i1 %261, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us, %220
  %.lcssa5760.lcssa = phi <8 x i64> [ %.promoted59, %220 ], [ %259, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i_crit_edge.us ]
  %262 = mul i64 %225, %223
  %263 = lshr i64 %.recomposed, 6
  %264 = lshr i64 %3, 3
  %265 = icmp samesign ule i64 %263, %264
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 %262
  %.not69 = icmp eq i64 %263, 0
  br i1 %.not69, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i66 = phi i64 [ %282, %.lr.ph ], [ 0, %._crit_edge ]
  %267 = phi <8 x i64> [ %281, %.lr.ph ], [ %.lcssa5760.lcssa, %._crit_edge ]
  %268 = shl nuw i64 %.0.i.i66, 6
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %270, i32 0, i32 3, i32 1)
  %271 = shl nuw nsw i64 %.0.i.i66, 3
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 %271
  %273 = load <8 x i64>, ptr %269, align 1, !tbaa !12
  %274 = load <8 x i64>, ptr %272, align 1, !tbaa !12
  %275 = xor <8 x i64> %274, %273
  %276 = lshr <8 x i64> %275, splat (i64 32)
  %277 = and <8 x i64> %275, splat (i64 4294967295)
  %278 = mul nuw <8 x i64> %277, %276
  %279 = shufflevector <8 x i64> %273, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %280 = add <8 x i64> %267, %279
  %281 = add <8 x i64> %280, %278
  %282 = add nuw nsw i64 %.0.i.i66, 1
  %283 = icmp samesign ult i64 %282, %263
  br i1 %283, label %.lr.ph, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, !llvm.loop !29

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa65 = phi <8 x i64> [ %.lcssa5760.lcssa, %._crit_edge ], [ %281, %.lr.ph ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %285 = getelementptr inbounds i8, ptr %284, i64 -64
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %287 = getelementptr inbounds i8, ptr %286, i64 -71
  %288 = load <8 x i64>, ptr %285, align 1, !tbaa !12
  %289 = load <8 x i64>, ptr %287, align 1, !tbaa !12
  %290 = xor <8 x i64> %289, %288
  %291 = lshr <8 x i64> %290, splat (i64 32)
  %292 = and <8 x i64> %290, splat (i64 4294967295)
  %293 = mul nuw <8 x i64> %292, %291
  %294 = shufflevector <8 x i64> %288, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %295 = add <8 x i64> %.lcssa65, %294
  %296 = add <8 x i64> %295, %293
  store <8 x i64> %296, ptr %6, align 64, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %298 = mul i64 %1, -7046029288634856825
  br label %299

299:                                              ; preds = %299, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %315, %299 ]
  %.0810.i = phi i64 [ %298, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %314, %299 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i
  %302 = load i64, ptr %300, align 16, !tbaa !19
  %.val9.i = load i64, ptr %301, align 1, !tbaa !19
  %303 = xor i64 %.val9.i, %302
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.val.i = load i64, ptr %306, align 1, !tbaa !19
  %307 = xor i64 %.val.i, %305
  %308 = zext i64 %303 to i128
  %309 = zext i64 %307 to i128
  %310 = mul nuw i128 %309, %308
  %311 = lshr i128 %310, 64
  %312 = xor i128 %311, %310
  %313 = trunc i128 %312 to i64
  %314 = add i64 %.0810.i, %313
  %315 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %315, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %299, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %299
  %316 = lshr i64 %314, 37
  %317 = xor i64 %316, %314
  %318 = mul i64 %317, 1609587791953885689
  %319 = lshr i64 %318, 32
  %320 = xor i64 %319, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit

_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE.exit: ; preds = %218, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit, %12, %36, %62, %89, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.0 = phi i64 [ %320, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %98, %89 ], [ %217, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %219, %218 ], [ %33, %12 ], [ %60, %36 ], [ %88, %62 ]
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
  %28 = getelementptr inbounds nuw [64 x i8], ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %29 = load <8 x i64>, ptr %28, align 64, !tbaa !12
  %30 = add <8 x i64> %29, %26
  %31 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = select i1 %11, ptr %12, ptr %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load i64, ptr %14, align 16, !tbaa !41
  %16 = add i64 %15, %2
  store i64 %16, ptr %14, align 16, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = load i32, ptr %17, align 64, !tbaa !42
  %19 = icmp ult i32 %18, 257
  tail call void @llvm.assume(i1 %19)
  %20 = zext nneg i32 %18 to i64
  %21 = add i64 %2, %20
  %22 = icmp ult i64 %21, 257
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %26 = trunc i64 %2 to i32
  %27 = load i32, ptr %17, align 64, !tbaa !42
  %28 = add i32 %27, %26
  br label %315

29:                                               ; preds = %7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %113

30:                                               ; preds = %29
  %31 = sub nuw nsw i32 256, %18
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %1, i64 %32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load i64, ptr %39, align 32, !tbaa !38
  %41 = icmp ugt i64 %38, 3
  tail call void @llvm.assume(i1 %41)
  %42 = load i64, ptr %36, align 8, !tbaa !19
  %43 = icmp ult i64 %42, %38
  tail call void @llvm.assume(i1 %43)
  %44 = sub i64 %38, %42
  %.not.i8 = icmp ugt i64 %44, 4
  %45 = shl i64 %42, 3
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %45
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %.promoted21 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i8, label %.preheader86, label %.preheader87

.preheader87:                                     ; preds = %30, %.preheader87
  %47 = phi <8 x i64> [ %61, %.preheader87 ], [ %.promoted21, %30 ]
  %.0.i39.i918 = phi i64 [ %62, %.preheader87 ], [ 0, %30 ]
  %48 = shl i64 %.0.i39.i918, 6
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %50, i32 0, i32 3, i32 1)
  %51 = shl i64 %.0.i39.i918, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <8 x i64>, ptr %49, align 64, !tbaa !12
  %54 = load <8 x i64>, ptr %52, align 1, !tbaa !12
  %55 = xor <8 x i64> %54, %53
  %56 = lshr <8 x i64> %55, splat (i64 32)
  %57 = and <8 x i64> %55, splat (i64 4294967295)
  %58 = mul nuw <8 x i64> %57, %56
  %59 = shufflevector <8 x i64> %53, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %60 = add <8 x i64> %47, %59
  %61 = add <8 x i64> %60, %58
  store <8 x i64> %61, ptr %0, align 64, !tbaa !12
  %62 = add nuw i64 %.0.i39.i918, 1
  %exitcond.not = icmp eq i64 %62, %44
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, label %.preheader87, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10:  ; preds = %.preheader87
  %63 = sub nuw nsw i64 4, %44
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %65 = lshr <8 x i64> %61, splat (i64 47)
  %66 = load <16 x i32>, ptr %64, align 1, !tbaa !12
  %67 = bitcast <8 x i64> %61 to <16 x i32>
  %68 = bitcast <8 x i64> %65 to <16 x i32>
  %69 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %66, <16 x i32> %67, <16 x i32> %68, i32 150)
  %70 = bitcast <16 x i32> %69 to <8 x i64>
  %71 = lshr <8 x i64> %70, splat (i64 32)
  %72 = bitcast <16 x i32> %69 to <8 x i64>
  %73 = and <8 x i64> %72, splat (i64 4294967295)
  %74 = mul nuw <8 x i64> %73, splat (i64 2654435761)
  %75 = mul <8 x i64> %71, splat (i64 -7046029290881679360)
  %76 = add <8 x i64> %74, %75
  store <8 x i64> %76, ptr %0, align 64, !tbaa !12
  %77 = shl nuw nsw i64 %44, 6
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 %77
  %.not = icmp eq i64 %44, 4
  br i1 %.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %80 = phi <8 x i64> [ %76, %.lr.ph ], [ %94, %79 ]
  %.0.i37.i1119 = phi i64 [ 0, %.lr.ph ], [ %95, %79 ]
  %81 = shl i64 %.0.i37.i1119, 6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %83, i32 0, i32 3, i32 1)
  %84 = shl i64 %.0.i37.i1119, 3
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 %84
  %86 = load <8 x i64>, ptr %82, align 64, !tbaa !12
  %87 = load <8 x i64>, ptr %85, align 1, !tbaa !12
  %88 = xor <8 x i64> %87, %86
  %89 = lshr <8 x i64> %88, splat (i64 32)
  %90 = and <8 x i64> %88, splat (i64 4294967295)
  %91 = mul nuw <8 x i64> %90, %89
  %92 = shufflevector <8 x i64> %86, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %93 = add <8 x i64> %80, %92
  %94 = add <8 x i64> %93, %91
  store <8 x i64> %94, ptr %0, align 64, !tbaa !12
  %95 = add nuw i64 %.0.i37.i1119, 1
  %exitcond51.not = icmp eq i64 %95, %63
  br i1 %exitcond51.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %79, !llvm.loop !29

.preheader86:                                     ; preds = %30, %.preheader86
  %.0.i.i1422 = phi i64 [ %111, %.preheader86 ], [ 0, %30 ]
  %96 = phi <8 x i64> [ %110, %.preheader86 ], [ %.promoted21, %30 ]
  %97 = shl nuw nsw i64 %.0.i.i1422, 6
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %99, i32 0, i32 3, i32 1)
  %100 = shl nuw nsw i64 %.0.i.i1422, 3
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 %100
  %102 = load <8 x i64>, ptr %98, align 64, !tbaa !12
  %103 = load <8 x i64>, ptr %101, align 1, !tbaa !12
  %104 = xor <8 x i64> %103, %102
  %105 = lshr <8 x i64> %104, splat (i64 32)
  %106 = and <8 x i64> %104, splat (i64 4294967295)
  %107 = mul nuw <8 x i64> %106, %105
  %108 = shufflevector <8 x i64> %102, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %109 = add <8 x i64> %96, %108
  %110 = add <8 x i64> %109, %107
  store <8 x i64> %110, ptr %0, align 64, !tbaa !12
  %111 = add nuw nsw i64 %.0.i.i1422, 1
  %exitcond52.not = icmp eq i64 %111, 4
  br i1 %exitcond52.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15, label %.preheader86, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15:    ; preds = %.preheader86
  %112 = add i64 %42, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16: ; preds = %79, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15
  %storemerge.i13 = phi i64 [ %112, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15 ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10 ], [ %63, %79 ]
  store i64 %storemerge.i13, ptr %36, align 8, !tbaa !19
  store i32 0, ptr %17, align 64, !tbaa !42
  br label %113

113:                                              ; preds = %._crit_edge, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16
  %114 = phi i64 [ %38, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %.pre, %._crit_edge ]
  %.0124.i = phi ptr [ %35, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %1, %._crit_edge ]
  %115 = icmp ult ptr %.0124.i, %8
  tail call void @llvm.assume(i1 %115)
  %116 = ptrtoint ptr %8 to i64
  %117 = ptrtoint ptr %.0124.i to i64
  %118 = sub i64 %116, %117
  %119 = shl i64 %114, 6
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %226

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %8, i64 -1
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %117
  %125 = lshr i64 %124, 6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = icmp uge i64 %114, %127
  tail call void @llvm.assume(i1 %128)
  %129 = sub i64 %114, %127
  %130 = icmp ule i64 %129, %125
  tail call void @llvm.assume(i1 %130)
  %131 = shl i64 %127, 3
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 %131
  %.not46 = icmp eq i64 %114, %127
  %.pre60 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not46, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %.lr.ph33

.lr.ph33:                                         ; preds = %121
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %133

133:                                              ; preds = %.lr.ph33, %133
  %134 = phi <8 x i64> [ %.pre60, %.lr.ph33 ], [ %148, %133 ]
  %.0.i432 = phi i64 [ 0, %.lr.ph33 ], [ %149, %133 ]
  %135 = shl i64 %.0.i432, 6
  %136 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %137, i32 0, i32 3, i32 1)
  %138 = shl i64 %.0.i432, 3
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %138
  %140 = load <8 x i64>, ptr %136, align 1, !tbaa !12
  %141 = load <8 x i64>, ptr %139, align 1, !tbaa !12
  %142 = xor <8 x i64> %141, %140
  %143 = lshr <8 x i64> %142, splat (i64 32)
  %144 = and <8 x i64> %142, splat (i64 4294967295)
  %145 = mul nuw <8 x i64> %144, %143
  %146 = shufflevector <8 x i64> %140, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %147 = add <8 x i64> %134, %146
  %148 = add <8 x i64> %147, %145
  store <8 x i64> %148, ptr %0, align 64, !tbaa !12
  %149 = add nuw i64 %.0.i432, 1
  %exitcond57.not = icmp eq i64 %149, %129
  br i1 %exitcond57.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %133, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5:       ; preds = %133, %121
  %150 = phi <8 x i64> [ %.pre60, %121 ], [ %148, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %152 = load i64, ptr %151, align 32, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 %152
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %154 = lshr <8 x i64> %150, splat (i64 47)
  %155 = load <16 x i32>, ptr %153, align 1, !tbaa !12
  %156 = bitcast <8 x i64> %150 to <16 x i32>
  %157 = bitcast <8 x i64> %154 to <16 x i32>
  %158 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %155, <16 x i32> %156, <16 x i32> %157, i32 150)
  %159 = bitcast <16 x i32> %158 to <8 x i64>
  %160 = lshr <8 x i64> %159, splat (i64 32)
  %161 = bitcast <16 x i32> %158 to <8 x i64>
  %162 = and <8 x i64> %161, splat (i64 4294967295)
  %163 = mul nuw <8 x i64> %162, splat (i64 2654435761)
  %164 = mul <8 x i64> %160, splat (i64 -7046029290881679360)
  %165 = add <8 x i64> %163, %164
  store <8 x i64> %165, ptr %0, align 64, !tbaa !12
  store i64 0, ptr %126, align 8, !tbaa !43
  %166 = shl nuw i64 %129, 6
  %167 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %166
  %168 = sub nsw i64 %125, %129
  %.not133.i38 = icmp ult i64 %168, %114
  br i1 %.not133.i38, label %.preheader, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.not47 = icmp eq i64 %114, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3
  %.promoted37 = phi <8 x i64> [ %165, %.preheader17.lr.ph ], [ %198, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i40 = phi ptr [ %167, %.preheader17.lr.ph ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i39 = phi i64 [ %168, %.preheader17.lr.ph ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  br i1 %.not47, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader17
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %169

.preheader:                                       ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.promoted44 = phi <8 x i64> [ %165, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %198, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i.lcssa = phi i64 [ %168, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i.lcssa = phi ptr [ %167, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.not48 = icmp eq i64 %.0126.i.lcssa, 0
  br i1 %.not48, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %201

169:                                              ; preds = %.lr.ph36, %169
  %170 = phi <8 x i64> [ %.promoted37, %.lr.ph36 ], [ %184, %169 ]
  %.0.i235 = phi i64 [ 0, %.lr.ph36 ], [ %185, %169 ]
  %171 = shl i64 %.0.i235, 6
  %172 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %173, i32 0, i32 3, i32 1)
  %174 = shl i64 %.0.i235, 3
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 %174
  %176 = load <8 x i64>, ptr %172, align 1, !tbaa !12
  %177 = load <8 x i64>, ptr %175, align 1, !tbaa !12
  %178 = xor <8 x i64> %177, %176
  %179 = lshr <8 x i64> %178, splat (i64 32)
  %180 = and <8 x i64> %178, splat (i64 4294967295)
  %181 = mul nuw <8 x i64> %180, %179
  %182 = shufflevector <8 x i64> %176, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %183 = add <8 x i64> %170, %182
  %184 = add <8 x i64> %183, %181
  store <8 x i64> %184, ptr %0, align 64, !tbaa !12
  %185 = add nuw i64 %.0.i235, 1
  %exitcond58.not = icmp eq i64 %185, %114
  br i1 %exitcond58.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %169, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3:       ; preds = %169, %.preheader17
  %186 = phi <8 x i64> [ %.promoted37, %.preheader17 ], [ %184, %169 ]
  %187 = lshr <8 x i64> %186, splat (i64 47)
  %188 = load <16 x i32>, ptr %153, align 1, !tbaa !12
  %189 = bitcast <8 x i64> %186 to <16 x i32>
  %190 = bitcast <8 x i64> %187 to <16 x i32>
  %191 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %188, <16 x i32> %189, <16 x i32> %190, i32 150)
  %192 = bitcast <16 x i32> %191 to <8 x i64>
  %193 = lshr <8 x i64> %192, splat (i64 32)
  %194 = bitcast <16 x i32> %191 to <8 x i64>
  %195 = and <8 x i64> %194, splat (i64 4294967295)
  %196 = mul nuw <8 x i64> %195, splat (i64 2654435761)
  %197 = mul <8 x i64> %193, splat (i64 -7046029290881679360)
  %198 = add <8 x i64> %196, %197
  store <8 x i64> %198, ptr %0, align 64, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %119
  %200 = sub i64 %.0126.i39, %114
  %.not133.i = icmp ult i64 %200, %114
  br i1 %.not133.i, label %.preheader, label %.preheader17, !llvm.loop !44

201:                                              ; preds = %.lr.ph43, %201
  %202 = phi <8 x i64> [ %.promoted44, %.lr.ph43 ], [ %216, %201 ]
  %.0.i42 = phi i64 [ 0, %.lr.ph43 ], [ %217, %201 ]
  %203 = shl i64 %.0.i42, 6
  %204 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %205, i32 0, i32 3, i32 1)
  %206 = shl i64 %.0.i42, 3
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 %206
  %208 = load <8 x i64>, ptr %204, align 1, !tbaa !12
  %209 = load <8 x i64>, ptr %207, align 1, !tbaa !12
  %210 = xor <8 x i64> %209, %208
  %211 = lshr <8 x i64> %210, splat (i64 32)
  %212 = and <8 x i64> %210, splat (i64 4294967295)
  %213 = mul nuw <8 x i64> %212, %211
  %214 = shufflevector <8 x i64> %208, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %215 = add <8 x i64> %202, %214
  %216 = add <8 x i64> %215, %213
  store <8 x i64> %216, ptr %0, align 64, !tbaa !12
  %217 = add nuw i64 %.0.i42, 1
  %exitcond59.not = icmp eq i64 %217, %.0126.i.lcssa
  br i1 %exitcond59.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %201, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit:        ; preds = %201, %.preheader
  %218 = shl i64 %.0126.i.lcssa, 6
  %219 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %218
  %220 = icmp ult ptr %219, %8
  tail call void @llvm.assume(i1 %220)
  store i64 %.0126.i.lcssa, ptr %126, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %222 = getelementptr inbounds i8, ptr %219, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %221, ptr noundef nonnull readonly align 1 dereferenceable(64) %222, i64 64, i1 false)
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %116, %223
  %225 = icmp slt i64 %224, 65
  tail call void @llvm.assume(i1 %225)
  br label %310

226:                                              ; preds = %113
  %227 = icmp sgt i64 %118, 256
  br i1 %227, label %228, label %310

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %8, i64 -256
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %232 = load i64, ptr %231, align 32, !tbaa !38
  %233 = icmp ugt i64 %114, 3
  tail call void @llvm.assume(i1 %233)
  %.promoted30 = load i64, ptr %230, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 %232
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %235

235:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, %228
  %storemerge.i731 = phi i64 [ %.promoted30, %228 ], [ %storemerge.i7, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %.3.i = phi ptr [ %.0124.i, %228 ], [ %305, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %236 = icmp ult i64 %storemerge.i731, %114
  tail call void @llvm.assume(i1 %236)
  %237 = sub i64 %114, %storemerge.i731
  %.not.i6 = icmp ugt i64 %237, 4
  %238 = shl i64 %storemerge.i731, 3
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 %238
  %.promoted28 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i6, label %.preheader84, label %.preheader85

.preheader85:                                     ; preds = %235, %.preheader85
  %240 = phi <8 x i64> [ %254, %.preheader85 ], [ %.promoted28, %235 ]
  %.0.i39.i23 = phi i64 [ %255, %.preheader85 ], [ 0, %235 ]
  %241 = shl i64 %.0.i39.i23, 6
  %242 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %243, i32 0, i32 3, i32 1)
  %244 = shl i64 %.0.i39.i23, 3
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %246 = load <8 x i64>, ptr %242, align 1, !tbaa !12
  %247 = load <8 x i64>, ptr %245, align 1, !tbaa !12
  %248 = xor <8 x i64> %247, %246
  %249 = lshr <8 x i64> %248, splat (i64 32)
  %250 = and <8 x i64> %248, splat (i64 4294967295)
  %251 = mul nuw <8 x i64> %250, %249
  %252 = shufflevector <8 x i64> %246, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %253 = add <8 x i64> %240, %252
  %254 = add <8 x i64> %253, %251
  store <8 x i64> %254, ptr %0, align 64, !tbaa !12
  %255 = add nuw i64 %.0.i39.i23, 1
  %exitcond53.not = icmp eq i64 %255, %237
  br i1 %exitcond53.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, label %.preheader85, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i:    ; preds = %.preheader85
  %256 = sub nuw nsw i64 4, %237
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %257 = lshr <8 x i64> %254, splat (i64 47)
  %258 = load <16 x i32>, ptr %234, align 1, !tbaa !12
  %259 = bitcast <8 x i64> %254 to <16 x i32>
  %260 = bitcast <8 x i64> %257 to <16 x i32>
  %261 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %258, <16 x i32> %259, <16 x i32> %260, i32 150)
  %262 = bitcast <16 x i32> %261 to <8 x i64>
  %263 = lshr <8 x i64> %262, splat (i64 32)
  %264 = bitcast <16 x i32> %261 to <8 x i64>
  %265 = and <8 x i64> %264, splat (i64 4294967295)
  %266 = mul nuw <8 x i64> %265, splat (i64 2654435761)
  %267 = mul <8 x i64> %263, splat (i64 -7046029290881679360)
  %268 = add <8 x i64> %266, %267
  store <8 x i64> %268, ptr %0, align 64, !tbaa !12
  %269 = shl nuw nsw i64 %237, 6
  %270 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %269
  %.not45 = icmp eq i64 %237, 4
  br i1 %.not45, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %271

271:                                              ; preds = %.lr.ph26, %271
  %272 = phi <8 x i64> [ %268, %.lr.ph26 ], [ %286, %271 ]
  %.0.i37.i25 = phi i64 [ 0, %.lr.ph26 ], [ %287, %271 ]
  %273 = shl i64 %.0.i37.i25, 6
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %275, i32 0, i32 3, i32 1)
  %276 = shl i64 %.0.i37.i25, 3
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 %276
  %278 = load <8 x i64>, ptr %274, align 1, !tbaa !12
  %279 = load <8 x i64>, ptr %277, align 1, !tbaa !12
  %280 = xor <8 x i64> %279, %278
  %281 = lshr <8 x i64> %280, splat (i64 32)
  %282 = and <8 x i64> %280, splat (i64 4294967295)
  %283 = mul nuw <8 x i64> %282, %281
  %284 = shufflevector <8 x i64> %278, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %285 = add <8 x i64> %272, %284
  %286 = add <8 x i64> %285, %283
  store <8 x i64> %286, ptr %0, align 64, !tbaa !12
  %287 = add nuw i64 %.0.i37.i25, 1
  %exitcond55.not = icmp eq i64 %287, %256
  br i1 %exitcond55.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %271, !llvm.loop !29

.preheader84:                                     ; preds = %235, %.preheader84
  %.0.i.i29 = phi i64 [ %303, %.preheader84 ], [ 0, %235 ]
  %288 = phi <8 x i64> [ %302, %.preheader84 ], [ %.promoted28, %235 ]
  %289 = shl nuw nsw i64 %.0.i.i29, 6
  %290 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %291, i32 0, i32 3, i32 1)
  %292 = shl nuw nsw i64 %.0.i.i29, 3
  %293 = getelementptr inbounds nuw i8, ptr %239, i64 %292
  %294 = load <8 x i64>, ptr %290, align 1, !tbaa !12
  %295 = load <8 x i64>, ptr %293, align 1, !tbaa !12
  %296 = xor <8 x i64> %295, %294
  %297 = lshr <8 x i64> %296, splat (i64 32)
  %298 = and <8 x i64> %296, splat (i64 4294967295)
  %299 = mul nuw <8 x i64> %298, %297
  %300 = shufflevector <8 x i64> %294, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %301 = add <8 x i64> %288, %300
  %302 = add <8 x i64> %301, %299
  store <8 x i64> %302, ptr %0, align 64, !tbaa !12
  %303 = add nuw nsw i64 %.0.i.i29, 1
  %exitcond56.not = icmp eq i64 %303, 4
  br i1 %exitcond56.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, label %.preheader84, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i:      ; preds = %.preheader84
  %304 = add i64 %storemerge.i731, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %271, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i
  %storemerge.i7 = phi i64 [ %304, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i ], [ %256, %271 ]
  store i64 %storemerge.i7, ptr %230, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %.3.i, i64 256
  %306 = icmp ult ptr %305, %229
  br i1 %306, label %235, label %307, !llvm.loop !45

307:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %309 = getelementptr inbounds nuw i8, ptr %.3.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %308, ptr noundef nonnull readonly align 1 dereferenceable(64) %309, i64 64, i1 false)
  %.pre63 = ptrtoint ptr %305 to i64
  %.pre64 = sub i64 %116, %.pre63
  br label %310

310:                                              ; preds = %307, %226, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit
  %.pre-phi65 = phi i64 [ %.pre64, %307 ], [ %118, %226 ], [ %224, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %.2.i = phi ptr [ %305, %307 ], [ %.0124.i, %226 ], [ %219, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %311 = icmp ult ptr %.2.i, %8
  tail call void @llvm.assume(i1 %311)
  %312 = icmp slt i64 %.pre-phi65, 257
  tail call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr readonly align 1 %.2.i, i64 %.pre-phi65, i1 false)
  %314 = trunc i64 %.pre-phi65 to i32
  br label %315

315:                                              ; preds = %310, %23
  %storemerge.i = phi i32 [ %314, %310 ], [ %28, %23 ]
  store i32 %storemerge.i, ptr %17, align 64, !tbaa !42
  br label %_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit

_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit: ; preds = %5, %315
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
  br i1 %3, label %4, label %112

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %.val70 = load i64, ptr %0, align 1, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val69 = load i64, ptr %8, align 1, !tbaa !19
  %9 = xor i64 %.val70, %.val69
  %10 = xor i64 %9, 6455697860950631241
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, 11400714785074694791
  %13 = trunc i128 %12 to i64
  %14 = lshr i128 %12, 64
  %15 = trunc nuw i128 %14 to i64
  %16 = shl nuw nsw i64 %1, 54
  %17 = add nsw i64 %16, -18014398509481984
  %18 = add i64 %17, %13
  %19 = xor i64 %.val69, -4466874330221494952
  %20 = and i64 %19, 4294967295
  %21 = mul nuw i64 %20, 2246822518
  %22 = add i64 %21, %19
  %23 = add i64 %22, %15
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = xor i64 %24, %18
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 14029467366897019727
  %28 = trunc i128 %27 to i64
  %29 = lshr i128 %27, 64
  %30 = trunc nuw i128 %29 to i64
  %31 = mul i64 %23, -4417276706812531889
  %32 = add i64 %31, %30
  %33 = lshr i64 %28, 37
  %34 = xor i64 %33, %28
  %35 = mul i64 %34, 1609587791953885689
  %36 = lshr i64 %35, 32
  %37 = xor i64 %36, %35
  %38 = lshr i64 %32, 37
  %39 = xor i64 %38, %32
  %40 = mul i64 %39, 1609587791953885689
  %41 = lshr i64 %40, 32
  %42 = xor i64 %41, %40
  %.fca.0.insert.i1 = insertvalue { i64, i64 } poison, i64 %37, 0
  %.fca.1.insert.i2 = insertvalue { i64, i64 } %.fca.0.insert.i1, i64 %42, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

43:                                               ; preds = %4
  %44 = icmp samesign ugt i64 %1, 3
  br i1 %44, label %45, label %75

45:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %.val18 = load i32, ptr %0, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %.val17 = load i32, ptr %47, align 1, !tbaa !4
  %48 = zext i32 %.val18 to i64
  %49 = zext i32 %.val17 to i64
  %50 = shl nuw i64 %49, 32
  %51 = or disjoint i64 %50, %48
  %52 = xor i64 %51, -4255862940314790740
  %53 = shl nuw nsw i64 %1, 2
  %54 = add nuw nsw i64 %53, -7046029288634856825
  %55 = zext i64 %52 to i128
  %56 = zext i64 %54 to i128
  %57 = mul nuw i128 %55, %56
  %58 = trunc i128 %57 to i64
  %59 = lshr i128 %57, 64
  %60 = trunc nuw i128 %59 to i64
  %61 = shl i64 %58, 1
  %62 = add i64 %61, %60
  %63 = lshr i64 %62, 3
  %64 = xor i64 %63, %58
  %65 = lshr i64 %64, 35
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -6939452855193903323
  %68 = lshr i64 %67, 28
  %69 = xor i64 %68, %67
  %70 = lshr i64 %62, 37
  %71 = xor i64 %70, %62
  %72 = mul i64 %71, 1609587791953885689
  %73 = lshr i64 %72, 32
  %74 = xor i64 %73, %72
  %.fca.0.insert.i3 = insertvalue { i64, i64 } poison, i64 %69, 0
  %.fca.1.insert.i4 = insertvalue { i64, i64 } %.fca.0.insert.i3, i64 %74, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

75:                                               ; preds = %43
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit, label %76

76:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %77 = load i8, ptr %0, align 1, !tbaa !12
  %78 = lshr i64 %1, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = getelementptr i8, ptr %0, i64 %1
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %77 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = zext i8 %80 to i32
  %87 = shl nuw i32 %86, 24
  %88 = or disjoint i32 %87, %85
  %89 = zext i8 %83 to i32
  %90 = or disjoint i32 %88, %89
  %91 = trunc nuw nsw i64 %1 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or disjoint i32 %90, %92
  %94 = tail call noundef i32 @llvm.bswap.i32(i32 %93)
  %95 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 13)
  %96 = xor i32 %93, -2027464037
  %97 = zext i32 %96 to i64
  %98 = xor i32 %95, 808198283
  %99 = zext nneg i32 %98 to i64
  %100 = mul i64 %97, -4417276706812531889
  %101 = lshr i64 %100, 29
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 1609587929392839161
  %104 = lshr i64 %103, 32
  %105 = xor i64 %104, %103
  %106 = mul i64 %99, -4417276706812531889
  %107 = lshr i64 %106, 29
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, 1609587929392839161
  %110 = lshr i64 %109, 32
  %111 = xor i64 %110, %109
  %.fca.0.insert.i5 = insertvalue { i64, i64 } poison, i64 %105, 0
  %.fca.1.insert.i6 = insertvalue { i64, i64 } %.fca.0.insert.i5, i64 %111, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

112:                                              ; preds = %2
  %113 = icmp ult i64 %1, 129
  br i1 %113, label %114, label %247

114:                                              ; preds = %112
  %115 = mul i64 %1, -7046029288634856825
  %116 = icmp samesign ugt i64 %1, 32
  br i1 %116, label %117, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

117:                                              ; preds = %114
  %118 = icmp samesign ugt i64 %1, 64
  br i1 %118, label %119, label %176

119:                                              ; preds = %117
  %120 = icmp samesign ugt i64 %1, 96
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %124 = getelementptr inbounds i8, ptr %123, i64 -64
  %.val66 = load i64, ptr %122, align 1, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val65 = load i64, ptr %125, align 1, !tbaa !19
  %126 = xor i64 %.val66, 4554437623014685352
  %127 = xor i64 %.val65, 2111919702937427193
  %128 = zext i64 %126 to i128
  %129 = zext i64 %127 to i128
  %130 = mul nuw i128 %129, %128
  %131 = lshr i128 %130, 64
  %132 = xor i128 %131, %130
  %133 = trunc i128 %132 to i64
  %134 = add i64 %115, %133
  %.val62 = load i64, ptr %124, align 1, !tbaa !19
  %135 = getelementptr inbounds i8, ptr %123, i64 -56
  %.val61 = load i64, ptr %135, align 1, !tbaa !19
  %136 = add i64 %.val61, %.val62
  %137 = xor i64 %134, %136
  %138 = xor i64 %.val62, 3556072174620004746
  %139 = xor i64 %.val61, 7238261902898274248
  %140 = zext i64 %138 to i128
  %141 = zext i64 %139 to i128
  %142 = mul nuw i128 %141, %140
  %143 = lshr i128 %142, 64
  %144 = xor i128 %143, %142
  %145 = trunc i128 %144 to i64
  %146 = add i64 %.val65, %.val66
  %147 = xor i64 %146, %145
  br label %148

148:                                              ; preds = %121, %119
  %.sroa.015.2.i = phi i64 [ %137, %121 ], [ %115, %119 ]
  %.sroa.13.2.i = phi i64 [ %147, %121 ], [ 0, %119 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %151 = getelementptr inbounds i8, ptr %150, i64 -48
  %.val54 = load i64, ptr %149, align 1, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val53 = load i64, ptr %152, align 1, !tbaa !19
  %153 = xor i64 %.val54, -3818837453329782724
  %154 = xor i64 %.val53, -6688317018830679928
  %155 = zext i64 %153 to i128
  %156 = zext i64 %154 to i128
  %157 = mul nuw i128 %156, %155
  %158 = lshr i128 %157, 64
  %159 = xor i128 %158, %157
  %160 = trunc i128 %159 to i64
  %161 = add i64 %.sroa.015.2.i, %160
  %.val50 = load i64, ptr %151, align 1, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %150, i64 -40
  %.val49 = load i64, ptr %162, align 1, !tbaa !19
  %163 = add i64 %.val49, %.val50
  %164 = xor i64 %161, %163
  %165 = xor i64 %.val50, 5690594596133299313
  %166 = xor i64 %.val49, -2833645246901970632
  %167 = zext i64 %165 to i128
  %168 = zext i64 %166 to i128
  %169 = mul nuw i128 %168, %167
  %170 = lshr i128 %169, 64
  %171 = xor i128 %170, %169
  %172 = trunc i128 %171 to i64
  %173 = add i64 %.sroa.13.2.i, %172
  %174 = add i64 %.val53, %.val54
  %175 = xor i64 %173, %174
  br label %176

176:                                              ; preds = %148, %117
  %.sroa.015.1.i = phi i64 [ %164, %148 ], [ %115, %117 ]
  %.sroa.13.1.i = phi i64 [ %175, %148 ], [ 0, %117 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %179 = getelementptr inbounds i8, ptr %178, i64 -32
  %.val42 = load i64, ptr %177, align 1, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val41 = load i64, ptr %180, align 1, !tbaa !19
  %181 = xor i64 %.val42, 8711581037947681227
  %182 = xor i64 %.val41, 2410270004345854594
  %183 = zext i64 %181 to i128
  %184 = zext i64 %182 to i128
  %185 = mul nuw i128 %184, %183
  %186 = lshr i128 %185, 64
  %187 = xor i128 %186, %185
  %188 = trunc i128 %187 to i64
  %189 = add i64 %.sroa.015.1.i, %188
  %.val38 = load i64, ptr %179, align 1, !tbaa !19
  %190 = getelementptr inbounds i8, ptr %178, i64 -24
  %.val37 = load i64, ptr %190, align 1, !tbaa !19
  %191 = add i64 %.val37, %.val38
  %192 = xor i64 %189, %191
  %193 = xor i64 %.val38, -8204357891075471176
  %194 = xor i64 %.val37, 5487137525590930912
  %195 = zext i64 %193 to i128
  %196 = zext i64 %194 to i128
  %197 = mul nuw i128 %196, %195
  %198 = lshr i128 %197, 64
  %199 = xor i128 %198, %197
  %200 = trunc i128 %199 to i64
  %201 = add i64 %.sroa.13.1.i, %200
  %202 = add i64 %.val41, %.val42
  %203 = xor i64 %201, %202
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %114, %176
  %.sroa.015.0.i = phi i64 [ %192, %176 ], [ %115, %114 ]
  %.sroa.13.0.i = phi i64 [ %203, %176 ], [ 0, %114 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  %.val30 = load i64, ptr %0, align 1, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val29 = load i64, ptr %206, align 1, !tbaa !19
  %207 = xor i64 %.val30, -4734510112055689544
  %208 = xor i64 %.val29, 2066345149520216444
  %209 = zext i64 %207 to i128
  %210 = zext i64 %208 to i128
  %211 = mul nuw i128 %210, %209
  %212 = lshr i128 %211, 64
  %213 = xor i128 %212, %211
  %214 = trunc i128 %213 to i64
  %215 = add i64 %.sroa.015.0.i, %214
  %.val26 = load i64, ptr %205, align 1, !tbaa !19
  %216 = getelementptr inbounds i8, ptr %204, i64 -8
  %.val25 = load i64, ptr %216, align 1, !tbaa !19
  %217 = add i64 %.val25, %.val26
  %218 = xor i64 %215, %217
  %219 = xor i64 %.val26, -2623469361688619810
  %220 = xor i64 %.val25, 2262974939099578482
  %221 = zext i64 %219 to i128
  %222 = zext i64 %220 to i128
  %223 = mul nuw i128 %222, %221
  %224 = lshr i128 %223, 64
  %225 = xor i128 %224, %223
  %226 = trunc i128 %225 to i64
  %227 = add i64 %.sroa.13.0.i, %226
  %228 = add i64 %.val29, %.val30
  %229 = xor i64 %227, %228
  %230 = add i64 %229, %218
  %231 = mul i64 %218, -7046029288634856825
  %232 = mul i64 %229, -8796714831421723037
  %233 = mul i64 %1, -4417276706812531889
  %234 = add i64 %231, %233
  %235 = add i64 %234, %232
  %236 = lshr i64 %230, 37
  %237 = xor i64 %236, %230
  %238 = mul i64 %237, 1609587791953885689
  %239 = lshr i64 %238, 32
  %240 = xor i64 %239, %238
  %241 = lshr i64 %235, 37
  %242 = xor i64 %241, %235
  %243 = mul i64 %242, 1609587791953885689
  %244 = lshr i64 %243, 32
  %245 = xor i64 %244, %243
  %246 = sub i64 0, %245
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %240, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %246, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

247:                                              ; preds = %112
  %248 = icmp ult i64 %1, 241
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 0) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

251:                                              ; preds = %247
  %252 = tail call fastcc { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef %0, i64 noundef %1)
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %76, %45, %6, %75, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %249, %251
  %.pn.i = phi { i64, i64 } [ %252, %251 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %250, %249 ], [ %.fca.1.insert.i2, %6 ], [ %.fca.1.insert.i4, %45 ], [ %.fca.1.insert.i6, %76 ], [ { i64 6918025063187695999, i64 -7374073936536430376 }, %75 ]
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
  br i1 %7, label %8, label %155

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %1, 8
  br i1 %9, label %10, label %53

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val79 = load i64, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val78 = load i64, ptr %12, align 1, !tbaa !19
  %13 = xor i64 %.val78, %.val79
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val77 = load i64, ptr %14, align 1, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val76 = load i64, ptr %15, align 1, !tbaa !19
  %16 = xor i64 %.val76, %.val77
  %.val75 = load i64, ptr %0, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.val74 = load i64, ptr %18, align 1, !tbaa !19
  %19 = xor i64 %13, %.val75
  %20 = xor i64 %19, %.val74
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11400714785074694791
  %23 = trunc i128 %22 to i64
  %24 = lshr i128 %22, 64
  %25 = trunc nuw i128 %24 to i64
  %26 = shl nuw nsw i64 %1, 54
  %27 = add nsw i64 %26, -18014398509481984
  %28 = add i64 %27, %23
  %29 = xor i64 %16, %.val74
  %30 = and i64 %29, 4294967295
  %31 = mul nuw i64 %30, 2246822518
  %32 = add i64 %31, %29
  %33 = add i64 %32, %25
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = xor i64 %34, %28
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, 14029467366897019727
  %38 = trunc i128 %37 to i64
  %39 = lshr i128 %37, 64
  %40 = trunc nuw i128 %39 to i64
  %41 = mul i64 %33, -4417276706812531889
  %42 = add i64 %41, %40
  %43 = lshr i64 %38, 37
  %44 = xor i64 %43, %38
  %45 = mul i64 %44, 1609587791953885689
  %46 = lshr i64 %45, 32
  %47 = xor i64 %46, %45
  %48 = lshr i64 %42, 37
  %49 = xor i64 %48, %42
  %50 = mul i64 %49, 1609587791953885689
  %51 = lshr i64 %50, 32
  %52 = xor i64 %51, %50
  %.fca.0.insert.i3 = insertvalue { i64, i64 } poison, i64 %47, 0
  %.fca.1.insert.i4 = insertvalue { i64, i64 } %.fca.0.insert.i3, i64 %52, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

53:                                               ; preds = %8
  %54 = icmp samesign ugt i64 %1, 3
  br i1 %54, label %55, label %88

55:                                               ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %.val23 = load i32, ptr %0, align 1, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %.val22 = load i32, ptr %57, align 1, !tbaa !4
  %58 = zext i32 %.val23 to i64
  %59 = zext i32 %.val22 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val73 = load i64, ptr %62, align 1, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val72 = load i64, ptr %63, align 1, !tbaa !19
  %64 = xor i64 %.val72, %.val73
  %65 = xor i64 %64, %61
  %66 = shl nuw nsw i64 %1, 2
  %67 = add nuw nsw i64 %66, -7046029288634856825
  %68 = zext i64 %65 to i128
  %69 = zext i64 %67 to i128
  %70 = mul nuw i128 %68, %69
  %71 = trunc i128 %70 to i64
  %72 = lshr i128 %70, 64
  %73 = trunc nuw i128 %72 to i64
  %74 = shl i64 %71, 1
  %75 = add i64 %74, %73
  %76 = lshr i64 %75, 3
  %77 = xor i64 %76, %71
  %78 = lshr i64 %77, 35
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, -6939452855193903323
  %81 = lshr i64 %80, 28
  %82 = xor i64 %81, %80
  %83 = lshr i64 %75, 37
  %84 = xor i64 %83, %75
  %85 = mul i64 %84, 1609587791953885689
  %86 = lshr i64 %85, 32
  %87 = xor i64 %86, %85
  %.fca.0.insert.i5 = insertvalue { i64, i64 } poison, i64 %82, 0
  %.fca.1.insert.i6 = insertvalue { i64, i64 } %.fca.0.insert.i5, i64 %87, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

88:                                               ; preds = %53
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %130, label %89

89:                                               ; preds = %88
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %90 = load i8, ptr %0, align 1, !tbaa !12
  %91 = lshr i64 %1, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = getelementptr i8, ptr %0, i64 %1
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = zext i8 %90 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = zext i8 %93 to i32
  %100 = shl nuw i32 %99, 24
  %101 = or disjoint i32 %100, %98
  %102 = zext i8 %96 to i32
  %103 = or disjoint i32 %101, %102
  %104 = trunc nuw nsw i64 %1 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %103, %105
  %107 = tail call noundef i32 @llvm.bswap.i32(i32 %106)
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 13)
  %.val21 = load i32, ptr %2, align 1, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val20 = load i32, ptr %109, align 1, !tbaa !4
  %110 = xor i32 %.val20, %.val21
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val19 = load i32, ptr %111, align 1, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val = load i32, ptr %112, align 1, !tbaa !4
  %113 = xor i32 %.val, %.val19
  %114 = xor i32 %110, %106
  %115 = zext i32 %114 to i64
  %116 = xor i32 %113, %108
  %117 = zext i32 %116 to i64
  %118 = mul i64 %115, -4417276706812531889
  %119 = lshr i64 %118, 29
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, 1609587929392839161
  %122 = lshr i64 %121, 32
  %123 = xor i64 %122, %121
  %124 = mul i64 %117, -4417276706812531889
  %125 = lshr i64 %124, 29
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 1609587929392839161
  %128 = lshr i64 %127, 32
  %129 = xor i64 %128, %127
  %.fca.0.insert.i7 = insertvalue { i64, i64 } poison, i64 %123, 0
  %.fca.1.insert.i8 = insertvalue { i64, i64 } %.fca.0.insert.i7, i64 %129, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

130:                                              ; preds = %88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val83 = load i64, ptr %131, align 1, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val82 = load i64, ptr %132, align 1, !tbaa !19
  %133 = xor i64 %.val82, %.val83
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val81 = load i64, ptr %134, align 1, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val80 = load i64, ptr %135, align 1, !tbaa !19
  %136 = xor i64 %.val80, %.val81
  %137 = lshr i64 %133, 33
  %138 = xor i64 %137, %133
  %139 = mul i64 %138, -4417276706812531889
  %140 = lshr i64 %139, 29
  %141 = xor i64 %140, %139
  %142 = mul i64 %141, 1609587929392839161
  %143 = lshr i64 %142, 32
  %144 = xor i64 %143, %142
  %145 = lshr i64 %136, 33
  %146 = xor i64 %145, %136
  %147 = mul i64 %146, -4417276706812531889
  %148 = lshr i64 %147, 29
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, 1609587929392839161
  %151 = lshr i64 %150, 32
  %152 = xor i64 %151, %150
  %153 = insertvalue { i64, i64 } poison, i64 %144, 0
  %154 = insertvalue { i64, i64 } %153, i64 %152, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

155:                                              ; preds = %4
  %156 = icmp ult i64 %1, 129
  br i1 %156, label %157, label %305

157:                                              ; preds = %155
  %158 = mul i64 %1, -7046029288634856825
  %159 = icmp samesign ugt i64 %1, 32
  br i1 %159, label %160, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

160:                                              ; preds = %157
  %161 = icmp samesign ugt i64 %1, 64
  br i1 %161, label %162, label %227

162:                                              ; preds = %160
  %163 = icmp samesign ugt i64 %1, 96
  br i1 %163, label %164, label %195

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %167 = getelementptr inbounds i8, ptr %166, i64 -64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val71 = load i64, ptr %165, align 1, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val70 = load i64, ptr %169, align 1, !tbaa !19
  %.val69 = load i64, ptr %168, align 1, !tbaa !19
  %170 = xor i64 %.val69, %.val71
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val68 = load i64, ptr %171, align 1, !tbaa !19
  %172 = xor i64 %.val68, %.val70
  %173 = zext i64 %170 to i128
  %174 = zext i64 %172 to i128
  %175 = mul nuw i128 %174, %173
  %176 = lshr i128 %175, 64
  %177 = xor i128 %176, %175
  %178 = trunc i128 %177 to i64
  %179 = add i64 %158, %178
  %.val67 = load i64, ptr %167, align 1, !tbaa !19
  %180 = getelementptr inbounds i8, ptr %166, i64 -56
  %.val66 = load i64, ptr %180, align 1, !tbaa !19
  %181 = add i64 %.val66, %.val67
  %182 = xor i64 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val63 = load i64, ptr %183, align 1, !tbaa !19
  %184 = xor i64 %.val63, %.val67
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.val62 = load i64, ptr %185, align 1, !tbaa !19
  %186 = xor i64 %.val62, %.val66
  %187 = zext i64 %184 to i128
  %188 = zext i64 %186 to i128
  %189 = mul nuw i128 %188, %187
  %190 = lshr i128 %189, 64
  %191 = xor i128 %190, %189
  %192 = trunc i128 %191 to i64
  %193 = add i64 %.val70, %.val71
  %194 = xor i64 %193, %192
  br label %195

195:                                              ; preds = %164, %162
  %.sroa.015.2.i = phi i64 [ %182, %164 ], [ %158, %162 ]
  %.sroa.13.2.i = phi i64 [ %194, %164 ], [ 0, %162 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %198 = getelementptr inbounds i8, ptr %197, i64 -48
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val59 = load i64, ptr %196, align 1, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val58 = load i64, ptr %200, align 1, !tbaa !19
  %.val57 = load i64, ptr %199, align 1, !tbaa !19
  %201 = xor i64 %.val57, %.val59
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val56 = load i64, ptr %202, align 1, !tbaa !19
  %203 = xor i64 %.val56, %.val58
  %204 = zext i64 %201 to i128
  %205 = zext i64 %203 to i128
  %206 = mul nuw i128 %205, %204
  %207 = lshr i128 %206, 64
  %208 = xor i128 %207, %206
  %209 = trunc i128 %208 to i64
  %210 = add i64 %.sroa.015.2.i, %209
  %.val55 = load i64, ptr %198, align 1, !tbaa !19
  %211 = getelementptr inbounds i8, ptr %197, i64 -40
  %.val54 = load i64, ptr %211, align 1, !tbaa !19
  %212 = add i64 %.val54, %.val55
  %213 = xor i64 %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val51 = load i64, ptr %214, align 1, !tbaa !19
  %215 = xor i64 %.val51, %.val55
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val50 = load i64, ptr %216, align 1, !tbaa !19
  %217 = xor i64 %.val50, %.val54
  %218 = zext i64 %215 to i128
  %219 = zext i64 %217 to i128
  %220 = mul nuw i128 %219, %218
  %221 = lshr i128 %220, 64
  %222 = xor i128 %221, %220
  %223 = trunc i128 %222 to i64
  %224 = add i64 %.sroa.13.2.i, %223
  %225 = add i64 %.val58, %.val59
  %226 = xor i64 %224, %225
  br label %227

227:                                              ; preds = %195, %160
  %.sroa.015.1.i = phi i64 [ %213, %195 ], [ %158, %160 ]
  %.sroa.13.1.i = phi i64 [ %226, %195 ], [ 0, %160 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %230 = getelementptr inbounds i8, ptr %229, i64 -32
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val47 = load i64, ptr %228, align 1, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val46 = load i64, ptr %232, align 1, !tbaa !19
  %.val45 = load i64, ptr %231, align 1, !tbaa !19
  %233 = xor i64 %.val45, %.val47
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val44 = load i64, ptr %234, align 1, !tbaa !19
  %235 = xor i64 %.val44, %.val46
  %236 = zext i64 %233 to i128
  %237 = zext i64 %235 to i128
  %238 = mul nuw i128 %237, %236
  %239 = lshr i128 %238, 64
  %240 = xor i128 %239, %238
  %241 = trunc i128 %240 to i64
  %242 = add i64 %.sroa.015.1.i, %241
  %.val43 = load i64, ptr %230, align 1, !tbaa !19
  %243 = getelementptr inbounds i8, ptr %229, i64 -24
  %.val42 = load i64, ptr %243, align 1, !tbaa !19
  %244 = add i64 %.val42, %.val43
  %245 = xor i64 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val39 = load i64, ptr %246, align 1, !tbaa !19
  %247 = xor i64 %.val39, %.val43
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val38 = load i64, ptr %248, align 1, !tbaa !19
  %249 = xor i64 %.val38, %.val42
  %250 = zext i64 %247 to i128
  %251 = zext i64 %249 to i128
  %252 = mul nuw i128 %251, %250
  %253 = lshr i128 %252, 64
  %254 = xor i128 %253, %252
  %255 = trunc i128 %254 to i64
  %256 = add i64 %.sroa.13.1.i, %255
  %257 = add i64 %.val46, %.val47
  %258 = xor i64 %256, %257
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %157, %227
  %.sroa.015.0.i = phi i64 [ %245, %227 ], [ %158, %157 ]
  %.sroa.13.0.i = phi i64 [ %258, %227 ], [ 0, %157 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %260 = getelementptr inbounds i8, ptr %259, i64 -16
  %.val35 = load i64, ptr %0, align 1, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val34 = load i64, ptr %261, align 1, !tbaa !19
  %.val33 = load i64, ptr %2, align 1, !tbaa !19
  %262 = xor i64 %.val33, %.val35
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val32 = load i64, ptr %263, align 1, !tbaa !19
  %264 = xor i64 %.val32, %.val34
  %265 = zext i64 %262 to i128
  %266 = zext i64 %264 to i128
  %267 = mul nuw i128 %266, %265
  %268 = lshr i128 %267, 64
  %269 = xor i128 %268, %267
  %270 = trunc i128 %269 to i64
  %271 = add i64 %.sroa.015.0.i, %270
  %.val31 = load i64, ptr %260, align 1, !tbaa !19
  %272 = getelementptr inbounds i8, ptr %259, i64 -8
  %.val30 = load i64, ptr %272, align 1, !tbaa !19
  %273 = add i64 %.val30, %.val31
  %274 = xor i64 %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val27 = load i64, ptr %275, align 1, !tbaa !19
  %276 = xor i64 %.val27, %.val31
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val26 = load i64, ptr %277, align 1, !tbaa !19
  %278 = xor i64 %.val26, %.val30
  %279 = zext i64 %276 to i128
  %280 = zext i64 %278 to i128
  %281 = mul nuw i128 %280, %279
  %282 = lshr i128 %281, 64
  %283 = xor i128 %282, %281
  %284 = trunc i128 %283 to i64
  %285 = add i64 %.sroa.13.0.i, %284
  %286 = add i64 %.val34, %.val35
  %287 = xor i64 %285, %286
  %288 = add i64 %287, %274
  %289 = mul i64 %274, -7046029288634856825
  %290 = mul i64 %287, -8796714831421723037
  %291 = mul i64 %1, -4417276706812531889
  %292 = add i64 %289, %291
  %293 = add i64 %292, %290
  %294 = lshr i64 %288, 37
  %295 = xor i64 %294, %288
  %296 = mul i64 %295, 1609587791953885689
  %297 = lshr i64 %296, 32
  %298 = xor i64 %297, %296
  %299 = lshr i64 %293, 37
  %300 = xor i64 %299, %293
  %301 = mul i64 %300, 1609587791953885689
  %302 = lshr i64 %301, 32
  %303 = xor i64 %302, %301
  %304 = sub i64 0, %303
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %298, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %304, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

305:                                              ; preds = %155
  %306 = icmp ult i64 %1, 241
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 0) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %310 = add i64 %3, -64
  %311 = lshr i64 %310, 3
  %312 = shl i64 %311, 6
  %313 = add i64 %1, -1
  %314 = udiv i64 %313, %312
  %.recomposed = urem i64 %313, %312
  %.promoted100 = load <8 x i64>, ptr %5, align 64
  %.not = icmp ugt i64 %312, %313
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %316 = getelementptr inbounds i8, ptr %315, i64 -64
  %317 = load <16 x i32>, ptr %316, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us
  %.0.i.i103.us = phi i64 [ %348, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa98101102.us = phi <8 x i64> [ %347, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ %.promoted100, %.lr.ph.us.preheader ]
  %318 = mul i64 %.0.i.i103.us, %312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %318
  br label %320

320:                                              ; preds = %.lr.ph.us, %320
  %.0.i38.i.i99.us = phi i64 [ 0, %.lr.ph.us ], [ %336, %320 ]
  %321 = phi <8 x i64> [ %.lcssa98101102.us, %.lr.ph.us ], [ %335, %320 ]
  %322 = shl i64 %.0.i38.i.i99.us, 6
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %324, i32 0, i32 3, i32 1)
  %325 = shl i64 %.0.i38.i.i99.us, 3
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 %325
  %327 = load <8 x i64>, ptr %323, align 1, !tbaa !12
  %328 = load <8 x i64>, ptr %326, align 1, !tbaa !12
  %329 = xor <8 x i64> %328, %327
  %330 = lshr <8 x i64> %329, splat (i64 32)
  %331 = and <8 x i64> %329, splat (i64 4294967295)
  %332 = mul nuw <8 x i64> %331, %330
  %333 = shufflevector <8 x i64> %327, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %334 = add <8 x i64> %321, %333
  %335 = add <8 x i64> %334, %332
  %336 = add nuw nsw i64 %.0.i38.i.i99.us, 1
  %exitcond.not = icmp eq i64 %336, %311
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, label %320, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us: ; preds = %320
  %337 = lshr <8 x i64> %335, splat (i64 47)
  %338 = bitcast <8 x i64> %335 to <16 x i32>
  %339 = bitcast <8 x i64> %337 to <16 x i32>
  %340 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %317, <16 x i32> %338, <16 x i32> %339, i32 150)
  %341 = bitcast <16 x i32> %340 to <8 x i64>
  %342 = lshr <8 x i64> %341, splat (i64 32)
  %343 = bitcast <16 x i32> %340 to <8 x i64>
  %344 = and <8 x i64> %343, splat (i64 4294967295)
  %345 = mul nuw <8 x i64> %344, splat (i64 2654435761)
  %346 = mul <8 x i64> %342, splat (i64 -7046029290881679360)
  %347 = add <8 x i64> %345, %346
  %348 = add nuw i64 %.0.i.i103.us, 1
  %349 = icmp ult i64 %348, %314
  br i1 %349, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, %309
  %.lcssa98101.lcssa = phi <8 x i64> [ %.promoted100, %309 ], [ %347, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ]
  %350 = mul i64 %314, %312
  %351 = lshr i64 %.recomposed, 6
  %352 = lshr i64 %3, 3
  %353 = icmp samesign ule i64 %351, %352
  tail call void @llvm.assume(i1 %353)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 %350
  %.not110 = icmp eq i64 %351, 0
  br i1 %.not110, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i.i107 = phi i64 [ %370, %.lr.ph ], [ 0, %._crit_edge ]
  %355 = phi <8 x i64> [ %369, %.lr.ph ], [ %.lcssa98101.lcssa, %._crit_edge ]
  %356 = shl nuw i64 %.0.i.i.i107, 6
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %358, i32 0, i32 3, i32 1)
  %359 = shl nuw nsw i64 %.0.i.i.i107, 3
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 %359
  %361 = load <8 x i64>, ptr %357, align 1, !tbaa !12
  %362 = load <8 x i64>, ptr %360, align 1, !tbaa !12
  %363 = xor <8 x i64> %362, %361
  %364 = lshr <8 x i64> %363, splat (i64 32)
  %365 = and <8 x i64> %363, splat (i64 4294967295)
  %366 = mul nuw <8 x i64> %365, %364
  %367 = shufflevector <8 x i64> %361, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %368 = add <8 x i64> %355, %367
  %369 = add <8 x i64> %368, %366
  %370 = add nuw nsw i64 %.0.i.i.i107, 1
  %371 = icmp samesign ult i64 %370, %351
  br i1 %371, label %.lr.ph, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, !llvm.loop !29

_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa106 = phi <8 x i64> [ %.lcssa98101.lcssa, %._crit_edge ], [ %369, %.lr.ph ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %373 = getelementptr inbounds i8, ptr %372, i64 -64
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %375 = getelementptr inbounds i8, ptr %374, i64 -71
  %376 = load <8 x i64>, ptr %373, align 1, !tbaa !12
  %377 = load <8 x i64>, ptr %375, align 1, !tbaa !12
  %378 = xor <8 x i64> %377, %376
  %379 = lshr <8 x i64> %378, splat (i64 32)
  %380 = and <8 x i64> %378, splat (i64 4294967295)
  %381 = mul nuw <8 x i64> %380, %379
  %382 = shufflevector <8 x i64> %376, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %383 = add <8 x i64> %.lcssa106, %382
  %384 = add <8 x i64> %383, %381
  store <8 x i64> %384, ptr %5, align 64, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %386 = mul i64 %1, -7046029288634856825
  br label %387

387:                                              ; preds = %387, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %403, %387 ]
  %.0810.i = phi i64 [ %386, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %402, %387 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx.i
  %390 = load i64, ptr %388, align 16, !tbaa !19
  %.val9.i = load i64, ptr %389, align 1, !tbaa !19
  %391 = xor i64 %.val9.i, %390
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.val.i = load i64, ptr %394, align 1, !tbaa !19
  %395 = xor i64 %.val.i, %393
  %396 = zext i64 %391 to i128
  %397 = zext i64 %395 to i128
  %398 = mul nuw i128 %397, %396
  %399 = lshr i128 %398, 64
  %400 = xor i128 %399, %398
  %401 = trunc i128 %400 to i64
  %402 = add i64 %.0810.i, %401
  %403 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %403, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %387, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %387
  %404 = getelementptr inbounds i8, ptr %374, i64 -75
  %405 = mul i64 %1, -4417276706812531889
  %406 = xor i64 %405, -1
  br label %407

407:                                              ; preds = %407, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i90 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %423, %407 ]
  %.0810.i91 = phi i64 [ %406, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %422, %407 ]
  %.idx.i92 = shl nuw nsw i64 %.011.i90, 4
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i92
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 %.idx.i92
  %410 = load i64, ptr %408, align 16, !tbaa !19
  %.val9.i93 = load i64, ptr %409, align 1, !tbaa !19
  %411 = xor i64 %.val9.i93, %410
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !19
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.val.i94 = load i64, ptr %414, align 1, !tbaa !19
  %415 = xor i64 %.val.i94, %413
  %416 = zext i64 %411 to i128
  %417 = zext i64 %415 to i128
  %418 = mul nuw i128 %417, %416
  %419 = lshr i128 %418, 64
  %420 = xor i128 %419, %418
  %421 = trunc i128 %420 to i64
  %422 = add i64 %.0810.i91, %421
  %423 = add nuw nsw i64 %.011.i90, 1
  %exitcond.not.i95 = icmp eq i64 %423, 4
  br i1 %exitcond.not.i95, label %_ZL14XXH3_mergeAccsPKmPKhm.exit96, label %407, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit96:                ; preds = %407
  %424 = lshr i64 %402, 37
  %425 = xor i64 %424, %402
  %426 = mul i64 %425, 1609587791953885689
  %427 = lshr i64 %426, 32
  %428 = xor i64 %427, %426
  %429 = lshr i64 %422, 37
  %430 = xor i64 %429, %422
  %431 = mul i64 %430, 1609587791953885689
  %432 = lshr i64 %431, 32
  %433 = xor i64 %432, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert.i17 = insertvalue { i64, i64 } poison, i64 %428, 0
  %.fca.1.insert.i18 = insertvalue { i64, i64 } %.fca.0.insert.i17, i64 %433, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %130, %89, %55, %10, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %307, %_ZL14XXH3_mergeAccsPKmPKhm.exit96
  %.pn.i = phi { i64, i64 } [ %.fca.1.insert.i18, %_ZL14XXH3_mergeAccsPKmPKhm.exit96 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %308, %307 ], [ %.fca.1.insert.i4, %10 ], [ %.fca.1.insert.i6, %55 ], [ %.fca.1.insert.i8, %89 ], [ %154, %130 ]
  ret { i64, i64 } %.pn.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %148

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %46

7:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = sub i64 6455697860950631241, %2
  %9 = add i64 %2, -4466874330221494952
  %.val71 = load i64, ptr %0, align 1, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val70 = load i64, ptr %11, align 1, !tbaa !19
  %12 = xor i64 %.val71, %8
  %13 = xor i64 %12, %.val70
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11400714785074694791
  %16 = trunc i128 %15 to i64
  %17 = lshr i128 %15, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = shl nuw nsw i64 %1, 54
  %20 = add nsw i64 %19, -18014398509481984
  %21 = add i64 %20, %16
  %22 = xor i64 %.val70, %9
  %23 = and i64 %22, 4294967295
  %24 = mul nuw i64 %23, 2246822518
  %25 = add i64 %24, %22
  %26 = add i64 %25, %18
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = xor i64 %27, %21
  %29 = zext i64 %28 to i128
  %30 = mul nuw i128 %29, 14029467366897019727
  %31 = trunc i128 %30 to i64
  %32 = lshr i128 %30, 64
  %33 = trunc nuw i128 %32 to i64
  %34 = mul i64 %26, -4417276706812531889
  %35 = add i64 %34, %33
  %36 = lshr i64 %31, 37
  %37 = xor i64 %36, %31
  %38 = mul i64 %37, 1609587791953885689
  %39 = lshr i64 %38, 32
  %40 = xor i64 %39, %38
  %41 = lshr i64 %35, 37
  %42 = xor i64 %41, %35
  %43 = mul i64 %42, 1609587791953885689
  %44 = lshr i64 %43, 32
  %45 = xor i64 %44, %43
  %.fca.0.insert.i2 = insertvalue { i64, i64 } poison, i64 %40, 0
  %.fca.1.insert.i3 = insertvalue { i64, i64 } %.fca.0.insert.i2, i64 %45, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

46:                                               ; preds = %5
  %47 = icmp samesign ugt i64 %1, 3
  br i1 %47, label %48, label %84

48:                                               ; preds = %46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %49 = trunc i64 %2 to i32
  %50 = tail call noundef i32 @llvm.bswap.i32(i32 %49)
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 %51, 32
  %53 = xor i64 %52, %2
  %.val19 = load i32, ptr %0, align 1, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %.val18 = load i32, ptr %55, align 1, !tbaa !4
  %56 = zext i32 %.val19 to i64
  %57 = zext i32 %.val18 to i64
  %58 = shl nuw i64 %57, 32
  %59 = or disjoint i64 %58, %56
  %60 = add i64 %53, -4255862940314790740
  %61 = xor i64 %59, %60
  %62 = shl nuw nsw i64 %1, 2
  %63 = add nuw nsw i64 %62, -7046029288634856825
  %64 = zext i64 %61 to i128
  %65 = zext i64 %63 to i128
  %66 = mul nuw i128 %64, %65
  %67 = trunc i128 %66 to i64
  %68 = lshr i128 %66, 64
  %69 = trunc nuw i128 %68 to i64
  %70 = shl i64 %67, 1
  %71 = add i64 %70, %69
  %72 = lshr i64 %71, 3
  %73 = xor i64 %72, %67
  %74 = lshr i64 %73, 35
  %75 = xor i64 %74, %73
  %76 = mul i64 %75, -6939452855193903323
  %77 = lshr i64 %76, 28
  %78 = xor i64 %77, %76
  %79 = lshr i64 %71, 37
  %80 = xor i64 %79, %71
  %81 = mul i64 %80, 1609587791953885689
  %82 = lshr i64 %81, 32
  %83 = xor i64 %82, %81
  %.fca.0.insert.i4 = insertvalue { i64, i64 } poison, i64 %78, 0
  %.fca.1.insert.i5 = insertvalue { i64, i64 } %.fca.0.insert.i4, i64 %83, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

84:                                               ; preds = %46
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %127, label %85

85:                                               ; preds = %84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %86 = load i8, ptr %0, align 1, !tbaa !12
  %87 = lshr i64 %1, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = getelementptr i8, ptr %0, i64 %1
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = zext i8 %86 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = zext i8 %89 to i32
  %96 = shl nuw i32 %95, 24
  %97 = or disjoint i32 %96, %94
  %98 = zext i8 %92 to i32
  %99 = or disjoint i32 %97, %98
  %100 = trunc nuw nsw i64 %1 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %99, %101
  %103 = tail call noundef i32 @llvm.bswap.i32(i32 %102)
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 13)
  %105 = add i64 %2, 2267503259
  %106 = sub i64 808198283, %2
  %107 = zext i32 %102 to i64
  %108 = zext nneg i32 %104 to i64
  %109 = lshr i64 %105, 33
  %110 = xor i64 %109, %107
  %111 = xor i64 %110, %105
  %112 = mul i64 %111, -4417276706812531889
  %113 = lshr i64 %112, 29
  %114 = xor i64 %113, %112
  %115 = mul i64 %114, 1609587929392839161
  %116 = lshr i64 %115, 32
  %117 = xor i64 %116, %115
  %118 = lshr i64 %106, 33
  %119 = xor i64 %118, %108
  %120 = xor i64 %119, %106
  %121 = mul i64 %120, -4417276706812531889
  %122 = lshr i64 %121, 29
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 1609587929392839161
  %125 = lshr i64 %124, 32
  %126 = xor i64 %125, %124
  %.fca.0.insert.i6 = insertvalue { i64, i64 } poison, i64 %117, 0
  %.fca.1.insert.i7 = insertvalue { i64, i64 } %.fca.0.insert.i6, i64 %126, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

127:                                              ; preds = %84
  %128 = xor i64 %2, 7507096552062056628
  %129 = lshr i64 %128, 33
  %130 = xor i64 %129, %128
  %131 = mul i64 %130, -4417276706812531889
  %132 = lshr i64 %131, 29
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, 1609587929392839161
  %135 = lshr i64 %134, 32
  %136 = xor i64 %135, %134
  %137 = xor i64 %2, -7613947547284439735
  %138 = lshr i64 %137, 33
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, -4417276706812531889
  %141 = lshr i64 %140, 29
  %142 = xor i64 %141, %140
  %143 = mul i64 %142, 1609587929392839161
  %144 = lshr i64 %143, 32
  %145 = xor i64 %144, %143
  %146 = insertvalue { i64, i64 } poison, i64 %136, 0
  %147 = insertvalue { i64, i64 } %146, i64 %145, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

148:                                              ; preds = %3
  %149 = icmp ult i64 %1, 129
  br i1 %149, label %150, label %300

150:                                              ; preds = %148
  %151 = mul i64 %1, -7046029288634856825
  %152 = icmp samesign ugt i64 %1, 32
  br i1 %152, label %153, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

153:                                              ; preds = %150
  %154 = icmp samesign ugt i64 %1, 64
  br i1 %154, label %155, label %220

155:                                              ; preds = %153
  %156 = icmp samesign ugt i64 %1, 96
  br i1 %156, label %157, label %188

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %160 = getelementptr inbounds i8, ptr %159, i64 -64
  %.val67 = load i64, ptr %158, align 1, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val66 = load i64, ptr %161, align 1, !tbaa !19
  %162 = add i64 %2, 4554437623014685352
  %163 = xor i64 %.val67, %162
  %164 = sub i64 2111919702937427193, %2
  %165 = xor i64 %.val66, %164
  %166 = zext i64 %163 to i128
  %167 = zext i64 %165 to i128
  %168 = mul nuw i128 %167, %166
  %169 = lshr i128 %168, 64
  %170 = xor i128 %169, %168
  %171 = trunc i128 %170 to i64
  %172 = add i64 %151, %171
  %.val63 = load i64, ptr %160, align 1, !tbaa !19
  %173 = getelementptr inbounds i8, ptr %159, i64 -56
  %.val62 = load i64, ptr %173, align 1, !tbaa !19
  %174 = add i64 %.val62, %.val63
  %175 = xor i64 %172, %174
  %176 = add i64 %2, 3556072174620004746
  %177 = xor i64 %.val63, %176
  %178 = sub i64 7238261902898274248, %2
  %179 = xor i64 %.val62, %178
  %180 = zext i64 %177 to i128
  %181 = zext i64 %179 to i128
  %182 = mul nuw i128 %181, %180
  %183 = lshr i128 %182, 64
  %184 = xor i128 %183, %182
  %185 = trunc i128 %184 to i64
  %186 = add i64 %.val66, %.val67
  %187 = xor i64 %186, %185
  br label %188

188:                                              ; preds = %157, %155
  %.sroa.015.2.i = phi i64 [ %175, %157 ], [ %151, %155 ]
  %.sroa.13.2.i = phi i64 [ %187, %157 ], [ 0, %155 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %191 = getelementptr inbounds i8, ptr %190, i64 -48
  %.val55 = load i64, ptr %189, align 1, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val54 = load i64, ptr %192, align 1, !tbaa !19
  %193 = add i64 %2, -3818837453329782724
  %194 = xor i64 %.val55, %193
  %195 = sub i64 -6688317018830679928, %2
  %196 = xor i64 %.val54, %195
  %197 = zext i64 %194 to i128
  %198 = zext i64 %196 to i128
  %199 = mul nuw i128 %198, %197
  %200 = lshr i128 %199, 64
  %201 = xor i128 %200, %199
  %202 = trunc i128 %201 to i64
  %203 = add i64 %.sroa.015.2.i, %202
  %.val51 = load i64, ptr %191, align 1, !tbaa !19
  %204 = getelementptr inbounds i8, ptr %190, i64 -40
  %.val50 = load i64, ptr %204, align 1, !tbaa !19
  %205 = add i64 %.val50, %.val51
  %206 = xor i64 %203, %205
  %207 = add i64 %2, 5690594596133299313
  %208 = xor i64 %.val51, %207
  %209 = sub i64 -2833645246901970632, %2
  %210 = xor i64 %.val50, %209
  %211 = zext i64 %208 to i128
  %212 = zext i64 %210 to i128
  %213 = mul nuw i128 %212, %211
  %214 = lshr i128 %213, 64
  %215 = xor i128 %214, %213
  %216 = trunc i128 %215 to i64
  %217 = add i64 %.sroa.13.2.i, %216
  %218 = add i64 %.val54, %.val55
  %219 = xor i64 %217, %218
  br label %220

220:                                              ; preds = %188, %153
  %.sroa.015.1.i = phi i64 [ %206, %188 ], [ %151, %153 ]
  %.sroa.13.1.i = phi i64 [ %219, %188 ], [ 0, %153 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %223 = getelementptr inbounds i8, ptr %222, i64 -32
  %.val43 = load i64, ptr %221, align 1, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val42 = load i64, ptr %224, align 1, !tbaa !19
  %225 = add i64 %2, 8711581037947681227
  %226 = xor i64 %.val43, %225
  %227 = sub i64 2410270004345854594, %2
  %228 = xor i64 %.val42, %227
  %229 = zext i64 %226 to i128
  %230 = zext i64 %228 to i128
  %231 = mul nuw i128 %230, %229
  %232 = lshr i128 %231, 64
  %233 = xor i128 %232, %231
  %234 = trunc i128 %233 to i64
  %235 = add i64 %.sroa.015.1.i, %234
  %.val39 = load i64, ptr %223, align 1, !tbaa !19
  %236 = getelementptr inbounds i8, ptr %222, i64 -24
  %.val38 = load i64, ptr %236, align 1, !tbaa !19
  %237 = add i64 %.val38, %.val39
  %238 = xor i64 %235, %237
  %239 = add i64 %2, -8204357891075471176
  %240 = xor i64 %.val39, %239
  %241 = sub i64 5487137525590930912, %2
  %242 = xor i64 %.val38, %241
  %243 = zext i64 %240 to i128
  %244 = zext i64 %242 to i128
  %245 = mul nuw i128 %244, %243
  %246 = lshr i128 %245, 64
  %247 = xor i128 %246, %245
  %248 = trunc i128 %247 to i64
  %249 = add i64 %.sroa.13.1.i, %248
  %250 = add i64 %.val42, %.val43
  %251 = xor i64 %249, %250
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %150, %220
  %.sroa.015.0.i = phi i64 [ %238, %220 ], [ %151, %150 ]
  %.sroa.13.0.i = phi i64 [ %251, %220 ], [ 0, %150 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %253 = getelementptr inbounds i8, ptr %252, i64 -16
  %.val31 = load i64, ptr %0, align 1, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load i64, ptr %254, align 1, !tbaa !19
  %255 = add i64 %2, -4734510112055689544
  %256 = xor i64 %.val31, %255
  %257 = sub i64 2066345149520216444, %2
  %258 = xor i64 %.val30, %257
  %259 = zext i64 %256 to i128
  %260 = zext i64 %258 to i128
  %261 = mul nuw i128 %260, %259
  %262 = lshr i128 %261, 64
  %263 = xor i128 %262, %261
  %264 = trunc i128 %263 to i64
  %265 = add i64 %.sroa.015.0.i, %264
  %.val27 = load i64, ptr %253, align 1, !tbaa !19
  %266 = getelementptr inbounds i8, ptr %252, i64 -8
  %.val26 = load i64, ptr %266, align 1, !tbaa !19
  %267 = add i64 %.val26, %.val27
  %268 = xor i64 %265, %267
  %269 = add i64 %2, -2623469361688619810
  %270 = xor i64 %.val27, %269
  %271 = sub i64 2262974939099578482, %2
  %272 = xor i64 %.val26, %271
  %273 = zext i64 %270 to i128
  %274 = zext i64 %272 to i128
  %275 = mul nuw i128 %274, %273
  %276 = lshr i128 %275, 64
  %277 = xor i128 %276, %275
  %278 = trunc i128 %277 to i64
  %279 = add i64 %.sroa.13.0.i, %278
  %280 = add i64 %.val30, %.val31
  %281 = xor i64 %279, %280
  %282 = add i64 %281, %268
  %283 = mul i64 %268, -7046029288634856825
  %284 = mul i64 %281, -8796714831421723037
  %285 = sub i64 %1, %2
  %286 = mul i64 %285, -4417276706812531889
  %287 = add i64 %283, %286
  %288 = add i64 %287, %284
  %289 = lshr i64 %282, 37
  %290 = xor i64 %289, %282
  %291 = mul i64 %290, 1609587791953885689
  %292 = lshr i64 %291, 32
  %293 = xor i64 %292, %291
  %294 = lshr i64 %288, 37
  %295 = xor i64 %294, %288
  %296 = mul i64 %295, 1609587791953885689
  %297 = lshr i64 %296, 32
  %298 = xor i64 %297, %296
  %299 = sub i64 0, %298
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %293, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %299, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

300:                                              ; preds = %148
  %301 = icmp ult i64 %1, 241
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %2) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

304:                                              ; preds = %300
  %305 = tail call fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %2) #33
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %127, %85, %48, %7, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %302, %304
  %.pn.i = phi { i64, i64 } [ %305, %304 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %303, %302 ], [ %.fca.1.insert.i3, %7 ], [ %.fca.1.insert.i5, %48 ], [ %.fca.1.insert.i7, %85 ], [ %147, %127 ]
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
  %129 = getelementptr inbounds nuw [64 x i8], ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %130 = load <8 x i64>, ptr %129, align 64, !tbaa !12
  %131 = add <8 x i64> %130, %127
  %132 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
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
  br i1 %7, label %8, label %307

8:                                                ; preds = %5
  %9 = icmp samesign ult i64 %1, 17
  br i1 %9, label %10, label %153

10:                                               ; preds = %8
  %11 = icmp samesign ugt i64 %1, 8
  br i1 %11, label %12, label %51

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %13 = sub i64 6455697860950631241, %4
  %14 = add i64 %4, -4466874330221494952
  %.val80 = load i64, ptr %0, align 1, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.val79 = load i64, ptr %16, align 1, !tbaa !19
  %17 = xor i64 %.val80, %13
  %18 = xor i64 %17, %.val79
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 11400714785074694791
  %21 = trunc i128 %20 to i64
  %22 = lshr i128 %20, 64
  %23 = trunc nuw i128 %22 to i64
  %24 = shl nuw nsw i64 %1, 54
  %25 = add nsw i64 %24, -18014398509481984
  %26 = add i64 %25, %21
  %27 = xor i64 %.val79, %14
  %28 = and i64 %27, 4294967295
  %29 = mul nuw i64 %28, 2246822518
  %30 = add i64 %29, %27
  %31 = add i64 %30, %23
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = xor i64 %32, %26
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 14029467366897019727
  %36 = trunc i128 %35 to i64
  %37 = lshr i128 %35, 64
  %38 = trunc nuw i128 %37 to i64
  %39 = mul i64 %31, -4417276706812531889
  %40 = add i64 %39, %38
  %41 = lshr i64 %36, 37
  %42 = xor i64 %41, %36
  %43 = mul i64 %42, 1609587791953885689
  %44 = lshr i64 %43, 32
  %45 = xor i64 %44, %43
  %46 = lshr i64 %40, 37
  %47 = xor i64 %46, %40
  %48 = mul i64 %47, 1609587791953885689
  %49 = lshr i64 %48, 32
  %50 = xor i64 %49, %48
  %.fca.0.insert.i9 = insertvalue { i64, i64 } poison, i64 %45, 0
  %.fca.1.insert.i10 = insertvalue { i64, i64 } %.fca.0.insert.i9, i64 %50, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

51:                                               ; preds = %10
  %52 = icmp samesign ugt i64 %1, 3
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %54 = trunc i64 %4 to i32
  %55 = tail call noundef i32 @llvm.bswap.i32(i32 %54)
  %56 = zext i32 %55 to i64
  %57 = shl nuw i64 %56, 32
  %58 = xor i64 %57, %4
  %.val28 = load i32, ptr %0, align 1, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %.val27 = load i32, ptr %60, align 1, !tbaa !4
  %61 = zext i32 %.val28 to i64
  %62 = zext i32 %.val27 to i64
  %63 = shl nuw i64 %62, 32
  %64 = or disjoint i64 %63, %61
  %65 = add i64 %58, -4255862940314790740
  %66 = xor i64 %64, %65
  %67 = shl nuw nsw i64 %1, 2
  %68 = add nuw nsw i64 %67, -7046029288634856825
  %69 = zext i64 %66 to i128
  %70 = zext i64 %68 to i128
  %71 = mul nuw i128 %69, %70
  %72 = trunc i128 %71 to i64
  %73 = lshr i128 %71, 64
  %74 = trunc nuw i128 %73 to i64
  %75 = shl i64 %72, 1
  %76 = add i64 %75, %74
  %77 = lshr i64 %76, 3
  %78 = xor i64 %77, %72
  %79 = lshr i64 %78, 35
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, -6939452855193903323
  %82 = lshr i64 %81, 28
  %83 = xor i64 %82, %81
  %84 = lshr i64 %76, 37
  %85 = xor i64 %84, %76
  %86 = mul i64 %85, 1609587791953885689
  %87 = lshr i64 %86, 32
  %88 = xor i64 %87, %86
  %.fca.0.insert.i11 = insertvalue { i64, i64 } poison, i64 %83, 0
  %.fca.1.insert.i12 = insertvalue { i64, i64 } %.fca.0.insert.i11, i64 %88, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

89:                                               ; preds = %51
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %132, label %90

90:                                               ; preds = %89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %91 = load i8, ptr %0, align 1, !tbaa !12
  %92 = lshr i64 %1, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = getelementptr i8, ptr %0, i64 %1
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %91 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = zext i8 %94 to i32
  %101 = shl nuw i32 %100, 24
  %102 = or disjoint i32 %101, %99
  %103 = zext i8 %97 to i32
  %104 = or disjoint i32 %102, %103
  %105 = trunc nuw nsw i64 %1 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %104, %106
  %108 = tail call noundef i32 @llvm.bswap.i32(i32 %107)
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 13)
  %110 = add i64 %4, 2267503259
  %111 = sub i64 808198283, %4
  %112 = zext i32 %107 to i64
  %113 = zext nneg i32 %109 to i64
  %114 = lshr i64 %110, 33
  %115 = xor i64 %114, %112
  %116 = xor i64 %115, %110
  %117 = mul i64 %116, -4417276706812531889
  %118 = lshr i64 %117, 29
  %119 = xor i64 %118, %117
  %120 = mul i64 %119, 1609587929392839161
  %121 = lshr i64 %120, 32
  %122 = xor i64 %121, %120
  %123 = lshr i64 %111, 33
  %124 = xor i64 %123, %113
  %125 = xor i64 %124, %111
  %126 = mul i64 %125, -4417276706812531889
  %127 = lshr i64 %126, 29
  %128 = xor i64 %127, %126
  %129 = mul i64 %128, 1609587929392839161
  %130 = lshr i64 %129, 32
  %131 = xor i64 %130, %129
  %.fca.0.insert.i13 = insertvalue { i64, i64 } poison, i64 %122, 0
  %.fca.1.insert.i14 = insertvalue { i64, i64 } %.fca.0.insert.i13, i64 %131, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

132:                                              ; preds = %89
  %133 = xor i64 %4, 7507096552062056628
  %134 = lshr i64 %133, 33
  %135 = xor i64 %134, %133
  %136 = mul i64 %135, -4417276706812531889
  %137 = lshr i64 %136, 29
  %138 = xor i64 %137, %136
  %139 = mul i64 %138, 1609587929392839161
  %140 = lshr i64 %139, 32
  %141 = xor i64 %140, %139
  %142 = xor i64 %4, -7613947547284439735
  %143 = lshr i64 %142, 33
  %144 = xor i64 %143, %142
  %145 = mul i64 %144, -4417276706812531889
  %146 = lshr i64 %145, 29
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, 1609587929392839161
  %149 = lshr i64 %148, 32
  %150 = xor i64 %149, %148
  %151 = insertvalue { i64, i64 } poison, i64 %141, 0
  %152 = insertvalue { i64, i64 } %151, i64 %150, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

153:                                              ; preds = %8
  %154 = icmp samesign ult i64 %1, 129
  br i1 %154, label %155, label %305

155:                                              ; preds = %153
  %156 = mul i64 %1, -7046029288634856825
  %157 = icmp samesign ugt i64 %1, 32
  br i1 %157, label %158, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

158:                                              ; preds = %155
  %159 = icmp samesign ugt i64 %1, 64
  br i1 %159, label %160, label %225

160:                                              ; preds = %158
  %161 = icmp samesign ugt i64 %1, 96
  br i1 %161, label %162, label %193

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %165 = getelementptr inbounds i8, ptr %164, i64 -64
  %.val76 = load i64, ptr %163, align 1, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val75 = load i64, ptr %166, align 1, !tbaa !19
  %167 = add i64 %4, 4554437623014685352
  %168 = xor i64 %.val76, %167
  %169 = sub i64 2111919702937427193, %4
  %170 = xor i64 %.val75, %169
  %171 = zext i64 %168 to i128
  %172 = zext i64 %170 to i128
  %173 = mul nuw i128 %172, %171
  %174 = lshr i128 %173, 64
  %175 = xor i128 %174, %173
  %176 = trunc i128 %175 to i64
  %177 = add i64 %156, %176
  %.val72 = load i64, ptr %165, align 1, !tbaa !19
  %178 = getelementptr inbounds i8, ptr %164, i64 -56
  %.val71 = load i64, ptr %178, align 1, !tbaa !19
  %179 = add i64 %.val71, %.val72
  %180 = xor i64 %177, %179
  %181 = add i64 %4, 3556072174620004746
  %182 = xor i64 %.val72, %181
  %183 = sub i64 7238261902898274248, %4
  %184 = xor i64 %.val71, %183
  %185 = zext i64 %182 to i128
  %186 = zext i64 %184 to i128
  %187 = mul nuw i128 %186, %185
  %188 = lshr i128 %187, 64
  %189 = xor i128 %188, %187
  %190 = trunc i128 %189 to i64
  %191 = add i64 %.val75, %.val76
  %192 = xor i64 %191, %190
  br label %193

193:                                              ; preds = %162, %160
  %.sroa.015.2.i = phi i64 [ %180, %162 ], [ %156, %160 ]
  %.sroa.13.2.i = phi i64 [ %192, %162 ], [ 0, %160 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %196 = getelementptr inbounds i8, ptr %195, i64 -48
  %.val64 = load i64, ptr %194, align 1, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val63 = load i64, ptr %197, align 1, !tbaa !19
  %198 = add i64 %4, -3818837453329782724
  %199 = xor i64 %.val64, %198
  %200 = sub i64 -6688317018830679928, %4
  %201 = xor i64 %.val63, %200
  %202 = zext i64 %199 to i128
  %203 = zext i64 %201 to i128
  %204 = mul nuw i128 %203, %202
  %205 = lshr i128 %204, 64
  %206 = xor i128 %205, %204
  %207 = trunc i128 %206 to i64
  %208 = add i64 %.sroa.015.2.i, %207
  %.val60 = load i64, ptr %196, align 1, !tbaa !19
  %209 = getelementptr inbounds i8, ptr %195, i64 -40
  %.val59 = load i64, ptr %209, align 1, !tbaa !19
  %210 = add i64 %.val59, %.val60
  %211 = xor i64 %208, %210
  %212 = add i64 %4, 5690594596133299313
  %213 = xor i64 %.val60, %212
  %214 = sub i64 -2833645246901970632, %4
  %215 = xor i64 %.val59, %214
  %216 = zext i64 %213 to i128
  %217 = zext i64 %215 to i128
  %218 = mul nuw i128 %217, %216
  %219 = lshr i128 %218, 64
  %220 = xor i128 %219, %218
  %221 = trunc i128 %220 to i64
  %222 = add i64 %.sroa.13.2.i, %221
  %223 = add i64 %.val63, %.val64
  %224 = xor i64 %222, %223
  br label %225

225:                                              ; preds = %193, %158
  %.sroa.015.1.i = phi i64 [ %211, %193 ], [ %156, %158 ]
  %.sroa.13.1.i = phi i64 [ %224, %193 ], [ 0, %158 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %228 = getelementptr inbounds i8, ptr %227, i64 -32
  %.val52 = load i64, ptr %226, align 1, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val51 = load i64, ptr %229, align 1, !tbaa !19
  %230 = add i64 %4, 8711581037947681227
  %231 = xor i64 %.val52, %230
  %232 = sub i64 2410270004345854594, %4
  %233 = xor i64 %.val51, %232
  %234 = zext i64 %231 to i128
  %235 = zext i64 %233 to i128
  %236 = mul nuw i128 %235, %234
  %237 = lshr i128 %236, 64
  %238 = xor i128 %237, %236
  %239 = trunc i128 %238 to i64
  %240 = add i64 %.sroa.015.1.i, %239
  %.val48 = load i64, ptr %228, align 1, !tbaa !19
  %241 = getelementptr inbounds i8, ptr %227, i64 -24
  %.val47 = load i64, ptr %241, align 1, !tbaa !19
  %242 = add i64 %.val47, %.val48
  %243 = xor i64 %240, %242
  %244 = add i64 %4, -8204357891075471176
  %245 = xor i64 %.val48, %244
  %246 = sub i64 5487137525590930912, %4
  %247 = xor i64 %.val47, %246
  %248 = zext i64 %245 to i128
  %249 = zext i64 %247 to i128
  %250 = mul nuw i128 %249, %248
  %251 = lshr i128 %250, 64
  %252 = xor i128 %251, %250
  %253 = trunc i128 %252 to i64
  %254 = add i64 %.sroa.13.1.i, %253
  %255 = add i64 %.val51, %.val52
  %256 = xor i64 %254, %255
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %155, %225
  %.sroa.015.0.i = phi i64 [ %243, %225 ], [ %156, %155 ]
  %.sroa.13.0.i = phi i64 [ %256, %225 ], [ 0, %155 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %258 = getelementptr inbounds i8, ptr %257, i64 -16
  %.val40 = load i64, ptr %0, align 1, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val39 = load i64, ptr %259, align 1, !tbaa !19
  %260 = add i64 %4, -4734510112055689544
  %261 = xor i64 %.val40, %260
  %262 = sub i64 2066345149520216444, %4
  %263 = xor i64 %.val39, %262
  %264 = zext i64 %261 to i128
  %265 = zext i64 %263 to i128
  %266 = mul nuw i128 %265, %264
  %267 = lshr i128 %266, 64
  %268 = xor i128 %267, %266
  %269 = trunc i128 %268 to i64
  %270 = add i64 %.sroa.015.0.i, %269
  %.val36 = load i64, ptr %258, align 1, !tbaa !19
  %271 = getelementptr inbounds i8, ptr %257, i64 -8
  %.val35 = load i64, ptr %271, align 1, !tbaa !19
  %272 = add i64 %.val35, %.val36
  %273 = xor i64 %270, %272
  %274 = add i64 %4, -2623469361688619810
  %275 = xor i64 %.val36, %274
  %276 = sub i64 2262974939099578482, %4
  %277 = xor i64 %.val35, %276
  %278 = zext i64 %275 to i128
  %279 = zext i64 %277 to i128
  %280 = mul nuw i128 %279, %278
  %281 = lshr i128 %280, 64
  %282 = xor i128 %281, %280
  %283 = trunc i128 %282 to i64
  %284 = add i64 %.sroa.13.0.i, %283
  %285 = add i64 %.val39, %.val40
  %286 = xor i64 %284, %285
  %287 = add i64 %286, %273
  %288 = mul i64 %273, -7046029288634856825
  %289 = mul i64 %286, -8796714831421723037
  %290 = sub i64 %1, %4
  %291 = mul i64 %290, -4417276706812531889
  %292 = add i64 %288, %291
  %293 = add i64 %292, %289
  %294 = lshr i64 %287, 37
  %295 = xor i64 %294, %287
  %296 = mul i64 %295, 1609587791953885689
  %297 = lshr i64 %296, 32
  %298 = xor i64 %297, %296
  %299 = lshr i64 %293, 37
  %300 = xor i64 %299, %293
  %301 = mul i64 %300, 1609587791953885689
  %302 = lshr i64 %301, 32
  %303 = xor i64 %302, %301
  %304 = sub i64 0, %303
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %298, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %304, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

305:                                              ; preds = %153
  %306 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef %4) #35
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

307:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %308 = add i64 %3, -64
  %309 = lshr i64 %308, 3
  %310 = shl i64 %309, 6
  %311 = add i64 %1, -1
  %312 = udiv i64 %311, %310
  %.recomposed = urem i64 %311, %310
  %313 = icmp ugt i64 %3, 135
  tail call void @llvm.assume(i1 %313)
  %.promoted105 = load <8 x i64>, ptr %6, align 64
  %.not = icmp ugt i64 %310, %311
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %315 = getelementptr inbounds i8, ptr %314, i64 -64
  %316 = load <16 x i32>, ptr %315, align 1, !tbaa !12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us
  %.0.i.i108.us = phi i64 [ %347, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.lcssa103106107.us = phi <8 x i64> [ %346, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ], [ %.promoted105, %.lr.ph.us.preheader ]
  %317 = mul i64 %.0.i.i108.us, %310
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %317
  br label %319

319:                                              ; preds = %.lr.ph.us, %319
  %.0.i38.i.i104.us = phi i64 [ 0, %.lr.ph.us ], [ %335, %319 ]
  %320 = phi <8 x i64> [ %.lcssa103106107.us, %.lr.ph.us ], [ %334, %319 ]
  %321 = shl i64 %.0.i38.i.i104.us, 6
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %323, i32 0, i32 3, i32 1)
  %324 = shl i64 %.0.i38.i.i104.us, 3
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 %324
  %326 = load <8 x i64>, ptr %322, align 1, !tbaa !12
  %327 = load <8 x i64>, ptr %325, align 1, !tbaa !12
  %328 = xor <8 x i64> %327, %326
  %329 = lshr <8 x i64> %328, splat (i64 32)
  %330 = and <8 x i64> %328, splat (i64 4294967295)
  %331 = mul nuw <8 x i64> %330, %329
  %332 = shufflevector <8 x i64> %326, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %333 = add <8 x i64> %320, %332
  %334 = add <8 x i64> %333, %331
  %335 = add nuw nsw i64 %.0.i38.i.i104.us, 1
  %exitcond.not = icmp eq i64 %335, %309
  br i1 %exitcond.not, label %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, label %319, !llvm.loop !29

._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us: ; preds = %319
  %336 = lshr <8 x i64> %334, splat (i64 47)
  %337 = bitcast <8 x i64> %334 to <16 x i32>
  %338 = bitcast <8 x i64> %336 to <16 x i32>
  %339 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %316, <16 x i32> %337, <16 x i32> %338, i32 150)
  %340 = bitcast <16 x i32> %339 to <8 x i64>
  %341 = lshr <8 x i64> %340, splat (i64 32)
  %342 = bitcast <16 x i32> %339 to <8 x i64>
  %343 = and <8 x i64> %342, splat (i64 4294967295)
  %344 = mul nuw <8 x i64> %343, splat (i64 2654435761)
  %345 = mul <8 x i64> %341, splat (i64 -7046029290881679360)
  %346 = add <8 x i64> %344, %345
  %347 = add nuw i64 %.0.i.i108.us, 1
  %348 = icmp ult i64 %347, %312
  br i1 %348, label %.lr.ph.us, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us, %307
  %.lcssa103106.lcssa = phi <8 x i64> [ %.promoted105, %307 ], [ %346, %._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit39.i.i_crit_edge.us ]
  %349 = mul i64 %312, %310
  %350 = lshr i64 %.recomposed, 6
  %351 = lshr i64 %3, 3
  %352 = icmp samesign ule i64 %350, %351
  tail call void @llvm.assume(i1 %352)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 %349
  %.not115 = icmp eq i64 %350, 0
  br i1 %.not115, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.0.i.i.i112 = phi i64 [ %369, %.lr.ph ], [ 0, %._crit_edge ]
  %354 = phi <8 x i64> [ %368, %.lr.ph ], [ %.lcssa103106.lcssa, %._crit_edge ]
  %355 = shl nuw i64 %.0.i.i.i112, 6
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %357, i32 0, i32 3, i32 1)
  %358 = shl nuw nsw i64 %.0.i.i.i112, 3
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 %358
  %360 = load <8 x i64>, ptr %356, align 1, !tbaa !12
  %361 = load <8 x i64>, ptr %359, align 1, !tbaa !12
  %362 = xor <8 x i64> %361, %360
  %363 = lshr <8 x i64> %362, splat (i64 32)
  %364 = and <8 x i64> %362, splat (i64 4294967295)
  %365 = mul nuw <8 x i64> %364, %363
  %366 = shufflevector <8 x i64> %360, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %367 = add <8 x i64> %354, %366
  %368 = add <8 x i64> %367, %365
  %369 = add nuw nsw i64 %.0.i.i.i112, 1
  %370 = icmp samesign ult i64 %369, %350
  br i1 %370, label %.lr.ph, label %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit, !llvm.loop !29

_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit: ; preds = %.lr.ph, %._crit_edge
  %.lcssa111 = phi <8 x i64> [ %.lcssa103106.lcssa, %._crit_edge ], [ %368, %.lr.ph ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %372 = getelementptr inbounds i8, ptr %371, i64 -64
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %374 = getelementptr inbounds i8, ptr %373, i64 -71
  %375 = load <8 x i64>, ptr %372, align 1, !tbaa !12
  %376 = load <8 x i64>, ptr %374, align 1, !tbaa !12
  %377 = xor <8 x i64> %376, %375
  %378 = lshr <8 x i64> %377, splat (i64 32)
  %379 = and <8 x i64> %377, splat (i64 4294967295)
  %380 = mul nuw <8 x i64> %379, %378
  %381 = shufflevector <8 x i64> %375, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %382 = add <8 x i64> %.lcssa111, %381
  %383 = add <8 x i64> %382, %380
  store <8 x i64> %383, ptr %6, align 64, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %385 = mul i64 %1, -7046029288634856825
  br label %386

386:                                              ; preds = %386, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit
  %.011.i = phi i64 [ 0, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %402, %386 ]
  %.0810.i = phi i64 [ %385, %_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.exit ], [ %401, %386 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx.i
  %389 = load i64, ptr %387, align 16, !tbaa !19
  %.val9.i = load i64, ptr %388, align 1, !tbaa !19
  %390 = xor i64 %.val9.i, %389
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.val.i = load i64, ptr %393, align 1, !tbaa !19
  %394 = xor i64 %.val.i, %392
  %395 = zext i64 %390 to i128
  %396 = zext i64 %394 to i128
  %397 = mul nuw i128 %396, %395
  %398 = lshr i128 %397, 64
  %399 = xor i128 %398, %397
  %400 = trunc i128 %399 to i64
  %401 = add i64 %.0810.i, %400
  %402 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %402, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %386, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %386
  %403 = getelementptr inbounds i8, ptr %373, i64 -75
  %404 = mul i64 %1, -4417276706812531889
  %405 = xor i64 %404, -1
  br label %406

406:                                              ; preds = %406, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i95 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %422, %406 ]
  %.0810.i96 = phi i64 [ %405, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %421, %406 ]
  %.idx.i97 = shl nuw nsw i64 %.011.i95, 4
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i97
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx.i97
  %409 = load i64, ptr %407, align 16, !tbaa !19
  %.val9.i98 = load i64, ptr %408, align 1, !tbaa !19
  %410 = xor i64 %.val9.i98, %409
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.val.i99 = load i64, ptr %413, align 1, !tbaa !19
  %414 = xor i64 %.val.i99, %412
  %415 = zext i64 %410 to i128
  %416 = zext i64 %414 to i128
  %417 = mul nuw i128 %416, %415
  %418 = lshr i128 %417, 64
  %419 = xor i128 %418, %417
  %420 = trunc i128 %419 to i64
  %421 = add i64 %.0810.i96, %420
  %422 = add nuw nsw i64 %.011.i95, 1
  %exitcond.not.i100 = icmp eq i64 %422, 4
  br i1 %exitcond.not.i100, label %_ZL14XXH3_mergeAccsPKmPKhm.exit101, label %406, !llvm.loop !31

_ZL14XXH3_mergeAccsPKmPKhm.exit101:               ; preds = %406
  %423 = lshr i64 %401, 37
  %424 = xor i64 %423, %401
  %425 = mul i64 %424, 1609587791953885689
  %426 = lshr i64 %425, 32
  %427 = xor i64 %426, %425
  %428 = lshr i64 %421, 37
  %429 = xor i64 %428, %421
  %430 = mul i64 %429, 1609587791953885689
  %431 = lshr i64 %430, 32
  %432 = xor i64 %431, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert.i23 = insertvalue { i64, i64 } poison, i64 %427, 0
  %.fca.1.insert.i24 = insertvalue { i64, i64 } %.fca.0.insert.i23, i64 %432, 1
  br label %_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit

_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE.exit: ; preds = %305, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %12, %53, %90, %132, %_ZL14XXH3_mergeAccsPKmPKhm.exit101
  %.pn = phi { i64, i64 } [ %.fca.1.insert.i24, %_ZL14XXH3_mergeAccsPKmPKhm.exit101 ], [ %152, %132 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %306, %305 ], [ %.fca.1.insert.i10, %12 ], [ %.fca.1.insert.i12, %53 ], [ %.fca.1.insert.i14, %90 ]
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
  %28 = getelementptr inbounds nuw [64 x i8], ptr @_ZL12XXH3_kSecret, i64 %indvars.iv.i
  %29 = load <8 x i64>, ptr %28, align 64, !tbaa !12
  %30 = add <8 x i64> %29, %26
  %31 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv.i
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = select i1 %11, ptr %12, ptr %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load i64, ptr %14, align 16, !tbaa !41
  %16 = add i64 %15, %2
  store i64 %16, ptr %14, align 16, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = load i32, ptr %17, align 64, !tbaa !42
  %19 = icmp ult i32 %18, 257
  tail call void @llvm.assume(i1 %19)
  %20 = zext nneg i32 %18 to i64
  %21 = add i64 %2, %20
  %22 = icmp ult i64 %21, 257
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %26 = trunc i64 %2 to i32
  %27 = load i32, ptr %17, align 64, !tbaa !42
  %28 = add i32 %27, %26
  br label %315

29:                                               ; preds = %7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %113

30:                                               ; preds = %29
  %31 = sub nuw nsw i32 256, %18
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %1, i64 %32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load i64, ptr %39, align 32, !tbaa !38
  %41 = icmp ugt i64 %38, 3
  tail call void @llvm.assume(i1 %41)
  %42 = load i64, ptr %36, align 8, !tbaa !19
  %43 = icmp ult i64 %42, %38
  tail call void @llvm.assume(i1 %43)
  %44 = sub i64 %38, %42
  %.not.i8 = icmp ugt i64 %44, 4
  %45 = shl i64 %42, 3
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %45
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %.promoted21 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i8, label %.preheader86, label %.preheader87

.preheader87:                                     ; preds = %30, %.preheader87
  %47 = phi <8 x i64> [ %61, %.preheader87 ], [ %.promoted21, %30 ]
  %.0.i39.i918 = phi i64 [ %62, %.preheader87 ], [ 0, %30 ]
  %48 = shl i64 %.0.i39.i918, 6
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %50, i32 0, i32 3, i32 1)
  %51 = shl i64 %.0.i39.i918, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <8 x i64>, ptr %49, align 64, !tbaa !12
  %54 = load <8 x i64>, ptr %52, align 1, !tbaa !12
  %55 = xor <8 x i64> %54, %53
  %56 = lshr <8 x i64> %55, splat (i64 32)
  %57 = and <8 x i64> %55, splat (i64 4294967295)
  %58 = mul nuw <8 x i64> %57, %56
  %59 = shufflevector <8 x i64> %53, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %60 = add <8 x i64> %47, %59
  %61 = add <8 x i64> %60, %58
  store <8 x i64> %61, ptr %0, align 64, !tbaa !12
  %62 = add nuw i64 %.0.i39.i918, 1
  %exitcond.not = icmp eq i64 %62, %44
  br i1 %exitcond.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, label %.preheader87, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10:  ; preds = %.preheader87
  %63 = sub nuw nsw i64 4, %44
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %65 = lshr <8 x i64> %61, splat (i64 47)
  %66 = load <16 x i32>, ptr %64, align 1, !tbaa !12
  %67 = bitcast <8 x i64> %61 to <16 x i32>
  %68 = bitcast <8 x i64> %65 to <16 x i32>
  %69 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %66, <16 x i32> %67, <16 x i32> %68, i32 150)
  %70 = bitcast <16 x i32> %69 to <8 x i64>
  %71 = lshr <8 x i64> %70, splat (i64 32)
  %72 = bitcast <16 x i32> %69 to <8 x i64>
  %73 = and <8 x i64> %72, splat (i64 4294967295)
  %74 = mul nuw <8 x i64> %73, splat (i64 2654435761)
  %75 = mul <8 x i64> %71, splat (i64 -7046029290881679360)
  %76 = add <8 x i64> %74, %75
  store <8 x i64> %76, ptr %0, align 64, !tbaa !12
  %77 = shl nuw nsw i64 %44, 6
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 %77
  %.not = icmp eq i64 %44, 4
  br i1 %.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %80 = phi <8 x i64> [ %76, %.lr.ph ], [ %94, %79 ]
  %.0.i37.i1119 = phi i64 [ 0, %.lr.ph ], [ %95, %79 ]
  %81 = shl i64 %.0.i37.i1119, 6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %83, i32 0, i32 3, i32 1)
  %84 = shl i64 %.0.i37.i1119, 3
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 %84
  %86 = load <8 x i64>, ptr %82, align 64, !tbaa !12
  %87 = load <8 x i64>, ptr %85, align 1, !tbaa !12
  %88 = xor <8 x i64> %87, %86
  %89 = lshr <8 x i64> %88, splat (i64 32)
  %90 = and <8 x i64> %88, splat (i64 4294967295)
  %91 = mul nuw <8 x i64> %90, %89
  %92 = shufflevector <8 x i64> %86, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %93 = add <8 x i64> %80, %92
  %94 = add <8 x i64> %93, %91
  store <8 x i64> %94, ptr %0, align 64, !tbaa !12
  %95 = add nuw i64 %.0.i37.i1119, 1
  %exitcond51.not = icmp eq i64 %95, %63
  br i1 %exitcond51.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16, label %79, !llvm.loop !29

.preheader86:                                     ; preds = %30, %.preheader86
  %.0.i.i1422 = phi i64 [ %111, %.preheader86 ], [ 0, %30 ]
  %96 = phi <8 x i64> [ %110, %.preheader86 ], [ %.promoted21, %30 ]
  %97 = shl nuw nsw i64 %.0.i.i1422, 6
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %99, i32 0, i32 3, i32 1)
  %100 = shl nuw nsw i64 %.0.i.i1422, 3
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 %100
  %102 = load <8 x i64>, ptr %98, align 64, !tbaa !12
  %103 = load <8 x i64>, ptr %101, align 1, !tbaa !12
  %104 = xor <8 x i64> %103, %102
  %105 = lshr <8 x i64> %104, splat (i64 32)
  %106 = and <8 x i64> %104, splat (i64 4294967295)
  %107 = mul nuw <8 x i64> %106, %105
  %108 = shufflevector <8 x i64> %102, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %109 = add <8 x i64> %96, %108
  %110 = add <8 x i64> %109, %107
  store <8 x i64> %110, ptr %0, align 64, !tbaa !12
  %111 = add nuw nsw i64 %.0.i.i1422, 1
  %exitcond52.not = icmp eq i64 %111, 4
  br i1 %exitcond52.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15, label %.preheader86, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15:    ; preds = %.preheader86
  %112 = add i64 %42, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16: ; preds = %79, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15
  %storemerge.i13 = phi i64 [ %112, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i15 ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i10 ], [ %63, %79 ]
  store i64 %storemerge.i13, ptr %36, align 8, !tbaa !19
  store i32 0, ptr %17, align 64, !tbaa !42
  br label %113

113:                                              ; preds = %._crit_edge, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16
  %114 = phi i64 [ %38, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %.pre, %._crit_edge ]
  %.0124.i = phi ptr [ %35, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit16 ], [ %1, %._crit_edge ]
  %115 = icmp ult ptr %.0124.i, %8
  tail call void @llvm.assume(i1 %115)
  %116 = ptrtoint ptr %8 to i64
  %117 = ptrtoint ptr %.0124.i to i64
  %118 = sub i64 %116, %117
  %119 = shl i64 %114, 6
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %226

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %8, i64 -1
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %117
  %125 = lshr i64 %124, 6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = icmp uge i64 %114, %127
  tail call void @llvm.assume(i1 %128)
  %129 = sub i64 %114, %127
  %130 = icmp ule i64 %129, %125
  tail call void @llvm.assume(i1 %130)
  %131 = shl i64 %127, 3
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 %131
  %.not46 = icmp eq i64 %114, %127
  %.pre60 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not46, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %.lr.ph33

.lr.ph33:                                         ; preds = %121
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %133

133:                                              ; preds = %.lr.ph33, %133
  %134 = phi <8 x i64> [ %.pre60, %.lr.ph33 ], [ %148, %133 ]
  %.0.i432 = phi i64 [ 0, %.lr.ph33 ], [ %149, %133 ]
  %135 = shl i64 %.0.i432, 6
  %136 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %137, i32 0, i32 3, i32 1)
  %138 = shl i64 %.0.i432, 3
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %138
  %140 = load <8 x i64>, ptr %136, align 1, !tbaa !12
  %141 = load <8 x i64>, ptr %139, align 1, !tbaa !12
  %142 = xor <8 x i64> %141, %140
  %143 = lshr <8 x i64> %142, splat (i64 32)
  %144 = and <8 x i64> %142, splat (i64 4294967295)
  %145 = mul nuw <8 x i64> %144, %143
  %146 = shufflevector <8 x i64> %140, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %147 = add <8 x i64> %134, %146
  %148 = add <8 x i64> %147, %145
  store <8 x i64> %148, ptr %0, align 64, !tbaa !12
  %149 = add nuw i64 %.0.i432, 1
  %exitcond57.not = icmp eq i64 %149, %129
  br i1 %exitcond57.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5, label %133, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5:       ; preds = %133, %121
  %150 = phi <8 x i64> [ %.pre60, %121 ], [ %148, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %152 = load i64, ptr %151, align 32, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 %152
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %154 = lshr <8 x i64> %150, splat (i64 47)
  %155 = load <16 x i32>, ptr %153, align 1, !tbaa !12
  %156 = bitcast <8 x i64> %150 to <16 x i32>
  %157 = bitcast <8 x i64> %154 to <16 x i32>
  %158 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %155, <16 x i32> %156, <16 x i32> %157, i32 150)
  %159 = bitcast <16 x i32> %158 to <8 x i64>
  %160 = lshr <8 x i64> %159, splat (i64 32)
  %161 = bitcast <16 x i32> %158 to <8 x i64>
  %162 = and <8 x i64> %161, splat (i64 4294967295)
  %163 = mul nuw <8 x i64> %162, splat (i64 2654435761)
  %164 = mul <8 x i64> %160, splat (i64 -7046029290881679360)
  %165 = add <8 x i64> %163, %164
  store <8 x i64> %165, ptr %0, align 64, !tbaa !12
  store i64 0, ptr %126, align 8, !tbaa !43
  %166 = shl nuw i64 %129, 6
  %167 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %166
  %168 = sub nsw i64 %125, %129
  %.not133.i38 = icmp ult i64 %168, %114
  br i1 %.not133.i38, label %.preheader, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.not47 = icmp eq i64 %114, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3
  %.promoted37 = phi <8 x i64> [ %165, %.preheader17.lr.ph ], [ %198, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i40 = phi ptr [ %167, %.preheader17.lr.ph ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i39 = phi i64 [ %168, %.preheader17.lr.ph ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  br i1 %.not47, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader17
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %169

.preheader:                                       ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5
  %.promoted44 = phi <8 x i64> [ %165, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %198, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.0126.i.lcssa = phi i64 [ %168, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %200, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.1125.i.lcssa = phi ptr [ %167, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit5 ], [ %199, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3 ]
  %.not48 = icmp eq i64 %.0126.i.lcssa, 0
  br i1 %.not48, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %201

169:                                              ; preds = %.lr.ph36, %169
  %170 = phi <8 x i64> [ %.promoted37, %.lr.ph36 ], [ %184, %169 ]
  %.0.i235 = phi i64 [ 0, %.lr.ph36 ], [ %185, %169 ]
  %171 = shl i64 %.0.i235, 6
  %172 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %173, i32 0, i32 3, i32 1)
  %174 = shl i64 %.0.i235, 3
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 %174
  %176 = load <8 x i64>, ptr %172, align 1, !tbaa !12
  %177 = load <8 x i64>, ptr %175, align 1, !tbaa !12
  %178 = xor <8 x i64> %177, %176
  %179 = lshr <8 x i64> %178, splat (i64 32)
  %180 = and <8 x i64> %178, splat (i64 4294967295)
  %181 = mul nuw <8 x i64> %180, %179
  %182 = shufflevector <8 x i64> %176, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %183 = add <8 x i64> %170, %182
  %184 = add <8 x i64> %183, %181
  store <8 x i64> %184, ptr %0, align 64, !tbaa !12
  %185 = add nuw i64 %.0.i235, 1
  %exitcond58.not = icmp eq i64 %185, %114
  br i1 %exitcond58.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3, label %169, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit3:       ; preds = %169, %.preheader17
  %186 = phi <8 x i64> [ %.promoted37, %.preheader17 ], [ %184, %169 ]
  %187 = lshr <8 x i64> %186, splat (i64 47)
  %188 = load <16 x i32>, ptr %153, align 1, !tbaa !12
  %189 = bitcast <8 x i64> %186 to <16 x i32>
  %190 = bitcast <8 x i64> %187 to <16 x i32>
  %191 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %188, <16 x i32> %189, <16 x i32> %190, i32 150)
  %192 = bitcast <16 x i32> %191 to <8 x i64>
  %193 = lshr <8 x i64> %192, splat (i64 32)
  %194 = bitcast <16 x i32> %191 to <8 x i64>
  %195 = and <8 x i64> %194, splat (i64 4294967295)
  %196 = mul nuw <8 x i64> %195, splat (i64 2654435761)
  %197 = mul <8 x i64> %193, splat (i64 -7046029290881679360)
  %198 = add <8 x i64> %196, %197
  store <8 x i64> %198, ptr %0, align 64, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %.1125.i40, i64 %119
  %200 = sub i64 %.0126.i39, %114
  %.not133.i = icmp ult i64 %200, %114
  br i1 %.not133.i, label %.preheader, label %.preheader17, !llvm.loop !44

201:                                              ; preds = %.lr.ph43, %201
  %202 = phi <8 x i64> [ %.promoted44, %.lr.ph43 ], [ %216, %201 ]
  %.0.i42 = phi i64 [ 0, %.lr.ph43 ], [ %217, %201 ]
  %203 = shl i64 %.0.i42, 6
  %204 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %205, i32 0, i32 3, i32 1)
  %206 = shl i64 %.0.i42, 3
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 %206
  %208 = load <8 x i64>, ptr %204, align 1, !tbaa !12
  %209 = load <8 x i64>, ptr %207, align 1, !tbaa !12
  %210 = xor <8 x i64> %209, %208
  %211 = lshr <8 x i64> %210, splat (i64 32)
  %212 = and <8 x i64> %210, splat (i64 4294967295)
  %213 = mul nuw <8 x i64> %212, %211
  %214 = shufflevector <8 x i64> %208, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %215 = add <8 x i64> %202, %214
  %216 = add <8 x i64> %215, %213
  store <8 x i64> %216, ptr %0, align 64, !tbaa !12
  %217 = add nuw i64 %.0.i42, 1
  %exitcond59.not = icmp eq i64 %217, %.0126.i.lcssa
  br i1 %exitcond59.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %201, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit:        ; preds = %201, %.preheader
  %218 = shl i64 %.0126.i.lcssa, 6
  %219 = getelementptr inbounds nuw i8, ptr %.1125.i.lcssa, i64 %218
  %220 = icmp ult ptr %219, %8
  tail call void @llvm.assume(i1 %220)
  store i64 %.0126.i.lcssa, ptr %126, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %222 = getelementptr inbounds i8, ptr %219, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %221, ptr noundef nonnull readonly align 1 dereferenceable(64) %222, i64 64, i1 false)
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %116, %223
  %225 = icmp slt i64 %224, 65
  tail call void @llvm.assume(i1 %225)
  br label %310

226:                                              ; preds = %113
  %227 = icmp sgt i64 %118, 256
  br i1 %227, label %228, label %310

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %8, i64 -256
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %232 = load i64, ptr %231, align 32, !tbaa !38
  %233 = icmp ugt i64 %114, 3
  tail call void @llvm.assume(i1 %233)
  %.promoted30 = load i64, ptr %230, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 %232
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %235

235:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, %228
  %storemerge.i731 = phi i64 [ %.promoted30, %228 ], [ %storemerge.i7, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %.3.i = phi ptr [ %.0124.i, %228 ], [ %305, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  %236 = icmp ult i64 %storemerge.i731, %114
  tail call void @llvm.assume(i1 %236)
  %237 = sub i64 %114, %storemerge.i731
  %.not.i6 = icmp ugt i64 %237, 4
  %238 = shl i64 %storemerge.i731, 3
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 %238
  %.promoted28 = load <8 x i64>, ptr %0, align 64, !tbaa !12
  br i1 %.not.i6, label %.preheader84, label %.preheader85

.preheader85:                                     ; preds = %235, %.preheader85
  %240 = phi <8 x i64> [ %254, %.preheader85 ], [ %.promoted28, %235 ]
  %.0.i39.i23 = phi i64 [ %255, %.preheader85 ], [ 0, %235 ]
  %241 = shl i64 %.0.i39.i23, 6
  %242 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %243, i32 0, i32 3, i32 1)
  %244 = shl i64 %.0.i39.i23, 3
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %246 = load <8 x i64>, ptr %242, align 1, !tbaa !12
  %247 = load <8 x i64>, ptr %245, align 1, !tbaa !12
  %248 = xor <8 x i64> %247, %246
  %249 = lshr <8 x i64> %248, splat (i64 32)
  %250 = and <8 x i64> %248, splat (i64 4294967295)
  %251 = mul nuw <8 x i64> %250, %249
  %252 = shufflevector <8 x i64> %246, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %253 = add <8 x i64> %240, %252
  %254 = add <8 x i64> %253, %251
  store <8 x i64> %254, ptr %0, align 64, !tbaa !12
  %255 = add nuw i64 %.0.i39.i23, 1
  %exitcond53.not = icmp eq i64 %255, %237
  br i1 %exitcond53.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, label %.preheader85, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i:    ; preds = %.preheader85
  %256 = sub nuw nsw i64 4, %237
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  %257 = lshr <8 x i64> %254, splat (i64 47)
  %258 = load <16 x i32>, ptr %234, align 1, !tbaa !12
  %259 = bitcast <8 x i64> %254 to <16 x i32>
  %260 = bitcast <8 x i64> %257 to <16 x i32>
  %261 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %258, <16 x i32> %259, <16 x i32> %260, i32 150)
  %262 = bitcast <16 x i32> %261 to <8 x i64>
  %263 = lshr <8 x i64> %262, splat (i64 32)
  %264 = bitcast <16 x i32> %261 to <8 x i64>
  %265 = and <8 x i64> %264, splat (i64 4294967295)
  %266 = mul nuw <8 x i64> %265, splat (i64 2654435761)
  %267 = mul <8 x i64> %263, splat (i64 -7046029290881679360)
  %268 = add <8 x i64> %266, %267
  store <8 x i64> %268, ptr %0, align 64, !tbaa !12
  %269 = shl nuw nsw i64 %237, 6
  %270 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %269
  %.not45 = icmp eq i64 %237, 4
  br i1 %.not45, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 64) ]
  br label %271

271:                                              ; preds = %.lr.ph26, %271
  %272 = phi <8 x i64> [ %268, %.lr.ph26 ], [ %286, %271 ]
  %.0.i37.i25 = phi i64 [ 0, %.lr.ph26 ], [ %287, %271 ]
  %273 = shl i64 %.0.i37.i25, 6
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %275, i32 0, i32 3, i32 1)
  %276 = shl i64 %.0.i37.i25, 3
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 %276
  %278 = load <8 x i64>, ptr %274, align 1, !tbaa !12
  %279 = load <8 x i64>, ptr %277, align 1, !tbaa !12
  %280 = xor <8 x i64> %279, %278
  %281 = lshr <8 x i64> %280, splat (i64 32)
  %282 = and <8 x i64> %280, splat (i64 4294967295)
  %283 = mul nuw <8 x i64> %282, %281
  %284 = shufflevector <8 x i64> %278, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %285 = add <8 x i64> %272, %284
  %286 = add <8 x i64> %285, %283
  store <8 x i64> %286, ptr %0, align 64, !tbaa !12
  %287 = add nuw i64 %.0.i37.i25, 1
  %exitcond55.not = icmp eq i64 %287, %256
  br i1 %exitcond55.not, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %271, !llvm.loop !29

.preheader84:                                     ; preds = %235, %.preheader84
  %.0.i.i29 = phi i64 [ %303, %.preheader84 ], [ 0, %235 ]
  %288 = phi <8 x i64> [ %302, %.preheader84 ], [ %.promoted28, %235 ]
  %289 = shl nuw nsw i64 %.0.i.i29, 6
  %290 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %291, i32 0, i32 3, i32 1)
  %292 = shl nuw nsw i64 %.0.i.i29, 3
  %293 = getelementptr inbounds nuw i8, ptr %239, i64 %292
  %294 = load <8 x i64>, ptr %290, align 1, !tbaa !12
  %295 = load <8 x i64>, ptr %293, align 1, !tbaa !12
  %296 = xor <8 x i64> %295, %294
  %297 = lshr <8 x i64> %296, splat (i64 32)
  %298 = and <8 x i64> %296, splat (i64 4294967295)
  %299 = mul nuw <8 x i64> %298, %297
  %300 = shufflevector <8 x i64> %294, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %301 = add <8 x i64> %288, %300
  %302 = add <8 x i64> %301, %299
  store <8 x i64> %302, ptr %0, align 64, !tbaa !12
  %303 = add nuw nsw i64 %.0.i.i29, 1
  %exitcond56.not = icmp eq i64 %303, 4
  br i1 %exitcond56.not, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, label %.preheader84, !llvm.loop !29

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i:      ; preds = %.preheader84
  %304 = add i64 %storemerge.i731, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %271, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i
  %storemerge.i7 = phi i64 [ %304, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit40.i ], [ %256, %271 ]
  store i64 %storemerge.i7, ptr %230, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %.3.i, i64 256
  %306 = icmp ult ptr %305, %229
  br i1 %306, label %235, label %307, !llvm.loop !45

307:                                              ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %309 = getelementptr inbounds nuw i8, ptr %.3.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %308, ptr noundef nonnull readonly align 1 dereferenceable(64) %309, i64 64, i1 false)
  %.pre63 = ptrtoint ptr %305 to i64
  %.pre64 = sub i64 %116, %.pre63
  br label %310

310:                                              ; preds = %307, %226, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit
  %.pre-phi65 = phi i64 [ %.pre64, %307 ], [ %118, %226 ], [ %224, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %.2.i = phi ptr [ %305, %307 ], [ %.0124.i, %226 ], [ %219, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ]
  %311 = icmp ult ptr %.2.i, %8
  tail call void @llvm.assume(i1 %311)
  %312 = icmp slt i64 %.pre-phi65, 257
  tail call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr readonly align 1 %.2.i, i64 %.pre-phi65, i1 false)
  %314 = trunc i64 %.pre-phi65 to i32
  br label %315

315:                                              ; preds = %310, %23
  %storemerge.i = phi i32 [ %314, %310 ], [ %28, %23 ]
  store i32 %storemerge.i, ptr %17, align 64, !tbaa !42
  br label %_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit

_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE.exit: ; preds = %5, %315
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
  %9 = getelementptr inbounds nuw [64 x i8], ptr @_ZL12XXH3_kSecret, i64 %indvars.iv
  %10 = load <8 x i64>, ptr %9, align 64, !tbaa !12
  %11 = add <8 x i64> %10, %7
  %12 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv
  store <8 x i64> %11, ptr %12, align 64, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit, label %8, !llvm.loop !32

_ZL28XXH3_initCustomSecret_avx512Pvm.exit:        ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %0, ptr noundef nonnull align 64 dereferenceable(192) %3, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
