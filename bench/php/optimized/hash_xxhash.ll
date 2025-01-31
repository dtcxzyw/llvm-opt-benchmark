; ModuleID = 'bench/php/original/hash_xxhash.ll'
source_filename = "bench/php/original/hash_xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [6 x i8] c"xxh32\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llllllllllll\00", align 1
@php_hash_xxh32_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_XXH32Init, ptr @PHP_XXH32Update, ptr @PHP_XXH32Final, ptr @PHP_XXH32Copy, ptr @php_hash_serialize, ptr @php_hash_xxh32_unserialize, ptr @.str.1, i64 4, i64 4, i64 48, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"xxh64\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"qqqqqqqqqllq\00", align 1
@php_hash_xxh64_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_XXH64Init, ptr @PHP_XXH64Update, ptr @PHP_XXH64Final, ptr @PHP_XXH64Copy, ptr @php_hash_serialize, ptr @php_hash_xxh64_unserialize, ptr @.str.4, i64 8, i64 8, i64 88, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@php_hash_xxh3_64_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_XXH3_64_Init, ptr @PHP_XXH3_64_Update, ptr @PHP_XXH3_64_Final, ptr @PHP_XXH3_64_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 8, i64 8, i64 832, i8 0 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"xxh128\00", align 1
@php_hash_xxh3_128_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.6, ptr @PHP_XXH3_128_Init, ptr @PHP_XXH3_128_Update, ptr @PHP_XXH3_128_Final, ptr @PHP_XXH3_128_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 16, i64 8, i64 832, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"%s: Only one of seed or secret is to be passed for initialization\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"%s: Secret length must be >= %u bytes, %zu bytes passed\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: Secret content exceeding %zu bytes discarded\00", align 1
@XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64

; Function Attrs: nounwind uwtable
define void @PHP_XXH32Init(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef %1) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %7, %5 ], [ %.pre, %9 ]
  %.0.ph = phi ptr [ %4, %5 ], [ %11, %9 ]
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = load i64, ptr %.0.ph, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 606290984
  %19 = add i32 %17, -2048144777
  %20 = add i32 %17, 1640531535
  br label %.sink.split

.sink.split:                                      ; preds = %12, %3, %15
  %.sink36.ph = phi i32 [ %18, %15 ], [ 606290984, %3 ], [ 606290984, %12 ]
  %.sink35.ph = phi i32 [ %19, %15 ], [ -2048144777, %3 ], [ -2048144777, %12 ]
  %.sink34.ph = phi i32 [ %17, %15 ], [ 0, %3 ], [ 0, %12 ]
  %.sink.ph = phi i32 [ %20, %15 ], [ 1640531535, %3 ], [ 1640531535, %12 ]
  store i64 0, ptr %0, align 1
  br label %21

21:                                               ; preds = %.sink.split, %2
  %.sink36 = phi i32 [ 606290984, %2 ], [ %.sink36.ph, %.sink.split ]
  %.sink35 = phi i32 [ -2048144777, %2 ], [ %.sink35.ph, %.sink.split ]
  %.sink34 = phi i32 [ 0, %2 ], [ %.sink34.ph, %.sink.split ]
  %.sink = phi i32 [ 1640531535, %2 ], [ %.sink.ph, %.sink.split ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink36, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink35, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink34, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.sroa.6.0..sroa_idx.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_XXH32Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH32_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = trunc i64 %2 to i32
  %8 = load i32, ptr %0, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %0, align 4
  %10 = icmp ugt i64 %2, 15
  %11 = icmp ugt i32 %9, 15
  %12 = or i1 %10, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %2, %19
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %25, %7
  br label %.sink.split.i

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
  %34 = load i32, ptr %33, align 4
  %.val.i = load i32, ptr %29, align 1
  %35 = mul i32 %.val.i, -2048144777
  %36 = add i32 %35, %34
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, -1640531535
  store i32 %38, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.val78.i = load i32, ptr %39, align 1
  %42 = mul i32 %.val78.i, -2048144777
  %43 = add i32 %42, %41
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 13)
  %45 = mul i32 %44, -1640531535
  store i32 %45, ptr %40, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 4
  %.val79.i = load i32, ptr %46, align 1
  %49 = mul i32 %.val79.i, -2048144777
  %50 = add i32 %49, %48
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 13)
  %52 = mul i32 %51, -1640531535
  store i32 %52, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %.val80.i = load i32, ptr %53, align 1
  %56 = mul i32 %.val80.i, -2048144777
  %57 = add i32 %56, %55
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 13)
  %59 = mul i32 %58, -1640531535
  store i32 %59, ptr %54, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub i32 16, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %28, %27
  %.071.i = phi ptr [ %63, %28 ], [ %1, %27 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not76.i = icmp ugt ptr %.071.i, %65
  br i1 %.not76.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.promoted.i = load i32, ptr %66, align 4
  %.promoted84.i = load i32, ptr %67, align 4
  %.promoted85.i = load i32, ptr %68, align 4
  %.promoted86.i = load i32, ptr %69, align 4
  br label %70

70:                                               ; preds = %70, %.preheader.i
  %71 = phi i32 [ %93, %70 ], [ %.promoted86.i, %.preheader.i ]
  %72 = phi i32 [ %88, %70 ], [ %.promoted85.i, %.preheader.i ]
  %73 = phi i32 [ %83, %70 ], [ %.promoted84.i, %.preheader.i ]
  %74 = phi i32 [ %78, %70 ], [ %.promoted.i, %.preheader.i ]
  %.2.i = phi ptr [ %94, %70 ], [ %.071.i, %.preheader.i ]
  %.2.val.i = load i32, ptr %.2.i, align 1
  %75 = mul i32 %.2.val.i, -2048144777
  %76 = add i32 %75, %74
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 13)
  %78 = mul i32 %77, -1640531535
  store i32 %78, ptr %66, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %.val81.i = load i32, ptr %79, align 1
  %80 = mul i32 %.val81.i, -2048144777
  %81 = add i32 %80, %73
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 13)
  %83 = mul i32 %82, -1640531535
  store i32 %83, ptr %67, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.val82.i = load i32, ptr %84, align 1
  %85 = mul i32 %.val82.i, -2048144777
  %86 = add i32 %85, %72
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 13)
  %88 = mul i32 %87, -1640531535
  store i32 %88, ptr %68, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %.val83.i = load i32, ptr %89, align 1
  %90 = mul i32 %.val83.i, -2048144777
  %91 = add i32 %90, %71
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 13)
  %93 = mul i32 %92, -1640531535
  store i32 %93, ptr %69, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.not77.i = icmp ugt ptr %94, %65
  br i1 %.not77.i, label %.loopexit.i, label %70

.loopexit.i:                                      ; preds = %70, %64
  %.1.i = phi ptr [ %.071.i, %64 ], [ %94, %70 ]
  %95 = icmp ult ptr %.1.i, %6
  br i1 %95, label %96, label %XXH_INLINE_XXH32_update.exit

96:                                               ; preds = %.loopexit.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = ptrtoint ptr %6 to i64
  %99 = ptrtoint ptr %.1.i to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %.1.i, i64 %100, i1 false)
  %101 = trunc i64 %100 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %96, %22
  %.sink.i = phi i32 [ %101, %96 ], [ %26, %22 ]
  store i32 %.sink.i, ptr %17, align 4
  br label %XXH_INLINE_XXH32_update.exit

XXH_INLINE_XXH32_update.exit:                     ; preds = %3, %.loopexit.i, %.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_XXH32Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 7)
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 12)
  %16 = add i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 18)
  %20 = add i32 %16, %19
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 374761393
  br label %25

25:                                               ; preds = %21, %5
  %.0.i = phi i32 [ %20, %5 ], [ %24, %21 ]
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, %.0.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ugt i32 %31, 3
  br i1 %33, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %25
  %.016.lcssa.i.i = phi ptr [ %28, %25 ], [ %36, %.lr.ph.i.i ]
  %.014.lcssa.i.i = phi i64 [ %32, %25 ], [ %39, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %27, %25 ], [ %38, %.lr.ph.i.i ]
  %.not23.i.i = icmp eq i64 %.014.lcssa.i.i, 0
  br i1 %.not23.i.i, label %XXH_INLINE_XXH32_digest.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ %27, %25 ]
  %.01419.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %32, %25 ]
  %.01618.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %25 ]
  %.016.val.i.i = load i32, ptr %.01618.i.i, align 4
  %34 = mul i32 %.016.val.i.i, -1028477379
  %35 = add i32 %34, %.020.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01618.i.i, i64 4
  %37 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 17)
  %38 = mul i32 %37, 668265263
  %39 = add nsw i64 %.01419.i.i, -4
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph27.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph27.i.i
  %.126.i.i = phi i32 [ %47, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11525.i.i = phi i64 [ %48, %.lr.ph27.i.i ], [ %.014.lcssa.i.i, %.preheader.i.i ]
  %.11724.i.i = phi ptr [ %41, %.lr.ph27.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.11724.i.i, i64 1
  %42 = load i8, ptr %.11724.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = mul i32 %43, 374761393
  %45 = add i32 %44, %.126.i.i
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 11)
  %47 = mul i32 %46, -1640531535
  %48 = add nsw i64 %.11525.i.i, -1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %XXH_INLINE_XXH32_digest.exit, label %.lr.ph27.i.i

XXH_INLINE_XXH32_digest.exit:                     ; preds = %.lr.ph27.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %.preheader.i.i ], [ %47, %.lr.ph27.i.i ]
  %49 = lshr i32 %.1.lcssa.i.i, 15
  %50 = xor i32 %49, %.1.lcssa.i.i
  %51 = mul i32 %50, -2048144777
  %52 = lshr i32 %51, 13
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, -1028477379
  %55 = lshr i32 %54, 16
  %56 = xor i32 %55, %54
  %57 = tail call noundef i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_XXH32Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 48)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh32_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 16
  %spec.select = select i1 %13, i32 0, i32 -2000
  br label %.thread

.thread:                                          ; preds = %10, %3, %7
  %.07 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %spec.select, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @PHP_XXH64Init(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef %1) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %7, %5 ], [ %.pre, %9 ]
  %.0.ph = phi ptr [ %4, %5 ], [ %11, %9 ]
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = load i64, ptr %.0.ph, align 8
  %17 = add i64 %16, 6983438078262162902
  %18 = add i64 %16, -4417276706812531889
  %19 = add i64 %16, 7046029288634856825
  br label %.sink.split

.sink.split:                                      ; preds = %12, %3, %15
  %.sink36.ph = phi i64 [ %17, %15 ], [ 6983438078262162902, %3 ], [ 6983438078262162902, %12 ]
  %.sink35.ph = phi i64 [ %18, %15 ], [ -4417276706812531889, %3 ], [ -4417276706812531889, %12 ]
  %.sink34.ph = phi i64 [ %16, %15 ], [ 0, %3 ], [ 0, %12 ]
  %.sink.ph = phi i64 [ %19, %15 ], [ 7046029288634856825, %3 ], [ 7046029288634856825, %12 ]
  store i64 0, ptr %0, align 1
  br label %20

20:                                               ; preds = %.sink.split, %2
  %.sink36 = phi i64 [ 6983438078262162902, %2 ], [ %.sink36.ph, %.sink.split ]
  %.sink35 = phi i64 [ -4417276706812531889, %2 ], [ %.sink35.ph, %.sink.split ]
  %.sink34 = phi i64 [ 0, %2 ], [ %.sink34.ph, %.sink.split ]
  %.sink = phi i64 [ 7046029288634856825, %2 ], [ %.sink.ph, %.sink.split ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink36, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink35, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink34, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.6.0..sroa_idx.i, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_XXH64Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH64_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %7, %2
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add i64 %2, %11
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = trunc i64 %2 to i32
  %18 = load i32, ptr %9, align 8
  %19 = add i32 %18, %17
  br label %.sink.split.i

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
  %27 = load i64, ptr %26, align 8
  %.val.i = load i64, ptr %22, align 1
  %28 = mul i64 %.val.i, -4417276706812531889
  %29 = add i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 31)
  %31 = mul i64 %30, -7046029288634856825
  store i64 %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val71.i = load i64, ptr %34, align 1
  %35 = mul i64 %.val71.i, -4417276706812531889
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  store i64 %38, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val72.i = load i64, ptr %41, align 1
  %42 = mul i64 %.val72.i, -4417276706812531889
  %43 = add i64 %42, %40
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %45 = mul i64 %44, -7046029288634856825
  store i64 %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val73.i = load i64, ptr %48, align 1
  %49 = mul i64 %.val73.i, -4417276706812531889
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %52 = mul i64 %51, -7046029288634856825
  store i64 %52, ptr %46, align 8
  %53 = load i32, ptr %9, align 8
  %54 = sub i32 32, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  store i32 0, ptr %9, align 8
  br label %57

57:                                               ; preds = %21, %20
  %.064.i = phi ptr [ %56, %21 ], [ %1, %20 ]
  %58 = getelementptr inbounds nuw i8, ptr %.064.i, i64 32
  %.not69.i = icmp ugt ptr %58, %6
  br i1 %.not69.i, label %.loopexit.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %6, i64 -32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i = load i64, ptr %61, align 8
  %.promoted77.i = load i64, ptr %62, align 8
  %.promoted78.i = load i64, ptr %63, align 8
  %.promoted79.i = load i64, ptr %64, align 8
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ %.promoted79.i, %59 ], [ %88, %65 ]
  %67 = phi i64 [ %.promoted78.i, %59 ], [ %83, %65 ]
  %68 = phi i64 [ %.promoted77.i, %59 ], [ %78, %65 ]
  %69 = phi i64 [ %.promoted.i, %59 ], [ %73, %65 ]
  %.2.i = phi ptr [ %.064.i, %59 ], [ %89, %65 ]
  %.2.val.i = load i64, ptr %.2.i, align 1
  %70 = mul i64 %.2.val.i, -4417276706812531889
  %71 = add i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 31)
  %73 = mul i64 %72, -7046029288634856825
  store i64 %73, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.val74.i = load i64, ptr %74, align 1
  %75 = mul i64 %.val74.i, -4417276706812531889
  %76 = add i64 %75, %68
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %78 = mul i64 %77, -7046029288634856825
  store i64 %78, ptr %62, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.val75.i = load i64, ptr %79, align 1
  %80 = mul i64 %.val75.i, -4417276706812531889
  %81 = add i64 %80, %67
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 31)
  %83 = mul i64 %82, -7046029288634856825
  store i64 %83, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %.val76.i = load i64, ptr %84, align 1
  %85 = mul i64 %.val76.i, -4417276706812531889
  %86 = add i64 %85, %66
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %88 = mul i64 %87, -7046029288634856825
  store i64 %88, ptr %64, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %.not70.i = icmp ugt ptr %89, %60
  br i1 %.not70.i, label %.loopexit.i, label %65

.loopexit.i:                                      ; preds = %65, %57
  %.1.i = phi ptr [ %.064.i, %57 ], [ %89, %65 ]
  %90 = icmp ult ptr %.1.i, %6
  br i1 %90, label %91, label %XXH_INLINE_XXH64_update.exit

91:                                               ; preds = %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = ptrtoint ptr %6 to i64
  %94 = ptrtoint ptr %.1.i to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr readonly align 1 %.1.i, i64 %95, i1 false)
  %96 = trunc i64 %95 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %91, %14
  %.sink.i = phi i32 [ %96, %91 ], [ %19, %14 ]
  store i32 %.sink.i, ptr %9, align 8
  br label %XXH_INLINE_XXH64_update.exit

XXH_INLINE_XXH64_update.exit:                     ; preds = %3, %.loopexit.i, %.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_XXH64Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ugt i64 %3, 31
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 7)
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 12)
  %16 = add i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 18)
  %20 = add i64 %16, %19
  %21 = mul i64 %7, -4417276706812531889
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 31)
  %23 = mul i64 %22, -7046029288634856825
  %24 = xor i64 %20, %23
  %25 = mul i64 %24, -7046029288634856825
  %26 = add i64 %25, -8796714831421723037
  %27 = mul i64 %10, -4417276706812531889
  %28 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 31)
  %29 = mul i64 %28, -7046029288634856825
  %30 = xor i64 %26, %29
  %31 = mul i64 %30, -7046029288634856825
  %32 = add i64 %31, -8796714831421723037
  %33 = mul i64 %14, -4417276706812531889
  %34 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 31)
  %35 = mul i64 %34, -7046029288634856825
  %36 = xor i64 %32, %35
  %37 = mul i64 %36, -7046029288634856825
  %38 = add i64 %37, -8796714831421723037
  %39 = mul i64 %18, -4417276706812531889
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 31)
  %41 = mul i64 %40, -7046029288634856825
  %42 = xor i64 %38, %41
  %43 = mul i64 %42, -7046029288634856825
  %44 = add i64 %43, -8796714831421723037
  br label %49

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 2870177450012600261
  br label %49

49:                                               ; preds = %45, %5
  %.0.i = phi i64 [ %44, %5 ], [ %48, %45 ]
  %50 = add i64 %.0.i, %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = and i64 %3, 31
  %53 = icmp samesign ugt i64 %52, 7
  br i1 %53, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %.031.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ %50, %49 ]
  %.02230.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %51, %49 ]
  %.02529.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ %52, %49 ]
  %.022.val28.i.i = load i64, ptr %.02230.i.i, align 8
  %54 = mul i64 %.022.val28.i.i, -4417276706812531889
  %55 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 31)
  %56 = mul i64 %55, -7046029288634856825
  %57 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %58 = xor i64 %56, %.031.i.i
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 27)
  %60 = mul i64 %59, -7046029288634856825
  %61 = add i64 %60, -8796714831421723037
  %62 = add nsw i64 %.02529.i.i, -8
  %63 = icmp ugt i64 %62, 7
  br i1 %63, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %49
  %.025.lcssa.i.i = phi i64 [ %52, %49 ], [ %62, %.lr.ph.i.i ]
  %.022.lcssa.i.i = phi ptr [ %51, %49 ], [ %57, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %50, %49 ], [ %61, %.lr.ph.i.i ]
  %64 = icmp samesign ugt i64 %.025.lcssa.i.i, 3
  br i1 %64, label %65, label %74

65:                                               ; preds = %._crit_edge.i.i
  %.022.val.i.i = load i32, ptr %.022.lcssa.i.i, align 4
  %66 = zext i32 %.022.val.i.i to i64
  %67 = mul i64 %66, -7046029288634856825
  %68 = xor i64 %67, %.0.lcssa.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i.i, i64 4
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 23)
  %71 = mul i64 %70, -4417276706812531889
  %72 = add i64 %71, 1609587929392839161
  %73 = add nsw i64 %.025.lcssa.i.i, -4
  br label %74

74:                                               ; preds = %65, %._crit_edge.i.i
  %.126.i.i = phi i64 [ %73, %65 ], [ %.025.lcssa.i.i, %._crit_edge.i.i ]
  %.123.i.i = phi ptr [ %69, %65 ], [ %.022.lcssa.i.i, %._crit_edge.i.i ]
  %.1.i.i = phi i64 [ %72, %65 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.not34.i.i = icmp eq i64 %.126.i.i, 0
  br i1 %.not34.i.i, label %XXH_INLINE_XXH64_digest.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %74, %.lr.ph39.i.i
  %.237.i.i = phi i64 [ %81, %.lr.ph39.i.i ], [ %.1.i.i, %74 ]
  %.22436.i.i = phi ptr [ %75, %.lr.ph39.i.i ], [ %.123.i.i, %74 ]
  %.22735.i.i = phi i64 [ %82, %.lr.ph39.i.i ], [ %.126.i.i, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.22436.i.i, i64 1
  %76 = load i8, ptr %.22436.i.i, align 1
  %77 = zext i8 %76 to i64
  %78 = mul i64 %77, 2870177450012600261
  %79 = xor i64 %78, %.237.i.i
  %80 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 11)
  %81 = mul i64 %80, -7046029288634856825
  %82 = add nsw i64 %.22735.i.i, -1
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %XXH_INLINE_XXH64_digest.exit, label %.lr.ph39.i.i

XXH_INLINE_XXH64_digest.exit:                     ; preds = %.lr.ph39.i.i, %74
  %.2.lcssa.i.i = phi i64 [ %.1.i.i, %74 ], [ %81, %.lr.ph39.i.i ]
  %83 = lshr i64 %.2.lcssa.i.i, 33
  %84 = xor i64 %83, %.2.lcssa.i.i
  %85 = mul i64 %84, -4417276706812531889
  %86 = lshr i64 %85, 29
  %87 = xor i64 %86, %85
  %88 = mul i64 %87, 1609587929392839161
  %89 = lshr i64 %88, 32
  %90 = xor i64 %89, %88
  %91 = tail call noundef i64 @llvm.bswap.i64(i64 %90)
  store i64 %91, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_XXH64Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 88)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh64_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 32
  %spec.select = select i1 %13, i32 0, i32 -2000
  br label %.thread

.thread:                                          ; preds = %10, %3, %7
  %.07 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %spec.select, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_64_Init(ptr noundef initializes((0, 576)) %0, ptr noundef %1) #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit67, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not61.not = icmp eq ptr %4, null
  br i1 %.not61.not, label %.thread75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %5, %9
  %.052 = phi ptr [ %11, %9 ], [ %4, %5 ]
  %13 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 6) #16
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %.thread, label %15

.thread75:                                        ; preds = %3
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 6) #16
  %.not6277 = icmp eq ptr %14, null
  br i1 %.not6277, label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit67, label %15

15:                                               ; preds = %.thread75, %12
  %16 = phi ptr [ %14, %.thread75 ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %23

23:                                               ; preds = %15, %20
  %.054 = phi ptr [ %22, %20 ], [ %16, %15 ]
  br i1 %.not61.not, label %70, label %24

24:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #16
  br label %113

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit67

28:                                               ; preds = %.thread
  %29 = load i64, ptr %.052, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %36, align 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %40, align 8
  br label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %43 = load i64, ptr %42, align 8
  %.not.i = icmp eq i64 %29, %43
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load ptr, ptr %45, align 8
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %XXH3_initCustomSecret_sse2.exit.i, label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = sub i64 0, %29
  %50 = insertelement <2 x i64> poison, i64 %29, i64 0
  %51 = insertelement <2 x i64> %50, i64 %49, i64 1
  %52 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48) #16, !srcloc !4
  br label %53

53:                                               ; preds = %53, %47
  %indvars.iv.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %53 ]
  %54 = getelementptr inbounds nuw <2 x i64>, ptr @XXH3_kSecret, i64 %indvars.iv.i.i
  %55 = load <2 x i64>, ptr %54, align 16, !noalias !5
  %56 = add <2 x i64> %55, %51
  %57 = getelementptr inbounds nuw <2 x i64>, ptr %52, i64 %indvars.iv.i.i
  store <2 x i64> %56, ptr %57, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %XXH3_initCustomSecret_sse2.exit.i, label %53

XXH3_initCustomSecret_sse2.exit.i:                ; preds = %53, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %62, align 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %65, align 8
  store i64 %29, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %66, align 4
  br label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit

XXH_INLINE_XXH3_64bits_reset_withSeed.exit:       ; preds = %31, %XXH3_initCustomSecret_sse2.exit.i
  %.sink.i = phi ptr [ null, %XXH3_initCustomSecret_sse2.exit.i ], [ @XXH3_kSecret, %31 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %.sink.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %68, align 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %69, align 8
  br label %113

70:                                               ; preds = %23
  %71 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %70
  %75 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.054) #16
  br i1 %75, label %.critedge, label %113

.critedge:                                        ; preds = %70, %74
  %76 = load ptr, ptr %.054, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 136
  br i1 %79, label %80, label %81

80:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 136, i64 noundef %78) #16
  br label %113

81:                                               ; preds = %.critedge
  %82 = icmp ugt i64 %78, 256
  br i1 %82, label %83, label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

83:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i64 noundef 256) #16
  %.pre = load ptr, ptr %.054, align 8
  br label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

XXH_INLINE_XXH3_64bits_reset_withSecret.exit:     ; preds = %83, %81
  %84 = phi ptr [ %.pre, %83 ], [ %76, %81 ]
  %.053 = phi i64 [ 256, %83 ], [ %78, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %85, ptr nonnull align 8 %86, i64 %.053, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %91, align 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %85, ptr %96, align 8
  %97 = add nsw i64 %.053, -64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %97, ptr %98, align 32
  %99 = lshr i64 %97, 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %99, ptr %100, align 8
  br label %113

XXH_INLINE_XXH3_64bits_reset_withSeed.exit67:     ; preds = %.thread, %.thread75, %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %105, align 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %111, align 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %112, align 8
  br label %113

113:                                              ; preds = %74, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit67, %XXH_INLINE_XXH3_64bits_reset_withSecret.exit, %80, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define void @PHP_XXH3_64_Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #7 {
  tail call fastcc void @XXH3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define void @PHP_XXH3_64_Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %12 = load i64, ptr %11, align 16
  %13 = icmp ugt i64 %12, 240
  br i1 %13, label %14, label %103

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %16 = load i32, ptr %15, align 64
  %17 = icmp ugt i32 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br i1 %17, label %19, label %52

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = load i64, ptr %18, align 32
  call fastcc void @XXH3_consumeStripes(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %26, ptr noundef nonnull readonly %27, i64 noundef %22, ptr noundef nonnull readonly %10, i64 noundef %28)
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  %32 = getelementptr inbounds i8, ptr %10, i64 %28
  %33 = getelementptr inbounds i8, ptr %32, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  br label %34

34:                                               ; preds = %34, %19
  %.031.i.i.i = phi i64 [ 0, %19 ], [ %51, %34 ]
  %35 = getelementptr inbounds nuw <2 x i64>, ptr %31, i64 %.031.i.i.i
  %36 = load <2 x i64>, ptr %35, align 1, !alias.scope !11, !noalias !15
  %37 = getelementptr inbounds nuw <2 x i64>, ptr %33, i64 %.031.i.i.i
  %38 = load <2 x i64>, ptr %37, align 1, !alias.scope !13, !noalias !16
  %39 = xor <2 x i64> %38, %36
  %40 = bitcast <2 x i64> %39 to <4 x i32>
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = and <2 x i64> %39, splat (i64 4294967295)
  %44 = and <2 x i64> %42, splat (i64 4294967295)
  %45 = mul nuw <2 x i64> %44, %43
  %46 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %47 = getelementptr inbounds nuw <2 x i64>, ptr %5, i64 %.031.i.i.i
  %48 = load <2 x i64>, ptr %47, align 16, !alias.scope !8, !noalias !17
  %49 = add <2 x i64> %48, %46
  %50 = add <2 x i64> %49, %45
  store <2 x i64> %50, ptr %47, align 16, !alias.scope !8, !noalias !17
  %51 = add nuw nsw i64 %.031.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i.i, label %XXH3_digest_long.exit.i, label %34

52:                                               ; preds = %14
  %53 = sub nuw nsw i32 64, %16
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %56 = sub nsw i64 0, %54
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %57, i64 %54, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  %59 = zext nneg i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %55, i64 %59, i1 false)
  %60 = load i64, ptr %18, align 32
  %61 = getelementptr inbounds i8, ptr %10, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %63

63:                                               ; preds = %63, %52
  %.031.i25.i.i = phi i64 [ 0, %52 ], [ %80, %63 ]
  %64 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.031.i25.i.i
  %65 = load <2 x i64>, ptr %64, align 16, !alias.scope !21, !noalias !25
  %66 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %.031.i25.i.i
  %67 = load <2 x i64>, ptr %66, align 1, !alias.scope !23, !noalias !26
  %68 = xor <2 x i64> %67, %65
  %69 = bitcast <2 x i64> %68 to <4 x i32>
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  %72 = and <2 x i64> %68, splat (i64 4294967295)
  %73 = and <2 x i64> %71, splat (i64 4294967295)
  %74 = mul nuw <2 x i64> %73, %72
  %75 = shufflevector <2 x i64> %65, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %76 = getelementptr inbounds nuw <2 x i64>, ptr %5, i64 %.031.i25.i.i
  %77 = load <2 x i64>, ptr %76, align 16, !alias.scope !18, !noalias !27
  %78 = add <2 x i64> %77, %75
  %79 = add <2 x i64> %78, %74
  store <2 x i64> %79, ptr %76, align 16, !alias.scope !18, !noalias !27
  %80 = add nuw nsw i64 %.031.i25.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i64 %80, 4
  br i1 %exitcond.not.i26.i.i, label %XXH3_digest_long.exit.i, label %63

XXH3_digest_long.exit.i:                          ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %82 = mul i64 %12, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br label %83

83:                                               ; preds = %83, %XXH3_digest_long.exit.i
  %.013.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %97, %83 ]
  %.0812.i.i = phi i64 [ %82, %XXH3_digest_long.exit.i ], [ %96, %83 ]
  %.idx.i.i = shl nuw nsw i64 %.013.i.i, 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i
  %.val.i.i = load i64, ptr %84, align 16, !alias.scope !28, !noalias !31
  %86 = getelementptr i8, ptr %84, i64 8
  %.val9.i.i = load i64, ptr %86, align 8, !alias.scope !28, !noalias !31
  %.val10.i.i = load i64, ptr %85, align 1, !alias.scope !31, !noalias !28
  %87 = getelementptr i8, ptr %85, i64 8
  %.val11.i.i = load i64, ptr %87, align 1, !alias.scope !31, !noalias !28
  %88 = xor i64 %.val10.i.i, %.val.i.i
  %89 = xor i64 %.val11.i.i, %.val9.i.i
  %90 = zext i64 %88 to i128
  %91 = zext i64 %89 to i128
  %92 = mul nuw i128 %91, %90
  %93 = lshr i128 %92, 64
  %94 = xor i128 %93, %92
  %95 = trunc i128 %94 to i64
  %96 = add i64 %.0812.i.i, %95
  %97 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %83

XXH3_mergeAccs.exit.i:                            ; preds = %83
  %98 = lshr i64 %96, 37
  %99 = xor i64 %98, %96
  %100 = mul i64 %99, 1609587791953885689
  %101 = lshr i64 %100, 32
  %102 = xor i64 %101, %100
  br label %XXH_INLINE_XXH3_64bits_digest.exit

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %105 = load i32, ptr %104, align 4
  %.not.i = icmp eq i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not.i, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %109 = load i64, ptr %108, align 8
  %110 = tail call fastcc i64 @XXH3_64bits_internal(ptr noundef nonnull readonly %106, i64 noundef range(i64 0, 241) %12, i64 noundef %109, ptr noundef nonnull @XXH3_kSecret)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

111:                                              ; preds = %103
  %112 = tail call fastcc i64 @XXH3_64bits_internal(ptr noundef nonnull readonly %106, i64 noundef range(i64 0, 241) %12, i64 noundef 0, ptr noundef nonnull readonly %10)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

XXH_INLINE_XXH3_64bits_digest.exit:               ; preds = %XXH3_mergeAccs.exit.i, %107, %111
  %.0.i = phi i64 [ %102, %XXH3_mergeAccs.exit.i ], [ %110, %107 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %113 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  store i64 %113, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_XXH3_64_Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 576)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull align 64 dereferenceable(576) %1, i64 576, i1 false)
  ret i32 0
}

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_128_Init(ptr noundef initializes((0, 576)) %0, ptr noundef %1) #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit67, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not61.not = icmp eq ptr %4, null
  br i1 %.not61.not, label %.thread75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %5, %9
  %.052 = phi ptr [ %11, %9 ], [ %4, %5 ]
  %13 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 6) #16
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %.thread, label %15

.thread75:                                        ; preds = %3
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 6) #16
  %.not6277 = icmp eq ptr %14, null
  br i1 %.not6277, label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit67, label %15

15:                                               ; preds = %.thread75, %12
  %16 = phi ptr [ %14, %.thread75 ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %23

23:                                               ; preds = %15, %20
  %.054 = phi ptr [ %22, %20 ], [ %16, %15 ]
  br i1 %.not61.not, label %70, label %24

24:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #16
  br label %113

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit67

28:                                               ; preds = %.thread
  %29 = load i64, ptr %.052, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %36, align 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %40, align 8
  br label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %43 = load i64, ptr %42, align 8
  %.not.i.i = icmp eq i64 %29, %43
  br i1 %.not.i.i, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load ptr, ptr %45, align 8
  %.not12.i.i = icmp eq ptr %46, null
  br i1 %.not12.i.i, label %XXH3_initCustomSecret_sse2.exit.i.i, label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = sub i64 0, %29
  %50 = insertelement <2 x i64> poison, i64 %29, i64 0
  %51 = insertelement <2 x i64> %50, i64 %49, i64 1
  %52 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48) #16, !srcloc !4
  br label %53

53:                                               ; preds = %53, %47
  %indvars.iv.i.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i.i, %53 ]
  %54 = getelementptr inbounds nuw <2 x i64>, ptr @XXH3_kSecret, i64 %indvars.iv.i.i.i
  %55 = load <2 x i64>, ptr %54, align 16, !noalias !33
  %56 = add <2 x i64> %55, %51
  %57 = getelementptr inbounds nuw <2 x i64>, ptr %52, i64 %indvars.iv.i.i.i
  store <2 x i64> %56, ptr %57, align 16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 12
  br i1 %exitcond.not.i.i.i, label %XXH3_initCustomSecret_sse2.exit.i.i, label %53

XXH3_initCustomSecret_sse2.exit.i.i:              ; preds = %53, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %62, align 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %65, align 8
  store i64 %29, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %66, align 4
  br label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit

XXH_INLINE_XXH3_128bits_reset_withSeed.exit:      ; preds = %31, %XXH3_initCustomSecret_sse2.exit.i.i
  %.sink.i.i = phi ptr [ null, %XXH3_initCustomSecret_sse2.exit.i.i ], [ @XXH3_kSecret, %31 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %.sink.i.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %68, align 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %69, align 8
  br label %113

70:                                               ; preds = %23
  %71 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %70
  %75 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.054) #16
  br i1 %75, label %.critedge, label %113

.critedge:                                        ; preds = %70, %74
  %76 = load ptr, ptr %.054, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 136
  br i1 %79, label %80, label %81

80:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 136, i64 noundef %78) #16
  br label %113

81:                                               ; preds = %.critedge
  %82 = icmp ugt i64 %78, 256
  br i1 %82, label %83, label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

83:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i64 noundef 256) #16
  %.pre = load ptr, ptr %.054, align 8
  br label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

XXH_INLINE_XXH3_128bits_reset_withSecret.exit:    ; preds = %83, %81
  %84 = phi ptr [ %.pre, %83 ], [ %76, %81 ]
  %.053 = phi i64 [ 256, %83 ], [ %78, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %85, ptr nonnull align 8 %86, i64 %.053, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %91, align 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %85, ptr %96, align 8
  %97 = add nsw i64 %.053, -64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %97, ptr %98, align 32
  %99 = lshr i64 %97, 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %99, ptr %100, align 8
  br label %113

XXH_INLINE_XXH3_128bits_reset_withSeed.exit67:    ; preds = %.thread, %.thread75, %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %105, align 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %111, align 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %112, align 8
  br label %113

113:                                              ; preds = %74, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit67, %XXH_INLINE_XXH3_128bits_reset_withSecret.exit, %80, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define void @PHP_XXH3_128_Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #7 {
  tail call fastcc void @XXH3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define void @PHP_XXH3_128_Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %12 = load i64, ptr %11, align 16
  %13 = icmp ugt i64 %12, 240
  br i1 %13, label %14, label %130

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %16 = load i32, ptr %15, align 64
  %17 = icmp ugt i32 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br i1 %17, label %19, label %52

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = load i64, ptr %18, align 32
  call fastcc void @XXH3_consumeStripes(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %26, ptr noundef nonnull readonly %27, i64 noundef %22, ptr noundef nonnull readonly %10, i64 noundef %28)
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  %32 = getelementptr inbounds i8, ptr %10, i64 %28
  %33 = getelementptr inbounds i8, ptr %32, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %34

34:                                               ; preds = %34, %19
  %.031.i.i.i = phi i64 [ 0, %19 ], [ %51, %34 ]
  %35 = getelementptr inbounds nuw <2 x i64>, ptr %31, i64 %.031.i.i.i
  %36 = load <2 x i64>, ptr %35, align 1, !alias.scope !39, !noalias !43
  %37 = getelementptr inbounds nuw <2 x i64>, ptr %33, i64 %.031.i.i.i
  %38 = load <2 x i64>, ptr %37, align 1, !alias.scope !41, !noalias !44
  %39 = xor <2 x i64> %38, %36
  %40 = bitcast <2 x i64> %39 to <4 x i32>
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = and <2 x i64> %39, splat (i64 4294967295)
  %44 = and <2 x i64> %42, splat (i64 4294967295)
  %45 = mul nuw <2 x i64> %44, %43
  %46 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %47 = getelementptr inbounds nuw <2 x i64>, ptr %5, i64 %.031.i.i.i
  %48 = load <2 x i64>, ptr %47, align 16, !alias.scope !36, !noalias !45
  %49 = add <2 x i64> %48, %46
  %50 = add <2 x i64> %49, %45
  store <2 x i64> %50, ptr %47, align 16, !alias.scope !36, !noalias !45
  %51 = add nuw nsw i64 %.031.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i.i, label %XXH3_digest_long.exit.i, label %34

52:                                               ; preds = %14
  %53 = sub nuw nsw i32 64, %16
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %56 = sub nsw i64 0, %54
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %57, i64 %54, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  %59 = zext nneg i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %55, i64 %59, i1 false)
  %60 = load i64, ptr %18, align 32
  %61 = getelementptr inbounds i8, ptr %10, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %63

63:                                               ; preds = %63, %52
  %.031.i25.i.i = phi i64 [ 0, %52 ], [ %80, %63 ]
  %64 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.031.i25.i.i
  %65 = load <2 x i64>, ptr %64, align 16, !alias.scope !49, !noalias !53
  %66 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %.031.i25.i.i
  %67 = load <2 x i64>, ptr %66, align 1, !alias.scope !51, !noalias !54
  %68 = xor <2 x i64> %67, %65
  %69 = bitcast <2 x i64> %68 to <4 x i32>
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  %72 = and <2 x i64> %68, splat (i64 4294967295)
  %73 = and <2 x i64> %71, splat (i64 4294967295)
  %74 = mul nuw <2 x i64> %73, %72
  %75 = shufflevector <2 x i64> %65, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %76 = getelementptr inbounds nuw <2 x i64>, ptr %5, i64 %.031.i25.i.i
  %77 = load <2 x i64>, ptr %76, align 16, !alias.scope !46, !noalias !55
  %78 = add <2 x i64> %77, %75
  %79 = add <2 x i64> %78, %74
  store <2 x i64> %79, ptr %76, align 16, !alias.scope !46, !noalias !55
  %80 = add nuw nsw i64 %.031.i25.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i64 %80, 4
  br i1 %exitcond.not.i26.i.i, label %XXH3_digest_long.exit.i, label %63

XXH3_digest_long.exit.i:                          ; preds = %63, %34
  %81 = phi i64 [ %28, %34 ], [ %60, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %83 = mul i64 %12, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %84

84:                                               ; preds = %84, %XXH3_digest_long.exit.i
  %.013.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %98, %84 ]
  %.0812.i.i = phi i64 [ %83, %XXH3_digest_long.exit.i ], [ %97, %84 ]
  %.idx.i.i = shl nuw nsw i64 %.013.i.i, 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i
  %.val.i.i = load i64, ptr %85, align 16, !alias.scope !56, !noalias !59
  %87 = getelementptr i8, ptr %85, i64 8
  %.val9.i.i = load i64, ptr %87, align 8, !alias.scope !56, !noalias !59
  %.val10.i.i = load i64, ptr %86, align 1, !alias.scope !59, !noalias !56
  %88 = getelementptr i8, ptr %86, i64 8
  %.val11.i.i = load i64, ptr %88, align 1, !alias.scope !59, !noalias !56
  %89 = xor i64 %.val10.i.i, %.val.i.i
  %90 = xor i64 %.val11.i.i, %.val9.i.i
  %91 = zext i64 %89 to i128
  %92 = zext i64 %90 to i128
  %93 = mul nuw i128 %92, %91
  %94 = lshr i128 %93, 64
  %95 = xor i128 %94, %93
  %96 = trunc i128 %95 to i64
  %97 = add i64 %.0812.i.i, %96
  %98 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %84

XXH3_mergeAccs.exit.i:                            ; preds = %84
  %99 = lshr i64 %97, 37
  %100 = xor i64 %99, %97
  %101 = mul i64 %100, 1609587791953885689
  %102 = getelementptr inbounds i8, ptr %10, i64 %81
  %103 = getelementptr inbounds i8, ptr %102, i64 -11
  %104 = mul i64 %12, -4417276706812531889
  %105 = xor i64 %104, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %106

106:                                              ; preds = %106, %XXH3_mergeAccs.exit.i
  %.013.i21.i = phi i64 [ 0, %XXH3_mergeAccs.exit.i ], [ %120, %106 ]
  %.0812.i22.i = phi i64 [ %105, %XXH3_mergeAccs.exit.i ], [ %119, %106 ]
  %.idx.i23.i = shl nuw nsw i64 %.013.i21.i, 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i23.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i23.i
  %.val.i24.i = load i64, ptr %107, align 16, !alias.scope !61, !noalias !64
  %109 = getelementptr i8, ptr %107, i64 8
  %.val9.i25.i = load i64, ptr %109, align 8, !alias.scope !61, !noalias !64
  %.val10.i26.i = load i64, ptr %108, align 1, !alias.scope !64, !noalias !61
  %110 = getelementptr i8, ptr %108, i64 8
  %.val11.i27.i = load i64, ptr %110, align 1, !alias.scope !64, !noalias !61
  %111 = xor i64 %.val10.i26.i, %.val.i24.i
  %112 = xor i64 %.val11.i27.i, %.val9.i25.i
  %113 = zext i64 %111 to i128
  %114 = zext i64 %112 to i128
  %115 = mul nuw i128 %114, %113
  %116 = lshr i128 %115, 64
  %117 = xor i128 %116, %115
  %118 = trunc i128 %117 to i64
  %119 = add i64 %.0812.i22.i, %118
  %120 = add nuw nsw i64 %.013.i21.i, 1
  %exitcond.not.i28.i = icmp eq i64 %120, 4
  br i1 %exitcond.not.i28.i, label %XXH3_mergeAccs.exit29.i, label %106

XXH3_mergeAccs.exit29.i:                          ; preds = %106
  %121 = lshr i64 %101, 32
  %122 = xor i64 %121, %101
  %123 = lshr i64 %119, 37
  %124 = xor i64 %123, %119
  %125 = mul i64 %124, 1609587791953885689
  %126 = lshr i64 %125, 32
  %127 = xor i64 %126, %125
  %128 = insertvalue { i64, i64 } poison, i64 %122, 0
  %129 = insertvalue { i64, i64 } %128, i64 %127, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %132 = load i64, ptr %131, align 8
  %.not.i = icmp eq i64 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call fastcc { i64, i64 } @XXH3_128bits_internal(ptr noundef nonnull readonly %133, i64 noundef range(i64 0, 241) %12, i64 noundef range(i64 1, 0) %132, ptr noundef nonnull @XXH3_kSecret)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

136:                                              ; preds = %130
  %137 = tail call fastcc { i64, i64 } @XXH3_128bits_internal(ptr noundef nonnull readonly %133, i64 noundef range(i64 0, 241) %12, i64 noundef 0, ptr noundef nonnull readonly %10)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

XXH_INLINE_XXH3_128bits_digest.exit:              ; preds = %XXH3_mergeAccs.exit29.i, %134, %136
  %.fca.1.insert.merged.i = phi { i64, i64 } [ %129, %XXH3_mergeAccs.exit29.i ], [ %135, %134 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %138 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 0
  %139 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 1
  %140 = tail call noundef i64 @llvm.bswap.i64(i64 %139)
  %141 = tail call noundef i64 @llvm.bswap.i64(i64 %138)
  store i64 %140, ptr %0, align 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %141, ptr %142, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_XXH3_128_Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 576)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull align 64 dereferenceable(576) %1, i64 576, i1 false)
  ret i32 0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc void @XXH3_update(ptr noalias noundef captures(none) %0, ptr noalias noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %196, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load i64, ptr %12, align 16
  %14 = add i64 %13, %2
  store i64 %14, ptr %12, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 64
  %17 = zext i32 %16 to i64
  %18 = add i64 %2, %17
  %19 = icmp ult i64 %18, 257
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  %24 = load i32, ptr %15, align 64
  %25 = add i32 %24, %23
  br label %.sink.split

26:                                               ; preds = %5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %26
  %28 = sub i32 256, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %1, i64 %29, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i64, ptr %36, align 32
  tail call fastcc void @XXH3_consumeStripes(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull %30, i64 noundef 4, ptr noundef nonnull %11, i64 noundef %37)
  store i32 0, ptr %15, align 64
  br label %38

38:                                               ; preds = %27, %26
  %.0105 = phi ptr [ %32, %27 ], [ %1, %26 ]
  %39 = ptrtoint ptr %6 to i64
  %40 = ptrtoint ptr %.0105 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 6
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %177

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %6, i64 -1
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %40
  %50 = lshr i64 %49, 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %43, %52
  %54 = shl i64 %52, 3
  %55 = getelementptr inbounds i8, ptr %11, i64 %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %.not.i = icmp eq i64 %43, %52
  br i1 %.not.i, label %XXH3_accumulate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %XXH3_accumulate_512_sse2.exit.i
  %.01.i = phi i64 [ %79, %XXH3_accumulate_512_sse2.exit.i ], [ 0, %46 ]
  %56 = shl i64 %.01.i, 6
  %57 = getelementptr inbounds i8, ptr %.0105, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %58, i32 0, i32 3, i32 1), !noalias !73
  %59 = shl i64 %.01.i, 3
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %.031.i.i = phi i64 [ 0, %.lr.ph.i ], [ %78, %61 ]
  %62 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %.031.i.i
  %63 = load <2 x i64>, ptr %62, align 1, !alias.scope !81, !noalias !82
  %64 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %.031.i.i
  %65 = load <2 x i64>, ptr %64, align 1, !alias.scope !83, !noalias !84
  %66 = xor <2 x i64> %65, %63
  %67 = bitcast <2 x i64> %66 to <4 x i32>
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %69 = bitcast <4 x i32> %68 to <2 x i64>
  %70 = and <2 x i64> %66, splat (i64 4294967295)
  %71 = and <2 x i64> %69, splat (i64 4294967295)
  %72 = mul nuw <2 x i64> %71, %70
  %73 = shufflevector <2 x i64> %63, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %74 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.031.i.i
  %75 = load <2 x i64>, ptr %74, align 16, !alias.scope !85, !noalias !86
  %76 = add <2 x i64> %75, %73
  %77 = add <2 x i64> %76, %72
  store <2 x i64> %77, ptr %74, align 16, !alias.scope !85, !noalias !86
  %78 = add nuw nsw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, 4
  br i1 %exitcond.not.i.i, label %XXH3_accumulate_512_sse2.exit.i, label %61

XXH3_accumulate_512_sse2.exit.i:                  ; preds = %61
  %79 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %79, %53
  br i1 %exitcond.not.i, label %XXH3_accumulate.exit, label %.lr.ph.i

XXH3_accumulate.exit:                             ; preds = %XXH3_accumulate_512_sse2.exit.i, %46
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %81 = load i64, ptr %80, align 32
  %82 = getelementptr inbounds i8, ptr %11, i64 %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %83

83:                                               ; preds = %83, %XXH3_accumulate.exit
  %.045.i = phi i64 [ 0, %XXH3_accumulate.exit ], [ %98, %83 ]
  %84 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.045.i
  %85 = load <2 x i64>, ptr %84, align 16, !alias.scope !87, !noalias !90
  %86 = lshr <2 x i64> %85, splat (i64 47)
  %87 = getelementptr inbounds nuw <2 x i64>, ptr %82, i64 %.045.i
  %88 = load <2 x i64>, ptr %87, align 1, !alias.scope !90, !noalias !87
  %89 = xor <2 x i64> %86, %88
  %90 = xor <2 x i64> %89, %85
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = and <2 x i64> %90, splat (i64 4294967295)
  %95 = mul nuw <2 x i64> %94, splat (i64 2654435761)
  %96 = mul <2 x i64> %93, splat (i64 -7046029290881679360)
  %97 = add <2 x i64> %96, %95
  store <2 x i64> %97, ptr %84, align 16, !alias.scope !87, !noalias !90
  %98 = add nuw nsw i64 %.045.i, 1
  %exitcond.not.i113 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i113, label %XXH3_scrambleAcc_sse2.exit, label %83

XXH3_scrambleAcc_sse2.exit:                       ; preds = %83
  store i64 0, ptr %51, align 8
  %99 = shl i64 %53, 6
  %100 = getelementptr inbounds i8, ptr %.0105, i64 %99
  %101 = sub i64 %50, %53
  %.pr = load i64, ptr %42, align 8
  %.not1121 = icmp ult i64 %101, %.pr
  br i1 %.not1121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %XXH3_scrambleAcc_sse2.exit, %XXH3_scrambleAcc_sse2.exit124
  %.13 = phi ptr [ %147, %XXH3_scrambleAcc_sse2.exit124 ], [ %100, %XXH3_scrambleAcc_sse2.exit ]
  %.01062 = phi i64 [ %148, %XXH3_scrambleAcc_sse2.exit124 ], [ %101, %XXH3_scrambleAcc_sse2.exit ]
  %102 = phi i64 [ %145, %XXH3_scrambleAcc_sse2.exit124 ], [ %.pr, %XXH3_scrambleAcc_sse2.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i114 = icmp eq i64 %102, 0
  br i1 %.not.i114, label %XXH3_accumulate.exit121, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph, %XXH3_accumulate_512_sse2.exit.i119
  %.01.i116 = phi i64 [ %126, %XXH3_accumulate_512_sse2.exit.i119 ], [ 0, %.lr.ph ]
  %103 = shl i64 %.01.i116, 6
  %104 = getelementptr inbounds i8, ptr %.13, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %105, i32 0, i32 3, i32 1), !noalias !99
  %106 = shl i64 %.01.i116, 3
  %107 = getelementptr inbounds i8, ptr %11, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %108

108:                                              ; preds = %108, %.lr.ph.i115
  %.031.i.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %125, %108 ]
  %109 = getelementptr inbounds nuw <2 x i64>, ptr %104, i64 %.031.i.i117
  %110 = load <2 x i64>, ptr %109, align 1, !alias.scope !107, !noalias !108
  %111 = getelementptr inbounds nuw <2 x i64>, ptr %107, i64 %.031.i.i117
  %112 = load <2 x i64>, ptr %111, align 1, !alias.scope !109, !noalias !110
  %113 = xor <2 x i64> %112, %110
  %114 = bitcast <2 x i64> %113 to <4 x i32>
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = and <2 x i64> %113, splat (i64 4294967295)
  %118 = and <2 x i64> %116, splat (i64 4294967295)
  %119 = mul nuw <2 x i64> %118, %117
  %120 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %121 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.031.i.i117
  %122 = load <2 x i64>, ptr %121, align 16, !alias.scope !111, !noalias !112
  %123 = add <2 x i64> %122, %120
  %124 = add <2 x i64> %123, %119
  store <2 x i64> %124, ptr %121, align 16, !alias.scope !111, !noalias !112
  %125 = add nuw nsw i64 %.031.i.i117, 1
  %exitcond.not.i.i118 = icmp eq i64 %125, 4
  br i1 %exitcond.not.i.i118, label %XXH3_accumulate_512_sse2.exit.i119, label %108

XXH3_accumulate_512_sse2.exit.i119:               ; preds = %108
  %126 = add nuw i64 %.01.i116, 1
  %exitcond.not.i120 = icmp eq i64 %126, %102
  br i1 %exitcond.not.i120, label %XXH3_accumulate.exit121, label %.lr.ph.i115

XXH3_accumulate.exit121:                          ; preds = %XXH3_accumulate_512_sse2.exit.i119, %.lr.ph
  %127 = load i64, ptr %80, align 32
  %128 = getelementptr inbounds i8, ptr %11, i64 %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %129

129:                                              ; preds = %129, %XXH3_accumulate.exit121
  %.045.i122 = phi i64 [ 0, %XXH3_accumulate.exit121 ], [ %144, %129 ]
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.045.i122
  %131 = load <2 x i64>, ptr %130, align 16, !alias.scope !113, !noalias !116
  %132 = lshr <2 x i64> %131, splat (i64 47)
  %133 = getelementptr inbounds nuw <2 x i64>, ptr %128, i64 %.045.i122
  %134 = load <2 x i64>, ptr %133, align 1, !alias.scope !116, !noalias !113
  %135 = xor <2 x i64> %132, %134
  %136 = xor <2 x i64> %135, %131
  %137 = bitcast <2 x i64> %136 to <4 x i32>
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %139 = bitcast <4 x i32> %138 to <2 x i64>
  %140 = and <2 x i64> %136, splat (i64 4294967295)
  %141 = mul nuw <2 x i64> %140, splat (i64 2654435761)
  %142 = mul <2 x i64> %139, splat (i64 -7046029290881679360)
  %143 = add <2 x i64> %142, %141
  store <2 x i64> %143, ptr %130, align 16, !alias.scope !113, !noalias !116
  %144 = add nuw nsw i64 %.045.i122, 1
  %exitcond.not.i123 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i123, label %XXH3_scrambleAcc_sse2.exit124, label %129

XXH3_scrambleAcc_sse2.exit124:                    ; preds = %129
  %145 = load i64, ptr %42, align 8
  %146 = shl i64 %145, 6
  %147 = getelementptr inbounds i8, ptr %.13, i64 %146
  %148 = sub i64 %.01062, %145
  %.not112 = icmp ult i64 %148, %145
  br i1 %.not112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %XXH3_scrambleAcc_sse2.exit124, %XXH3_scrambleAcc_sse2.exit
  %.0106.lcssa = phi i64 [ %101, %XXH3_scrambleAcc_sse2.exit ], [ %148, %XXH3_scrambleAcc_sse2.exit124 ]
  %.1.lcssa = phi ptr [ %100, %XXH3_scrambleAcc_sse2.exit ], [ %147, %XXH3_scrambleAcc_sse2.exit124 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.not.i125 = icmp eq i64 %.0106.lcssa, 0
  br i1 %.not.i125, label %XXH3_accumulate.exit132, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %._crit_edge, %XXH3_accumulate_512_sse2.exit.i130
  %.01.i127 = phi i64 [ %172, %XXH3_accumulate_512_sse2.exit.i130 ], [ 0, %._crit_edge ]
  %149 = shl i64 %.01.i127, 6
  %150 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %151, i32 0, i32 3, i32 1), !noalias !125
  %152 = shl i64 %.01.i127, 3
  %153 = getelementptr inbounds i8, ptr %11, i64 %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %154

154:                                              ; preds = %154, %.lr.ph.i126
  %.031.i.i128 = phi i64 [ 0, %.lr.ph.i126 ], [ %171, %154 ]
  %155 = getelementptr inbounds nuw <2 x i64>, ptr %150, i64 %.031.i.i128
  %156 = load <2 x i64>, ptr %155, align 1, !alias.scope !133, !noalias !134
  %157 = getelementptr inbounds nuw <2 x i64>, ptr %153, i64 %.031.i.i128
  %158 = load <2 x i64>, ptr %157, align 1, !alias.scope !135, !noalias !136
  %159 = xor <2 x i64> %158, %156
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %162 = bitcast <4 x i32> %161 to <2 x i64>
  %163 = and <2 x i64> %159, splat (i64 4294967295)
  %164 = and <2 x i64> %162, splat (i64 4294967295)
  %165 = mul nuw <2 x i64> %164, %163
  %166 = shufflevector <2 x i64> %156, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %167 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.031.i.i128
  %168 = load <2 x i64>, ptr %167, align 16, !alias.scope !137, !noalias !138
  %169 = add <2 x i64> %168, %166
  %170 = add <2 x i64> %169, %165
  store <2 x i64> %170, ptr %167, align 16, !alias.scope !137, !noalias !138
  %171 = add nuw nsw i64 %.031.i.i128, 1
  %exitcond.not.i.i129 = icmp eq i64 %171, 4
  br i1 %exitcond.not.i.i129, label %XXH3_accumulate_512_sse2.exit.i130, label %154

XXH3_accumulate_512_sse2.exit.i130:               ; preds = %154
  %172 = add nuw i64 %.01.i127, 1
  %exitcond.not.i131 = icmp eq i64 %172, %.0106.lcssa
  br i1 %exitcond.not.i131, label %XXH3_accumulate.exit132, label %.lr.ph.i126

XXH3_accumulate.exit132:                          ; preds = %XXH3_accumulate_512_sse2.exit.i130, %._crit_edge
  %173 = shl i64 %.0106.lcssa, 6
  %174 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %173
  store i64 %.0106.lcssa, ptr %51, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %176 = getelementptr inbounds i8, ptr %174, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %175, ptr noundef nonnull readonly align 1 dereferenceable(64) %176, i64 64, i1 false)
  br label %191

177:                                              ; preds = %38
  %178 = icmp sgt i64 %41, 256
  br i1 %178, label %179, label %191

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %6, i64 -256
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %183

183:                                              ; preds = %183, %179
  %.3 = phi ptr [ %.0105, %179 ], [ %186, %183 ]
  %184 = load i64, ptr %42, align 8
  %185 = load i64, ptr %182, align 32
  tail call fastcc void @XXH3_consumeStripes(ptr noundef nonnull %0, ptr noundef nonnull %181, i64 noundef %184, ptr noundef %.3, i64 noundef 4, ptr noundef nonnull %11, i64 noundef %185)
  %186 = getelementptr inbounds nuw i8, ptr %.3, i64 256
  %187 = icmp ult ptr %186, %180
  br i1 %187, label %183, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %190 = getelementptr inbounds nuw i8, ptr %.3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %189, ptr noundef nonnull readonly align 1 dereferenceable(64) %190, i64 64, i1 false)
  br label %191

191:                                              ; preds = %177, %188, %XXH3_accumulate.exit132
  %.2 = phi ptr [ %174, %XXH3_accumulate.exit132 ], [ %186, %188 ], [ %.0105, %177 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %193 = ptrtoint ptr %.2 to i64
  %194 = sub i64 %39, %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr readonly align 1 %.2, i64 %194, i1 false)
  %195 = trunc i64 %194 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %20, %191
  %.sink = phi i32 [ %195, %191 ], [ %25, %20 ]
  store i32 %.sink, ptr %15, align 64
  br label %196

196:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @XXH3_consumeStripes(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3, i64 noundef range(i64 0, 67108864) %4, ptr noalias noundef readonly captures(none) %5, i64 noundef %6) unnamed_addr #10 {
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %2, %8
  %.not = icmp ugt i64 %9, %4
  br i1 %.not, label %81, label %10

10:                                               ; preds = %7
  %11 = sub nuw nsw i64 %4, %9
  %12 = shl i64 %8, 3
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.not.i = icmp eq i64 %2, %8
  br i1 %.not.i, label %XXH3_accumulate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %XXH3_accumulate_512_sse2.exit.i
  %.01.i = phi i64 [ %37, %XXH3_accumulate_512_sse2.exit.i ], [ 0, %10 ]
  %14 = shl i64 %.01.i, 6
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %16, i32 0, i32 3, i32 1), !noalias !146
  %17 = shl i64 %.01.i, 3
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.031.i.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %19 ]
  %20 = getelementptr inbounds nuw <2 x i64>, ptr %15, i64 %.031.i.i
  %21 = load <2 x i64>, ptr %20, align 1, !alias.scope !154, !noalias !155
  %22 = getelementptr inbounds nuw <2 x i64>, ptr %18, i64 %.031.i.i
  %23 = load <2 x i64>, ptr %22, align 1, !alias.scope !156, !noalias !157
  %24 = xor <2 x i64> %23, %21
  %25 = bitcast <2 x i64> %24 to <4 x i32>
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  %28 = and <2 x i64> %24, splat (i64 4294967295)
  %29 = and <2 x i64> %27, splat (i64 4294967295)
  %30 = mul nuw <2 x i64> %29, %28
  %31 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %32 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.031.i.i
  %33 = load <2 x i64>, ptr %32, align 16, !alias.scope !158, !noalias !159
  %34 = add <2 x i64> %33, %31
  %35 = add <2 x i64> %34, %30
  store <2 x i64> %35, ptr %32, align 16, !alias.scope !158, !noalias !159
  %36 = add nuw nsw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i.i, label %XXH3_accumulate_512_sse2.exit.i, label %19

XXH3_accumulate_512_sse2.exit.i:                  ; preds = %19
  %37 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %37, %9
  br i1 %exitcond.not.i, label %XXH3_accumulate.exit, label %.lr.ph.i

XXH3_accumulate.exit:                             ; preds = %XXH3_accumulate_512_sse2.exit.i, %10
  %38 = getelementptr inbounds i8, ptr %5, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %39

39:                                               ; preds = %39, %XXH3_accumulate.exit
  %.045.i = phi i64 [ 0, %XXH3_accumulate.exit ], [ %54, %39 ]
  %40 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.045.i
  %41 = load <2 x i64>, ptr %40, align 16, !alias.scope !160, !noalias !163
  %42 = lshr <2 x i64> %41, splat (i64 47)
  %43 = getelementptr inbounds nuw <2 x i64>, ptr %38, i64 %.045.i
  %44 = load <2 x i64>, ptr %43, align 1, !alias.scope !163, !noalias !160
  %45 = xor <2 x i64> %42, %44
  %46 = xor <2 x i64> %45, %41
  %47 = bitcast <2 x i64> %46 to <4 x i32>
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = and <2 x i64> %46, splat (i64 4294967295)
  %51 = mul nuw <2 x i64> %50, splat (i64 2654435761)
  %52 = mul <2 x i64> %49, splat (i64 -7046029290881679360)
  %53 = add <2 x i64> %52, %51
  store <2 x i64> %53, ptr %40, align 16, !alias.scope !160, !noalias !163
  %54 = add nuw nsw i64 %.045.i, 1
  %exitcond.not.i33 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i33, label %XXH3_scrambleAcc_sse2.exit, label %39

XXH3_scrambleAcc_sse2.exit:                       ; preds = %39
  %55 = shl nuw nsw i64 %9, 6
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.not.i34 = icmp eq i64 %11, 0
  br i1 %.not.i34, label %XXH3_accumulate.exit41, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %XXH3_scrambleAcc_sse2.exit, %XXH3_accumulate_512_sse2.exit.i39
  %.01.i36 = phi i64 [ %80, %XXH3_accumulate_512_sse2.exit.i39 ], [ 0, %XXH3_scrambleAcc_sse2.exit ]
  %57 = shl i64 %.01.i36, 6
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %59, i32 0, i32 3, i32 1), !noalias !172
  %60 = shl i64 %.01.i36, 3
  %61 = getelementptr inbounds i8, ptr %5, i64 %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %62

62:                                               ; preds = %62, %.lr.ph.i35
  %.031.i.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %79, %62 ]
  %63 = getelementptr inbounds nuw <2 x i64>, ptr %58, i64 %.031.i.i37
  %64 = load <2 x i64>, ptr %63, align 1, !alias.scope !180, !noalias !181
  %65 = getelementptr inbounds nuw <2 x i64>, ptr %61, i64 %.031.i.i37
  %66 = load <2 x i64>, ptr %65, align 1, !alias.scope !182, !noalias !183
  %67 = xor <2 x i64> %66, %64
  %68 = bitcast <2 x i64> %67 to <4 x i32>
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  %71 = and <2 x i64> %67, splat (i64 4294967295)
  %72 = and <2 x i64> %70, splat (i64 4294967295)
  %73 = mul nuw <2 x i64> %72, %71
  %74 = shufflevector <2 x i64> %64, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.031.i.i37
  %76 = load <2 x i64>, ptr %75, align 16, !alias.scope !184, !noalias !185
  %77 = add <2 x i64> %76, %74
  %78 = add <2 x i64> %77, %73
  store <2 x i64> %78, ptr %75, align 16, !alias.scope !184, !noalias !185
  %79 = add nuw nsw i64 %.031.i.i37, 1
  %exitcond.not.i.i38 = icmp eq i64 %79, 4
  br i1 %exitcond.not.i.i38, label %XXH3_accumulate_512_sse2.exit.i39, label %62

XXH3_accumulate_512_sse2.exit.i39:                ; preds = %62
  %80 = add nuw i64 %.01.i36, 1
  %exitcond.not.i40 = icmp eq i64 %80, %11
  br i1 %exitcond.not.i40, label %XXH3_accumulate.exit41, label %.lr.ph.i35

81:                                               ; preds = %7
  %82 = shl i64 %8, 3
  %83 = getelementptr inbounds i8, ptr %5, i64 %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %.not.i42 = icmp eq i64 %4, 0
  br i1 %.not.i42, label %XXH3_accumulate.exit49, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %81, %XXH3_accumulate_512_sse2.exit.i47
  %.01.i44 = phi i64 [ %107, %XXH3_accumulate_512_sse2.exit.i47 ], [ 0, %81 ]
  %84 = shl i64 %.01.i44, 6
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %86, i32 0, i32 3, i32 1), !noalias !193
  %87 = shl i64 %.01.i44, 3
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %89

89:                                               ; preds = %89, %.lr.ph.i43
  %.031.i.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %106, %89 ]
  %90 = getelementptr inbounds nuw <2 x i64>, ptr %85, i64 %.031.i.i45
  %91 = load <2 x i64>, ptr %90, align 1, !alias.scope !201, !noalias !202
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %88, i64 %.031.i.i45
  %93 = load <2 x i64>, ptr %92, align 1, !alias.scope !203, !noalias !204
  %94 = xor <2 x i64> %93, %91
  %95 = bitcast <2 x i64> %94 to <4 x i32>
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = and <2 x i64> %94, splat (i64 4294967295)
  %99 = and <2 x i64> %97, splat (i64 4294967295)
  %100 = mul nuw <2 x i64> %99, %98
  %101 = shufflevector <2 x i64> %91, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %102 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.031.i.i45
  %103 = load <2 x i64>, ptr %102, align 16, !alias.scope !205, !noalias !206
  %104 = add <2 x i64> %103, %101
  %105 = add <2 x i64> %104, %100
  store <2 x i64> %105, ptr %102, align 16, !alias.scope !205, !noalias !206
  %106 = add nuw nsw i64 %.031.i.i45, 1
  %exitcond.not.i.i46 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i.i46, label %XXH3_accumulate_512_sse2.exit.i47, label %89

XXH3_accumulate_512_sse2.exit.i47:                ; preds = %89
  %107 = add nuw nsw i64 %.01.i44, 1
  %exitcond.not.i48 = icmp eq i64 %107, %4
  br i1 %exitcond.not.i48, label %XXH3_accumulate.exit49, label %.lr.ph.i43

XXH3_accumulate.exit49:                           ; preds = %XXH3_accumulate_512_sse2.exit.i47, %81
  %108 = add i64 %8, %4
  br label %XXH3_accumulate.exit41

XXH3_accumulate.exit41:                           ; preds = %XXH3_accumulate_512_sse2.exit.i39, %XXH3_scrambleAcc_sse2.exit, %XXH3_accumulate.exit49
  %storemerge = phi i64 [ %108, %XXH3_accumulate.exit49 ], [ 0, %XXH3_scrambleAcc_sse2.exit ], [ %11, %XXH3_accumulate_512_sse2.exit.i39 ]
  store i64 %storemerge, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal fastcc i64 @XXH3_64bits_internal(ptr noalias noundef readonly captures(none) %0, i64 noundef range(i64 0, 241) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %110

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 8
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val20.i.i = load i64, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val19.i.i = load i64, ptr %10, align 1
  %11 = xor i64 %.val19.i.i, %.val20.i.i
  %12 = add i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val18.i.i = load i64, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val17.i.i = load i64, ptr %14, align 1
  %15 = xor i64 %.val17.i.i, %.val18.i.i
  %16 = sub i64 %15, %2
  %.val16.i.i = load i64, ptr %0, align 1
  %17 = xor i64 %.val16.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.val.i.i = load i64, ptr %19, align 1
  %20 = xor i64 %.val.i.i, %16
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
  br label %XXH3_len_0to16_64b.exit

36:                                               ; preds = %6
  %37 = icmp samesign ugt i64 %1, 3
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %3, i64 8
  %.val20.i = load i64, ptr %39, align 1
  %40 = getelementptr i8, ptr %3, i64 16
  %.val21.i = load i64, ptr %40, align 1
  %41 = trunc i64 %2 to i32
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  %45 = xor i64 %44, %2
  %.val13.i.i = load i32, ptr %0, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %.val.i24.i = load i32, ptr %47, align 1
  %48 = xor i64 %.val21.i, %.val20.i
  %49 = sub i64 %48, %45
  %50 = zext i32 %.val.i24.i to i64
  %51 = zext i32 %.val13.i.i to i64
  %52 = shl nuw i64 %51, 32
  %53 = or disjoint i64 %52, %50
  %54 = xor i64 %53, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 49)
  %56 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 24)
  %57 = xor i64 %55, %56
  %58 = xor i64 %57, %54
  %59 = mul i64 %58, -6939452855193903323
  %60 = lshr i64 %59, 35
  %61 = add nuw nsw i64 %60, %1
  %62 = xor i64 %61, %59
  %63 = mul i64 %62, -6939452855193903323
  %64 = lshr i64 %63, 28
  %65 = xor i64 %64, %63
  br label %XXH3_len_0to16_64b.exit

66:                                               ; preds = %36
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %97, label %67

67:                                               ; preds = %66
  %.val22.i = load i32, ptr %3, align 1
  %68 = getelementptr i8, ptr %3, i64 4
  %.val23.i = load i32, ptr %68, align 1
  %69 = load i8, ptr %0, align 1
  %70 = lshr i64 %1, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %0, i64 %1
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %69 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = zext i8 %72 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = or disjoint i64 %79, %77
  %81 = zext i8 %75 to i64
  %82 = or disjoint i64 %80, %81
  %83 = shl nuw nsw i64 %1, 8
  %84 = or disjoint i64 %82, %83
  %85 = xor i32 %.val23.i, %.val22.i
  %86 = zext i32 %85 to i64
  %87 = add i64 %2, %86
  %88 = xor i64 %84, %87
  %89 = lshr i64 %88, 33
  %90 = xor i64 %89, %88
  %91 = mul i64 %90, -4417276706812531889
  %92 = lshr i64 %91, 29
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 1609587929392839161
  %95 = lshr i64 %94, 32
  %96 = xor i64 %95, %94
  br label %XXH3_len_0to16_64b.exit

97:                                               ; preds = %66
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val19.i = load i64, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val.i = load i64, ptr %99, align 1
  %100 = xor i64 %.val19.i, %.val.i
  %101 = xor i64 %100, %2
  %102 = lshr i64 %101, 33
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4417276706812531889
  %105 = lshr i64 %104, 29
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, 1609587929392839161
  %108 = lshr i64 %107, 32
  %109 = xor i64 %108, %107
  br label %XXH3_len_0to16_64b.exit

110:                                              ; preds = %4
  %111 = icmp samesign ult i64 %1, 129
  %112 = mul i64 %1, -7046029288634856825
  br i1 %111, label %113, label %249

113:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %114 = icmp samesign ugt i64 %1, 32
  br i1 %114, label %115, label %XXH3_len_17to128_64b.exit

115:                                              ; preds = %113
  %116 = icmp samesign ugt i64 %1, 64
  br i1 %116, label %117, label %183

117:                                              ; preds = %115
  %118 = icmp samesign ugt i64 %1, 96
  br i1 %118, label %119, label %151

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.val.i25 = load i64, ptr %120, align 1, !alias.scope !207, !noalias !210
  %122 = getelementptr i8, ptr %0, i64 56
  %.val41.i = load i64, ptr %122, align 1, !alias.scope !207, !noalias !210
  %.val42.i = load i64, ptr %121, align 1, !alias.scope !210, !noalias !207
  %123 = getelementptr i8, ptr %3, i64 104
  %.val43.i = load i64, ptr %123, align 1, !alias.scope !210, !noalias !207
  %124 = add i64 %.val42.i, %2
  %125 = xor i64 %124, %.val.i25
  %126 = sub i64 %.val43.i, %2
  %127 = xor i64 %126, %.val41.i
  %128 = zext i64 %125 to i128
  %129 = zext i64 %127 to i128
  %130 = mul nuw i128 %129, %128
  %131 = lshr i128 %130, 64
  %132 = xor i128 %131, %130
  %133 = trunc i128 %132 to i64
  %134 = add i64 %112, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %136 = getelementptr inbounds i8, ptr %135, i64 -64
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.val44.i = load i64, ptr %136, align 1, !alias.scope !207, !noalias !210
  %138 = getelementptr i8, ptr %135, i64 -56
  %.val45.i = load i64, ptr %138, align 1, !alias.scope !207, !noalias !210
  %.val46.i = load i64, ptr %137, align 1, !alias.scope !210, !noalias !207
  %139 = getelementptr i8, ptr %3, i64 120
  %.val47.i = load i64, ptr %139, align 1, !alias.scope !210, !noalias !207
  %140 = add i64 %.val46.i, %2
  %141 = xor i64 %140, %.val44.i
  %142 = sub i64 %.val47.i, %2
  %143 = xor i64 %142, %.val45.i
  %144 = zext i64 %141 to i128
  %145 = zext i64 %143 to i128
  %146 = mul nuw i128 %145, %144
  %147 = lshr i128 %146, 64
  %148 = xor i128 %147, %146
  %149 = trunc i128 %148 to i64
  %150 = add i64 %134, %149
  br label %151

151:                                              ; preds = %119, %117
  %.2.i = phi i64 [ %150, %119 ], [ %112, %117 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val48.i = load i64, ptr %152, align 1, !alias.scope !207, !noalias !210
  %154 = getelementptr i8, ptr %0, i64 40
  %.val49.i = load i64, ptr %154, align 1, !alias.scope !207, !noalias !210
  %.val50.i = load i64, ptr %153, align 1, !alias.scope !210, !noalias !207
  %155 = getelementptr i8, ptr %3, i64 72
  %.val51.i = load i64, ptr %155, align 1, !alias.scope !210, !noalias !207
  %156 = add i64 %.val50.i, %2
  %157 = xor i64 %156, %.val48.i
  %158 = sub i64 %.val51.i, %2
  %159 = xor i64 %158, %.val49.i
  %160 = zext i64 %157 to i128
  %161 = zext i64 %159 to i128
  %162 = mul nuw i128 %161, %160
  %163 = lshr i128 %162, 64
  %164 = xor i128 %163, %162
  %165 = trunc i128 %164 to i64
  %166 = add i64 %.2.i, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %168 = getelementptr inbounds i8, ptr %167, i64 -48
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val52.i = load i64, ptr %168, align 1, !alias.scope !207, !noalias !210
  %170 = getelementptr i8, ptr %167, i64 -40
  %.val53.i = load i64, ptr %170, align 1, !alias.scope !207, !noalias !210
  %.val54.i = load i64, ptr %169, align 1, !alias.scope !210, !noalias !207
  %171 = getelementptr i8, ptr %3, i64 88
  %.val55.i = load i64, ptr %171, align 1, !alias.scope !210, !noalias !207
  %172 = add i64 %.val54.i, %2
  %173 = xor i64 %172, %.val52.i
  %174 = sub i64 %.val55.i, %2
  %175 = xor i64 %174, %.val53.i
  %176 = zext i64 %173 to i128
  %177 = zext i64 %175 to i128
  %178 = mul nuw i128 %177, %176
  %179 = lshr i128 %178, 64
  %180 = xor i128 %179, %178
  %181 = trunc i128 %180 to i64
  %182 = add i64 %166, %181
  br label %183

183:                                              ; preds = %151, %115
  %.1.i = phi i64 [ %182, %151 ], [ %112, %115 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val56.i = load i64, ptr %184, align 1, !alias.scope !207, !noalias !210
  %186 = getelementptr i8, ptr %0, i64 24
  %.val57.i = load i64, ptr %186, align 1, !alias.scope !207, !noalias !210
  %.val58.i = load i64, ptr %185, align 1, !alias.scope !210, !noalias !207
  %187 = getelementptr i8, ptr %3, i64 40
  %.val59.i = load i64, ptr %187, align 1, !alias.scope !210, !noalias !207
  %188 = add i64 %.val58.i, %2
  %189 = xor i64 %188, %.val56.i
  %190 = sub i64 %.val59.i, %2
  %191 = xor i64 %190, %.val57.i
  %192 = zext i64 %189 to i128
  %193 = zext i64 %191 to i128
  %194 = mul nuw i128 %193, %192
  %195 = lshr i128 %194, 64
  %196 = xor i128 %195, %194
  %197 = trunc i128 %196 to i64
  %198 = add i64 %.1.i, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %200 = getelementptr inbounds i8, ptr %199, i64 -32
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val60.i = load i64, ptr %200, align 1, !alias.scope !207, !noalias !210
  %202 = getelementptr i8, ptr %199, i64 -24
  %.val61.i = load i64, ptr %202, align 1, !alias.scope !207, !noalias !210
  %.val62.i = load i64, ptr %201, align 1, !alias.scope !210, !noalias !207
  %203 = getelementptr i8, ptr %3, i64 56
  %.val63.i = load i64, ptr %203, align 1, !alias.scope !210, !noalias !207
  %204 = add i64 %.val62.i, %2
  %205 = xor i64 %204, %.val60.i
  %206 = sub i64 %.val63.i, %2
  %207 = xor i64 %206, %.val61.i
  %208 = zext i64 %205 to i128
  %209 = zext i64 %207 to i128
  %210 = mul nuw i128 %209, %208
  %211 = lshr i128 %210, 64
  %212 = xor i128 %211, %210
  %213 = trunc i128 %212 to i64
  %214 = add i64 %198, %213
  br label %XXH3_len_17to128_64b.exit

XXH3_len_17to128_64b.exit:                        ; preds = %113, %183
  %.0.i24 = phi i64 [ %214, %183 ], [ %112, %113 ]
  %.val64.i = load i64, ptr %0, align 1, !alias.scope !207, !noalias !210
  %215 = getelementptr i8, ptr %0, i64 8
  %.val65.i = load i64, ptr %215, align 1, !alias.scope !207, !noalias !210
  %.val66.i = load i64, ptr %3, align 1, !alias.scope !210, !noalias !207
  %216 = getelementptr i8, ptr %3, i64 8
  %.val67.i = load i64, ptr %216, align 1, !alias.scope !210, !noalias !207
  %217 = add i64 %.val66.i, %2
  %218 = xor i64 %217, %.val64.i
  %219 = sub i64 %.val67.i, %2
  %220 = xor i64 %219, %.val65.i
  %221 = zext i64 %218 to i128
  %222 = zext i64 %220 to i128
  %223 = mul nuw i128 %222, %221
  %224 = lshr i128 %223, 64
  %225 = xor i128 %224, %223
  %226 = trunc i128 %225 to i64
  %227 = add i64 %.0.i24, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %229 = getelementptr inbounds i8, ptr %228, i64 -16
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val68.i = load i64, ptr %229, align 1, !alias.scope !207, !noalias !210
  %231 = getelementptr i8, ptr %228, i64 -8
  %.val69.i = load i64, ptr %231, align 1, !alias.scope !207, !noalias !210
  %.val70.i = load i64, ptr %230, align 1, !alias.scope !210, !noalias !207
  %232 = getelementptr i8, ptr %3, i64 24
  %.val71.i = load i64, ptr %232, align 1, !alias.scope !210, !noalias !207
  %233 = add i64 %.val70.i, %2
  %234 = xor i64 %233, %.val68.i
  %235 = sub i64 %.val71.i, %2
  %236 = xor i64 %235, %.val69.i
  %237 = zext i64 %234 to i128
  %238 = zext i64 %236 to i128
  %239 = mul nuw i128 %238, %237
  %240 = lshr i128 %239, 64
  %241 = xor i128 %240, %239
  %242 = trunc i128 %241 to i64
  %243 = add i64 %227, %242
  %244 = lshr i64 %243, 37
  %245 = xor i64 %244, %243
  %246 = mul i64 %245, 1609587791953885689
  %247 = lshr i64 %246, 32
  %248 = xor i64 %247, %246
  br label %XXH3_len_0to16_64b.exit

249:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  br label %250

250:                                              ; preds = %250, %249
  %indvars.iv.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i, %250 ]
  %.02538.i = phi i64 [ %112, %249 ], [ %266, %250 ]
  %251 = shl nuw nsw i64 %indvars.iv.i, 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 %251
  %.val.i26 = load i64, ptr %252, align 1, !alias.scope !212, !noalias !215
  %254 = getelementptr i8, ptr %252, i64 8
  %.val27.i = load i64, ptr %254, align 1, !alias.scope !212, !noalias !215
  %.val28.i = load i64, ptr %253, align 1, !alias.scope !215, !noalias !212
  %255 = getelementptr i8, ptr %253, i64 8
  %.val29.i = load i64, ptr %255, align 1, !alias.scope !215, !noalias !212
  %256 = add i64 %.val28.i, %2
  %257 = xor i64 %256, %.val.i26
  %258 = sub i64 %.val29.i, %2
  %259 = xor i64 %258, %.val27.i
  %260 = zext i64 %257 to i128
  %261 = zext i64 %259 to i128
  %262 = mul nuw i128 %261, %260
  %263 = lshr i128 %262, 64
  %264 = xor i128 %263, %262
  %265 = trunc i128 %264 to i64
  %266 = add i64 %.02538.i, %265
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %267, label %250

267:                                              ; preds = %250
  %268 = trunc nuw nsw i64 %1 to i32
  %269 = lshr i32 %268, 4
  %270 = lshr i64 %266, 37
  %271 = xor i64 %270, %266
  %272 = mul i64 %271, 1609587791953885689
  %273 = lshr i64 %272, 32
  %274 = xor i64 %273, %272
  %.not.i27 = icmp eq i32 %269, 8
  br i1 %.not.i27, label %XXH3_len_129to240_64b.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %267
  %wide.trip.count.i = zext nneg i32 %269 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ 8, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.lr.ph.i ]
  %.12640.i = phi i64 [ %274, %.lr.ph.preheader.i ], [ %291, %.lr.ph.i ]
  %275 = shl nsw i64 %indvars.iv44.i, 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %275
  %277 = getelementptr i8, ptr %3, i64 %275
  %278 = getelementptr i8, ptr %277, i64 -125
  %.val30.i = load i64, ptr %276, align 1, !alias.scope !212, !noalias !215
  %279 = getelementptr i8, ptr %276, i64 8
  %.val31.i = load i64, ptr %279, align 1, !alias.scope !212, !noalias !215
  %.val32.i = load i64, ptr %278, align 1, !alias.scope !215, !noalias !212
  %280 = getelementptr i8, ptr %277, i64 -117
  %.val33.i = load i64, ptr %280, align 1, !alias.scope !215, !noalias !212
  %281 = add i64 %.val32.i, %2
  %282 = xor i64 %281, %.val30.i
  %283 = sub i64 %.val33.i, %2
  %284 = xor i64 %283, %.val31.i
  %285 = zext i64 %282 to i128
  %286 = zext i64 %284 to i128
  %287 = mul nuw i128 %286, %285
  %288 = lshr i128 %287, 64
  %289 = xor i128 %288, %287
  %290 = trunc i128 %289 to i64
  %291 = add i64 %.12640.i, %290
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %XXH3_len_129to240_64b.exit, label %.lr.ph.i

XXH3_len_129to240_64b.exit:                       ; preds = %.lr.ph.i, %267
  %.126.lcssa.i = phi i64 [ %274, %267 ], [ %291, %.lr.ph.i ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %293 = getelementptr inbounds i8, ptr %292, i64 -16
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 119
  %.val34.i = load i64, ptr %293, align 1, !alias.scope !212, !noalias !215
  %295 = getelementptr i8, ptr %292, i64 -8
  %.val35.i = load i64, ptr %295, align 1, !alias.scope !212, !noalias !215
  %.val36.i = load i64, ptr %294, align 1, !alias.scope !215, !noalias !212
  %296 = getelementptr i8, ptr %3, i64 127
  %.val37.i = load i64, ptr %296, align 1, !alias.scope !215, !noalias !212
  %297 = add i64 %.val36.i, %2
  %298 = xor i64 %297, %.val34.i
  %299 = sub i64 %.val37.i, %2
  %300 = xor i64 %299, %.val35.i
  %301 = zext i64 %298 to i128
  %302 = zext i64 %300 to i128
  %303 = mul nuw i128 %302, %301
  %304 = lshr i128 %303, 64
  %305 = xor i128 %304, %303
  %306 = trunc i128 %305 to i64
  %307 = add i64 %.126.lcssa.i, %306
  %308 = lshr i64 %307, 37
  %309 = xor i64 %308, %307
  %310 = mul i64 %309, 1609587791953885689
  %311 = lshr i64 %310, 32
  %312 = xor i64 %311, %310
  br label %XXH3_len_0to16_64b.exit

XXH3_len_0to16_64b.exit:                          ; preds = %97, %67, %38, %8, %XXH3_len_129to240_64b.exit, %XXH3_len_17to128_64b.exit
  %.0 = phi i64 [ %248, %XXH3_len_17to128_64b.exit ], [ %312, %XXH3_len_129to240_64b.exit ], [ %35, %8 ], [ %65, %38 ], [ %96, %67 ], [ %109, %97 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal fastcc { i64, i64 } @XXH3_128bits_internal(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 241) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %163

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 8
  br i1 %7, label %8, label %51

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val28.i.i = load i64, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val27.i.i = load i64, ptr %10, align 1
  %11 = xor i64 %.val27.i.i, %.val28.i.i
  %12 = sub i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val26.i.i = load i64, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val25.i.i = load i64, ptr %14, align 1
  %15 = xor i64 %.val25.i.i, %.val26.i.i
  %16 = add i64 %15, %2
  %.val24.i.i = load i64, ptr %0, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.val.i.i = load i64, ptr %18, align 1
  %19 = xor i64 %.val24.i.i, %12
  %20 = xor i64 %19, %.val.i.i
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11400714785074694791
  %23 = trunc i128 %22 to i64
  %24 = lshr i128 %22, 64
  %25 = trunc nuw i128 %24 to i64
  %26 = shl nuw nsw i64 %1, 54
  %27 = add nsw i64 %26, -18014398509481984
  %28 = add i64 %27, %23
  %29 = xor i64 %.val.i.i, %16
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
  br label %XXH3_len_0to16_128b.exit

51:                                               ; preds = %6
  %52 = icmp samesign ugt i64 %1, 3
  br i1 %52, label %53, label %90

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %3, i64 16
  %.val25.i = load i64, ptr %54, align 1
  %55 = getelementptr i8, ptr %3, i64 24
  %.val26.i = load i64, ptr %55, align 1
  %56 = trunc i64 %2 to i32
  %57 = tail call noundef i32 @llvm.bswap.i32(i32 %56)
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = xor i64 %59, %2
  %.val21.i.i = load i32, ptr %0, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %.val.i27.i = load i32, ptr %62, align 1
  %63 = zext i32 %.val21.i.i to i64
  %64 = zext i32 %.val.i27.i to i64
  %65 = shl nuw i64 %64, 32
  %66 = or disjoint i64 %65, %63
  %67 = xor i64 %.val26.i, %.val25.i
  %68 = add i64 %67, %60
  %69 = xor i64 %66, %68
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
  br label %XXH3_len_0to16_128b.exit

90:                                               ; preds = %51
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %138, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %0, align 1
  %93 = lshr i64 %1, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr i8, ptr %0, i64 %1
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %92 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = zext i8 %95 to i32
  %102 = shl nuw i32 %101, 24
  %103 = or disjoint i32 %102, %100
  %104 = zext i8 %98 to i32
  %105 = or disjoint i32 %103, %104
  %106 = trunc nuw nsw i64 %1 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %105, %107
  %109 = tail call noundef i32 @llvm.bswap.i32(i32 %108)
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 13)
  %.val23.i.i = load i32, ptr %3, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val22.i.i = load i32, ptr %111, align 1
  %112 = xor i32 %.val22.i.i, %.val23.i.i
  %113 = zext i32 %112 to i64
  %114 = add i64 %2, %113
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val21.i30.i = load i32, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val.i31.i = load i32, ptr %116, align 1
  %117 = xor i32 %.val.i31.i, %.val21.i30.i
  %118 = zext i32 %117 to i64
  %119 = sub i64 %118, %2
  %120 = zext i32 %108 to i64
  %121 = zext nneg i32 %110 to i64
  %122 = lshr i64 %114, 33
  %123 = xor i64 %122, %120
  %124 = xor i64 %123, %114
  %125 = mul i64 %124, -4417276706812531889
  %126 = lshr i64 %125, 29
  %127 = xor i64 %126, %125
  %128 = mul i64 %127, 1609587929392839161
  %129 = lshr i64 %128, 32
  %130 = xor i64 %129, %128
  %131 = lshr i64 %119, 33
  %132 = xor i64 %131, %121
  %133 = xor i64 %132, %119
  %134 = mul i64 %133, -4417276706812531889
  %135 = lshr i64 %134, 29
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 1609587929392839161
  br label %XXH3_len_0to16_128b.exit

138:                                              ; preds = %90
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val24.i = load i64, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val23.i = load i64, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val22.i = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val.i = load i64, ptr %142, align 1
  %143 = xor i64 %.val24.i, %.val23.i
  %144 = xor i64 %143, %2
  %145 = lshr i64 %144, 33
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, -4417276706812531889
  %148 = lshr i64 %147, 29
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, 1609587929392839161
  %151 = lshr i64 %150, 32
  %152 = xor i64 %151, %150
  %153 = xor i64 %.val22.i, %.val.i
  %154 = xor i64 %153, %2
  %155 = lshr i64 %154, 33
  %156 = xor i64 %155, %154
  %157 = mul i64 %156, -4417276706812531889
  %158 = lshr i64 %157, 29
  %159 = xor i64 %158, %157
  %160 = mul i64 %159, 1609587929392839161
  br label %XXH3_len_0to16_128b.exit

XXH3_len_0to16_128b.exit:                         ; preds = %8, %53, %91, %138
  %.sink37.i = phi i64 [ %160, %138 ], [ %137, %91 ], [ %89, %53 ], [ %50, %8 ]
  %.pn35.i = phi i64 [ %152, %138 ], [ %130, %91 ], [ %86, %53 ], [ %47, %8 ]
  %161 = lshr i64 %.sink37.i, 32
  %162 = xor i64 %161, %.sink37.i
  br label %471

163:                                              ; preds = %4
  %164 = icmp samesign ult i64 %1, 129
  %165 = mul i64 %1, -7046029288634856825
  br i1 %164, label %166, label %330

166:                                              ; preds = %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %167 = icmp samesign ugt i64 %1, 32
  br i1 %167, label %168, label %XXH3_len_17to128_128b.exit

168:                                              ; preds = %166
  %169 = icmp samesign ugt i64 %1, 64
  br i1 %169, label %170, label %243

170:                                              ; preds = %168
  %171 = icmp samesign ugt i64 %1, 96
  br i1 %171, label %172, label %207

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %175 = getelementptr inbounds i8, ptr %174, i64 -64
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.val.i23 = load i64, ptr %173, align 1, !alias.scope !217, !noalias !220
  %177 = getelementptr i8, ptr %0, i64 56
  %.val45.i = load i64, ptr %177, align 1, !alias.scope !217, !noalias !220
  %.val46.i = load i64, ptr %175, align 1, !alias.scope !217, !noalias !220
  %178 = getelementptr i8, ptr %174, i64 -56
  %.val47.i = load i64, ptr %178, align 1, !alias.scope !217, !noalias !220
  %.val21.i.i24 = load i64, ptr %176, align 1, !alias.scope !220, !noalias !217
  %179 = getelementptr i8, ptr %3, i64 104
  %.val22.i.i25 = load i64, ptr %179, align 1, !alias.scope !220, !noalias !217
  %180 = add i64 %.val21.i.i24, %2
  %181 = xor i64 %180, %.val.i23
  %182 = sub i64 %.val22.i.i25, %2
  %183 = xor i64 %182, %.val45.i
  %184 = zext i64 %181 to i128
  %185 = zext i64 %183 to i128
  %186 = mul nuw i128 %185, %184
  %187 = lshr i128 %186, 64
  %188 = xor i128 %187, %186
  %189 = trunc i128 %188 to i64
  %190 = add i64 %165, %189
  %191 = add i64 %.val47.i, %.val46.i
  %192 = xor i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.val17.i.i = load i64, ptr %193, align 1, !alias.scope !220, !noalias !217
  %194 = getelementptr i8, ptr %3, i64 120
  %.val18.i.i = load i64, ptr %194, align 1, !alias.scope !220, !noalias !217
  %195 = add i64 %.val17.i.i, %2
  %196 = xor i64 %195, %.val46.i
  %197 = sub i64 %.val18.i.i, %2
  %198 = xor i64 %197, %.val47.i
  %199 = zext i64 %196 to i128
  %200 = zext i64 %198 to i128
  %201 = mul nuw i128 %200, %199
  %202 = lshr i128 %201, 64
  %203 = xor i128 %202, %201
  %204 = trunc i128 %203 to i64
  %205 = add i64 %.val45.i, %.val.i23
  %206 = xor i64 %205, %204
  br label %207

207:                                              ; preds = %172, %170
  %.sroa.07.2.i = phi i64 [ %192, %172 ], [ %165, %170 ]
  %.sroa.11.2.i = phi i64 [ %206, %172 ], [ 0, %170 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %210 = getelementptr inbounds i8, ptr %209, i64 -48
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val48.i = load i64, ptr %208, align 1, !alias.scope !217, !noalias !220
  %212 = getelementptr i8, ptr %0, i64 40
  %.val49.i = load i64, ptr %212, align 1, !alias.scope !217, !noalias !220
  %.val50.i = load i64, ptr %210, align 1, !alias.scope !217, !noalias !220
  %213 = getelementptr i8, ptr %209, i64 -40
  %.val51.i = load i64, ptr %213, align 1, !alias.scope !217, !noalias !220
  %.val21.i60.i = load i64, ptr %211, align 1, !alias.scope !220, !noalias !217
  %214 = getelementptr i8, ptr %3, i64 72
  %.val22.i61.i = load i64, ptr %214, align 1, !alias.scope !220, !noalias !217
  %215 = add i64 %.val21.i60.i, %2
  %216 = xor i64 %215, %.val48.i
  %217 = sub i64 %.val22.i61.i, %2
  %218 = xor i64 %217, %.val49.i
  %219 = zext i64 %216 to i128
  %220 = zext i64 %218 to i128
  %221 = mul nuw i128 %220, %219
  %222 = lshr i128 %221, 64
  %223 = xor i128 %222, %221
  %224 = trunc i128 %223 to i64
  %225 = add i64 %.sroa.07.2.i, %224
  %226 = add i64 %.val51.i, %.val50.i
  %227 = xor i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val17.i62.i = load i64, ptr %228, align 1, !alias.scope !220, !noalias !217
  %229 = getelementptr i8, ptr %3, i64 88
  %.val18.i63.i = load i64, ptr %229, align 1, !alias.scope !220, !noalias !217
  %230 = add i64 %.val17.i62.i, %2
  %231 = xor i64 %230, %.val50.i
  %232 = sub i64 %.val18.i63.i, %2
  %233 = xor i64 %232, %.val51.i
  %234 = zext i64 %231 to i128
  %235 = zext i64 %233 to i128
  %236 = mul nuw i128 %235, %234
  %237 = lshr i128 %236, 64
  %238 = xor i128 %237, %236
  %239 = trunc i128 %238 to i64
  %240 = add i64 %.sroa.11.2.i, %239
  %241 = add i64 %.val49.i, %.val48.i
  %242 = xor i64 %240, %241
  br label %243

243:                                              ; preds = %207, %168
  %.sroa.07.1.i = phi i64 [ %227, %207 ], [ %165, %168 ]
  %.sroa.11.1.i = phi i64 [ %242, %207 ], [ 0, %168 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %246 = getelementptr inbounds i8, ptr %245, i64 -32
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val52.i = load i64, ptr %244, align 1, !alias.scope !217, !noalias !220
  %248 = getelementptr i8, ptr %0, i64 24
  %.val53.i = load i64, ptr %248, align 1, !alias.scope !217, !noalias !220
  %.val54.i = load i64, ptr %246, align 1, !alias.scope !217, !noalias !220
  %249 = getelementptr i8, ptr %245, i64 -24
  %.val55.i = load i64, ptr %249, align 1, !alias.scope !217, !noalias !220
  %.val21.i66.i = load i64, ptr %247, align 1, !alias.scope !220, !noalias !217
  %250 = getelementptr i8, ptr %3, i64 40
  %.val22.i67.i = load i64, ptr %250, align 1, !alias.scope !220, !noalias !217
  %251 = add i64 %.val21.i66.i, %2
  %252 = xor i64 %251, %.val52.i
  %253 = sub i64 %.val22.i67.i, %2
  %254 = xor i64 %253, %.val53.i
  %255 = zext i64 %252 to i128
  %256 = zext i64 %254 to i128
  %257 = mul nuw i128 %256, %255
  %258 = lshr i128 %257, 64
  %259 = xor i128 %258, %257
  %260 = trunc i128 %259 to i64
  %261 = add i64 %.sroa.07.1.i, %260
  %262 = add i64 %.val55.i, %.val54.i
  %263 = xor i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val17.i68.i = load i64, ptr %264, align 1, !alias.scope !220, !noalias !217
  %265 = getelementptr i8, ptr %3, i64 56
  %.val18.i69.i = load i64, ptr %265, align 1, !alias.scope !220, !noalias !217
  %266 = add i64 %.val17.i68.i, %2
  %267 = xor i64 %266, %.val54.i
  %268 = sub i64 %.val18.i69.i, %2
  %269 = xor i64 %268, %.val55.i
  %270 = zext i64 %267 to i128
  %271 = zext i64 %269 to i128
  %272 = mul nuw i128 %271, %270
  %273 = lshr i128 %272, 64
  %274 = xor i128 %273, %272
  %275 = trunc i128 %274 to i64
  %276 = add i64 %.sroa.11.1.i, %275
  %277 = add i64 %.val53.i, %.val52.i
  %278 = xor i64 %276, %277
  br label %XXH3_len_17to128_128b.exit

XXH3_len_17to128_128b.exit:                       ; preds = %166, %243
  %.sroa.07.0.i = phi i64 [ %263, %243 ], [ %165, %166 ]
  %.sroa.11.0.i = phi i64 [ %278, %243 ], [ 0, %166 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %280 = getelementptr inbounds i8, ptr %279, i64 -16
  %.val56.i = load i64, ptr %0, align 1, !alias.scope !217, !noalias !220
  %281 = getelementptr i8, ptr %0, i64 8
  %.val57.i = load i64, ptr %281, align 1, !alias.scope !217, !noalias !220
  %.val58.i = load i64, ptr %280, align 1, !alias.scope !217, !noalias !220
  %282 = getelementptr i8, ptr %279, i64 -8
  %.val59.i = load i64, ptr %282, align 1, !alias.scope !217, !noalias !220
  %.val21.i72.i = load i64, ptr %3, align 1, !alias.scope !220, !noalias !217
  %283 = getelementptr i8, ptr %3, i64 8
  %.val22.i73.i = load i64, ptr %283, align 1, !alias.scope !220, !noalias !217
  %284 = add i64 %.val21.i72.i, %2
  %285 = xor i64 %284, %.val56.i
  %286 = sub i64 %.val22.i73.i, %2
  %287 = xor i64 %286, %.val57.i
  %288 = zext i64 %285 to i128
  %289 = zext i64 %287 to i128
  %290 = mul nuw i128 %289, %288
  %291 = lshr i128 %290, 64
  %292 = xor i128 %291, %290
  %293 = trunc i128 %292 to i64
  %294 = add i64 %.sroa.07.0.i, %293
  %295 = add i64 %.val59.i, %.val58.i
  %296 = xor i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val17.i74.i = load i64, ptr %297, align 1, !alias.scope !220, !noalias !217
  %298 = getelementptr i8, ptr %3, i64 24
  %.val18.i75.i = load i64, ptr %298, align 1, !alias.scope !220, !noalias !217
  %299 = add i64 %.val17.i74.i, %2
  %300 = xor i64 %299, %.val58.i
  %301 = sub i64 %.val18.i75.i, %2
  %302 = xor i64 %301, %.val59.i
  %303 = zext i64 %300 to i128
  %304 = zext i64 %302 to i128
  %305 = mul nuw i128 %304, %303
  %306 = lshr i128 %305, 64
  %307 = xor i128 %306, %305
  %308 = trunc i128 %307 to i64
  %309 = add i64 %.sroa.11.0.i, %308
  %310 = add i64 %.val57.i, %.val56.i
  %311 = xor i64 %309, %310
  %312 = add i64 %311, %296
  %313 = mul i64 %296, -7046029288634856825
  %314 = mul i64 %311, -8796714831421723037
  %315 = sub i64 %1, %2
  %316 = mul i64 %315, -4417276706812531889
  %317 = add i64 %313, %316
  %318 = add i64 %317, %314
  %319 = lshr i64 %312, 37
  %320 = xor i64 %319, %312
  %321 = mul i64 %320, 1609587791953885689
  %322 = lshr i64 %321, 32
  %323 = xor i64 %322, %321
  %324 = lshr i64 %318, 37
  %325 = xor i64 %324, %318
  %326 = mul i64 %325, 1609587791953885689
  %327 = lshr i64 %326, 32
  %328 = xor i64 %327, %326
  %329 = sub i64 0, %328
  br label %471

330:                                              ; preds = %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %331

331:                                              ; preds = %331, %330
  %indvars.iv.i = phi i64 [ 0, %330 ], [ %indvars.iv.next.i, %331 ]
  %.sroa.11.071.i = phi i64 [ 0, %330 ], [ %366, %331 ]
  %.sroa.015.070.i = phi i64 [ %165, %330 ], [ %351, %331 ]
  %332 = shl nuw nsw i64 %indvars.iv.i, 5
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 %332
  %.val.i26 = load i64, ptr %333, align 1, !alias.scope !222, !noalias !225
  %336 = getelementptr i8, ptr %333, i64 8
  %.val46.i27 = load i64, ptr %336, align 1, !alias.scope !222, !noalias !225
  %.val47.i28 = load i64, ptr %334, align 1, !alias.scope !222, !noalias !225
  %337 = getelementptr i8, ptr %333, i64 24
  %.val48.i29 = load i64, ptr %337, align 1, !alias.scope !222, !noalias !225
  %.val21.i.i30 = load i64, ptr %335, align 1, !alias.scope !225, !noalias !222
  %338 = getelementptr i8, ptr %335, i64 8
  %.val22.i.i31 = load i64, ptr %338, align 1, !alias.scope !225, !noalias !222
  %339 = add i64 %.val21.i.i30, %2
  %340 = xor i64 %339, %.val.i26
  %341 = sub i64 %.val22.i.i31, %2
  %342 = xor i64 %341, %.val46.i27
  %343 = zext i64 %340 to i128
  %344 = zext i64 %342 to i128
  %345 = mul nuw i128 %344, %343
  %346 = lshr i128 %345, 64
  %347 = xor i128 %346, %345
  %348 = trunc i128 %347 to i64
  %349 = add i64 %.sroa.015.070.i, %348
  %350 = add i64 %.val48.i29, %.val47.i28
  %351 = xor i64 %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %.val17.i.i32 = load i64, ptr %352, align 1, !alias.scope !225, !noalias !222
  %353 = getelementptr i8, ptr %335, i64 24
  %.val18.i.i33 = load i64, ptr %353, align 1, !alias.scope !225, !noalias !222
  %354 = add i64 %.val17.i.i32, %2
  %355 = xor i64 %354, %.val47.i28
  %356 = sub i64 %.val18.i.i33, %2
  %357 = xor i64 %356, %.val48.i29
  %358 = zext i64 %355 to i128
  %359 = zext i64 %357 to i128
  %360 = mul nuw i128 %359, %358
  %361 = lshr i128 %360, 64
  %362 = xor i128 %361, %360
  %363 = trunc i128 %362 to i64
  %364 = add i64 %.sroa.11.071.i, %363
  %365 = add i64 %.val46.i27, %.val.i26
  %366 = xor i64 %364, %365
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %367, label %331

367:                                              ; preds = %331
  %368 = trunc nuw nsw i64 %1 to i32
  %369 = lshr i32 %368, 5
  %370 = lshr i64 %351, 37
  %371 = xor i64 %370, %351
  %372 = mul i64 %371, 1609587791953885689
  %373 = lshr i64 %372, 32
  %374 = xor i64 %373, %372
  %375 = lshr i64 %366, 37
  %376 = xor i64 %375, %366
  %377 = mul i64 %376, 1609587791953885689
  %378 = lshr i64 %377, 32
  %379 = xor i64 %378, %377
  %.not.i34 = icmp eq i32 %369, 4
  br i1 %.not.i34, label %XXH3_len_129to240_128b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %367
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %wide.trip.count.i = zext nneg i32 %369 to i64
  br label %381

381:                                              ; preds = %381, %.lr.ph.i
  %indvars.iv80.i = phi i64 [ 4, %.lr.ph.i ], [ %indvars.iv.next81.i, %381 ]
  %.sroa.11.174.i = phi i64 [ %379, %.lr.ph.i ], [ %417, %381 ]
  %.sroa.015.173.i = phi i64 [ %374, %.lr.ph.i ], [ %402, %381 ]
  %382 = shl nsw i64 %indvars.iv80.i, 5
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = getelementptr i8, ptr %380, i64 %382
  %386 = getelementptr i8, ptr %385, i64 -128
  %.val49.i35 = load i64, ptr %383, align 1, !alias.scope !222, !noalias !225
  %387 = getelementptr i8, ptr %383, i64 8
  %.val50.i36 = load i64, ptr %387, align 1, !alias.scope !222, !noalias !225
  %.val51.i37 = load i64, ptr %384, align 1, !alias.scope !222, !noalias !225
  %388 = getelementptr i8, ptr %383, i64 24
  %.val52.i38 = load i64, ptr %388, align 1, !alias.scope !222, !noalias !225
  %.val21.i57.i = load i64, ptr %386, align 1, !alias.scope !225, !noalias !222
  %389 = getelementptr i8, ptr %385, i64 -120
  %.val22.i58.i = load i64, ptr %389, align 1, !alias.scope !225, !noalias !222
  %390 = add i64 %.val21.i57.i, %2
  %391 = xor i64 %390, %.val49.i35
  %392 = sub i64 %.val22.i58.i, %2
  %393 = xor i64 %392, %.val50.i36
  %394 = zext i64 %391 to i128
  %395 = zext i64 %393 to i128
  %396 = mul nuw i128 %395, %394
  %397 = lshr i128 %396, 64
  %398 = xor i128 %397, %396
  %399 = trunc i128 %398 to i64
  %400 = add i64 %.sroa.015.173.i, %399
  %401 = add i64 %.val52.i38, %.val51.i37
  %402 = xor i64 %400, %401
  %403 = getelementptr i8, ptr %385, i64 -112
  %.val17.i59.i = load i64, ptr %403, align 1, !alias.scope !225, !noalias !222
  %404 = getelementptr i8, ptr %385, i64 -104
  %.val18.i60.i = load i64, ptr %404, align 1, !alias.scope !225, !noalias !222
  %405 = add i64 %.val17.i59.i, %2
  %406 = xor i64 %405, %.val51.i37
  %407 = sub i64 %.val18.i60.i, %2
  %408 = xor i64 %407, %.val52.i38
  %409 = zext i64 %406 to i128
  %410 = zext i64 %408 to i128
  %411 = mul nuw i128 %410, %409
  %412 = lshr i128 %411, 64
  %413 = xor i128 %412, %411
  %414 = trunc i128 %413 to i64
  %415 = add i64 %.sroa.11.174.i, %414
  %416 = add i64 %.val50.i36, %.val49.i35
  %417 = xor i64 %415, %416
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond83.not.i, label %XXH3_len_129to240_128b.exit, label %381

XXH3_len_129to240_128b.exit:                      ; preds = %381, %367
  %.sroa.015.1.lcssa.i = phi i64 [ %374, %367 ], [ %402, %381 ]
  %.sroa.11.1.lcssa.i = phi i64 [ %379, %367 ], [ %417, %381 ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %419 = getelementptr inbounds i8, ptr %418, i64 -16
  %420 = getelementptr inbounds i8, ptr %418, i64 -32
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 103
  %.val53.i39 = load i64, ptr %419, align 1, !alias.scope !222, !noalias !225
  %422 = getelementptr i8, ptr %418, i64 -8
  %.val54.i40 = load i64, ptr %422, align 1, !alias.scope !222, !noalias !225
  %.val55.i41 = load i64, ptr %420, align 1, !alias.scope !222, !noalias !225
  %423 = getelementptr i8, ptr %418, i64 -24
  %.val56.i42 = load i64, ptr %423, align 1, !alias.scope !222, !noalias !225
  %.val21.i63.i = load i64, ptr %421, align 1, !alias.scope !225, !noalias !222
  %424 = getelementptr i8, ptr %3, i64 111
  %.val22.i64.i = load i64, ptr %424, align 1, !alias.scope !225, !noalias !222
  %425 = sub i64 %.val21.i63.i, %2
  %426 = xor i64 %425, %.val53.i39
  %427 = add i64 %.val22.i64.i, %2
  %428 = xor i64 %427, %.val54.i40
  %429 = zext i64 %426 to i128
  %430 = zext i64 %428 to i128
  %431 = mul nuw i128 %430, %429
  %432 = lshr i128 %431, 64
  %433 = xor i128 %432, %431
  %434 = trunc i128 %433 to i64
  %435 = add i64 %.sroa.015.1.lcssa.i, %434
  %436 = add i64 %.val56.i42, %.val55.i41
  %437 = xor i64 %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 119
  %.val17.i65.i = load i64, ptr %438, align 1, !alias.scope !225, !noalias !222
  %439 = getelementptr i8, ptr %3, i64 127
  %.val18.i66.i = load i64, ptr %439, align 1, !alias.scope !225, !noalias !222
  %440 = sub i64 %.val17.i65.i, %2
  %441 = xor i64 %440, %.val55.i41
  %442 = add i64 %.val18.i66.i, %2
  %443 = xor i64 %442, %.val56.i42
  %444 = zext i64 %441 to i128
  %445 = zext i64 %443 to i128
  %446 = mul nuw i128 %445, %444
  %447 = lshr i128 %446, 64
  %448 = xor i128 %447, %446
  %449 = trunc i128 %448 to i64
  %450 = add i64 %.sroa.11.1.lcssa.i, %449
  %451 = add i64 %.val54.i40, %.val53.i39
  %452 = xor i64 %450, %451
  %453 = add i64 %452, %437
  %454 = mul i64 %437, -7046029288634856825
  %455 = mul i64 %452, -8796714831421723037
  %456 = sub i64 %1, %2
  %457 = mul i64 %456, -4417276706812531889
  %458 = add i64 %454, %457
  %459 = add i64 %458, %455
  %460 = lshr i64 %453, 37
  %461 = xor i64 %460, %453
  %462 = mul i64 %461, 1609587791953885689
  %463 = lshr i64 %462, 32
  %464 = xor i64 %463, %462
  %465 = lshr i64 %459, 37
  %466 = xor i64 %465, %459
  %467 = mul i64 %466, 1609587791953885689
  %468 = lshr i64 %467, 32
  %469 = xor i64 %468, %467
  %470 = sub i64 0, %469
  br label %471

471:                                              ; preds = %XXH3_len_129to240_128b.exit, %XXH3_len_17to128_128b.exit, %XXH3_len_0to16_128b.exit
  %.pn35.i.pn = phi i64 [ %.pn35.i, %XXH3_len_0to16_128b.exit ], [ %323, %XXH3_len_17to128_128b.exit ], [ %464, %XXH3_len_129to240_128b.exit ]
  %.pn1 = phi i64 [ %162, %XXH3_len_0to16_128b.exit ], [ %329, %XXH3_len_17to128_128b.exit ], [ %470, %XXH3_len_129to240_128b.exit ]
  %.fca.0.insert.i.pn.i.pn = insertvalue { i64, i64 } poison, i64 %.pn35.i.pn, 0
  %.pn = insertvalue { i64, i64 } %.fca.0.insert.i.pn.i.pn, i64 %.pn1, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2151410379}
!5 = !{!6}
!6 = distinct !{!6, !7, !"XXH3_initCustomSecret_sse2: argument 0"}
!7 = distinct !{!7, !"XXH3_initCustomSecret_sse2"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"XXH3_accumulate_512_sse2: argument 0"}
!10 = distinct !{!10, !"XXH3_accumulate_512_sse2"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"XXH3_accumulate_512_sse2: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !10, !"XXH3_accumulate_512_sse2: argument 2"}
!15 = !{!9, !14}
!16 = !{!9, !12}
!17 = !{!12, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"XXH3_accumulate_512_sse2: argument 0"}
!20 = distinct !{!20, !"XXH3_accumulate_512_sse2"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"XXH3_accumulate_512_sse2: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"XXH3_accumulate_512_sse2: argument 2"}
!25 = !{!19, !24}
!26 = !{!19, !22}
!27 = !{!22, !24}
!28 = !{!29}
!29 = distinct !{!29, !30, !"XXH3_mergeAccs: argument 0"}
!30 = distinct !{!30, !"XXH3_mergeAccs"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"XXH3_mergeAccs: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"XXH3_initCustomSecret_sse2: argument 0"}
!35 = distinct !{!35, !"XXH3_initCustomSecret_sse2"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"XXH3_accumulate_512_sse2: argument 0"}
!38 = distinct !{!38, !"XXH3_accumulate_512_sse2"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"XXH3_accumulate_512_sse2: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"XXH3_accumulate_512_sse2: argument 2"}
!43 = !{!37, !42}
!44 = !{!37, !40}
!45 = !{!40, !42}
!46 = !{!47}
!47 = distinct !{!47, !48, !"XXH3_accumulate_512_sse2: argument 0"}
!48 = distinct !{!48, !"XXH3_accumulate_512_sse2"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"XXH3_accumulate_512_sse2: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"XXH3_accumulate_512_sse2: argument 2"}
!53 = !{!47, !52}
!54 = !{!47, !50}
!55 = !{!50, !52}
!56 = !{!57}
!57 = distinct !{!57, !58, !"XXH3_mergeAccs: argument 0"}
!58 = distinct !{!58, !"XXH3_mergeAccs"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"XXH3_mergeAccs: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"XXH3_mergeAccs: argument 0"}
!63 = distinct !{!63, !"XXH3_mergeAccs"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"XXH3_mergeAccs: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"XXH3_accumulate: argument 0"}
!68 = distinct !{!68, !"XXH3_accumulate"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"XXH3_accumulate: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"XXH3_accumulate: argument 2"}
!73 = !{!67, !72}
!74 = !{!75}
!75 = distinct !{!75, !76, !"XXH3_accumulate_512_sse2: argument 0"}
!76 = distinct !{!76, !"XXH3_accumulate_512_sse2"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"XXH3_accumulate_512_sse2: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"XXH3_accumulate_512_sse2: argument 2"}
!81 = !{!78, !70}
!82 = !{!75, !80, !67, !72}
!83 = !{!80, !72}
!84 = !{!75, !78, !67, !70}
!85 = !{!75, !67}
!86 = !{!78, !80, !70, !72}
!87 = !{!88}
!88 = distinct !{!88, !89, !"XXH3_scrambleAcc_sse2: argument 0"}
!89 = distinct !{!89, !"XXH3_scrambleAcc_sse2"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"XXH3_scrambleAcc_sse2: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"XXH3_accumulate: argument 0"}
!94 = distinct !{!94, !"XXH3_accumulate"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"XXH3_accumulate: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !94, !"XXH3_accumulate: argument 2"}
!99 = !{!93, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"XXH3_accumulate_512_sse2: argument 0"}
!102 = distinct !{!102, !"XXH3_accumulate_512_sse2"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"XXH3_accumulate_512_sse2: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"XXH3_accumulate_512_sse2: argument 2"}
!107 = !{!104, !96}
!108 = !{!101, !106, !93, !98}
!109 = !{!106, !98}
!110 = !{!101, !104, !93, !96}
!111 = !{!101, !93}
!112 = !{!104, !106, !96, !98}
!113 = !{!114}
!114 = distinct !{!114, !115, !"XXH3_scrambleAcc_sse2: argument 0"}
!115 = distinct !{!115, !"XXH3_scrambleAcc_sse2"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"XXH3_scrambleAcc_sse2: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"XXH3_accumulate: argument 0"}
!120 = distinct !{!120, !"XXH3_accumulate"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"XXH3_accumulate: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"XXH3_accumulate: argument 2"}
!125 = !{!119, !124}
!126 = !{!127}
!127 = distinct !{!127, !128, !"XXH3_accumulate_512_sse2: argument 0"}
!128 = distinct !{!128, !"XXH3_accumulate_512_sse2"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"XXH3_accumulate_512_sse2: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !128, !"XXH3_accumulate_512_sse2: argument 2"}
!133 = !{!130, !122}
!134 = !{!127, !132, !119, !124}
!135 = !{!132, !124}
!136 = !{!127, !130, !119, !122}
!137 = !{!127, !119}
!138 = !{!130, !132, !122, !124}
!139 = !{!140}
!140 = distinct !{!140, !141, !"XXH3_accumulate: argument 0"}
!141 = distinct !{!141, !"XXH3_accumulate"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"XXH3_accumulate: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !141, !"XXH3_accumulate: argument 2"}
!146 = !{!140, !145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"XXH3_accumulate_512_sse2: argument 0"}
!149 = distinct !{!149, !"XXH3_accumulate_512_sse2"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"XXH3_accumulate_512_sse2: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !149, !"XXH3_accumulate_512_sse2: argument 2"}
!154 = !{!151, !143}
!155 = !{!148, !153, !140, !145}
!156 = !{!153, !145}
!157 = !{!148, !151, !140, !143}
!158 = !{!148, !140}
!159 = !{!151, !153, !143, !145}
!160 = !{!161}
!161 = distinct !{!161, !162, !"XXH3_scrambleAcc_sse2: argument 0"}
!162 = distinct !{!162, !"XXH3_scrambleAcc_sse2"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"XXH3_scrambleAcc_sse2: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"XXH3_accumulate: argument 0"}
!167 = distinct !{!167, !"XXH3_accumulate"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"XXH3_accumulate: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !167, !"XXH3_accumulate: argument 2"}
!172 = !{!166, !171}
!173 = !{!174}
!174 = distinct !{!174, !175, !"XXH3_accumulate_512_sse2: argument 0"}
!175 = distinct !{!175, !"XXH3_accumulate_512_sse2"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"XXH3_accumulate_512_sse2: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !175, !"XXH3_accumulate_512_sse2: argument 2"}
!180 = !{!177, !169}
!181 = !{!174, !179, !166, !171}
!182 = !{!179, !171}
!183 = !{!174, !177, !166, !169}
!184 = !{!174, !166}
!185 = !{!177, !179, !169, !171}
!186 = !{!187}
!187 = distinct !{!187, !188, !"XXH3_accumulate: argument 0"}
!188 = distinct !{!188, !"XXH3_accumulate"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"XXH3_accumulate: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !188, !"XXH3_accumulate: argument 2"}
!193 = !{!187, !192}
!194 = !{!195}
!195 = distinct !{!195, !196, !"XXH3_accumulate_512_sse2: argument 0"}
!196 = distinct !{!196, !"XXH3_accumulate_512_sse2"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"XXH3_accumulate_512_sse2: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !196, !"XXH3_accumulate_512_sse2: argument 2"}
!201 = !{!198, !190}
!202 = !{!195, !200, !187, !192}
!203 = !{!200, !192}
!204 = !{!195, !198, !187, !190}
!205 = !{!195, !187}
!206 = !{!198, !200, !190, !192}
!207 = !{!208}
!208 = distinct !{!208, !209, !"XXH3_len_17to128_64b: argument 0"}
!209 = distinct !{!209, !"XXH3_len_17to128_64b"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"XXH3_len_17to128_64b: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"XXH3_len_129to240_64b: argument 0"}
!214 = distinct !{!214, !"XXH3_len_129to240_64b"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"XXH3_len_129to240_64b: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"XXH3_len_17to128_128b: argument 0"}
!219 = distinct !{!219, !"XXH3_len_17to128_128b"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"XXH3_len_17to128_128b: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"XXH3_len_129to240_128b: argument 0"}
!224 = distinct !{!224, !"XXH3_len_129to240_128b"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"XXH3_len_129to240_128b: argument 1"}
