; ModuleID = 'bench/php/original/hash_xxhash.ll'
source_filename = "bench/php/original/hash_xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"xxh32\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llllllllllll\00", align 1
@php_hash_xxh32_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_XXH32Init, ptr @PHP_XXH32Update, ptr @PHP_XXH32Final, ptr @PHP_XXH32Copy, ptr @php_hash_serialize, ptr @php_hash_xxh32_unserialize, ptr @.str.1, i64 4, i64 4, i64 48, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"Passing a seed of a type other than int is deprecated because it is the same as setting the seed to 0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"xxh64\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"qqqqqqqqqllq\00", align 1
@php_hash_xxh64_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_XXH64Init, ptr @PHP_XXH64Update, ptr @PHP_XXH64Final, ptr @PHP_XXH64Copy, ptr @php_hash_serialize, ptr @php_hash_xxh64_unserialize, ptr @.str.5, i64 8, i64 8, i64 88, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@php_hash_xxh3_64_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @PHP_XXH3_64_Init, ptr @PHP_XXH3_64_Update, ptr @PHP_XXH3_64_Final, ptr @PHP_XXH3_64_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 8, i64 8, i64 832, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"xxh128\00", align 1
@php_hash_xxh3_128_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.7, ptr @PHP_XXH3_128_Init, ptr @PHP_XXH3_128_Update, ptr @PHP_XXH3_128_Final, ptr @PHP_XXH3_128_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 16, i64 8, i64 832, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"%s: Only one of seed or secret is to be passed for initialization\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Passing a seed of a type other than int is deprecated because it is ignored\00", align 1
@.str.11 = private unnamed_addr constant [127 x i8] c"Passing a secret of a type other than string is deprecated because it implicitly converts to a string, potentially hiding bugs\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"%s: Secret length must be >= %u bytes, %zu bytes passed\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"%s: Secret content exceeding %zu bytes discarded\00", align 1
@XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH32Init(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef %1) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zend_hash_str_find_deref.exit.thread20, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zend_hash_str_find_deref.exit.thread20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !7

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %7, %5 ], [ %.pre, %9 ]
  %.0.i.ph = phi ptr [ %4, %5 ], [ %11, %9 ]
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %zend_hash_str_find_deref.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.3) #16
  br label %zend_hash_str_find_deref.exit.thread20

zend_hash_str_find_deref.exit:                    ; preds = %12
  %16 = load i64, ptr %.0.i.ph, align 8, !tbaa !4
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 606290984
  %19 = add i32 %17, -2048144777
  %20 = add i32 %17, 1640531535
  br label %zend_hash_str_find_deref.exit.thread20

zend_hash_str_find_deref.exit.thread20:           ; preds = %2, %15, %3, %zend_hash_str_find_deref.exit
  %.sink26 = phi i32 [ %18, %zend_hash_str_find_deref.exit ], [ 606290984, %3 ], [ 606290984, %15 ], [ 606290984, %2 ]
  %.sink25 = phi i32 [ %19, %zend_hash_str_find_deref.exit ], [ -2048144777, %3 ], [ -2048144777, %15 ], [ -2048144777, %2 ]
  %.sink24 = phi i32 [ %17, %zend_hash_str_find_deref.exit ], [ 0, %3 ], [ 0, %15 ], [ 0, %2 ]
  %.sink = phi i32 [ %20, %zend_hash_str_find_deref.exit ], [ 1640531535, %3 ], [ 1640531535, %15 ], [ 1640531535, %2 ]
  store i64 0, ptr %0, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink26, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink25, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink24, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.sroa.8.0..sroa_idx.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PHP_XXH32Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH32_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = trunc i64 %2 to i32
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = add i32 %8, %7
  store i32 %9, ptr %0, align 4, !tbaa !8
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
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %.0.copyload.i.i = load i32, ptr %29, align 4
  %35 = mul i32 %.0.copyload.i.i, -2048144777
  %36 = add i32 %35, %34
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, -1640531535
  store i32 %38, ptr %33, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %.0.copyload.i81.i = load i32, ptr %39, align 4
  %42 = mul i32 %.0.copyload.i81.i, -2048144777
  %43 = add i32 %42, %41
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 13)
  %45 = mul i32 %44, -1640531535
  store i32 %45, ptr %40, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %.0.copyload.i82.i = load i32, ptr %46, align 4
  %49 = mul i32 %.0.copyload.i82.i, -2048144777
  %50 = add i32 %49, %48
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 13)
  %52 = mul i32 %51, -1640531535
  store i32 %52, ptr %47, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %.0.copyload.i83.i = load i32, ptr %53, align 4
  %56 = mul i32 %.0.copyload.i83.i, -2048144777
  %57 = add i32 %56, %55
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 13)
  %59 = mul i32 %58, -1640531535
  store i32 %59, ptr %54, align 4, !tbaa !13
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = sub i32 16, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %28, %27
  %.072.i = phi ptr [ %63, %28 ], [ %1, %27 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not79.i = icmp ugt ptr %.072.i, %65
  br i1 %.not79.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.promoted.i = load i32, ptr %66, align 4, !tbaa !13
  %.promoted88.i = load i32, ptr %67, align 4, !tbaa !13
  %.promoted89.i = load i32, ptr %68, align 4, !tbaa !13
  %.promoted90.i = load i32, ptr %69, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %70, %.preheader.i
  %71 = phi i32 [ %93, %70 ], [ %.promoted90.i, %.preheader.i ]
  %72 = phi i32 [ %88, %70 ], [ %.promoted89.i, %.preheader.i ]
  %73 = phi i32 [ %83, %70 ], [ %.promoted88.i, %.preheader.i ]
  %74 = phi i32 [ %78, %70 ], [ %.promoted.i, %.preheader.i ]
  %.2.i = phi ptr [ %94, %70 ], [ %.072.i, %.preheader.i ]
  %.0.copyload.i84.i = load i32, ptr %.2.i, align 1
  %75 = mul i32 %.0.copyload.i84.i, -2048144777
  %76 = add i32 %75, %74
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 13)
  %78 = mul i32 %77, -1640531535
  store i32 %78, ptr %66, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %.0.copyload.i85.i = load i32, ptr %79, align 1
  %80 = mul i32 %.0.copyload.i85.i, -2048144777
  %81 = add i32 %80, %73
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 13)
  %83 = mul i32 %82, -1640531535
  store i32 %83, ptr %67, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.0.copyload.i86.i = load i32, ptr %84, align 1
  %85 = mul i32 %.0.copyload.i86.i, -2048144777
  %86 = add i32 %85, %72
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 13)
  %88 = mul i32 %87, -1640531535
  store i32 %88, ptr %68, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %.0.copyload.i87.i = load i32, ptr %89, align 1
  %90 = mul i32 %.0.copyload.i87.i, -2048144777
  %91 = add i32 %90, %71
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 13)
  %93 = mul i32 %92, -1640531535
  store i32 %93, ptr %69, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.not80.i = icmp ugt ptr %94, %65
  br i1 %.not80.i, label %.loopexit.i, label %70

.loopexit.i:                                      ; preds = %70, %64
  %.173.i = phi ptr [ %.072.i, %64 ], [ %94, %70 ]
  %95 = icmp ult ptr %.173.i, %6
  br i1 %95, label %96, label %XXH_INLINE_XXH32_update.exit

96:                                               ; preds = %.loopexit.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = ptrtoint ptr %6 to i64
  %99 = ptrtoint ptr %.173.i to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %.173.i, i64 %100, i1 false)
  %101 = trunc i64 %100 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %96, %22
  %.sink.i = phi i32 [ %26, %22 ], [ %101, %96 ]
  store i32 %.sink.i, ptr %17, align 4, !tbaa !12
  br label %XXH_INLINE_XXH32_update.exit

XXH_INLINE_XXH32_update.exit:                     ; preds = %3, %.loopexit.i, %.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PHP_XXH32Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 7)
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 12)
  %16 = add i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 18)
  %20 = add i32 %16, %19
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add i32 %23, 374761393
  br label %25

25:                                               ; preds = %21, %5
  %.0.i = phi i32 [ %20, %5 ], [ %24, %21 ]
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = add i32 %26, %.0.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ugt i32 %31, 3
  br i1 %33, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %25
  %.016.lcssa.i.i = phi ptr [ %28, %25 ], [ %37, %.lr.ph.i.i ]
  %.014.lcssa.i.i = phi i64 [ %32, %25 ], [ %40, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %27, %25 ], [ %39, %.lr.ph.i.i ]
  %.not23.i.i = icmp eq i64 %.014.lcssa.i.i, 0
  br i1 %.not23.i.i, label %XXH_INLINE_XXH32_digest.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %27, %25 ]
  %.01419.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %32, %25 ]
  %.01618.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %28, %25 ]
  %34 = load i32, ptr %.01618.i.i, align 4, !tbaa !13
  %35 = mul i32 %34, -1028477379
  %36 = add i32 %35, %.020.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01618.i.i, i64 4
  %38 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 17)
  %39 = mul i32 %38, 668265263
  %40 = add nsw i64 %.01419.i.i, -4
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph27.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph27.i.i
  %.126.i.i = phi i32 [ %48, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11525.i.i = phi i64 [ %49, %.lr.ph27.i.i ], [ %.014.lcssa.i.i, %.preheader.i.i ]
  %.11724.i.i = phi ptr [ %42, %.lr.ph27.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.11724.i.i, i64 1
  %43 = load i8, ptr %.11724.i.i, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = mul i32 %44, 374761393
  %46 = add i32 %45, %.126.i.i
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 11)
  %48 = mul i32 %47, -1640531535
  %49 = add nsw i64 %.11525.i.i, -1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %XXH_INLINE_XXH32_digest.exit, label %.lr.ph27.i.i

XXH_INLINE_XXH32_digest.exit:                     ; preds = %.lr.ph27.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %.preheader.i.i ], [ %48, %.lr.ph27.i.i ]
  %50 = lshr i32 %.1.lcssa.i.i, 15
  %51 = xor i32 %50, %.1.lcssa.i.i
  %52 = mul i32 %51, -2048144777
  %53 = lshr i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -1028477379
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, %55
  %58 = tail call noundef i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @PHP_XXH32Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 48)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !14
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh32_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp ult i32 %12, 16
  %spec.select = select i1 %13, i32 0, i32 -2000
  br label %.thread

.thread:                                          ; preds = %10, %3, %7
  %.07 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %spec.select, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH64Init(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef %1) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !7

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %7, %5 ], [ %.pre, %9 ]
  %.0.i.ph = phi ptr [ %4, %5 ], [ %11, %9 ]
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %12, %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.3) #16
  br label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %.0.i.ph, align 8, !tbaa !4
  %17 = add i64 %16, 6983438078262162902
  %18 = add i64 %16, -4417276706812531889
  %19 = add i64 %16, 7046029288634856825
  br label %20

20:                                               ; preds = %2, %.thread, %15
  %.sink24 = phi i64 [ %17, %15 ], [ 6983438078262162902, %.thread ], [ 6983438078262162902, %2 ]
  %.sink23 = phi i64 [ %18, %15 ], [ -4417276706812531889, %.thread ], [ -4417276706812531889, %2 ]
  %.sink22 = phi i64 [ %16, %15 ], [ 0, %.thread ], [ 0, %2 ]
  %.sink = phi i64 [ %19, %15 ], [ 7046029288634856825, %.thread ], [ 7046029288634856825, %2 ]
  store i64 0, ptr %0, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink24, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink23, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink22, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.8.0..sroa_idx.i, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PHP_XXH64Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH64_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = load i64, ptr %0, align 8, !tbaa !28
  %8 = add i64 %7, %2
  store i64 %8, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = add i64 %2, %11
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = trunc i64 %2 to i32
  %18 = load i32, ptr %9, align 8, !tbaa !30
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
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %.0.copyload.i.i = load i64, ptr %22, align 8
  %28 = mul i64 %.0.copyload.i.i, -4417276706812531889
  %29 = add i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 31)
  %31 = mul i64 %30, -7046029288634856825
  store i64 %31, ptr %26, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i73.i = load i64, ptr %34, align 8
  %35 = mul i64 %.0.copyload.i73.i, -4417276706812531889
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  store i64 %38, ptr %32, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i74.i = load i64, ptr %41, align 8
  %42 = mul i64 %.0.copyload.i74.i, -4417276706812531889
  %43 = add i64 %42, %40
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %45 = mul i64 %44, -7046029288634856825
  store i64 %45, ptr %39, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i75.i = load i64, ptr %48, align 8
  %49 = mul i64 %.0.copyload.i75.i, -4417276706812531889
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %52 = mul i64 %51, -7046029288634856825
  store i64 %52, ptr %46, align 8, !tbaa !31
  %53 = load i32, ptr %9, align 8, !tbaa !30
  %54 = sub i32 32, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  store i32 0, ptr %9, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %21, %20
  %.066.i = phi ptr [ %56, %21 ], [ %1, %20 ]
  %58 = getelementptr inbounds nuw i8, ptr %.066.i, i64 32
  %.not71.i = icmp ugt ptr %58, %6
  br i1 %.not71.i, label %.loopexit.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %6, i64 -32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i = load i64, ptr %61, align 8, !tbaa !31
  %.promoted80.i = load i64, ptr %62, align 8, !tbaa !31
  %.promoted81.i = load i64, ptr %63, align 8, !tbaa !31
  %.promoted82.i = load i64, ptr %64, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ %.promoted82.i, %59 ], [ %88, %65 ]
  %67 = phi i64 [ %.promoted81.i, %59 ], [ %83, %65 ]
  %68 = phi i64 [ %.promoted80.i, %59 ], [ %78, %65 ]
  %69 = phi i64 [ %.promoted.i, %59 ], [ %73, %65 ]
  %.2.i = phi ptr [ %.066.i, %59 ], [ %89, %65 ]
  %.0.copyload.i76.i = load i64, ptr %.2.i, align 1
  %70 = mul i64 %.0.copyload.i76.i, -4417276706812531889
  %71 = add i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 31)
  %73 = mul i64 %72, -7046029288634856825
  store i64 %73, ptr %61, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.0.copyload.i77.i = load i64, ptr %74, align 1
  %75 = mul i64 %.0.copyload.i77.i, -4417276706812531889
  %76 = add i64 %75, %68
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %78 = mul i64 %77, -7046029288634856825
  store i64 %78, ptr %62, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %.0.copyload.i78.i = load i64, ptr %79, align 1
  %80 = mul i64 %.0.copyload.i78.i, -4417276706812531889
  %81 = add i64 %80, %67
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 31)
  %83 = mul i64 %82, -7046029288634856825
  store i64 %83, ptr %63, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %.0.copyload.i79.i = load i64, ptr %84, align 1
  %85 = mul i64 %.0.copyload.i79.i, -4417276706812531889
  %86 = add i64 %85, %66
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %88 = mul i64 %87, -7046029288634856825
  store i64 %88, ptr %64, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %.not72.i = icmp ugt ptr %89, %60
  br i1 %.not72.i, label %.loopexit.i, label %65

.loopexit.i:                                      ; preds = %65, %57
  %.167.i = phi ptr [ %.066.i, %57 ], [ %89, %65 ]
  %90 = icmp ult ptr %.167.i, %6
  br i1 %90, label %91, label %XXH_INLINE_XXH64_update.exit

91:                                               ; preds = %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = ptrtoint ptr %6 to i64
  %94 = ptrtoint ptr %.167.i to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr readonly align 1 %.167.i, i64 %95, i1 false)
  %96 = trunc i64 %95 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %91, %14
  %.sink.i = phi i32 [ %19, %14 ], [ %96, %91 ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !30
  br label %XXH_INLINE_XXH64_update.exit

XXH_INLINE_XXH64_update.exit:                     ; preds = %3, %.loopexit.i, %.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PHP_XXH64Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !28
  %4 = icmp ugt i64 %3, 31
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 7)
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 12)
  %16 = add i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !31
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
  %47 = load i64, ptr %46, align 8, !tbaa !31
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
  %.030.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ %50, %49 ]
  %.02229.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %51, %49 ]
  %.02528.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ %52, %49 ]
  %54 = load i64, ptr %.02229.i.i, align 8, !tbaa !31
  %55 = mul i64 %54, -4417276706812531889
  %56 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 31)
  %57 = mul i64 %56, -7046029288634856825
  %58 = getelementptr inbounds nuw i8, ptr %.02229.i.i, i64 8
  %59 = xor i64 %57, %.030.i.i
  %60 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 27)
  %61 = mul i64 %60, -7046029288634856825
  %62 = add i64 %61, -8796714831421723037
  %63 = add nsw i64 %.02528.i.i, -8
  %64 = icmp ugt i64 %63, 7
  br i1 %64, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %49
  %.025.lcssa.i.i = phi i64 [ %52, %49 ], [ %63, %.lr.ph.i.i ]
  %.022.lcssa.i.i = phi ptr [ %51, %49 ], [ %58, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %50, %49 ], [ %62, %.lr.ph.i.i ]
  %65 = icmp samesign ugt i64 %.025.lcssa.i.i, 3
  br i1 %65, label %66, label %76

66:                                               ; preds = %._crit_edge.i.i
  %67 = load i32, ptr %.022.lcssa.i.i, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, -7046029288634856825
  %70 = xor i64 %69, %.0.lcssa.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i.i, i64 4
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 23)
  %73 = mul i64 %72, -4417276706812531889
  %74 = add i64 %73, 1609587929392839161
  %75 = add nsw i64 %.025.lcssa.i.i, -4
  br label %76

76:                                               ; preds = %66, %._crit_edge.i.i
  %.126.i.i = phi i64 [ %75, %66 ], [ %.025.lcssa.i.i, %._crit_edge.i.i ]
  %.123.i.i = phi ptr [ %71, %66 ], [ %.022.lcssa.i.i, %._crit_edge.i.i ]
  %.1.i.i = phi i64 [ %74, %66 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.not33.i.i = icmp eq i64 %.126.i.i, 0
  br i1 %.not33.i.i, label %XXH_INLINE_XXH64_digest.exit, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %76, %.lr.ph38.i.i
  %.236.i.i = phi i64 [ %83, %.lr.ph38.i.i ], [ %.1.i.i, %76 ]
  %.22435.i.i = phi ptr [ %77, %.lr.ph38.i.i ], [ %.123.i.i, %76 ]
  %.22734.i.i = phi i64 [ %84, %.lr.ph38.i.i ], [ %.126.i.i, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.22435.i.i, i64 1
  %78 = load i8, ptr %.22435.i.i, align 1, !tbaa !4
  %79 = zext i8 %78 to i64
  %80 = mul i64 %79, 2870177450012600261
  %81 = xor i64 %80, %.236.i.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 11)
  %83 = mul i64 %82, -7046029288634856825
  %84 = add nsw i64 %.22734.i.i, -1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %XXH_INLINE_XXH64_digest.exit, label %.lr.ph38.i.i

XXH_INLINE_XXH64_digest.exit:                     ; preds = %.lr.ph38.i.i, %76
  %.2.lcssa.i.i = phi i64 [ %.1.i.i, %76 ], [ %83, %.lr.ph38.i.i ]
  %85 = lshr i64 %.2.lcssa.i.i, 33
  %86 = xor i64 %85, %.2.lcssa.i.i
  %87 = mul i64 %86, -4417276706812531889
  %88 = lshr i64 %87, 29
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, 1609587929392839161
  %91 = lshr i64 %90, 32
  %92 = xor i64 %91, %90
  %93 = tail call noundef i64 @llvm.bswap.i64(i64 %92)
  store i64 %93, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @PHP_XXH64Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 88)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !tbaa.struct !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh64_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.5) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp ult i32 %12, 32
  %spec.select = select i1 %13, i32 0, i32 -2000
  br label %.thread

.thread:                                          ; preds = %10, %3, %7
  %.07 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %spec.select, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_64_Init(ptr noundef initializes((0, 576)) %0, ptr noundef %1) #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit14, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not.i45.i.not = icmp eq ptr %4, null
  br i1 %.not.i45.i.not, label %zend_hash_str_find_deref.exit47.i.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %zend_hash_str_find_deref.exit47.i, !prof !7

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %zend_hash_str_find_deref.exit47.i

zend_hash_str_find_deref.exit47.i:                ; preds = %9, %5
  %.0.i46.i = phi ptr [ %11, %9 ], [ %4, %5 ]
  %12 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 6) #16
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %zend_hash_str_find_deref.exit.i.thread, label %14

zend_hash_str_find_deref.exit47.i.thread:         ; preds = %3
  %13 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 6) #16
  %.not.i.i29 = icmp eq ptr %13, null
  br i1 %.not.i.i29, label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit14, label %14

14:                                               ; preds = %zend_hash_str_find_deref.exit47.i.thread, %zend_hash_str_find_deref.exit47.i
  %15 = phi ptr [ %13, %zend_hash_str_find_deref.exit47.i.thread ], [ %12, %zend_hash_str_find_deref.exit47.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %zend_hash_str_find_deref.exit.i, !prof !7

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %zend_hash_str_find_deref.exit.i

zend_hash_str_find_deref.exit.i:                  ; preds = %19, %14
  %.0.i.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  br i1 %.not.i45.i.not, label %.critedge.i, label %22

22:                                               ; preds = %zend_hash_str_find_deref.exit.i
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #16
  br label %_PHP_XXH3_Init.exit

zend_hash_str_find_deref.exit.i.thread:           ; preds = %zend_hash_str_find_deref.exit47.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %.not42.i = icmp eq i8 %24, 4
  br i1 %.not42.i, label %.thread, label %25

25:                                               ; preds = %zend_hash_str_find_deref.exit.i.thread
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.10) #16
  %.pr = load i8, ptr %23, align 8, !tbaa !4
  %26 = icmp eq i8 %.pr, 4
  br i1 %26, label %.thread, label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit14

.thread:                                          ; preds = %zend_hash_str_find_deref.exit.i.thread, %25
  %27 = load i64, ptr %.0.i46.i, align 8, !tbaa !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %32, align 16, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %34, align 32, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %36, align 16, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %38, align 8, !tbaa !35
  br label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %.not.i8 = icmp eq i64 %27, %41
  br i1 %.not.i8, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not12.i = icmp eq ptr %44, null
  br i1 %.not12.i, label %XXH3_initCustomSecret_sse2.exit.i, label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = sub i64 0, %27
  %48 = insertelement <2 x i64> poison, i64 %27, i64 0
  %49 = insertelement <2 x i64> %48, i64 %47, i64 1
  %50 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46) #16, !srcloc !38
  br label %51

51:                                               ; preds = %51, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw <2 x i64>, ptr @XXH3_kSecret, i64 %indvars.iv.i
  %53 = load <2 x i64>, ptr %52, align 16, !tbaa !4
  %54 = add <2 x i64> %53, %49
  %55 = getelementptr inbounds nuw <2 x i64>, ptr %50, i64 %indvars.iv.i
  store <2 x i64> %54, ptr %55, align 16, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %XXH3_initCustomSecret_sse2.exit.i, label %51

XXH3_initCustomSecret_sse2.exit.i:                ; preds = %51, %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %58, align 16, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %60, align 32, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %62, align 16, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %63, align 8, !tbaa !31
  store i64 %27, ptr %40, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %64, align 4, !tbaa !39
  br label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit

XXH_INLINE_XXH3_64bits_reset_withSeed.exit:       ; preds = %29, %XXH3_initCustomSecret_sse2.exit.i
  %.sink.i = phi ptr [ null, %XXH3_initCustomSecret_sse2.exit.i ], [ @XXH3_kSecret, %29 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %.sink.i, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %66, align 32, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %67, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

.critedge.i:                                      ; preds = %zend_hash_str_find_deref.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !4
  %.not43.i = icmp eq i8 %69, 6
  br i1 %.not43.i, label %.thread22, label %70

70:                                               ; preds = %.critedge.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.11) #16
  %.pr21 = load i8, ptr %68, align 8, !tbaa !4
  %71 = icmp eq i8 %.pr21, 6
  br i1 %71, label %.thread22, label %zval_try_get_string.exit, !prof !42

.thread22:                                        ; preds = %.critedge.i, %70
  %72 = load ptr, ptr %.0.i.i, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, 64
  %.not.i7 = icmp eq i32 %75, 0
  br i1 %.not.i7, label %76, label %zval_try_get_string.exit.thread

76:                                               ; preds = %.thread22
  %77 = load i32, ptr %72, align 4, !tbaa !43
  %78 = add i32 %77, 1
  store i32 %78, ptr %72, align 4, !tbaa !43
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit:                         ; preds = %70
  %79 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.0.i.i) #16
  %.not44.i = icmp eq ptr %79, null
  br i1 %.not44.i, label %_PHP_XXH3_Init.exit, label %zval_try_get_string.exit.thread, !prof !44

zval_try_get_string.exit.thread:                  ; preds = %.thread22, %76, %zval_try_get_string.exit
  %.0.i225 = phi ptr [ %79, %zval_try_get_string.exit ], [ %72, %76 ], [ %72, %.thread22 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !45
  %82 = icmp ult i64 %81, 136
  br i1 %82, label %83, label %96

83:                                               ; preds = %zval_try_get_string.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, 64
  %.not.i3 = icmp eq i32 %86, 0
  br i1 %.not.i3, label %87, label %zend_string_release.exit

87:                                               ; preds = %83
  %88 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %.0.i225, align 4, !tbaa !43
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %zend_string_release.exit

92:                                               ; preds = %87
  %93 = and i32 %85, 128
  %.not5.i = icmp eq i32 %93, 0
  br i1 %.not5.i, label %95, label %94

94:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

95:                                               ; preds = %92
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %83, %87, %94, %95
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 136, i64 noundef %81) #16
  br label %_PHP_XXH3_Init.exit

96:                                               ; preds = %zval_try_get_string.exit.thread
  %97 = icmp ugt i64 %81, 256
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i64 noundef 256) #16
  br label %99

99:                                               ; preds = %98, %96
  %.0.i = phi i64 [ 256, %98 ], [ %81, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %101 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %100, ptr nonnull align 8 %101, i64 %.0.i, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = and i32 %103, 64
  %.not.i4 = icmp eq i32 %104, 0
  br i1 %.not.i4, label %105, label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

105:                                              ; preds = %99
  %106 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %107 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %.0.i225, align 4, !tbaa !43
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not5.i5 = icmp eq i32 %111, 0
  br i1 %.not5.i5, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

113:                                              ; preds = %110
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

XXH_INLINE_XXH3_64bits_reset_withSecret.exit:     ; preds = %99, %105, %112, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %116, align 16, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %118, align 32, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %120, align 16, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %121, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %122, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %100, ptr %123, align 8, !tbaa !37
  %124 = add nsw i64 %.0.i, -64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %124, ptr %125, align 32, !tbaa !40
  %126 = lshr i64 %124, 3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %126, ptr %127, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

XXH_INLINE_XXH3_64bits_reset_withSeed.exit14:     ; preds = %25, %zend_hash_str_find_deref.exit47.i.thread, %2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %130, align 16, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %132, align 32, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %134, align 16, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %136, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %138, align 32, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %139, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

_PHP_XXH3_Init.exit:                              ; preds = %zval_try_get_string.exit, %XXH_INLINE_XXH3_64bits_reset_withSecret.exit, %zend_string_release.exit, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit, %22, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @PHP_XXH3_64_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH3_64bits_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !47, !noalias !50
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load i64, ptr %12, align 16, !tbaa !52, !alias.scope !47, !noalias !50
  %14 = add i64 %13, %2
  store i64 %14, ptr %12, align 16, !tbaa !52, !alias.scope !47, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 64, !tbaa !53, !alias.scope !47, !noalias !50
  %17 = zext i32 %16 to i64
  %18 = add i64 %2, %17
  %19 = icmp ult i64 %18, 257
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  %24 = load i32, ptr %15, align 64, !tbaa !53, !alias.scope !47, !noalias !50
  %25 = add i32 %24, %23
  br label %387

26:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %135, label %27

27:                                               ; preds = %26
  %28 = sub i32 256, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %1, i64 %29, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load i64, ptr %34, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i64, ptr %36, align 32, !tbaa !40, !alias.scope !47, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %38 = load i64, ptr %33, align 8, !tbaa !31, !alias.scope !57, !noalias !59
  %39 = sub i64 %35, %38
  %.not.i6.i = icmp ugt i64 %39, 4
  %40 = shl i64 %38, 3
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 %40
  br i1 %.not.i6.i, label %109, label %42

42:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i = icmp eq i64 %35, %38
  br i1 %.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %XXH3_accumulate_512_sse2.exit.i19.i
  %.0.i1746.i = phi i64 [ %65, %XXH3_accumulate_512_sse2.exit.i19.i ], [ 0, %42 ]
  %43 = shl i64 %.0.i1746.i, 6
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1), !noalias !65
  %46 = shl i64 %.0.i1746.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66), !noalias !57
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.0.i.i1845.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %48 ]
  %49 = getelementptr inbounds nuw <2 x i64>, ptr %44, i64 %.0.i.i1845.i
  %50 = load <2 x i64>, ptr %49, align 1, !tbaa !4, !noalias !69
  %51 = getelementptr inbounds nuw <2 x i64>, ptr %47, i64 %.0.i.i1845.i
  %52 = load <2 x i64>, ptr %51, align 1, !tbaa !4, !noalias !69
  %53 = xor <2 x i64> %52, %50
  %54 = bitcast <2 x i64> %53 to <4 x i32>
  %55 = and <2 x i64> %53, splat (i64 4294967295)
  %56 = and <4 x i32> %54, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %57 = bitcast <4 x i32> %.inner to <2 x i64>
  %58 = mul nuw <2 x i64> %55, %57
  %59 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %60 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1845.i
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !4, !alias.scope !70, !noalias !71
  %62 = add <2 x i64> %61, %59
  %63 = add <2 x i64> %62, %58
  store <2 x i64> %63, ptr %60, align 16, !tbaa !4, !alias.scope !70, !noalias !71
  %64 = add nuw nsw i64 %.0.i.i1845.i, 1
  %exitcond.not.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i19.i, label %48

XXH3_accumulate_512_sse2.exit.i19.i:              ; preds = %48
  %65 = add nuw i64 %.0.i1746.i, 1
  %exitcond88.not.i = icmp eq i64 %65, %39
  br i1 %exitcond88.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

XXH3_accumulate.exit20.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i19.i, %42
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %67

67:                                               ; preds = %67, %XXH3_accumulate.exit20.i
  %.0.i.i747.i = phi i64 [ 0, %XXH3_accumulate.exit20.i ], [ %82, %67 ]
  %68 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i747.i
  %69 = load <2 x i64>, ptr %68, align 16, !tbaa !4, !alias.scope !79, !noalias !80
  %70 = lshr <2 x i64> %69, splat (i64 47)
  %71 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %.0.i.i747.i
  %72 = load <2 x i64>, ptr %71, align 1, !tbaa !4, !noalias !82
  %73 = xor <2 x i64> %70, %72
  %74 = xor <2 x i64> %73, %69
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = and <2 x i64> %74, splat (i64 4294967295)
  %79 = mul nuw <2 x i64> %78, splat (i64 2654435761)
  %80 = mul <2 x i64> %77, splat (i64 -7046029290881679360)
  %81 = add <2 x i64> %80, %79
  store <2 x i64> %81, ptr %68, align 16, !tbaa !4, !alias.scope !79, !noalias !80
  %82 = add nuw nsw i64 %.0.i.i747.i, 1
  %exitcond89.not.i = icmp eq i64 %82, 4
  br i1 %exitcond89.not.i, label %XXH3_scrambleAcc_sse2.exit.i8.i, label %67

XXH3_scrambleAcc_sse2.exit.i8.i:                  ; preds = %67
  %83 = sub nuw nsw i64 4, %39
  %84 = shl nuw nsw i64 %39, 6
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.not80.i = icmp eq i64 %39, 4
  br i1 %.not80.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i8.i, %XXH3_accumulate_512_sse2.exit.i15.i
  %.0.i1349.i = phi i64 [ %108, %XXH3_accumulate_512_sse2.exit.i15.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ]
  %86 = shl i64 %.0.i1349.i, 6
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %88, i32 0, i32 3, i32 1), !noalias !86
  %89 = shl i64 %.0.i1349.i, 3
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87), !noalias !57
  br label %91

91:                                               ; preds = %91, %.lr.ph50.i
  %.0.i.i1448.i = phi i64 [ 0, %.lr.ph50.i ], [ %107, %91 ]
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %87, i64 %.0.i.i1448.i
  %93 = load <2 x i64>, ptr %92, align 1, !tbaa !4, !noalias !90
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %90, i64 %.0.i.i1448.i
  %95 = load <2 x i64>, ptr %94, align 1, !tbaa !4, !noalias !90
  %96 = xor <2 x i64> %95, %93
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = and <2 x i64> %96, splat (i64 4294967295)
  %99 = and <4 x i32> %97, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner33 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %100 = bitcast <4 x i32> %.inner33 to <2 x i64>
  %101 = mul nuw <2 x i64> %98, %100
  %102 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %103 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1448.i
  %104 = load <2 x i64>, ptr %103, align 16, !tbaa !4, !alias.scope !91, !noalias !92
  %105 = add <2 x i64> %104, %102
  %106 = add <2 x i64> %105, %101
  store <2 x i64> %106, ptr %103, align 16, !tbaa !4, !alias.scope !91, !noalias !92
  %107 = add nuw nsw i64 %.0.i.i1448.i, 1
  %exitcond90.not.i = icmp eq i64 %107, 4
  br i1 %exitcond90.not.i, label %XXH3_accumulate_512_sse2.exit.i15.i, label %91

XXH3_accumulate_512_sse2.exit.i15.i:              ; preds = %91
  %108 = add nuw i64 %.0.i1349.i, 1
  %exitcond91.not.i = icmp eq i64 %108, %83
  br i1 %exitcond91.not.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

109:                                              ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %110

110:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i.i, %109
  %.0.i1152.i = phi i64 [ 0, %109 ], [ %133, %XXH3_accumulate_512_sse2.exit.i.i ]
  %111 = shl nuw nsw i64 %.0.i1152.i, 6
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %113, i32 0, i32 3, i32 1), !noalias !100
  %114 = shl nuw nsw i64 %.0.i1152.i, 3
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101), !noalias !57
  br label %116

116:                                              ; preds = %116, %110
  %.0.i.i1251.i = phi i64 [ 0, %110 ], [ %132, %116 ]
  %117 = getelementptr inbounds nuw <2 x i64>, ptr %112, i64 %.0.i.i1251.i
  %118 = load <2 x i64>, ptr %117, align 1, !tbaa !4, !noalias !104
  %119 = getelementptr inbounds nuw <2 x i64>, ptr %115, i64 %.0.i.i1251.i
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !4, !noalias !104
  %121 = xor <2 x i64> %120, %118
  %122 = bitcast <2 x i64> %121 to <4 x i32>
  %123 = and <2 x i64> %121, splat (i64 4294967295)
  %124 = and <4 x i32> %122, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner34 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %125 = bitcast <4 x i32> %.inner34 to <2 x i64>
  %126 = mul nuw <2 x i64> %123, %125
  %127 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %128 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1251.i
  %129 = load <2 x i64>, ptr %128, align 16, !tbaa !4, !alias.scope !105, !noalias !106
  %130 = add <2 x i64> %129, %127
  %131 = add <2 x i64> %130, %126
  store <2 x i64> %131, ptr %128, align 16, !tbaa !4, !alias.scope !105, !noalias !106
  %132 = add nuw nsw i64 %.0.i.i1251.i, 1
  %exitcond92.not.i = icmp eq i64 %132, 4
  br i1 %exitcond92.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %116

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %116
  %133 = add nuw nsw i64 %.0.i1152.i, 1
  %exitcond93.not.i = icmp eq i64 %133, 4
  br i1 %exitcond93.not.i, label %XXH3_accumulate.exit.i, label %110

XXH3_accumulate.exit.i:                           ; preds = %XXH3_accumulate_512_sse2.exit.i.i
  %134 = add i64 %38, 4
  br label %XXH3_consumeStripes.exit10.i

XXH3_consumeStripes.exit10.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i15.i, %XXH3_accumulate.exit.i, %XXH3_scrambleAcc_sse2.exit.i8.i
  %storemerge.i9.i = phi i64 [ %134, %XXH3_accumulate.exit.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ], [ %83, %XXH3_accumulate_512_sse2.exit.i15.i ]
  store i64 %storemerge.i9.i, ptr %33, align 8, !tbaa !31, !alias.scope !57, !noalias !59
  store i32 0, ptr %15, align 64, !tbaa !53, !alias.scope !47, !noalias !50
  br label %135

135:                                              ; preds = %XXH3_consumeStripes.exit10.i, %26
  %.0106.i.i = phi ptr [ %32, %XXH3_consumeStripes.exit10.i ], [ %1, %26 ]
  %136 = ptrtoint ptr %6 to i64
  %137 = ptrtoint ptr %.0106.i.i to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %140 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %141 = shl i64 %140, 6
  %142 = icmp ugt i64 %138, %141
  br i1 %142, label %143, label %272

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %145 = load i64, ptr %144, align 8, !tbaa !111, !alias.scope !47, !noalias !50
  %146 = sub i64 %140, %145
  %147 = shl i64 %145, 3
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 %147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not83.i = icmp eq i64 %140, %145
  br i1 %.not83.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %143, %XXH3_accumulate_512_sse2.exit.i43.i
  %.0.i4164.i = phi i64 [ %171, %XXH3_accumulate_512_sse2.exit.i43.i ], [ 0, %143 ]
  %149 = shl i64 %.0.i4164.i, 6
  %150 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %151, i32 0, i32 3, i32 1), !noalias !112
  %152 = shl i64 %.0.i4164.i, 3
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %154

154:                                              ; preds = %154, %.lr.ph65.i
  %.0.i.i4263.i = phi i64 [ 0, %.lr.ph65.i ], [ %170, %154 ]
  %155 = getelementptr inbounds nuw <2 x i64>, ptr %150, i64 %.0.i.i4263.i
  %156 = load <2 x i64>, ptr %155, align 1, !tbaa !4, !noalias !118
  %157 = getelementptr inbounds nuw <2 x i64>, ptr %153, i64 %.0.i.i4263.i
  %158 = load <2 x i64>, ptr %157, align 1, !tbaa !4, !noalias !118
  %159 = xor <2 x i64> %158, %156
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  %161 = and <2 x i64> %159, splat (i64 4294967295)
  %162 = and <4 x i32> %160, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner35 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %163 = bitcast <4 x i32> %.inner35 to <2 x i64>
  %164 = mul nuw <2 x i64> %161, %163
  %165 = shufflevector <2 x i64> %156, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %166 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i4263.i
  %167 = load <2 x i64>, ptr %166, align 16, !tbaa !4, !alias.scope !118, !noalias !119
  %168 = add <2 x i64> %167, %165
  %169 = add <2 x i64> %168, %164
  store <2 x i64> %169, ptr %166, align 16, !tbaa !4, !alias.scope !118, !noalias !119
  %170 = add nuw nsw i64 %.0.i.i4263.i, 1
  %exitcond102.not.i = icmp eq i64 %170, 4
  br i1 %exitcond102.not.i, label %XXH3_accumulate_512_sse2.exit.i43.i, label %154

XXH3_accumulate_512_sse2.exit.i43.i:              ; preds = %154
  %171 = add nuw i64 %.0.i4164.i, 1
  %exitcond103.not.i = icmp eq i64 %171, %146
  br i1 %exitcond103.not.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

XXH3_accumulate.exit44.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i43.i, %143
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %173 = load i64, ptr %172, align 32, !tbaa !40, !alias.scope !47, !noalias !50
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %175

175:                                              ; preds = %175, %XXH3_accumulate.exit44.i
  %.0.i266.i = phi i64 [ 0, %XXH3_accumulate.exit44.i ], [ %190, %175 ]
  %176 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i266.i
  %177 = load <2 x i64>, ptr %176, align 16, !tbaa !4, !alias.scope !124, !noalias !127
  %178 = lshr <2 x i64> %177, splat (i64 47)
  %179 = getelementptr inbounds nuw <2 x i64>, ptr %174, i64 %.0.i266.i
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !4, !noalias !124
  %181 = xor <2 x i64> %178, %180
  %182 = xor <2 x i64> %181, %177
  %183 = bitcast <2 x i64> %182 to <4 x i32>
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = and <2 x i64> %182, splat (i64 4294967295)
  %187 = mul nuw <2 x i64> %186, splat (i64 2654435761)
  %188 = mul <2 x i64> %185, splat (i64 -7046029290881679360)
  %189 = add <2 x i64> %188, %187
  store <2 x i64> %189, ptr %176, align 16, !tbaa !4, !alias.scope !124, !noalias !127
  %190 = add nuw nsw i64 %.0.i266.i, 1
  %exitcond104.not.i = icmp eq i64 %190, 4
  br i1 %exitcond104.not.i, label %XXH3_scrambleAcc_sse2.exit3.i, label %175

XXH3_scrambleAcc_sse2.exit3.i:                    ; preds = %175
  %191 = getelementptr inbounds i8, ptr %6, i64 -1
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %137
  %194 = lshr i64 %193, 6
  store i64 0, ptr %144, align 8, !tbaa !111, !alias.scope !47, !noalias !50
  %195 = shl i64 %146, 6
  %196 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %195
  %197 = sub i64 %194, %146
  %198 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %.not115.i71.i = icmp ult i64 %197, %198
  br i1 %.not115.i71.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit3.i, %XXH3_scrambleAcc_sse2.exit.i
  %199 = phi i64 [ %241, %XXH3_scrambleAcc_sse2.exit.i ], [ %198, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.1107.i73.i = phi ptr [ %243, %XXH3_scrambleAcc_sse2.exit.i ], [ %196, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.0108.i72.i = phi i64 [ %244, %XXH3_scrambleAcc_sse2.exit.i ], [ %197, %XXH3_scrambleAcc_sse2.exit3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.not84.i = icmp eq i64 %199, 0
  br i1 %.not84.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph74.i, %XXH3_accumulate_512_sse2.exit.i39.i
  %.0.i3768.i = phi i64 [ %222, %XXH3_accumulate_512_sse2.exit.i39.i ], [ 0, %.lr.ph74.i ]
  %200 = shl i64 %.0.i3768.i, 6
  %201 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %202, i32 0, i32 3, i32 1), !noalias !129
  %203 = shl i64 %.0.i3768.i, 3
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 %203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %205

205:                                              ; preds = %205, %.lr.ph69.i
  %.0.i.i3867.i = phi i64 [ 0, %.lr.ph69.i ], [ %221, %205 ]
  %206 = getelementptr inbounds nuw <2 x i64>, ptr %201, i64 %.0.i.i3867.i
  %207 = load <2 x i64>, ptr %206, align 1, !tbaa !4, !noalias !135
  %208 = getelementptr inbounds nuw <2 x i64>, ptr %204, i64 %.0.i.i3867.i
  %209 = load <2 x i64>, ptr %208, align 1, !tbaa !4, !noalias !135
  %210 = xor <2 x i64> %209, %207
  %211 = bitcast <2 x i64> %210 to <4 x i32>
  %212 = and <2 x i64> %210, splat (i64 4294967295)
  %213 = and <4 x i32> %211, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner36 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %214 = bitcast <4 x i32> %.inner36 to <2 x i64>
  %215 = mul nuw <2 x i64> %212, %214
  %216 = shufflevector <2 x i64> %207, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %217 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3867.i
  %218 = load <2 x i64>, ptr %217, align 16, !tbaa !4, !alias.scope !135, !noalias !136
  %219 = add <2 x i64> %218, %216
  %220 = add <2 x i64> %219, %215
  store <2 x i64> %220, ptr %217, align 16, !tbaa !4, !alias.scope !135, !noalias !136
  %221 = add nuw nsw i64 %.0.i.i3867.i, 1
  %exitcond105.not.i = icmp eq i64 %221, 4
  br i1 %exitcond105.not.i, label %XXH3_accumulate_512_sse2.exit.i39.i, label %205

XXH3_accumulate_512_sse2.exit.i39.i:              ; preds = %205
  %222 = add nuw i64 %.0.i3768.i, 1
  %exitcond106.not.i = icmp eq i64 %222, %199
  br i1 %exitcond106.not.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

XXH3_accumulate.exit40.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i39.i, %.lr.ph74.i
  %223 = load i64, ptr %172, align 32, !tbaa !40, !alias.scope !47, !noalias !50
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 %223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %225

225:                                              ; preds = %225, %XXH3_accumulate.exit40.i
  %.0.i70.i = phi i64 [ 0, %XXH3_accumulate.exit40.i ], [ %240, %225 ]
  %226 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i70.i
  %227 = load <2 x i64>, ptr %226, align 16, !tbaa !4, !alias.scope !141, !noalias !144
  %228 = lshr <2 x i64> %227, splat (i64 47)
  %229 = getelementptr inbounds nuw <2 x i64>, ptr %224, i64 %.0.i70.i
  %230 = load <2 x i64>, ptr %229, align 1, !tbaa !4, !noalias !141
  %231 = xor <2 x i64> %228, %230
  %232 = xor <2 x i64> %231, %227
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %235 = bitcast <4 x i32> %234 to <2 x i64>
  %236 = and <2 x i64> %232, splat (i64 4294967295)
  %237 = mul nuw <2 x i64> %236, splat (i64 2654435761)
  %238 = mul <2 x i64> %235, splat (i64 -7046029290881679360)
  %239 = add <2 x i64> %238, %237
  store <2 x i64> %239, ptr %226, align 16, !tbaa !4, !alias.scope !141, !noalias !144
  %240 = add nuw nsw i64 %.0.i70.i, 1
  %exitcond107.not.i = icmp eq i64 %240, 4
  br i1 %exitcond107.not.i, label %XXH3_scrambleAcc_sse2.exit.i, label %225

XXH3_scrambleAcc_sse2.exit.i:                     ; preds = %225
  %241 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %242 = shl i64 %241, 6
  %243 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %242
  %244 = sub i64 %.0108.i72.i, %241
  %.not115.i.i = icmp ult i64 %244, %241
  br i1 %.not115.i.i, label %._crit_edge.i, label %.lr.ph74.i

._crit_edge.i:                                    ; preds = %XXH3_scrambleAcc_sse2.exit.i, %XXH3_scrambleAcc_sse2.exit3.i
  %.0108.i.lcssa.i = phi i64 [ %197, %XXH3_scrambleAcc_sse2.exit3.i ], [ %244, %XXH3_scrambleAcc_sse2.exit.i ]
  %.1107.i.lcssa.i = phi ptr [ %196, %XXH3_scrambleAcc_sse2.exit3.i ], [ %243, %XXH3_scrambleAcc_sse2.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.not85.i = icmp eq i64 %.0108.i.lcssa.i, 0
  br i1 %.not85.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i, %XXH3_accumulate_512_sse2.exit.i35.i
  %.0.i3377.i = phi i64 [ %267, %XXH3_accumulate_512_sse2.exit.i35.i ], [ 0, %._crit_edge.i ]
  %245 = shl i64 %.0.i3377.i, 6
  %246 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %247, i32 0, i32 3, i32 1), !noalias !146
  %248 = shl i64 %.0.i3377.i, 3
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 %248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %250

250:                                              ; preds = %250, %.lr.ph79.i
  %.0.i.i3476.i = phi i64 [ 0, %.lr.ph79.i ], [ %266, %250 ]
  %251 = getelementptr inbounds nuw <2 x i64>, ptr %246, i64 %.0.i.i3476.i
  %252 = load <2 x i64>, ptr %251, align 1, !tbaa !4, !noalias !152
  %253 = getelementptr inbounds nuw <2 x i64>, ptr %249, i64 %.0.i.i3476.i
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !4, !noalias !152
  %255 = xor <2 x i64> %254, %252
  %256 = bitcast <2 x i64> %255 to <4 x i32>
  %257 = and <2 x i64> %255, splat (i64 4294967295)
  %258 = and <4 x i32> %256, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner37 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %259 = bitcast <4 x i32> %.inner37 to <2 x i64>
  %260 = mul nuw <2 x i64> %257, %259
  %261 = shufflevector <2 x i64> %252, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %262 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3476.i
  %263 = load <2 x i64>, ptr %262, align 16, !tbaa !4, !alias.scope !152, !noalias !153
  %264 = add <2 x i64> %263, %261
  %265 = add <2 x i64> %264, %260
  store <2 x i64> %265, ptr %262, align 16, !tbaa !4, !alias.scope !152, !noalias !153
  %266 = add nuw nsw i64 %.0.i.i3476.i, 1
  %exitcond108.not.i = icmp eq i64 %266, 4
  br i1 %exitcond108.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i, label %250

XXH3_accumulate_512_sse2.exit.i35.i:              ; preds = %250
  %267 = add nuw i64 %.0.i3377.i, 1
  %exitcond109.not.i = icmp eq i64 %267, %.0108.i.lcssa.i
  br i1 %exitcond109.not.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

XXH3_accumulate.exit36.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i35.i, %._crit_edge.i
  %268 = shl i64 %.0108.i.lcssa.i, 6
  %269 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %268
  store i64 %.0108.i.lcssa.i, ptr %144, align 8, !tbaa !111, !alias.scope !47, !noalias !50
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %271 = getelementptr inbounds i8, ptr %269, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %270, ptr noundef nonnull readonly align 1 dereferenceable(64) %271, i64 64, i1 false)
  br label %382

272:                                              ; preds = %135
  %273 = icmp sgt i64 %138, 256
  br i1 %273, label %274, label %382

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %6, i64 -256
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted.i = load i64, ptr %276, align 8, !tbaa !31, !alias.scope !158, !noalias !161
  br label %278

278:                                              ; preds = %XXH3_consumeStripes.exit.i, %274
  %storemerge.i562.i = phi i64 [ %.promoted.i, %274 ], [ %storemerge.i5.i, %XXH3_consumeStripes.exit.i ]
  %.3.i.i = phi ptr [ %.0106.i.i, %274 ], [ %377, %XXH3_consumeStripes.exit.i ]
  %279 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %280 = load i64, ptr %277, align 32, !tbaa !40, !alias.scope !47, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %281 = sub i64 %279, %storemerge.i562.i
  %.not.i4.i = icmp ugt i64 %281, 4
  %282 = shl i64 %storemerge.i562.i, 3
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 %282
  br i1 %.not.i4.i, label %351, label %284

284:                                              ; preds = %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %.not81.i = icmp eq i64 %279, %storemerge.i562.i
  br i1 %.not81.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %284, %XXH3_accumulate_512_sse2.exit.i31.i
  %.0.i2954.i = phi i64 [ %307, %XXH3_accumulate_512_sse2.exit.i31.i ], [ 0, %284 ]
  %285 = shl i64 %.0.i2954.i, 6
  %286 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %287, i32 0, i32 3, i32 1), !noalias !169
  %288 = shl i64 %.0.i2954.i, 3
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170), !noalias !158
  br label %290

290:                                              ; preds = %290, %.lr.ph55.i
  %.0.i.i3053.i = phi i64 [ 0, %.lr.ph55.i ], [ %306, %290 ]
  %291 = getelementptr inbounds nuw <2 x i64>, ptr %286, i64 %.0.i.i3053.i
  %292 = load <2 x i64>, ptr %291, align 1, !tbaa !4, !noalias !173
  %293 = getelementptr inbounds nuw <2 x i64>, ptr %289, i64 %.0.i.i3053.i
  %294 = load <2 x i64>, ptr %293, align 1, !tbaa !4, !noalias !173
  %295 = xor <2 x i64> %294, %292
  %296 = bitcast <2 x i64> %295 to <4 x i32>
  %297 = and <2 x i64> %295, splat (i64 4294967295)
  %298 = and <4 x i32> %296, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner38 = shufflevector <4 x i32> %298, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %299 = bitcast <4 x i32> %.inner38 to <2 x i64>
  %300 = mul nuw <2 x i64> %297, %299
  %301 = shufflevector <2 x i64> %292, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %302 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3053.i
  %303 = load <2 x i64>, ptr %302, align 16, !tbaa !4, !alias.scope !174, !noalias !175
  %304 = add <2 x i64> %303, %301
  %305 = add <2 x i64> %304, %300
  store <2 x i64> %305, ptr %302, align 16, !tbaa !4, !alias.scope !174, !noalias !175
  %306 = add nuw nsw i64 %.0.i.i3053.i, 1
  %exitcond94.not.i = icmp eq i64 %306, 4
  br i1 %exitcond94.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i, label %290

XXH3_accumulate_512_sse2.exit.i31.i:              ; preds = %290
  %307 = add nuw i64 %.0.i2954.i, 1
  %exitcond95.not.i = icmp eq i64 %307, %281
  br i1 %exitcond95.not.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

XXH3_accumulate.exit32.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i31.i, %284
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %309

309:                                              ; preds = %309, %XXH3_accumulate.exit32.i
  %.0.i.i56.i = phi i64 [ 0, %XXH3_accumulate.exit32.i ], [ %324, %309 ]
  %310 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i56.i
  %311 = load <2 x i64>, ptr %310, align 16, !tbaa !4, !alias.scope !183, !noalias !184
  %312 = lshr <2 x i64> %311, splat (i64 47)
  %313 = getelementptr inbounds nuw <2 x i64>, ptr %308, i64 %.0.i.i56.i
  %314 = load <2 x i64>, ptr %313, align 1, !tbaa !4, !noalias !186
  %315 = xor <2 x i64> %312, %314
  %316 = xor <2 x i64> %315, %311
  %317 = bitcast <2 x i64> %316 to <4 x i32>
  %318 = shufflevector <4 x i32> %317, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %319 = bitcast <4 x i32> %318 to <2 x i64>
  %320 = and <2 x i64> %316, splat (i64 4294967295)
  %321 = mul nuw <2 x i64> %320, splat (i64 2654435761)
  %322 = mul <2 x i64> %319, splat (i64 -7046029290881679360)
  %323 = add <2 x i64> %322, %321
  store <2 x i64> %323, ptr %310, align 16, !tbaa !4, !alias.scope !183, !noalias !184
  %324 = add nuw nsw i64 %.0.i.i56.i, 1
  %exitcond96.not.i = icmp eq i64 %324, 4
  br i1 %exitcond96.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i, label %309

XXH3_scrambleAcc_sse2.exit.i.i:                   ; preds = %309
  %325 = sub nuw nsw i64 4, %281
  %326 = shl nuw nsw i64 %281, 6
  %327 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %.not82.i = icmp eq i64 %281, 4
  br i1 %.not82.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i, %XXH3_accumulate_512_sse2.exit.i27.i
  %.0.i2558.i = phi i64 [ %350, %XXH3_accumulate_512_sse2.exit.i27.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ]
  %328 = shl i64 %.0.i2558.i, 6
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %330, i32 0, i32 3, i32 1), !noalias !190
  %331 = shl i64 %.0.i2558.i, 3
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 %331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191), !noalias !158
  br label %333

333:                                              ; preds = %333, %.lr.ph59.i
  %.0.i.i2657.i = phi i64 [ 0, %.lr.ph59.i ], [ %349, %333 ]
  %334 = getelementptr inbounds nuw <2 x i64>, ptr %329, i64 %.0.i.i2657.i
  %335 = load <2 x i64>, ptr %334, align 1, !tbaa !4, !noalias !194
  %336 = getelementptr inbounds nuw <2 x i64>, ptr %332, i64 %.0.i.i2657.i
  %337 = load <2 x i64>, ptr %336, align 1, !tbaa !4, !noalias !194
  %338 = xor <2 x i64> %337, %335
  %339 = bitcast <2 x i64> %338 to <4 x i32>
  %340 = and <2 x i64> %338, splat (i64 4294967295)
  %341 = and <4 x i32> %339, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner39 = shufflevector <4 x i32> %341, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %342 = bitcast <4 x i32> %.inner39 to <2 x i64>
  %343 = mul nuw <2 x i64> %340, %342
  %344 = shufflevector <2 x i64> %335, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %345 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2657.i
  %346 = load <2 x i64>, ptr %345, align 16, !tbaa !4, !alias.scope !195, !noalias !196
  %347 = add <2 x i64> %346, %344
  %348 = add <2 x i64> %347, %343
  store <2 x i64> %348, ptr %345, align 16, !tbaa !4, !alias.scope !195, !noalias !196
  %349 = add nuw nsw i64 %.0.i.i2657.i, 1
  %exitcond97.not.i = icmp eq i64 %349, 4
  br i1 %exitcond97.not.i, label %XXH3_accumulate_512_sse2.exit.i27.i, label %333

XXH3_accumulate_512_sse2.exit.i27.i:              ; preds = %333
  %350 = add nuw i64 %.0.i2558.i, 1
  %exitcond99.not.i = icmp eq i64 %350, %325
  br i1 %exitcond99.not.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

351:                                              ; preds = %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br label %352

352:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i23.i, %351
  %.0.i2161.i = phi i64 [ 0, %351 ], [ %375, %XXH3_accumulate_512_sse2.exit.i23.i ]
  %353 = shl nuw nsw i64 %.0.i2161.i, 6
  %354 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %355, i32 0, i32 3, i32 1), !noalias !204
  %356 = shl nuw nsw i64 %.0.i2161.i, 3
  %357 = getelementptr inbounds nuw i8, ptr %283, i64 %356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205), !noalias !158
  br label %358

358:                                              ; preds = %358, %352
  %.0.i.i2260.i = phi i64 [ 0, %352 ], [ %374, %358 ]
  %359 = getelementptr inbounds nuw <2 x i64>, ptr %354, i64 %.0.i.i2260.i
  %360 = load <2 x i64>, ptr %359, align 1, !tbaa !4, !noalias !208
  %361 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %.0.i.i2260.i
  %362 = load <2 x i64>, ptr %361, align 1, !tbaa !4, !noalias !208
  %363 = xor <2 x i64> %362, %360
  %364 = bitcast <2 x i64> %363 to <4 x i32>
  %365 = and <2 x i64> %363, splat (i64 4294967295)
  %366 = and <4 x i32> %364, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner40 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %367 = bitcast <4 x i32> %.inner40 to <2 x i64>
  %368 = mul nuw <2 x i64> %365, %367
  %369 = shufflevector <2 x i64> %360, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %370 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2260.i
  %371 = load <2 x i64>, ptr %370, align 16, !tbaa !4, !alias.scope !209, !noalias !210
  %372 = add <2 x i64> %371, %369
  %373 = add <2 x i64> %372, %368
  store <2 x i64> %373, ptr %370, align 16, !tbaa !4, !alias.scope !209, !noalias !210
  %374 = add nuw nsw i64 %.0.i.i2260.i, 1
  %exitcond100.not.i = icmp eq i64 %374, 4
  br i1 %exitcond100.not.i, label %XXH3_accumulate_512_sse2.exit.i23.i, label %358

XXH3_accumulate_512_sse2.exit.i23.i:              ; preds = %358
  %375 = add nuw nsw i64 %.0.i2161.i, 1
  %exitcond101.not.i = icmp eq i64 %375, 4
  br i1 %exitcond101.not.i, label %XXH3_accumulate.exit24.i, label %352

XXH3_accumulate.exit24.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i23.i
  %376 = add i64 %storemerge.i562.i, 4
  br label %XXH3_consumeStripes.exit.i

XXH3_consumeStripes.exit.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i27.i, %XXH3_accumulate.exit24.i, %XXH3_scrambleAcc_sse2.exit.i.i
  %storemerge.i5.i = phi i64 [ %376, %XXH3_accumulate.exit24.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ], [ %325, %XXH3_accumulate_512_sse2.exit.i27.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 256
  %378 = icmp ult ptr %377, %275
  br i1 %378, label %278, label %379

379:                                              ; preds = %XXH3_consumeStripes.exit.i
  store i64 %storemerge.i5.i, ptr %276, align 8, !tbaa !31, !alias.scope !158, !noalias !161
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %381 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %380, ptr noundef nonnull readonly align 1 dereferenceable(64) %381, i64 64, i1 false)
  br label %382

382:                                              ; preds = %379, %272, %XXH3_accumulate.exit36.i
  %.2.i.i = phi ptr [ %269, %XXH3_accumulate.exit36.i ], [ %377, %379 ], [ %.0106.i.i, %272 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %384 = ptrtoint ptr %.2.i.i to i64
  %385 = sub i64 %136, %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr readonly align 1 %.2.i.i, i64 %385, i1 false)
  %386 = trunc i64 %385 to i32
  br label %387

387:                                              ; preds = %382, %20
  %storemerge.i.i = phi i32 [ %386, %382 ], [ %25, %20 ]
  store i32 %storemerge.i.i, ptr %15, align 64, !tbaa !53, !alias.scope !47, !noalias !50
  br label %XXH_INLINE_XXH3_64bits_update.exit

XXH_INLINE_XXH3_64bits_update.exit:               ; preds = %3, %387
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @PHP_XXH3_64_Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) #7 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [8 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %11 = load i64, ptr %10, align 16, !tbaa !52
  %12 = icmp ugt i64 %11, 240
  br i1 %12, label %13, label %197

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i32, ptr %14, align 64, !tbaa !53
  %16 = icmp ugt i32 %15, 63
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = add i32 %15, -1
  %19 = lshr i32 %18, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = load i64, ptr %26, align 32, !tbaa !40
  %28 = sub i64 %24, %22
  %.not.i.i.i = icmp ugt i64 %28, %20
  %29 = shl i64 %22, 3
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  br i1 %.not.i.i.i, label %98, label %31

31:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.not59.i = icmp eq i64 %24, %22
  br i1 %.not59.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %XXH3_accumulate_512_sse2.exit.i35.i.i
  %.0.i33.i50.i = phi i64 [ %54, %XXH3_accumulate_512_sse2.exit.i35.i.i ], [ 0, %31 ]
  %32 = shl i64 %.0.i33.i50.i, 6
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %34, i32 0, i32 3, i32 1), !noalias !218
  %35 = shl i64 %.0.i33.i50.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221), !noalias !224
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.0.i.i34.i49.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %37 ]
  %38 = getelementptr inbounds nuw <2 x i64>, ptr %33, i64 %.0.i.i34.i49.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !4, !noalias !225
  %40 = getelementptr inbounds nuw <2 x i64>, ptr %36, i64 %.0.i.i34.i49.i
  %41 = load <2 x i64>, ptr %40, align 1, !tbaa !4, !noalias !225
  %42 = xor <2 x i64> %41, %39
  %43 = bitcast <2 x i64> %42 to <4 x i32>
  %44 = and <2 x i64> %42, splat (i64 4294967295)
  %45 = and <4 x i32> %43, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %46 = bitcast <4 x i32> %.inner to <2 x i64>
  %47 = mul nuw <2 x i64> %44, %46
  %48 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %49 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i34.i49.i
  %50 = load <2 x i64>, ptr %49, align 16, !tbaa !4, !alias.scope !226, !noalias !227
  %51 = add <2 x i64> %50, %48
  %52 = add <2 x i64> %51, %47
  store <2 x i64> %52, ptr %49, align 16, !tbaa !4, !alias.scope !226, !noalias !227
  %53 = add nuw nsw i64 %.0.i.i34.i49.i, 1
  %exitcond63.not.i = icmp eq i64 %53, 4
  br i1 %exitcond63.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i.i, label %37

XXH3_accumulate_512_sse2.exit.i35.i.i:            ; preds = %37
  %54 = add nuw i64 %.0.i33.i50.i, 1
  %exitcond64.not.i = icmp eq i64 %54, %28
  br i1 %exitcond64.not.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

XXH3_accumulate.exit36.i.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i35.i.i, %31
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %56

56:                                               ; preds = %56, %XXH3_accumulate.exit36.i.i
  %.0.i.i.i51.i = phi i64 [ 0, %XXH3_accumulate.exit36.i.i ], [ %71, %56 ]
  %57 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i.i51.i
  %58 = load <2 x i64>, ptr %57, align 16, !tbaa !4, !alias.scope !235, !noalias !237
  %59 = lshr <2 x i64> %58, splat (i64 47)
  %60 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %.0.i.i.i51.i
  %61 = load <2 x i64>, ptr %60, align 1, !tbaa !4, !noalias !241
  %62 = xor <2 x i64> %59, %61
  %63 = xor <2 x i64> %62, %58
  %64 = bitcast <2 x i64> %63 to <4 x i32>
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  %67 = and <2 x i64> %63, splat (i64 4294967295)
  %68 = mul nuw <2 x i64> %67, splat (i64 2654435761)
  %69 = mul <2 x i64> %66, splat (i64 -7046029290881679360)
  %70 = add <2 x i64> %69, %68
  store <2 x i64> %70, ptr %57, align 16, !tbaa !4, !alias.scope !235, !noalias !237
  %71 = add nuw nsw i64 %.0.i.i.i51.i, 1
  %exitcond65.not.i = icmp eq i64 %71, 4
  br i1 %exitcond65.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i.i, label %56

XXH3_scrambleAcc_sse2.exit.i.i.i:                 ; preds = %56
  %72 = shl nuw nsw i64 %28, 6
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.not60.i = icmp eq i64 %28, %20
  br i1 %.not60.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %XXH3_scrambleAcc_sse2.exit.i.i.i
  %74 = sub nsw i64 %20, %28
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %.lr.ph54.preheader.i
  %.0.i29.i53.i = phi i64 [ %97, %XXH3_accumulate_512_sse2.exit.i31.i.i ], [ 0, %.lr.ph54.preheader.i ]
  %75 = shl i64 %.0.i29.i53.i, 6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %77, i32 0, i32 3, i32 1), !noalias !245
  %78 = shl i64 %.0.i29.i53.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246), !noalias !224
  br label %80

80:                                               ; preds = %80, %.lr.ph54.i
  %.0.i.i30.i52.i = phi i64 [ 0, %.lr.ph54.i ], [ %96, %80 ]
  %81 = getelementptr inbounds nuw <2 x i64>, ptr %76, i64 %.0.i.i30.i52.i
  %82 = load <2 x i64>, ptr %81, align 1, !tbaa !4, !noalias !249
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %79, i64 %.0.i.i30.i52.i
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !4, !noalias !249
  %85 = xor <2 x i64> %84, %82
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %87 = and <2 x i64> %85, splat (i64 4294967295)
  %88 = and <4 x i32> %86, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner14 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %89 = bitcast <4 x i32> %.inner14 to <2 x i64>
  %90 = mul nuw <2 x i64> %87, %89
  %91 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i30.i52.i
  %93 = load <2 x i64>, ptr %92, align 16, !tbaa !4, !alias.scope !250, !noalias !251
  %94 = add <2 x i64> %93, %91
  %95 = add <2 x i64> %94, %90
  store <2 x i64> %95, ptr %92, align 16, !tbaa !4, !alias.scope !250, !noalias !251
  %96 = add nuw nsw i64 %.0.i.i30.i52.i, 1
  %exitcond66.not.i = icmp eq i64 %96, 4
  br i1 %exitcond66.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i.i, label %80

XXH3_accumulate_512_sse2.exit.i31.i.i:            ; preds = %80
  %97 = add nuw i64 %.0.i29.i53.i, 1
  %exitcond67.not.i = icmp eq i64 %97, %74
  br i1 %exitcond67.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph54.i

98:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.not61.i = icmp eq i32 %15, 64
  br i1 %.not61.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %98
  %umax69.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %XXH3_accumulate_512_sse2.exit.i.i.i, %.lr.ph57.preheader.i
  %.0.i27.i56.i = phi i64 [ %121, %XXH3_accumulate_512_sse2.exit.i.i.i ], [ 0, %.lr.ph57.preheader.i ]
  %99 = shl i64 %.0.i27.i56.i, 6
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %101, i32 0, i32 3, i32 1), !noalias !259
  %102 = shl i64 %.0.i27.i56.i, 3
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260), !noalias !224
  br label %104

104:                                              ; preds = %104, %.lr.ph57.i
  %.0.i.i28.i55.i = phi i64 [ 0, %.lr.ph57.i ], [ %120, %104 ]
  %105 = getelementptr inbounds nuw <2 x i64>, ptr %100, i64 %.0.i.i28.i55.i
  %106 = load <2 x i64>, ptr %105, align 1, !tbaa !4, !noalias !263
  %107 = getelementptr inbounds nuw <2 x i64>, ptr %103, i64 %.0.i.i28.i55.i
  %108 = load <2 x i64>, ptr %107, align 1, !tbaa !4, !noalias !263
  %109 = xor <2 x i64> %108, %106
  %110 = bitcast <2 x i64> %109 to <4 x i32>
  %111 = and <2 x i64> %109, splat (i64 4294967295)
  %112 = and <4 x i32> %110, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner15 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %113 = bitcast <4 x i32> %.inner15 to <2 x i64>
  %114 = mul nuw <2 x i64> %111, %113
  %115 = shufflevector <2 x i64> %106, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %116 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i28.i55.i
  %117 = load <2 x i64>, ptr %116, align 16, !tbaa !4, !alias.scope !264, !noalias !265
  %118 = add <2 x i64> %117, %115
  %119 = add <2 x i64> %118, %114
  store <2 x i64> %119, ptr %116, align 16, !tbaa !4, !alias.scope !264, !noalias !265
  %120 = add nuw nsw i64 %.0.i.i28.i55.i, 1
  %exitcond68.not.i = icmp eq i64 %120, 4
  br i1 %exitcond68.not.i, label %XXH3_accumulate_512_sse2.exit.i.i.i, label %104

XXH3_accumulate_512_sse2.exit.i.i.i:              ; preds = %104
  %121 = add nuw nsw i64 %.0.i27.i56.i, 1
  %exitcond70.not.i = icmp eq i64 %121, %umax69.i
  br i1 %exitcond70.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph57.i

XXH3_consumeStripes.exit.i.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %XXH3_accumulate_512_sse2.exit.i.i.i, %98, %XXH3_scrambleAcc_sse2.exit.i.i.i
  %122 = zext i32 %15 to i64
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -64
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %126 = getelementptr inbounds i8, ptr %125, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %127

127:                                              ; preds = %127, %XXH3_consumeStripes.exit.i.i
  %.0.i25.i58.i = phi i64 [ 0, %XXH3_consumeStripes.exit.i.i ], [ %143, %127 ]
  %128 = getelementptr inbounds nuw <2 x i64>, ptr %124, i64 %.0.i25.i58.i
  %129 = load <2 x i64>, ptr %128, align 1, !tbaa !4, !noalias !270
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %126, i64 %.0.i25.i58.i
  %131 = load <2 x i64>, ptr %130, align 1, !tbaa !4, !noalias !270
  %132 = xor <2 x i64> %131, %129
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %134 = and <2 x i64> %132, splat (i64 4294967295)
  %135 = and <4 x i32> %133, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner16 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %136 = bitcast <4 x i32> %.inner16 to <2 x i64>
  %137 = mul nuw <2 x i64> %134, %136
  %138 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %139 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i25.i58.i
  %140 = load <2 x i64>, ptr %139, align 16, !tbaa !4, !alias.scope !270, !noalias !273
  %141 = add <2 x i64> %140, %138
  %142 = add <2 x i64> %141, %137
  store <2 x i64> %142, ptr %139, align 16, !tbaa !4, !alias.scope !270, !noalias !273
  %143 = add nuw nsw i64 %.0.i25.i58.i, 1
  %exitcond71.not.i = icmp eq i64 %143, 4
  br i1 %exitcond71.not.i, label %XXH3_digest_long.exit.i, label %127

144:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %145 = sub nuw nsw i32 64, %15
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %148 = sub nsw i64 0, %146
  %149 = getelementptr inbounds i8, ptr %14, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %149, i64 %146, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 %146
  %151 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %147, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %153 = load i64, ptr %152, align 32, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %156

156:                                              ; preds = %156, %144
  %.0.i.i48.i = phi i64 [ 0, %144 ], [ %172, %156 ]
  %157 = getelementptr inbounds nuw <2 x i64>, ptr %3, i64 %.0.i.i48.i
  %158 = load <2 x i64>, ptr %157, align 16, !tbaa !4, !noalias !276
  %159 = getelementptr inbounds nuw <2 x i64>, ptr %155, i64 %.0.i.i48.i
  %160 = load <2 x i64>, ptr %159, align 1, !tbaa !4, !noalias !276
  %161 = xor <2 x i64> %160, %158
  %162 = bitcast <2 x i64> %161 to <4 x i32>
  %163 = and <2 x i64> %161, splat (i64 4294967295)
  %164 = and <4 x i32> %162, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner17 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %165 = bitcast <4 x i32> %.inner17 to <2 x i64>
  %166 = mul nuw <2 x i64> %163, %165
  %167 = shufflevector <2 x i64> %158, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %168 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i48.i
  %169 = load <2 x i64>, ptr %168, align 16, !tbaa !4, !alias.scope !276, !noalias !279
  %170 = add <2 x i64> %169, %167
  %171 = add <2 x i64> %170, %166
  store <2 x i64> %171, ptr %168, align 16, !tbaa !4, !alias.scope !276, !noalias !279
  %172 = add nuw nsw i64 %.0.i.i48.i, 1
  %exitcond.not.i = icmp eq i64 %172, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %156

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %XXH3_digest_long.exit.i

XXH3_digest_long.exit.i:                          ; preds = %127, %XXH3_accumulate_512_sse2.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %174 = mul i64 %11, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %175

175:                                              ; preds = %175, %XXH3_digest_long.exit.i
  %.011.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %191, %175 ]
  %.0810.i.i = phi i64 [ %174, %XXH3_digest_long.exit.i ], [ %190, %175 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %178 = load i64, ptr %176, align 16, !tbaa !31, !alias.scope !290, !noalias !291
  %.0.copyload.i.i.i = load i64, ptr %177, align 1, !alias.scope !285, !noalias !290
  %179 = xor i64 %.0.copyload.i.i.i, %178
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !31, !alias.scope !290, !noalias !291
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.0.copyload.i9.i.i = load i64, ptr %182, align 1, !alias.scope !285, !noalias !290
  %183 = xor i64 %.0.copyload.i9.i.i, %181
  %184 = zext i64 %179 to i128
  %185 = zext i64 %183 to i128
  %186 = mul nuw i128 %185, %184
  %187 = lshr i128 %186, 64
  %188 = xor i128 %187, %186
  %189 = trunc i128 %188 to i64
  %190 = add i64 %.0810.i.i, %189
  %191 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %191, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %175

XXH3_mergeAccs.exit.i:                            ; preds = %175
  %192 = lshr i64 %190, 37
  %193 = xor i64 %192, %190
  %194 = mul i64 %193, 1609587791953885689
  %195 = lshr i64 %194, 32
  %196 = xor i64 %195, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %.not.i = icmp eq i32 %199, 0
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not.i, label %420, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %203 = load i64, ptr %202, align 8, !tbaa !35
  %204 = icmp samesign ult i64 %11, 17
  br i1 %204, label %205, label %294

205:                                              ; preds = %201
  %206 = icmp samesign ugt i64 %11, 8
  br i1 %206, label %207, label %229, !prof !293

207:                                              ; preds = %205
  %208 = add i64 %203, 7458650908927343033
  %209 = sub i64 -5812251307325107654, %203
  %.0.copyload.i.i21.i = load i64, ptr %200, align 1
  %210 = xor i64 %.0.copyload.i.i21.i, %208
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  %.0.copyload.i4.i.i = load i64, ptr %212, align 1
  %213 = xor i64 %.0.copyload.i4.i.i, %209
  %214 = tail call noundef i64 @llvm.bswap.i64(i64 %210)
  %215 = add i64 %214, %11
  %216 = add i64 %215, %213
  %217 = zext i64 %210 to i128
  %218 = zext i64 %213 to i128
  %219 = mul nuw i128 %218, %217
  %220 = lshr i128 %219, 64
  %221 = xor i128 %220, %219
  %222 = trunc i128 %221 to i64
  %223 = add i64 %216, %222
  %224 = lshr i64 %223, 37
  %225 = xor i64 %224, %223
  %226 = mul i64 %225, 1609587791953885689
  %227 = lshr i64 %226, 32
  %228 = xor i64 %227, %226
  br label %XXH_INLINE_XXH3_64bits_digest.exit

229:                                              ; preds = %205
  %230 = icmp samesign ugt i64 %11, 3
  br i1 %230, label %231, label %256, !prof !293

231:                                              ; preds = %229
  %232 = trunc i64 %203 to i32
  %233 = tail call noundef i32 @llvm.bswap.i32(i32 %232)
  %234 = zext i32 %233 to i64
  %235 = shl nuw i64 %234, 32
  %236 = xor i64 %235, %203
  %.0.copyload.i5.i.i = load i32, ptr %200, align 1
  %237 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %.0.copyload.i6.i.i = load i32, ptr %238, align 1
  %239 = sub i64 -4090762196417718878, %236
  %240 = zext i32 %.0.copyload.i6.i.i to i64
  %241 = zext i32 %.0.copyload.i5.i.i to i64
  %242 = shl nuw i64 %241, 32
  %243 = or disjoint i64 %242, %240
  %244 = xor i64 %243, %239
  %245 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 49)
  %246 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 24)
  %247 = xor i64 %245, %246
  %248 = xor i64 %247, %244
  %249 = mul i64 %248, -6939452855193903323
  %250 = lshr i64 %249, 35
  %251 = add nuw nsw i64 %250, %11
  %252 = xor i64 %251, %249
  %253 = mul i64 %252, -6939452855193903323
  %254 = lshr i64 %253, 28
  %255 = xor i64 %254, %253
  br label %XXH_INLINE_XXH3_64bits_digest.exit

256:                                              ; preds = %229
  %.not.i.i20.i = icmp eq i64 %11, 0
  br i1 %.not.i.i20.i, label %284, label %257

257:                                              ; preds = %256
  %258 = load i8, ptr %200, align 1, !tbaa !4
  %259 = lshr i64 %11, 1
  %260 = getelementptr inbounds nuw i8, ptr %200, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !4
  %262 = getelementptr i8, ptr %200, i64 %11
  %263 = getelementptr i8, ptr %262, i64 -1
  %264 = load i8, ptr %263, align 1, !tbaa !4
  %265 = zext i8 %258 to i64
  %266 = shl nuw nsw i64 %265, 16
  %267 = zext i8 %261 to i64
  %268 = shl nuw nsw i64 %267, 24
  %269 = zext i8 %264 to i64
  %270 = shl nuw nsw i64 %11, 8
  %271 = or disjoint i64 %266, %270
  %272 = or disjoint i64 %271, %268
  %273 = or disjoint i64 %272, %269
  %274 = add i64 %203, 2267503259
  %275 = xor i64 %273, %274
  %276 = lshr i64 %275, 33
  %277 = xor i64 %276, %275
  %278 = mul i64 %277, -4417276706812531889
  %279 = lshr i64 %278, 29
  %280 = xor i64 %279, %278
  %281 = mul i64 %280, 1609587929392839161
  %282 = lshr i64 %281, 32
  %283 = xor i64 %282, %281
  br label %XXH_INLINE_XXH3_64bits_digest.exit

284:                                              ; preds = %256
  %285 = xor i64 %203, -8707998980786479652
  %286 = lshr i64 %285, 33
  %287 = xor i64 %286, %285
  %288 = mul i64 %287, -4417276706812531889
  %289 = lshr i64 %288, 29
  %290 = xor i64 %289, %288
  %291 = mul i64 %290, 1609587929392839161
  %292 = lshr i64 %291, 32
  %293 = xor i64 %292, %291
  br label %XXH_INLINE_XXH3_64bits_digest.exit

294:                                              ; preds = %201
  %295 = icmp samesign ult i64 %11, 129
  br i1 %295, label %296, label %418

296:                                              ; preds = %294
  %297 = mul i64 %11, -7046029288634856825
  %298 = icmp samesign ugt i64 %11, 32
  br i1 %298, label %299, label %XXH3_len_17to128_64b.exit.i.i

299:                                              ; preds = %296
  %300 = icmp samesign ugt i64 %11, 64
  br i1 %300, label %301, label %359

301:                                              ; preds = %299
  %302 = icmp samesign ugt i64 %11, 96
  br i1 %302, label %303, label %331

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.0.copyload.i7.i.i = load i64, ptr %304, align 1, !noalias !294
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i8.i.i = load i64, ptr %305, align 1, !noalias !294
  %306 = add i64 %203, 4554437623014685352
  %307 = xor i64 %.0.copyload.i7.i.i, %306
  %308 = sub i64 2111919702937427193, %203
  %309 = xor i64 %.0.copyload.i8.i.i, %308
  %310 = zext i64 %307 to i128
  %311 = zext i64 %309 to i128
  %312 = mul nuw i128 %311, %310
  %313 = lshr i128 %312, 64
  %314 = xor i128 %313, %312
  %315 = trunc i128 %314 to i64
  %316 = add i64 %297, %315
  %317 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %318 = getelementptr inbounds i8, ptr %317, i64 -64
  %.0.copyload.i9.i19.i = load i64, ptr %318, align 1, !noalias !297
  %319 = getelementptr inbounds i8, ptr %317, i64 -56
  %.0.copyload.i10.i.i = load i64, ptr %319, align 1, !noalias !297
  %320 = add i64 %203, 3556072174620004746
  %321 = xor i64 %.0.copyload.i9.i19.i, %320
  %322 = sub i64 7238261902898274248, %203
  %323 = xor i64 %.0.copyload.i10.i.i, %322
  %324 = zext i64 %321 to i128
  %325 = zext i64 %323 to i128
  %326 = mul nuw i128 %325, %324
  %327 = lshr i128 %326, 64
  %328 = xor i128 %327, %326
  %329 = trunc i128 %328 to i64
  %330 = add i64 %316, %329
  br label %331

331:                                              ; preds = %303, %301
  %.2.i.i.i = phi i64 [ %330, %303 ], [ %297, %301 ]
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.0.copyload.i11.i.i = load i64, ptr %332, align 1, !noalias !300
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i12.i.i = load i64, ptr %333, align 1, !noalias !300
  %334 = add i64 %203, -3818837453329782724
  %335 = xor i64 %.0.copyload.i11.i.i, %334
  %336 = sub i64 -6688317018830679928, %203
  %337 = xor i64 %.0.copyload.i12.i.i, %336
  %338 = zext i64 %335 to i128
  %339 = zext i64 %337 to i128
  %340 = mul nuw i128 %339, %338
  %341 = lshr i128 %340, 64
  %342 = xor i128 %341, %340
  %343 = trunc i128 %342 to i64
  %344 = add i64 %.2.i.i.i, %343
  %345 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %346 = getelementptr inbounds i8, ptr %345, i64 -48
  %.0.copyload.i13.i.i = load i64, ptr %346, align 1, !noalias !303
  %347 = getelementptr inbounds i8, ptr %345, i64 -40
  %.0.copyload.i14.i.i = load i64, ptr %347, align 1, !noalias !303
  %348 = add i64 %203, 5690594596133299313
  %349 = xor i64 %.0.copyload.i13.i.i, %348
  %350 = sub i64 -2833645246901970632, %203
  %351 = xor i64 %.0.copyload.i14.i.i, %350
  %352 = zext i64 %349 to i128
  %353 = zext i64 %351 to i128
  %354 = mul nuw i128 %353, %352
  %355 = lshr i128 %354, 64
  %356 = xor i128 %355, %354
  %357 = trunc i128 %356 to i64
  %358 = add i64 %344, %357
  br label %359

359:                                              ; preds = %331, %299
  %.1.i.i.i = phi i64 [ %358, %331 ], [ %297, %299 ]
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.0.copyload.i15.i.i = load i64, ptr %360, align 1, !noalias !306
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i16.i.i = load i64, ptr %361, align 1, !noalias !306
  %362 = add i64 %203, 8711581037947681227
  %363 = xor i64 %.0.copyload.i15.i.i, %362
  %364 = sub i64 2410270004345854594, %203
  %365 = xor i64 %.0.copyload.i16.i.i, %364
  %366 = zext i64 %363 to i128
  %367 = zext i64 %365 to i128
  %368 = mul nuw i128 %367, %366
  %369 = lshr i128 %368, 64
  %370 = xor i128 %369, %368
  %371 = trunc i128 %370 to i64
  %372 = add i64 %.1.i.i.i, %371
  %373 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %374 = getelementptr inbounds i8, ptr %373, i64 -32
  %.0.copyload.i17.i.i = load i64, ptr %374, align 1, !noalias !309
  %375 = getelementptr inbounds i8, ptr %373, i64 -24
  %.0.copyload.i18.i.i = load i64, ptr %375, align 1, !noalias !309
  %376 = add i64 %203, -8204357891075471176
  %377 = xor i64 %.0.copyload.i17.i.i, %376
  %378 = sub i64 5487137525590930912, %203
  %379 = xor i64 %.0.copyload.i18.i.i, %378
  %380 = zext i64 %377 to i128
  %381 = zext i64 %379 to i128
  %382 = mul nuw i128 %381, %380
  %383 = lshr i128 %382, 64
  %384 = xor i128 %383, %382
  %385 = trunc i128 %384 to i64
  %386 = add i64 %372, %385
  br label %XXH3_len_17to128_64b.exit.i.i

XXH3_len_17to128_64b.exit.i.i:                    ; preds = %359, %296
  %.0.i3.i.i = phi i64 [ %386, %359 ], [ %297, %296 ]
  %.0.copyload.i19.i.i = load i64, ptr %200, align 1, !noalias !312
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i20.i.i = load i64, ptr %387, align 1, !noalias !312
  %388 = add i64 %203, -4734510112055689544
  %389 = xor i64 %.0.copyload.i19.i.i, %388
  %390 = sub i64 2066345149520216444, %203
  %391 = xor i64 %.0.copyload.i20.i.i, %390
  %392 = zext i64 %389 to i128
  %393 = zext i64 %391 to i128
  %394 = mul nuw i128 %393, %392
  %395 = lshr i128 %394, 64
  %396 = xor i128 %395, %394
  %397 = trunc i128 %396 to i64
  %398 = add i64 %.0.i3.i.i, %397
  %399 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %400 = getelementptr inbounds i8, ptr %399, i64 -16
  %.0.copyload.i21.i.i = load i64, ptr %400, align 1, !noalias !315
  %401 = getelementptr inbounds i8, ptr %399, i64 -8
  %.0.copyload.i22.i.i = load i64, ptr %401, align 1, !noalias !315
  %402 = add i64 %203, -2623469361688619810
  %403 = xor i64 %.0.copyload.i21.i.i, %402
  %404 = sub i64 2262974939099578482, %203
  %405 = xor i64 %.0.copyload.i22.i.i, %404
  %406 = zext i64 %403 to i128
  %407 = zext i64 %405 to i128
  %408 = mul nuw i128 %407, %406
  %409 = lshr i128 %408, 64
  %410 = xor i128 %409, %408
  %411 = trunc i128 %410 to i64
  %412 = add i64 %398, %411
  %413 = lshr i64 %412, 37
  %414 = xor i64 %413, %412
  %415 = mul i64 %414, 1609587791953885689
  %416 = lshr i64 %415, 32
  %417 = xor i64 %416, %415
  br label %XXH_INLINE_XXH3_64bits_digest.exit

418:                                              ; preds = %294
  %419 = tail call fastcc i64 @XXH3_len_129to240_64b(ptr noundef nonnull readonly %200, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull @XXH3_kSecret, i64 noundef %203)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

420:                                              ; preds = %197
  %421 = icmp samesign ult i64 %11, 17
  br i1 %421, label %422, label %514

422:                                              ; preds = %420
  %423 = icmp samesign ugt i64 %11, 8
  br i1 %423, label %424, label %450, !prof !293

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i.i40.i = load i64, ptr %425, align 1
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i5.i41.i = load i64, ptr %426, align 1
  %427 = xor i64 %.0.copyload.i5.i41.i, %.0.copyload.i.i40.i
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i6.i42.i = load i64, ptr %428, align 1
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i7.i43.i = load i64, ptr %429, align 1
  %430 = xor i64 %.0.copyload.i7.i43.i, %.0.copyload.i6.i42.i
  %.0.copyload.i8.i44.i = load i64, ptr %200, align 1
  %431 = xor i64 %427, %.0.copyload.i8.i44.i
  %432 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %433 = getelementptr inbounds i8, ptr %432, i64 -8
  %.0.copyload.i9.i45.i = load i64, ptr %433, align 1
  %434 = xor i64 %430, %.0.copyload.i9.i45.i
  %435 = tail call noundef i64 @llvm.bswap.i64(i64 %431)
  %436 = add i64 %435, %11
  %437 = add i64 %436, %434
  %438 = zext i64 %431 to i128
  %439 = zext i64 %434 to i128
  %440 = mul nuw i128 %439, %438
  %441 = lshr i128 %440, 64
  %442 = xor i128 %441, %440
  %443 = trunc i128 %442 to i64
  %444 = add i64 %437, %443
  %445 = lshr i64 %444, 37
  %446 = xor i64 %445, %444
  %447 = mul i64 %446, 1609587791953885689
  %448 = lshr i64 %447, 32
  %449 = xor i64 %448, %447
  br label %XXH_INLINE_XXH3_64bits_digest.exit

450:                                              ; preds = %422
  %451 = icmp samesign ugt i64 %11, 3
  br i1 %451, label %452, label %474, !prof !293

452:                                              ; preds = %450
  %.0.copyload.i10.i36.i = load i32, ptr %200, align 1
  %453 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %454 = getelementptr inbounds i8, ptr %453, i64 -4
  %.0.copyload.i11.i37.i = load i32, ptr %454, align 1
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i12.i38.i = load i64, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i13.i39.i = load i64, ptr %456, align 1
  %457 = xor i64 %.0.copyload.i13.i39.i, %.0.copyload.i12.i38.i
  %458 = zext i32 %.0.copyload.i11.i37.i to i64
  %459 = zext i32 %.0.copyload.i10.i36.i to i64
  %460 = shl nuw i64 %459, 32
  %461 = or disjoint i64 %460, %458
  %462 = xor i64 %457, %461
  %463 = tail call i64 @llvm.fshl.i64(i64 %462, i64 %462, i64 49)
  %464 = tail call i64 @llvm.fshl.i64(i64 %462, i64 %462, i64 24)
  %465 = xor i64 %463, %464
  %466 = xor i64 %465, %462
  %467 = mul i64 %466, -6939452855193903323
  %468 = lshr i64 %467, 35
  %469 = add nuw nsw i64 %468, %11
  %470 = xor i64 %469, %467
  %471 = mul i64 %470, -6939452855193903323
  %472 = lshr i64 %471, 28
  %473 = xor i64 %472, %471
  br label %XXH_INLINE_XXH3_64bits_digest.exit

474:                                              ; preds = %450
  %.not.i.i31.i = icmp eq i64 %11, 0
  br i1 %.not.i.i31.i, label %502, label %475

475:                                              ; preds = %474
  %476 = load i8, ptr %200, align 1, !tbaa !4
  %477 = lshr i64 %11, 1
  %478 = getelementptr inbounds nuw i8, ptr %200, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !4
  %480 = getelementptr i8, ptr %200, i64 %11
  %481 = getelementptr i8, ptr %480, i64 -1
  %482 = load i8, ptr %481, align 1, !tbaa !4
  %483 = zext i8 %476 to i64
  %484 = shl nuw nsw i64 %483, 16
  %485 = zext i8 %479 to i64
  %486 = shl nuw nsw i64 %485, 24
  %487 = zext i8 %482 to i64
  %488 = shl nuw nsw i64 %11, 8
  %489 = or disjoint i64 %484, %488
  %490 = or disjoint i64 %489, %486
  %491 = or disjoint i64 %490, %487
  %.0.copyload.i14.i32.i = load i32, ptr %9, align 1
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i15.i33.i = load i32, ptr %492, align 1
  %493 = xor i32 %.0.copyload.i15.i33.i, %.0.copyload.i14.i32.i
  %494 = zext i32 %493 to i64
  %495 = xor i64 %491, %494
  %496 = mul i64 %495, -4417276706812531889
  %497 = lshr i64 %496, 29
  %498 = xor i64 %497, %496
  %499 = mul i64 %498, 1609587929392839161
  %500 = lshr i64 %499, 32
  %501 = xor i64 %500, %499
  br label %XXH_INLINE_XXH3_64bits_digest.exit

502:                                              ; preds = %474
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i16.i34.i = load i64, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i17.i35.i = load i64, ptr %504, align 1
  %505 = xor i64 %.0.copyload.i17.i35.i, %.0.copyload.i16.i34.i
  %506 = lshr i64 %505, 33
  %507 = xor i64 %506, %505
  %508 = mul i64 %507, -4417276706812531889
  %509 = lshr i64 %508, 29
  %510 = xor i64 %509, %508
  %511 = mul i64 %510, 1609587929392839161
  %512 = lshr i64 %511, 32
  %513 = xor i64 %512, %511
  br label %XXH_INLINE_XXH3_64bits_digest.exit

514:                                              ; preds = %420
  %515 = icmp samesign ult i64 %11, 129
  br i1 %515, label %516, label %637

516:                                              ; preds = %514
  %517 = mul i64 %11, -7046029288634856825
  %518 = icmp samesign ugt i64 %11, 32
  br i1 %518, label %519, label %XXH3_len_17to128_64b.exit.i23.i

519:                                              ; preds = %516
  %520 = icmp samesign ugt i64 %11, 64
  br i1 %520, label %521, label %579

521:                                              ; preds = %519
  %522 = icmp samesign ugt i64 %11, 96
  br i1 %522, label %523, label %551

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.0.copyload.i18.i26.i = load i64, ptr %524, align 1, !noalias !318
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i19.i27.i = load i64, ptr %526, align 1, !noalias !318
  %.0.copyload.i20.i28.i = load i64, ptr %525, align 1
  %527 = xor i64 %.0.copyload.i20.i28.i, %.0.copyload.i18.i26.i
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.0.copyload.i21.i29.i = load i64, ptr %528, align 1
  %529 = xor i64 %.0.copyload.i21.i29.i, %.0.copyload.i19.i27.i
  %530 = zext i64 %527 to i128
  %531 = zext i64 %529 to i128
  %532 = mul nuw i128 %531, %530
  %533 = lshr i128 %532, 64
  %534 = xor i128 %533, %532
  %535 = trunc i128 %534 to i64
  %536 = add i64 %517, %535
  %537 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %538 = getelementptr inbounds i8, ptr %537, i64 -64
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.0.copyload.i22.i30.i = load i64, ptr %538, align 1, !noalias !321
  %540 = getelementptr inbounds i8, ptr %537, i64 -56
  %.0.copyload.i23.i.i = load i64, ptr %540, align 1, !noalias !321
  %.0.copyload.i24.i.i = load i64, ptr %539, align 1
  %541 = xor i64 %.0.copyload.i24.i.i, %.0.copyload.i22.i30.i
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.0.copyload.i25.i.i = load i64, ptr %542, align 1
  %543 = xor i64 %.0.copyload.i25.i.i, %.0.copyload.i23.i.i
  %544 = zext i64 %541 to i128
  %545 = zext i64 %543 to i128
  %546 = mul nuw i128 %545, %544
  %547 = lshr i128 %546, 64
  %548 = xor i128 %547, %546
  %549 = trunc i128 %548 to i64
  %550 = add i64 %536, %549
  br label %551

551:                                              ; preds = %523, %521
  %.2.i.i25.i = phi i64 [ %550, %523 ], [ %517, %521 ]
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i26.i.i = load i64, ptr %552, align 1, !noalias !324
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i27.i.i = load i64, ptr %554, align 1, !noalias !324
  %.0.copyload.i28.i.i = load i64, ptr %553, align 1
  %555 = xor i64 %.0.copyload.i28.i.i, %.0.copyload.i26.i.i
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i29.i.i = load i64, ptr %556, align 1
  %557 = xor i64 %.0.copyload.i29.i.i, %.0.copyload.i27.i.i
  %558 = zext i64 %555 to i128
  %559 = zext i64 %557 to i128
  %560 = mul nuw i128 %559, %558
  %561 = lshr i128 %560, 64
  %562 = xor i128 %561, %560
  %563 = trunc i128 %562 to i64
  %564 = add i64 %.2.i.i25.i, %563
  %565 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %566 = getelementptr inbounds i8, ptr %565, i64 -48
  %567 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i30.i.i = load i64, ptr %566, align 1, !noalias !327
  %568 = getelementptr inbounds i8, ptr %565, i64 -40
  %.0.copyload.i31.i.i = load i64, ptr %568, align 1, !noalias !327
  %.0.copyload.i32.i.i = load i64, ptr %567, align 1
  %569 = xor i64 %.0.copyload.i32.i.i, %.0.copyload.i30.i.i
  %570 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i33.i.i = load i64, ptr %570, align 1
  %571 = xor i64 %.0.copyload.i33.i.i, %.0.copyload.i31.i.i
  %572 = zext i64 %569 to i128
  %573 = zext i64 %571 to i128
  %574 = mul nuw i128 %573, %572
  %575 = lshr i128 %574, 64
  %576 = xor i128 %575, %574
  %577 = trunc i128 %576 to i64
  %578 = add i64 %564, %577
  br label %579

579:                                              ; preds = %551, %519
  %.1.i.i24.i = phi i64 [ %578, %551 ], [ %517, %519 ]
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i34.i.i = load i64, ptr %580, align 1, !noalias !330
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i35.i.i = load i64, ptr %582, align 1, !noalias !330
  %.0.copyload.i36.i.i = load i64, ptr %581, align 1
  %583 = xor i64 %.0.copyload.i36.i.i, %.0.copyload.i34.i.i
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i37.i.i = load i64, ptr %584, align 1
  %585 = xor i64 %.0.copyload.i37.i.i, %.0.copyload.i35.i.i
  %586 = zext i64 %583 to i128
  %587 = zext i64 %585 to i128
  %588 = mul nuw i128 %587, %586
  %589 = lshr i128 %588, 64
  %590 = xor i128 %589, %588
  %591 = trunc i128 %590 to i64
  %592 = add i64 %.1.i.i24.i, %591
  %593 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %594 = getelementptr inbounds i8, ptr %593, i64 -32
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i38.i.i = load i64, ptr %594, align 1, !noalias !333
  %596 = getelementptr inbounds i8, ptr %593, i64 -24
  %.0.copyload.i39.i.i = load i64, ptr %596, align 1, !noalias !333
  %.0.copyload.i40.i.i = load i64, ptr %595, align 1
  %597 = xor i64 %.0.copyload.i40.i.i, %.0.copyload.i38.i.i
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i41.i.i = load i64, ptr %598, align 1
  %599 = xor i64 %.0.copyload.i41.i.i, %.0.copyload.i39.i.i
  %600 = zext i64 %597 to i128
  %601 = zext i64 %599 to i128
  %602 = mul nuw i128 %601, %600
  %603 = lshr i128 %602, 64
  %604 = xor i128 %603, %602
  %605 = trunc i128 %604 to i64
  %606 = add i64 %592, %605
  br label %XXH3_len_17to128_64b.exit.i23.i

XXH3_len_17to128_64b.exit.i23.i:                  ; preds = %579, %516
  %.0.i4.i.i = phi i64 [ %606, %579 ], [ %517, %516 ]
  %.0.copyload.i42.i.i = load i64, ptr %200, align 1, !noalias !336
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i43.i.i = load i64, ptr %607, align 1, !noalias !336
  %.0.copyload.i44.i.i = load i64, ptr %9, align 1
  %608 = xor i64 %.0.copyload.i44.i.i, %.0.copyload.i42.i.i
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i45.i.i = load i64, ptr %609, align 1
  %610 = xor i64 %.0.copyload.i45.i.i, %.0.copyload.i43.i.i
  %611 = zext i64 %608 to i128
  %612 = zext i64 %610 to i128
  %613 = mul nuw i128 %612, %611
  %614 = lshr i128 %613, 64
  %615 = xor i128 %614, %613
  %616 = trunc i128 %615 to i64
  %617 = add i64 %.0.i4.i.i, %616
  %618 = getelementptr inbounds nuw i8, ptr %200, i64 %11
  %619 = getelementptr inbounds i8, ptr %618, i64 -16
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i46.i.i = load i64, ptr %619, align 1, !noalias !339
  %621 = getelementptr inbounds i8, ptr %618, i64 -8
  %.0.copyload.i47.i.i = load i64, ptr %621, align 1, !noalias !339
  %.0.copyload.i48.i.i = load i64, ptr %620, align 1
  %622 = xor i64 %.0.copyload.i48.i.i, %.0.copyload.i46.i.i
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i49.i.i = load i64, ptr %623, align 1
  %624 = xor i64 %.0.copyload.i49.i.i, %.0.copyload.i47.i.i
  %625 = zext i64 %622 to i128
  %626 = zext i64 %624 to i128
  %627 = mul nuw i128 %626, %625
  %628 = lshr i128 %627, 64
  %629 = xor i128 %628, %627
  %630 = trunc i128 %629 to i64
  %631 = add i64 %617, %630
  %632 = lshr i64 %631, 37
  %633 = xor i64 %632, %631
  %634 = mul i64 %633, 1609587791953885689
  %635 = lshr i64 %634, 32
  %636 = xor i64 %635, %634
  br label %XXH_INLINE_XXH3_64bits_digest.exit

637:                                              ; preds = %514
  %638 = tail call fastcc i64 @XXH3_len_129to240_64b(ptr noundef nonnull readonly %200, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull readonly %9, i64 noundef 0)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

XXH_INLINE_XXH3_64bits_digest.exit:               ; preds = %XXH3_mergeAccs.exit.i, %207, %231, %257, %284, %XXH3_len_17to128_64b.exit.i.i, %418, %424, %452, %475, %502, %XXH3_len_17to128_64b.exit.i23.i, %637
  %.0.i = phi i64 [ %196, %XXH3_mergeAccs.exit.i ], [ %417, %XXH3_len_17to128_64b.exit.i.i ], [ %419, %418 ], [ %228, %207 ], [ %255, %231 ], [ %283, %257 ], [ %293, %284 ], [ %636, %XXH3_len_17to128_64b.exit.i23.i ], [ %638, %637 ], [ %449, %424 ], [ %473, %452 ], [ %501, %475 ], [ %513, %502 ]
  %639 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  store i64 %639, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @PHP_XXH3_64_Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 576)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull align 64 dereferenceable(576) %1, i64 576, i1 false), !tbaa.struct !342
  ret i32 0
}

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_128_Init(ptr noundef initializes((0, 576)) %0, ptr noundef %1) #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit14, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %.not.i45.i.not = icmp eq ptr %4, null
  br i1 %.not.i45.i.not, label %zend_hash_str_find_deref.exit47.i.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %zend_hash_str_find_deref.exit47.i, !prof !7

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %zend_hash_str_find_deref.exit47.i

zend_hash_str_find_deref.exit47.i:                ; preds = %9, %5
  %.0.i46.i = phi ptr [ %11, %9 ], [ %4, %5 ]
  %12 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 6) #16
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %zend_hash_str_find_deref.exit.i.thread, label %14

zend_hash_str_find_deref.exit47.i.thread:         ; preds = %3
  %13 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 6) #16
  %.not.i.i29 = icmp eq ptr %13, null
  br i1 %.not.i.i29, label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit14, label %14

14:                                               ; preds = %zend_hash_str_find_deref.exit47.i.thread, %zend_hash_str_find_deref.exit47.i
  %15 = phi ptr [ %13, %zend_hash_str_find_deref.exit47.i.thread ], [ %12, %zend_hash_str_find_deref.exit47.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %zend_hash_str_find_deref.exit.i, !prof !7

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %zend_hash_str_find_deref.exit.i

zend_hash_str_find_deref.exit.i:                  ; preds = %19, %14
  %.0.i.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  br i1 %.not.i45.i.not, label %.critedge.i, label %22

22:                                               ; preds = %zend_hash_str_find_deref.exit.i
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7) #16
  br label %_PHP_XXH3_Init.exit

zend_hash_str_find_deref.exit.i.thread:           ; preds = %zend_hash_str_find_deref.exit47.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %.not42.i = icmp eq i8 %24, 4
  br i1 %.not42.i, label %.thread, label %25

25:                                               ; preds = %zend_hash_str_find_deref.exit.i.thread
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.10) #16
  %.pr = load i8, ptr %23, align 8, !tbaa !4
  %26 = icmp eq i8 %.pr, 4
  br i1 %26, label %.thread, label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit14

.thread:                                          ; preds = %zend_hash_str_find_deref.exit.i.thread, %25
  %27 = load i64, ptr %.0.i46.i, align 8, !tbaa !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %32, align 16, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %34, align 32, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %36, align 16, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %38, align 8, !tbaa !35
  br label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %.not.i.i8 = icmp eq i64 %27, %41
  br i1 %.not.i.i8, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not12.i.i = icmp eq ptr %44, null
  br i1 %.not12.i.i, label %XXH3_initCustomSecret_sse2.exit.i.i, label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = sub i64 0, %27
  %48 = insertelement <2 x i64> poison, i64 %27, i64 0
  %49 = insertelement <2 x i64> %48, i64 %47, i64 1
  %50 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46) #16, !srcloc !38
  br label %51

51:                                               ; preds = %51, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw <2 x i64>, ptr @XXH3_kSecret, i64 %indvars.iv.i.i
  %53 = load <2 x i64>, ptr %52, align 16, !tbaa !4
  %54 = add <2 x i64> %53, %49
  %55 = getelementptr inbounds nuw <2 x i64>, ptr %50, i64 %indvars.iv.i.i
  store <2 x i64> %54, ptr %55, align 16, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %XXH3_initCustomSecret_sse2.exit.i.i, label %51

XXH3_initCustomSecret_sse2.exit.i.i:              ; preds = %51, %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %58, align 16, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %60, align 32, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %62, align 16, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %63, align 8, !tbaa !31
  store i64 %27, ptr %40, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %64, align 4, !tbaa !39
  br label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit

XXH_INLINE_XXH3_128bits_reset_withSeed.exit:      ; preds = %29, %XXH3_initCustomSecret_sse2.exit.i.i
  %.sink.i.i = phi ptr [ null, %XXH3_initCustomSecret_sse2.exit.i.i ], [ @XXH3_kSecret, %29 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %.sink.i.i, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %66, align 32, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %67, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

.critedge.i:                                      ; preds = %zend_hash_str_find_deref.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !4
  %.not43.i = icmp eq i8 %69, 6
  br i1 %.not43.i, label %.thread22, label %70

70:                                               ; preds = %.critedge.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.11) #16
  %.pr21 = load i8, ptr %68, align 8, !tbaa !4
  %71 = icmp eq i8 %.pr21, 6
  br i1 %71, label %.thread22, label %zval_try_get_string.exit, !prof !42

.thread22:                                        ; preds = %.critedge.i, %70
  %72 = load ptr, ptr %.0.i.i, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, 64
  %.not.i7 = icmp eq i32 %75, 0
  br i1 %.not.i7, label %76, label %zval_try_get_string.exit.thread

76:                                               ; preds = %.thread22
  %77 = load i32, ptr %72, align 4, !tbaa !43
  %78 = add i32 %77, 1
  store i32 %78, ptr %72, align 4, !tbaa !43
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit:                         ; preds = %70
  %79 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.0.i.i) #16
  %.not44.i = icmp eq ptr %79, null
  br i1 %.not44.i, label %_PHP_XXH3_Init.exit, label %zval_try_get_string.exit.thread, !prof !44

zval_try_get_string.exit.thread:                  ; preds = %.thread22, %76, %zval_try_get_string.exit
  %.0.i225 = phi ptr [ %79, %zval_try_get_string.exit ], [ %72, %76 ], [ %72, %.thread22 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !45
  %82 = icmp ult i64 %81, 136
  br i1 %82, label %83, label %96

83:                                               ; preds = %zval_try_get_string.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, 64
  %.not.i3 = icmp eq i32 %86, 0
  br i1 %.not.i3, label %87, label %zend_string_release.exit

87:                                               ; preds = %83
  %88 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %.0.i225, align 4, !tbaa !43
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %zend_string_release.exit

92:                                               ; preds = %87
  %93 = and i32 %85, 128
  %.not5.i = icmp eq i32 %93, 0
  br i1 %.not5.i, label %95, label %94

94:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

95:                                               ; preds = %92
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %83, %87, %94, %95
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 136, i64 noundef %81) #16
  br label %_PHP_XXH3_Init.exit

96:                                               ; preds = %zval_try_get_string.exit.thread
  %97 = icmp ugt i64 %81, 256
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i64 noundef 256) #16
  br label %99

99:                                               ; preds = %98, %96
  %.0.i = phi i64 [ 256, %98 ], [ %81, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %101 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %100, ptr nonnull align 8 %101, i64 %.0.i, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = and i32 %103, 64
  %.not.i4 = icmp eq i32 %104, 0
  br i1 %.not.i4, label %105, label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

105:                                              ; preds = %99
  %106 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %107 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %.0.i225, align 4, !tbaa !43
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not5.i5 = icmp eq i32 %111, 0
  br i1 %.not5.i5, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

113:                                              ; preds = %110
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

XXH_INLINE_XXH3_128bits_reset_withSecret.exit:    ; preds = %99, %105, %112, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %116, align 16, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %118, align 32, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %120, align 16, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %121, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %122, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %100, ptr %123, align 8, !tbaa !37
  %124 = add nsw i64 %.0.i, -64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %124, ptr %125, align 32, !tbaa !40
  %126 = lshr i64 %124, 3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %126, ptr %127, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

XXH_INLINE_XXH3_128bits_reset_withSeed.exit14:    ; preds = %25, %zend_hash_str_find_deref.exit47.i.thread, %2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %130, align 16, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %132, align 32, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %134, align 16, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %136, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %138, align 32, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %139, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

_PHP_XXH3_Init.exit:                              ; preds = %zval_try_get_string.exit, %XXH_INLINE_XXH3_128bits_reset_withSecret.exit, %zend_string_release.exit, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit, %22, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @PHP_XXH3_128_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH3_128bits_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !344, !noalias !347
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load i64, ptr %12, align 16, !tbaa !52, !alias.scope !344, !noalias !347
  %14 = add i64 %13, %2
  store i64 %14, ptr %12, align 16, !tbaa !52, !alias.scope !344, !noalias !347
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 64, !tbaa !53, !alias.scope !344, !noalias !347
  %17 = zext i32 %16 to i64
  %18 = add i64 %2, %17
  %19 = icmp ult i64 %18, 257
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  %24 = load i32, ptr %15, align 64, !tbaa !53, !alias.scope !344, !noalias !347
  %25 = add i32 %24, %23
  br label %387

26:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %135, label %27

27:                                               ; preds = %26
  %28 = sub i32 256, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %1, i64 %29, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load i64, ptr %34, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i64, ptr %36, align 32, !tbaa !40, !alias.scope !344, !noalias !347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %38 = load i64, ptr %33, align 8, !tbaa !31, !alias.scope !352, !noalias !354
  %39 = sub i64 %35, %38
  %.not.i6.i = icmp ugt i64 %39, 4
  %40 = shl i64 %38, 3
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 %40
  br i1 %.not.i6.i, label %109, label %42

42:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.not.i = icmp eq i64 %35, %38
  br i1 %.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %XXH3_accumulate_512_sse2.exit.i19.i
  %.0.i1746.i = phi i64 [ %65, %XXH3_accumulate_512_sse2.exit.i19.i ], [ 0, %42 ]
  %43 = shl i64 %.0.i1746.i, 6
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1), !noalias !360
  %46 = shl i64 %.0.i1746.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361), !noalias !352
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.0.i.i1845.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %48 ]
  %49 = getelementptr inbounds nuw <2 x i64>, ptr %44, i64 %.0.i.i1845.i
  %50 = load <2 x i64>, ptr %49, align 1, !tbaa !4, !noalias !364
  %51 = getelementptr inbounds nuw <2 x i64>, ptr %47, i64 %.0.i.i1845.i
  %52 = load <2 x i64>, ptr %51, align 1, !tbaa !4, !noalias !364
  %53 = xor <2 x i64> %52, %50
  %54 = bitcast <2 x i64> %53 to <4 x i32>
  %55 = and <2 x i64> %53, splat (i64 4294967295)
  %56 = and <4 x i32> %54, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %57 = bitcast <4 x i32> %.inner to <2 x i64>
  %58 = mul nuw <2 x i64> %55, %57
  %59 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %60 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1845.i
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !4, !alias.scope !365, !noalias !366
  %62 = add <2 x i64> %61, %59
  %63 = add <2 x i64> %62, %58
  store <2 x i64> %63, ptr %60, align 16, !tbaa !4, !alias.scope !365, !noalias !366
  %64 = add nuw nsw i64 %.0.i.i1845.i, 1
  %exitcond.not.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i19.i, label %48

XXH3_accumulate_512_sse2.exit.i19.i:              ; preds = %48
  %65 = add nuw i64 %.0.i1746.i, 1
  %exitcond88.not.i = icmp eq i64 %65, %39
  br i1 %exitcond88.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

XXH3_accumulate.exit20.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i19.i, %42
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  br label %67

67:                                               ; preds = %67, %XXH3_accumulate.exit20.i
  %.0.i.i747.i = phi i64 [ 0, %XXH3_accumulate.exit20.i ], [ %82, %67 ]
  %68 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i747.i
  %69 = load <2 x i64>, ptr %68, align 16, !tbaa !4, !alias.scope !374, !noalias !375
  %70 = lshr <2 x i64> %69, splat (i64 47)
  %71 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %.0.i.i747.i
  %72 = load <2 x i64>, ptr %71, align 1, !tbaa !4, !noalias !377
  %73 = xor <2 x i64> %70, %72
  %74 = xor <2 x i64> %73, %69
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = and <2 x i64> %74, splat (i64 4294967295)
  %79 = mul nuw <2 x i64> %78, splat (i64 2654435761)
  %80 = mul <2 x i64> %77, splat (i64 -7046029290881679360)
  %81 = add <2 x i64> %80, %79
  store <2 x i64> %81, ptr %68, align 16, !tbaa !4, !alias.scope !374, !noalias !375
  %82 = add nuw nsw i64 %.0.i.i747.i, 1
  %exitcond89.not.i = icmp eq i64 %82, 4
  br i1 %exitcond89.not.i, label %XXH3_scrambleAcc_sse2.exit.i8.i, label %67

XXH3_scrambleAcc_sse2.exit.i8.i:                  ; preds = %67
  %83 = sub nuw nsw i64 4, %39
  %84 = shl nuw nsw i64 %39, 6
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %.not80.i = icmp eq i64 %39, 4
  br i1 %.not80.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i8.i, %XXH3_accumulate_512_sse2.exit.i15.i
  %.0.i1349.i = phi i64 [ %108, %XXH3_accumulate_512_sse2.exit.i15.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ]
  %86 = shl i64 %.0.i1349.i, 6
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %88, i32 0, i32 3, i32 1), !noalias !381
  %89 = shl i64 %.0.i1349.i, 3
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382), !noalias !352
  br label %91

91:                                               ; preds = %91, %.lr.ph50.i
  %.0.i.i1448.i = phi i64 [ 0, %.lr.ph50.i ], [ %107, %91 ]
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %87, i64 %.0.i.i1448.i
  %93 = load <2 x i64>, ptr %92, align 1, !tbaa !4, !noalias !385
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %90, i64 %.0.i.i1448.i
  %95 = load <2 x i64>, ptr %94, align 1, !tbaa !4, !noalias !385
  %96 = xor <2 x i64> %95, %93
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = and <2 x i64> %96, splat (i64 4294967295)
  %99 = and <4 x i32> %97, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner33 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %100 = bitcast <4 x i32> %.inner33 to <2 x i64>
  %101 = mul nuw <2 x i64> %98, %100
  %102 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %103 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1448.i
  %104 = load <2 x i64>, ptr %103, align 16, !tbaa !4, !alias.scope !386, !noalias !387
  %105 = add <2 x i64> %104, %102
  %106 = add <2 x i64> %105, %101
  store <2 x i64> %106, ptr %103, align 16, !tbaa !4, !alias.scope !386, !noalias !387
  %107 = add nuw nsw i64 %.0.i.i1448.i, 1
  %exitcond90.not.i = icmp eq i64 %107, 4
  br i1 %exitcond90.not.i, label %XXH3_accumulate_512_sse2.exit.i15.i, label %91

XXH3_accumulate_512_sse2.exit.i15.i:              ; preds = %91
  %108 = add nuw i64 %.0.i1349.i, 1
  %exitcond91.not.i = icmp eq i64 %108, %83
  br i1 %exitcond91.not.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

109:                                              ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  br label %110

110:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i.i, %109
  %.0.i1152.i = phi i64 [ 0, %109 ], [ %133, %XXH3_accumulate_512_sse2.exit.i.i ]
  %111 = shl nuw nsw i64 %.0.i1152.i, 6
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %113, i32 0, i32 3, i32 1), !noalias !395
  %114 = shl nuw nsw i64 %.0.i1152.i, 3
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396), !noalias !352
  br label %116

116:                                              ; preds = %116, %110
  %.0.i.i1251.i = phi i64 [ 0, %110 ], [ %132, %116 ]
  %117 = getelementptr inbounds nuw <2 x i64>, ptr %112, i64 %.0.i.i1251.i
  %118 = load <2 x i64>, ptr %117, align 1, !tbaa !4, !noalias !399
  %119 = getelementptr inbounds nuw <2 x i64>, ptr %115, i64 %.0.i.i1251.i
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !4, !noalias !399
  %121 = xor <2 x i64> %120, %118
  %122 = bitcast <2 x i64> %121 to <4 x i32>
  %123 = and <2 x i64> %121, splat (i64 4294967295)
  %124 = and <4 x i32> %122, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner34 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %125 = bitcast <4 x i32> %.inner34 to <2 x i64>
  %126 = mul nuw <2 x i64> %123, %125
  %127 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %128 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1251.i
  %129 = load <2 x i64>, ptr %128, align 16, !tbaa !4, !alias.scope !400, !noalias !401
  %130 = add <2 x i64> %129, %127
  %131 = add <2 x i64> %130, %126
  store <2 x i64> %131, ptr %128, align 16, !tbaa !4, !alias.scope !400, !noalias !401
  %132 = add nuw nsw i64 %.0.i.i1251.i, 1
  %exitcond92.not.i = icmp eq i64 %132, 4
  br i1 %exitcond92.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %116

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %116
  %133 = add nuw nsw i64 %.0.i1152.i, 1
  %exitcond93.not.i = icmp eq i64 %133, 4
  br i1 %exitcond93.not.i, label %XXH3_accumulate.exit.i, label %110

XXH3_accumulate.exit.i:                           ; preds = %XXH3_accumulate_512_sse2.exit.i.i
  %134 = add i64 %38, 4
  br label %XXH3_consumeStripes.exit10.i

XXH3_consumeStripes.exit10.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i15.i, %XXH3_accumulate.exit.i, %XXH3_scrambleAcc_sse2.exit.i8.i
  %storemerge.i9.i = phi i64 [ %134, %XXH3_accumulate.exit.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ], [ %83, %XXH3_accumulate_512_sse2.exit.i15.i ]
  store i64 %storemerge.i9.i, ptr %33, align 8, !tbaa !31, !alias.scope !352, !noalias !354
  store i32 0, ptr %15, align 64, !tbaa !53, !alias.scope !344, !noalias !347
  br label %135

135:                                              ; preds = %XXH3_consumeStripes.exit10.i, %26
  %.0106.i.i = phi ptr [ %32, %XXH3_consumeStripes.exit10.i ], [ %1, %26 ]
  %136 = ptrtoint ptr %6 to i64
  %137 = ptrtoint ptr %.0106.i.i to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %140 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %141 = shl i64 %140, 6
  %142 = icmp ugt i64 %138, %141
  br i1 %142, label %143, label %272

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %145 = load i64, ptr %144, align 8, !tbaa !111, !alias.scope !344, !noalias !347
  %146 = sub i64 %140, %145
  %147 = shl i64 %145, 3
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 %147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %.not83.i = icmp eq i64 %140, %145
  br i1 %.not83.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %143, %XXH3_accumulate_512_sse2.exit.i43.i
  %.0.i4164.i = phi i64 [ %171, %XXH3_accumulate_512_sse2.exit.i43.i ], [ 0, %143 ]
  %149 = shl i64 %.0.i4164.i, 6
  %150 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %151, i32 0, i32 3, i32 1), !noalias !406
  %152 = shl i64 %.0.i4164.i, 3
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  br label %154

154:                                              ; preds = %154, %.lr.ph65.i
  %.0.i.i4263.i = phi i64 [ 0, %.lr.ph65.i ], [ %170, %154 ]
  %155 = getelementptr inbounds nuw <2 x i64>, ptr %150, i64 %.0.i.i4263.i
  %156 = load <2 x i64>, ptr %155, align 1, !tbaa !4, !noalias !412
  %157 = getelementptr inbounds nuw <2 x i64>, ptr %153, i64 %.0.i.i4263.i
  %158 = load <2 x i64>, ptr %157, align 1, !tbaa !4, !noalias !412
  %159 = xor <2 x i64> %158, %156
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  %161 = and <2 x i64> %159, splat (i64 4294967295)
  %162 = and <4 x i32> %160, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner35 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %163 = bitcast <4 x i32> %.inner35 to <2 x i64>
  %164 = mul nuw <2 x i64> %161, %163
  %165 = shufflevector <2 x i64> %156, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %166 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i4263.i
  %167 = load <2 x i64>, ptr %166, align 16, !tbaa !4, !alias.scope !412, !noalias !413
  %168 = add <2 x i64> %167, %165
  %169 = add <2 x i64> %168, %164
  store <2 x i64> %169, ptr %166, align 16, !tbaa !4, !alias.scope !412, !noalias !413
  %170 = add nuw nsw i64 %.0.i.i4263.i, 1
  %exitcond102.not.i = icmp eq i64 %170, 4
  br i1 %exitcond102.not.i, label %XXH3_accumulate_512_sse2.exit.i43.i, label %154

XXH3_accumulate_512_sse2.exit.i43.i:              ; preds = %154
  %171 = add nuw i64 %.0.i4164.i, 1
  %exitcond103.not.i = icmp eq i64 %171, %146
  br i1 %exitcond103.not.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

XXH3_accumulate.exit44.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i43.i, %143
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %173 = load i64, ptr %172, align 32, !tbaa !40, !alias.scope !344, !noalias !347
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  br label %175

175:                                              ; preds = %175, %XXH3_accumulate.exit44.i
  %.0.i266.i = phi i64 [ 0, %XXH3_accumulate.exit44.i ], [ %190, %175 ]
  %176 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i266.i
  %177 = load <2 x i64>, ptr %176, align 16, !tbaa !4, !alias.scope !418, !noalias !421
  %178 = lshr <2 x i64> %177, splat (i64 47)
  %179 = getelementptr inbounds nuw <2 x i64>, ptr %174, i64 %.0.i266.i
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !4, !noalias !418
  %181 = xor <2 x i64> %178, %180
  %182 = xor <2 x i64> %181, %177
  %183 = bitcast <2 x i64> %182 to <4 x i32>
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = and <2 x i64> %182, splat (i64 4294967295)
  %187 = mul nuw <2 x i64> %186, splat (i64 2654435761)
  %188 = mul <2 x i64> %185, splat (i64 -7046029290881679360)
  %189 = add <2 x i64> %188, %187
  store <2 x i64> %189, ptr %176, align 16, !tbaa !4, !alias.scope !418, !noalias !421
  %190 = add nuw nsw i64 %.0.i266.i, 1
  %exitcond104.not.i = icmp eq i64 %190, 4
  br i1 %exitcond104.not.i, label %XXH3_scrambleAcc_sse2.exit3.i, label %175

XXH3_scrambleAcc_sse2.exit3.i:                    ; preds = %175
  %191 = getelementptr inbounds i8, ptr %6, i64 -1
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %137
  %194 = lshr i64 %193, 6
  store i64 0, ptr %144, align 8, !tbaa !111, !alias.scope !344, !noalias !347
  %195 = shl i64 %146, 6
  %196 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %195
  %197 = sub i64 %194, %146
  %198 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %.not115.i71.i = icmp ult i64 %197, %198
  br i1 %.not115.i71.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit3.i, %XXH3_scrambleAcc_sse2.exit.i
  %199 = phi i64 [ %241, %XXH3_scrambleAcc_sse2.exit.i ], [ %198, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.1107.i73.i = phi ptr [ %243, %XXH3_scrambleAcc_sse2.exit.i ], [ %196, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.0108.i72.i = phi i64 [ %244, %XXH3_scrambleAcc_sse2.exit.i ], [ %197, %XXH3_scrambleAcc_sse2.exit3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.not84.i = icmp eq i64 %199, 0
  br i1 %.not84.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph74.i, %XXH3_accumulate_512_sse2.exit.i39.i
  %.0.i3768.i = phi i64 [ %222, %XXH3_accumulate_512_sse2.exit.i39.i ], [ 0, %.lr.ph74.i ]
  %200 = shl i64 %.0.i3768.i, 6
  %201 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %202, i32 0, i32 3, i32 1), !noalias !423
  %203 = shl i64 %.0.i3768.i, 3
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 %203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  br label %205

205:                                              ; preds = %205, %.lr.ph69.i
  %.0.i.i3867.i = phi i64 [ 0, %.lr.ph69.i ], [ %221, %205 ]
  %206 = getelementptr inbounds nuw <2 x i64>, ptr %201, i64 %.0.i.i3867.i
  %207 = load <2 x i64>, ptr %206, align 1, !tbaa !4, !noalias !429
  %208 = getelementptr inbounds nuw <2 x i64>, ptr %204, i64 %.0.i.i3867.i
  %209 = load <2 x i64>, ptr %208, align 1, !tbaa !4, !noalias !429
  %210 = xor <2 x i64> %209, %207
  %211 = bitcast <2 x i64> %210 to <4 x i32>
  %212 = and <2 x i64> %210, splat (i64 4294967295)
  %213 = and <4 x i32> %211, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner36 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %214 = bitcast <4 x i32> %.inner36 to <2 x i64>
  %215 = mul nuw <2 x i64> %212, %214
  %216 = shufflevector <2 x i64> %207, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %217 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3867.i
  %218 = load <2 x i64>, ptr %217, align 16, !tbaa !4, !alias.scope !429, !noalias !430
  %219 = add <2 x i64> %218, %216
  %220 = add <2 x i64> %219, %215
  store <2 x i64> %220, ptr %217, align 16, !tbaa !4, !alias.scope !429, !noalias !430
  %221 = add nuw nsw i64 %.0.i.i3867.i, 1
  %exitcond105.not.i = icmp eq i64 %221, 4
  br i1 %exitcond105.not.i, label %XXH3_accumulate_512_sse2.exit.i39.i, label %205

XXH3_accumulate_512_sse2.exit.i39.i:              ; preds = %205
  %222 = add nuw i64 %.0.i3768.i, 1
  %exitcond106.not.i = icmp eq i64 %222, %199
  br i1 %exitcond106.not.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

XXH3_accumulate.exit40.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i39.i, %.lr.ph74.i
  %223 = load i64, ptr %172, align 32, !tbaa !40, !alias.scope !344, !noalias !347
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 %223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  br label %225

225:                                              ; preds = %225, %XXH3_accumulate.exit40.i
  %.0.i70.i = phi i64 [ 0, %XXH3_accumulate.exit40.i ], [ %240, %225 ]
  %226 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i70.i
  %227 = load <2 x i64>, ptr %226, align 16, !tbaa !4, !alias.scope !435, !noalias !438
  %228 = lshr <2 x i64> %227, splat (i64 47)
  %229 = getelementptr inbounds nuw <2 x i64>, ptr %224, i64 %.0.i70.i
  %230 = load <2 x i64>, ptr %229, align 1, !tbaa !4, !noalias !435
  %231 = xor <2 x i64> %228, %230
  %232 = xor <2 x i64> %231, %227
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %235 = bitcast <4 x i32> %234 to <2 x i64>
  %236 = and <2 x i64> %232, splat (i64 4294967295)
  %237 = mul nuw <2 x i64> %236, splat (i64 2654435761)
  %238 = mul <2 x i64> %235, splat (i64 -7046029290881679360)
  %239 = add <2 x i64> %238, %237
  store <2 x i64> %239, ptr %226, align 16, !tbaa !4, !alias.scope !435, !noalias !438
  %240 = add nuw nsw i64 %.0.i70.i, 1
  %exitcond107.not.i = icmp eq i64 %240, 4
  br i1 %exitcond107.not.i, label %XXH3_scrambleAcc_sse2.exit.i, label %225

XXH3_scrambleAcc_sse2.exit.i:                     ; preds = %225
  %241 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %242 = shl i64 %241, 6
  %243 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %242
  %244 = sub i64 %.0108.i72.i, %241
  %.not115.i.i = icmp ult i64 %244, %241
  br i1 %.not115.i.i, label %._crit_edge.i, label %.lr.ph74.i

._crit_edge.i:                                    ; preds = %XXH3_scrambleAcc_sse2.exit.i, %XXH3_scrambleAcc_sse2.exit3.i
  %.0108.i.lcssa.i = phi i64 [ %197, %XXH3_scrambleAcc_sse2.exit3.i ], [ %244, %XXH3_scrambleAcc_sse2.exit.i ]
  %.1107.i.lcssa.i = phi ptr [ %196, %XXH3_scrambleAcc_sse2.exit3.i ], [ %243, %XXH3_scrambleAcc_sse2.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %.not85.i = icmp eq i64 %.0108.i.lcssa.i, 0
  br i1 %.not85.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i, %XXH3_accumulate_512_sse2.exit.i35.i
  %.0.i3377.i = phi i64 [ %267, %XXH3_accumulate_512_sse2.exit.i35.i ], [ 0, %._crit_edge.i ]
  %245 = shl i64 %.0.i3377.i, 6
  %246 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %247, i32 0, i32 3, i32 1), !noalias !440
  %248 = shl i64 %.0.i3377.i, 3
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 %248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  br label %250

250:                                              ; preds = %250, %.lr.ph79.i
  %.0.i.i3476.i = phi i64 [ 0, %.lr.ph79.i ], [ %266, %250 ]
  %251 = getelementptr inbounds nuw <2 x i64>, ptr %246, i64 %.0.i.i3476.i
  %252 = load <2 x i64>, ptr %251, align 1, !tbaa !4, !noalias !446
  %253 = getelementptr inbounds nuw <2 x i64>, ptr %249, i64 %.0.i.i3476.i
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !4, !noalias !446
  %255 = xor <2 x i64> %254, %252
  %256 = bitcast <2 x i64> %255 to <4 x i32>
  %257 = and <2 x i64> %255, splat (i64 4294967295)
  %258 = and <4 x i32> %256, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner37 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %259 = bitcast <4 x i32> %.inner37 to <2 x i64>
  %260 = mul nuw <2 x i64> %257, %259
  %261 = shufflevector <2 x i64> %252, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %262 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3476.i
  %263 = load <2 x i64>, ptr %262, align 16, !tbaa !4, !alias.scope !446, !noalias !447
  %264 = add <2 x i64> %263, %261
  %265 = add <2 x i64> %264, %260
  store <2 x i64> %265, ptr %262, align 16, !tbaa !4, !alias.scope !446, !noalias !447
  %266 = add nuw nsw i64 %.0.i.i3476.i, 1
  %exitcond108.not.i = icmp eq i64 %266, 4
  br i1 %exitcond108.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i, label %250

XXH3_accumulate_512_sse2.exit.i35.i:              ; preds = %250
  %267 = add nuw i64 %.0.i3377.i, 1
  %exitcond109.not.i = icmp eq i64 %267, %.0108.i.lcssa.i
  br i1 %exitcond109.not.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

XXH3_accumulate.exit36.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i35.i, %._crit_edge.i
  %268 = shl i64 %.0108.i.lcssa.i, 6
  %269 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %268
  store i64 %.0108.i.lcssa.i, ptr %144, align 8, !tbaa !111, !alias.scope !344, !noalias !347
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %271 = getelementptr inbounds i8, ptr %269, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %270, ptr noundef nonnull readonly align 1 dereferenceable(64) %271, i64 64, i1 false)
  br label %382

272:                                              ; preds = %135
  %273 = icmp sgt i64 %138, 256
  br i1 %273, label %274, label %382

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %6, i64 -256
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted.i = load i64, ptr %276, align 8, !tbaa !31, !alias.scope !452, !noalias !455
  br label %278

278:                                              ; preds = %XXH3_consumeStripes.exit.i, %274
  %storemerge.i562.i = phi i64 [ %.promoted.i, %274 ], [ %storemerge.i5.i, %XXH3_consumeStripes.exit.i ]
  %.3.i.i = phi ptr [ %.0106.i.i, %274 ], [ %377, %XXH3_consumeStripes.exit.i ]
  %279 = load i64, ptr %139, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %280 = load i64, ptr %277, align 32, !tbaa !40, !alias.scope !344, !noalias !347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %281 = sub i64 %279, %storemerge.i562.i
  %.not.i4.i = icmp ugt i64 %281, 4
  %282 = shl i64 %storemerge.i562.i, 3
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 %282
  br i1 %.not.i4.i, label %351, label %284

284:                                              ; preds = %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.not81.i = icmp eq i64 %279, %storemerge.i562.i
  br i1 %.not81.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %284, %XXH3_accumulate_512_sse2.exit.i31.i
  %.0.i2954.i = phi i64 [ %307, %XXH3_accumulate_512_sse2.exit.i31.i ], [ 0, %284 ]
  %285 = shl i64 %.0.i2954.i, 6
  %286 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %287, i32 0, i32 3, i32 1), !noalias !463
  %288 = shl i64 %.0.i2954.i, 3
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !452
  br label %290

290:                                              ; preds = %290, %.lr.ph55.i
  %.0.i.i3053.i = phi i64 [ 0, %.lr.ph55.i ], [ %306, %290 ]
  %291 = getelementptr inbounds nuw <2 x i64>, ptr %286, i64 %.0.i.i3053.i
  %292 = load <2 x i64>, ptr %291, align 1, !tbaa !4, !noalias !467
  %293 = getelementptr inbounds nuw <2 x i64>, ptr %289, i64 %.0.i.i3053.i
  %294 = load <2 x i64>, ptr %293, align 1, !tbaa !4, !noalias !467
  %295 = xor <2 x i64> %294, %292
  %296 = bitcast <2 x i64> %295 to <4 x i32>
  %297 = and <2 x i64> %295, splat (i64 4294967295)
  %298 = and <4 x i32> %296, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner38 = shufflevector <4 x i32> %298, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %299 = bitcast <4 x i32> %.inner38 to <2 x i64>
  %300 = mul nuw <2 x i64> %297, %299
  %301 = shufflevector <2 x i64> %292, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %302 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3053.i
  %303 = load <2 x i64>, ptr %302, align 16, !tbaa !4, !alias.scope !468, !noalias !469
  %304 = add <2 x i64> %303, %301
  %305 = add <2 x i64> %304, %300
  store <2 x i64> %305, ptr %302, align 16, !tbaa !4, !alias.scope !468, !noalias !469
  %306 = add nuw nsw i64 %.0.i.i3053.i, 1
  %exitcond94.not.i = icmp eq i64 %306, 4
  br i1 %exitcond94.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i, label %290

XXH3_accumulate_512_sse2.exit.i31.i:              ; preds = %290
  %307 = add nuw i64 %.0.i2954.i, 1
  %exitcond95.not.i = icmp eq i64 %307, %281
  br i1 %exitcond95.not.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

XXH3_accumulate.exit32.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i31.i, %284
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br label %309

309:                                              ; preds = %309, %XXH3_accumulate.exit32.i
  %.0.i.i56.i = phi i64 [ 0, %XXH3_accumulate.exit32.i ], [ %324, %309 ]
  %310 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i56.i
  %311 = load <2 x i64>, ptr %310, align 16, !tbaa !4, !alias.scope !477, !noalias !478
  %312 = lshr <2 x i64> %311, splat (i64 47)
  %313 = getelementptr inbounds nuw <2 x i64>, ptr %308, i64 %.0.i.i56.i
  %314 = load <2 x i64>, ptr %313, align 1, !tbaa !4, !noalias !480
  %315 = xor <2 x i64> %312, %314
  %316 = xor <2 x i64> %315, %311
  %317 = bitcast <2 x i64> %316 to <4 x i32>
  %318 = shufflevector <4 x i32> %317, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %319 = bitcast <4 x i32> %318 to <2 x i64>
  %320 = and <2 x i64> %316, splat (i64 4294967295)
  %321 = mul nuw <2 x i64> %320, splat (i64 2654435761)
  %322 = mul <2 x i64> %319, splat (i64 -7046029290881679360)
  %323 = add <2 x i64> %322, %321
  store <2 x i64> %323, ptr %310, align 16, !tbaa !4, !alias.scope !477, !noalias !478
  %324 = add nuw nsw i64 %.0.i.i56.i, 1
  %exitcond96.not.i = icmp eq i64 %324, 4
  br i1 %exitcond96.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i, label %309

XXH3_scrambleAcc_sse2.exit.i.i:                   ; preds = %309
  %325 = sub nuw nsw i64 4, %281
  %326 = shl nuw nsw i64 %281, 6
  %327 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %.not82.i = icmp eq i64 %281, 4
  br i1 %.not82.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i, %XXH3_accumulate_512_sse2.exit.i27.i
  %.0.i2558.i = phi i64 [ %350, %XXH3_accumulate_512_sse2.exit.i27.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ]
  %328 = shl i64 %.0.i2558.i, 6
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %330, i32 0, i32 3, i32 1), !noalias !484
  %331 = shl i64 %.0.i2558.i, 3
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 %331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485), !noalias !452
  br label %333

333:                                              ; preds = %333, %.lr.ph59.i
  %.0.i.i2657.i = phi i64 [ 0, %.lr.ph59.i ], [ %349, %333 ]
  %334 = getelementptr inbounds nuw <2 x i64>, ptr %329, i64 %.0.i.i2657.i
  %335 = load <2 x i64>, ptr %334, align 1, !tbaa !4, !noalias !488
  %336 = getelementptr inbounds nuw <2 x i64>, ptr %332, i64 %.0.i.i2657.i
  %337 = load <2 x i64>, ptr %336, align 1, !tbaa !4, !noalias !488
  %338 = xor <2 x i64> %337, %335
  %339 = bitcast <2 x i64> %338 to <4 x i32>
  %340 = and <2 x i64> %338, splat (i64 4294967295)
  %341 = and <4 x i32> %339, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner39 = shufflevector <4 x i32> %341, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %342 = bitcast <4 x i32> %.inner39 to <2 x i64>
  %343 = mul nuw <2 x i64> %340, %342
  %344 = shufflevector <2 x i64> %335, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %345 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2657.i
  %346 = load <2 x i64>, ptr %345, align 16, !tbaa !4, !alias.scope !489, !noalias !490
  %347 = add <2 x i64> %346, %344
  %348 = add <2 x i64> %347, %343
  store <2 x i64> %348, ptr %345, align 16, !tbaa !4, !alias.scope !489, !noalias !490
  %349 = add nuw nsw i64 %.0.i.i2657.i, 1
  %exitcond97.not.i = icmp eq i64 %349, 4
  br i1 %exitcond97.not.i, label %XXH3_accumulate_512_sse2.exit.i27.i, label %333

XXH3_accumulate_512_sse2.exit.i27.i:              ; preds = %333
  %350 = add nuw i64 %.0.i2558.i, 1
  %exitcond99.not.i = icmp eq i64 %350, %325
  br i1 %exitcond99.not.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

351:                                              ; preds = %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %352

352:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i23.i, %351
  %.0.i2161.i = phi i64 [ 0, %351 ], [ %375, %XXH3_accumulate_512_sse2.exit.i23.i ]
  %353 = shl nuw nsw i64 %.0.i2161.i, 6
  %354 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %355, i32 0, i32 3, i32 1), !noalias !498
  %356 = shl nuw nsw i64 %.0.i2161.i, 3
  %357 = getelementptr inbounds nuw i8, ptr %283, i64 %356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !452
  br label %358

358:                                              ; preds = %358, %352
  %.0.i.i2260.i = phi i64 [ 0, %352 ], [ %374, %358 ]
  %359 = getelementptr inbounds nuw <2 x i64>, ptr %354, i64 %.0.i.i2260.i
  %360 = load <2 x i64>, ptr %359, align 1, !tbaa !4, !noalias !502
  %361 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %.0.i.i2260.i
  %362 = load <2 x i64>, ptr %361, align 1, !tbaa !4, !noalias !502
  %363 = xor <2 x i64> %362, %360
  %364 = bitcast <2 x i64> %363 to <4 x i32>
  %365 = and <2 x i64> %363, splat (i64 4294967295)
  %366 = and <4 x i32> %364, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner40 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %367 = bitcast <4 x i32> %.inner40 to <2 x i64>
  %368 = mul nuw <2 x i64> %365, %367
  %369 = shufflevector <2 x i64> %360, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %370 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2260.i
  %371 = load <2 x i64>, ptr %370, align 16, !tbaa !4, !alias.scope !503, !noalias !504
  %372 = add <2 x i64> %371, %369
  %373 = add <2 x i64> %372, %368
  store <2 x i64> %373, ptr %370, align 16, !tbaa !4, !alias.scope !503, !noalias !504
  %374 = add nuw nsw i64 %.0.i.i2260.i, 1
  %exitcond100.not.i = icmp eq i64 %374, 4
  br i1 %exitcond100.not.i, label %XXH3_accumulate_512_sse2.exit.i23.i, label %358

XXH3_accumulate_512_sse2.exit.i23.i:              ; preds = %358
  %375 = add nuw nsw i64 %.0.i2161.i, 1
  %exitcond101.not.i = icmp eq i64 %375, 4
  br i1 %exitcond101.not.i, label %XXH3_accumulate.exit24.i, label %352

XXH3_accumulate.exit24.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i23.i
  %376 = add i64 %storemerge.i562.i, 4
  br label %XXH3_consumeStripes.exit.i

XXH3_consumeStripes.exit.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i27.i, %XXH3_accumulate.exit24.i, %XXH3_scrambleAcc_sse2.exit.i.i
  %storemerge.i5.i = phi i64 [ %376, %XXH3_accumulate.exit24.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ], [ %325, %XXH3_accumulate_512_sse2.exit.i27.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 256
  %378 = icmp ult ptr %377, %275
  br i1 %378, label %278, label %379

379:                                              ; preds = %XXH3_consumeStripes.exit.i
  store i64 %storemerge.i5.i, ptr %276, align 8, !tbaa !31, !alias.scope !452, !noalias !455
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %381 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %380, ptr noundef nonnull readonly align 1 dereferenceable(64) %381, i64 64, i1 false)
  br label %382

382:                                              ; preds = %379, %272, %XXH3_accumulate.exit36.i
  %.2.i.i = phi ptr [ %269, %XXH3_accumulate.exit36.i ], [ %377, %379 ], [ %.0106.i.i, %272 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %384 = ptrtoint ptr %.2.i.i to i64
  %385 = sub i64 %136, %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr readonly align 1 %.2.i.i, i64 %385, i1 false)
  %386 = trunc i64 %385 to i32
  br label %387

387:                                              ; preds = %382, %20
  %storemerge.i.i = phi i32 [ %386, %382 ], [ %25, %20 ]
  store i32 %storemerge.i.i, ptr %15, align 64, !tbaa !53, !alias.scope !344, !noalias !347
  br label %XXH_INLINE_XXH3_128bits_update.exit

XXH_INLINE_XXH3_128bits_update.exit:              ; preds = %3, %387
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @PHP_XXH3_128_Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) #7 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [8 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %11 = load i64, ptr %10, align 16, !tbaa !52
  %12 = icmp ugt i64 %11, 240
  br i1 %12, label %13, label %226

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i32, ptr %14, align 64, !tbaa !53
  %16 = icmp ugt i32 %15, 63
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = add i32 %15, -1
  %19 = lshr i32 %18, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = load i64, ptr %26, align 32, !tbaa !40
  %28 = sub i64 %24, %22
  %.not.i.i.i = icmp ugt i64 %28, %20
  %29 = shl i64 %22, 3
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  br i1 %.not.i.i.i, label %98, label %31

31:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %.not70.i = icmp eq i64 %24, %22
  br i1 %.not70.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %XXH3_accumulate_512_sse2.exit.i35.i.i
  %.0.i33.i61.i = phi i64 [ %54, %XXH3_accumulate_512_sse2.exit.i35.i.i ], [ 0, %31 ]
  %32 = shl i64 %.0.i33.i61.i, 6
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %34, i32 0, i32 3, i32 1), !noalias !512
  %35 = shl i64 %.0.i33.i61.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515), !noalias !518
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.0.i.i34.i60.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %37 ]
  %38 = getelementptr inbounds nuw <2 x i64>, ptr %33, i64 %.0.i.i34.i60.i
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !4, !noalias !519
  %40 = getelementptr inbounds nuw <2 x i64>, ptr %36, i64 %.0.i.i34.i60.i
  %41 = load <2 x i64>, ptr %40, align 1, !tbaa !4, !noalias !519
  %42 = xor <2 x i64> %41, %39
  %43 = bitcast <2 x i64> %42 to <4 x i32>
  %44 = and <2 x i64> %42, splat (i64 4294967295)
  %45 = and <4 x i32> %43, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %46 = bitcast <4 x i32> %.inner to <2 x i64>
  %47 = mul nuw <2 x i64> %44, %46
  %48 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %49 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i34.i60.i
  %50 = load <2 x i64>, ptr %49, align 16, !tbaa !4, !alias.scope !520, !noalias !521
  %51 = add <2 x i64> %50, %48
  %52 = add <2 x i64> %51, %47
  store <2 x i64> %52, ptr %49, align 16, !tbaa !4, !alias.scope !520, !noalias !521
  %53 = add nuw nsw i64 %.0.i.i34.i60.i, 1
  %exitcond75.not.i = icmp eq i64 %53, 4
  br i1 %exitcond75.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i.i, label %37

XXH3_accumulate_512_sse2.exit.i35.i.i:            ; preds = %37
  %54 = add nuw i64 %.0.i33.i61.i, 1
  %exitcond76.not.i = icmp eq i64 %54, %28
  br i1 %exitcond76.not.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

XXH3_accumulate.exit36.i.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i35.i.i, %31
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %56

56:                                               ; preds = %56, %XXH3_accumulate.exit36.i.i
  %.0.i.i.i62.i = phi i64 [ 0, %XXH3_accumulate.exit36.i.i ], [ %71, %56 ]
  %57 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i.i62.i
  %58 = load <2 x i64>, ptr %57, align 16, !tbaa !4, !alias.scope !529, !noalias !531
  %59 = lshr <2 x i64> %58, splat (i64 47)
  %60 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %.0.i.i.i62.i
  %61 = load <2 x i64>, ptr %60, align 1, !tbaa !4, !noalias !535
  %62 = xor <2 x i64> %59, %61
  %63 = xor <2 x i64> %62, %58
  %64 = bitcast <2 x i64> %63 to <4 x i32>
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  %67 = and <2 x i64> %63, splat (i64 4294967295)
  %68 = mul nuw <2 x i64> %67, splat (i64 2654435761)
  %69 = mul <2 x i64> %66, splat (i64 -7046029290881679360)
  %70 = add <2 x i64> %69, %68
  store <2 x i64> %70, ptr %57, align 16, !tbaa !4, !alias.scope !529, !noalias !531
  %71 = add nuw nsw i64 %.0.i.i.i62.i, 1
  %exitcond77.not.i = icmp eq i64 %71, 4
  br i1 %exitcond77.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i.i, label %56

XXH3_scrambleAcc_sse2.exit.i.i.i:                 ; preds = %56
  %72 = shl nuw nsw i64 %28, 6
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %.not71.i = icmp eq i64 %28, %20
  br i1 %.not71.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %XXH3_scrambleAcc_sse2.exit.i.i.i
  %74 = sub nsw i64 %20, %28
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %.lr.ph65.preheader.i
  %.0.i29.i64.i = phi i64 [ %97, %XXH3_accumulate_512_sse2.exit.i31.i.i ], [ 0, %.lr.ph65.preheader.i ]
  %75 = shl i64 %.0.i29.i64.i, 6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %77, i32 0, i32 3, i32 1), !noalias !539
  %78 = shl i64 %.0.i29.i64.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540), !noalias !518
  br label %80

80:                                               ; preds = %80, %.lr.ph65.i
  %.0.i.i30.i63.i = phi i64 [ 0, %.lr.ph65.i ], [ %96, %80 ]
  %81 = getelementptr inbounds nuw <2 x i64>, ptr %76, i64 %.0.i.i30.i63.i
  %82 = load <2 x i64>, ptr %81, align 1, !tbaa !4, !noalias !543
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %79, i64 %.0.i.i30.i63.i
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !4, !noalias !543
  %85 = xor <2 x i64> %84, %82
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %87 = and <2 x i64> %85, splat (i64 4294967295)
  %88 = and <4 x i32> %86, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner19 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %89 = bitcast <4 x i32> %.inner19 to <2 x i64>
  %90 = mul nuw <2 x i64> %87, %89
  %91 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i30.i63.i
  %93 = load <2 x i64>, ptr %92, align 16, !tbaa !4, !alias.scope !544, !noalias !545
  %94 = add <2 x i64> %93, %91
  %95 = add <2 x i64> %94, %90
  store <2 x i64> %95, ptr %92, align 16, !tbaa !4, !alias.scope !544, !noalias !545
  %96 = add nuw nsw i64 %.0.i.i30.i63.i, 1
  %exitcond78.not.i = icmp eq i64 %96, 4
  br i1 %exitcond78.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i.i, label %80

XXH3_accumulate_512_sse2.exit.i31.i.i:            ; preds = %80
  %97 = add nuw i64 %.0.i29.i64.i, 1
  %exitcond79.not.i = icmp eq i64 %97, %74
  br i1 %exitcond79.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph65.i

98:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %.not72.i = icmp eq i32 %15, 64
  br i1 %.not72.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %98
  %umax81.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %XXH3_accumulate_512_sse2.exit.i.i.i, %.lr.ph68.preheader.i
  %.0.i27.i67.i = phi i64 [ %121, %XXH3_accumulate_512_sse2.exit.i.i.i ], [ 0, %.lr.ph68.preheader.i ]
  %99 = shl i64 %.0.i27.i67.i, 6
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %101, i32 0, i32 3, i32 1), !noalias !553
  %102 = shl i64 %.0.i27.i67.i, 3
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554), !noalias !518
  br label %104

104:                                              ; preds = %104, %.lr.ph68.i
  %.0.i.i28.i66.i = phi i64 [ 0, %.lr.ph68.i ], [ %120, %104 ]
  %105 = getelementptr inbounds nuw <2 x i64>, ptr %100, i64 %.0.i.i28.i66.i
  %106 = load <2 x i64>, ptr %105, align 1, !tbaa !4, !noalias !557
  %107 = getelementptr inbounds nuw <2 x i64>, ptr %103, i64 %.0.i.i28.i66.i
  %108 = load <2 x i64>, ptr %107, align 1, !tbaa !4, !noalias !557
  %109 = xor <2 x i64> %108, %106
  %110 = bitcast <2 x i64> %109 to <4 x i32>
  %111 = and <2 x i64> %109, splat (i64 4294967295)
  %112 = and <4 x i32> %110, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner20 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %113 = bitcast <4 x i32> %.inner20 to <2 x i64>
  %114 = mul nuw <2 x i64> %111, %113
  %115 = shufflevector <2 x i64> %106, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %116 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i28.i66.i
  %117 = load <2 x i64>, ptr %116, align 16, !tbaa !4, !alias.scope !558, !noalias !559
  %118 = add <2 x i64> %117, %115
  %119 = add <2 x i64> %118, %114
  store <2 x i64> %119, ptr %116, align 16, !tbaa !4, !alias.scope !558, !noalias !559
  %120 = add nuw nsw i64 %.0.i.i28.i66.i, 1
  %exitcond80.not.i = icmp eq i64 %120, 4
  br i1 %exitcond80.not.i, label %XXH3_accumulate_512_sse2.exit.i.i.i, label %104

XXH3_accumulate_512_sse2.exit.i.i.i:              ; preds = %104
  %121 = add nuw nsw i64 %.0.i27.i67.i, 1
  %exitcond82.not.i = icmp eq i64 %121, %umax81.i
  br i1 %exitcond82.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph68.i

XXH3_consumeStripes.exit.i.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %XXH3_accumulate_512_sse2.exit.i.i.i, %98, %XXH3_scrambleAcc_sse2.exit.i.i.i
  %122 = zext i32 %15 to i64
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -64
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %126 = getelementptr inbounds i8, ptr %125, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  br label %127

127:                                              ; preds = %127, %XXH3_consumeStripes.exit.i.i
  %.0.i25.i69.i = phi i64 [ 0, %XXH3_consumeStripes.exit.i.i ], [ %143, %127 ]
  %128 = getelementptr inbounds nuw <2 x i64>, ptr %124, i64 %.0.i25.i69.i
  %129 = load <2 x i64>, ptr %128, align 1, !tbaa !4, !noalias !564
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %126, i64 %.0.i25.i69.i
  %131 = load <2 x i64>, ptr %130, align 1, !tbaa !4, !noalias !564
  %132 = xor <2 x i64> %131, %129
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %134 = and <2 x i64> %132, splat (i64 4294967295)
  %135 = and <4 x i32> %133, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner21 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %136 = bitcast <4 x i32> %.inner21 to <2 x i64>
  %137 = mul nuw <2 x i64> %134, %136
  %138 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %139 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i25.i69.i
  %140 = load <2 x i64>, ptr %139, align 16, !tbaa !4, !alias.scope !564, !noalias !567
  %141 = add <2 x i64> %140, %138
  %142 = add <2 x i64> %141, %137
  store <2 x i64> %142, ptr %139, align 16, !tbaa !4, !alias.scope !564, !noalias !567
  %143 = add nuw nsw i64 %.0.i25.i69.i, 1
  %exitcond83.not.i = icmp eq i64 %143, 4
  br i1 %exitcond83.not.i, label %XXH3_digest_long.exit.i, label %127

144:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %145 = sub nuw nsw i32 64, %15
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %148 = sub nsw i64 0, %146
  %149 = getelementptr inbounds i8, ptr %14, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %149, i64 %146, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 %146
  %151 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %147, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %153 = load i64, ptr %152, align 32, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  br label %156

156:                                              ; preds = %156, %144
  %.0.i.i59.i = phi i64 [ 0, %144 ], [ %172, %156 ]
  %157 = getelementptr inbounds nuw <2 x i64>, ptr %3, i64 %.0.i.i59.i
  %158 = load <2 x i64>, ptr %157, align 16, !tbaa !4, !noalias !570
  %159 = getelementptr inbounds nuw <2 x i64>, ptr %155, i64 %.0.i.i59.i
  %160 = load <2 x i64>, ptr %159, align 1, !tbaa !4, !noalias !570
  %161 = xor <2 x i64> %160, %158
  %162 = bitcast <2 x i64> %161 to <4 x i32>
  %163 = and <2 x i64> %161, splat (i64 4294967295)
  %164 = and <4 x i32> %162, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner22 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %165 = bitcast <4 x i32> %.inner22 to <2 x i64>
  %166 = mul nuw <2 x i64> %163, %165
  %167 = shufflevector <2 x i64> %158, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %168 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i59.i
  %169 = load <2 x i64>, ptr %168, align 16, !tbaa !4, !alias.scope !570, !noalias !573
  %170 = add <2 x i64> %169, %167
  %171 = add <2 x i64> %170, %166
  store <2 x i64> %171, ptr %168, align 16, !tbaa !4, !alias.scope !570, !noalias !573
  %172 = add nuw nsw i64 %.0.i.i59.i, 1
  %exitcond.not.i = icmp eq i64 %172, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %156

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %XXH3_digest_long.exit.i

XXH3_digest_long.exit.i:                          ; preds = %127, %XXH3_accumulate_512_sse2.exit.i.i
  %173 = phi i64 [ %153, %XXH3_accumulate_512_sse2.exit.i.i ], [ %27, %127 ]
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %175 = mul i64 %11, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  br label %176

176:                                              ; preds = %176, %XXH3_digest_long.exit.i
  %.011.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %192, %176 ]
  %.0810.i.i = phi i64 [ %175, %XXH3_digest_long.exit.i ], [ %191, %176 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %179 = load i64, ptr %177, align 16, !tbaa !31, !alias.scope !584, !noalias !585
  %.0.copyload.i.i.i = load i64, ptr %178, align 1, !alias.scope !579, !noalias !584
  %180 = xor i64 %.0.copyload.i.i.i, %179
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !31, !alias.scope !584, !noalias !585
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.0.copyload.i9.i.i = load i64, ptr %183, align 1, !alias.scope !579, !noalias !584
  %184 = xor i64 %.0.copyload.i9.i.i, %182
  %185 = zext i64 %180 to i128
  %186 = zext i64 %184 to i128
  %187 = mul nuw i128 %186, %185
  %188 = lshr i128 %187, 64
  %189 = xor i128 %188, %187
  %190 = trunc i128 %189 to i64
  %191 = add i64 %.0810.i.i, %190
  %192 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %192, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %176

XXH3_mergeAccs.exit.i:                            ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 %173
  %194 = getelementptr inbounds i8, ptr %193, i64 -11
  %195 = mul i64 %11, -4417276706812531889
  %196 = xor i64 %195, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  br label %197

197:                                              ; preds = %197, %XXH3_mergeAccs.exit.i
  %.011.i21.i = phi i64 [ 0, %XXH3_mergeAccs.exit.i ], [ %213, %197 ]
  %.0810.i22.i = phi i64 [ %196, %XXH3_mergeAccs.exit.i ], [ %212, %197 ]
  %.idx.i23.i = shl nuw nsw i64 %.011.i21.i, 4
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i23.i
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i23.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %200 = load i64, ptr %198, align 16, !tbaa !31, !alias.scope !595, !noalias !596
  %.0.copyload.i.i24.i = load i64, ptr %199, align 1, !alias.scope !590, !noalias !595
  %201 = xor i64 %.0.copyload.i.i24.i, %200
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !31, !alias.scope !595, !noalias !596
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.0.copyload.i9.i25.i = load i64, ptr %204, align 1, !alias.scope !590, !noalias !595
  %205 = xor i64 %.0.copyload.i9.i25.i, %203
  %206 = zext i64 %201 to i128
  %207 = zext i64 %205 to i128
  %208 = mul nuw i128 %207, %206
  %209 = lshr i128 %208, 64
  %210 = xor i128 %209, %208
  %211 = trunc i128 %210 to i64
  %212 = add i64 %.0810.i22.i, %211
  %213 = add nuw nsw i64 %.011.i21.i, 1
  %exitcond.not.i26.i = icmp eq i64 %213, 4
  br i1 %exitcond.not.i26.i, label %XXH3_mergeAccs.exit27.i, label %197

XXH3_mergeAccs.exit27.i:                          ; preds = %197
  %214 = lshr i64 %191, 37
  %215 = xor i64 %214, %191
  %216 = mul i64 %215, 1609587791953885689
  %217 = lshr i64 %216, 32
  %218 = xor i64 %217, %216
  %219 = lshr i64 %212, 37
  %220 = xor i64 %219, %212
  %221 = mul i64 %220, 1609587791953885689
  %222 = lshr i64 %221, 32
  %223 = xor i64 %222, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = insertvalue { i64, i64 } poison, i64 %218, 0
  %225 = insertvalue { i64, i64 } %224, i64 %223, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %228 = load i64, ptr %227, align 8, !tbaa !35
  %.not.i = icmp eq i64 %228, 0
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %230 = icmp samesign ult i64 %11, 17
  br i1 %.not.i, label %529, label %231

231:                                              ; preds = %226
  br i1 %230, label %232, label %375

232:                                              ; preds = %231
  %233 = icmp samesign ugt i64 %11, 8
  br i1 %233, label %234, label %273

234:                                              ; preds = %232
  %235 = sub i64 6455697860950631241, %228
  %236 = add i64 %228, -4466874330221494952
  %.0.copyload.i.i29.i = load i64, ptr %229, align 1
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  %.0.copyload.i16.i.i = load i64, ptr %238, align 1
  %239 = xor i64 %.0.copyload.i.i29.i, %235
  %240 = xor i64 %239, %.0.copyload.i16.i.i
  %241 = zext i64 %240 to i128
  %242 = mul nuw i128 %241, 11400714785074694791
  %243 = trunc i128 %242 to i64
  %244 = lshr i128 %242, 64
  %245 = trunc nuw i128 %244 to i64
  %246 = shl nuw nsw i64 %11, 54
  %247 = add nsw i64 %246, -18014398509481984
  %248 = add i64 %247, %243
  %249 = xor i64 %.0.copyload.i16.i.i, %236
  %250 = and i64 %249, 4294967295
  %251 = mul nuw i64 %250, 2246822518
  %252 = add i64 %251, %249
  %253 = add i64 %252, %245
  %254 = tail call noundef i64 @llvm.bswap.i64(i64 %253)
  %255 = xor i64 %254, %248
  %256 = zext i64 %255 to i128
  %257 = mul nuw i128 %256, 14029467366897019727
  %258 = trunc i128 %257 to i64
  %259 = lshr i128 %257, 64
  %260 = trunc nuw i128 %259 to i64
  %261 = mul i64 %253, -4417276706812531889
  %262 = add i64 %261, %260
  %263 = lshr i64 %258, 37
  %264 = xor i64 %263, %258
  %265 = mul i64 %264, 1609587791953885689
  %266 = lshr i64 %265, 32
  %267 = xor i64 %266, %265
  %268 = lshr i64 %262, 37
  %269 = xor i64 %268, %262
  %270 = mul i64 %269, 1609587791953885689
  %271 = lshr i64 %270, 32
  %272 = xor i64 %271, %270
  %.fca.0.insert.i2.i.i = insertvalue { i64, i64 } poison, i64 %267, 0
  %.fca.1.insert.i3.i.i = insertvalue { i64, i64 } %.fca.0.insert.i2.i.i, i64 %272, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

273:                                              ; preds = %232
  %274 = icmp samesign ugt i64 %11, 3
  br i1 %274, label %275, label %311

275:                                              ; preds = %273
  %276 = trunc i64 %228 to i32
  %277 = tail call noundef i32 @llvm.bswap.i32(i32 %276)
  %278 = zext i32 %277 to i64
  %279 = shl nuw i64 %278, 32
  %280 = xor i64 %279, %228
  %.0.copyload.i21.i.i = load i32, ptr %229, align 1
  %281 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %.0.copyload.i22.i.i = load i32, ptr %282, align 1
  %283 = zext i32 %.0.copyload.i21.i.i to i64
  %284 = zext i32 %.0.copyload.i22.i.i to i64
  %285 = shl nuw i64 %284, 32
  %286 = or disjoint i64 %285, %283
  %287 = add i64 %280, -4255862940314790740
  %288 = xor i64 %286, %287
  %289 = shl nuw nsw i64 %11, 2
  %290 = add nuw nsw i64 %289, -7046029288634856825
  %291 = zext i64 %288 to i128
  %292 = zext i64 %290 to i128
  %293 = mul nuw i128 %291, %292
  %294 = trunc i128 %293 to i64
  %295 = lshr i128 %293, 64
  %296 = trunc nuw i128 %295 to i64
  %297 = shl i64 %294, 1
  %298 = add i64 %297, %296
  %299 = lshr i64 %298, 3
  %300 = xor i64 %299, %294
  %301 = lshr i64 %300, 35
  %302 = xor i64 %301, %300
  %303 = mul i64 %302, -6939452855193903323
  %304 = lshr i64 %303, 28
  %305 = xor i64 %304, %303
  %306 = lshr i64 %298, 37
  %307 = xor i64 %306, %298
  %308 = mul i64 %307, 1609587791953885689
  %309 = lshr i64 %308, 32
  %310 = xor i64 %309, %308
  %.fca.0.insert.i4.i.i = insertvalue { i64, i64 } poison, i64 %305, 0
  %.fca.1.insert.i5.i.i = insertvalue { i64, i64 } %.fca.0.insert.i4.i.i, i64 %310, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

311:                                              ; preds = %273
  %.not.i.i28.i = icmp eq i64 %11, 0
  br i1 %.not.i.i28.i, label %354, label %312

312:                                              ; preds = %311
  %313 = load i8, ptr %229, align 1, !tbaa !4
  %314 = lshr i64 %11, 1
  %315 = getelementptr inbounds nuw i8, ptr %229, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !4
  %317 = getelementptr i8, ptr %229, i64 %11
  %318 = getelementptr i8, ptr %317, i64 -1
  %319 = load i8, ptr %318, align 1, !tbaa !4
  %320 = zext i8 %313 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = zext i8 %316 to i32
  %323 = shl nuw i32 %322, 24
  %324 = or disjoint i32 %323, %321
  %325 = zext i8 %319 to i32
  %326 = or disjoint i32 %324, %325
  %327 = trunc nuw nsw i64 %11 to i32
  %328 = shl nuw nsw i32 %327, 8
  %329 = or disjoint i32 %326, %328
  %330 = tail call noundef i32 @llvm.bswap.i32(i32 %329)
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 13)
  %332 = add i64 %228, 2267503259
  %333 = sub i64 808198283, %228
  %334 = zext i32 %329 to i64
  %335 = zext nneg i32 %331 to i64
  %336 = lshr i64 %332, 33
  %337 = xor i64 %336, %334
  %338 = xor i64 %337, %332
  %339 = mul i64 %338, -4417276706812531889
  %340 = lshr i64 %339, 29
  %341 = xor i64 %340, %339
  %342 = mul i64 %341, 1609587929392839161
  %343 = lshr i64 %342, 32
  %344 = xor i64 %343, %342
  %345 = lshr i64 %333, 33
  %346 = xor i64 %345, %335
  %347 = xor i64 %346, %333
  %348 = mul i64 %347, -4417276706812531889
  %349 = lshr i64 %348, 29
  %350 = xor i64 %349, %348
  %351 = mul i64 %350, 1609587929392839161
  %352 = lshr i64 %351, 32
  %353 = xor i64 %352, %351
  %.fca.0.insert.i6.i.i = insertvalue { i64, i64 } poison, i64 %344, 0
  %.fca.1.insert.i7.i.i = insertvalue { i64, i64 } %.fca.0.insert.i6.i.i, i64 %353, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

354:                                              ; preds = %311
  %355 = xor i64 %228, 7507096552062056628
  %356 = lshr i64 %355, 33
  %357 = xor i64 %356, %355
  %358 = mul i64 %357, -4417276706812531889
  %359 = lshr i64 %358, 29
  %360 = xor i64 %359, %358
  %361 = mul i64 %360, 1609587929392839161
  %362 = lshr i64 %361, 32
  %363 = xor i64 %362, %361
  %364 = xor i64 %228, -7613947547284439735
  %365 = lshr i64 %364, 33
  %366 = xor i64 %365, %364
  %367 = mul i64 %366, -4417276706812531889
  %368 = lshr i64 %367, 29
  %369 = xor i64 %368, %367
  %370 = mul i64 %369, 1609587929392839161
  %371 = lshr i64 %370, 32
  %372 = xor i64 %371, %370
  %373 = insertvalue { i64, i64 } poison, i64 %363, 0
  %374 = insertvalue { i64, i64 } %373, i64 %372, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

375:                                              ; preds = %231
  %376 = icmp samesign ult i64 %11, 129
  br i1 %376, label %377, label %527

377:                                              ; preds = %375
  %378 = mul i64 %11, -7046029288634856825
  %379 = icmp samesign ugt i64 %11, 32
  br i1 %379, label %380, label %XXH3_len_17to128_128b.exit.i.i

380:                                              ; preds = %377
  %381 = icmp samesign ugt i64 %11, 64
  br i1 %381, label %382, label %447

382:                                              ; preds = %380
  %383 = icmp samesign ugt i64 %11, 96
  br i1 %383, label %384, label %415

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %386 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %387 = getelementptr inbounds i8, ptr %386, i64 -64
  %.0.copyload.i25.i.i = load i64, ptr %385, align 1, !noalias !598
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i26.i.i = load i64, ptr %388, align 1, !noalias !598
  %389 = add i64 %228, 4554437623014685352
  %390 = xor i64 %.0.copyload.i25.i.i, %389
  %391 = sub i64 2111919702937427193, %228
  %392 = xor i64 %.0.copyload.i26.i.i, %391
  %393 = zext i64 %390 to i128
  %394 = zext i64 %392 to i128
  %395 = mul nuw i128 %394, %393
  %396 = lshr i128 %395, 64
  %397 = xor i128 %396, %395
  %398 = trunc i128 %397 to i64
  %399 = add i64 %378, %398
  %.0.copyload.i27.i.i = load i64, ptr %387, align 1
  %400 = getelementptr inbounds i8, ptr %386, i64 -56
  %.0.copyload.i28.i.i = load i64, ptr %400, align 1
  %401 = add i64 %.0.copyload.i28.i.i, %.0.copyload.i27.i.i
  %402 = xor i64 %399, %401
  %403 = add i64 %228, 3556072174620004746
  %404 = xor i64 %.0.copyload.i27.i.i, %403
  %405 = sub i64 7238261902898274248, %228
  %406 = xor i64 %.0.copyload.i28.i.i, %405
  %407 = zext i64 %404 to i128
  %408 = zext i64 %406 to i128
  %409 = mul nuw i128 %408, %407
  %410 = lshr i128 %409, 64
  %411 = xor i128 %410, %409
  %412 = trunc i128 %411 to i64
  %413 = add i64 %.0.copyload.i26.i.i, %.0.copyload.i25.i.i
  %414 = xor i64 %413, %412
  br label %415

415:                                              ; preds = %384, %382
  %.sroa.07.2.i.i.i = phi i64 [ %402, %384 ], [ %378, %382 ]
  %.sroa.13.2.i.i.i = phi i64 [ %414, %384 ], [ 0, %382 ]
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %417 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %418 = getelementptr inbounds i8, ptr %417, i64 -48
  %.0.copyload.i33.i.i = load i64, ptr %416, align 1, !noalias !601
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i34.i.i = load i64, ptr %419, align 1, !noalias !601
  %420 = add i64 %228, -3818837453329782724
  %421 = xor i64 %.0.copyload.i33.i.i, %420
  %422 = sub i64 -6688317018830679928, %228
  %423 = xor i64 %.0.copyload.i34.i.i, %422
  %424 = zext i64 %421 to i128
  %425 = zext i64 %423 to i128
  %426 = mul nuw i128 %425, %424
  %427 = lshr i128 %426, 64
  %428 = xor i128 %427, %426
  %429 = trunc i128 %428 to i64
  %430 = add i64 %.sroa.07.2.i.i.i, %429
  %.0.copyload.i35.i.i = load i64, ptr %418, align 1
  %431 = getelementptr inbounds i8, ptr %417, i64 -40
  %.0.copyload.i36.i.i = load i64, ptr %431, align 1
  %432 = add i64 %.0.copyload.i36.i.i, %.0.copyload.i35.i.i
  %433 = xor i64 %430, %432
  %434 = add i64 %228, 5690594596133299313
  %435 = xor i64 %.0.copyload.i35.i.i, %434
  %436 = sub i64 -2833645246901970632, %228
  %437 = xor i64 %.0.copyload.i36.i.i, %436
  %438 = zext i64 %435 to i128
  %439 = zext i64 %437 to i128
  %440 = mul nuw i128 %439, %438
  %441 = lshr i128 %440, 64
  %442 = xor i128 %441, %440
  %443 = trunc i128 %442 to i64
  %444 = add i64 %.sroa.13.2.i.i.i, %443
  %445 = add i64 %.0.copyload.i34.i.i, %.0.copyload.i33.i.i
  %446 = xor i64 %444, %445
  br label %447

447:                                              ; preds = %415, %380
  %.sroa.07.1.i.i.i = phi i64 [ %433, %415 ], [ %378, %380 ]
  %.sroa.13.1.i.i.i = phi i64 [ %446, %415 ], [ 0, %380 ]
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %449 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %450 = getelementptr inbounds i8, ptr %449, i64 -32
  %.0.copyload.i41.i.i = load i64, ptr %448, align 1, !noalias !604
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i42.i.i = load i64, ptr %451, align 1, !noalias !604
  %452 = add i64 %228, 8711581037947681227
  %453 = xor i64 %.0.copyload.i41.i.i, %452
  %454 = sub i64 2410270004345854594, %228
  %455 = xor i64 %.0.copyload.i42.i.i, %454
  %456 = zext i64 %453 to i128
  %457 = zext i64 %455 to i128
  %458 = mul nuw i128 %457, %456
  %459 = lshr i128 %458, 64
  %460 = xor i128 %459, %458
  %461 = trunc i128 %460 to i64
  %462 = add i64 %.sroa.07.1.i.i.i, %461
  %.0.copyload.i43.i.i = load i64, ptr %450, align 1
  %463 = getelementptr inbounds i8, ptr %449, i64 -24
  %.0.copyload.i44.i.i = load i64, ptr %463, align 1
  %464 = add i64 %.0.copyload.i44.i.i, %.0.copyload.i43.i.i
  %465 = xor i64 %462, %464
  %466 = add i64 %228, -8204357891075471176
  %467 = xor i64 %.0.copyload.i43.i.i, %466
  %468 = sub i64 5487137525590930912, %228
  %469 = xor i64 %.0.copyload.i44.i.i, %468
  %470 = zext i64 %467 to i128
  %471 = zext i64 %469 to i128
  %472 = mul nuw i128 %471, %470
  %473 = lshr i128 %472, 64
  %474 = xor i128 %473, %472
  %475 = trunc i128 %474 to i64
  %476 = add i64 %.sroa.13.1.i.i.i, %475
  %477 = add i64 %.0.copyload.i42.i.i, %.0.copyload.i41.i.i
  %478 = xor i64 %476, %477
  br label %XXH3_len_17to128_128b.exit.i.i

XXH3_len_17to128_128b.exit.i.i:                   ; preds = %447, %377
  %.sroa.07.0.i.i.i = phi i64 [ %465, %447 ], [ %378, %377 ]
  %.sroa.13.0.i.i.i = phi i64 [ %478, %447 ], [ 0, %377 ]
  %479 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %480 = getelementptr inbounds i8, ptr %479, i64 -16
  %.0.copyload.i49.i.i = load i64, ptr %229, align 1, !noalias !607
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i50.i.i = load i64, ptr %481, align 1, !noalias !607
  %482 = add i64 %228, -4734510112055689544
  %483 = xor i64 %.0.copyload.i49.i.i, %482
  %484 = sub i64 2066345149520216444, %228
  %485 = xor i64 %.0.copyload.i50.i.i, %484
  %486 = zext i64 %483 to i128
  %487 = zext i64 %485 to i128
  %488 = mul nuw i128 %487, %486
  %489 = lshr i128 %488, 64
  %490 = xor i128 %489, %488
  %491 = trunc i128 %490 to i64
  %492 = add i64 %.sroa.07.0.i.i.i, %491
  %.0.copyload.i51.i.i = load i64, ptr %480, align 1
  %493 = getelementptr inbounds i8, ptr %479, i64 -8
  %.0.copyload.i52.i.i = load i64, ptr %493, align 1
  %494 = add i64 %.0.copyload.i52.i.i, %.0.copyload.i51.i.i
  %495 = xor i64 %492, %494
  %496 = add i64 %228, -2623469361688619810
  %497 = xor i64 %.0.copyload.i51.i.i, %496
  %498 = sub i64 2262974939099578482, %228
  %499 = xor i64 %.0.copyload.i52.i.i, %498
  %500 = zext i64 %497 to i128
  %501 = zext i64 %499 to i128
  %502 = mul nuw i128 %501, %500
  %503 = lshr i128 %502, 64
  %504 = xor i128 %503, %502
  %505 = trunc i128 %504 to i64
  %506 = add i64 %.sroa.13.0.i.i.i, %505
  %507 = add i64 %.0.copyload.i50.i.i, %.0.copyload.i49.i.i
  %508 = xor i64 %506, %507
  %509 = add i64 %508, %495
  %510 = mul i64 %495, -7046029288634856825
  %511 = mul i64 %508, -8796714831421723037
  %512 = sub i64 %11, %228
  %513 = mul i64 %512, -4417276706812531889
  %514 = add i64 %510, %513
  %515 = add i64 %514, %511
  %516 = lshr i64 %509, 37
  %517 = xor i64 %516, %509
  %518 = mul i64 %517, 1609587791953885689
  %519 = lshr i64 %518, 32
  %520 = xor i64 %519, %518
  %521 = lshr i64 %515, 37
  %522 = xor i64 %521, %515
  %523 = mul i64 %522, 1609587791953885689
  %524 = lshr i64 %523, 32
  %525 = xor i64 %524, %523
  %526 = sub i64 0, %525
  %.fca.0.insert.i.i.i = insertvalue { i64, i64 } poison, i64 %520, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i.i, i64 %526, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

527:                                              ; preds = %375
  %528 = tail call fastcc { i64, i64 } @XXH3_len_129to240_128b(ptr noundef nonnull readonly %229, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull @XXH3_kSecret, i64 noundef range(i64 1, 0) %228)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

529:                                              ; preds = %226
  br i1 %230, label %530, label %677

530:                                              ; preds = %529
  %531 = icmp samesign ugt i64 %11, 8
  br i1 %531, label %532, label %575

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i.i54.i = load i64, ptr %533, align 1
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i17.i.i = load i64, ptr %534, align 1
  %535 = xor i64 %.0.copyload.i17.i.i, %.0.copyload.i.i54.i
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i18.i.i = load i64, ptr %536, align 1
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i19.i.i = load i64, ptr %537, align 1
  %538 = xor i64 %.0.copyload.i19.i.i, %.0.copyload.i18.i.i
  %.0.copyload.i20.i.i = load i64, ptr %229, align 1
  %539 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %.0.copyload.i21.i55.i = load i64, ptr %540, align 1
  %541 = xor i64 %535, %.0.copyload.i20.i.i
  %542 = xor i64 %541, %.0.copyload.i21.i55.i
  %543 = zext i64 %542 to i128
  %544 = mul nuw i128 %543, 11400714785074694791
  %545 = trunc i128 %544 to i64
  %546 = lshr i128 %544, 64
  %547 = trunc nuw i128 %546 to i64
  %548 = shl nuw nsw i64 %11, 54
  %549 = add nsw i64 %548, -18014398509481984
  %550 = add i64 %549, %545
  %551 = xor i64 %538, %.0.copyload.i21.i55.i
  %552 = and i64 %551, 4294967295
  %553 = mul nuw i64 %552, 2246822518
  %554 = add i64 %553, %551
  %555 = add i64 %554, %547
  %556 = tail call noundef i64 @llvm.bswap.i64(i64 %555)
  %557 = xor i64 %556, %550
  %558 = zext i64 %557 to i128
  %559 = mul nuw i128 %558, 14029467366897019727
  %560 = trunc i128 %559 to i64
  %561 = lshr i128 %559, 64
  %562 = trunc nuw i128 %561 to i64
  %563 = mul i64 %555, -4417276706812531889
  %564 = add i64 %563, %562
  %565 = lshr i64 %560, 37
  %566 = xor i64 %565, %560
  %567 = mul i64 %566, 1609587791953885689
  %568 = lshr i64 %567, 32
  %569 = xor i64 %568, %567
  %570 = lshr i64 %564, 37
  %571 = xor i64 %570, %564
  %572 = mul i64 %571, 1609587791953885689
  %573 = lshr i64 %572, 32
  %574 = xor i64 %573, %572
  %.fca.0.insert.i3.i.i = insertvalue { i64, i64 } poison, i64 %569, 0
  %.fca.1.insert.i4.i.i = insertvalue { i64, i64 } %.fca.0.insert.i3.i.i, i64 %574, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

575:                                              ; preds = %530
  %576 = icmp samesign ugt i64 %11, 3
  br i1 %576, label %577, label %610

577:                                              ; preds = %575
  %.0.copyload.i26.i51.i = load i32, ptr %229, align 1
  %578 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  %.0.copyload.i27.i52.i = load i32, ptr %579, align 1
  %580 = zext i32 %.0.copyload.i26.i51.i to i64
  %581 = zext i32 %.0.copyload.i27.i52.i to i64
  %582 = shl nuw i64 %581, 32
  %583 = or disjoint i64 %582, %580
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i28.i53.i = load i64, ptr %584, align 1
  %585 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i29.i.i = load i64, ptr %585, align 1
  %586 = xor i64 %.0.copyload.i29.i.i, %.0.copyload.i28.i53.i
  %587 = xor i64 %586, %583
  %588 = shl nuw nsw i64 %11, 2
  %589 = add nuw nsw i64 %588, -7046029288634856825
  %590 = zext i64 %587 to i128
  %591 = zext i64 %589 to i128
  %592 = mul nuw i128 %590, %591
  %593 = trunc i128 %592 to i64
  %594 = lshr i128 %592, 64
  %595 = trunc nuw i128 %594 to i64
  %596 = shl i64 %593, 1
  %597 = add i64 %596, %595
  %598 = lshr i64 %597, 3
  %599 = xor i64 %598, %593
  %600 = lshr i64 %599, 35
  %601 = xor i64 %600, %599
  %602 = mul i64 %601, -6939452855193903323
  %603 = lshr i64 %602, 28
  %604 = xor i64 %603, %602
  %605 = lshr i64 %597, 37
  %606 = xor i64 %605, %597
  %607 = mul i64 %606, 1609587791953885689
  %608 = lshr i64 %607, 32
  %609 = xor i64 %608, %607
  %.fca.0.insert.i5.i.i = insertvalue { i64, i64 } poison, i64 %604, 0
  %.fca.1.insert.i6.i.i = insertvalue { i64, i64 } %.fca.0.insert.i5.i.i, i64 %609, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

610:                                              ; preds = %575
  %.not.i.i46.i = icmp eq i64 %11, 0
  br i1 %.not.i.i46.i, label %652, label %611

611:                                              ; preds = %610
  %612 = load i8, ptr %229, align 1, !tbaa !4
  %613 = lshr i64 %11, 1
  %614 = getelementptr inbounds nuw i8, ptr %229, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !4
  %616 = getelementptr i8, ptr %229, i64 %11
  %617 = getelementptr i8, ptr %616, i64 -1
  %618 = load i8, ptr %617, align 1, !tbaa !4
  %619 = zext i8 %612 to i32
  %620 = shl nuw nsw i32 %619, 16
  %621 = zext i8 %615 to i32
  %622 = shl nuw i32 %621, 24
  %623 = or disjoint i32 %622, %620
  %624 = zext i8 %618 to i32
  %625 = or disjoint i32 %623, %624
  %626 = trunc nuw nsw i64 %11 to i32
  %627 = shl nuw nsw i32 %626, 8
  %628 = or disjoint i32 %625, %627
  %629 = tail call noundef i32 @llvm.bswap.i32(i32 %628)
  %630 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 13)
  %.0.copyload.i32.i.i = load i32, ptr %9, align 1
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i33.i47.i = load i32, ptr %631, align 1
  %632 = xor i32 %.0.copyload.i33.i47.i, %.0.copyload.i32.i.i
  %633 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i34.i48.i = load i32, ptr %633, align 1
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.0.copyload.i35.i49.i = load i32, ptr %634, align 1
  %635 = xor i32 %.0.copyload.i35.i49.i, %.0.copyload.i34.i48.i
  %636 = xor i32 %632, %628
  %637 = zext i32 %636 to i64
  %638 = xor i32 %635, %630
  %639 = zext i32 %638 to i64
  %640 = mul i64 %637, -4417276706812531889
  %641 = lshr i64 %640, 29
  %642 = xor i64 %641, %640
  %643 = mul i64 %642, 1609587929392839161
  %644 = lshr i64 %643, 32
  %645 = xor i64 %644, %643
  %646 = mul i64 %639, -4417276706812531889
  %647 = lshr i64 %646, 29
  %648 = xor i64 %647, %646
  %649 = mul i64 %648, 1609587929392839161
  %650 = lshr i64 %649, 32
  %651 = xor i64 %650, %649
  %.fca.0.insert.i7.i.i = insertvalue { i64, i64 } poison, i64 %645, 0
  %.fca.1.insert.i8.i.i = insertvalue { i64, i64 } %.fca.0.insert.i7.i.i, i64 %651, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

652:                                              ; preds = %610
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i36.i50.i = load i64, ptr %653, align 1
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i37.i.i = load i64, ptr %654, align 1
  %655 = xor i64 %.0.copyload.i37.i.i, %.0.copyload.i36.i50.i
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i38.i.i = load i64, ptr %656, align 1
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i39.i.i = load i64, ptr %657, align 1
  %658 = xor i64 %.0.copyload.i39.i.i, %.0.copyload.i38.i.i
  %659 = lshr i64 %655, 33
  %660 = xor i64 %659, %655
  %661 = mul i64 %660, -4417276706812531889
  %662 = lshr i64 %661, 29
  %663 = xor i64 %662, %661
  %664 = mul i64 %663, 1609587929392839161
  %665 = lshr i64 %664, 32
  %666 = xor i64 %665, %664
  %667 = lshr i64 %658, 33
  %668 = xor i64 %667, %658
  %669 = mul i64 %668, -4417276706812531889
  %670 = lshr i64 %669, 29
  %671 = xor i64 %670, %669
  %672 = mul i64 %671, 1609587929392839161
  %673 = lshr i64 %672, 32
  %674 = xor i64 %673, %672
  %675 = insertvalue { i64, i64 } poison, i64 %666, 0
  %676 = insertvalue { i64, i64 } %675, i64 %674, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

677:                                              ; preds = %529
  %678 = icmp samesign ult i64 %11, 129
  br i1 %678, label %679, label %827

679:                                              ; preds = %677
  %680 = mul i64 %11, -7046029288634856825
  %681 = icmp samesign ugt i64 %11, 32
  br i1 %681, label %682, label %XXH3_len_17to128_128b.exit.i31.i

682:                                              ; preds = %679
  %683 = icmp samesign ugt i64 %11, 64
  br i1 %683, label %684, label %749

684:                                              ; preds = %682
  %685 = icmp samesign ugt i64 %11, 96
  br i1 %685, label %686, label %717

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %688 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %689 = getelementptr inbounds i8, ptr %688, i64 -64
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.0.copyload.i40.i.i = load i64, ptr %687, align 1, !noalias !610
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i41.i41.i = load i64, ptr %691, align 1, !noalias !610
  %.0.copyload.i42.i42.i = load i64, ptr %690, align 1
  %692 = xor i64 %.0.copyload.i42.i42.i, %.0.copyload.i40.i.i
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.0.copyload.i43.i43.i = load i64, ptr %693, align 1
  %694 = xor i64 %.0.copyload.i43.i43.i, %.0.copyload.i41.i41.i
  %695 = zext i64 %692 to i128
  %696 = zext i64 %694 to i128
  %697 = mul nuw i128 %696, %695
  %698 = lshr i128 %697, 64
  %699 = xor i128 %698, %697
  %700 = trunc i128 %699 to i64
  %701 = add i64 %680, %700
  %.0.copyload.i44.i44.i = load i64, ptr %689, align 1
  %702 = getelementptr inbounds i8, ptr %688, i64 -56
  %.0.copyload.i45.i.i = load i64, ptr %702, align 1
  %703 = add i64 %.0.copyload.i45.i.i, %.0.copyload.i44.i44.i
  %704 = xor i64 %701, %703
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.0.copyload.i48.i.i = load i64, ptr %705, align 1
  %706 = xor i64 %.0.copyload.i48.i.i, %.0.copyload.i44.i44.i
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.0.copyload.i49.i45.i = load i64, ptr %707, align 1
  %708 = xor i64 %.0.copyload.i49.i45.i, %.0.copyload.i45.i.i
  %709 = zext i64 %706 to i128
  %710 = zext i64 %708 to i128
  %711 = mul nuw i128 %710, %709
  %712 = lshr i128 %711, 64
  %713 = xor i128 %712, %711
  %714 = trunc i128 %713 to i64
  %715 = add i64 %.0.copyload.i41.i41.i, %.0.copyload.i40.i.i
  %716 = xor i64 %715, %714
  br label %717

717:                                              ; preds = %686, %684
  %.sroa.07.2.i.i38.i = phi i64 [ %704, %686 ], [ %680, %684 ]
  %.sroa.13.2.i.i39.i = phi i64 [ %716, %686 ], [ 0, %684 ]
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %719 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %720 = getelementptr inbounds i8, ptr %719, i64 -48
  %721 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i52.i40.i = load i64, ptr %718, align 1, !noalias !613
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i53.i.i = load i64, ptr %722, align 1, !noalias !613
  %.0.copyload.i54.i.i = load i64, ptr %721, align 1
  %723 = xor i64 %.0.copyload.i54.i.i, %.0.copyload.i52.i40.i
  %724 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i55.i.i = load i64, ptr %724, align 1
  %725 = xor i64 %.0.copyload.i55.i.i, %.0.copyload.i53.i.i
  %726 = zext i64 %723 to i128
  %727 = zext i64 %725 to i128
  %728 = mul nuw i128 %727, %726
  %729 = lshr i128 %728, 64
  %730 = xor i128 %729, %728
  %731 = trunc i128 %730 to i64
  %732 = add i64 %.sroa.07.2.i.i38.i, %731
  %.0.copyload.i56.i.i = load i64, ptr %720, align 1
  %733 = getelementptr inbounds i8, ptr %719, i64 -40
  %.0.copyload.i57.i.i = load i64, ptr %733, align 1
  %734 = add i64 %.0.copyload.i57.i.i, %.0.copyload.i56.i.i
  %735 = xor i64 %732, %734
  %736 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i60.i.i = load i64, ptr %736, align 1
  %737 = xor i64 %.0.copyload.i60.i.i, %.0.copyload.i56.i.i
  %738 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i61.i.i = load i64, ptr %738, align 1
  %739 = xor i64 %.0.copyload.i61.i.i, %.0.copyload.i57.i.i
  %740 = zext i64 %737 to i128
  %741 = zext i64 %739 to i128
  %742 = mul nuw i128 %741, %740
  %743 = lshr i128 %742, 64
  %744 = xor i128 %743, %742
  %745 = trunc i128 %744 to i64
  %746 = add i64 %.sroa.13.2.i.i39.i, %745
  %747 = add i64 %.0.copyload.i53.i.i, %.0.copyload.i52.i40.i
  %748 = xor i64 %746, %747
  br label %749

749:                                              ; preds = %717, %682
  %.sroa.07.1.i.i36.i = phi i64 [ %735, %717 ], [ %680, %682 ]
  %.sroa.13.1.i.i37.i = phi i64 [ %748, %717 ], [ 0, %682 ]
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %751 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %752 = getelementptr inbounds i8, ptr %751, i64 -32
  %753 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i64.i.i = load i64, ptr %750, align 1, !noalias !616
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i65.i.i = load i64, ptr %754, align 1, !noalias !616
  %.0.copyload.i66.i.i = load i64, ptr %753, align 1
  %755 = xor i64 %.0.copyload.i66.i.i, %.0.copyload.i64.i.i
  %756 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i67.i.i = load i64, ptr %756, align 1
  %757 = xor i64 %.0.copyload.i67.i.i, %.0.copyload.i65.i.i
  %758 = zext i64 %755 to i128
  %759 = zext i64 %757 to i128
  %760 = mul nuw i128 %759, %758
  %761 = lshr i128 %760, 64
  %762 = xor i128 %761, %760
  %763 = trunc i128 %762 to i64
  %764 = add i64 %.sroa.07.1.i.i36.i, %763
  %.0.copyload.i68.i.i = load i64, ptr %752, align 1
  %765 = getelementptr inbounds i8, ptr %751, i64 -24
  %.0.copyload.i69.i.i = load i64, ptr %765, align 1
  %766 = add i64 %.0.copyload.i69.i.i, %.0.copyload.i68.i.i
  %767 = xor i64 %764, %766
  %768 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i72.i.i = load i64, ptr %768, align 1
  %769 = xor i64 %.0.copyload.i72.i.i, %.0.copyload.i68.i.i
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i73.i.i = load i64, ptr %770, align 1
  %771 = xor i64 %.0.copyload.i73.i.i, %.0.copyload.i69.i.i
  %772 = zext i64 %769 to i128
  %773 = zext i64 %771 to i128
  %774 = mul nuw i128 %773, %772
  %775 = lshr i128 %774, 64
  %776 = xor i128 %775, %774
  %777 = trunc i128 %776 to i64
  %778 = add i64 %.sroa.13.1.i.i37.i, %777
  %779 = add i64 %.0.copyload.i65.i.i, %.0.copyload.i64.i.i
  %780 = xor i64 %778, %779
  br label %XXH3_len_17to128_128b.exit.i31.i

XXH3_len_17to128_128b.exit.i31.i:                 ; preds = %749, %679
  %.sroa.07.0.i.i32.i = phi i64 [ %767, %749 ], [ %680, %679 ]
  %.sroa.13.0.i.i33.i = phi i64 [ %780, %749 ], [ 0, %679 ]
  %781 = getelementptr inbounds nuw i8, ptr %229, i64 %11
  %782 = getelementptr inbounds i8, ptr %781, i64 -16
  %.0.copyload.i76.i.i = load i64, ptr %229, align 1, !noalias !619
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i77.i.i = load i64, ptr %783, align 1, !noalias !619
  %.0.copyload.i78.i.i = load i64, ptr %9, align 1
  %784 = xor i64 %.0.copyload.i78.i.i, %.0.copyload.i76.i.i
  %785 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i79.i.i = load i64, ptr %785, align 1
  %786 = xor i64 %.0.copyload.i79.i.i, %.0.copyload.i77.i.i
  %787 = zext i64 %784 to i128
  %788 = zext i64 %786 to i128
  %789 = mul nuw i128 %788, %787
  %790 = lshr i128 %789, 64
  %791 = xor i128 %790, %789
  %792 = trunc i128 %791 to i64
  %793 = add i64 %.sroa.07.0.i.i32.i, %792
  %.0.copyload.i80.i.i = load i64, ptr %782, align 1
  %794 = getelementptr inbounds i8, ptr %781, i64 -8
  %.0.copyload.i81.i.i = load i64, ptr %794, align 1
  %795 = add i64 %.0.copyload.i81.i.i, %.0.copyload.i80.i.i
  %796 = xor i64 %793, %795
  %797 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i84.i.i = load i64, ptr %797, align 1
  %798 = xor i64 %.0.copyload.i84.i.i, %.0.copyload.i80.i.i
  %799 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i85.i.i = load i64, ptr %799, align 1
  %800 = xor i64 %.0.copyload.i85.i.i, %.0.copyload.i81.i.i
  %801 = zext i64 %798 to i128
  %802 = zext i64 %800 to i128
  %803 = mul nuw i128 %802, %801
  %804 = lshr i128 %803, 64
  %805 = xor i128 %804, %803
  %806 = trunc i128 %805 to i64
  %807 = add i64 %.sroa.13.0.i.i33.i, %806
  %808 = add i64 %.0.copyload.i77.i.i, %.0.copyload.i76.i.i
  %809 = xor i64 %807, %808
  %810 = add i64 %809, %796
  %811 = mul i64 %796, -7046029288634856825
  %812 = mul i64 %809, -8796714831421723037
  %813 = mul i64 %11, -4417276706812531889
  %814 = add i64 %811, %813
  %815 = add i64 %814, %812
  %816 = lshr i64 %810, 37
  %817 = xor i64 %816, %810
  %818 = mul i64 %817, 1609587791953885689
  %819 = lshr i64 %818, 32
  %820 = xor i64 %819, %818
  %821 = lshr i64 %815, 37
  %822 = xor i64 %821, %815
  %823 = mul i64 %822, 1609587791953885689
  %824 = lshr i64 %823, 32
  %825 = xor i64 %824, %823
  %826 = sub i64 0, %825
  %.fca.0.insert.i.i34.i = insertvalue { i64, i64 } poison, i64 %820, 0
  %.fca.1.insert.i.i35.i = insertvalue { i64, i64 } %.fca.0.insert.i.i34.i, i64 %826, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

827:                                              ; preds = %677
  %828 = tail call fastcc { i64, i64 } @XXH3_len_129to240_128b(ptr noundef nonnull readonly %229, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull readonly %9, i64 noundef 0)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

XXH_INLINE_XXH3_128bits_digest.exit:              ; preds = %XXH3_mergeAccs.exit27.i, %234, %275, %312, %354, %XXH3_len_17to128_128b.exit.i.i, %527, %532, %577, %611, %652, %XXH3_len_17to128_128b.exit.i31.i, %827
  %.fca.1.insert.merged.i = phi { i64, i64 } [ %225, %XXH3_mergeAccs.exit27.i ], [ %.fca.1.insert.i.i.i, %XXH3_len_17to128_128b.exit.i.i ], [ %528, %527 ], [ %.fca.1.insert.i3.i.i, %234 ], [ %.fca.1.insert.i5.i.i, %275 ], [ %.fca.1.insert.i7.i.i, %312 ], [ %374, %354 ], [ %.fca.1.insert.i.i35.i, %XXH3_len_17to128_128b.exit.i31.i ], [ %828, %827 ], [ %.fca.1.insert.i4.i.i, %532 ], [ %.fca.1.insert.i6.i.i, %577 ], [ %.fca.1.insert.i8.i.i, %611 ], [ %676, %652 ]
  %829 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 0
  %830 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 1
  %831 = tail call noundef i64 @llvm.bswap.i64(i64 %830)
  %832 = tail call noundef i64 @llvm.bswap.i64(i64 %829)
  store i64 %831, ptr %0, align 1
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %832, ptr %833, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @PHP_XXH3_128_Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 576)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull align 64 dereferenceable(576) %1, i64 576, i1 false), !tbaa.struct !342
  ret i32 0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @XXH3_len_129to240_64b(ptr noalias noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %5 = mul i64 %1, -7046029288634856825
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %.02538 = phi i64 [ %5, %4 ], [ %22, %6 ]
  %7 = shl nuw nsw i64 %indvars.iv, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.0.copyload.i = load i64, ptr %8, align 1, !noalias !622
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i27 = load i64, ptr %10, align 1, !noalias !622
  %.0.copyload.i28 = load i64, ptr %9, align 1
  %11 = add i64 %.0.copyload.i28, %3
  %12 = xor i64 %11, %.0.copyload.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i29 = load i64, ptr %13, align 1
  %14 = sub i64 %.0.copyload.i29, %3
  %15 = xor i64 %14, %.0.copyload.i27
  %16 = zext i64 %12 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = add i64 %.02538, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %6

23:                                               ; preds = %6
  %24 = trunc nuw nsw i64 %1 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i64 %22, 37
  %27 = xor i64 %26, %22
  %28 = mul i64 %27, 1609587791953885689
  %29 = lshr i64 %28, 32
  %30 = xor i64 %29, %28
  %.not = icmp eq i32 %25, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv44 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next45, %.lr.ph ]
  %.12640 = phi i64 [ %30, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %31 = shl nsw i64 %indvars.iv44, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = getelementptr i8, ptr %2, i64 %31
  %34 = getelementptr i8, ptr %33, i64 -125
  %.0.copyload.i30 = load i64, ptr %32, align 1, !noalias !625
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.0.copyload.i31 = load i64, ptr %35, align 1, !noalias !625
  %.0.copyload.i32 = load i64, ptr %34, align 1
  %36 = add i64 %.0.copyload.i32, %3
  %37 = xor i64 %36, %.0.copyload.i30
  %38 = getelementptr i8, ptr %33, i64 -117
  %.0.copyload.i33 = load i64, ptr %38, align 1
  %39 = sub i64 %.0.copyload.i33, %3
  %40 = xor i64 %39, %.0.copyload.i31
  %41 = zext i64 %37 to i128
  %42 = zext i64 %40 to i128
  %43 = mul nuw i128 %42, %41
  %44 = lshr i128 %43, 64
  %45 = xor i128 %44, %43
  %46 = trunc i128 %45 to i64
  %47 = add i64 %.12640, %46
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.126.lcssa = phi i64 [ %30, %23 ], [ %47, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 119
  %.0.copyload.i34 = load i64, ptr %49, align 1, !noalias !628
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %.0.copyload.i35 = load i64, ptr %51, align 1, !noalias !628
  %.0.copyload.i36 = load i64, ptr %50, align 1
  %52 = add i64 %.0.copyload.i36, %3
  %53 = xor i64 %52, %.0.copyload.i34
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 127
  %.0.copyload.i37 = load i64, ptr %54, align 1
  %55 = sub i64 %.0.copyload.i37, %3
  %56 = xor i64 %55, %.0.copyload.i35
  %57 = zext i64 %53 to i128
  %58 = zext i64 %56 to i128
  %59 = mul nuw i128 %58, %57
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  %63 = add i64 %.126.lcssa, %62
  %64 = lshr i64 %63, 37
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 1609587791953885689
  %67 = lshr i64 %66, 32
  %68 = xor i64 %67, %66
  ret i64 %68
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @XXH3_len_129to240_128b(ptr noalias noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %5 = mul i64 %1, -7046029288634856825
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %.sroa.13.088 = phi i64 [ 0, %4 ], [ %41, %6 ]
  %.sroa.015.087 = phi i64 [ %5, %4 ], [ %26, %6 ]
  %7 = shl nuw nsw i64 %indvars.iv, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.0.copyload.i = load i64, ptr %8, align 1, !noalias !631
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i51 = load i64, ptr %11, align 1, !noalias !631
  %.0.copyload.i52 = load i64, ptr %10, align 1
  %12 = add i64 %.0.copyload.i52, %3
  %13 = xor i64 %12, %.0.copyload.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.copyload.i53 = load i64, ptr %14, align 1
  %15 = sub i64 %.0.copyload.i53, %3
  %16 = xor i64 %15, %.0.copyload.i51
  %17 = zext i64 %13 to i128
  %18 = zext i64 %16 to i128
  %19 = mul nuw i128 %18, %17
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = add i64 %.sroa.015.087, %22
  %.0.copyload.i54 = load i64, ptr %9, align 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.0.copyload.i55 = load i64, ptr %24, align 1
  %25 = add i64 %.0.copyload.i55, %.0.copyload.i54
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i58 = load i64, ptr %27, align 1
  %28 = add i64 %.0.copyload.i58, %3
  %29 = xor i64 %28, %.0.copyload.i54
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.0.copyload.i59 = load i64, ptr %30, align 1
  %31 = sub i64 %.0.copyload.i59, %3
  %32 = xor i64 %31, %.0.copyload.i55
  %33 = zext i64 %29 to i128
  %34 = zext i64 %32 to i128
  %35 = mul nuw i128 %34, %33
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = add i64 %.sroa.13.088, %38
  %40 = add i64 %.0.copyload.i51, %.0.copyload.i
  %41 = xor i64 %39, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %42, label %6

42:                                               ; preds = %6
  %43 = trunc nuw nsw i64 %1 to i32
  %44 = lshr i32 %43, 5
  %45 = lshr i64 %26, 37
  %46 = xor i64 %45, %26
  %47 = mul i64 %46, 1609587791953885689
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %41, 37
  %51 = xor i64 %50, %41
  %52 = mul i64 %51, 1609587791953885689
  %53 = lshr i64 %52, 32
  %54 = xor i64 %53, %52
  %.not = icmp eq i32 %44, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv97 = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next98, %.lr.ph ]
  %.sroa.13.191 = phi i64 [ %54, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %.sroa.015.190 = phi i64 [ %49, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %55 = shl nsw i64 %indvars.iv97, 5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr i8, ptr %2, i64 %55
  %59 = getelementptr i8, ptr %58, i64 -125
  %.0.copyload.i62 = load i64, ptr %56, align 1, !noalias !634
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.0.copyload.i63 = load i64, ptr %60, align 1, !noalias !634
  %.0.copyload.i64 = load i64, ptr %59, align 1
  %61 = add i64 %.0.copyload.i64, %3
  %62 = xor i64 %61, %.0.copyload.i62
  %63 = getelementptr i8, ptr %58, i64 -117
  %.0.copyload.i65 = load i64, ptr %63, align 1
  %64 = sub i64 %.0.copyload.i65, %3
  %65 = xor i64 %64, %.0.copyload.i63
  %66 = zext i64 %62 to i128
  %67 = zext i64 %65 to i128
  %68 = mul nuw i128 %67, %66
  %69 = lshr i128 %68, 64
  %70 = xor i128 %69, %68
  %71 = trunc i128 %70 to i64
  %72 = add i64 %.sroa.015.190, %71
  %.0.copyload.i66 = load i64, ptr %57, align 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.0.copyload.i67 = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i67, %.0.copyload.i66
  %75 = xor i64 %72, %74
  %76 = getelementptr i8, ptr %58, i64 -109
  %.0.copyload.i70 = load i64, ptr %76, align 1
  %77 = add i64 %.0.copyload.i70, %3
  %78 = xor i64 %77, %.0.copyload.i66
  %79 = getelementptr i8, ptr %58, i64 -101
  %.0.copyload.i71 = load i64, ptr %79, align 1
  %80 = sub i64 %.0.copyload.i71, %3
  %81 = xor i64 %80, %.0.copyload.i67
  %82 = zext i64 %78 to i128
  %83 = zext i64 %81 to i128
  %84 = mul nuw i128 %83, %82
  %85 = lshr i128 %84, 64
  %86 = xor i128 %85, %84
  %87 = trunc i128 %86 to i64
  %88 = add i64 %.sroa.13.191, %87
  %89 = add i64 %.0.copyload.i63, %.0.copyload.i62
  %90 = xor i64 %88, %89
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.sroa.015.1.lcssa = phi i64 [ %49, %42 ], [ %75, %.lr.ph ]
  %.sroa.13.1.lcssa = phi i64 [ %54, %42 ], [ %90, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = getelementptr inbounds i8, ptr %91, i64 -32
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 103
  %.0.copyload.i74 = load i64, ptr %92, align 1, !noalias !637
  %95 = getelementptr inbounds i8, ptr %91, i64 -8
  %.0.copyload.i75 = load i64, ptr %95, align 1, !noalias !637
  %.0.copyload.i76 = load i64, ptr %94, align 1
  %96 = sub i64 %.0.copyload.i76, %3
  %97 = xor i64 %96, %.0.copyload.i74
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 111
  %.0.copyload.i77 = load i64, ptr %98, align 1
  %99 = add i64 %.0.copyload.i77, %3
  %100 = xor i64 %99, %.0.copyload.i75
  %101 = zext i64 %97 to i128
  %102 = zext i64 %100 to i128
  %103 = mul nuw i128 %102, %101
  %104 = lshr i128 %103, 64
  %105 = xor i128 %104, %103
  %106 = trunc i128 %105 to i64
  %107 = add i64 %.sroa.015.1.lcssa, %106
  %.0.copyload.i78 = load i64, ptr %93, align 1
  %108 = getelementptr inbounds i8, ptr %91, i64 -24
  %.0.copyload.i79 = load i64, ptr %108, align 1
  %109 = add i64 %.0.copyload.i79, %.0.copyload.i78
  %110 = xor i64 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 119
  %.0.copyload.i82 = load i64, ptr %111, align 1
  %112 = sub i64 %.0.copyload.i82, %3
  %113 = xor i64 %112, %.0.copyload.i78
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 127
  %.0.copyload.i83 = load i64, ptr %114, align 1
  %115 = add i64 %.0.copyload.i83, %3
  %116 = xor i64 %115, %.0.copyload.i79
  %117 = zext i64 %113 to i128
  %118 = zext i64 %116 to i128
  %119 = mul nuw i128 %118, %117
  %120 = lshr i128 %119, 64
  %121 = xor i128 %120, %119
  %122 = trunc i128 %121 to i64
  %123 = add i64 %.sroa.13.1.lcssa, %122
  %124 = add i64 %.0.copyload.i75, %.0.copyload.i74
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !10, i64 0}
!9 = !{!"XXH_NAMESPACEXXH32_state_s", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 24, !10, i64 40, !10, i64 44}
!10 = !{!"int", !5, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 40}
!13 = !{!10, !10, i64 0}
!14 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 16, !4, i64 24, i64 16, !4, i64 40, i64 4, !13, i64 44, i64 4, !13}
!15 = !{!16, !18, i64 8}
!16 = !{!"_php_hashcontext_object", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32}
!17 = !{!"p1 _ZTS13_php_hash_ops", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 omnipotent char", !18, i64 0}
!21 = !{!"_zend_object", !22, i64 0, !10, i64 8, !10, i64 12, !23, i64 16, !24, i64 24, !25, i64 32, !5, i64 40}
!22 = !{!"_zend_refcounted_h", !10, i64 0, !5, i64 4}
!23 = !{!"p1 _ZTS17_zend_class_entry", !18, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !18, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !18, i64 0}
!26 = !{!27, !10, i64 40}
!27 = !{!"", !9, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"XXH_NAMESPACEXXH64_state_s", !19, i64 0, !5, i64 8, !5, i64 40, !10, i64 72, !10, i64 76, !19, i64 80}
!30 = !{!29, !10, i64 72}
!31 = !{!19, !19, i64 0}
!32 = !{i64 0, i64 8, !31, i64 8, i64 32, !4, i64 40, i64 32, !4, i64 72, i64 4, !13, i64 76, i64 4, !13, i64 80, i64 8, !31}
!33 = !{!34, !10, i64 72}
!34 = !{!"", !29, i64 0}
!35 = !{!36, !19, i64 552}
!36 = !{!"XXH_NAMESPACEXXH3_state_s", !5, i64 0, !5, i64 64, !5, i64 256, !10, i64 512, !10, i64 516, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !20, i64 568}
!37 = !{!36, !20, i64 568}
!38 = !{i64 2151558445}
!39 = !{!36, !10, i64 516}
!40 = !{!36, !19, i64 544}
!41 = !{!36, !19, i64 536}
!42 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!43 = !{!22, !10, i64 0}
!44 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!45 = !{!46, !19, i64 16}
!46 = !{!"_zend_string", !22, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!47 = !{!48}
!48 = distinct !{!48, !49, !"XXH3_update: argument 0"}
!49 = distinct !{!49, !"XXH3_update"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"XXH3_update: argument 1"}
!52 = !{!36, !19, i64 528}
!53 = !{!36, !10, i64 512}
!54 = !{!55}
!55 = distinct !{!55, !56, !"XXH3_consumeStripes: argument 0"}
!56 = distinct !{!56, !"XXH3_consumeStripes"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"XXH3_consumeStripes: argument 1"}
!59 = !{!55, !60, !61}
!60 = distinct !{!60, !56, !"XXH3_consumeStripes: argument 2"}
!61 = distinct !{!61, !56, !"XXH3_consumeStripes: argument 3"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"XXH3_accumulate: argument 0"}
!64 = distinct !{!64, !"XXH3_accumulate"}
!65 = !{!63, !58}
!66 = !{!67}
!67 = distinct !{!67, !68, !"XXH3_accumulate_512_sse2: argument 0"}
!68 = distinct !{!68, !"XXH3_accumulate_512_sse2"}
!69 = !{!67, !63, !58}
!70 = !{!67, !63}
!71 = !{!72, !73, !74, !75, !58}
!72 = distinct !{!72, !68, !"XXH3_accumulate_512_sse2: argument 1"}
!73 = distinct !{!73, !68, !"XXH3_accumulate_512_sse2: argument 2"}
!74 = distinct !{!74, !64, !"XXH3_accumulate: argument 1"}
!75 = distinct !{!75, !64, !"XXH3_accumulate: argument 2"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"XXH3_scrambleAcc_sse2: argument 0"}
!78 = distinct !{!78, !"XXH3_scrambleAcc_sse2"}
!79 = !{!77, !55}
!80 = !{!81, !58, !60, !61}
!81 = distinct !{!81, !78, !"XXH3_scrambleAcc_sse2: argument 1"}
!82 = !{!77, !58}
!83 = !{!84}
!84 = distinct !{!84, !85, !"XXH3_accumulate: argument 0"}
!85 = distinct !{!85, !"XXH3_accumulate"}
!86 = !{!84, !58}
!87 = !{!88}
!88 = distinct !{!88, !89, !"XXH3_accumulate_512_sse2: argument 0"}
!89 = distinct !{!89, !"XXH3_accumulate_512_sse2"}
!90 = !{!88, !84, !58}
!91 = !{!88, !84}
!92 = !{!93, !94, !95, !96, !58}
!93 = distinct !{!93, !89, !"XXH3_accumulate_512_sse2: argument 1"}
!94 = distinct !{!94, !89, !"XXH3_accumulate_512_sse2: argument 2"}
!95 = distinct !{!95, !85, !"XXH3_accumulate: argument 1"}
!96 = distinct !{!96, !85, !"XXH3_accumulate: argument 2"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"XXH3_accumulate: argument 0"}
!99 = distinct !{!99, !"XXH3_accumulate"}
!100 = !{!98, !58}
!101 = !{!102}
!102 = distinct !{!102, !103, !"XXH3_accumulate_512_sse2: argument 0"}
!103 = distinct !{!103, !"XXH3_accumulate_512_sse2"}
!104 = !{!102, !98, !58}
!105 = !{!102, !98}
!106 = !{!107, !108, !109, !110, !58}
!107 = distinct !{!107, !103, !"XXH3_accumulate_512_sse2: argument 1"}
!108 = distinct !{!108, !103, !"XXH3_accumulate_512_sse2: argument 2"}
!109 = distinct !{!109, !99, !"XXH3_accumulate: argument 1"}
!110 = distinct !{!110, !99, !"XXH3_accumulate: argument 2"}
!111 = !{!36, !19, i64 520}
!112 = !{!113}
!113 = distinct !{!113, !114, !"XXH3_accumulate: argument 0"}
!114 = distinct !{!114, !"XXH3_accumulate"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"XXH3_accumulate_512_sse2: argument 0"}
!117 = distinct !{!117, !"XXH3_accumulate_512_sse2"}
!118 = !{!116, !113}
!119 = !{!120, !121, !122, !123}
!120 = distinct !{!120, !117, !"XXH3_accumulate_512_sse2: argument 1"}
!121 = distinct !{!121, !117, !"XXH3_accumulate_512_sse2: argument 2"}
!122 = distinct !{!122, !114, !"XXH3_accumulate: argument 1"}
!123 = distinct !{!123, !114, !"XXH3_accumulate: argument 2"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"XXH3_scrambleAcc_sse2: argument 0"}
!126 = distinct !{!126, !"XXH3_scrambleAcc_sse2"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"XXH3_scrambleAcc_sse2: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"XXH3_accumulate: argument 0"}
!131 = distinct !{!131, !"XXH3_accumulate"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"XXH3_accumulate_512_sse2: argument 0"}
!134 = distinct !{!134, !"XXH3_accumulate_512_sse2"}
!135 = !{!133, !130}
!136 = !{!137, !138, !139, !140}
!137 = distinct !{!137, !134, !"XXH3_accumulate_512_sse2: argument 1"}
!138 = distinct !{!138, !134, !"XXH3_accumulate_512_sse2: argument 2"}
!139 = distinct !{!139, !131, !"XXH3_accumulate: argument 1"}
!140 = distinct !{!140, !131, !"XXH3_accumulate: argument 2"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"XXH3_scrambleAcc_sse2: argument 0"}
!143 = distinct !{!143, !"XXH3_scrambleAcc_sse2"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"XXH3_scrambleAcc_sse2: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"XXH3_accumulate: argument 0"}
!148 = distinct !{!148, !"XXH3_accumulate"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"XXH3_accumulate_512_sse2: argument 0"}
!151 = distinct !{!151, !"XXH3_accumulate_512_sse2"}
!152 = !{!150, !147}
!153 = !{!154, !155, !156, !157}
!154 = distinct !{!154, !151, !"XXH3_accumulate_512_sse2: argument 1"}
!155 = distinct !{!155, !151, !"XXH3_accumulate_512_sse2: argument 2"}
!156 = distinct !{!156, !148, !"XXH3_accumulate: argument 1"}
!157 = distinct !{!157, !148, !"XXH3_accumulate: argument 2"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"XXH3_consumeStripes: argument 1"}
!160 = distinct !{!160, !"XXH3_consumeStripes"}
!161 = !{!162, !163, !164}
!162 = distinct !{!162, !160, !"XXH3_consumeStripes: argument 0"}
!163 = distinct !{!163, !160, !"XXH3_consumeStripes: argument 2"}
!164 = distinct !{!164, !160, !"XXH3_consumeStripes: argument 3"}
!165 = !{!162}
!166 = !{!167}
!167 = distinct !{!167, !168, !"XXH3_accumulate: argument 0"}
!168 = distinct !{!168, !"XXH3_accumulate"}
!169 = !{!167, !159}
!170 = !{!171}
!171 = distinct !{!171, !172, !"XXH3_accumulate_512_sse2: argument 0"}
!172 = distinct !{!172, !"XXH3_accumulate_512_sse2"}
!173 = !{!171, !167, !159}
!174 = !{!171, !167}
!175 = !{!176, !177, !178, !179, !159}
!176 = distinct !{!176, !172, !"XXH3_accumulate_512_sse2: argument 1"}
!177 = distinct !{!177, !172, !"XXH3_accumulate_512_sse2: argument 2"}
!178 = distinct !{!178, !168, !"XXH3_accumulate: argument 1"}
!179 = distinct !{!179, !168, !"XXH3_accumulate: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"XXH3_scrambleAcc_sse2: argument 0"}
!182 = distinct !{!182, !"XXH3_scrambleAcc_sse2"}
!183 = !{!181, !162}
!184 = !{!185, !159, !163, !164}
!185 = distinct !{!185, !182, !"XXH3_scrambleAcc_sse2: argument 1"}
!186 = !{!181, !159}
!187 = !{!188}
!188 = distinct !{!188, !189, !"XXH3_accumulate: argument 0"}
!189 = distinct !{!189, !"XXH3_accumulate"}
!190 = !{!188, !159}
!191 = !{!192}
!192 = distinct !{!192, !193, !"XXH3_accumulate_512_sse2: argument 0"}
!193 = distinct !{!193, !"XXH3_accumulate_512_sse2"}
!194 = !{!192, !188, !159}
!195 = !{!192, !188}
!196 = !{!197, !198, !199, !200, !159}
!197 = distinct !{!197, !193, !"XXH3_accumulate_512_sse2: argument 1"}
!198 = distinct !{!198, !193, !"XXH3_accumulate_512_sse2: argument 2"}
!199 = distinct !{!199, !189, !"XXH3_accumulate: argument 1"}
!200 = distinct !{!200, !189, !"XXH3_accumulate: argument 2"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"XXH3_accumulate: argument 0"}
!203 = distinct !{!203, !"XXH3_accumulate"}
!204 = !{!202, !159}
!205 = !{!206}
!206 = distinct !{!206, !207, !"XXH3_accumulate_512_sse2: argument 0"}
!207 = distinct !{!207, !"XXH3_accumulate_512_sse2"}
!208 = !{!206, !202, !159}
!209 = !{!206, !202}
!210 = !{!211, !212, !213, !214, !159}
!211 = distinct !{!211, !207, !"XXH3_accumulate_512_sse2: argument 1"}
!212 = distinct !{!212, !207, !"XXH3_accumulate_512_sse2: argument 2"}
!213 = distinct !{!213, !203, !"XXH3_accumulate: argument 1"}
!214 = distinct !{!214, !203, !"XXH3_accumulate: argument 2"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"XXH3_accumulate: argument 0"}
!217 = distinct !{!217, !"XXH3_accumulate"}
!218 = !{!216, !219}
!219 = distinct !{!219, !220, !"XXH3_consumeStripes: argument 1"}
!220 = distinct !{!220, !"XXH3_consumeStripes"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"XXH3_accumulate_512_sse2: argument 0"}
!223 = distinct !{!223, !"XXH3_accumulate_512_sse2"}
!224 = !{!219}
!225 = !{!222, !216, !219}
!226 = !{!222, !216}
!227 = !{!228, !229, !230, !231, !219}
!228 = distinct !{!228, !223, !"XXH3_accumulate_512_sse2: argument 1"}
!229 = distinct !{!229, !223, !"XXH3_accumulate_512_sse2: argument 2"}
!230 = distinct !{!230, !217, !"XXH3_accumulate: argument 1"}
!231 = distinct !{!231, !217, !"XXH3_accumulate: argument 2"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"XXH3_scrambleAcc_sse2: argument 0"}
!234 = distinct !{!234, !"XXH3_scrambleAcc_sse2"}
!235 = !{!233, !236}
!236 = distinct !{!236, !220, !"XXH3_consumeStripes: argument 0"}
!237 = !{!238, !219, !239, !240}
!238 = distinct !{!238, !234, !"XXH3_scrambleAcc_sse2: argument 1"}
!239 = distinct !{!239, !220, !"XXH3_consumeStripes: argument 2"}
!240 = distinct !{!240, !220, !"XXH3_consumeStripes: argument 3"}
!241 = !{!233, !219}
!242 = !{!243}
!243 = distinct !{!243, !244, !"XXH3_accumulate: argument 0"}
!244 = distinct !{!244, !"XXH3_accumulate"}
!245 = !{!243, !219}
!246 = !{!247}
!247 = distinct !{!247, !248, !"XXH3_accumulate_512_sse2: argument 0"}
!248 = distinct !{!248, !"XXH3_accumulate_512_sse2"}
!249 = !{!247, !243, !219}
!250 = !{!247, !243}
!251 = !{!252, !253, !254, !255, !219}
!252 = distinct !{!252, !248, !"XXH3_accumulate_512_sse2: argument 1"}
!253 = distinct !{!253, !248, !"XXH3_accumulate_512_sse2: argument 2"}
!254 = distinct !{!254, !244, !"XXH3_accumulate: argument 1"}
!255 = distinct !{!255, !244, !"XXH3_accumulate: argument 2"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"XXH3_accumulate: argument 0"}
!258 = distinct !{!258, !"XXH3_accumulate"}
!259 = !{!257, !219}
!260 = !{!261}
!261 = distinct !{!261, !262, !"XXH3_accumulate_512_sse2: argument 0"}
!262 = distinct !{!262, !"XXH3_accumulate_512_sse2"}
!263 = !{!261, !257, !219}
!264 = !{!261, !257}
!265 = !{!266, !267, !268, !269, !219}
!266 = distinct !{!266, !262, !"XXH3_accumulate_512_sse2: argument 1"}
!267 = distinct !{!267, !262, !"XXH3_accumulate_512_sse2: argument 2"}
!268 = distinct !{!268, !258, !"XXH3_accumulate: argument 1"}
!269 = distinct !{!269, !258, !"XXH3_accumulate: argument 2"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"XXH3_accumulate_512_sse2: argument 0"}
!272 = distinct !{!272, !"XXH3_accumulate_512_sse2"}
!273 = !{!274, !275}
!274 = distinct !{!274, !272, !"XXH3_accumulate_512_sse2: argument 1"}
!275 = distinct !{!275, !272, !"XXH3_accumulate_512_sse2: argument 2"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"XXH3_accumulate_512_sse2: argument 0"}
!278 = distinct !{!278, !"XXH3_accumulate_512_sse2"}
!279 = !{!280, !281}
!280 = distinct !{!280, !278, !"XXH3_accumulate_512_sse2: argument 1"}
!281 = distinct !{!281, !278, !"XXH3_accumulate_512_sse2: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"XXH3_mergeAccs: argument 0"}
!284 = distinct !{!284, !"XXH3_mergeAccs"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"XXH3_mergeAccs: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"XXH3_mix2Accs: argument 0"}
!289 = distinct !{!289, !"XXH3_mix2Accs"}
!290 = !{!288, !283}
!291 = !{!292, !286}
!292 = distinct !{!292, !289, !"XXH3_mix2Accs: argument 1"}
!293 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!294 = !{!295}
!295 = distinct !{!295, !296, !"XXH3_mix16B: argument 1"}
!296 = distinct !{!296, !"XXH3_mix16B"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"XXH3_mix16B: argument 1"}
!299 = distinct !{!299, !"XXH3_mix16B"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"XXH3_mix16B: argument 1"}
!302 = distinct !{!302, !"XXH3_mix16B"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"XXH3_mix16B: argument 1"}
!305 = distinct !{!305, !"XXH3_mix16B"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"XXH3_mix16B: argument 1"}
!308 = distinct !{!308, !"XXH3_mix16B"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"XXH3_mix16B: argument 1"}
!311 = distinct !{!311, !"XXH3_mix16B"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"XXH3_mix16B: argument 1"}
!314 = distinct !{!314, !"XXH3_mix16B"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"XXH3_mix16B: argument 1"}
!317 = distinct !{!317, !"XXH3_mix16B"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"XXH3_mix16B: argument 1"}
!320 = distinct !{!320, !"XXH3_mix16B"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"XXH3_mix16B: argument 1"}
!323 = distinct !{!323, !"XXH3_mix16B"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"XXH3_mix16B: argument 1"}
!326 = distinct !{!326, !"XXH3_mix16B"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"XXH3_mix16B: argument 1"}
!329 = distinct !{!329, !"XXH3_mix16B"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"XXH3_mix16B: argument 1"}
!332 = distinct !{!332, !"XXH3_mix16B"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"XXH3_mix16B: argument 1"}
!335 = distinct !{!335, !"XXH3_mix16B"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"XXH3_mix16B: argument 1"}
!338 = distinct !{!338, !"XXH3_mix16B"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"XXH3_mix16B: argument 1"}
!341 = distinct !{!341, !"XXH3_mix16B"}
!342 = !{i64 0, i64 64, !4, i64 64, i64 192, !4, i64 256, i64 256, !4, i64 512, i64 4, !13, i64 516, i64 4, !13, i64 520, i64 8, !31, i64 528, i64 8, !31, i64 536, i64 8, !31, i64 544, i64 8, !31, i64 552, i64 8, !31, i64 560, i64 8, !31, i64 568, i64 8, !343}
!343 = !{!20, !20, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"XXH3_update: argument 0"}
!346 = distinct !{!346, !"XXH3_update"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"XXH3_update: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"XXH3_consumeStripes: argument 0"}
!351 = distinct !{!351, !"XXH3_consumeStripes"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"XXH3_consumeStripes: argument 1"}
!354 = !{!350, !355, !356}
!355 = distinct !{!355, !351, !"XXH3_consumeStripes: argument 2"}
!356 = distinct !{!356, !351, !"XXH3_consumeStripes: argument 3"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"XXH3_accumulate: argument 0"}
!359 = distinct !{!359, !"XXH3_accumulate"}
!360 = !{!358, !353}
!361 = !{!362}
!362 = distinct !{!362, !363, !"XXH3_accumulate_512_sse2: argument 0"}
!363 = distinct !{!363, !"XXH3_accumulate_512_sse2"}
!364 = !{!362, !358, !353}
!365 = !{!362, !358}
!366 = !{!367, !368, !369, !370, !353}
!367 = distinct !{!367, !363, !"XXH3_accumulate_512_sse2: argument 1"}
!368 = distinct !{!368, !363, !"XXH3_accumulate_512_sse2: argument 2"}
!369 = distinct !{!369, !359, !"XXH3_accumulate: argument 1"}
!370 = distinct !{!370, !359, !"XXH3_accumulate: argument 2"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"XXH3_scrambleAcc_sse2: argument 0"}
!373 = distinct !{!373, !"XXH3_scrambleAcc_sse2"}
!374 = !{!372, !350}
!375 = !{!376, !353, !355, !356}
!376 = distinct !{!376, !373, !"XXH3_scrambleAcc_sse2: argument 1"}
!377 = !{!372, !353}
!378 = !{!379}
!379 = distinct !{!379, !380, !"XXH3_accumulate: argument 0"}
!380 = distinct !{!380, !"XXH3_accumulate"}
!381 = !{!379, !353}
!382 = !{!383}
!383 = distinct !{!383, !384, !"XXH3_accumulate_512_sse2: argument 0"}
!384 = distinct !{!384, !"XXH3_accumulate_512_sse2"}
!385 = !{!383, !379, !353}
!386 = !{!383, !379}
!387 = !{!388, !389, !390, !391, !353}
!388 = distinct !{!388, !384, !"XXH3_accumulate_512_sse2: argument 1"}
!389 = distinct !{!389, !384, !"XXH3_accumulate_512_sse2: argument 2"}
!390 = distinct !{!390, !380, !"XXH3_accumulate: argument 1"}
!391 = distinct !{!391, !380, !"XXH3_accumulate: argument 2"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"XXH3_accumulate: argument 0"}
!394 = distinct !{!394, !"XXH3_accumulate"}
!395 = !{!393, !353}
!396 = !{!397}
!397 = distinct !{!397, !398, !"XXH3_accumulate_512_sse2: argument 0"}
!398 = distinct !{!398, !"XXH3_accumulate_512_sse2"}
!399 = !{!397, !393, !353}
!400 = !{!397, !393}
!401 = !{!402, !403, !404, !405, !353}
!402 = distinct !{!402, !398, !"XXH3_accumulate_512_sse2: argument 1"}
!403 = distinct !{!403, !398, !"XXH3_accumulate_512_sse2: argument 2"}
!404 = distinct !{!404, !394, !"XXH3_accumulate: argument 1"}
!405 = distinct !{!405, !394, !"XXH3_accumulate: argument 2"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"XXH3_accumulate: argument 0"}
!408 = distinct !{!408, !"XXH3_accumulate"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"XXH3_accumulate_512_sse2: argument 0"}
!411 = distinct !{!411, !"XXH3_accumulate_512_sse2"}
!412 = !{!410, !407}
!413 = !{!414, !415, !416, !417}
!414 = distinct !{!414, !411, !"XXH3_accumulate_512_sse2: argument 1"}
!415 = distinct !{!415, !411, !"XXH3_accumulate_512_sse2: argument 2"}
!416 = distinct !{!416, !408, !"XXH3_accumulate: argument 1"}
!417 = distinct !{!417, !408, !"XXH3_accumulate: argument 2"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"XXH3_scrambleAcc_sse2: argument 0"}
!420 = distinct !{!420, !"XXH3_scrambleAcc_sse2"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"XXH3_scrambleAcc_sse2: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"XXH3_accumulate: argument 0"}
!425 = distinct !{!425, !"XXH3_accumulate"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"XXH3_accumulate_512_sse2: argument 0"}
!428 = distinct !{!428, !"XXH3_accumulate_512_sse2"}
!429 = !{!427, !424}
!430 = !{!431, !432, !433, !434}
!431 = distinct !{!431, !428, !"XXH3_accumulate_512_sse2: argument 1"}
!432 = distinct !{!432, !428, !"XXH3_accumulate_512_sse2: argument 2"}
!433 = distinct !{!433, !425, !"XXH3_accumulate: argument 1"}
!434 = distinct !{!434, !425, !"XXH3_accumulate: argument 2"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"XXH3_scrambleAcc_sse2: argument 0"}
!437 = distinct !{!437, !"XXH3_scrambleAcc_sse2"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"XXH3_scrambleAcc_sse2: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"XXH3_accumulate: argument 0"}
!442 = distinct !{!442, !"XXH3_accumulate"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"XXH3_accumulate_512_sse2: argument 0"}
!445 = distinct !{!445, !"XXH3_accumulate_512_sse2"}
!446 = !{!444, !441}
!447 = !{!448, !449, !450, !451}
!448 = distinct !{!448, !445, !"XXH3_accumulate_512_sse2: argument 1"}
!449 = distinct !{!449, !445, !"XXH3_accumulate_512_sse2: argument 2"}
!450 = distinct !{!450, !442, !"XXH3_accumulate: argument 1"}
!451 = distinct !{!451, !442, !"XXH3_accumulate: argument 2"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"XXH3_consumeStripes: argument 1"}
!454 = distinct !{!454, !"XXH3_consumeStripes"}
!455 = !{!456, !457, !458}
!456 = distinct !{!456, !454, !"XXH3_consumeStripes: argument 0"}
!457 = distinct !{!457, !454, !"XXH3_consumeStripes: argument 2"}
!458 = distinct !{!458, !454, !"XXH3_consumeStripes: argument 3"}
!459 = !{!456}
!460 = !{!461}
!461 = distinct !{!461, !462, !"XXH3_accumulate: argument 0"}
!462 = distinct !{!462, !"XXH3_accumulate"}
!463 = !{!461, !453}
!464 = !{!465}
!465 = distinct !{!465, !466, !"XXH3_accumulate_512_sse2: argument 0"}
!466 = distinct !{!466, !"XXH3_accumulate_512_sse2"}
!467 = !{!465, !461, !453}
!468 = !{!465, !461}
!469 = !{!470, !471, !472, !473, !453}
!470 = distinct !{!470, !466, !"XXH3_accumulate_512_sse2: argument 1"}
!471 = distinct !{!471, !466, !"XXH3_accumulate_512_sse2: argument 2"}
!472 = distinct !{!472, !462, !"XXH3_accumulate: argument 1"}
!473 = distinct !{!473, !462, !"XXH3_accumulate: argument 2"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"XXH3_scrambleAcc_sse2: argument 0"}
!476 = distinct !{!476, !"XXH3_scrambleAcc_sse2"}
!477 = !{!475, !456}
!478 = !{!479, !453, !457, !458}
!479 = distinct !{!479, !476, !"XXH3_scrambleAcc_sse2: argument 1"}
!480 = !{!475, !453}
!481 = !{!482}
!482 = distinct !{!482, !483, !"XXH3_accumulate: argument 0"}
!483 = distinct !{!483, !"XXH3_accumulate"}
!484 = !{!482, !453}
!485 = !{!486}
!486 = distinct !{!486, !487, !"XXH3_accumulate_512_sse2: argument 0"}
!487 = distinct !{!487, !"XXH3_accumulate_512_sse2"}
!488 = !{!486, !482, !453}
!489 = !{!486, !482}
!490 = !{!491, !492, !493, !494, !453}
!491 = distinct !{!491, !487, !"XXH3_accumulate_512_sse2: argument 1"}
!492 = distinct !{!492, !487, !"XXH3_accumulate_512_sse2: argument 2"}
!493 = distinct !{!493, !483, !"XXH3_accumulate: argument 1"}
!494 = distinct !{!494, !483, !"XXH3_accumulate: argument 2"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"XXH3_accumulate: argument 0"}
!497 = distinct !{!497, !"XXH3_accumulate"}
!498 = !{!496, !453}
!499 = !{!500}
!500 = distinct !{!500, !501, !"XXH3_accumulate_512_sse2: argument 0"}
!501 = distinct !{!501, !"XXH3_accumulate_512_sse2"}
!502 = !{!500, !496, !453}
!503 = !{!500, !496}
!504 = !{!505, !506, !507, !508, !453}
!505 = distinct !{!505, !501, !"XXH3_accumulate_512_sse2: argument 1"}
!506 = distinct !{!506, !501, !"XXH3_accumulate_512_sse2: argument 2"}
!507 = distinct !{!507, !497, !"XXH3_accumulate: argument 1"}
!508 = distinct !{!508, !497, !"XXH3_accumulate: argument 2"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"XXH3_accumulate: argument 0"}
!511 = distinct !{!511, !"XXH3_accumulate"}
!512 = !{!510, !513}
!513 = distinct !{!513, !514, !"XXH3_consumeStripes: argument 1"}
!514 = distinct !{!514, !"XXH3_consumeStripes"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"XXH3_accumulate_512_sse2: argument 0"}
!517 = distinct !{!517, !"XXH3_accumulate_512_sse2"}
!518 = !{!513}
!519 = !{!516, !510, !513}
!520 = !{!516, !510}
!521 = !{!522, !523, !524, !525, !513}
!522 = distinct !{!522, !517, !"XXH3_accumulate_512_sse2: argument 1"}
!523 = distinct !{!523, !517, !"XXH3_accumulate_512_sse2: argument 2"}
!524 = distinct !{!524, !511, !"XXH3_accumulate: argument 1"}
!525 = distinct !{!525, !511, !"XXH3_accumulate: argument 2"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"XXH3_scrambleAcc_sse2: argument 0"}
!528 = distinct !{!528, !"XXH3_scrambleAcc_sse2"}
!529 = !{!527, !530}
!530 = distinct !{!530, !514, !"XXH3_consumeStripes: argument 0"}
!531 = !{!532, !513, !533, !534}
!532 = distinct !{!532, !528, !"XXH3_scrambleAcc_sse2: argument 1"}
!533 = distinct !{!533, !514, !"XXH3_consumeStripes: argument 2"}
!534 = distinct !{!534, !514, !"XXH3_consumeStripes: argument 3"}
!535 = !{!527, !513}
!536 = !{!537}
!537 = distinct !{!537, !538, !"XXH3_accumulate: argument 0"}
!538 = distinct !{!538, !"XXH3_accumulate"}
!539 = !{!537, !513}
!540 = !{!541}
!541 = distinct !{!541, !542, !"XXH3_accumulate_512_sse2: argument 0"}
!542 = distinct !{!542, !"XXH3_accumulate_512_sse2"}
!543 = !{!541, !537, !513}
!544 = !{!541, !537}
!545 = !{!546, !547, !548, !549, !513}
!546 = distinct !{!546, !542, !"XXH3_accumulate_512_sse2: argument 1"}
!547 = distinct !{!547, !542, !"XXH3_accumulate_512_sse2: argument 2"}
!548 = distinct !{!548, !538, !"XXH3_accumulate: argument 1"}
!549 = distinct !{!549, !538, !"XXH3_accumulate: argument 2"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"XXH3_accumulate: argument 0"}
!552 = distinct !{!552, !"XXH3_accumulate"}
!553 = !{!551, !513}
!554 = !{!555}
!555 = distinct !{!555, !556, !"XXH3_accumulate_512_sse2: argument 0"}
!556 = distinct !{!556, !"XXH3_accumulate_512_sse2"}
!557 = !{!555, !551, !513}
!558 = !{!555, !551}
!559 = !{!560, !561, !562, !563, !513}
!560 = distinct !{!560, !556, !"XXH3_accumulate_512_sse2: argument 1"}
!561 = distinct !{!561, !556, !"XXH3_accumulate_512_sse2: argument 2"}
!562 = distinct !{!562, !552, !"XXH3_accumulate: argument 1"}
!563 = distinct !{!563, !552, !"XXH3_accumulate: argument 2"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"XXH3_accumulate_512_sse2: argument 0"}
!566 = distinct !{!566, !"XXH3_accumulate_512_sse2"}
!567 = !{!568, !569}
!568 = distinct !{!568, !566, !"XXH3_accumulate_512_sse2: argument 1"}
!569 = distinct !{!569, !566, !"XXH3_accumulate_512_sse2: argument 2"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"XXH3_accumulate_512_sse2: argument 0"}
!572 = distinct !{!572, !"XXH3_accumulate_512_sse2"}
!573 = !{!574, !575}
!574 = distinct !{!574, !572, !"XXH3_accumulate_512_sse2: argument 1"}
!575 = distinct !{!575, !572, !"XXH3_accumulate_512_sse2: argument 2"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"XXH3_mergeAccs: argument 0"}
!578 = distinct !{!578, !"XXH3_mergeAccs"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"XXH3_mergeAccs: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"XXH3_mix2Accs: argument 0"}
!583 = distinct !{!583, !"XXH3_mix2Accs"}
!584 = !{!582, !577}
!585 = !{!586, !580}
!586 = distinct !{!586, !583, !"XXH3_mix2Accs: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"XXH3_mergeAccs: argument 0"}
!589 = distinct !{!589, !"XXH3_mergeAccs"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"XXH3_mergeAccs: argument 1"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"XXH3_mix2Accs: argument 0"}
!594 = distinct !{!594, !"XXH3_mix2Accs"}
!595 = !{!593, !588}
!596 = !{!597, !591}
!597 = distinct !{!597, !594, !"XXH3_mix2Accs: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"XXH3_mix16B: argument 1"}
!600 = distinct !{!600, !"XXH3_mix16B"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"XXH3_mix16B: argument 1"}
!603 = distinct !{!603, !"XXH3_mix16B"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"XXH3_mix16B: argument 1"}
!606 = distinct !{!606, !"XXH3_mix16B"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"XXH3_mix16B: argument 1"}
!609 = distinct !{!609, !"XXH3_mix16B"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"XXH3_mix16B: argument 1"}
!612 = distinct !{!612, !"XXH3_mix16B"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"XXH3_mix16B: argument 1"}
!615 = distinct !{!615, !"XXH3_mix16B"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"XXH3_mix16B: argument 1"}
!618 = distinct !{!618, !"XXH3_mix16B"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"XXH3_mix16B: argument 1"}
!621 = distinct !{!621, !"XXH3_mix16B"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"XXH3_mix16B: argument 1"}
!624 = distinct !{!624, !"XXH3_mix16B"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"XXH3_mix16B: argument 1"}
!627 = distinct !{!627, !"XXH3_mix16B"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"XXH3_mix16B: argument 1"}
!630 = distinct !{!630, !"XXH3_mix16B"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"XXH3_mix16B: argument 1"}
!633 = distinct !{!633, !"XXH3_mix16B"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"XXH3_mix16B: argument 1"}
!636 = distinct !{!636, !"XXH3_mix16B"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"XXH3_mix16B: argument 1"}
!639 = distinct !{!639, !"XXH3_mix16B"}
