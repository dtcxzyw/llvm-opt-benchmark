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
  %.07 = phi i32 [ %spec.select, %10 ], [ %8, %7 ], [ -1, %3 ]
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
  %.07 = phi i32 [ %spec.select, %10 ], [ %8, %7 ], [ -1, %3 ]
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr @XXH3_kSecret, i64 %indvars.iv.i
  %53 = load <2 x i64>, ptr %52, align 16, !tbaa !4
  %54 = add <2 x i64> %53, %49
  %55 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i
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

zval_try_get_string.exit.thread:                  ; preds = %76, %.thread22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  br label %80

zval_try_get_string.exit:                         ; preds = %70
  %79 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.0.i.i) #16
  %.not44.i = icmp eq ptr %79, null
  br i1 %.not44.i, label %_PHP_XXH3_Init.exit, label %80, !prof !44

80:                                               ; preds = %zval_try_get_string.exit.thread, %zval_try_get_string.exit
  %.0.i225 = phi ptr [ %72, %zval_try_get_string.exit.thread ], [ %79, %zval_try_get_string.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = icmp ult i64 %82, 136
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = and i32 %86, 64
  %.not.i3 = icmp eq i32 %87, 0
  br i1 %.not.i3, label %88, label %zend_string_release.exit

88:                                               ; preds = %84
  %89 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.0.i225, align 4, !tbaa !43
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release.exit

93:                                               ; preds = %88
  %94 = and i32 %86, 128
  %.not5.i = icmp eq i32 %94, 0
  br i1 %.not5.i, label %96, label %95

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

96:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %84, %88, %95, %96
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 136, i64 noundef %82) #16
  br label %_PHP_XXH3_Init.exit

97:                                               ; preds = %80
  %98 = icmp ugt i64 %82, 256
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i64 noundef 256) #16
  br label %100

100:                                              ; preds = %99, %97
  %.0.i = phi i64 [ 256, %99 ], [ %82, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %102 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %101, ptr nonnull align 8 %102, i64 %.0.i, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = and i32 %104, 64
  %.not.i4 = icmp eq i32 %105, 0
  br i1 %.not.i4, label %106, label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

106:                                              ; preds = %100
  %107 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %.0.i225, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

111:                                              ; preds = %106
  %112 = and i32 %104, 128
  %.not5.i5 = icmp eq i32 %112, 0
  br i1 %.not5.i5, label %114, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

114:                                              ; preds = %111
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

XXH_INLINE_XXH3_64bits_reset_withSecret.exit:     ; preds = %100, %106, %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %117, align 16, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %119, align 32, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %121, align 16, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %122, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %123, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %101, ptr %124, align 8, !tbaa !37
  %125 = add nsw i64 %.0.i, -64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %125, ptr %126, align 32, !tbaa !40
  %127 = lshr i64 %125, 3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %127, ptr %128, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

XXH_INLINE_XXH3_64bits_reset_withSeed.exit14:     ; preds = %25, %zend_hash_str_find_deref.exit47.i.thread, %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %131, align 16, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %133, align 32, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %135, align 16, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %137, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %139, align 32, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %140, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

_PHP_XXH3_Init.exit:                              ; preds = %XXH_INLINE_XXH3_64bits_reset_withSecret.exit, %zend_string_release.exit, %zval_try_get_string.exit, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit, %22, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br label %391

26:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %137, label %27

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
  br i1 %.not.i6.i, label %109, label %40

40:                                               ; preds = %27
  %41 = sub nuw nsw i64 4, %39
  %42 = shl i64 %38, 3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i = icmp eq i64 %35, %38
  br i1 %.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %XXH3_accumulate_512_sse2.exit.i19.i
  %.0.i1746.i = phi i64 [ %66, %XXH3_accumulate_512_sse2.exit.i19.i ], [ 0, %40 ]
  %44 = shl i64 %.0.i1746.i, 6
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1), !noalias !65
  %47 = shl i64 %.0.i1746.i, 3
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66), !noalias !57
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.0.i.i1845.i = phi i64 [ 0, %.lr.ph.i ], [ %65, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.0.i.i1845.i
  %51 = load <2 x i64>, ptr %50, align 1, !tbaa !4, !noalias !69
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.0.i.i1845.i
  %53 = load <2 x i64>, ptr %52, align 1, !tbaa !4, !noalias !69
  %54 = xor <2 x i64> %53, %51
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %56 = and <2 x i64> %54, splat (i64 4294967295)
  %57 = and <4 x i32> %55, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %58 = bitcast <4 x i32> %.inner to <2 x i64>
  %59 = mul nuw <2 x i64> %56, %58
  %60 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %61 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i1845.i
  %62 = load <2 x i64>, ptr %61, align 16, !tbaa !4, !alias.scope !70, !noalias !71
  %63 = add <2 x i64> %62, %60
  %64 = add <2 x i64> %63, %59
  store <2 x i64> %64, ptr %61, align 16, !tbaa !4, !alias.scope !70, !noalias !71
  %65 = add nuw nsw i64 %.0.i.i1845.i, 1
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i19.i, label %49

XXH3_accumulate_512_sse2.exit.i19.i:              ; preds = %49
  %66 = add nuw i64 %.0.i1746.i, 1
  %exitcond88.not.i = icmp eq i64 %66, %39
  br i1 %exitcond88.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

XXH3_accumulate.exit20.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i19.i, %40
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %68

68:                                               ; preds = %68, %XXH3_accumulate.exit20.i
  %.0.i.i747.i = phi i64 [ 0, %XXH3_accumulate.exit20.i ], [ %83, %68 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i747.i
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !4, !alias.scope !79, !noalias !80
  %71 = lshr <2 x i64> %70, splat (i64 47)
  %72 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.0.i.i747.i
  %73 = load <2 x i64>, ptr %72, align 1, !tbaa !4, !noalias !82
  %74 = xor <2 x i64> %71, %73
  %75 = xor <2 x i64> %74, %70
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = and <2 x i64> %75, splat (i64 4294967295)
  %80 = mul nuw <2 x i64> %79, splat (i64 2654435761)
  %81 = mul <2 x i64> %78, splat (i64 -7046029290881679360)
  %82 = add <2 x i64> %81, %80
  store <2 x i64> %82, ptr %69, align 16, !tbaa !4, !alias.scope !79, !noalias !80
  %83 = add nuw nsw i64 %.0.i.i747.i, 1
  %exitcond89.not.i = icmp eq i64 %83, 4
  br i1 %exitcond89.not.i, label %XXH3_scrambleAcc_sse2.exit.i8.i, label %68

XXH3_scrambleAcc_sse2.exit.i8.i:                  ; preds = %68
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
  %92 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %.0.i.i1448.i
  %93 = load <2 x i64>, ptr %92, align 1, !tbaa !4, !noalias !90
  %94 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %.0.i.i1448.i
  %95 = load <2 x i64>, ptr %94, align 1, !tbaa !4, !noalias !90
  %96 = xor <2 x i64> %95, %93
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = and <2 x i64> %96, splat (i64 4294967295)
  %99 = and <4 x i32> %97, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner33 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %100 = bitcast <4 x i32> %.inner33 to <2 x i64>
  %101 = mul nuw <2 x i64> %98, %100
  %102 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %103 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i1448.i
  %104 = load <2 x i64>, ptr %103, align 16, !tbaa !4, !alias.scope !91, !noalias !92
  %105 = add <2 x i64> %104, %102
  %106 = add <2 x i64> %105, %101
  store <2 x i64> %106, ptr %103, align 16, !tbaa !4, !alias.scope !91, !noalias !92
  %107 = add nuw nsw i64 %.0.i.i1448.i, 1
  %exitcond90.not.i = icmp eq i64 %107, 4
  br i1 %exitcond90.not.i, label %XXH3_accumulate_512_sse2.exit.i15.i, label %91

XXH3_accumulate_512_sse2.exit.i15.i:              ; preds = %91
  %108 = add nuw i64 %.0.i1349.i, 1
  %exitcond91.not.i = icmp eq i64 %108, %41
  br i1 %exitcond91.not.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

109:                                              ; preds = %27
  %110 = shl i64 %38, 3
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %112

112:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i.i, %109
  %.0.i1152.i = phi i64 [ 0, %109 ], [ %135, %XXH3_accumulate_512_sse2.exit.i.i ]
  %113 = shl nuw nsw i64 %.0.i1152.i, 6
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %115, i32 0, i32 3, i32 1), !noalias !100
  %116 = shl nuw nsw i64 %.0.i1152.i, 3
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101), !noalias !57
  br label %118

118:                                              ; preds = %118, %112
  %.0.i.i1251.i = phi i64 [ 0, %112 ], [ %134, %118 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %.0.i.i1251.i
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !4, !noalias !104
  %121 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.0.i.i1251.i
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !4, !noalias !104
  %123 = xor <2 x i64> %122, %120
  %124 = bitcast <2 x i64> %123 to <4 x i32>
  %125 = and <2 x i64> %123, splat (i64 4294967295)
  %126 = and <4 x i32> %124, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner34 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %127 = bitcast <4 x i32> %.inner34 to <2 x i64>
  %128 = mul nuw <2 x i64> %125, %127
  %129 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %130 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i1251.i
  %131 = load <2 x i64>, ptr %130, align 16, !tbaa !4, !alias.scope !105, !noalias !106
  %132 = add <2 x i64> %131, %129
  %133 = add <2 x i64> %132, %128
  store <2 x i64> %133, ptr %130, align 16, !tbaa !4, !alias.scope !105, !noalias !106
  %134 = add nuw nsw i64 %.0.i.i1251.i, 1
  %exitcond92.not.i = icmp eq i64 %134, 4
  br i1 %exitcond92.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %118

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %118
  %135 = add nuw nsw i64 %.0.i1152.i, 1
  %exitcond93.not.i = icmp eq i64 %135, 4
  br i1 %exitcond93.not.i, label %XXH3_accumulate.exit.i, label %112

XXH3_accumulate.exit.i:                           ; preds = %XXH3_accumulate_512_sse2.exit.i.i
  %136 = add i64 %38, 4
  br label %XXH3_consumeStripes.exit10.i

XXH3_consumeStripes.exit10.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i15.i, %XXH3_accumulate.exit.i, %XXH3_scrambleAcc_sse2.exit.i8.i
  %storemerge.i9.i = phi i64 [ %136, %XXH3_accumulate.exit.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ], [ %41, %XXH3_accumulate_512_sse2.exit.i15.i ]
  store i64 %storemerge.i9.i, ptr %33, align 8, !tbaa !31, !alias.scope !57, !noalias !59
  store i32 0, ptr %15, align 64, !tbaa !53, !alias.scope !47, !noalias !50
  br label %137

137:                                              ; preds = %XXH3_consumeStripes.exit10.i, %26
  %.0106.i.i = phi ptr [ %32, %XXH3_consumeStripes.exit10.i ], [ %1, %26 ]
  %138 = ptrtoint ptr %6 to i64
  %139 = ptrtoint ptr %.0106.i.i to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %142 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %143 = shl i64 %142, 6
  %144 = icmp ugt i64 %140, %143
  br i1 %144, label %145, label %274

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %6, i64 -1
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %139
  %149 = lshr i64 %148, 6
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %151 = load i64, ptr %150, align 8, !tbaa !111, !alias.scope !47, !noalias !50
  %152 = sub i64 %142, %151
  %153 = shl i64 %151, 3
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not83.i = icmp eq i64 %142, %151
  br i1 %.not83.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %145, %XXH3_accumulate_512_sse2.exit.i43.i
  %.0.i4164.i = phi i64 [ %177, %XXH3_accumulate_512_sse2.exit.i43.i ], [ 0, %145 ]
  %155 = shl i64 %.0.i4164.i, 6
  %156 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %157, i32 0, i32 3, i32 1), !noalias !112
  %158 = shl i64 %.0.i4164.i, 3
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %160

160:                                              ; preds = %160, %.lr.ph65.i
  %.0.i.i4263.i = phi i64 [ 0, %.lr.ph65.i ], [ %176, %160 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %.0.i.i4263.i
  %162 = load <2 x i64>, ptr %161, align 1, !tbaa !4, !noalias !118
  %163 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %.0.i.i4263.i
  %164 = load <2 x i64>, ptr %163, align 1, !tbaa !4, !noalias !118
  %165 = xor <2 x i64> %164, %162
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = and <2 x i64> %165, splat (i64 4294967295)
  %168 = and <4 x i32> %166, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner35 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %169 = bitcast <4 x i32> %.inner35 to <2 x i64>
  %170 = mul nuw <2 x i64> %167, %169
  %171 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %172 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i4263.i
  %173 = load <2 x i64>, ptr %172, align 16, !tbaa !4, !alias.scope !118, !noalias !119
  %174 = add <2 x i64> %173, %171
  %175 = add <2 x i64> %174, %170
  store <2 x i64> %175, ptr %172, align 16, !tbaa !4, !alias.scope !118, !noalias !119
  %176 = add nuw nsw i64 %.0.i.i4263.i, 1
  %exitcond102.not.i = icmp eq i64 %176, 4
  br i1 %exitcond102.not.i, label %XXH3_accumulate_512_sse2.exit.i43.i, label %160

XXH3_accumulate_512_sse2.exit.i43.i:              ; preds = %160
  %177 = add nuw i64 %.0.i4164.i, 1
  %exitcond103.not.i = icmp eq i64 %177, %152
  br i1 %exitcond103.not.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

XXH3_accumulate.exit44.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i43.i, %145
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %179 = load i64, ptr %178, align 32, !tbaa !40, !alias.scope !47, !noalias !50
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %181

181:                                              ; preds = %181, %XXH3_accumulate.exit44.i
  %.0.i266.i = phi i64 [ 0, %XXH3_accumulate.exit44.i ], [ %196, %181 ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i266.i
  %183 = load <2 x i64>, ptr %182, align 16, !tbaa !4, !alias.scope !124, !noalias !127
  %184 = lshr <2 x i64> %183, splat (i64 47)
  %185 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %.0.i266.i
  %186 = load <2 x i64>, ptr %185, align 1, !tbaa !4, !noalias !124
  %187 = xor <2 x i64> %184, %186
  %188 = xor <2 x i64> %187, %183
  %189 = bitcast <2 x i64> %188 to <4 x i32>
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  %192 = and <2 x i64> %188, splat (i64 4294967295)
  %193 = mul nuw <2 x i64> %192, splat (i64 2654435761)
  %194 = mul <2 x i64> %191, splat (i64 -7046029290881679360)
  %195 = add <2 x i64> %194, %193
  store <2 x i64> %195, ptr %182, align 16, !tbaa !4, !alias.scope !124, !noalias !127
  %196 = add nuw nsw i64 %.0.i266.i, 1
  %exitcond104.not.i = icmp eq i64 %196, 4
  br i1 %exitcond104.not.i, label %XXH3_scrambleAcc_sse2.exit3.i, label %181

XXH3_scrambleAcc_sse2.exit3.i:                    ; preds = %181
  store i64 0, ptr %150, align 8, !tbaa !111, !alias.scope !47, !noalias !50
  %197 = shl i64 %152, 6
  %198 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %197
  %199 = sub i64 %149, %152
  %200 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %.not115.i71.i = icmp ult i64 %199, %200
  br i1 %.not115.i71.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit3.i, %XXH3_scrambleAcc_sse2.exit.i
  %201 = phi i64 [ %243, %XXH3_scrambleAcc_sse2.exit.i ], [ %200, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.1107.i73.i = phi ptr [ %245, %XXH3_scrambleAcc_sse2.exit.i ], [ %198, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.0108.i72.i = phi i64 [ %246, %XXH3_scrambleAcc_sse2.exit.i ], [ %199, %XXH3_scrambleAcc_sse2.exit3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.not84.i = icmp eq i64 %201, 0
  br i1 %.not84.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph74.i, %XXH3_accumulate_512_sse2.exit.i39.i
  %.0.i3768.i = phi i64 [ %224, %XXH3_accumulate_512_sse2.exit.i39.i ], [ 0, %.lr.ph74.i ]
  %202 = shl i64 %.0.i3768.i, 6
  %203 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %204, i32 0, i32 3, i32 1), !noalias !129
  %205 = shl i64 %.0.i3768.i, 3
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 %205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %207

207:                                              ; preds = %207, %.lr.ph69.i
  %.0.i.i3867.i = phi i64 [ 0, %.lr.ph69.i ], [ %223, %207 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %.0.i.i3867.i
  %209 = load <2 x i64>, ptr %208, align 1, !tbaa !4, !noalias !135
  %210 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %.0.i.i3867.i
  %211 = load <2 x i64>, ptr %210, align 1, !tbaa !4, !noalias !135
  %212 = xor <2 x i64> %211, %209
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  %214 = and <2 x i64> %212, splat (i64 4294967295)
  %215 = and <4 x i32> %213, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner36 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %216 = bitcast <4 x i32> %.inner36 to <2 x i64>
  %217 = mul nuw <2 x i64> %214, %216
  %218 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %219 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i3867.i
  %220 = load <2 x i64>, ptr %219, align 16, !tbaa !4, !alias.scope !135, !noalias !136
  %221 = add <2 x i64> %220, %218
  %222 = add <2 x i64> %221, %217
  store <2 x i64> %222, ptr %219, align 16, !tbaa !4, !alias.scope !135, !noalias !136
  %223 = add nuw nsw i64 %.0.i.i3867.i, 1
  %exitcond105.not.i = icmp eq i64 %223, 4
  br i1 %exitcond105.not.i, label %XXH3_accumulate_512_sse2.exit.i39.i, label %207

XXH3_accumulate_512_sse2.exit.i39.i:              ; preds = %207
  %224 = add nuw i64 %.0.i3768.i, 1
  %exitcond106.not.i = icmp eq i64 %224, %201
  br i1 %exitcond106.not.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

XXH3_accumulate.exit40.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i39.i, %.lr.ph74.i
  %225 = load i64, ptr %178, align 32, !tbaa !40, !alias.scope !47, !noalias !50
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 %225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %227

227:                                              ; preds = %227, %XXH3_accumulate.exit40.i
  %.0.i70.i = phi i64 [ 0, %XXH3_accumulate.exit40.i ], [ %242, %227 ]
  %228 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i70.i
  %229 = load <2 x i64>, ptr %228, align 16, !tbaa !4, !alias.scope !141, !noalias !144
  %230 = lshr <2 x i64> %229, splat (i64 47)
  %231 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %.0.i70.i
  %232 = load <2 x i64>, ptr %231, align 1, !tbaa !4, !noalias !141
  %233 = xor <2 x i64> %230, %232
  %234 = xor <2 x i64> %233, %229
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  %238 = and <2 x i64> %234, splat (i64 4294967295)
  %239 = mul nuw <2 x i64> %238, splat (i64 2654435761)
  %240 = mul <2 x i64> %237, splat (i64 -7046029290881679360)
  %241 = add <2 x i64> %240, %239
  store <2 x i64> %241, ptr %228, align 16, !tbaa !4, !alias.scope !141, !noalias !144
  %242 = add nuw nsw i64 %.0.i70.i, 1
  %exitcond107.not.i = icmp eq i64 %242, 4
  br i1 %exitcond107.not.i, label %XXH3_scrambleAcc_sse2.exit.i, label %227

XXH3_scrambleAcc_sse2.exit.i:                     ; preds = %227
  %243 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %244 = shl i64 %243, 6
  %245 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %244
  %246 = sub i64 %.0108.i72.i, %243
  %.not115.i.i = icmp ult i64 %246, %243
  br i1 %.not115.i.i, label %._crit_edge.i, label %.lr.ph74.i

._crit_edge.i:                                    ; preds = %XXH3_scrambleAcc_sse2.exit.i, %XXH3_scrambleAcc_sse2.exit3.i
  %.0108.i.lcssa.i = phi i64 [ %199, %XXH3_scrambleAcc_sse2.exit3.i ], [ %246, %XXH3_scrambleAcc_sse2.exit.i ]
  %.1107.i.lcssa.i = phi ptr [ %198, %XXH3_scrambleAcc_sse2.exit3.i ], [ %245, %XXH3_scrambleAcc_sse2.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.not85.i = icmp eq i64 %.0108.i.lcssa.i, 0
  br i1 %.not85.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i, %XXH3_accumulate_512_sse2.exit.i35.i
  %.0.i3377.i = phi i64 [ %269, %XXH3_accumulate_512_sse2.exit.i35.i ], [ 0, %._crit_edge.i ]
  %247 = shl i64 %.0.i3377.i, 6
  %248 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %249, i32 0, i32 3, i32 1), !noalias !146
  %250 = shl i64 %.0.i3377.i, 3
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 %250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %252

252:                                              ; preds = %252, %.lr.ph79.i
  %.0.i.i3476.i = phi i64 [ 0, %.lr.ph79.i ], [ %268, %252 ]
  %253 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %.0.i.i3476.i
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !4, !noalias !152
  %255 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %.0.i.i3476.i
  %256 = load <2 x i64>, ptr %255, align 1, !tbaa !4, !noalias !152
  %257 = xor <2 x i64> %256, %254
  %258 = bitcast <2 x i64> %257 to <4 x i32>
  %259 = and <2 x i64> %257, splat (i64 4294967295)
  %260 = and <4 x i32> %258, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner37 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %261 = bitcast <4 x i32> %.inner37 to <2 x i64>
  %262 = mul nuw <2 x i64> %259, %261
  %263 = shufflevector <2 x i64> %254, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %264 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i3476.i
  %265 = load <2 x i64>, ptr %264, align 16, !tbaa !4, !alias.scope !152, !noalias !153
  %266 = add <2 x i64> %265, %263
  %267 = add <2 x i64> %266, %262
  store <2 x i64> %267, ptr %264, align 16, !tbaa !4, !alias.scope !152, !noalias !153
  %268 = add nuw nsw i64 %.0.i.i3476.i, 1
  %exitcond108.not.i = icmp eq i64 %268, 4
  br i1 %exitcond108.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i, label %252

XXH3_accumulate_512_sse2.exit.i35.i:              ; preds = %252
  %269 = add nuw i64 %.0.i3377.i, 1
  %exitcond109.not.i = icmp eq i64 %269, %.0108.i.lcssa.i
  br i1 %exitcond109.not.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

XXH3_accumulate.exit36.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i35.i, %._crit_edge.i
  %270 = shl i64 %.0108.i.lcssa.i, 6
  %271 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %270
  store i64 %.0108.i.lcssa.i, ptr %150, align 8, !tbaa !111, !alias.scope !47, !noalias !50
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %273 = getelementptr inbounds i8, ptr %271, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %272, ptr noundef nonnull readonly align 1 dereferenceable(64) %273, i64 64, i1 false)
  br label %386

274:                                              ; preds = %137
  %275 = icmp sgt i64 %140, 256
  br i1 %275, label %276, label %386

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %6, i64 -256
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted.i = load i64, ptr %278, align 8, !tbaa !31, !alias.scope !158, !noalias !161
  br label %280

280:                                              ; preds = %XXH3_consumeStripes.exit.i, %276
  %storemerge.i562.i = phi i64 [ %.promoted.i, %276 ], [ %storemerge.i5.i, %XXH3_consumeStripes.exit.i ]
  %.3.i.i = phi ptr [ %.0106.i.i, %276 ], [ %381, %XXH3_consumeStripes.exit.i ]
  %281 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %282 = load i64, ptr %279, align 32, !tbaa !40, !alias.scope !47, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %283 = sub i64 %281, %storemerge.i562.i
  %.not.i4.i = icmp ugt i64 %283, 4
  br i1 %.not.i4.i, label %353, label %284

284:                                              ; preds = %280
  %285 = sub nuw nsw i64 4, %283
  %286 = shl i64 %storemerge.i562.i, 3
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %.not81.i = icmp eq i64 %281, %storemerge.i562.i
  br i1 %.not81.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %284, %XXH3_accumulate_512_sse2.exit.i31.i
  %.0.i2954.i = phi i64 [ %310, %XXH3_accumulate_512_sse2.exit.i31.i ], [ 0, %284 ]
  %288 = shl i64 %.0.i2954.i, 6
  %289 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %290, i32 0, i32 3, i32 1), !noalias !169
  %291 = shl i64 %.0.i2954.i, 3
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170), !noalias !158
  br label %293

293:                                              ; preds = %293, %.lr.ph55.i
  %.0.i.i3053.i = phi i64 [ 0, %.lr.ph55.i ], [ %309, %293 ]
  %294 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %.0.i.i3053.i
  %295 = load <2 x i64>, ptr %294, align 1, !tbaa !4, !noalias !173
  %296 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %.0.i.i3053.i
  %297 = load <2 x i64>, ptr %296, align 1, !tbaa !4, !noalias !173
  %298 = xor <2 x i64> %297, %295
  %299 = bitcast <2 x i64> %298 to <4 x i32>
  %300 = and <2 x i64> %298, splat (i64 4294967295)
  %301 = and <4 x i32> %299, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner38 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %302 = bitcast <4 x i32> %.inner38 to <2 x i64>
  %303 = mul nuw <2 x i64> %300, %302
  %304 = shufflevector <2 x i64> %295, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %305 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i3053.i
  %306 = load <2 x i64>, ptr %305, align 16, !tbaa !4, !alias.scope !174, !noalias !175
  %307 = add <2 x i64> %306, %304
  %308 = add <2 x i64> %307, %303
  store <2 x i64> %308, ptr %305, align 16, !tbaa !4, !alias.scope !174, !noalias !175
  %309 = add nuw nsw i64 %.0.i.i3053.i, 1
  %exitcond94.not.i = icmp eq i64 %309, 4
  br i1 %exitcond94.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i, label %293

XXH3_accumulate_512_sse2.exit.i31.i:              ; preds = %293
  %310 = add nuw i64 %.0.i2954.i, 1
  %exitcond95.not.i = icmp eq i64 %310, %283
  br i1 %exitcond95.not.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

XXH3_accumulate.exit32.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i31.i, %284
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %312

312:                                              ; preds = %312, %XXH3_accumulate.exit32.i
  %.0.i.i56.i = phi i64 [ 0, %XXH3_accumulate.exit32.i ], [ %327, %312 ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i56.i
  %314 = load <2 x i64>, ptr %313, align 16, !tbaa !4, !alias.scope !183, !noalias !184
  %315 = lshr <2 x i64> %314, splat (i64 47)
  %316 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %.0.i.i56.i
  %317 = load <2 x i64>, ptr %316, align 1, !tbaa !4, !noalias !186
  %318 = xor <2 x i64> %315, %317
  %319 = xor <2 x i64> %318, %314
  %320 = bitcast <2 x i64> %319 to <4 x i32>
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %322 = bitcast <4 x i32> %321 to <2 x i64>
  %323 = and <2 x i64> %319, splat (i64 4294967295)
  %324 = mul nuw <2 x i64> %323, splat (i64 2654435761)
  %325 = mul <2 x i64> %322, splat (i64 -7046029290881679360)
  %326 = add <2 x i64> %325, %324
  store <2 x i64> %326, ptr %313, align 16, !tbaa !4, !alias.scope !183, !noalias !184
  %327 = add nuw nsw i64 %.0.i.i56.i, 1
  %exitcond96.not.i = icmp eq i64 %327, 4
  br i1 %exitcond96.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i, label %312

XXH3_scrambleAcc_sse2.exit.i.i:                   ; preds = %312
  %328 = shl nuw nsw i64 %283, 6
  %329 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %.not82.i = icmp eq i64 %283, 4
  br i1 %.not82.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i, %XXH3_accumulate_512_sse2.exit.i27.i
  %.0.i2558.i = phi i64 [ %352, %XXH3_accumulate_512_sse2.exit.i27.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ]
  %330 = shl i64 %.0.i2558.i, 6
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %332, i32 0, i32 3, i32 1), !noalias !190
  %333 = shl i64 %.0.i2558.i, 3
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 %333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191), !noalias !158
  br label %335

335:                                              ; preds = %335, %.lr.ph59.i
  %.0.i.i2657.i = phi i64 [ 0, %.lr.ph59.i ], [ %351, %335 ]
  %336 = getelementptr inbounds nuw [16 x i8], ptr %331, i64 %.0.i.i2657.i
  %337 = load <2 x i64>, ptr %336, align 1, !tbaa !4, !noalias !194
  %338 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %.0.i.i2657.i
  %339 = load <2 x i64>, ptr %338, align 1, !tbaa !4, !noalias !194
  %340 = xor <2 x i64> %339, %337
  %341 = bitcast <2 x i64> %340 to <4 x i32>
  %342 = and <2 x i64> %340, splat (i64 4294967295)
  %343 = and <4 x i32> %341, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner39 = shufflevector <4 x i32> %343, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %344 = bitcast <4 x i32> %.inner39 to <2 x i64>
  %345 = mul nuw <2 x i64> %342, %344
  %346 = shufflevector <2 x i64> %337, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %347 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i2657.i
  %348 = load <2 x i64>, ptr %347, align 16, !tbaa !4, !alias.scope !195, !noalias !196
  %349 = add <2 x i64> %348, %346
  %350 = add <2 x i64> %349, %345
  store <2 x i64> %350, ptr %347, align 16, !tbaa !4, !alias.scope !195, !noalias !196
  %351 = add nuw nsw i64 %.0.i.i2657.i, 1
  %exitcond97.not.i = icmp eq i64 %351, 4
  br i1 %exitcond97.not.i, label %XXH3_accumulate_512_sse2.exit.i27.i, label %335

XXH3_accumulate_512_sse2.exit.i27.i:              ; preds = %335
  %352 = add nuw i64 %.0.i2558.i, 1
  %exitcond99.not.i = icmp eq i64 %352, %285
  br i1 %exitcond99.not.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

353:                                              ; preds = %280
  %354 = shl i64 %storemerge.i562.i, 3
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 %354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br label %356

356:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i23.i, %353
  %.0.i2161.i = phi i64 [ 0, %353 ], [ %379, %XXH3_accumulate_512_sse2.exit.i23.i ]
  %357 = shl nuw nsw i64 %.0.i2161.i, 6
  %358 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %359, i32 0, i32 3, i32 1), !noalias !204
  %360 = shl nuw nsw i64 %.0.i2161.i, 3
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 %360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205), !noalias !158
  br label %362

362:                                              ; preds = %362, %356
  %.0.i.i2260.i = phi i64 [ 0, %356 ], [ %378, %362 ]
  %363 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %.0.i.i2260.i
  %364 = load <2 x i64>, ptr %363, align 1, !tbaa !4, !noalias !208
  %365 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %.0.i.i2260.i
  %366 = load <2 x i64>, ptr %365, align 1, !tbaa !4, !noalias !208
  %367 = xor <2 x i64> %366, %364
  %368 = bitcast <2 x i64> %367 to <4 x i32>
  %369 = and <2 x i64> %367, splat (i64 4294967295)
  %370 = and <4 x i32> %368, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner40 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %371 = bitcast <4 x i32> %.inner40 to <2 x i64>
  %372 = mul nuw <2 x i64> %369, %371
  %373 = shufflevector <2 x i64> %364, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %374 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i2260.i
  %375 = load <2 x i64>, ptr %374, align 16, !tbaa !4, !alias.scope !209, !noalias !210
  %376 = add <2 x i64> %375, %373
  %377 = add <2 x i64> %376, %372
  store <2 x i64> %377, ptr %374, align 16, !tbaa !4, !alias.scope !209, !noalias !210
  %378 = add nuw nsw i64 %.0.i.i2260.i, 1
  %exitcond100.not.i = icmp eq i64 %378, 4
  br i1 %exitcond100.not.i, label %XXH3_accumulate_512_sse2.exit.i23.i, label %362

XXH3_accumulate_512_sse2.exit.i23.i:              ; preds = %362
  %379 = add nuw nsw i64 %.0.i2161.i, 1
  %exitcond101.not.i = icmp eq i64 %379, 4
  br i1 %exitcond101.not.i, label %XXH3_accumulate.exit24.i, label %356

XXH3_accumulate.exit24.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i23.i
  %380 = add i64 %storemerge.i562.i, 4
  br label %XXH3_consumeStripes.exit.i

XXH3_consumeStripes.exit.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i27.i, %XXH3_accumulate.exit24.i, %XXH3_scrambleAcc_sse2.exit.i.i
  %storemerge.i5.i = phi i64 [ %380, %XXH3_accumulate.exit24.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ], [ %285, %XXH3_accumulate_512_sse2.exit.i27.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 256
  %382 = icmp ult ptr %381, %277
  br i1 %382, label %280, label %383

383:                                              ; preds = %XXH3_consumeStripes.exit.i
  store i64 %storemerge.i5.i, ptr %278, align 8, !tbaa !31, !alias.scope !158, !noalias !161
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %385 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %384, ptr noundef nonnull readonly align 1 dereferenceable(64) %385, i64 64, i1 false)
  br label %386

386:                                              ; preds = %383, %274, %XXH3_accumulate.exit36.i
  %.2.i.i = phi ptr [ %271, %XXH3_accumulate.exit36.i ], [ %381, %383 ], [ %.0106.i.i, %274 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %388 = ptrtoint ptr %.2.i.i to i64
  %389 = sub i64 %138, %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr readonly align 1 %.2.i.i, i64 %389, i1 false)
  %390 = trunc i64 %389 to i32
  br label %391

391:                                              ; preds = %386, %20
  %storemerge.i.i = phi i32 [ %390, %386 ], [ %25, %20 ]
  store i32 %storemerge.i.i, ptr %15, align 64, !tbaa !53, !alias.scope !47, !noalias !50
  br label %XXH_INLINE_XXH3_64bits_update.exit

XXH_INLINE_XXH3_64bits_update.exit:               ; preds = %3, %391
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %12, label %13, label %199

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i32, ptr %14, align 64, !tbaa !53
  %16 = icmp ugt i32 %15, 63
  br i1 %16, label %17, label %146

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
  br i1 %.not.i.i.i, label %98, label %29

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %28
  %31 = shl i64 %22, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.not59.i = icmp eq i64 %24, %22
  br i1 %.not59.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %XXH3_accumulate_512_sse2.exit.i35.i.i
  %.0.i33.i50.i = phi i64 [ %55, %XXH3_accumulate_512_sse2.exit.i35.i.i ], [ 0, %29 ]
  %33 = shl i64 %.0.i33.i50.i, 6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %35, i32 0, i32 3, i32 1), !noalias !218
  %36 = shl i64 %.0.i33.i50.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221), !noalias !224
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.0.i.i34.i49.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.0.i.i34.i49.i
  %40 = load <2 x i64>, ptr %39, align 1, !tbaa !4, !noalias !225
  %41 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %.0.i.i34.i49.i
  %42 = load <2 x i64>, ptr %41, align 1, !tbaa !4, !noalias !225
  %43 = xor <2 x i64> %42, %40
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = and <2 x i64> %43, splat (i64 4294967295)
  %46 = and <4 x i32> %44, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %47 = bitcast <4 x i32> %.inner to <2 x i64>
  %48 = mul nuw <2 x i64> %45, %47
  %49 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %50 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i34.i49.i
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !4, !alias.scope !226, !noalias !227
  %52 = add <2 x i64> %51, %49
  %53 = add <2 x i64> %52, %48
  store <2 x i64> %53, ptr %50, align 16, !tbaa !4, !alias.scope !226, !noalias !227
  %54 = add nuw nsw i64 %.0.i.i34.i49.i, 1
  %exitcond63.not.i = icmp eq i64 %54, 4
  br i1 %exitcond63.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i.i, label %38

XXH3_accumulate_512_sse2.exit.i35.i.i:            ; preds = %38
  %55 = add nuw i64 %.0.i33.i50.i, 1
  %exitcond64.not.i = icmp eq i64 %55, %28
  br i1 %exitcond64.not.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

XXH3_accumulate.exit36.i.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i35.i.i, %29
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %57

57:                                               ; preds = %57, %XXH3_accumulate.exit36.i.i
  %.0.i.i.i51.i = phi i64 [ 0, %XXH3_accumulate.exit36.i.i ], [ %72, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i.i51.i
  %59 = load <2 x i64>, ptr %58, align 16, !tbaa !4, !alias.scope !235, !noalias !237
  %60 = lshr <2 x i64> %59, splat (i64 47)
  %61 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0.i.i.i51.i
  %62 = load <2 x i64>, ptr %61, align 1, !tbaa !4, !noalias !241
  %63 = xor <2 x i64> %60, %62
  %64 = xor <2 x i64> %63, %59
  %65 = bitcast <2 x i64> %64 to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %67 = bitcast <4 x i32> %66 to <2 x i64>
  %68 = and <2 x i64> %64, splat (i64 4294967295)
  %69 = mul nuw <2 x i64> %68, splat (i64 2654435761)
  %70 = mul <2 x i64> %67, splat (i64 -7046029290881679360)
  %71 = add <2 x i64> %70, %69
  store <2 x i64> %71, ptr %58, align 16, !tbaa !4, !alias.scope !235, !noalias !237
  %72 = add nuw nsw i64 %.0.i.i.i51.i, 1
  %exitcond65.not.i = icmp eq i64 %72, 4
  br i1 %exitcond65.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i.i, label %57

XXH3_scrambleAcc_sse2.exit.i.i.i:                 ; preds = %57
  %73 = shl nuw nsw i64 %28, 6
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.not60.i = icmp eq i64 %28, %20
  br i1 %.not60.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i.i, %XXH3_accumulate_512_sse2.exit.i31.i.i
  %.0.i29.i53.i = phi i64 [ %97, %XXH3_accumulate_512_sse2.exit.i31.i.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i.i ]
  %75 = shl i64 %.0.i29.i53.i, 6
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %77, i32 0, i32 3, i32 1), !noalias !245
  %78 = shl i64 %.0.i29.i53.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246), !noalias !224
  br label %80

80:                                               ; preds = %80, %.lr.ph54.i
  %.0.i.i30.i52.i = phi i64 [ 0, %.lr.ph54.i ], [ %96, %80 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.0.i.i30.i52.i
  %82 = load <2 x i64>, ptr %81, align 1, !tbaa !4, !noalias !249
  %83 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.0.i.i30.i52.i
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !4, !noalias !249
  %85 = xor <2 x i64> %84, %82
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %87 = and <2 x i64> %85, splat (i64 4294967295)
  %88 = and <4 x i32> %86, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner14 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %89 = bitcast <4 x i32> %.inner14 to <2 x i64>
  %90 = mul nuw <2 x i64> %87, %89
  %91 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %92 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i30.i52.i
  %93 = load <2 x i64>, ptr %92, align 16, !tbaa !4, !alias.scope !250, !noalias !251
  %94 = add <2 x i64> %93, %91
  %95 = add <2 x i64> %94, %90
  store <2 x i64> %95, ptr %92, align 16, !tbaa !4, !alias.scope !250, !noalias !251
  %96 = add nuw nsw i64 %.0.i.i30.i52.i, 1
  %exitcond66.not.i = icmp eq i64 %96, 4
  br i1 %exitcond66.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i.i, label %80

XXH3_accumulate_512_sse2.exit.i31.i.i:            ; preds = %80
  %97 = add nuw i64 %.0.i29.i53.i, 1
  %exitcond67.not.i = icmp eq i64 %97, %30
  br i1 %exitcond67.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph54.i

98:                                               ; preds = %17
  %99 = shl i64 %22, 3
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.not61.i = icmp eq i32 %19, 0
  br i1 %.not61.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %98, %XXH3_accumulate_512_sse2.exit.i.i.i
  %.0.i27.i56.i = phi i64 [ %123, %XXH3_accumulate_512_sse2.exit.i.i.i ], [ 0, %98 ]
  %101 = shl i64 %.0.i27.i56.i, 6
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %103, i32 0, i32 3, i32 1), !noalias !259
  %104 = shl i64 %.0.i27.i56.i, 3
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260), !noalias !224
  br label %106

106:                                              ; preds = %106, %.lr.ph57.i
  %.0.i.i28.i55.i = phi i64 [ 0, %.lr.ph57.i ], [ %122, %106 ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.0.i.i28.i55.i
  %108 = load <2 x i64>, ptr %107, align 1, !tbaa !4, !noalias !263
  %109 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.0.i.i28.i55.i
  %110 = load <2 x i64>, ptr %109, align 1, !tbaa !4, !noalias !263
  %111 = xor <2 x i64> %110, %108
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %113 = and <2 x i64> %111, splat (i64 4294967295)
  %114 = and <4 x i32> %112, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner15 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %115 = bitcast <4 x i32> %.inner15 to <2 x i64>
  %116 = mul nuw <2 x i64> %113, %115
  %117 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %118 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i28.i55.i
  %119 = load <2 x i64>, ptr %118, align 16, !tbaa !4, !alias.scope !264, !noalias !265
  %120 = add <2 x i64> %119, %117
  %121 = add <2 x i64> %120, %116
  store <2 x i64> %121, ptr %118, align 16, !tbaa !4, !alias.scope !264, !noalias !265
  %122 = add nuw nsw i64 %.0.i.i28.i55.i, 1
  %exitcond68.not.i = icmp eq i64 %122, 4
  br i1 %exitcond68.not.i, label %XXH3_accumulate_512_sse2.exit.i.i.i, label %106

XXH3_accumulate_512_sse2.exit.i.i.i:              ; preds = %106
  %123 = add nuw nsw i64 %.0.i27.i56.i, 1
  %exitcond69.not.i = icmp eq i64 %123, %20
  br i1 %exitcond69.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph57.i

XXH3_consumeStripes.exit.i.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %XXH3_accumulate_512_sse2.exit.i.i.i, %98, %XXH3_scrambleAcc_sse2.exit.i.i.i
  %124 = zext i32 %15 to i64
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %128 = getelementptr inbounds i8, ptr %127, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %129

129:                                              ; preds = %129, %XXH3_consumeStripes.exit.i.i
  %.0.i25.i58.i = phi i64 [ 0, %XXH3_consumeStripes.exit.i.i ], [ %145, %129 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %.0.i25.i58.i
  %131 = load <2 x i64>, ptr %130, align 1, !tbaa !4, !noalias !270
  %132 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %.0.i25.i58.i
  %133 = load <2 x i64>, ptr %132, align 1, !tbaa !4, !noalias !270
  %134 = xor <2 x i64> %133, %131
  %135 = bitcast <2 x i64> %134 to <4 x i32>
  %136 = and <2 x i64> %134, splat (i64 4294967295)
  %137 = and <4 x i32> %135, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner16 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %138 = bitcast <4 x i32> %.inner16 to <2 x i64>
  %139 = mul nuw <2 x i64> %136, %138
  %140 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %141 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i25.i58.i
  %142 = load <2 x i64>, ptr %141, align 16, !tbaa !4, !alias.scope !270, !noalias !273
  %143 = add <2 x i64> %142, %140
  %144 = add <2 x i64> %143, %139
  store <2 x i64> %144, ptr %141, align 16, !tbaa !4, !alias.scope !270, !noalias !273
  %145 = add nuw nsw i64 %.0.i25.i58.i, 1
  %exitcond70.not.i = icmp eq i64 %145, 4
  br i1 %exitcond70.not.i, label %XXH3_digest_long.exit.i, label %129

146:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %147 = sub nuw nsw i32 64, %15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %150 = sub nsw i64 0, %148
  %151 = getelementptr inbounds i8, ptr %14, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %151, i64 %148, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  %153 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull readonly align 1 %149, i64 %153, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %155 = load i64, ptr %154, align 32, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %158

158:                                              ; preds = %158, %146
  %.0.i.i48.i = phi i64 [ 0, %146 ], [ %174, %158 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i48.i
  %160 = load <2 x i64>, ptr %159, align 16, !tbaa !4, !noalias !276
  %161 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %.0.i.i48.i
  %162 = load <2 x i64>, ptr %161, align 1, !tbaa !4, !noalias !276
  %163 = xor <2 x i64> %162, %160
  %164 = bitcast <2 x i64> %163 to <4 x i32>
  %165 = and <2 x i64> %163, splat (i64 4294967295)
  %166 = and <4 x i32> %164, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner17 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %167 = bitcast <4 x i32> %.inner17 to <2 x i64>
  %168 = mul nuw <2 x i64> %165, %167
  %169 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %170 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i48.i
  %171 = load <2 x i64>, ptr %170, align 16, !tbaa !4, !alias.scope !276, !noalias !279
  %172 = add <2 x i64> %171, %169
  %173 = add <2 x i64> %172, %168
  store <2 x i64> %173, ptr %170, align 16, !tbaa !4, !alias.scope !276, !noalias !279
  %174 = add nuw nsw i64 %.0.i.i48.i, 1
  %exitcond.not.i = icmp eq i64 %174, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %158

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %XXH3_digest_long.exit.i

XXH3_digest_long.exit.i:                          ; preds = %129, %XXH3_accumulate_512_sse2.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %176 = mul i64 %11, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %177

177:                                              ; preds = %177, %XXH3_digest_long.exit.i
  %.011.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %193, %177 ]
  %.0810.i.i = phi i64 [ %176, %XXH3_digest_long.exit.i ], [ %192, %177 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %180 = load i64, ptr %178, align 16, !tbaa !31, !alias.scope !290, !noalias !291
  %.0.copyload.i.i.i = load i64, ptr %179, align 1, !alias.scope !285, !noalias !290
  %181 = xor i64 %.0.copyload.i.i.i, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !31, !alias.scope !290, !noalias !291
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.0.copyload.i9.i.i = load i64, ptr %184, align 1, !alias.scope !285, !noalias !290
  %185 = xor i64 %.0.copyload.i9.i.i, %183
  %186 = zext i64 %181 to i128
  %187 = zext i64 %185 to i128
  %188 = mul nuw i128 %187, %186
  %189 = lshr i128 %188, 64
  %190 = xor i128 %189, %188
  %191 = trunc i128 %190 to i64
  %192 = add i64 %.0810.i.i, %191
  %193 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %193, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %177

XXH3_mergeAccs.exit.i:                            ; preds = %177
  %194 = lshr i64 %192, 37
  %195 = xor i64 %194, %192
  %196 = mul i64 %195, 1609587791953885689
  %197 = lshr i64 %196, 32
  %198 = xor i64 %197, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

199:                                              ; preds = %2
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %201 = load i32, ptr %200, align 4, !tbaa !39
  %.not.i = icmp eq i32 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not.i, label %422, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %205 = load i64, ptr %204, align 8, !tbaa !35
  %206 = icmp samesign ult i64 %11, 17
  br i1 %206, label %207, label %296

207:                                              ; preds = %203
  %208 = icmp samesign ugt i64 %11, 8
  br i1 %208, label %209, label %231, !prof !293

209:                                              ; preds = %207
  %210 = add i64 %205, 7458650908927343033
  %211 = sub i64 -5812251307325107654, %205
  %.0.copyload.i.i21.i = load i64, ptr %202, align 1
  %212 = xor i64 %.0.copyload.i.i21.i, %210
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %.0.copyload.i4.i.i = load i64, ptr %214, align 1
  %215 = xor i64 %.0.copyload.i4.i.i, %211
  %216 = tail call noundef i64 @llvm.bswap.i64(i64 %212)
  %217 = add i64 %216, %11
  %218 = add i64 %217, %215
  %219 = zext i64 %212 to i128
  %220 = zext i64 %215 to i128
  %221 = mul nuw i128 %220, %219
  %222 = lshr i128 %221, 64
  %223 = xor i128 %222, %221
  %224 = trunc i128 %223 to i64
  %225 = add i64 %218, %224
  %226 = lshr i64 %225, 37
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 1609587791953885689
  %229 = lshr i64 %228, 32
  %230 = xor i64 %229, %228
  br label %XXH_INLINE_XXH3_64bits_digest.exit

231:                                              ; preds = %207
  %232 = icmp samesign ugt i64 %11, 3
  br i1 %232, label %233, label %258, !prof !293

233:                                              ; preds = %231
  %234 = trunc i64 %205 to i32
  %235 = tail call noundef i32 @llvm.bswap.i32(i32 %234)
  %236 = zext i32 %235 to i64
  %237 = shl nuw i64 %236, 32
  %238 = xor i64 %237, %205
  %.0.copyload.i5.i.i = load i32, ptr %202, align 1
  %239 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %.0.copyload.i6.i.i = load i32, ptr %240, align 1
  %241 = sub i64 -4090762196417718878, %238
  %242 = zext i32 %.0.copyload.i6.i.i to i64
  %243 = zext i32 %.0.copyload.i5.i.i to i64
  %244 = shl nuw i64 %243, 32
  %245 = or disjoint i64 %244, %242
  %246 = xor i64 %245, %241
  %247 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 49)
  %248 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 24)
  %249 = xor i64 %247, %248
  %250 = xor i64 %249, %246
  %251 = mul i64 %250, -6939452855193903323
  %252 = lshr i64 %251, 35
  %253 = add nuw nsw i64 %252, %11
  %254 = xor i64 %253, %251
  %255 = mul i64 %254, -6939452855193903323
  %256 = lshr i64 %255, 28
  %257 = xor i64 %256, %255
  br label %XXH_INLINE_XXH3_64bits_digest.exit

258:                                              ; preds = %231
  %.not.i.i20.i = icmp eq i64 %11, 0
  br i1 %.not.i.i20.i, label %286, label %259

259:                                              ; preds = %258
  %260 = load i8, ptr %202, align 1, !tbaa !4
  %261 = lshr i64 %11, 1
  %262 = getelementptr inbounds nuw i8, ptr %202, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = getelementptr i8, ptr %202, i64 %11
  %265 = getelementptr i8, ptr %264, i64 -1
  %266 = load i8, ptr %265, align 1, !tbaa !4
  %267 = zext i8 %260 to i64
  %268 = shl nuw nsw i64 %267, 16
  %269 = zext i8 %263 to i64
  %270 = shl nuw nsw i64 %269, 24
  %271 = zext i8 %266 to i64
  %272 = shl nuw nsw i64 %11, 8
  %273 = or disjoint i64 %268, %272
  %274 = or disjoint i64 %273, %270
  %275 = or disjoint i64 %274, %271
  %276 = add i64 %205, 2267503259
  %277 = xor i64 %275, %276
  %278 = lshr i64 %277, 33
  %279 = xor i64 %278, %277
  %280 = mul i64 %279, -4417276706812531889
  %281 = lshr i64 %280, 29
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 1609587929392839161
  %284 = lshr i64 %283, 32
  %285 = xor i64 %284, %283
  br label %XXH_INLINE_XXH3_64bits_digest.exit

286:                                              ; preds = %258
  %287 = xor i64 %205, -8707998980786479652
  %288 = lshr i64 %287, 33
  %289 = xor i64 %288, %287
  %290 = mul i64 %289, -4417276706812531889
  %291 = lshr i64 %290, 29
  %292 = xor i64 %291, %290
  %293 = mul i64 %292, 1609587929392839161
  %294 = lshr i64 %293, 32
  %295 = xor i64 %294, %293
  br label %XXH_INLINE_XXH3_64bits_digest.exit

296:                                              ; preds = %203
  %297 = icmp samesign ult i64 %11, 129
  br i1 %297, label %298, label %420

298:                                              ; preds = %296
  %299 = mul i64 %11, -7046029288634856825
  %300 = icmp samesign ugt i64 %11, 32
  br i1 %300, label %301, label %XXH3_len_17to128_64b.exit.i.i

301:                                              ; preds = %298
  %302 = icmp samesign ugt i64 %11, 64
  br i1 %302, label %303, label %361

303:                                              ; preds = %301
  %304 = icmp samesign ugt i64 %11, 96
  br i1 %304, label %305, label %333

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.0.copyload.i7.i.i = load i64, ptr %306, align 1, !noalias !294
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i8.i.i = load i64, ptr %307, align 1, !noalias !294
  %308 = add i64 %205, 4554437623014685352
  %309 = xor i64 %.0.copyload.i7.i.i, %308
  %310 = sub i64 2111919702937427193, %205
  %311 = xor i64 %.0.copyload.i8.i.i, %310
  %312 = zext i64 %309 to i128
  %313 = zext i64 %311 to i128
  %314 = mul nuw i128 %313, %312
  %315 = lshr i128 %314, 64
  %316 = xor i128 %315, %314
  %317 = trunc i128 %316 to i64
  %318 = add i64 %299, %317
  %319 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %320 = getelementptr inbounds i8, ptr %319, i64 -64
  %.0.copyload.i9.i19.i = load i64, ptr %320, align 1, !noalias !297
  %321 = getelementptr inbounds i8, ptr %319, i64 -56
  %.0.copyload.i10.i.i = load i64, ptr %321, align 1, !noalias !297
  %322 = add i64 %205, 3556072174620004746
  %323 = xor i64 %.0.copyload.i9.i19.i, %322
  %324 = sub i64 7238261902898274248, %205
  %325 = xor i64 %.0.copyload.i10.i.i, %324
  %326 = zext i64 %323 to i128
  %327 = zext i64 %325 to i128
  %328 = mul nuw i128 %327, %326
  %329 = lshr i128 %328, 64
  %330 = xor i128 %329, %328
  %331 = trunc i128 %330 to i64
  %332 = add i64 %318, %331
  br label %333

333:                                              ; preds = %305, %303
  %.2.i.i.i = phi i64 [ %332, %305 ], [ %299, %303 ]
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.0.copyload.i11.i.i = load i64, ptr %334, align 1, !noalias !300
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i12.i.i = load i64, ptr %335, align 1, !noalias !300
  %336 = add i64 %205, -3818837453329782724
  %337 = xor i64 %.0.copyload.i11.i.i, %336
  %338 = sub i64 -6688317018830679928, %205
  %339 = xor i64 %.0.copyload.i12.i.i, %338
  %340 = zext i64 %337 to i128
  %341 = zext i64 %339 to i128
  %342 = mul nuw i128 %341, %340
  %343 = lshr i128 %342, 64
  %344 = xor i128 %343, %342
  %345 = trunc i128 %344 to i64
  %346 = add i64 %.2.i.i.i, %345
  %347 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %348 = getelementptr inbounds i8, ptr %347, i64 -48
  %.0.copyload.i13.i.i = load i64, ptr %348, align 1, !noalias !303
  %349 = getelementptr inbounds i8, ptr %347, i64 -40
  %.0.copyload.i14.i.i = load i64, ptr %349, align 1, !noalias !303
  %350 = add i64 %205, 5690594596133299313
  %351 = xor i64 %.0.copyload.i13.i.i, %350
  %352 = sub i64 -2833645246901970632, %205
  %353 = xor i64 %.0.copyload.i14.i.i, %352
  %354 = zext i64 %351 to i128
  %355 = zext i64 %353 to i128
  %356 = mul nuw i128 %355, %354
  %357 = lshr i128 %356, 64
  %358 = xor i128 %357, %356
  %359 = trunc i128 %358 to i64
  %360 = add i64 %346, %359
  br label %361

361:                                              ; preds = %333, %301
  %.1.i.i.i = phi i64 [ %360, %333 ], [ %299, %301 ]
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.0.copyload.i15.i.i = load i64, ptr %362, align 1, !noalias !306
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i16.i.i = load i64, ptr %363, align 1, !noalias !306
  %364 = add i64 %205, 8711581037947681227
  %365 = xor i64 %.0.copyload.i15.i.i, %364
  %366 = sub i64 2410270004345854594, %205
  %367 = xor i64 %.0.copyload.i16.i.i, %366
  %368 = zext i64 %365 to i128
  %369 = zext i64 %367 to i128
  %370 = mul nuw i128 %369, %368
  %371 = lshr i128 %370, 64
  %372 = xor i128 %371, %370
  %373 = trunc i128 %372 to i64
  %374 = add i64 %.1.i.i.i, %373
  %375 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %376 = getelementptr inbounds i8, ptr %375, i64 -32
  %.0.copyload.i17.i.i = load i64, ptr %376, align 1, !noalias !309
  %377 = getelementptr inbounds i8, ptr %375, i64 -24
  %.0.copyload.i18.i.i = load i64, ptr %377, align 1, !noalias !309
  %378 = add i64 %205, -8204357891075471176
  %379 = xor i64 %.0.copyload.i17.i.i, %378
  %380 = sub i64 5487137525590930912, %205
  %381 = xor i64 %.0.copyload.i18.i.i, %380
  %382 = zext i64 %379 to i128
  %383 = zext i64 %381 to i128
  %384 = mul nuw i128 %383, %382
  %385 = lshr i128 %384, 64
  %386 = xor i128 %385, %384
  %387 = trunc i128 %386 to i64
  %388 = add i64 %374, %387
  br label %XXH3_len_17to128_64b.exit.i.i

XXH3_len_17to128_64b.exit.i.i:                    ; preds = %361, %298
  %.0.i3.i.i = phi i64 [ %388, %361 ], [ %299, %298 ]
  %.0.copyload.i19.i.i = load i64, ptr %202, align 1, !noalias !312
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i20.i.i = load i64, ptr %389, align 1, !noalias !312
  %390 = add i64 %205, -4734510112055689544
  %391 = xor i64 %.0.copyload.i19.i.i, %390
  %392 = sub i64 2066345149520216444, %205
  %393 = xor i64 %.0.copyload.i20.i.i, %392
  %394 = zext i64 %391 to i128
  %395 = zext i64 %393 to i128
  %396 = mul nuw i128 %395, %394
  %397 = lshr i128 %396, 64
  %398 = xor i128 %397, %396
  %399 = trunc i128 %398 to i64
  %400 = add i64 %.0.i3.i.i, %399
  %401 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %402 = getelementptr inbounds i8, ptr %401, i64 -16
  %.0.copyload.i21.i.i = load i64, ptr %402, align 1, !noalias !315
  %403 = getelementptr inbounds i8, ptr %401, i64 -8
  %.0.copyload.i22.i.i = load i64, ptr %403, align 1, !noalias !315
  %404 = add i64 %205, -2623469361688619810
  %405 = xor i64 %.0.copyload.i21.i.i, %404
  %406 = sub i64 2262974939099578482, %205
  %407 = xor i64 %.0.copyload.i22.i.i, %406
  %408 = zext i64 %405 to i128
  %409 = zext i64 %407 to i128
  %410 = mul nuw i128 %409, %408
  %411 = lshr i128 %410, 64
  %412 = xor i128 %411, %410
  %413 = trunc i128 %412 to i64
  %414 = add i64 %400, %413
  %415 = lshr i64 %414, 37
  %416 = xor i64 %415, %414
  %417 = mul i64 %416, 1609587791953885689
  %418 = lshr i64 %417, 32
  %419 = xor i64 %418, %417
  br label %XXH_INLINE_XXH3_64bits_digest.exit

420:                                              ; preds = %296
  %421 = tail call fastcc i64 @XXH3_len_129to240_64b(ptr noundef nonnull readonly %202, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull @XXH3_kSecret, i64 noundef %205)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

422:                                              ; preds = %199
  %423 = icmp samesign ult i64 %11, 17
  br i1 %423, label %424, label %516

424:                                              ; preds = %422
  %425 = icmp samesign ugt i64 %11, 8
  br i1 %425, label %426, label %452, !prof !293

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i.i40.i = load i64, ptr %427, align 1
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i5.i41.i = load i64, ptr %428, align 1
  %429 = xor i64 %.0.copyload.i5.i41.i, %.0.copyload.i.i40.i
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i6.i42.i = load i64, ptr %430, align 1
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i7.i43.i = load i64, ptr %431, align 1
  %432 = xor i64 %.0.copyload.i7.i43.i, %.0.copyload.i6.i42.i
  %.0.copyload.i8.i44.i = load i64, ptr %202, align 1
  %433 = xor i64 %429, %.0.copyload.i8.i44.i
  %434 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  %.0.copyload.i9.i45.i = load i64, ptr %435, align 1
  %436 = xor i64 %432, %.0.copyload.i9.i45.i
  %437 = tail call noundef i64 @llvm.bswap.i64(i64 %433)
  %438 = add i64 %437, %11
  %439 = add i64 %438, %436
  %440 = zext i64 %433 to i128
  %441 = zext i64 %436 to i128
  %442 = mul nuw i128 %441, %440
  %443 = lshr i128 %442, 64
  %444 = xor i128 %443, %442
  %445 = trunc i128 %444 to i64
  %446 = add i64 %439, %445
  %447 = lshr i64 %446, 37
  %448 = xor i64 %447, %446
  %449 = mul i64 %448, 1609587791953885689
  %450 = lshr i64 %449, 32
  %451 = xor i64 %450, %449
  br label %XXH_INLINE_XXH3_64bits_digest.exit

452:                                              ; preds = %424
  %453 = icmp samesign ugt i64 %11, 3
  br i1 %453, label %454, label %476, !prof !293

454:                                              ; preds = %452
  %.0.copyload.i10.i36.i = load i32, ptr %202, align 1
  %455 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %456 = getelementptr inbounds i8, ptr %455, i64 -4
  %.0.copyload.i11.i37.i = load i32, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i12.i38.i = load i64, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i13.i39.i = load i64, ptr %458, align 1
  %459 = xor i64 %.0.copyload.i13.i39.i, %.0.copyload.i12.i38.i
  %460 = zext i32 %.0.copyload.i11.i37.i to i64
  %461 = zext i32 %.0.copyload.i10.i36.i to i64
  %462 = shl nuw i64 %461, 32
  %463 = or disjoint i64 %462, %460
  %464 = xor i64 %459, %463
  %465 = tail call i64 @llvm.fshl.i64(i64 %464, i64 %464, i64 49)
  %466 = tail call i64 @llvm.fshl.i64(i64 %464, i64 %464, i64 24)
  %467 = xor i64 %465, %466
  %468 = xor i64 %467, %464
  %469 = mul i64 %468, -6939452855193903323
  %470 = lshr i64 %469, 35
  %471 = add nuw nsw i64 %470, %11
  %472 = xor i64 %471, %469
  %473 = mul i64 %472, -6939452855193903323
  %474 = lshr i64 %473, 28
  %475 = xor i64 %474, %473
  br label %XXH_INLINE_XXH3_64bits_digest.exit

476:                                              ; preds = %452
  %.not.i.i31.i = icmp eq i64 %11, 0
  br i1 %.not.i.i31.i, label %504, label %477

477:                                              ; preds = %476
  %478 = load i8, ptr %202, align 1, !tbaa !4
  %479 = lshr i64 %11, 1
  %480 = getelementptr inbounds nuw i8, ptr %202, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !4
  %482 = getelementptr i8, ptr %202, i64 %11
  %483 = getelementptr i8, ptr %482, i64 -1
  %484 = load i8, ptr %483, align 1, !tbaa !4
  %485 = zext i8 %478 to i64
  %486 = shl nuw nsw i64 %485, 16
  %487 = zext i8 %481 to i64
  %488 = shl nuw nsw i64 %487, 24
  %489 = zext i8 %484 to i64
  %490 = shl nuw nsw i64 %11, 8
  %491 = or disjoint i64 %486, %490
  %492 = or disjoint i64 %491, %488
  %493 = or disjoint i64 %492, %489
  %.0.copyload.i14.i32.i = load i32, ptr %9, align 1
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i15.i33.i = load i32, ptr %494, align 1
  %495 = xor i32 %.0.copyload.i15.i33.i, %.0.copyload.i14.i32.i
  %496 = zext i32 %495 to i64
  %497 = xor i64 %493, %496
  %498 = mul i64 %497, -4417276706812531889
  %499 = lshr i64 %498, 29
  %500 = xor i64 %499, %498
  %501 = mul i64 %500, 1609587929392839161
  %502 = lshr i64 %501, 32
  %503 = xor i64 %502, %501
  br label %XXH_INLINE_XXH3_64bits_digest.exit

504:                                              ; preds = %476
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i16.i34.i = load i64, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i17.i35.i = load i64, ptr %506, align 1
  %507 = xor i64 %.0.copyload.i17.i35.i, %.0.copyload.i16.i34.i
  %508 = lshr i64 %507, 33
  %509 = xor i64 %508, %507
  %510 = mul i64 %509, -4417276706812531889
  %511 = lshr i64 %510, 29
  %512 = xor i64 %511, %510
  %513 = mul i64 %512, 1609587929392839161
  %514 = lshr i64 %513, 32
  %515 = xor i64 %514, %513
  br label %XXH_INLINE_XXH3_64bits_digest.exit

516:                                              ; preds = %422
  %517 = icmp samesign ult i64 %11, 129
  br i1 %517, label %518, label %639

518:                                              ; preds = %516
  %519 = mul i64 %11, -7046029288634856825
  %520 = icmp samesign ugt i64 %11, 32
  br i1 %520, label %521, label %XXH3_len_17to128_64b.exit.i23.i

521:                                              ; preds = %518
  %522 = icmp samesign ugt i64 %11, 64
  br i1 %522, label %523, label %581

523:                                              ; preds = %521
  %524 = icmp samesign ugt i64 %11, 96
  br i1 %524, label %525, label %553

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.0.copyload.i18.i26.i = load i64, ptr %526, align 1, !noalias !318
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i19.i27.i = load i64, ptr %528, align 1, !noalias !318
  %.0.copyload.i20.i28.i = load i64, ptr %527, align 1
  %529 = xor i64 %.0.copyload.i20.i28.i, %.0.copyload.i18.i26.i
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.0.copyload.i21.i29.i = load i64, ptr %530, align 1
  %531 = xor i64 %.0.copyload.i21.i29.i, %.0.copyload.i19.i27.i
  %532 = zext i64 %529 to i128
  %533 = zext i64 %531 to i128
  %534 = mul nuw i128 %533, %532
  %535 = lshr i128 %534, 64
  %536 = xor i128 %535, %534
  %537 = trunc i128 %536 to i64
  %538 = add i64 %519, %537
  %539 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %540 = getelementptr inbounds i8, ptr %539, i64 -64
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.0.copyload.i22.i30.i = load i64, ptr %540, align 1, !noalias !321
  %542 = getelementptr inbounds i8, ptr %539, i64 -56
  %.0.copyload.i23.i.i = load i64, ptr %542, align 1, !noalias !321
  %.0.copyload.i24.i.i = load i64, ptr %541, align 1
  %543 = xor i64 %.0.copyload.i24.i.i, %.0.copyload.i22.i30.i
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.0.copyload.i25.i.i = load i64, ptr %544, align 1
  %545 = xor i64 %.0.copyload.i25.i.i, %.0.copyload.i23.i.i
  %546 = zext i64 %543 to i128
  %547 = zext i64 %545 to i128
  %548 = mul nuw i128 %547, %546
  %549 = lshr i128 %548, 64
  %550 = xor i128 %549, %548
  %551 = trunc i128 %550 to i64
  %552 = add i64 %538, %551
  br label %553

553:                                              ; preds = %525, %523
  %.2.i.i25.i = phi i64 [ %552, %525 ], [ %519, %523 ]
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i26.i.i = load i64, ptr %554, align 1, !noalias !324
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i27.i.i = load i64, ptr %556, align 1, !noalias !324
  %.0.copyload.i28.i.i = load i64, ptr %555, align 1
  %557 = xor i64 %.0.copyload.i28.i.i, %.0.copyload.i26.i.i
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i29.i.i = load i64, ptr %558, align 1
  %559 = xor i64 %.0.copyload.i29.i.i, %.0.copyload.i27.i.i
  %560 = zext i64 %557 to i128
  %561 = zext i64 %559 to i128
  %562 = mul nuw i128 %561, %560
  %563 = lshr i128 %562, 64
  %564 = xor i128 %563, %562
  %565 = trunc i128 %564 to i64
  %566 = add i64 %.2.i.i25.i, %565
  %567 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %568 = getelementptr inbounds i8, ptr %567, i64 -48
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i30.i.i = load i64, ptr %568, align 1, !noalias !327
  %570 = getelementptr inbounds i8, ptr %567, i64 -40
  %.0.copyload.i31.i.i = load i64, ptr %570, align 1, !noalias !327
  %.0.copyload.i32.i.i = load i64, ptr %569, align 1
  %571 = xor i64 %.0.copyload.i32.i.i, %.0.copyload.i30.i.i
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i33.i.i = load i64, ptr %572, align 1
  %573 = xor i64 %.0.copyload.i33.i.i, %.0.copyload.i31.i.i
  %574 = zext i64 %571 to i128
  %575 = zext i64 %573 to i128
  %576 = mul nuw i128 %575, %574
  %577 = lshr i128 %576, 64
  %578 = xor i128 %577, %576
  %579 = trunc i128 %578 to i64
  %580 = add i64 %566, %579
  br label %581

581:                                              ; preds = %553, %521
  %.1.i.i24.i = phi i64 [ %580, %553 ], [ %519, %521 ]
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i34.i.i = load i64, ptr %582, align 1, !noalias !330
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i35.i.i = load i64, ptr %584, align 1, !noalias !330
  %.0.copyload.i36.i.i = load i64, ptr %583, align 1
  %585 = xor i64 %.0.copyload.i36.i.i, %.0.copyload.i34.i.i
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i37.i.i = load i64, ptr %586, align 1
  %587 = xor i64 %.0.copyload.i37.i.i, %.0.copyload.i35.i.i
  %588 = zext i64 %585 to i128
  %589 = zext i64 %587 to i128
  %590 = mul nuw i128 %589, %588
  %591 = lshr i128 %590, 64
  %592 = xor i128 %591, %590
  %593 = trunc i128 %592 to i64
  %594 = add i64 %.1.i.i24.i, %593
  %595 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %596 = getelementptr inbounds i8, ptr %595, i64 -32
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i38.i.i = load i64, ptr %596, align 1, !noalias !333
  %598 = getelementptr inbounds i8, ptr %595, i64 -24
  %.0.copyload.i39.i.i = load i64, ptr %598, align 1, !noalias !333
  %.0.copyload.i40.i.i = load i64, ptr %597, align 1
  %599 = xor i64 %.0.copyload.i40.i.i, %.0.copyload.i38.i.i
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i41.i.i = load i64, ptr %600, align 1
  %601 = xor i64 %.0.copyload.i41.i.i, %.0.copyload.i39.i.i
  %602 = zext i64 %599 to i128
  %603 = zext i64 %601 to i128
  %604 = mul nuw i128 %603, %602
  %605 = lshr i128 %604, 64
  %606 = xor i128 %605, %604
  %607 = trunc i128 %606 to i64
  %608 = add i64 %594, %607
  br label %XXH3_len_17to128_64b.exit.i23.i

XXH3_len_17to128_64b.exit.i23.i:                  ; preds = %581, %518
  %.0.i4.i.i = phi i64 [ %608, %581 ], [ %519, %518 ]
  %.0.copyload.i42.i.i = load i64, ptr %202, align 1, !noalias !336
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i43.i.i = load i64, ptr %609, align 1, !noalias !336
  %.0.copyload.i44.i.i = load i64, ptr %9, align 1
  %610 = xor i64 %.0.copyload.i44.i.i, %.0.copyload.i42.i.i
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i45.i.i = load i64, ptr %611, align 1
  %612 = xor i64 %.0.copyload.i45.i.i, %.0.copyload.i43.i.i
  %613 = zext i64 %610 to i128
  %614 = zext i64 %612 to i128
  %615 = mul nuw i128 %614, %613
  %616 = lshr i128 %615, 64
  %617 = xor i128 %616, %615
  %618 = trunc i128 %617 to i64
  %619 = add i64 %.0.i4.i.i, %618
  %620 = getelementptr inbounds nuw i8, ptr %202, i64 %11
  %621 = getelementptr inbounds i8, ptr %620, i64 -16
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i46.i.i = load i64, ptr %621, align 1, !noalias !339
  %623 = getelementptr inbounds i8, ptr %620, i64 -8
  %.0.copyload.i47.i.i = load i64, ptr %623, align 1, !noalias !339
  %.0.copyload.i48.i.i = load i64, ptr %622, align 1
  %624 = xor i64 %.0.copyload.i48.i.i, %.0.copyload.i46.i.i
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i49.i.i = load i64, ptr %625, align 1
  %626 = xor i64 %.0.copyload.i49.i.i, %.0.copyload.i47.i.i
  %627 = zext i64 %624 to i128
  %628 = zext i64 %626 to i128
  %629 = mul nuw i128 %628, %627
  %630 = lshr i128 %629, 64
  %631 = xor i128 %630, %629
  %632 = trunc i128 %631 to i64
  %633 = add i64 %619, %632
  %634 = lshr i64 %633, 37
  %635 = xor i64 %634, %633
  %636 = mul i64 %635, 1609587791953885689
  %637 = lshr i64 %636, 32
  %638 = xor i64 %637, %636
  br label %XXH_INLINE_XXH3_64bits_digest.exit

639:                                              ; preds = %516
  %640 = tail call fastcc i64 @XXH3_len_129to240_64b(ptr noundef nonnull readonly %202, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull readonly %9, i64 noundef 0)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

XXH_INLINE_XXH3_64bits_digest.exit:               ; preds = %XXH3_mergeAccs.exit.i, %209, %233, %259, %286, %XXH3_len_17to128_64b.exit.i.i, %420, %426, %454, %477, %504, %XXH3_len_17to128_64b.exit.i23.i, %639
  %.0.i = phi i64 [ %198, %XXH3_mergeAccs.exit.i ], [ %295, %286 ], [ %421, %420 ], [ %419, %XXH3_len_17to128_64b.exit.i.i ], [ %230, %209 ], [ %257, %233 ], [ %285, %259 ], [ %640, %639 ], [ %638, %XXH3_len_17to128_64b.exit.i23.i ], [ %451, %426 ], [ %475, %454 ], [ %503, %477 ], [ %515, %504 ]
  %641 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  store i64 %641, ptr %0, align 1
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr @XXH3_kSecret, i64 %indvars.iv.i.i
  %53 = load <2 x i64>, ptr %52, align 16, !tbaa !4
  %54 = add <2 x i64> %53, %49
  %55 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i.i
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

zval_try_get_string.exit.thread:                  ; preds = %76, %.thread22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  br label %80

zval_try_get_string.exit:                         ; preds = %70
  %79 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.0.i.i) #16
  %.not44.i = icmp eq ptr %79, null
  br i1 %.not44.i, label %_PHP_XXH3_Init.exit, label %80, !prof !44

80:                                               ; preds = %zval_try_get_string.exit.thread, %zval_try_get_string.exit
  %.0.i225 = phi ptr [ %72, %zval_try_get_string.exit.thread ], [ %79, %zval_try_get_string.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = icmp ult i64 %82, 136
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = and i32 %86, 64
  %.not.i3 = icmp eq i32 %87, 0
  br i1 %.not.i3, label %88, label %zend_string_release.exit

88:                                               ; preds = %84
  %89 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.0.i225, align 4, !tbaa !43
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release.exit

93:                                               ; preds = %88
  %94 = and i32 %86, 128
  %.not5.i = icmp eq i32 %94, 0
  br i1 %.not5.i, label %96, label %95

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

96:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %84, %88, %95, %96
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 136, i64 noundef %82) #16
  br label %_PHP_XXH3_Init.exit

97:                                               ; preds = %80
  %98 = icmp ugt i64 %82, 256
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i64 noundef 256) #16
  br label %100

100:                                              ; preds = %99, %97
  %.0.i = phi i64 [ 256, %99 ], [ %82, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %102 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %101, ptr nonnull align 8 %102, i64 %.0.i, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = and i32 %104, 64
  %.not.i4 = icmp eq i32 %105, 0
  br i1 %.not.i4, label %106, label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

106:                                              ; preds = %100
  %107 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %.0.i225, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

111:                                              ; preds = %106
  %112 = and i32 %104, 128
  %.not5.i5 = icmp eq i32 %112, 0
  br i1 %.not5.i5, label %114, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

114:                                              ; preds = %111
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

XXH_INLINE_XXH3_128bits_reset_withSecret.exit:    ; preds = %100, %106, %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %117, align 16, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %119, align 32, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %121, align 16, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %122, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %123, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %101, ptr %124, align 8, !tbaa !37
  %125 = add nsw i64 %.0.i, -64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %125, ptr %126, align 32, !tbaa !40
  %127 = lshr i64 %125, 3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %127, ptr %128, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

XXH_INLINE_XXH3_128bits_reset_withSeed.exit14:    ; preds = %25, %zend_hash_str_find_deref.exit47.i.thread, %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %131, align 16, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %133, align 32, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %135, align 16, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %137, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %139, align 32, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %140, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

_PHP_XXH3_Init.exit:                              ; preds = %XXH_INLINE_XXH3_128bits_reset_withSecret.exit, %zend_string_release.exit, %zval_try_get_string.exit, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit, %22, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br label %391

26:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %137, label %27

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
  br i1 %.not.i6.i, label %109, label %40

40:                                               ; preds = %27
  %41 = sub nuw nsw i64 4, %39
  %42 = shl i64 %38, 3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.not.i = icmp eq i64 %35, %38
  br i1 %.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %XXH3_accumulate_512_sse2.exit.i19.i
  %.0.i1746.i = phi i64 [ %66, %XXH3_accumulate_512_sse2.exit.i19.i ], [ 0, %40 ]
  %44 = shl i64 %.0.i1746.i, 6
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1), !noalias !360
  %47 = shl i64 %.0.i1746.i, 3
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361), !noalias !352
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.0.i.i1845.i = phi i64 [ 0, %.lr.ph.i ], [ %65, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.0.i.i1845.i
  %51 = load <2 x i64>, ptr %50, align 1, !tbaa !4, !noalias !364
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.0.i.i1845.i
  %53 = load <2 x i64>, ptr %52, align 1, !tbaa !4, !noalias !364
  %54 = xor <2 x i64> %53, %51
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %56 = and <2 x i64> %54, splat (i64 4294967295)
  %57 = and <4 x i32> %55, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %58 = bitcast <4 x i32> %.inner to <2 x i64>
  %59 = mul nuw <2 x i64> %56, %58
  %60 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %61 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i1845.i
  %62 = load <2 x i64>, ptr %61, align 16, !tbaa !4, !alias.scope !365, !noalias !366
  %63 = add <2 x i64> %62, %60
  %64 = add <2 x i64> %63, %59
  store <2 x i64> %64, ptr %61, align 16, !tbaa !4, !alias.scope !365, !noalias !366
  %65 = add nuw nsw i64 %.0.i.i1845.i, 1
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i19.i, label %49

XXH3_accumulate_512_sse2.exit.i19.i:              ; preds = %49
  %66 = add nuw i64 %.0.i1746.i, 1
  %exitcond88.not.i = icmp eq i64 %66, %39
  br i1 %exitcond88.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

XXH3_accumulate.exit20.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i19.i, %40
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  br label %68

68:                                               ; preds = %68, %XXH3_accumulate.exit20.i
  %.0.i.i747.i = phi i64 [ 0, %XXH3_accumulate.exit20.i ], [ %83, %68 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i747.i
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !4, !alias.scope !374, !noalias !375
  %71 = lshr <2 x i64> %70, splat (i64 47)
  %72 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.0.i.i747.i
  %73 = load <2 x i64>, ptr %72, align 1, !tbaa !4, !noalias !377
  %74 = xor <2 x i64> %71, %73
  %75 = xor <2 x i64> %74, %70
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = and <2 x i64> %75, splat (i64 4294967295)
  %80 = mul nuw <2 x i64> %79, splat (i64 2654435761)
  %81 = mul <2 x i64> %78, splat (i64 -7046029290881679360)
  %82 = add <2 x i64> %81, %80
  store <2 x i64> %82, ptr %69, align 16, !tbaa !4, !alias.scope !374, !noalias !375
  %83 = add nuw nsw i64 %.0.i.i747.i, 1
  %exitcond89.not.i = icmp eq i64 %83, 4
  br i1 %exitcond89.not.i, label %XXH3_scrambleAcc_sse2.exit.i8.i, label %68

XXH3_scrambleAcc_sse2.exit.i8.i:                  ; preds = %68
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
  %92 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %.0.i.i1448.i
  %93 = load <2 x i64>, ptr %92, align 1, !tbaa !4, !noalias !385
  %94 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %.0.i.i1448.i
  %95 = load <2 x i64>, ptr %94, align 1, !tbaa !4, !noalias !385
  %96 = xor <2 x i64> %95, %93
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = and <2 x i64> %96, splat (i64 4294967295)
  %99 = and <4 x i32> %97, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner33 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %100 = bitcast <4 x i32> %.inner33 to <2 x i64>
  %101 = mul nuw <2 x i64> %98, %100
  %102 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %103 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i1448.i
  %104 = load <2 x i64>, ptr %103, align 16, !tbaa !4, !alias.scope !386, !noalias !387
  %105 = add <2 x i64> %104, %102
  %106 = add <2 x i64> %105, %101
  store <2 x i64> %106, ptr %103, align 16, !tbaa !4, !alias.scope !386, !noalias !387
  %107 = add nuw nsw i64 %.0.i.i1448.i, 1
  %exitcond90.not.i = icmp eq i64 %107, 4
  br i1 %exitcond90.not.i, label %XXH3_accumulate_512_sse2.exit.i15.i, label %91

XXH3_accumulate_512_sse2.exit.i15.i:              ; preds = %91
  %108 = add nuw i64 %.0.i1349.i, 1
  %exitcond91.not.i = icmp eq i64 %108, %41
  br i1 %exitcond91.not.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

109:                                              ; preds = %27
  %110 = shl i64 %38, 3
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  br label %112

112:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i.i, %109
  %.0.i1152.i = phi i64 [ 0, %109 ], [ %135, %XXH3_accumulate_512_sse2.exit.i.i ]
  %113 = shl nuw nsw i64 %.0.i1152.i, 6
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %115, i32 0, i32 3, i32 1), !noalias !395
  %116 = shl nuw nsw i64 %.0.i1152.i, 3
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396), !noalias !352
  br label %118

118:                                              ; preds = %118, %112
  %.0.i.i1251.i = phi i64 [ 0, %112 ], [ %134, %118 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %.0.i.i1251.i
  %120 = load <2 x i64>, ptr %119, align 1, !tbaa !4, !noalias !399
  %121 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.0.i.i1251.i
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !4, !noalias !399
  %123 = xor <2 x i64> %122, %120
  %124 = bitcast <2 x i64> %123 to <4 x i32>
  %125 = and <2 x i64> %123, splat (i64 4294967295)
  %126 = and <4 x i32> %124, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner34 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %127 = bitcast <4 x i32> %.inner34 to <2 x i64>
  %128 = mul nuw <2 x i64> %125, %127
  %129 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %130 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i1251.i
  %131 = load <2 x i64>, ptr %130, align 16, !tbaa !4, !alias.scope !400, !noalias !401
  %132 = add <2 x i64> %131, %129
  %133 = add <2 x i64> %132, %128
  store <2 x i64> %133, ptr %130, align 16, !tbaa !4, !alias.scope !400, !noalias !401
  %134 = add nuw nsw i64 %.0.i.i1251.i, 1
  %exitcond92.not.i = icmp eq i64 %134, 4
  br i1 %exitcond92.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %118

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %118
  %135 = add nuw nsw i64 %.0.i1152.i, 1
  %exitcond93.not.i = icmp eq i64 %135, 4
  br i1 %exitcond93.not.i, label %XXH3_accumulate.exit.i, label %112

XXH3_accumulate.exit.i:                           ; preds = %XXH3_accumulate_512_sse2.exit.i.i
  %136 = add i64 %38, 4
  br label %XXH3_consumeStripes.exit10.i

XXH3_consumeStripes.exit10.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i15.i, %XXH3_accumulate.exit.i, %XXH3_scrambleAcc_sse2.exit.i8.i
  %storemerge.i9.i = phi i64 [ %136, %XXH3_accumulate.exit.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ], [ %41, %XXH3_accumulate_512_sse2.exit.i15.i ]
  store i64 %storemerge.i9.i, ptr %33, align 8, !tbaa !31, !alias.scope !352, !noalias !354
  store i32 0, ptr %15, align 64, !tbaa !53, !alias.scope !344, !noalias !347
  br label %137

137:                                              ; preds = %XXH3_consumeStripes.exit10.i, %26
  %.0106.i.i = phi ptr [ %32, %XXH3_consumeStripes.exit10.i ], [ %1, %26 ]
  %138 = ptrtoint ptr %6 to i64
  %139 = ptrtoint ptr %.0106.i.i to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %142 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %143 = shl i64 %142, 6
  %144 = icmp ugt i64 %140, %143
  br i1 %144, label %145, label %274

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %6, i64 -1
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %139
  %149 = lshr i64 %148, 6
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %151 = load i64, ptr %150, align 8, !tbaa !111, !alias.scope !344, !noalias !347
  %152 = sub i64 %142, %151
  %153 = shl i64 %151, 3
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %.not83.i = icmp eq i64 %142, %151
  br i1 %.not83.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %145, %XXH3_accumulate_512_sse2.exit.i43.i
  %.0.i4164.i = phi i64 [ %177, %XXH3_accumulate_512_sse2.exit.i43.i ], [ 0, %145 ]
  %155 = shl i64 %.0.i4164.i, 6
  %156 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %157, i32 0, i32 3, i32 1), !noalias !406
  %158 = shl i64 %.0.i4164.i, 3
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  br label %160

160:                                              ; preds = %160, %.lr.ph65.i
  %.0.i.i4263.i = phi i64 [ 0, %.lr.ph65.i ], [ %176, %160 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %.0.i.i4263.i
  %162 = load <2 x i64>, ptr %161, align 1, !tbaa !4, !noalias !412
  %163 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %.0.i.i4263.i
  %164 = load <2 x i64>, ptr %163, align 1, !tbaa !4, !noalias !412
  %165 = xor <2 x i64> %164, %162
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = and <2 x i64> %165, splat (i64 4294967295)
  %168 = and <4 x i32> %166, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner35 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %169 = bitcast <4 x i32> %.inner35 to <2 x i64>
  %170 = mul nuw <2 x i64> %167, %169
  %171 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %172 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i4263.i
  %173 = load <2 x i64>, ptr %172, align 16, !tbaa !4, !alias.scope !412, !noalias !413
  %174 = add <2 x i64> %173, %171
  %175 = add <2 x i64> %174, %170
  store <2 x i64> %175, ptr %172, align 16, !tbaa !4, !alias.scope !412, !noalias !413
  %176 = add nuw nsw i64 %.0.i.i4263.i, 1
  %exitcond102.not.i = icmp eq i64 %176, 4
  br i1 %exitcond102.not.i, label %XXH3_accumulate_512_sse2.exit.i43.i, label %160

XXH3_accumulate_512_sse2.exit.i43.i:              ; preds = %160
  %177 = add nuw i64 %.0.i4164.i, 1
  %exitcond103.not.i = icmp eq i64 %177, %152
  br i1 %exitcond103.not.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

XXH3_accumulate.exit44.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i43.i, %145
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %179 = load i64, ptr %178, align 32, !tbaa !40, !alias.scope !344, !noalias !347
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  br label %181

181:                                              ; preds = %181, %XXH3_accumulate.exit44.i
  %.0.i266.i = phi i64 [ 0, %XXH3_accumulate.exit44.i ], [ %196, %181 ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i266.i
  %183 = load <2 x i64>, ptr %182, align 16, !tbaa !4, !alias.scope !418, !noalias !421
  %184 = lshr <2 x i64> %183, splat (i64 47)
  %185 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %.0.i266.i
  %186 = load <2 x i64>, ptr %185, align 1, !tbaa !4, !noalias !418
  %187 = xor <2 x i64> %184, %186
  %188 = xor <2 x i64> %187, %183
  %189 = bitcast <2 x i64> %188 to <4 x i32>
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  %192 = and <2 x i64> %188, splat (i64 4294967295)
  %193 = mul nuw <2 x i64> %192, splat (i64 2654435761)
  %194 = mul <2 x i64> %191, splat (i64 -7046029290881679360)
  %195 = add <2 x i64> %194, %193
  store <2 x i64> %195, ptr %182, align 16, !tbaa !4, !alias.scope !418, !noalias !421
  %196 = add nuw nsw i64 %.0.i266.i, 1
  %exitcond104.not.i = icmp eq i64 %196, 4
  br i1 %exitcond104.not.i, label %XXH3_scrambleAcc_sse2.exit3.i, label %181

XXH3_scrambleAcc_sse2.exit3.i:                    ; preds = %181
  store i64 0, ptr %150, align 8, !tbaa !111, !alias.scope !344, !noalias !347
  %197 = shl i64 %152, 6
  %198 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %197
  %199 = sub i64 %149, %152
  %200 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %.not115.i71.i = icmp ult i64 %199, %200
  br i1 %.not115.i71.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit3.i, %XXH3_scrambleAcc_sse2.exit.i
  %201 = phi i64 [ %243, %XXH3_scrambleAcc_sse2.exit.i ], [ %200, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.1107.i73.i = phi ptr [ %245, %XXH3_scrambleAcc_sse2.exit.i ], [ %198, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.0108.i72.i = phi i64 [ %246, %XXH3_scrambleAcc_sse2.exit.i ], [ %199, %XXH3_scrambleAcc_sse2.exit3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.not84.i = icmp eq i64 %201, 0
  br i1 %.not84.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph74.i, %XXH3_accumulate_512_sse2.exit.i39.i
  %.0.i3768.i = phi i64 [ %224, %XXH3_accumulate_512_sse2.exit.i39.i ], [ 0, %.lr.ph74.i ]
  %202 = shl i64 %.0.i3768.i, 6
  %203 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %204, i32 0, i32 3, i32 1), !noalias !423
  %205 = shl i64 %.0.i3768.i, 3
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 %205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  br label %207

207:                                              ; preds = %207, %.lr.ph69.i
  %.0.i.i3867.i = phi i64 [ 0, %.lr.ph69.i ], [ %223, %207 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %.0.i.i3867.i
  %209 = load <2 x i64>, ptr %208, align 1, !tbaa !4, !noalias !429
  %210 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %.0.i.i3867.i
  %211 = load <2 x i64>, ptr %210, align 1, !tbaa !4, !noalias !429
  %212 = xor <2 x i64> %211, %209
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  %214 = and <2 x i64> %212, splat (i64 4294967295)
  %215 = and <4 x i32> %213, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner36 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %216 = bitcast <4 x i32> %.inner36 to <2 x i64>
  %217 = mul nuw <2 x i64> %214, %216
  %218 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %219 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i3867.i
  %220 = load <2 x i64>, ptr %219, align 16, !tbaa !4, !alias.scope !429, !noalias !430
  %221 = add <2 x i64> %220, %218
  %222 = add <2 x i64> %221, %217
  store <2 x i64> %222, ptr %219, align 16, !tbaa !4, !alias.scope !429, !noalias !430
  %223 = add nuw nsw i64 %.0.i.i3867.i, 1
  %exitcond105.not.i = icmp eq i64 %223, 4
  br i1 %exitcond105.not.i, label %XXH3_accumulate_512_sse2.exit.i39.i, label %207

XXH3_accumulate_512_sse2.exit.i39.i:              ; preds = %207
  %224 = add nuw i64 %.0.i3768.i, 1
  %exitcond106.not.i = icmp eq i64 %224, %201
  br i1 %exitcond106.not.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

XXH3_accumulate.exit40.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i39.i, %.lr.ph74.i
  %225 = load i64, ptr %178, align 32, !tbaa !40, !alias.scope !344, !noalias !347
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 %225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  br label %227

227:                                              ; preds = %227, %XXH3_accumulate.exit40.i
  %.0.i70.i = phi i64 [ 0, %XXH3_accumulate.exit40.i ], [ %242, %227 ]
  %228 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i70.i
  %229 = load <2 x i64>, ptr %228, align 16, !tbaa !4, !alias.scope !435, !noalias !438
  %230 = lshr <2 x i64> %229, splat (i64 47)
  %231 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %.0.i70.i
  %232 = load <2 x i64>, ptr %231, align 1, !tbaa !4, !noalias !435
  %233 = xor <2 x i64> %230, %232
  %234 = xor <2 x i64> %233, %229
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  %238 = and <2 x i64> %234, splat (i64 4294967295)
  %239 = mul nuw <2 x i64> %238, splat (i64 2654435761)
  %240 = mul <2 x i64> %237, splat (i64 -7046029290881679360)
  %241 = add <2 x i64> %240, %239
  store <2 x i64> %241, ptr %228, align 16, !tbaa !4, !alias.scope !435, !noalias !438
  %242 = add nuw nsw i64 %.0.i70.i, 1
  %exitcond107.not.i = icmp eq i64 %242, 4
  br i1 %exitcond107.not.i, label %XXH3_scrambleAcc_sse2.exit.i, label %227

XXH3_scrambleAcc_sse2.exit.i:                     ; preds = %227
  %243 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %244 = shl i64 %243, 6
  %245 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %244
  %246 = sub i64 %.0108.i72.i, %243
  %.not115.i.i = icmp ult i64 %246, %243
  br i1 %.not115.i.i, label %._crit_edge.i, label %.lr.ph74.i

._crit_edge.i:                                    ; preds = %XXH3_scrambleAcc_sse2.exit.i, %XXH3_scrambleAcc_sse2.exit3.i
  %.0108.i.lcssa.i = phi i64 [ %199, %XXH3_scrambleAcc_sse2.exit3.i ], [ %246, %XXH3_scrambleAcc_sse2.exit.i ]
  %.1107.i.lcssa.i = phi ptr [ %198, %XXH3_scrambleAcc_sse2.exit3.i ], [ %245, %XXH3_scrambleAcc_sse2.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %.not85.i = icmp eq i64 %.0108.i.lcssa.i, 0
  br i1 %.not85.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i, %XXH3_accumulate_512_sse2.exit.i35.i
  %.0.i3377.i = phi i64 [ %269, %XXH3_accumulate_512_sse2.exit.i35.i ], [ 0, %._crit_edge.i ]
  %247 = shl i64 %.0.i3377.i, 6
  %248 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %249, i32 0, i32 3, i32 1), !noalias !440
  %250 = shl i64 %.0.i3377.i, 3
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 %250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  br label %252

252:                                              ; preds = %252, %.lr.ph79.i
  %.0.i.i3476.i = phi i64 [ 0, %.lr.ph79.i ], [ %268, %252 ]
  %253 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %.0.i.i3476.i
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !4, !noalias !446
  %255 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %.0.i.i3476.i
  %256 = load <2 x i64>, ptr %255, align 1, !tbaa !4, !noalias !446
  %257 = xor <2 x i64> %256, %254
  %258 = bitcast <2 x i64> %257 to <4 x i32>
  %259 = and <2 x i64> %257, splat (i64 4294967295)
  %260 = and <4 x i32> %258, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner37 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %261 = bitcast <4 x i32> %.inner37 to <2 x i64>
  %262 = mul nuw <2 x i64> %259, %261
  %263 = shufflevector <2 x i64> %254, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %264 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i3476.i
  %265 = load <2 x i64>, ptr %264, align 16, !tbaa !4, !alias.scope !446, !noalias !447
  %266 = add <2 x i64> %265, %263
  %267 = add <2 x i64> %266, %262
  store <2 x i64> %267, ptr %264, align 16, !tbaa !4, !alias.scope !446, !noalias !447
  %268 = add nuw nsw i64 %.0.i.i3476.i, 1
  %exitcond108.not.i = icmp eq i64 %268, 4
  br i1 %exitcond108.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i, label %252

XXH3_accumulate_512_sse2.exit.i35.i:              ; preds = %252
  %269 = add nuw i64 %.0.i3377.i, 1
  %exitcond109.not.i = icmp eq i64 %269, %.0108.i.lcssa.i
  br i1 %exitcond109.not.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

XXH3_accumulate.exit36.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i35.i, %._crit_edge.i
  %270 = shl i64 %.0108.i.lcssa.i, 6
  %271 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %270
  store i64 %.0108.i.lcssa.i, ptr %150, align 8, !tbaa !111, !alias.scope !344, !noalias !347
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %273 = getelementptr inbounds i8, ptr %271, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %272, ptr noundef nonnull readonly align 1 dereferenceable(64) %273, i64 64, i1 false)
  br label %386

274:                                              ; preds = %137
  %275 = icmp sgt i64 %140, 256
  br i1 %275, label %276, label %386

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %6, i64 -256
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted.i = load i64, ptr %278, align 8, !tbaa !31, !alias.scope !452, !noalias !455
  br label %280

280:                                              ; preds = %XXH3_consumeStripes.exit.i, %276
  %storemerge.i562.i = phi i64 [ %.promoted.i, %276 ], [ %storemerge.i5.i, %XXH3_consumeStripes.exit.i ]
  %.3.i.i = phi ptr [ %.0106.i.i, %276 ], [ %381, %XXH3_consumeStripes.exit.i ]
  %281 = load i64, ptr %141, align 8, !tbaa !41, !alias.scope !344, !noalias !347
  %282 = load i64, ptr %279, align 32, !tbaa !40, !alias.scope !344, !noalias !347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %283 = sub i64 %281, %storemerge.i562.i
  %.not.i4.i = icmp ugt i64 %283, 4
  br i1 %.not.i4.i, label %353, label %284

284:                                              ; preds = %280
  %285 = sub nuw nsw i64 4, %283
  %286 = shl i64 %storemerge.i562.i, 3
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.not81.i = icmp eq i64 %281, %storemerge.i562.i
  br i1 %.not81.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %284, %XXH3_accumulate_512_sse2.exit.i31.i
  %.0.i2954.i = phi i64 [ %310, %XXH3_accumulate_512_sse2.exit.i31.i ], [ 0, %284 ]
  %288 = shl i64 %.0.i2954.i, 6
  %289 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %290, i32 0, i32 3, i32 1), !noalias !463
  %291 = shl i64 %.0.i2954.i, 3
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !452
  br label %293

293:                                              ; preds = %293, %.lr.ph55.i
  %.0.i.i3053.i = phi i64 [ 0, %.lr.ph55.i ], [ %309, %293 ]
  %294 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %.0.i.i3053.i
  %295 = load <2 x i64>, ptr %294, align 1, !tbaa !4, !noalias !467
  %296 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %.0.i.i3053.i
  %297 = load <2 x i64>, ptr %296, align 1, !tbaa !4, !noalias !467
  %298 = xor <2 x i64> %297, %295
  %299 = bitcast <2 x i64> %298 to <4 x i32>
  %300 = and <2 x i64> %298, splat (i64 4294967295)
  %301 = and <4 x i32> %299, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner38 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %302 = bitcast <4 x i32> %.inner38 to <2 x i64>
  %303 = mul nuw <2 x i64> %300, %302
  %304 = shufflevector <2 x i64> %295, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %305 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i3053.i
  %306 = load <2 x i64>, ptr %305, align 16, !tbaa !4, !alias.scope !468, !noalias !469
  %307 = add <2 x i64> %306, %304
  %308 = add <2 x i64> %307, %303
  store <2 x i64> %308, ptr %305, align 16, !tbaa !4, !alias.scope !468, !noalias !469
  %309 = add nuw nsw i64 %.0.i.i3053.i, 1
  %exitcond94.not.i = icmp eq i64 %309, 4
  br i1 %exitcond94.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i, label %293

XXH3_accumulate_512_sse2.exit.i31.i:              ; preds = %293
  %310 = add nuw i64 %.0.i2954.i, 1
  %exitcond95.not.i = icmp eq i64 %310, %283
  br i1 %exitcond95.not.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

XXH3_accumulate.exit32.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i31.i, %284
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br label %312

312:                                              ; preds = %312, %XXH3_accumulate.exit32.i
  %.0.i.i56.i = phi i64 [ 0, %XXH3_accumulate.exit32.i ], [ %327, %312 ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i56.i
  %314 = load <2 x i64>, ptr %313, align 16, !tbaa !4, !alias.scope !477, !noalias !478
  %315 = lshr <2 x i64> %314, splat (i64 47)
  %316 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %.0.i.i56.i
  %317 = load <2 x i64>, ptr %316, align 1, !tbaa !4, !noalias !480
  %318 = xor <2 x i64> %315, %317
  %319 = xor <2 x i64> %318, %314
  %320 = bitcast <2 x i64> %319 to <4 x i32>
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %322 = bitcast <4 x i32> %321 to <2 x i64>
  %323 = and <2 x i64> %319, splat (i64 4294967295)
  %324 = mul nuw <2 x i64> %323, splat (i64 2654435761)
  %325 = mul <2 x i64> %322, splat (i64 -7046029290881679360)
  %326 = add <2 x i64> %325, %324
  store <2 x i64> %326, ptr %313, align 16, !tbaa !4, !alias.scope !477, !noalias !478
  %327 = add nuw nsw i64 %.0.i.i56.i, 1
  %exitcond96.not.i = icmp eq i64 %327, 4
  br i1 %exitcond96.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i, label %312

XXH3_scrambleAcc_sse2.exit.i.i:                   ; preds = %312
  %328 = shl nuw nsw i64 %283, 6
  %329 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %.not82.i = icmp eq i64 %283, 4
  br i1 %.not82.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i, %XXH3_accumulate_512_sse2.exit.i27.i
  %.0.i2558.i = phi i64 [ %352, %XXH3_accumulate_512_sse2.exit.i27.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ]
  %330 = shl i64 %.0.i2558.i, 6
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %332, i32 0, i32 3, i32 1), !noalias !484
  %333 = shl i64 %.0.i2558.i, 3
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 %333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485), !noalias !452
  br label %335

335:                                              ; preds = %335, %.lr.ph59.i
  %.0.i.i2657.i = phi i64 [ 0, %.lr.ph59.i ], [ %351, %335 ]
  %336 = getelementptr inbounds nuw [16 x i8], ptr %331, i64 %.0.i.i2657.i
  %337 = load <2 x i64>, ptr %336, align 1, !tbaa !4, !noalias !488
  %338 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %.0.i.i2657.i
  %339 = load <2 x i64>, ptr %338, align 1, !tbaa !4, !noalias !488
  %340 = xor <2 x i64> %339, %337
  %341 = bitcast <2 x i64> %340 to <4 x i32>
  %342 = and <2 x i64> %340, splat (i64 4294967295)
  %343 = and <4 x i32> %341, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner39 = shufflevector <4 x i32> %343, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %344 = bitcast <4 x i32> %.inner39 to <2 x i64>
  %345 = mul nuw <2 x i64> %342, %344
  %346 = shufflevector <2 x i64> %337, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %347 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i2657.i
  %348 = load <2 x i64>, ptr %347, align 16, !tbaa !4, !alias.scope !489, !noalias !490
  %349 = add <2 x i64> %348, %346
  %350 = add <2 x i64> %349, %345
  store <2 x i64> %350, ptr %347, align 16, !tbaa !4, !alias.scope !489, !noalias !490
  %351 = add nuw nsw i64 %.0.i.i2657.i, 1
  %exitcond97.not.i = icmp eq i64 %351, 4
  br i1 %exitcond97.not.i, label %XXH3_accumulate_512_sse2.exit.i27.i, label %335

XXH3_accumulate_512_sse2.exit.i27.i:              ; preds = %335
  %352 = add nuw i64 %.0.i2558.i, 1
  %exitcond99.not.i = icmp eq i64 %352, %285
  br i1 %exitcond99.not.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

353:                                              ; preds = %280
  %354 = shl i64 %storemerge.i562.i, 3
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 %354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  br label %356

356:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i23.i, %353
  %.0.i2161.i = phi i64 [ 0, %353 ], [ %379, %XXH3_accumulate_512_sse2.exit.i23.i ]
  %357 = shl nuw nsw i64 %.0.i2161.i, 6
  %358 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %359, i32 0, i32 3, i32 1), !noalias !498
  %360 = shl nuw nsw i64 %.0.i2161.i, 3
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 %360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !452
  br label %362

362:                                              ; preds = %362, %356
  %.0.i.i2260.i = phi i64 [ 0, %356 ], [ %378, %362 ]
  %363 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %.0.i.i2260.i
  %364 = load <2 x i64>, ptr %363, align 1, !tbaa !4, !noalias !502
  %365 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %.0.i.i2260.i
  %366 = load <2 x i64>, ptr %365, align 1, !tbaa !4, !noalias !502
  %367 = xor <2 x i64> %366, %364
  %368 = bitcast <2 x i64> %367 to <4 x i32>
  %369 = and <2 x i64> %367, splat (i64 4294967295)
  %370 = and <4 x i32> %368, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner40 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %371 = bitcast <4 x i32> %.inner40 to <2 x i64>
  %372 = mul nuw <2 x i64> %369, %371
  %373 = shufflevector <2 x i64> %364, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %374 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i2260.i
  %375 = load <2 x i64>, ptr %374, align 16, !tbaa !4, !alias.scope !503, !noalias !504
  %376 = add <2 x i64> %375, %373
  %377 = add <2 x i64> %376, %372
  store <2 x i64> %377, ptr %374, align 16, !tbaa !4, !alias.scope !503, !noalias !504
  %378 = add nuw nsw i64 %.0.i.i2260.i, 1
  %exitcond100.not.i = icmp eq i64 %378, 4
  br i1 %exitcond100.not.i, label %XXH3_accumulate_512_sse2.exit.i23.i, label %362

XXH3_accumulate_512_sse2.exit.i23.i:              ; preds = %362
  %379 = add nuw nsw i64 %.0.i2161.i, 1
  %exitcond101.not.i = icmp eq i64 %379, 4
  br i1 %exitcond101.not.i, label %XXH3_accumulate.exit24.i, label %356

XXH3_accumulate.exit24.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i23.i
  %380 = add i64 %storemerge.i562.i, 4
  br label %XXH3_consumeStripes.exit.i

XXH3_consumeStripes.exit.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i27.i, %XXH3_accumulate.exit24.i, %XXH3_scrambleAcc_sse2.exit.i.i
  %storemerge.i5.i = phi i64 [ %380, %XXH3_accumulate.exit24.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ], [ %285, %XXH3_accumulate_512_sse2.exit.i27.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 256
  %382 = icmp ult ptr %381, %277
  br i1 %382, label %280, label %383

383:                                              ; preds = %XXH3_consumeStripes.exit.i
  store i64 %storemerge.i5.i, ptr %278, align 8, !tbaa !31, !alias.scope !452, !noalias !455
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %385 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %384, ptr noundef nonnull readonly align 1 dereferenceable(64) %385, i64 64, i1 false)
  br label %386

386:                                              ; preds = %383, %274, %XXH3_accumulate.exit36.i
  %.2.i.i = phi ptr [ %271, %XXH3_accumulate.exit36.i ], [ %381, %383 ], [ %.0106.i.i, %274 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %388 = ptrtoint ptr %.2.i.i to i64
  %389 = sub i64 %138, %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr readonly align 1 %.2.i.i, i64 %389, i1 false)
  %390 = trunc i64 %389 to i32
  br label %391

391:                                              ; preds = %386, %20
  %storemerge.i.i = phi i32 [ %390, %386 ], [ %25, %20 ]
  store i32 %storemerge.i.i, ptr %15, align 64, !tbaa !53, !alias.scope !344, !noalias !347
  br label %XXH_INLINE_XXH3_128bits_update.exit

XXH_INLINE_XXH3_128bits_update.exit:              ; preds = %3, %391
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %12, label %13, label %228

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i32, ptr %14, align 64, !tbaa !53
  %16 = icmp ugt i32 %15, 63
  br i1 %16, label %17, label %146

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
  br i1 %.not.i.i.i, label %98, label %29

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %28
  %31 = shl i64 %22, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %.not70.i = icmp eq i64 %24, %22
  br i1 %.not70.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %XXH3_accumulate_512_sse2.exit.i35.i.i
  %.0.i33.i61.i = phi i64 [ %55, %XXH3_accumulate_512_sse2.exit.i35.i.i ], [ 0, %29 ]
  %33 = shl i64 %.0.i33.i61.i, 6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %35, i32 0, i32 3, i32 1), !noalias !512
  %36 = shl i64 %.0.i33.i61.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515), !noalias !518
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.0.i.i34.i60.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.0.i.i34.i60.i
  %40 = load <2 x i64>, ptr %39, align 1, !tbaa !4, !noalias !519
  %41 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %.0.i.i34.i60.i
  %42 = load <2 x i64>, ptr %41, align 1, !tbaa !4, !noalias !519
  %43 = xor <2 x i64> %42, %40
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = and <2 x i64> %43, splat (i64 4294967295)
  %46 = and <4 x i32> %44, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %47 = bitcast <4 x i32> %.inner to <2 x i64>
  %48 = mul nuw <2 x i64> %45, %47
  %49 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %50 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i34.i60.i
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !4, !alias.scope !520, !noalias !521
  %52 = add <2 x i64> %51, %49
  %53 = add <2 x i64> %52, %48
  store <2 x i64> %53, ptr %50, align 16, !tbaa !4, !alias.scope !520, !noalias !521
  %54 = add nuw nsw i64 %.0.i.i34.i60.i, 1
  %exitcond75.not.i = icmp eq i64 %54, 4
  br i1 %exitcond75.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i.i, label %38

XXH3_accumulate_512_sse2.exit.i35.i.i:            ; preds = %38
  %55 = add nuw i64 %.0.i33.i61.i, 1
  %exitcond76.not.i = icmp eq i64 %55, %28
  br i1 %exitcond76.not.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

XXH3_accumulate.exit36.i.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i35.i.i, %29
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %57

57:                                               ; preds = %57, %XXH3_accumulate.exit36.i.i
  %.0.i.i.i62.i = phi i64 [ 0, %XXH3_accumulate.exit36.i.i ], [ %72, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i.i62.i
  %59 = load <2 x i64>, ptr %58, align 16, !tbaa !4, !alias.scope !529, !noalias !531
  %60 = lshr <2 x i64> %59, splat (i64 47)
  %61 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0.i.i.i62.i
  %62 = load <2 x i64>, ptr %61, align 1, !tbaa !4, !noalias !535
  %63 = xor <2 x i64> %60, %62
  %64 = xor <2 x i64> %63, %59
  %65 = bitcast <2 x i64> %64 to <4 x i32>
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %67 = bitcast <4 x i32> %66 to <2 x i64>
  %68 = and <2 x i64> %64, splat (i64 4294967295)
  %69 = mul nuw <2 x i64> %68, splat (i64 2654435761)
  %70 = mul <2 x i64> %67, splat (i64 -7046029290881679360)
  %71 = add <2 x i64> %70, %69
  store <2 x i64> %71, ptr %58, align 16, !tbaa !4, !alias.scope !529, !noalias !531
  %72 = add nuw nsw i64 %.0.i.i.i62.i, 1
  %exitcond77.not.i = icmp eq i64 %72, 4
  br i1 %exitcond77.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i.i, label %57

XXH3_scrambleAcc_sse2.exit.i.i.i:                 ; preds = %57
  %73 = shl nuw nsw i64 %28, 6
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %.not71.i = icmp eq i64 %28, %20
  br i1 %.not71.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i.i, %XXH3_accumulate_512_sse2.exit.i31.i.i
  %.0.i29.i64.i = phi i64 [ %97, %XXH3_accumulate_512_sse2.exit.i31.i.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i.i ]
  %75 = shl i64 %.0.i29.i64.i, 6
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %77, i32 0, i32 3, i32 1), !noalias !539
  %78 = shl i64 %.0.i29.i64.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540), !noalias !518
  br label %80

80:                                               ; preds = %80, %.lr.ph65.i
  %.0.i.i30.i63.i = phi i64 [ 0, %.lr.ph65.i ], [ %96, %80 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.0.i.i30.i63.i
  %82 = load <2 x i64>, ptr %81, align 1, !tbaa !4, !noalias !543
  %83 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.0.i.i30.i63.i
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !4, !noalias !543
  %85 = xor <2 x i64> %84, %82
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %87 = and <2 x i64> %85, splat (i64 4294967295)
  %88 = and <4 x i32> %86, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner19 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %89 = bitcast <4 x i32> %.inner19 to <2 x i64>
  %90 = mul nuw <2 x i64> %87, %89
  %91 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %92 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i30.i63.i
  %93 = load <2 x i64>, ptr %92, align 16, !tbaa !4, !alias.scope !544, !noalias !545
  %94 = add <2 x i64> %93, %91
  %95 = add <2 x i64> %94, %90
  store <2 x i64> %95, ptr %92, align 16, !tbaa !4, !alias.scope !544, !noalias !545
  %96 = add nuw nsw i64 %.0.i.i30.i63.i, 1
  %exitcond78.not.i = icmp eq i64 %96, 4
  br i1 %exitcond78.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i.i, label %80

XXH3_accumulate_512_sse2.exit.i31.i.i:            ; preds = %80
  %97 = add nuw i64 %.0.i29.i64.i, 1
  %exitcond79.not.i = icmp eq i64 %97, %30
  br i1 %exitcond79.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph65.i

98:                                               ; preds = %17
  %99 = shl i64 %22, 3
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %.not72.i = icmp eq i32 %19, 0
  br i1 %.not72.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %98, %XXH3_accumulate_512_sse2.exit.i.i.i
  %.0.i27.i67.i = phi i64 [ %123, %XXH3_accumulate_512_sse2.exit.i.i.i ], [ 0, %98 ]
  %101 = shl i64 %.0.i27.i67.i, 6
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %103, i32 0, i32 3, i32 1), !noalias !553
  %104 = shl i64 %.0.i27.i67.i, 3
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554), !noalias !518
  br label %106

106:                                              ; preds = %106, %.lr.ph68.i
  %.0.i.i28.i66.i = phi i64 [ 0, %.lr.ph68.i ], [ %122, %106 ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.0.i.i28.i66.i
  %108 = load <2 x i64>, ptr %107, align 1, !tbaa !4, !noalias !557
  %109 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.0.i.i28.i66.i
  %110 = load <2 x i64>, ptr %109, align 1, !tbaa !4, !noalias !557
  %111 = xor <2 x i64> %110, %108
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %113 = and <2 x i64> %111, splat (i64 4294967295)
  %114 = and <4 x i32> %112, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner20 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %115 = bitcast <4 x i32> %.inner20 to <2 x i64>
  %116 = mul nuw <2 x i64> %113, %115
  %117 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %118 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i28.i66.i
  %119 = load <2 x i64>, ptr %118, align 16, !tbaa !4, !alias.scope !558, !noalias !559
  %120 = add <2 x i64> %119, %117
  %121 = add <2 x i64> %120, %116
  store <2 x i64> %121, ptr %118, align 16, !tbaa !4, !alias.scope !558, !noalias !559
  %122 = add nuw nsw i64 %.0.i.i28.i66.i, 1
  %exitcond80.not.i = icmp eq i64 %122, 4
  br i1 %exitcond80.not.i, label %XXH3_accumulate_512_sse2.exit.i.i.i, label %106

XXH3_accumulate_512_sse2.exit.i.i.i:              ; preds = %106
  %123 = add nuw nsw i64 %.0.i27.i67.i, 1
  %exitcond81.not.i = icmp eq i64 %123, %20
  br i1 %exitcond81.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph68.i

XXH3_consumeStripes.exit.i.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %XXH3_accumulate_512_sse2.exit.i.i.i, %98, %XXH3_scrambleAcc_sse2.exit.i.i.i
  %124 = zext i32 %15 to i64
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %128 = getelementptr inbounds i8, ptr %127, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  br label %129

129:                                              ; preds = %129, %XXH3_consumeStripes.exit.i.i
  %.0.i25.i69.i = phi i64 [ 0, %XXH3_consumeStripes.exit.i.i ], [ %145, %129 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %.0.i25.i69.i
  %131 = load <2 x i64>, ptr %130, align 1, !tbaa !4, !noalias !564
  %132 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %.0.i25.i69.i
  %133 = load <2 x i64>, ptr %132, align 1, !tbaa !4, !noalias !564
  %134 = xor <2 x i64> %133, %131
  %135 = bitcast <2 x i64> %134 to <4 x i32>
  %136 = and <2 x i64> %134, splat (i64 4294967295)
  %137 = and <4 x i32> %135, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner21 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %138 = bitcast <4 x i32> %.inner21 to <2 x i64>
  %139 = mul nuw <2 x i64> %136, %138
  %140 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %141 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i25.i69.i
  %142 = load <2 x i64>, ptr %141, align 16, !tbaa !4, !alias.scope !564, !noalias !567
  %143 = add <2 x i64> %142, %140
  %144 = add <2 x i64> %143, %139
  store <2 x i64> %144, ptr %141, align 16, !tbaa !4, !alias.scope !564, !noalias !567
  %145 = add nuw nsw i64 %.0.i25.i69.i, 1
  %exitcond82.not.i = icmp eq i64 %145, 4
  br i1 %exitcond82.not.i, label %XXH3_digest_long.exit.i, label %129

146:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %147 = sub nuw nsw i32 64, %15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %150 = sub nsw i64 0, %148
  %151 = getelementptr inbounds i8, ptr %14, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %151, i64 %148, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  %153 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull readonly align 1 %149, i64 %153, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %155 = load i64, ptr %154, align 32, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  br label %158

158:                                              ; preds = %158, %146
  %.0.i.i59.i = phi i64 [ 0, %146 ], [ %174, %158 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i59.i
  %160 = load <2 x i64>, ptr %159, align 16, !tbaa !4, !noalias !570
  %161 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %.0.i.i59.i
  %162 = load <2 x i64>, ptr %161, align 1, !tbaa !4, !noalias !570
  %163 = xor <2 x i64> %162, %160
  %164 = bitcast <2 x i64> %163 to <4 x i32>
  %165 = and <2 x i64> %163, splat (i64 4294967295)
  %166 = and <4 x i32> %164, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner22 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %167 = bitcast <4 x i32> %.inner22 to <2 x i64>
  %168 = mul nuw <2 x i64> %165, %167
  %169 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %170 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.i.i59.i
  %171 = load <2 x i64>, ptr %170, align 16, !tbaa !4, !alias.scope !570, !noalias !573
  %172 = add <2 x i64> %171, %169
  %173 = add <2 x i64> %172, %168
  store <2 x i64> %173, ptr %170, align 16, !tbaa !4, !alias.scope !570, !noalias !573
  %174 = add nuw nsw i64 %.0.i.i59.i, 1
  %exitcond.not.i = icmp eq i64 %174, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %158

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %XXH3_digest_long.exit.i

XXH3_digest_long.exit.i:                          ; preds = %129, %XXH3_accumulate_512_sse2.exit.i.i
  %175 = phi i64 [ %155, %XXH3_accumulate_512_sse2.exit.i.i ], [ %27, %129 ]
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %177 = mul i64 %11, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  br label %178

178:                                              ; preds = %178, %XXH3_digest_long.exit.i
  %.011.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %194, %178 ]
  %.0810.i.i = phi i64 [ %177, %XXH3_digest_long.exit.i ], [ %193, %178 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %181 = load i64, ptr %179, align 16, !tbaa !31, !alias.scope !584, !noalias !585
  %.0.copyload.i.i.i = load i64, ptr %180, align 1, !alias.scope !579, !noalias !584
  %182 = xor i64 %.0.copyload.i.i.i, %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !31, !alias.scope !584, !noalias !585
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.0.copyload.i9.i.i = load i64, ptr %185, align 1, !alias.scope !579, !noalias !584
  %186 = xor i64 %.0.copyload.i9.i.i, %184
  %187 = zext i64 %182 to i128
  %188 = zext i64 %186 to i128
  %189 = mul nuw i128 %188, %187
  %190 = lshr i128 %189, 64
  %191 = xor i128 %190, %189
  %192 = trunc i128 %191 to i64
  %193 = add i64 %.0810.i.i, %192
  %194 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %194, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %178

XXH3_mergeAccs.exit.i:                            ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 %175
  %196 = getelementptr inbounds i8, ptr %195, i64 -11
  %197 = mul i64 %11, -4417276706812531889
  %198 = xor i64 %197, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  br label %199

199:                                              ; preds = %199, %XXH3_mergeAccs.exit.i
  %.011.i21.i = phi i64 [ 0, %XXH3_mergeAccs.exit.i ], [ %215, %199 ]
  %.0810.i22.i = phi i64 [ %198, %XXH3_mergeAccs.exit.i ], [ %214, %199 ]
  %.idx.i23.i = shl nuw nsw i64 %.011.i21.i, 4
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i23.i
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i23.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %202 = load i64, ptr %200, align 16, !tbaa !31, !alias.scope !595, !noalias !596
  %.0.copyload.i.i24.i = load i64, ptr %201, align 1, !alias.scope !590, !noalias !595
  %203 = xor i64 %.0.copyload.i.i24.i, %202
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !31, !alias.scope !595, !noalias !596
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.0.copyload.i9.i25.i = load i64, ptr %206, align 1, !alias.scope !590, !noalias !595
  %207 = xor i64 %.0.copyload.i9.i25.i, %205
  %208 = zext i64 %203 to i128
  %209 = zext i64 %207 to i128
  %210 = mul nuw i128 %209, %208
  %211 = lshr i128 %210, 64
  %212 = xor i128 %211, %210
  %213 = trunc i128 %212 to i64
  %214 = add i64 %.0810.i22.i, %213
  %215 = add nuw nsw i64 %.011.i21.i, 1
  %exitcond.not.i26.i = icmp eq i64 %215, 4
  br i1 %exitcond.not.i26.i, label %XXH3_mergeAccs.exit27.i, label %199

XXH3_mergeAccs.exit27.i:                          ; preds = %199
  %216 = lshr i64 %193, 37
  %217 = xor i64 %216, %193
  %218 = mul i64 %217, 1609587791953885689
  %219 = lshr i64 %218, 32
  %220 = xor i64 %219, %218
  %221 = lshr i64 %214, 37
  %222 = xor i64 %221, %214
  %223 = mul i64 %222, 1609587791953885689
  %224 = lshr i64 %223, 32
  %225 = xor i64 %224, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %226 = insertvalue { i64, i64 } poison, i64 %220, 0
  %227 = insertvalue { i64, i64 } %226, i64 %225, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %230 = load i64, ptr %229, align 8, !tbaa !35
  %.not.i = icmp eq i64 %230, 0
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %232 = icmp samesign ult i64 %11, 17
  br i1 %.not.i, label %531, label %233

233:                                              ; preds = %228
  br i1 %232, label %234, label %377

234:                                              ; preds = %233
  %235 = icmp samesign ugt i64 %11, 8
  br i1 %235, label %236, label %275

236:                                              ; preds = %234
  %237 = sub i64 6455697860950631241, %230
  %238 = add i64 %230, -4466874330221494952
  %.0.copyload.i.i29.i = load i64, ptr %231, align 1
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %.0.copyload.i16.i.i = load i64, ptr %240, align 1
  %241 = xor i64 %.0.copyload.i.i29.i, %237
  %242 = xor i64 %241, %.0.copyload.i16.i.i
  %243 = zext i64 %242 to i128
  %244 = mul nuw i128 %243, 11400714785074694791
  %245 = trunc i128 %244 to i64
  %246 = lshr i128 %244, 64
  %247 = trunc nuw i128 %246 to i64
  %248 = shl nuw nsw i64 %11, 54
  %249 = add nsw i64 %248, -18014398509481984
  %250 = add i64 %249, %245
  %251 = xor i64 %.0.copyload.i16.i.i, %238
  %252 = and i64 %251, 4294967295
  %253 = mul nuw i64 %252, 2246822518
  %254 = add i64 %253, %251
  %255 = add i64 %254, %247
  %256 = tail call noundef i64 @llvm.bswap.i64(i64 %255)
  %257 = xor i64 %256, %250
  %258 = zext i64 %257 to i128
  %259 = mul nuw i128 %258, 14029467366897019727
  %260 = trunc i128 %259 to i64
  %261 = lshr i128 %259, 64
  %262 = trunc nuw i128 %261 to i64
  %263 = mul i64 %255, -4417276706812531889
  %264 = add i64 %263, %262
  %265 = lshr i64 %260, 37
  %266 = xor i64 %265, %260
  %267 = mul i64 %266, 1609587791953885689
  %268 = lshr i64 %267, 32
  %269 = xor i64 %268, %267
  %270 = lshr i64 %264, 37
  %271 = xor i64 %270, %264
  %272 = mul i64 %271, 1609587791953885689
  %273 = lshr i64 %272, 32
  %274 = xor i64 %273, %272
  %.fca.0.insert.i2.i.i = insertvalue { i64, i64 } poison, i64 %269, 0
  %.fca.1.insert.i3.i.i = insertvalue { i64, i64 } %.fca.0.insert.i2.i.i, i64 %274, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

275:                                              ; preds = %234
  %276 = icmp samesign ugt i64 %11, 3
  br i1 %276, label %277, label %313

277:                                              ; preds = %275
  %278 = trunc i64 %230 to i32
  %279 = tail call noundef i32 @llvm.bswap.i32(i32 %278)
  %280 = zext i32 %279 to i64
  %281 = shl nuw i64 %280, 32
  %282 = xor i64 %281, %230
  %.0.copyload.i21.i.i = load i32, ptr %231, align 1
  %283 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %.0.copyload.i22.i.i = load i32, ptr %284, align 1
  %285 = zext i32 %.0.copyload.i21.i.i to i64
  %286 = zext i32 %.0.copyload.i22.i.i to i64
  %287 = shl nuw i64 %286, 32
  %288 = or disjoint i64 %287, %285
  %289 = add i64 %282, -4255862940314790740
  %290 = xor i64 %288, %289
  %291 = shl nuw nsw i64 %11, 2
  %292 = add nuw nsw i64 %291, -7046029288634856825
  %293 = zext i64 %290 to i128
  %294 = zext i64 %292 to i128
  %295 = mul nuw i128 %293, %294
  %296 = trunc i128 %295 to i64
  %297 = lshr i128 %295, 64
  %298 = trunc nuw i128 %297 to i64
  %299 = shl i64 %296, 1
  %300 = add i64 %299, %298
  %301 = lshr i64 %300, 3
  %302 = xor i64 %301, %296
  %303 = lshr i64 %302, 35
  %304 = xor i64 %303, %302
  %305 = mul i64 %304, -6939452855193903323
  %306 = lshr i64 %305, 28
  %307 = xor i64 %306, %305
  %308 = lshr i64 %300, 37
  %309 = xor i64 %308, %300
  %310 = mul i64 %309, 1609587791953885689
  %311 = lshr i64 %310, 32
  %312 = xor i64 %311, %310
  %.fca.0.insert.i4.i.i = insertvalue { i64, i64 } poison, i64 %307, 0
  %.fca.1.insert.i5.i.i = insertvalue { i64, i64 } %.fca.0.insert.i4.i.i, i64 %312, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

313:                                              ; preds = %275
  %.not.i.i28.i = icmp eq i64 %11, 0
  br i1 %.not.i.i28.i, label %356, label %314

314:                                              ; preds = %313
  %315 = load i8, ptr %231, align 1, !tbaa !4
  %316 = lshr i64 %11, 1
  %317 = getelementptr inbounds nuw i8, ptr %231, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !4
  %319 = getelementptr i8, ptr %231, i64 %11
  %320 = getelementptr i8, ptr %319, i64 -1
  %321 = load i8, ptr %320, align 1, !tbaa !4
  %322 = zext i8 %315 to i32
  %323 = shl nuw nsw i32 %322, 16
  %324 = zext i8 %318 to i32
  %325 = shl nuw i32 %324, 24
  %326 = or disjoint i32 %325, %323
  %327 = zext i8 %321 to i32
  %328 = or disjoint i32 %326, %327
  %329 = trunc nuw nsw i64 %11 to i32
  %330 = shl nuw nsw i32 %329, 8
  %331 = or disjoint i32 %328, %330
  %332 = tail call noundef i32 @llvm.bswap.i32(i32 %331)
  %333 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 13)
  %334 = add i64 %230, 2267503259
  %335 = sub i64 808198283, %230
  %336 = zext i32 %331 to i64
  %337 = zext nneg i32 %333 to i64
  %338 = lshr i64 %334, 33
  %339 = xor i64 %338, %336
  %340 = xor i64 %339, %334
  %341 = mul i64 %340, -4417276706812531889
  %342 = lshr i64 %341, 29
  %343 = xor i64 %342, %341
  %344 = mul i64 %343, 1609587929392839161
  %345 = lshr i64 %344, 32
  %346 = xor i64 %345, %344
  %347 = lshr i64 %335, 33
  %348 = xor i64 %347, %337
  %349 = xor i64 %348, %335
  %350 = mul i64 %349, -4417276706812531889
  %351 = lshr i64 %350, 29
  %352 = xor i64 %351, %350
  %353 = mul i64 %352, 1609587929392839161
  %354 = lshr i64 %353, 32
  %355 = xor i64 %354, %353
  %.fca.0.insert.i6.i.i = insertvalue { i64, i64 } poison, i64 %346, 0
  %.fca.1.insert.i7.i.i = insertvalue { i64, i64 } %.fca.0.insert.i6.i.i, i64 %355, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

356:                                              ; preds = %313
  %357 = xor i64 %230, 7507096552062056628
  %358 = lshr i64 %357, 33
  %359 = xor i64 %358, %357
  %360 = mul i64 %359, -4417276706812531889
  %361 = lshr i64 %360, 29
  %362 = xor i64 %361, %360
  %363 = mul i64 %362, 1609587929392839161
  %364 = lshr i64 %363, 32
  %365 = xor i64 %364, %363
  %366 = xor i64 %230, -7613947547284439735
  %367 = lshr i64 %366, 33
  %368 = xor i64 %367, %366
  %369 = mul i64 %368, -4417276706812531889
  %370 = lshr i64 %369, 29
  %371 = xor i64 %370, %369
  %372 = mul i64 %371, 1609587929392839161
  %373 = lshr i64 %372, 32
  %374 = xor i64 %373, %372
  %375 = insertvalue { i64, i64 } poison, i64 %365, 0
  %376 = insertvalue { i64, i64 } %375, i64 %374, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

377:                                              ; preds = %233
  %378 = icmp samesign ult i64 %11, 129
  br i1 %378, label %379, label %529

379:                                              ; preds = %377
  %380 = mul i64 %11, -7046029288634856825
  %381 = icmp samesign ugt i64 %11, 32
  br i1 %381, label %382, label %XXH3_len_17to128_128b.exit.i.i

382:                                              ; preds = %379
  %383 = icmp samesign ugt i64 %11, 64
  br i1 %383, label %384, label %449

384:                                              ; preds = %382
  %385 = icmp samesign ugt i64 %11, 96
  br i1 %385, label %386, label %417

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %388 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %389 = getelementptr inbounds i8, ptr %388, i64 -64
  %.0.copyload.i25.i.i = load i64, ptr %387, align 1, !noalias !598
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i26.i.i = load i64, ptr %390, align 1, !noalias !598
  %391 = add i64 %230, 4554437623014685352
  %392 = xor i64 %.0.copyload.i25.i.i, %391
  %393 = sub i64 2111919702937427193, %230
  %394 = xor i64 %.0.copyload.i26.i.i, %393
  %395 = zext i64 %392 to i128
  %396 = zext i64 %394 to i128
  %397 = mul nuw i128 %396, %395
  %398 = lshr i128 %397, 64
  %399 = xor i128 %398, %397
  %400 = trunc i128 %399 to i64
  %401 = add i64 %380, %400
  %.0.copyload.i27.i.i = load i64, ptr %389, align 1
  %402 = getelementptr inbounds i8, ptr %388, i64 -56
  %.0.copyload.i28.i.i = load i64, ptr %402, align 1
  %403 = add i64 %.0.copyload.i28.i.i, %.0.copyload.i27.i.i
  %404 = xor i64 %401, %403
  %405 = add i64 %230, 3556072174620004746
  %406 = xor i64 %.0.copyload.i27.i.i, %405
  %407 = sub i64 7238261902898274248, %230
  %408 = xor i64 %.0.copyload.i28.i.i, %407
  %409 = zext i64 %406 to i128
  %410 = zext i64 %408 to i128
  %411 = mul nuw i128 %410, %409
  %412 = lshr i128 %411, 64
  %413 = xor i128 %412, %411
  %414 = trunc i128 %413 to i64
  %415 = add i64 %.0.copyload.i26.i.i, %.0.copyload.i25.i.i
  %416 = xor i64 %415, %414
  br label %417

417:                                              ; preds = %386, %384
  %.sroa.07.2.i.i.i = phi i64 [ %404, %386 ], [ %380, %384 ]
  %.sroa.13.2.i.i.i = phi i64 [ %416, %386 ], [ 0, %384 ]
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %419 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %420 = getelementptr inbounds i8, ptr %419, i64 -48
  %.0.copyload.i33.i.i = load i64, ptr %418, align 1, !noalias !601
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i34.i.i = load i64, ptr %421, align 1, !noalias !601
  %422 = add i64 %230, -3818837453329782724
  %423 = xor i64 %.0.copyload.i33.i.i, %422
  %424 = sub i64 -6688317018830679928, %230
  %425 = xor i64 %.0.copyload.i34.i.i, %424
  %426 = zext i64 %423 to i128
  %427 = zext i64 %425 to i128
  %428 = mul nuw i128 %427, %426
  %429 = lshr i128 %428, 64
  %430 = xor i128 %429, %428
  %431 = trunc i128 %430 to i64
  %432 = add i64 %.sroa.07.2.i.i.i, %431
  %.0.copyload.i35.i.i = load i64, ptr %420, align 1
  %433 = getelementptr inbounds i8, ptr %419, i64 -40
  %.0.copyload.i36.i.i = load i64, ptr %433, align 1
  %434 = add i64 %.0.copyload.i36.i.i, %.0.copyload.i35.i.i
  %435 = xor i64 %432, %434
  %436 = add i64 %230, 5690594596133299313
  %437 = xor i64 %.0.copyload.i35.i.i, %436
  %438 = sub i64 -2833645246901970632, %230
  %439 = xor i64 %.0.copyload.i36.i.i, %438
  %440 = zext i64 %437 to i128
  %441 = zext i64 %439 to i128
  %442 = mul nuw i128 %441, %440
  %443 = lshr i128 %442, 64
  %444 = xor i128 %443, %442
  %445 = trunc i128 %444 to i64
  %446 = add i64 %.sroa.13.2.i.i.i, %445
  %447 = add i64 %.0.copyload.i34.i.i, %.0.copyload.i33.i.i
  %448 = xor i64 %446, %447
  br label %449

449:                                              ; preds = %417, %382
  %.sroa.07.1.i.i.i = phi i64 [ %435, %417 ], [ %380, %382 ]
  %.sroa.13.1.i.i.i = phi i64 [ %448, %417 ], [ 0, %382 ]
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %451 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %452 = getelementptr inbounds i8, ptr %451, i64 -32
  %.0.copyload.i41.i.i = load i64, ptr %450, align 1, !noalias !604
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i42.i.i = load i64, ptr %453, align 1, !noalias !604
  %454 = add i64 %230, 8711581037947681227
  %455 = xor i64 %.0.copyload.i41.i.i, %454
  %456 = sub i64 2410270004345854594, %230
  %457 = xor i64 %.0.copyload.i42.i.i, %456
  %458 = zext i64 %455 to i128
  %459 = zext i64 %457 to i128
  %460 = mul nuw i128 %459, %458
  %461 = lshr i128 %460, 64
  %462 = xor i128 %461, %460
  %463 = trunc i128 %462 to i64
  %464 = add i64 %.sroa.07.1.i.i.i, %463
  %.0.copyload.i43.i.i = load i64, ptr %452, align 1
  %465 = getelementptr inbounds i8, ptr %451, i64 -24
  %.0.copyload.i44.i.i = load i64, ptr %465, align 1
  %466 = add i64 %.0.copyload.i44.i.i, %.0.copyload.i43.i.i
  %467 = xor i64 %464, %466
  %468 = add i64 %230, -8204357891075471176
  %469 = xor i64 %.0.copyload.i43.i.i, %468
  %470 = sub i64 5487137525590930912, %230
  %471 = xor i64 %.0.copyload.i44.i.i, %470
  %472 = zext i64 %469 to i128
  %473 = zext i64 %471 to i128
  %474 = mul nuw i128 %473, %472
  %475 = lshr i128 %474, 64
  %476 = xor i128 %475, %474
  %477 = trunc i128 %476 to i64
  %478 = add i64 %.sroa.13.1.i.i.i, %477
  %479 = add i64 %.0.copyload.i42.i.i, %.0.copyload.i41.i.i
  %480 = xor i64 %478, %479
  br label %XXH3_len_17to128_128b.exit.i.i

XXH3_len_17to128_128b.exit.i.i:                   ; preds = %449, %379
  %.sroa.07.0.i.i.i = phi i64 [ %467, %449 ], [ %380, %379 ]
  %.sroa.13.0.i.i.i = phi i64 [ %480, %449 ], [ 0, %379 ]
  %481 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %482 = getelementptr inbounds i8, ptr %481, i64 -16
  %.0.copyload.i49.i.i = load i64, ptr %231, align 1, !noalias !607
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i50.i.i = load i64, ptr %483, align 1, !noalias !607
  %484 = add i64 %230, -4734510112055689544
  %485 = xor i64 %.0.copyload.i49.i.i, %484
  %486 = sub i64 2066345149520216444, %230
  %487 = xor i64 %.0.copyload.i50.i.i, %486
  %488 = zext i64 %485 to i128
  %489 = zext i64 %487 to i128
  %490 = mul nuw i128 %489, %488
  %491 = lshr i128 %490, 64
  %492 = xor i128 %491, %490
  %493 = trunc i128 %492 to i64
  %494 = add i64 %.sroa.07.0.i.i.i, %493
  %.0.copyload.i51.i.i = load i64, ptr %482, align 1
  %495 = getelementptr inbounds i8, ptr %481, i64 -8
  %.0.copyload.i52.i.i = load i64, ptr %495, align 1
  %496 = add i64 %.0.copyload.i52.i.i, %.0.copyload.i51.i.i
  %497 = xor i64 %494, %496
  %498 = add i64 %230, -2623469361688619810
  %499 = xor i64 %.0.copyload.i51.i.i, %498
  %500 = sub i64 2262974939099578482, %230
  %501 = xor i64 %.0.copyload.i52.i.i, %500
  %502 = zext i64 %499 to i128
  %503 = zext i64 %501 to i128
  %504 = mul nuw i128 %503, %502
  %505 = lshr i128 %504, 64
  %506 = xor i128 %505, %504
  %507 = trunc i128 %506 to i64
  %508 = add i64 %.sroa.13.0.i.i.i, %507
  %509 = add i64 %.0.copyload.i50.i.i, %.0.copyload.i49.i.i
  %510 = xor i64 %508, %509
  %511 = add i64 %510, %497
  %512 = mul i64 %497, -7046029288634856825
  %513 = mul i64 %510, -8796714831421723037
  %514 = sub i64 %11, %230
  %515 = mul i64 %514, -4417276706812531889
  %516 = add i64 %512, %515
  %517 = add i64 %516, %513
  %518 = lshr i64 %511, 37
  %519 = xor i64 %518, %511
  %520 = mul i64 %519, 1609587791953885689
  %521 = lshr i64 %520, 32
  %522 = xor i64 %521, %520
  %523 = lshr i64 %517, 37
  %524 = xor i64 %523, %517
  %525 = mul i64 %524, 1609587791953885689
  %526 = lshr i64 %525, 32
  %527 = xor i64 %526, %525
  %528 = sub i64 0, %527
  %.fca.0.insert.i.i.i = insertvalue { i64, i64 } poison, i64 %522, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i.i, i64 %528, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

529:                                              ; preds = %377
  %530 = tail call fastcc { i64, i64 } @XXH3_len_129to240_128b(ptr noundef nonnull readonly %231, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull @XXH3_kSecret, i64 noundef range(i64 1, 0) %230)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

531:                                              ; preds = %228
  br i1 %232, label %532, label %679

532:                                              ; preds = %531
  %533 = icmp samesign ugt i64 %11, 8
  br i1 %533, label %534, label %577

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i.i54.i = load i64, ptr %535, align 1
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i17.i.i = load i64, ptr %536, align 1
  %537 = xor i64 %.0.copyload.i17.i.i, %.0.copyload.i.i54.i
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i18.i.i = load i64, ptr %538, align 1
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i19.i.i = load i64, ptr %539, align 1
  %540 = xor i64 %.0.copyload.i19.i.i, %.0.copyload.i18.i.i
  %.0.copyload.i20.i.i = load i64, ptr %231, align 1
  %541 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %542 = getelementptr inbounds i8, ptr %541, i64 -8
  %.0.copyload.i21.i55.i = load i64, ptr %542, align 1
  %543 = xor i64 %537, %.0.copyload.i20.i.i
  %544 = xor i64 %543, %.0.copyload.i21.i55.i
  %545 = zext i64 %544 to i128
  %546 = mul nuw i128 %545, 11400714785074694791
  %547 = trunc i128 %546 to i64
  %548 = lshr i128 %546, 64
  %549 = trunc nuw i128 %548 to i64
  %550 = shl nuw nsw i64 %11, 54
  %551 = add nsw i64 %550, -18014398509481984
  %552 = add i64 %551, %547
  %553 = xor i64 %540, %.0.copyload.i21.i55.i
  %554 = and i64 %553, 4294967295
  %555 = mul nuw i64 %554, 2246822518
  %556 = add i64 %555, %553
  %557 = add i64 %556, %549
  %558 = tail call noundef i64 @llvm.bswap.i64(i64 %557)
  %559 = xor i64 %558, %552
  %560 = zext i64 %559 to i128
  %561 = mul nuw i128 %560, 14029467366897019727
  %562 = trunc i128 %561 to i64
  %563 = lshr i128 %561, 64
  %564 = trunc nuw i128 %563 to i64
  %565 = mul i64 %557, -4417276706812531889
  %566 = add i64 %565, %564
  %567 = lshr i64 %562, 37
  %568 = xor i64 %567, %562
  %569 = mul i64 %568, 1609587791953885689
  %570 = lshr i64 %569, 32
  %571 = xor i64 %570, %569
  %572 = lshr i64 %566, 37
  %573 = xor i64 %572, %566
  %574 = mul i64 %573, 1609587791953885689
  %575 = lshr i64 %574, 32
  %576 = xor i64 %575, %574
  %.fca.0.insert.i3.i.i = insertvalue { i64, i64 } poison, i64 %571, 0
  %.fca.1.insert.i4.i.i = insertvalue { i64, i64 } %.fca.0.insert.i3.i.i, i64 %576, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

577:                                              ; preds = %532
  %578 = icmp samesign ugt i64 %11, 3
  br i1 %578, label %579, label %612

579:                                              ; preds = %577
  %.0.copyload.i26.i51.i = load i32, ptr %231, align 1
  %580 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %581 = getelementptr inbounds i8, ptr %580, i64 -4
  %.0.copyload.i27.i52.i = load i32, ptr %581, align 1
  %582 = zext i32 %.0.copyload.i26.i51.i to i64
  %583 = zext i32 %.0.copyload.i27.i52.i to i64
  %584 = shl nuw i64 %583, 32
  %585 = or disjoint i64 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i28.i53.i = load i64, ptr %586, align 1
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i29.i.i = load i64, ptr %587, align 1
  %588 = xor i64 %.0.copyload.i29.i.i, %.0.copyload.i28.i53.i
  %589 = xor i64 %588, %585
  %590 = shl nuw nsw i64 %11, 2
  %591 = add nuw nsw i64 %590, -7046029288634856825
  %592 = zext i64 %589 to i128
  %593 = zext i64 %591 to i128
  %594 = mul nuw i128 %592, %593
  %595 = trunc i128 %594 to i64
  %596 = lshr i128 %594, 64
  %597 = trunc nuw i128 %596 to i64
  %598 = shl i64 %595, 1
  %599 = add i64 %598, %597
  %600 = lshr i64 %599, 3
  %601 = xor i64 %600, %595
  %602 = lshr i64 %601, 35
  %603 = xor i64 %602, %601
  %604 = mul i64 %603, -6939452855193903323
  %605 = lshr i64 %604, 28
  %606 = xor i64 %605, %604
  %607 = lshr i64 %599, 37
  %608 = xor i64 %607, %599
  %609 = mul i64 %608, 1609587791953885689
  %610 = lshr i64 %609, 32
  %611 = xor i64 %610, %609
  %.fca.0.insert.i5.i.i = insertvalue { i64, i64 } poison, i64 %606, 0
  %.fca.1.insert.i6.i.i = insertvalue { i64, i64 } %.fca.0.insert.i5.i.i, i64 %611, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

612:                                              ; preds = %577
  %.not.i.i46.i = icmp eq i64 %11, 0
  br i1 %.not.i.i46.i, label %654, label %613

613:                                              ; preds = %612
  %614 = load i8, ptr %231, align 1, !tbaa !4
  %615 = lshr i64 %11, 1
  %616 = getelementptr inbounds nuw i8, ptr %231, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !4
  %618 = getelementptr i8, ptr %231, i64 %11
  %619 = getelementptr i8, ptr %618, i64 -1
  %620 = load i8, ptr %619, align 1, !tbaa !4
  %621 = zext i8 %614 to i32
  %622 = shl nuw nsw i32 %621, 16
  %623 = zext i8 %617 to i32
  %624 = shl nuw i32 %623, 24
  %625 = or disjoint i32 %624, %622
  %626 = zext i8 %620 to i32
  %627 = or disjoint i32 %625, %626
  %628 = trunc nuw nsw i64 %11 to i32
  %629 = shl nuw nsw i32 %628, 8
  %630 = or disjoint i32 %627, %629
  %631 = tail call noundef i32 @llvm.bswap.i32(i32 %630)
  %632 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 13)
  %.0.copyload.i32.i.i = load i32, ptr %9, align 1
  %633 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i33.i47.i = load i32, ptr %633, align 1
  %634 = xor i32 %.0.copyload.i33.i47.i, %.0.copyload.i32.i.i
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i34.i48.i = load i32, ptr %635, align 1
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.0.copyload.i35.i49.i = load i32, ptr %636, align 1
  %637 = xor i32 %.0.copyload.i35.i49.i, %.0.copyload.i34.i48.i
  %638 = xor i32 %634, %630
  %639 = zext i32 %638 to i64
  %640 = xor i32 %637, %632
  %641 = zext i32 %640 to i64
  %642 = mul i64 %639, -4417276706812531889
  %643 = lshr i64 %642, 29
  %644 = xor i64 %643, %642
  %645 = mul i64 %644, 1609587929392839161
  %646 = lshr i64 %645, 32
  %647 = xor i64 %646, %645
  %648 = mul i64 %641, -4417276706812531889
  %649 = lshr i64 %648, 29
  %650 = xor i64 %649, %648
  %651 = mul i64 %650, 1609587929392839161
  %652 = lshr i64 %651, 32
  %653 = xor i64 %652, %651
  %.fca.0.insert.i7.i.i = insertvalue { i64, i64 } poison, i64 %647, 0
  %.fca.1.insert.i8.i.i = insertvalue { i64, i64 } %.fca.0.insert.i7.i.i, i64 %653, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

654:                                              ; preds = %612
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i36.i50.i = load i64, ptr %655, align 1
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i37.i.i = load i64, ptr %656, align 1
  %657 = xor i64 %.0.copyload.i37.i.i, %.0.copyload.i36.i50.i
  %658 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i38.i.i = load i64, ptr %658, align 1
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i39.i.i = load i64, ptr %659, align 1
  %660 = xor i64 %.0.copyload.i39.i.i, %.0.copyload.i38.i.i
  %661 = lshr i64 %657, 33
  %662 = xor i64 %661, %657
  %663 = mul i64 %662, -4417276706812531889
  %664 = lshr i64 %663, 29
  %665 = xor i64 %664, %663
  %666 = mul i64 %665, 1609587929392839161
  %667 = lshr i64 %666, 32
  %668 = xor i64 %667, %666
  %669 = lshr i64 %660, 33
  %670 = xor i64 %669, %660
  %671 = mul i64 %670, -4417276706812531889
  %672 = lshr i64 %671, 29
  %673 = xor i64 %672, %671
  %674 = mul i64 %673, 1609587929392839161
  %675 = lshr i64 %674, 32
  %676 = xor i64 %675, %674
  %677 = insertvalue { i64, i64 } poison, i64 %668, 0
  %678 = insertvalue { i64, i64 } %677, i64 %676, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

679:                                              ; preds = %531
  %680 = icmp samesign ult i64 %11, 129
  br i1 %680, label %681, label %829

681:                                              ; preds = %679
  %682 = mul i64 %11, -7046029288634856825
  %683 = icmp samesign ugt i64 %11, 32
  br i1 %683, label %684, label %XXH3_len_17to128_128b.exit.i31.i

684:                                              ; preds = %681
  %685 = icmp samesign ugt i64 %11, 64
  br i1 %685, label %686, label %751

686:                                              ; preds = %684
  %687 = icmp samesign ugt i64 %11, 96
  br i1 %687, label %688, label %719

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %690 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %691 = getelementptr inbounds i8, ptr %690, i64 -64
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.0.copyload.i40.i.i = load i64, ptr %689, align 1, !noalias !610
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i41.i41.i = load i64, ptr %693, align 1, !noalias !610
  %.0.copyload.i42.i42.i = load i64, ptr %692, align 1
  %694 = xor i64 %.0.copyload.i42.i42.i, %.0.copyload.i40.i.i
  %695 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.0.copyload.i43.i43.i = load i64, ptr %695, align 1
  %696 = xor i64 %.0.copyload.i43.i43.i, %.0.copyload.i41.i41.i
  %697 = zext i64 %694 to i128
  %698 = zext i64 %696 to i128
  %699 = mul nuw i128 %698, %697
  %700 = lshr i128 %699, 64
  %701 = xor i128 %700, %699
  %702 = trunc i128 %701 to i64
  %703 = add i64 %682, %702
  %.0.copyload.i44.i44.i = load i64, ptr %691, align 1
  %704 = getelementptr inbounds i8, ptr %690, i64 -56
  %.0.copyload.i45.i.i = load i64, ptr %704, align 1
  %705 = add i64 %.0.copyload.i45.i.i, %.0.copyload.i44.i44.i
  %706 = xor i64 %703, %705
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.0.copyload.i48.i.i = load i64, ptr %707, align 1
  %708 = xor i64 %.0.copyload.i48.i.i, %.0.copyload.i44.i44.i
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.0.copyload.i49.i45.i = load i64, ptr %709, align 1
  %710 = xor i64 %.0.copyload.i49.i45.i, %.0.copyload.i45.i.i
  %711 = zext i64 %708 to i128
  %712 = zext i64 %710 to i128
  %713 = mul nuw i128 %712, %711
  %714 = lshr i128 %713, 64
  %715 = xor i128 %714, %713
  %716 = trunc i128 %715 to i64
  %717 = add i64 %.0.copyload.i41.i41.i, %.0.copyload.i40.i.i
  %718 = xor i64 %717, %716
  br label %719

719:                                              ; preds = %688, %686
  %.sroa.07.2.i.i38.i = phi i64 [ %706, %688 ], [ %682, %686 ]
  %.sroa.13.2.i.i39.i = phi i64 [ %718, %688 ], [ 0, %686 ]
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %721 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %722 = getelementptr inbounds i8, ptr %721, i64 -48
  %723 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i52.i40.i = load i64, ptr %720, align 1, !noalias !613
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i53.i.i = load i64, ptr %724, align 1, !noalias !613
  %.0.copyload.i54.i.i = load i64, ptr %723, align 1
  %725 = xor i64 %.0.copyload.i54.i.i, %.0.copyload.i52.i40.i
  %726 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i55.i.i = load i64, ptr %726, align 1
  %727 = xor i64 %.0.copyload.i55.i.i, %.0.copyload.i53.i.i
  %728 = zext i64 %725 to i128
  %729 = zext i64 %727 to i128
  %730 = mul nuw i128 %729, %728
  %731 = lshr i128 %730, 64
  %732 = xor i128 %731, %730
  %733 = trunc i128 %732 to i64
  %734 = add i64 %.sroa.07.2.i.i38.i, %733
  %.0.copyload.i56.i.i = load i64, ptr %722, align 1
  %735 = getelementptr inbounds i8, ptr %721, i64 -40
  %.0.copyload.i57.i.i = load i64, ptr %735, align 1
  %736 = add i64 %.0.copyload.i57.i.i, %.0.copyload.i56.i.i
  %737 = xor i64 %734, %736
  %738 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i60.i.i = load i64, ptr %738, align 1
  %739 = xor i64 %.0.copyload.i60.i.i, %.0.copyload.i56.i.i
  %740 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i61.i.i = load i64, ptr %740, align 1
  %741 = xor i64 %.0.copyload.i61.i.i, %.0.copyload.i57.i.i
  %742 = zext i64 %739 to i128
  %743 = zext i64 %741 to i128
  %744 = mul nuw i128 %743, %742
  %745 = lshr i128 %744, 64
  %746 = xor i128 %745, %744
  %747 = trunc i128 %746 to i64
  %748 = add i64 %.sroa.13.2.i.i39.i, %747
  %749 = add i64 %.0.copyload.i53.i.i, %.0.copyload.i52.i40.i
  %750 = xor i64 %748, %749
  br label %751

751:                                              ; preds = %719, %684
  %.sroa.07.1.i.i36.i = phi i64 [ %737, %719 ], [ %682, %684 ]
  %.sroa.13.1.i.i37.i = phi i64 [ %750, %719 ], [ 0, %684 ]
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %753 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %754 = getelementptr inbounds i8, ptr %753, i64 -32
  %755 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i64.i.i = load i64, ptr %752, align 1, !noalias !616
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i65.i.i = load i64, ptr %756, align 1, !noalias !616
  %.0.copyload.i66.i.i = load i64, ptr %755, align 1
  %757 = xor i64 %.0.copyload.i66.i.i, %.0.copyload.i64.i.i
  %758 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i67.i.i = load i64, ptr %758, align 1
  %759 = xor i64 %.0.copyload.i67.i.i, %.0.copyload.i65.i.i
  %760 = zext i64 %757 to i128
  %761 = zext i64 %759 to i128
  %762 = mul nuw i128 %761, %760
  %763 = lshr i128 %762, 64
  %764 = xor i128 %763, %762
  %765 = trunc i128 %764 to i64
  %766 = add i64 %.sroa.07.1.i.i36.i, %765
  %.0.copyload.i68.i.i = load i64, ptr %754, align 1
  %767 = getelementptr inbounds i8, ptr %753, i64 -24
  %.0.copyload.i69.i.i = load i64, ptr %767, align 1
  %768 = add i64 %.0.copyload.i69.i.i, %.0.copyload.i68.i.i
  %769 = xor i64 %766, %768
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i72.i.i = load i64, ptr %770, align 1
  %771 = xor i64 %.0.copyload.i72.i.i, %.0.copyload.i68.i.i
  %772 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i73.i.i = load i64, ptr %772, align 1
  %773 = xor i64 %.0.copyload.i73.i.i, %.0.copyload.i69.i.i
  %774 = zext i64 %771 to i128
  %775 = zext i64 %773 to i128
  %776 = mul nuw i128 %775, %774
  %777 = lshr i128 %776, 64
  %778 = xor i128 %777, %776
  %779 = trunc i128 %778 to i64
  %780 = add i64 %.sroa.13.1.i.i37.i, %779
  %781 = add i64 %.0.copyload.i65.i.i, %.0.copyload.i64.i.i
  %782 = xor i64 %780, %781
  br label %XXH3_len_17to128_128b.exit.i31.i

XXH3_len_17to128_128b.exit.i31.i:                 ; preds = %751, %681
  %.sroa.07.0.i.i32.i = phi i64 [ %769, %751 ], [ %682, %681 ]
  %.sroa.13.0.i.i33.i = phi i64 [ %782, %751 ], [ 0, %681 ]
  %783 = getelementptr inbounds nuw i8, ptr %231, i64 %11
  %784 = getelementptr inbounds i8, ptr %783, i64 -16
  %.0.copyload.i76.i.i = load i64, ptr %231, align 1, !noalias !619
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i77.i.i = load i64, ptr %785, align 1, !noalias !619
  %.0.copyload.i78.i.i = load i64, ptr %9, align 1
  %786 = xor i64 %.0.copyload.i78.i.i, %.0.copyload.i76.i.i
  %787 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i79.i.i = load i64, ptr %787, align 1
  %788 = xor i64 %.0.copyload.i79.i.i, %.0.copyload.i77.i.i
  %789 = zext i64 %786 to i128
  %790 = zext i64 %788 to i128
  %791 = mul nuw i128 %790, %789
  %792 = lshr i128 %791, 64
  %793 = xor i128 %792, %791
  %794 = trunc i128 %793 to i64
  %795 = add i64 %.sroa.07.0.i.i32.i, %794
  %.0.copyload.i80.i.i = load i64, ptr %784, align 1
  %796 = getelementptr inbounds i8, ptr %783, i64 -8
  %.0.copyload.i81.i.i = load i64, ptr %796, align 1
  %797 = add i64 %.0.copyload.i81.i.i, %.0.copyload.i80.i.i
  %798 = xor i64 %795, %797
  %799 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i84.i.i = load i64, ptr %799, align 1
  %800 = xor i64 %.0.copyload.i84.i.i, %.0.copyload.i80.i.i
  %801 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i85.i.i = load i64, ptr %801, align 1
  %802 = xor i64 %.0.copyload.i85.i.i, %.0.copyload.i81.i.i
  %803 = zext i64 %800 to i128
  %804 = zext i64 %802 to i128
  %805 = mul nuw i128 %804, %803
  %806 = lshr i128 %805, 64
  %807 = xor i128 %806, %805
  %808 = trunc i128 %807 to i64
  %809 = add i64 %.sroa.13.0.i.i33.i, %808
  %810 = add i64 %.0.copyload.i77.i.i, %.0.copyload.i76.i.i
  %811 = xor i64 %809, %810
  %812 = add i64 %811, %798
  %813 = mul i64 %798, -7046029288634856825
  %814 = mul i64 %811, -8796714831421723037
  %815 = mul i64 %11, -4417276706812531889
  %816 = add i64 %813, %815
  %817 = add i64 %816, %814
  %818 = lshr i64 %812, 37
  %819 = xor i64 %818, %812
  %820 = mul i64 %819, 1609587791953885689
  %821 = lshr i64 %820, 32
  %822 = xor i64 %821, %820
  %823 = lshr i64 %817, 37
  %824 = xor i64 %823, %817
  %825 = mul i64 %824, 1609587791953885689
  %826 = lshr i64 %825, 32
  %827 = xor i64 %826, %825
  %828 = sub i64 0, %827
  %.fca.0.insert.i.i34.i = insertvalue { i64, i64 } poison, i64 %822, 0
  %.fca.1.insert.i.i35.i = insertvalue { i64, i64 } %.fca.0.insert.i.i34.i, i64 %828, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

829:                                              ; preds = %679
  %830 = tail call fastcc { i64, i64 } @XXH3_len_129to240_128b(ptr noundef nonnull readonly %231, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull readonly %9, i64 noundef 0)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

XXH_INLINE_XXH3_128bits_digest.exit:              ; preds = %XXH3_mergeAccs.exit27.i, %236, %277, %314, %356, %XXH3_len_17to128_128b.exit.i.i, %529, %534, %579, %613, %654, %XXH3_len_17to128_128b.exit.i31.i, %829
  %.fca.1.insert.merged.i = phi { i64, i64 } [ %227, %XXH3_mergeAccs.exit27.i ], [ %376, %356 ], [ %530, %529 ], [ %.fca.1.insert.i.i.i, %XXH3_len_17to128_128b.exit.i.i ], [ %.fca.1.insert.i3.i.i, %236 ], [ %.fca.1.insert.i5.i.i, %277 ], [ %.fca.1.insert.i7.i.i, %314 ], [ %830, %829 ], [ %.fca.1.insert.i.i35.i, %XXH3_len_17to128_128b.exit.i31.i ], [ %.fca.1.insert.i4.i.i, %534 ], [ %.fca.1.insert.i6.i.i, %579 ], [ %.fca.1.insert.i8.i.i, %613 ], [ %678, %654 ]
  %831 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 0
  %832 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 1
  %833 = tail call noundef i64 @llvm.bswap.i64(i64 %832)
  %834 = tail call noundef i64 @llvm.bswap.i64(i64 %831)
  store i64 %833, ptr %0, align 1
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %834, ptr %835, align 1
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
