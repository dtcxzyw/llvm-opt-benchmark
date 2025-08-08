; ModuleID = 'bench/php/original/hash_xxhash.ll'
source_filename = "bench/php/original/hash_xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

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
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
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
  %.sink25 = phi i32 [ %18, %zend_hash_str_find_deref.exit ], [ 606290984, %3 ], [ 606290984, %15 ], [ 606290984, %2 ]
  %.sink24 = phi i32 [ %19, %zend_hash_str_find_deref.exit ], [ -2048144777, %3 ], [ -2048144777, %15 ], [ -2048144777, %2 ]
  %.sink23 = phi i32 [ %17, %zend_hash_str_find_deref.exit ], [ 0, %3 ], [ 0, %15 ], [ 0, %2 ]
  %.sink = phi i32 [ %20, %zend_hash_str_find_deref.exit ], [ 1640531535, %3 ], [ 1640531535, %15 ], [ 1640531535, %2 ]
  store i64 0, ptr %0, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink25, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink24, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink23, ptr %.sroa.6.0..sroa_idx.i, align 1
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
  %.0.copyload.i.i = load i32, ptr %29, align 1
  %35 = mul i32 %.0.copyload.i.i, -2048144777
  %36 = add i32 %35, %34
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, -1640531535
  store i32 %38, ptr %33, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %.0.copyload.i81.i = load i32, ptr %39, align 1
  %42 = mul i32 %.0.copyload.i81.i, -2048144777
  %43 = add i32 %42, %41
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 13)
  %45 = mul i32 %44, -1640531535
  store i32 %45, ptr %40, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %.0.copyload.i82.i = load i32, ptr %46, align 1
  %49 = mul i32 %.0.copyload.i82.i, -2048144777
  %50 = add i32 %49, %48
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 13)
  %52 = mul i32 %51, -1640531535
  store i32 %52, ptr %47, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %.0.copyload.i83.i = load i32, ptr %53, align 1
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
  %.sink23 = phi i64 [ %17, %15 ], [ 6983438078262162902, %.thread ], [ 6983438078262162902, %2 ]
  %.sink22 = phi i64 [ %18, %15 ], [ -4417276706812531889, %.thread ], [ -4417276706812531889, %2 ]
  %.sink21 = phi i64 [ %16, %15 ], [ 0, %.thread ], [ 0, %2 ]
  %.sink = phi i64 [ %19, %15 ], [ 7046029288634856825, %.thread ], [ 7046029288634856825, %2 ]
  store i64 0, ptr %0, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink23, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink22, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink21, ptr %.sroa.6.0..sroa_idx.i, align 1
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
  %.0.copyload.i.i = load i64, ptr %22, align 1
  %28 = mul i64 %.0.copyload.i.i, -4417276706812531889
  %29 = add i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 31)
  %31 = mul i64 %30, -7046029288634856825
  store i64 %31, ptr %26, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i73.i = load i64, ptr %34, align 1
  %35 = mul i64 %.0.copyload.i73.i, -4417276706812531889
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  store i64 %38, ptr %32, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i74.i = load i64, ptr %41, align 1
  %42 = mul i64 %.0.copyload.i74.i, -4417276706812531889
  %43 = add i64 %42, %40
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %45 = mul i64 %44, -7046029288634856825
  store i64 %45, ptr %39, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i75.i = load i64, ptr %48, align 1
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
  %.not.i.i30 = icmp eq ptr %13, null
  br i1 %.not.i.i30, label %XXH_INLINE_XXH3_64bits_reset_withSeed.exit14, label %14

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
  br i1 %.not44.i, label %80, label %zval_try_get_string.exit.thread, !prof !44

80:                                               ; preds = %zval_try_get_string.exit
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !45
  %82 = icmp ne ptr %81, null
  tail call void @llvm.assume(i1 %82)
  br label %_PHP_XXH3_Init.exit

zval_try_get_string.exit.thread:                  ; preds = %.thread22, %76, %zval_try_get_string.exit
  %.0.i225 = phi ptr [ %79, %zval_try_get_string.exit ], [ %72, %76 ], [ %72, %.thread22 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !74
  %85 = icmp ult i64 %84, 136
  br i1 %85, label %86, label %99

86:                                               ; preds = %zval_try_get_string.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = and i32 %88, 64
  %.not.i3 = icmp eq i32 %89, 0
  br i1 %.not.i3, label %90, label %zend_string_release.exit

90:                                               ; preds = %86
  %91 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %.0.i225, align 4, !tbaa !43
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release.exit

95:                                               ; preds = %90
  %96 = and i32 %88, 128
  %.not5.i = icmp eq i32 %96, 0
  br i1 %.not5.i, label %98, label %97

97:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

98:                                               ; preds = %95
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %86, %90, %97, %98
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 136, i64 noundef %84) #16
  br label %_PHP_XXH3_Init.exit

99:                                               ; preds = %zval_try_get_string.exit.thread
  %100 = icmp ugt i64 %84, 256
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i64 noundef 256) #16
  br label %102

102:                                              ; preds = %101, %99
  %.0.i = phi i64 [ 256, %101 ], [ %84, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %104 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %103, ptr nonnull align 8 %104, i64 %.0.i, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = and i32 %106, 64
  %.not.i4 = icmp eq i32 %107, 0
  br i1 %.not.i4, label %108, label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

108:                                              ; preds = %102
  %109 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %.0.i225, align 4, !tbaa !43
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not5.i5 = icmp eq i32 %114, 0
  br i1 %.not5.i5, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

116:                                              ; preds = %113
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_64bits_reset_withSecret.exit

XXH_INLINE_XXH3_64bits_reset_withSecret.exit:     ; preds = %102, %108, %115, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %119, align 16, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %121, align 32, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %122, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %123, align 16, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %125, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %103, ptr %126, align 8, !tbaa !37
  %127 = add nsw i64 %.0.i, -64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %127, ptr %128, align 32, !tbaa !40
  %129 = lshr i64 %127, 3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %129, ptr %130, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

XXH_INLINE_XXH3_64bits_reset_withSeed.exit14:     ; preds = %25, %zend_hash_str_find_deref.exit47.i.thread, %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %133, align 16, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %135, align 32, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %137, align 16, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %140, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %141, align 32, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %142, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

_PHP_XXH3_Init.exit:                              ; preds = %80, %XXH_INLINE_XXH3_64bits_reset_withSecret.exit, %zend_string_release.exit, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit, %22, %XXH_INLINE_XXH3_64bits_reset_withSeed.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @PHP_XXH3_64_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH3_64bits_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !76, !noalias !79
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load i64, ptr %12, align 16, !tbaa !81, !alias.scope !76, !noalias !79
  %14 = add i64 %13, %2
  store i64 %14, ptr %12, align 16, !tbaa !81, !alias.scope !76, !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 64, !tbaa !82, !alias.scope !76, !noalias !79
  %17 = zext i32 %16 to i64
  %18 = add i64 %2, %17
  %19 = icmp ult i64 %18, 257
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  %24 = load i32, ptr %15, align 64, !tbaa !82, !alias.scope !76, !noalias !79
  %25 = add i32 %24, %23
  br label %400

26:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %140, label %27

27:                                               ; preds = %26
  %28 = sub i32 256, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %1, i64 %29, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load i64, ptr %34, align 8, !tbaa !41, !alias.scope !76, !noalias !79
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i64, ptr %36, align 32, !tbaa !40, !alias.scope !76, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %38 = load i64, ptr %33, align 8, !tbaa !31, !alias.scope !86, !noalias !88
  %39 = sub i64 %35, %38
  %.not.i6.i = icmp ugt i64 %39, 4
  br i1 %.not.i6.i, label %111, label %40

40:                                               ; preds = %27
  %41 = sub nuw nsw i64 4, %39
  %42 = shl i64 %38, 3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.not.i = icmp eq i64 %35, %38
  br i1 %.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %XXH3_accumulate_512_sse2.exit.i19.i
  %.0.i1746.i = phi i64 [ %67, %XXH3_accumulate_512_sse2.exit.i19.i ], [ 0, %40 ]
  %44 = shl i64 %.0.i1746.i, 6
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1), !noalias !94
  %47 = shl i64 %.0.i1746.i, 3
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95), !noalias !86
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.0.i.i1845.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %49 ]
  %50 = getelementptr inbounds nuw <2 x i64>, ptr %45, i64 %.0.i.i1845.i
  %51 = load <2 x i64>, ptr %50, align 1, !tbaa !4, !noalias !98
  %52 = getelementptr inbounds nuw <2 x i64>, ptr %48, i64 %.0.i.i1845.i
  %53 = load <2 x i64>, ptr %52, align 1, !tbaa !4, !noalias !98
  %54 = xor <2 x i64> %53, %51
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %58 = and <2 x i64> %54, splat (i64 4294967295)
  %59 = and <2 x i64> %57, splat (i64 4294967295)
  %60 = mul nuw <2 x i64> %59, %58
  %61 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %62 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1845.i
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !4, !alias.scope !99, !noalias !100
  %64 = add <2 x i64> %63, %61
  %65 = add <2 x i64> %64, %60
  store <2 x i64> %65, ptr %62, align 16, !tbaa !4, !alias.scope !99, !noalias !100
  %66 = add nuw nsw i64 %.0.i.i1845.i, 1
  %exitcond.not.i = icmp eq i64 %66, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i19.i, label %49

XXH3_accumulate_512_sse2.exit.i19.i:              ; preds = %49
  %67 = add nuw i64 %.0.i1746.i, 1
  %exitcond88.not.i = icmp eq i64 %67, %39
  br i1 %exitcond88.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

XXH3_accumulate.exit20.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i19.i, %40
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %69

69:                                               ; preds = %69, %XXH3_accumulate.exit20.i
  %.0.i.i747.i = phi i64 [ 0, %XXH3_accumulate.exit20.i ], [ %84, %69 ]
  %70 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i747.i
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !4, !alias.scope !108, !noalias !109
  %72 = lshr <2 x i64> %71, splat (i64 47)
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %68, i64 %.0.i.i747.i
  %74 = load <2 x i64>, ptr %73, align 1, !tbaa !4, !noalias !111
  %75 = xor <2 x i64> %72, %74
  %76 = xor <2 x i64> %75, %71
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  %80 = and <2 x i64> %76, splat (i64 4294967295)
  %81 = mul nuw <2 x i64> %80, splat (i64 2654435761)
  %82 = mul <2 x i64> %79, splat (i64 -7046029290881679360)
  %83 = add <2 x i64> %82, %81
  store <2 x i64> %83, ptr %70, align 16, !tbaa !4, !alias.scope !108, !noalias !109
  %84 = add nuw nsw i64 %.0.i.i747.i, 1
  %exitcond89.not.i = icmp eq i64 %84, 4
  br i1 %exitcond89.not.i, label %XXH3_scrambleAcc_sse2.exit.i8.i, label %69

XXH3_scrambleAcc_sse2.exit.i8.i:                  ; preds = %69
  %85 = shl nuw nsw i64 %39, 6
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not80.i = icmp eq i64 %39, 4
  br i1 %.not80.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i8.i, %XXH3_accumulate_512_sse2.exit.i15.i
  %.0.i1349.i = phi i64 [ %110, %XXH3_accumulate_512_sse2.exit.i15.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ]
  %87 = shl i64 %.0.i1349.i, 6
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %89, i32 0, i32 3, i32 1), !noalias !115
  %90 = shl i64 %.0.i1349.i, 3
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116), !noalias !86
  br label %92

92:                                               ; preds = %92, %.lr.ph50.i
  %.0.i.i1448.i = phi i64 [ 0, %.lr.ph50.i ], [ %109, %92 ]
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %88, i64 %.0.i.i1448.i
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !4, !noalias !119
  %95 = getelementptr inbounds nuw <2 x i64>, ptr %91, i64 %.0.i.i1448.i
  %96 = load <2 x i64>, ptr %95, align 1, !tbaa !4, !noalias !119
  %97 = xor <2 x i64> %96, %94
  %98 = bitcast <2 x i64> %97 to <4 x i32>
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  %101 = and <2 x i64> %97, splat (i64 4294967295)
  %102 = and <2 x i64> %100, splat (i64 4294967295)
  %103 = mul nuw <2 x i64> %102, %101
  %104 = shufflevector <2 x i64> %94, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %105 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1448.i
  %106 = load <2 x i64>, ptr %105, align 16, !tbaa !4, !alias.scope !120, !noalias !121
  %107 = add <2 x i64> %106, %104
  %108 = add <2 x i64> %107, %103
  store <2 x i64> %108, ptr %105, align 16, !tbaa !4, !alias.scope !120, !noalias !121
  %109 = add nuw nsw i64 %.0.i.i1448.i, 1
  %exitcond90.not.i = icmp eq i64 %109, 4
  br i1 %exitcond90.not.i, label %XXH3_accumulate_512_sse2.exit.i15.i, label %92

XXH3_accumulate_512_sse2.exit.i15.i:              ; preds = %92
  %110 = add nuw i64 %.0.i1349.i, 1
  %exitcond91.not.i = icmp eq i64 %110, %41
  br i1 %exitcond91.not.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

111:                                              ; preds = %27
  %112 = shl i64 %38, 3
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %114

114:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i.i, %111
  %.0.i1152.i = phi i64 [ 0, %111 ], [ %138, %XXH3_accumulate_512_sse2.exit.i.i ]
  %115 = shl nuw nsw i64 %.0.i1152.i, 6
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %117, i32 0, i32 3, i32 1), !noalias !129
  %118 = shl nuw nsw i64 %.0.i1152.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130), !noalias !86
  br label %120

120:                                              ; preds = %120, %114
  %.0.i.i1251.i = phi i64 [ 0, %114 ], [ %137, %120 ]
  %121 = getelementptr inbounds nuw <2 x i64>, ptr %116, i64 %.0.i.i1251.i
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !4, !noalias !133
  %123 = getelementptr inbounds nuw <2 x i64>, ptr %119, i64 %.0.i.i1251.i
  %124 = load <2 x i64>, ptr %123, align 1, !tbaa !4, !noalias !133
  %125 = xor <2 x i64> %124, %122
  %126 = bitcast <2 x i64> %125 to <4 x i32>
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = and <2 x i64> %125, splat (i64 4294967295)
  %130 = and <2 x i64> %128, splat (i64 4294967295)
  %131 = mul nuw <2 x i64> %130, %129
  %132 = shufflevector <2 x i64> %122, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %133 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1251.i
  %134 = load <2 x i64>, ptr %133, align 16, !tbaa !4, !alias.scope !134, !noalias !135
  %135 = add <2 x i64> %134, %132
  %136 = add <2 x i64> %135, %131
  store <2 x i64> %136, ptr %133, align 16, !tbaa !4, !alias.scope !134, !noalias !135
  %137 = add nuw nsw i64 %.0.i.i1251.i, 1
  %exitcond92.not.i = icmp eq i64 %137, 4
  br i1 %exitcond92.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %120

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %120
  %138 = add nuw nsw i64 %.0.i1152.i, 1
  %exitcond93.not.i = icmp eq i64 %138, 4
  br i1 %exitcond93.not.i, label %XXH3_accumulate.exit.i, label %114

XXH3_accumulate.exit.i:                           ; preds = %XXH3_accumulate_512_sse2.exit.i.i
  %139 = add i64 %38, 4
  br label %XXH3_consumeStripes.exit10.i

XXH3_consumeStripes.exit10.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i15.i, %XXH3_accumulate.exit.i, %XXH3_scrambleAcc_sse2.exit.i8.i
  %storemerge.i9.i = phi i64 [ %139, %XXH3_accumulate.exit.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ], [ %41, %XXH3_accumulate_512_sse2.exit.i15.i ]
  store i64 %storemerge.i9.i, ptr %33, align 8, !tbaa !31, !alias.scope !86, !noalias !88
  store i32 0, ptr %15, align 64, !tbaa !82, !alias.scope !76, !noalias !79
  br label %140

140:                                              ; preds = %XXH3_consumeStripes.exit10.i, %26
  %.0106.i.i = phi ptr [ %32, %XXH3_consumeStripes.exit10.i ], [ %1, %26 ]
  %141 = ptrtoint ptr %6 to i64
  %142 = ptrtoint ptr %.0106.i.i to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %145 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !76, !noalias !79
  %146 = shl i64 %145, 6
  %147 = icmp ugt i64 %143, %146
  br i1 %147, label %148, label %280

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %6, i64 -1
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %142
  %152 = lshr i64 %151, 6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %154 = load i64, ptr %153, align 8, !tbaa !140, !alias.scope !76, !noalias !79
  %155 = sub i64 %145, %154
  %156 = shl i64 %154, 3
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 %156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.not83.i = icmp eq i64 %145, %154
  br i1 %.not83.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %148, %XXH3_accumulate_512_sse2.exit.i43.i
  %.0.i4164.i = phi i64 [ %181, %XXH3_accumulate_512_sse2.exit.i43.i ], [ 0, %148 ]
  %158 = shl i64 %.0.i4164.i, 6
  %159 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %160, i32 0, i32 3, i32 1), !noalias !141
  %161 = shl i64 %.0.i4164.i, 3
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %163

163:                                              ; preds = %163, %.lr.ph65.i
  %.0.i.i4263.i = phi i64 [ 0, %.lr.ph65.i ], [ %180, %163 ]
  %164 = getelementptr inbounds nuw <2 x i64>, ptr %159, i64 %.0.i.i4263.i
  %165 = load <2 x i64>, ptr %164, align 1, !tbaa !4, !noalias !147
  %166 = getelementptr inbounds nuw <2 x i64>, ptr %162, i64 %.0.i.i4263.i
  %167 = load <2 x i64>, ptr %166, align 1, !tbaa !4, !noalias !147
  %168 = xor <2 x i64> %167, %165
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = and <2 x i64> %168, splat (i64 4294967295)
  %173 = and <2 x i64> %171, splat (i64 4294967295)
  %174 = mul nuw <2 x i64> %173, %172
  %175 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %176 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i4263.i
  %177 = load <2 x i64>, ptr %176, align 16, !tbaa !4, !alias.scope !147, !noalias !148
  %178 = add <2 x i64> %177, %175
  %179 = add <2 x i64> %178, %174
  store <2 x i64> %179, ptr %176, align 16, !tbaa !4, !alias.scope !147, !noalias !148
  %180 = add nuw nsw i64 %.0.i.i4263.i, 1
  %exitcond102.not.i = icmp eq i64 %180, 4
  br i1 %exitcond102.not.i, label %XXH3_accumulate_512_sse2.exit.i43.i, label %163

XXH3_accumulate_512_sse2.exit.i43.i:              ; preds = %163
  %181 = add nuw i64 %.0.i4164.i, 1
  %exitcond103.not.i = icmp eq i64 %181, %155
  br i1 %exitcond103.not.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

XXH3_accumulate.exit44.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i43.i, %148
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %183 = load i64, ptr %182, align 32, !tbaa !40, !alias.scope !76, !noalias !79
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %185

185:                                              ; preds = %185, %XXH3_accumulate.exit44.i
  %.0.i266.i = phi i64 [ 0, %XXH3_accumulate.exit44.i ], [ %200, %185 ]
  %186 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i266.i
  %187 = load <2 x i64>, ptr %186, align 16, !tbaa !4, !alias.scope !153, !noalias !156
  %188 = lshr <2 x i64> %187, splat (i64 47)
  %189 = getelementptr inbounds nuw <2 x i64>, ptr %184, i64 %.0.i266.i
  %190 = load <2 x i64>, ptr %189, align 1, !tbaa !4, !noalias !153
  %191 = xor <2 x i64> %188, %190
  %192 = xor <2 x i64> %191, %187
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  %196 = and <2 x i64> %192, splat (i64 4294967295)
  %197 = mul nuw <2 x i64> %196, splat (i64 2654435761)
  %198 = mul <2 x i64> %195, splat (i64 -7046029290881679360)
  %199 = add <2 x i64> %198, %197
  store <2 x i64> %199, ptr %186, align 16, !tbaa !4, !alias.scope !153, !noalias !156
  %200 = add nuw nsw i64 %.0.i266.i, 1
  %exitcond104.not.i = icmp eq i64 %200, 4
  br i1 %exitcond104.not.i, label %XXH3_scrambleAcc_sse2.exit3.i, label %185

XXH3_scrambleAcc_sse2.exit3.i:                    ; preds = %185
  store i64 0, ptr %153, align 8, !tbaa !140, !alias.scope !76, !noalias !79
  %201 = shl i64 %155, 6
  %202 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %201
  %203 = sub i64 %152, %155
  %204 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !76, !noalias !79
  %.not115.i71.i = icmp ult i64 %203, %204
  br i1 %.not115.i71.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit3.i, %XXH3_scrambleAcc_sse2.exit.i
  %205 = phi i64 [ %248, %XXH3_scrambleAcc_sse2.exit.i ], [ %204, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.1107.i73.i = phi ptr [ %250, %XXH3_scrambleAcc_sse2.exit.i ], [ %202, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.0108.i72.i = phi i64 [ %251, %XXH3_scrambleAcc_sse2.exit.i ], [ %203, %XXH3_scrambleAcc_sse2.exit3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.not84.i = icmp eq i64 %205, 0
  br i1 %.not84.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph74.i, %XXH3_accumulate_512_sse2.exit.i39.i
  %.0.i3768.i = phi i64 [ %229, %XXH3_accumulate_512_sse2.exit.i39.i ], [ 0, %.lr.ph74.i ]
  %206 = shl i64 %.0.i3768.i, 6
  %207 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %208, i32 0, i32 3, i32 1), !noalias !158
  %209 = shl i64 %.0.i3768.i, 3
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %211

211:                                              ; preds = %211, %.lr.ph69.i
  %.0.i.i3867.i = phi i64 [ 0, %.lr.ph69.i ], [ %228, %211 ]
  %212 = getelementptr inbounds nuw <2 x i64>, ptr %207, i64 %.0.i.i3867.i
  %213 = load <2 x i64>, ptr %212, align 1, !tbaa !4, !noalias !164
  %214 = getelementptr inbounds nuw <2 x i64>, ptr %210, i64 %.0.i.i3867.i
  %215 = load <2 x i64>, ptr %214, align 1, !tbaa !4, !noalias !164
  %216 = xor <2 x i64> %215, %213
  %217 = bitcast <2 x i64> %216 to <4 x i32>
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  %220 = and <2 x i64> %216, splat (i64 4294967295)
  %221 = and <2 x i64> %219, splat (i64 4294967295)
  %222 = mul nuw <2 x i64> %221, %220
  %223 = shufflevector <2 x i64> %213, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %224 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3867.i
  %225 = load <2 x i64>, ptr %224, align 16, !tbaa !4, !alias.scope !164, !noalias !165
  %226 = add <2 x i64> %225, %223
  %227 = add <2 x i64> %226, %222
  store <2 x i64> %227, ptr %224, align 16, !tbaa !4, !alias.scope !164, !noalias !165
  %228 = add nuw nsw i64 %.0.i.i3867.i, 1
  %exitcond105.not.i = icmp eq i64 %228, 4
  br i1 %exitcond105.not.i, label %XXH3_accumulate_512_sse2.exit.i39.i, label %211

XXH3_accumulate_512_sse2.exit.i39.i:              ; preds = %211
  %229 = add nuw i64 %.0.i3768.i, 1
  %exitcond106.not.i = icmp eq i64 %229, %205
  br i1 %exitcond106.not.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

XXH3_accumulate.exit40.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i39.i, %.lr.ph74.i
  %230 = load i64, ptr %182, align 32, !tbaa !40, !alias.scope !76, !noalias !79
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %232

232:                                              ; preds = %232, %XXH3_accumulate.exit40.i
  %.0.i70.i = phi i64 [ 0, %XXH3_accumulate.exit40.i ], [ %247, %232 ]
  %233 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i70.i
  %234 = load <2 x i64>, ptr %233, align 16, !tbaa !4, !alias.scope !170, !noalias !173
  %235 = lshr <2 x i64> %234, splat (i64 47)
  %236 = getelementptr inbounds nuw <2 x i64>, ptr %231, i64 %.0.i70.i
  %237 = load <2 x i64>, ptr %236, align 1, !tbaa !4, !noalias !170
  %238 = xor <2 x i64> %235, %237
  %239 = xor <2 x i64> %238, %234
  %240 = bitcast <2 x i64> %239 to <4 x i32>
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %242 = bitcast <4 x i32> %241 to <2 x i64>
  %243 = and <2 x i64> %239, splat (i64 4294967295)
  %244 = mul nuw <2 x i64> %243, splat (i64 2654435761)
  %245 = mul <2 x i64> %242, splat (i64 -7046029290881679360)
  %246 = add <2 x i64> %245, %244
  store <2 x i64> %246, ptr %233, align 16, !tbaa !4, !alias.scope !170, !noalias !173
  %247 = add nuw nsw i64 %.0.i70.i, 1
  %exitcond107.not.i = icmp eq i64 %247, 4
  br i1 %exitcond107.not.i, label %XXH3_scrambleAcc_sse2.exit.i, label %232

XXH3_scrambleAcc_sse2.exit.i:                     ; preds = %232
  %248 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !76, !noalias !79
  %249 = shl i64 %248, 6
  %250 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %249
  %251 = sub i64 %.0108.i72.i, %248
  %.not115.i.i = icmp ult i64 %251, %248
  br i1 %.not115.i.i, label %._crit_edge.i, label %.lr.ph74.i

._crit_edge.i:                                    ; preds = %XXH3_scrambleAcc_sse2.exit.i, %XXH3_scrambleAcc_sse2.exit3.i
  %.0108.i.lcssa.i = phi i64 [ %203, %XXH3_scrambleAcc_sse2.exit3.i ], [ %251, %XXH3_scrambleAcc_sse2.exit.i ]
  %.1107.i.lcssa.i = phi ptr [ %202, %XXH3_scrambleAcc_sse2.exit3.i ], [ %250, %XXH3_scrambleAcc_sse2.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.not85.i = icmp eq i64 %.0108.i.lcssa.i, 0
  br i1 %.not85.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i, %XXH3_accumulate_512_sse2.exit.i35.i
  %.0.i3377.i = phi i64 [ %275, %XXH3_accumulate_512_sse2.exit.i35.i ], [ 0, %._crit_edge.i ]
  %252 = shl i64 %.0.i3377.i, 6
  %253 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %254, i32 0, i32 3, i32 1), !noalias !175
  %255 = shl i64 %.0.i3377.i, 3
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 %255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %257

257:                                              ; preds = %257, %.lr.ph79.i
  %.0.i.i3476.i = phi i64 [ 0, %.lr.ph79.i ], [ %274, %257 ]
  %258 = getelementptr inbounds nuw <2 x i64>, ptr %253, i64 %.0.i.i3476.i
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !4, !noalias !181
  %260 = getelementptr inbounds nuw <2 x i64>, ptr %256, i64 %.0.i.i3476.i
  %261 = load <2 x i64>, ptr %260, align 1, !tbaa !4, !noalias !181
  %262 = xor <2 x i64> %261, %259
  %263 = bitcast <2 x i64> %262 to <4 x i32>
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %265 = bitcast <4 x i32> %264 to <2 x i64>
  %266 = and <2 x i64> %262, splat (i64 4294967295)
  %267 = and <2 x i64> %265, splat (i64 4294967295)
  %268 = mul nuw <2 x i64> %267, %266
  %269 = shufflevector <2 x i64> %259, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %270 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3476.i
  %271 = load <2 x i64>, ptr %270, align 16, !tbaa !4, !alias.scope !181, !noalias !182
  %272 = add <2 x i64> %271, %269
  %273 = add <2 x i64> %272, %268
  store <2 x i64> %273, ptr %270, align 16, !tbaa !4, !alias.scope !181, !noalias !182
  %274 = add nuw nsw i64 %.0.i.i3476.i, 1
  %exitcond108.not.i = icmp eq i64 %274, 4
  br i1 %exitcond108.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i, label %257

XXH3_accumulate_512_sse2.exit.i35.i:              ; preds = %257
  %275 = add nuw i64 %.0.i3377.i, 1
  %exitcond109.not.i = icmp eq i64 %275, %.0108.i.lcssa.i
  br i1 %exitcond109.not.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

XXH3_accumulate.exit36.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i35.i, %._crit_edge.i
  %276 = shl i64 %.0108.i.lcssa.i, 6
  %277 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %276
  store i64 %.0108.i.lcssa.i, ptr %153, align 8, !tbaa !140, !alias.scope !76, !noalias !79
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %279 = getelementptr inbounds i8, ptr %277, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %278, ptr noundef nonnull readonly align 1 dereferenceable(64) %279, i64 64, i1 false)
  br label %395

280:                                              ; preds = %140
  %281 = icmp sgt i64 %143, 256
  br i1 %281, label %282, label %395

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %6, i64 -256
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted.i = load i64, ptr %284, align 8, !tbaa !31, !alias.scope !187, !noalias !190
  br label %286

286:                                              ; preds = %XXH3_consumeStripes.exit.i, %282
  %storemerge.i562.i = phi i64 [ %.promoted.i, %282 ], [ %storemerge.i5.i, %XXH3_consumeStripes.exit.i ]
  %.3.i.i = phi ptr [ %.0106.i.i, %282 ], [ %390, %XXH3_consumeStripes.exit.i ]
  %287 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !76, !noalias !79
  %288 = load i64, ptr %285, align 32, !tbaa !40, !alias.scope !76, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %289 = sub i64 %287, %storemerge.i562.i
  %.not.i4.i = icmp ugt i64 %289, 4
  br i1 %.not.i4.i, label %361, label %290

290:                                              ; preds = %286
  %291 = sub nuw nsw i64 4, %289
  %292 = shl i64 %storemerge.i562.i, 3
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %.not81.i = icmp eq i64 %287, %storemerge.i562.i
  br i1 %.not81.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %290, %XXH3_accumulate_512_sse2.exit.i31.i
  %.0.i2954.i = phi i64 [ %317, %XXH3_accumulate_512_sse2.exit.i31.i ], [ 0, %290 ]
  %294 = shl i64 %.0.i2954.i, 6
  %295 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %296, i32 0, i32 3, i32 1), !noalias !198
  %297 = shl i64 %.0.i2954.i, 3
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199), !noalias !187
  br label %299

299:                                              ; preds = %299, %.lr.ph55.i
  %.0.i.i3053.i = phi i64 [ 0, %.lr.ph55.i ], [ %316, %299 ]
  %300 = getelementptr inbounds nuw <2 x i64>, ptr %295, i64 %.0.i.i3053.i
  %301 = load <2 x i64>, ptr %300, align 1, !tbaa !4, !noalias !202
  %302 = getelementptr inbounds nuw <2 x i64>, ptr %298, i64 %.0.i.i3053.i
  %303 = load <2 x i64>, ptr %302, align 1, !tbaa !4, !noalias !202
  %304 = xor <2 x i64> %303, %301
  %305 = bitcast <2 x i64> %304 to <4 x i32>
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %307 = bitcast <4 x i32> %306 to <2 x i64>
  %308 = and <2 x i64> %304, splat (i64 4294967295)
  %309 = and <2 x i64> %307, splat (i64 4294967295)
  %310 = mul nuw <2 x i64> %309, %308
  %311 = shufflevector <2 x i64> %301, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %312 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3053.i
  %313 = load <2 x i64>, ptr %312, align 16, !tbaa !4, !alias.scope !203, !noalias !204
  %314 = add <2 x i64> %313, %311
  %315 = add <2 x i64> %314, %310
  store <2 x i64> %315, ptr %312, align 16, !tbaa !4, !alias.scope !203, !noalias !204
  %316 = add nuw nsw i64 %.0.i.i3053.i, 1
  %exitcond94.not.i = icmp eq i64 %316, 4
  br i1 %exitcond94.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i, label %299

XXH3_accumulate_512_sse2.exit.i31.i:              ; preds = %299
  %317 = add nuw i64 %.0.i2954.i, 1
  %exitcond95.not.i = icmp eq i64 %317, %289
  br i1 %exitcond95.not.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

XXH3_accumulate.exit32.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i31.i, %290
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %319

319:                                              ; preds = %319, %XXH3_accumulate.exit32.i
  %.0.i.i56.i = phi i64 [ 0, %XXH3_accumulate.exit32.i ], [ %334, %319 ]
  %320 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i56.i
  %321 = load <2 x i64>, ptr %320, align 16, !tbaa !4, !alias.scope !212, !noalias !213
  %322 = lshr <2 x i64> %321, splat (i64 47)
  %323 = getelementptr inbounds nuw <2 x i64>, ptr %318, i64 %.0.i.i56.i
  %324 = load <2 x i64>, ptr %323, align 1, !tbaa !4, !noalias !215
  %325 = xor <2 x i64> %322, %324
  %326 = xor <2 x i64> %325, %321
  %327 = bitcast <2 x i64> %326 to <4 x i32>
  %328 = shufflevector <4 x i32> %327, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %329 = bitcast <4 x i32> %328 to <2 x i64>
  %330 = and <2 x i64> %326, splat (i64 4294967295)
  %331 = mul nuw <2 x i64> %330, splat (i64 2654435761)
  %332 = mul <2 x i64> %329, splat (i64 -7046029290881679360)
  %333 = add <2 x i64> %332, %331
  store <2 x i64> %333, ptr %320, align 16, !tbaa !4, !alias.scope !212, !noalias !213
  %334 = add nuw nsw i64 %.0.i.i56.i, 1
  %exitcond96.not.i = icmp eq i64 %334, 4
  br i1 %exitcond96.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i, label %319

XXH3_scrambleAcc_sse2.exit.i.i:                   ; preds = %319
  %335 = shl nuw nsw i64 %289, 6
  %336 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %.not82.i = icmp eq i64 %289, 4
  br i1 %.not82.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i, %XXH3_accumulate_512_sse2.exit.i27.i
  %.0.i2558.i = phi i64 [ %360, %XXH3_accumulate_512_sse2.exit.i27.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ]
  %337 = shl i64 %.0.i2558.i, 6
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %339, i32 0, i32 3, i32 1), !noalias !219
  %340 = shl i64 %.0.i2558.i, 3
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 %340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220), !noalias !187
  br label %342

342:                                              ; preds = %342, %.lr.ph59.i
  %.0.i.i2657.i = phi i64 [ 0, %.lr.ph59.i ], [ %359, %342 ]
  %343 = getelementptr inbounds nuw <2 x i64>, ptr %338, i64 %.0.i.i2657.i
  %344 = load <2 x i64>, ptr %343, align 1, !tbaa !4, !noalias !223
  %345 = getelementptr inbounds nuw <2 x i64>, ptr %341, i64 %.0.i.i2657.i
  %346 = load <2 x i64>, ptr %345, align 1, !tbaa !4, !noalias !223
  %347 = xor <2 x i64> %346, %344
  %348 = bitcast <2 x i64> %347 to <4 x i32>
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %350 = bitcast <4 x i32> %349 to <2 x i64>
  %351 = and <2 x i64> %347, splat (i64 4294967295)
  %352 = and <2 x i64> %350, splat (i64 4294967295)
  %353 = mul nuw <2 x i64> %352, %351
  %354 = shufflevector <2 x i64> %344, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %355 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2657.i
  %356 = load <2 x i64>, ptr %355, align 16, !tbaa !4, !alias.scope !224, !noalias !225
  %357 = add <2 x i64> %356, %354
  %358 = add <2 x i64> %357, %353
  store <2 x i64> %358, ptr %355, align 16, !tbaa !4, !alias.scope !224, !noalias !225
  %359 = add nuw nsw i64 %.0.i.i2657.i, 1
  %exitcond97.not.i = icmp eq i64 %359, 4
  br i1 %exitcond97.not.i, label %XXH3_accumulate_512_sse2.exit.i27.i, label %342

XXH3_accumulate_512_sse2.exit.i27.i:              ; preds = %342
  %360 = add nuw i64 %.0.i2558.i, 1
  %exitcond99.not.i = icmp eq i64 %360, %291
  br i1 %exitcond99.not.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

361:                                              ; preds = %286
  %362 = shl i64 %storemerge.i562.i, 3
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 %362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  br label %364

364:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i23.i, %361
  %.0.i2161.i = phi i64 [ 0, %361 ], [ %388, %XXH3_accumulate_512_sse2.exit.i23.i ]
  %365 = shl nuw nsw i64 %.0.i2161.i, 6
  %366 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %367, i32 0, i32 3, i32 1), !noalias !233
  %368 = shl nuw nsw i64 %.0.i2161.i, 3
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234), !noalias !187
  br label %370

370:                                              ; preds = %370, %364
  %.0.i.i2260.i = phi i64 [ 0, %364 ], [ %387, %370 ]
  %371 = getelementptr inbounds nuw <2 x i64>, ptr %366, i64 %.0.i.i2260.i
  %372 = load <2 x i64>, ptr %371, align 1, !tbaa !4, !noalias !237
  %373 = getelementptr inbounds nuw <2 x i64>, ptr %369, i64 %.0.i.i2260.i
  %374 = load <2 x i64>, ptr %373, align 1, !tbaa !4, !noalias !237
  %375 = xor <2 x i64> %374, %372
  %376 = bitcast <2 x i64> %375 to <4 x i32>
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %378 = bitcast <4 x i32> %377 to <2 x i64>
  %379 = and <2 x i64> %375, splat (i64 4294967295)
  %380 = and <2 x i64> %378, splat (i64 4294967295)
  %381 = mul nuw <2 x i64> %380, %379
  %382 = shufflevector <2 x i64> %372, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %383 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2260.i
  %384 = load <2 x i64>, ptr %383, align 16, !tbaa !4, !alias.scope !238, !noalias !239
  %385 = add <2 x i64> %384, %382
  %386 = add <2 x i64> %385, %381
  store <2 x i64> %386, ptr %383, align 16, !tbaa !4, !alias.scope !238, !noalias !239
  %387 = add nuw nsw i64 %.0.i.i2260.i, 1
  %exitcond100.not.i = icmp eq i64 %387, 4
  br i1 %exitcond100.not.i, label %XXH3_accumulate_512_sse2.exit.i23.i, label %370

XXH3_accumulate_512_sse2.exit.i23.i:              ; preds = %370
  %388 = add nuw nsw i64 %.0.i2161.i, 1
  %exitcond101.not.i = icmp eq i64 %388, 4
  br i1 %exitcond101.not.i, label %XXH3_accumulate.exit24.i, label %364

XXH3_accumulate.exit24.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i23.i
  %389 = add i64 %storemerge.i562.i, 4
  br label %XXH3_consumeStripes.exit.i

XXH3_consumeStripes.exit.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i27.i, %XXH3_accumulate.exit24.i, %XXH3_scrambleAcc_sse2.exit.i.i
  %storemerge.i5.i = phi i64 [ %389, %XXH3_accumulate.exit24.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ], [ %291, %XXH3_accumulate_512_sse2.exit.i27.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 256
  %391 = icmp ult ptr %390, %283
  br i1 %391, label %286, label %392

392:                                              ; preds = %XXH3_consumeStripes.exit.i
  store i64 %storemerge.i5.i, ptr %284, align 8, !tbaa !31, !alias.scope !187, !noalias !190
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %394 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %393, ptr noundef nonnull readonly align 1 dereferenceable(64) %394, i64 64, i1 false)
  br label %395

395:                                              ; preds = %392, %280, %XXH3_accumulate.exit36.i
  %.2.i.i = phi ptr [ %277, %XXH3_accumulate.exit36.i ], [ %390, %392 ], [ %.0106.i.i, %280 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %397 = ptrtoint ptr %.2.i.i to i64
  %398 = sub i64 %141, %397
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %396, ptr readonly align 1 %.2.i.i, i64 %398, i1 false)
  %399 = trunc i64 %398 to i32
  br label %400

400:                                              ; preds = %395, %20
  %storemerge.i.i = phi i32 [ %399, %395 ], [ %25, %20 ]
  store i32 %storemerge.i.i, ptr %15, align 64, !tbaa !82, !alias.scope !76, !noalias !79
  br label %XXH_INLINE_XXH3_64bits_update.exit

XXH_INLINE_XXH3_64bits_update.exit:               ; preds = %3, %400
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
  %11 = load i64, ptr %10, align 16, !tbaa !81
  %12 = icmp ugt i64 %11, 240
  br i1 %12, label %13, label %204

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i32, ptr %14, align 64, !tbaa !82
  %16 = icmp ugt i32 %15, 63
  br i1 %16, label %17, label %150

17:                                               ; preds = %13
  %18 = add i32 %15, -1
  %19 = lshr i32 %18, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %22 = load i64, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = load i64, ptr %26, align 32, !tbaa !40
  %28 = sub i64 %24, %22
  %.not.i.i.i = icmp ugt i64 %28, %20
  br i1 %.not.i.i.i, label %100, label %29

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %28
  %31 = shl i64 %22, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.not59.i = icmp eq i64 %24, %22
  br i1 %.not59.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %XXH3_accumulate_512_sse2.exit.i35.i.i
  %.0.i33.i50.i = phi i64 [ %56, %XXH3_accumulate_512_sse2.exit.i35.i.i ], [ 0, %29 ]
  %33 = shl i64 %.0.i33.i50.i, 6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %35, i32 0, i32 3, i32 1), !noalias !247
  %36 = shl i64 %.0.i33.i50.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250), !noalias !253
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.0.i.i34.i49.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %38 ]
  %39 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %.0.i.i34.i49.i
  %40 = load <2 x i64>, ptr %39, align 1, !tbaa !4, !noalias !254
  %41 = getelementptr inbounds nuw <2 x i64>, ptr %37, i64 %.0.i.i34.i49.i
  %42 = load <2 x i64>, ptr %41, align 1, !tbaa !4, !noalias !254
  %43 = xor <2 x i64> %42, %40
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = and <2 x i64> %43, splat (i64 4294967295)
  %48 = and <2 x i64> %46, splat (i64 4294967295)
  %49 = mul nuw <2 x i64> %48, %47
  %50 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %51 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i34.i49.i
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !4, !alias.scope !255, !noalias !256
  %53 = add <2 x i64> %52, %50
  %54 = add <2 x i64> %53, %49
  store <2 x i64> %54, ptr %51, align 16, !tbaa !4, !alias.scope !255, !noalias !256
  %55 = add nuw nsw i64 %.0.i.i34.i49.i, 1
  %exitcond63.not.i = icmp eq i64 %55, 4
  br i1 %exitcond63.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i.i, label %38

XXH3_accumulate_512_sse2.exit.i35.i.i:            ; preds = %38
  %56 = add nuw i64 %.0.i33.i50.i, 1
  %exitcond64.not.i = icmp eq i64 %56, %28
  br i1 %exitcond64.not.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

XXH3_accumulate.exit36.i.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i35.i.i, %29
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %58

58:                                               ; preds = %58, %XXH3_accumulate.exit36.i.i
  %.0.i.i.i51.i = phi i64 [ 0, %XXH3_accumulate.exit36.i.i ], [ %73, %58 ]
  %59 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i.i51.i
  %60 = load <2 x i64>, ptr %59, align 16, !tbaa !4, !alias.scope !264, !noalias !266
  %61 = lshr <2 x i64> %60, splat (i64 47)
  %62 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %.0.i.i.i51.i
  %63 = load <2 x i64>, ptr %62, align 1, !tbaa !4, !noalias !270
  %64 = xor <2 x i64> %61, %63
  %65 = xor <2 x i64> %64, %60
  %66 = bitcast <2 x i64> %65 to <4 x i32>
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  %69 = and <2 x i64> %65, splat (i64 4294967295)
  %70 = mul nuw <2 x i64> %69, splat (i64 2654435761)
  %71 = mul <2 x i64> %68, splat (i64 -7046029290881679360)
  %72 = add <2 x i64> %71, %70
  store <2 x i64> %72, ptr %59, align 16, !tbaa !4, !alias.scope !264, !noalias !266
  %73 = add nuw nsw i64 %.0.i.i.i51.i, 1
  %exitcond65.not.i = icmp eq i64 %73, 4
  br i1 %exitcond65.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i.i, label %58

XXH3_scrambleAcc_sse2.exit.i.i.i:                 ; preds = %58
  %74 = shl nuw nsw i64 %28, 6
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not60.i = icmp eq i64 %28, %20
  br i1 %.not60.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i.i, %XXH3_accumulate_512_sse2.exit.i31.i.i
  %.0.i29.i53.i = phi i64 [ %99, %XXH3_accumulate_512_sse2.exit.i31.i.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i.i ]
  %76 = shl i64 %.0.i29.i53.i, 6
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %78, i32 0, i32 3, i32 1), !noalias !274
  %79 = shl i64 %.0.i29.i53.i, 3
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275), !noalias !253
  br label %81

81:                                               ; preds = %81, %.lr.ph54.i
  %.0.i.i30.i52.i = phi i64 [ 0, %.lr.ph54.i ], [ %98, %81 ]
  %82 = getelementptr inbounds nuw <2 x i64>, ptr %77, i64 %.0.i.i30.i52.i
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !4, !noalias !278
  %84 = getelementptr inbounds nuw <2 x i64>, ptr %80, i64 %.0.i.i30.i52.i
  %85 = load <2 x i64>, ptr %84, align 1, !tbaa !4, !noalias !278
  %86 = xor <2 x i64> %85, %83
  %87 = bitcast <2 x i64> %86 to <4 x i32>
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %89 = bitcast <4 x i32> %88 to <2 x i64>
  %90 = and <2 x i64> %86, splat (i64 4294967295)
  %91 = and <2 x i64> %89, splat (i64 4294967295)
  %92 = mul nuw <2 x i64> %91, %90
  %93 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i30.i52.i
  %95 = load <2 x i64>, ptr %94, align 16, !tbaa !4, !alias.scope !279, !noalias !280
  %96 = add <2 x i64> %95, %93
  %97 = add <2 x i64> %96, %92
  store <2 x i64> %97, ptr %94, align 16, !tbaa !4, !alias.scope !279, !noalias !280
  %98 = add nuw nsw i64 %.0.i.i30.i52.i, 1
  %exitcond66.not.i = icmp eq i64 %98, 4
  br i1 %exitcond66.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i.i, label %81

XXH3_accumulate_512_sse2.exit.i31.i.i:            ; preds = %81
  %99 = add nuw i64 %.0.i29.i53.i, 1
  %exitcond67.not.i = icmp eq i64 %99, %30
  br i1 %exitcond67.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph54.i

100:                                              ; preds = %17
  %101 = shl i64 %22, 3
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %.not61.i = icmp eq i32 %15, 64
  br i1 %.not61.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %100
  %umax69.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %XXH3_accumulate_512_sse2.exit.i.i.i, %.lr.ph57.preheader.i
  %.0.i27.i56.i = phi i64 [ %126, %XXH3_accumulate_512_sse2.exit.i.i.i ], [ 0, %.lr.ph57.preheader.i ]
  %103 = shl i64 %.0.i27.i56.i, 6
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %105, i32 0, i32 3, i32 1), !noalias !288
  %106 = shl i64 %.0.i27.i56.i, 3
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289), !noalias !253
  br label %108

108:                                              ; preds = %108, %.lr.ph57.i
  %.0.i.i28.i55.i = phi i64 [ 0, %.lr.ph57.i ], [ %125, %108 ]
  %109 = getelementptr inbounds nuw <2 x i64>, ptr %104, i64 %.0.i.i28.i55.i
  %110 = load <2 x i64>, ptr %109, align 1, !tbaa !4, !noalias !292
  %111 = getelementptr inbounds nuw <2 x i64>, ptr %107, i64 %.0.i.i28.i55.i
  %112 = load <2 x i64>, ptr %111, align 1, !tbaa !4, !noalias !292
  %113 = xor <2 x i64> %112, %110
  %114 = bitcast <2 x i64> %113 to <4 x i32>
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = and <2 x i64> %113, splat (i64 4294967295)
  %118 = and <2 x i64> %116, splat (i64 4294967295)
  %119 = mul nuw <2 x i64> %118, %117
  %120 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %121 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i28.i55.i
  %122 = load <2 x i64>, ptr %121, align 16, !tbaa !4, !alias.scope !293, !noalias !294
  %123 = add <2 x i64> %122, %120
  %124 = add <2 x i64> %123, %119
  store <2 x i64> %124, ptr %121, align 16, !tbaa !4, !alias.scope !293, !noalias !294
  %125 = add nuw nsw i64 %.0.i.i28.i55.i, 1
  %exitcond68.not.i = icmp eq i64 %125, 4
  br i1 %exitcond68.not.i, label %XXH3_accumulate_512_sse2.exit.i.i.i, label %108

XXH3_accumulate_512_sse2.exit.i.i.i:              ; preds = %108
  %126 = add nuw nsw i64 %.0.i27.i56.i, 1
  %exitcond70.not.i = icmp eq i64 %126, %umax69.i
  br i1 %exitcond70.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph57.i

XXH3_consumeStripes.exit.i.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %XXH3_accumulate_512_sse2.exit.i.i.i, %100, %XXH3_scrambleAcc_sse2.exit.i.i.i
  %127 = zext i32 %15 to i64
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %131 = getelementptr inbounds i8, ptr %130, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  br label %132

132:                                              ; preds = %132, %XXH3_consumeStripes.exit.i.i
  %.0.i25.i58.i = phi i64 [ 0, %XXH3_consumeStripes.exit.i.i ], [ %149, %132 ]
  %133 = getelementptr inbounds nuw <2 x i64>, ptr %129, i64 %.0.i25.i58.i
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !4, !noalias !299
  %135 = getelementptr inbounds nuw <2 x i64>, ptr %131, i64 %.0.i25.i58.i
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !4, !noalias !299
  %137 = xor <2 x i64> %136, %134
  %138 = bitcast <2 x i64> %137 to <4 x i32>
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = and <2 x i64> %137, splat (i64 4294967295)
  %142 = and <2 x i64> %140, splat (i64 4294967295)
  %143 = mul nuw <2 x i64> %142, %141
  %144 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %145 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i25.i58.i
  %146 = load <2 x i64>, ptr %145, align 16, !tbaa !4, !alias.scope !299, !noalias !302
  %147 = add <2 x i64> %146, %144
  %148 = add <2 x i64> %147, %143
  store <2 x i64> %148, ptr %145, align 16, !tbaa !4, !alias.scope !299, !noalias !302
  %149 = add nuw nsw i64 %.0.i25.i58.i, 1
  %exitcond71.not.i = icmp eq i64 %149, 4
  br i1 %exitcond71.not.i, label %XXH3_digest_long.exit.i, label %132

150:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = sub nuw nsw i32 64, %15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %154 = sub nsw i64 0, %152
  %155 = getelementptr inbounds i8, ptr %14, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %155, i64 %152, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 %152
  %157 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull readonly align 1 %153, i64 %157, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %159 = load i64, ptr %158, align 32, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %162

162:                                              ; preds = %162, %150
  %.0.i.i48.i = phi i64 [ 0, %150 ], [ %179, %162 ]
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %3, i64 %.0.i.i48.i
  %164 = load <2 x i64>, ptr %163, align 16, !tbaa !4, !noalias !305
  %165 = getelementptr inbounds nuw <2 x i64>, ptr %161, i64 %.0.i.i48.i
  %166 = load <2 x i64>, ptr %165, align 1, !tbaa !4, !noalias !305
  %167 = xor <2 x i64> %166, %164
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  %171 = and <2 x i64> %167, splat (i64 4294967295)
  %172 = and <2 x i64> %170, splat (i64 4294967295)
  %173 = mul nuw <2 x i64> %172, %171
  %174 = shufflevector <2 x i64> %164, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %175 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i48.i
  %176 = load <2 x i64>, ptr %175, align 16, !tbaa !4, !alias.scope !305, !noalias !308
  %177 = add <2 x i64> %176, %174
  %178 = add <2 x i64> %177, %173
  store <2 x i64> %178, ptr %175, align 16, !tbaa !4, !alias.scope !305, !noalias !308
  %179 = add nuw nsw i64 %.0.i.i48.i, 1
  %exitcond.not.i = icmp eq i64 %179, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %162

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %XXH3_digest_long.exit.i

XXH3_digest_long.exit.i:                          ; preds = %132, %XXH3_accumulate_512_sse2.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %181 = mul i64 %11, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %182

182:                                              ; preds = %182, %XXH3_digest_long.exit.i
  %.011.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %198, %182 ]
  %.0810.i.i = phi i64 [ %181, %XXH3_digest_long.exit.i ], [ %197, %182 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %185 = load i64, ptr %183, align 16, !tbaa !31, !alias.scope !319, !noalias !320
  %.0.copyload.i.i.i = load i64, ptr %184, align 1, !alias.scope !314, !noalias !319
  %186 = xor i64 %.0.copyload.i.i.i, %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !31, !alias.scope !319, !noalias !320
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.0.copyload.i9.i.i = load i64, ptr %189, align 1, !alias.scope !314, !noalias !319
  %190 = xor i64 %.0.copyload.i9.i.i, %188
  %191 = zext i64 %186 to i128
  %192 = zext i64 %190 to i128
  %193 = mul nuw i128 %192, %191
  %194 = lshr i128 %193, 64
  %195 = xor i128 %194, %193
  %196 = trunc i128 %195 to i64
  %197 = add i64 %.0810.i.i, %196
  %198 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %198, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %182

XXH3_mergeAccs.exit.i:                            ; preds = %182
  %199 = lshr i64 %197, 37
  %200 = xor i64 %199, %197
  %201 = mul i64 %200, 1609587791953885689
  %202 = lshr i64 %201, 32
  %203 = xor i64 %202, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

204:                                              ; preds = %2
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %.not.i = icmp eq i32 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not.i, label %427, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %210 = load i64, ptr %209, align 8, !tbaa !35
  %211 = icmp samesign ult i64 %11, 17
  br i1 %211, label %212, label %301

212:                                              ; preds = %208
  %213 = icmp samesign ugt i64 %11, 8
  br i1 %213, label %214, label %236, !prof !322

214:                                              ; preds = %212
  %215 = add i64 %210, 7458650908927343033
  %216 = sub i64 -5812251307325107654, %210
  %.0.copyload.i.i21.i = load i64, ptr %207, align 1
  %217 = xor i64 %.0.copyload.i.i21.i, %215
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %.0.copyload.i4.i.i = load i64, ptr %219, align 1
  %220 = xor i64 %.0.copyload.i4.i.i, %216
  %221 = tail call noundef i64 @llvm.bswap.i64(i64 %217)
  %222 = add i64 %221, %11
  %223 = add i64 %222, %220
  %224 = zext i64 %217 to i128
  %225 = zext i64 %220 to i128
  %226 = mul nuw i128 %225, %224
  %227 = lshr i128 %226, 64
  %228 = xor i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = add i64 %223, %229
  %231 = lshr i64 %230, 37
  %232 = xor i64 %231, %230
  %233 = mul i64 %232, 1609587791953885689
  %234 = lshr i64 %233, 32
  %235 = xor i64 %234, %233
  br label %XXH_INLINE_XXH3_64bits_digest.exit

236:                                              ; preds = %212
  %237 = icmp samesign ugt i64 %11, 3
  br i1 %237, label %238, label %263, !prof !322

238:                                              ; preds = %236
  %239 = trunc i64 %210 to i32
  %240 = tail call noundef i32 @llvm.bswap.i32(i32 %239)
  %241 = zext i32 %240 to i64
  %242 = shl nuw i64 %241, 32
  %243 = xor i64 %242, %210
  %.0.copyload.i5.i.i = load i32, ptr %207, align 1
  %244 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %.0.copyload.i6.i.i = load i32, ptr %245, align 1
  %246 = sub i64 -4090762196417718878, %243
  %247 = zext i32 %.0.copyload.i6.i.i to i64
  %248 = zext i32 %.0.copyload.i5.i.i to i64
  %249 = shl nuw i64 %248, 32
  %250 = or disjoint i64 %249, %247
  %251 = xor i64 %250, %246
  %252 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 49)
  %253 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 24)
  %254 = xor i64 %252, %253
  %255 = xor i64 %254, %251
  %256 = mul i64 %255, -6939452855193903323
  %257 = lshr i64 %256, 35
  %258 = add nuw nsw i64 %257, %11
  %259 = xor i64 %258, %256
  %260 = mul i64 %259, -6939452855193903323
  %261 = lshr i64 %260, 28
  %262 = xor i64 %261, %260
  br label %XXH_INLINE_XXH3_64bits_digest.exit

263:                                              ; preds = %236
  %.not.i.i20.i = icmp eq i64 %11, 0
  br i1 %.not.i.i20.i, label %291, label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %207, align 1, !tbaa !4
  %266 = lshr i64 %11, 1
  %267 = getelementptr inbounds nuw i8, ptr %207, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !4
  %269 = getelementptr i8, ptr %207, i64 %11
  %270 = getelementptr i8, ptr %269, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !4
  %272 = zext i8 %265 to i64
  %273 = shl nuw nsw i64 %272, 16
  %274 = zext i8 %268 to i64
  %275 = shl nuw nsw i64 %274, 24
  %276 = zext i8 %271 to i64
  %277 = shl nuw nsw i64 %11, 8
  %278 = or disjoint i64 %273, %277
  %279 = or disjoint i64 %278, %275
  %280 = or disjoint i64 %279, %276
  %281 = add i64 %210, 2267503259
  %282 = xor i64 %280, %281
  %283 = lshr i64 %282, 33
  %284 = xor i64 %283, %282
  %285 = mul i64 %284, -4417276706812531889
  %286 = lshr i64 %285, 29
  %287 = xor i64 %286, %285
  %288 = mul i64 %287, 1609587929392839161
  %289 = lshr i64 %288, 32
  %290 = xor i64 %289, %288
  br label %XXH_INLINE_XXH3_64bits_digest.exit

291:                                              ; preds = %263
  %292 = xor i64 %210, -8707998980786479652
  %293 = lshr i64 %292, 33
  %294 = xor i64 %293, %292
  %295 = mul i64 %294, -4417276706812531889
  %296 = lshr i64 %295, 29
  %297 = xor i64 %296, %295
  %298 = mul i64 %297, 1609587929392839161
  %299 = lshr i64 %298, 32
  %300 = xor i64 %299, %298
  br label %XXH_INLINE_XXH3_64bits_digest.exit

301:                                              ; preds = %208
  %302 = icmp samesign ult i64 %11, 129
  br i1 %302, label %303, label %425

303:                                              ; preds = %301
  %304 = mul i64 %11, -7046029288634856825
  %305 = icmp samesign ugt i64 %11, 32
  br i1 %305, label %306, label %XXH3_len_17to128_64b.exit.i.i

306:                                              ; preds = %303
  %307 = icmp samesign ugt i64 %11, 64
  br i1 %307, label %308, label %366

308:                                              ; preds = %306
  %309 = icmp samesign ugt i64 %11, 96
  br i1 %309, label %310, label %338

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.0.copyload.i7.i.i = load i64, ptr %311, align 1, !noalias !323
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i8.i.i = load i64, ptr %312, align 1, !noalias !323
  %313 = add i64 %210, 4554437623014685352
  %314 = xor i64 %.0.copyload.i7.i.i, %313
  %315 = sub i64 2111919702937427193, %210
  %316 = xor i64 %.0.copyload.i8.i.i, %315
  %317 = zext i64 %314 to i128
  %318 = zext i64 %316 to i128
  %319 = mul nuw i128 %318, %317
  %320 = lshr i128 %319, 64
  %321 = xor i128 %320, %319
  %322 = trunc i128 %321 to i64
  %323 = add i64 %304, %322
  %324 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %325 = getelementptr inbounds i8, ptr %324, i64 -64
  %.0.copyload.i9.i19.i = load i64, ptr %325, align 1, !noalias !326
  %326 = getelementptr inbounds i8, ptr %324, i64 -56
  %.0.copyload.i10.i.i = load i64, ptr %326, align 1, !noalias !326
  %327 = add i64 %210, 3556072174620004746
  %328 = xor i64 %.0.copyload.i9.i19.i, %327
  %329 = sub i64 7238261902898274248, %210
  %330 = xor i64 %.0.copyload.i10.i.i, %329
  %331 = zext i64 %328 to i128
  %332 = zext i64 %330 to i128
  %333 = mul nuw i128 %332, %331
  %334 = lshr i128 %333, 64
  %335 = xor i128 %334, %333
  %336 = trunc i128 %335 to i64
  %337 = add i64 %323, %336
  br label %338

338:                                              ; preds = %310, %308
  %.2.i.i.i = phi i64 [ %337, %310 ], [ %304, %308 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.0.copyload.i11.i.i = load i64, ptr %339, align 1, !noalias !329
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i12.i.i = load i64, ptr %340, align 1, !noalias !329
  %341 = add i64 %210, -3818837453329782724
  %342 = xor i64 %.0.copyload.i11.i.i, %341
  %343 = sub i64 -6688317018830679928, %210
  %344 = xor i64 %.0.copyload.i12.i.i, %343
  %345 = zext i64 %342 to i128
  %346 = zext i64 %344 to i128
  %347 = mul nuw i128 %346, %345
  %348 = lshr i128 %347, 64
  %349 = xor i128 %348, %347
  %350 = trunc i128 %349 to i64
  %351 = add i64 %.2.i.i.i, %350
  %352 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %353 = getelementptr inbounds i8, ptr %352, i64 -48
  %.0.copyload.i13.i.i = load i64, ptr %353, align 1, !noalias !332
  %354 = getelementptr inbounds i8, ptr %352, i64 -40
  %.0.copyload.i14.i.i = load i64, ptr %354, align 1, !noalias !332
  %355 = add i64 %210, 5690594596133299313
  %356 = xor i64 %.0.copyload.i13.i.i, %355
  %357 = sub i64 -2833645246901970632, %210
  %358 = xor i64 %.0.copyload.i14.i.i, %357
  %359 = zext i64 %356 to i128
  %360 = zext i64 %358 to i128
  %361 = mul nuw i128 %360, %359
  %362 = lshr i128 %361, 64
  %363 = xor i128 %362, %361
  %364 = trunc i128 %363 to i64
  %365 = add i64 %351, %364
  br label %366

366:                                              ; preds = %338, %306
  %.1.i.i.i = phi i64 [ %365, %338 ], [ %304, %306 ]
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.0.copyload.i15.i.i = load i64, ptr %367, align 1, !noalias !335
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i16.i.i = load i64, ptr %368, align 1, !noalias !335
  %369 = add i64 %210, 8711581037947681227
  %370 = xor i64 %.0.copyload.i15.i.i, %369
  %371 = sub i64 2410270004345854594, %210
  %372 = xor i64 %.0.copyload.i16.i.i, %371
  %373 = zext i64 %370 to i128
  %374 = zext i64 %372 to i128
  %375 = mul nuw i128 %374, %373
  %376 = lshr i128 %375, 64
  %377 = xor i128 %376, %375
  %378 = trunc i128 %377 to i64
  %379 = add i64 %.1.i.i.i, %378
  %380 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %381 = getelementptr inbounds i8, ptr %380, i64 -32
  %.0.copyload.i17.i.i = load i64, ptr %381, align 1, !noalias !338
  %382 = getelementptr inbounds i8, ptr %380, i64 -24
  %.0.copyload.i18.i.i = load i64, ptr %382, align 1, !noalias !338
  %383 = add i64 %210, -8204357891075471176
  %384 = xor i64 %.0.copyload.i17.i.i, %383
  %385 = sub i64 5487137525590930912, %210
  %386 = xor i64 %.0.copyload.i18.i.i, %385
  %387 = zext i64 %384 to i128
  %388 = zext i64 %386 to i128
  %389 = mul nuw i128 %388, %387
  %390 = lshr i128 %389, 64
  %391 = xor i128 %390, %389
  %392 = trunc i128 %391 to i64
  %393 = add i64 %379, %392
  br label %XXH3_len_17to128_64b.exit.i.i

XXH3_len_17to128_64b.exit.i.i:                    ; preds = %366, %303
  %.0.i3.i.i = phi i64 [ %393, %366 ], [ %304, %303 ]
  %.0.copyload.i19.i.i = load i64, ptr %207, align 1, !noalias !341
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i20.i.i = load i64, ptr %394, align 1, !noalias !341
  %395 = add i64 %210, -4734510112055689544
  %396 = xor i64 %.0.copyload.i19.i.i, %395
  %397 = sub i64 2066345149520216444, %210
  %398 = xor i64 %.0.copyload.i20.i.i, %397
  %399 = zext i64 %396 to i128
  %400 = zext i64 %398 to i128
  %401 = mul nuw i128 %400, %399
  %402 = lshr i128 %401, 64
  %403 = xor i128 %402, %401
  %404 = trunc i128 %403 to i64
  %405 = add i64 %.0.i3.i.i, %404
  %406 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %407 = getelementptr inbounds i8, ptr %406, i64 -16
  %.0.copyload.i21.i.i = load i64, ptr %407, align 1, !noalias !344
  %408 = getelementptr inbounds i8, ptr %406, i64 -8
  %.0.copyload.i22.i.i = load i64, ptr %408, align 1, !noalias !344
  %409 = add i64 %210, -2623469361688619810
  %410 = xor i64 %.0.copyload.i21.i.i, %409
  %411 = sub i64 2262974939099578482, %210
  %412 = xor i64 %.0.copyload.i22.i.i, %411
  %413 = zext i64 %410 to i128
  %414 = zext i64 %412 to i128
  %415 = mul nuw i128 %414, %413
  %416 = lshr i128 %415, 64
  %417 = xor i128 %416, %415
  %418 = trunc i128 %417 to i64
  %419 = add i64 %405, %418
  %420 = lshr i64 %419, 37
  %421 = xor i64 %420, %419
  %422 = mul i64 %421, 1609587791953885689
  %423 = lshr i64 %422, 32
  %424 = xor i64 %423, %422
  br label %XXH_INLINE_XXH3_64bits_digest.exit

425:                                              ; preds = %301
  %426 = tail call fastcc i64 @XXH3_len_129to240_64b(ptr noundef nonnull readonly %207, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull @XXH3_kSecret, i64 noundef %210)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

427:                                              ; preds = %204
  %428 = icmp samesign ult i64 %11, 17
  br i1 %428, label %429, label %521

429:                                              ; preds = %427
  %430 = icmp samesign ugt i64 %11, 8
  br i1 %430, label %431, label %457, !prof !322

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i.i40.i = load i64, ptr %432, align 1
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i5.i41.i = load i64, ptr %433, align 1
  %434 = xor i64 %.0.copyload.i5.i41.i, %.0.copyload.i.i40.i
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i6.i42.i = load i64, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i7.i43.i = load i64, ptr %436, align 1
  %437 = xor i64 %.0.copyload.i7.i43.i, %.0.copyload.i6.i42.i
  %.0.copyload.i8.i44.i = load i64, ptr %207, align 1
  %438 = xor i64 %434, %.0.copyload.i8.i44.i
  %439 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %440 = getelementptr inbounds i8, ptr %439, i64 -8
  %.0.copyload.i9.i45.i = load i64, ptr %440, align 1
  %441 = xor i64 %437, %.0.copyload.i9.i45.i
  %442 = tail call noundef i64 @llvm.bswap.i64(i64 %438)
  %443 = add i64 %442, %11
  %444 = add i64 %443, %441
  %445 = zext i64 %438 to i128
  %446 = zext i64 %441 to i128
  %447 = mul nuw i128 %446, %445
  %448 = lshr i128 %447, 64
  %449 = xor i128 %448, %447
  %450 = trunc i128 %449 to i64
  %451 = add i64 %444, %450
  %452 = lshr i64 %451, 37
  %453 = xor i64 %452, %451
  %454 = mul i64 %453, 1609587791953885689
  %455 = lshr i64 %454, 32
  %456 = xor i64 %455, %454
  br label %XXH_INLINE_XXH3_64bits_digest.exit

457:                                              ; preds = %429
  %458 = icmp samesign ugt i64 %11, 3
  br i1 %458, label %459, label %481, !prof !322

459:                                              ; preds = %457
  %.0.copyload.i10.i36.i = load i32, ptr %207, align 1
  %460 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %461 = getelementptr inbounds i8, ptr %460, i64 -4
  %.0.copyload.i11.i37.i = load i32, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i12.i38.i = load i64, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i13.i39.i = load i64, ptr %463, align 1
  %464 = xor i64 %.0.copyload.i13.i39.i, %.0.copyload.i12.i38.i
  %465 = zext i32 %.0.copyload.i11.i37.i to i64
  %466 = zext i32 %.0.copyload.i10.i36.i to i64
  %467 = shl nuw i64 %466, 32
  %468 = or disjoint i64 %467, %465
  %469 = xor i64 %464, %468
  %470 = tail call i64 @llvm.fshl.i64(i64 %469, i64 %469, i64 49)
  %471 = tail call i64 @llvm.fshl.i64(i64 %469, i64 %469, i64 24)
  %472 = xor i64 %470, %471
  %473 = xor i64 %472, %469
  %474 = mul i64 %473, -6939452855193903323
  %475 = lshr i64 %474, 35
  %476 = add nuw nsw i64 %475, %11
  %477 = xor i64 %476, %474
  %478 = mul i64 %477, -6939452855193903323
  %479 = lshr i64 %478, 28
  %480 = xor i64 %479, %478
  br label %XXH_INLINE_XXH3_64bits_digest.exit

481:                                              ; preds = %457
  %.not.i.i31.i = icmp eq i64 %11, 0
  br i1 %.not.i.i31.i, label %509, label %482

482:                                              ; preds = %481
  %483 = load i8, ptr %207, align 1, !tbaa !4
  %484 = lshr i64 %11, 1
  %485 = getelementptr inbounds nuw i8, ptr %207, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !4
  %487 = getelementptr i8, ptr %207, i64 %11
  %488 = getelementptr i8, ptr %487, i64 -1
  %489 = load i8, ptr %488, align 1, !tbaa !4
  %490 = zext i8 %483 to i64
  %491 = shl nuw nsw i64 %490, 16
  %492 = zext i8 %486 to i64
  %493 = shl nuw nsw i64 %492, 24
  %494 = zext i8 %489 to i64
  %495 = shl nuw nsw i64 %11, 8
  %496 = or disjoint i64 %491, %495
  %497 = or disjoint i64 %496, %493
  %498 = or disjoint i64 %497, %494
  %.0.copyload.i14.i32.i = load i32, ptr %9, align 1
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i15.i33.i = load i32, ptr %499, align 1
  %500 = xor i32 %.0.copyload.i15.i33.i, %.0.copyload.i14.i32.i
  %501 = zext i32 %500 to i64
  %502 = xor i64 %498, %501
  %503 = mul i64 %502, -4417276706812531889
  %504 = lshr i64 %503, 29
  %505 = xor i64 %504, %503
  %506 = mul i64 %505, 1609587929392839161
  %507 = lshr i64 %506, 32
  %508 = xor i64 %507, %506
  br label %XXH_INLINE_XXH3_64bits_digest.exit

509:                                              ; preds = %481
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i16.i34.i = load i64, ptr %510, align 1
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i17.i35.i = load i64, ptr %511, align 1
  %512 = xor i64 %.0.copyload.i17.i35.i, %.0.copyload.i16.i34.i
  %513 = lshr i64 %512, 33
  %514 = xor i64 %513, %512
  %515 = mul i64 %514, -4417276706812531889
  %516 = lshr i64 %515, 29
  %517 = xor i64 %516, %515
  %518 = mul i64 %517, 1609587929392839161
  %519 = lshr i64 %518, 32
  %520 = xor i64 %519, %518
  br label %XXH_INLINE_XXH3_64bits_digest.exit

521:                                              ; preds = %427
  %522 = icmp samesign ult i64 %11, 129
  br i1 %522, label %523, label %644

523:                                              ; preds = %521
  %524 = mul i64 %11, -7046029288634856825
  %525 = icmp samesign ugt i64 %11, 32
  br i1 %525, label %526, label %XXH3_len_17to128_64b.exit.i23.i

526:                                              ; preds = %523
  %527 = icmp samesign ugt i64 %11, 64
  br i1 %527, label %528, label %586

528:                                              ; preds = %526
  %529 = icmp samesign ugt i64 %11, 96
  br i1 %529, label %530, label %558

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.0.copyload.i18.i26.i = load i64, ptr %531, align 1, !noalias !347
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i19.i27.i = load i64, ptr %533, align 1, !noalias !347
  %.0.copyload.i20.i28.i = load i64, ptr %532, align 1
  %534 = xor i64 %.0.copyload.i20.i28.i, %.0.copyload.i18.i26.i
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.0.copyload.i21.i29.i = load i64, ptr %535, align 1
  %536 = xor i64 %.0.copyload.i21.i29.i, %.0.copyload.i19.i27.i
  %537 = zext i64 %534 to i128
  %538 = zext i64 %536 to i128
  %539 = mul nuw i128 %538, %537
  %540 = lshr i128 %539, 64
  %541 = xor i128 %540, %539
  %542 = trunc i128 %541 to i64
  %543 = add i64 %524, %542
  %544 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %545 = getelementptr inbounds i8, ptr %544, i64 -64
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.0.copyload.i22.i30.i = load i64, ptr %545, align 1, !noalias !350
  %547 = getelementptr inbounds i8, ptr %544, i64 -56
  %.0.copyload.i23.i.i = load i64, ptr %547, align 1, !noalias !350
  %.0.copyload.i24.i.i = load i64, ptr %546, align 1
  %548 = xor i64 %.0.copyload.i24.i.i, %.0.copyload.i22.i30.i
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.0.copyload.i25.i.i = load i64, ptr %549, align 1
  %550 = xor i64 %.0.copyload.i25.i.i, %.0.copyload.i23.i.i
  %551 = zext i64 %548 to i128
  %552 = zext i64 %550 to i128
  %553 = mul nuw i128 %552, %551
  %554 = lshr i128 %553, 64
  %555 = xor i128 %554, %553
  %556 = trunc i128 %555 to i64
  %557 = add i64 %543, %556
  br label %558

558:                                              ; preds = %530, %528
  %.2.i.i25.i = phi i64 [ %557, %530 ], [ %524, %528 ]
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i26.i.i = load i64, ptr %559, align 1, !noalias !353
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i27.i.i = load i64, ptr %561, align 1, !noalias !353
  %.0.copyload.i28.i.i = load i64, ptr %560, align 1
  %562 = xor i64 %.0.copyload.i28.i.i, %.0.copyload.i26.i.i
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i29.i.i = load i64, ptr %563, align 1
  %564 = xor i64 %.0.copyload.i29.i.i, %.0.copyload.i27.i.i
  %565 = zext i64 %562 to i128
  %566 = zext i64 %564 to i128
  %567 = mul nuw i128 %566, %565
  %568 = lshr i128 %567, 64
  %569 = xor i128 %568, %567
  %570 = trunc i128 %569 to i64
  %571 = add i64 %.2.i.i25.i, %570
  %572 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %573 = getelementptr inbounds i8, ptr %572, i64 -48
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i30.i.i = load i64, ptr %573, align 1, !noalias !356
  %575 = getelementptr inbounds i8, ptr %572, i64 -40
  %.0.copyload.i31.i.i = load i64, ptr %575, align 1, !noalias !356
  %.0.copyload.i32.i.i = load i64, ptr %574, align 1
  %576 = xor i64 %.0.copyload.i32.i.i, %.0.copyload.i30.i.i
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i33.i.i = load i64, ptr %577, align 1
  %578 = xor i64 %.0.copyload.i33.i.i, %.0.copyload.i31.i.i
  %579 = zext i64 %576 to i128
  %580 = zext i64 %578 to i128
  %581 = mul nuw i128 %580, %579
  %582 = lshr i128 %581, 64
  %583 = xor i128 %582, %581
  %584 = trunc i128 %583 to i64
  %585 = add i64 %571, %584
  br label %586

586:                                              ; preds = %558, %526
  %.1.i.i24.i = phi i64 [ %585, %558 ], [ %524, %526 ]
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %588 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i34.i.i = load i64, ptr %587, align 1, !noalias !359
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i35.i.i = load i64, ptr %589, align 1, !noalias !359
  %.0.copyload.i36.i.i = load i64, ptr %588, align 1
  %590 = xor i64 %.0.copyload.i36.i.i, %.0.copyload.i34.i.i
  %591 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i37.i.i = load i64, ptr %591, align 1
  %592 = xor i64 %.0.copyload.i37.i.i, %.0.copyload.i35.i.i
  %593 = zext i64 %590 to i128
  %594 = zext i64 %592 to i128
  %595 = mul nuw i128 %594, %593
  %596 = lshr i128 %595, 64
  %597 = xor i128 %596, %595
  %598 = trunc i128 %597 to i64
  %599 = add i64 %.1.i.i24.i, %598
  %600 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %601 = getelementptr inbounds i8, ptr %600, i64 -32
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i38.i.i = load i64, ptr %601, align 1, !noalias !362
  %603 = getelementptr inbounds i8, ptr %600, i64 -24
  %.0.copyload.i39.i.i = load i64, ptr %603, align 1, !noalias !362
  %.0.copyload.i40.i.i = load i64, ptr %602, align 1
  %604 = xor i64 %.0.copyload.i40.i.i, %.0.copyload.i38.i.i
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i41.i.i = load i64, ptr %605, align 1
  %606 = xor i64 %.0.copyload.i41.i.i, %.0.copyload.i39.i.i
  %607 = zext i64 %604 to i128
  %608 = zext i64 %606 to i128
  %609 = mul nuw i128 %608, %607
  %610 = lshr i128 %609, 64
  %611 = xor i128 %610, %609
  %612 = trunc i128 %611 to i64
  %613 = add i64 %599, %612
  br label %XXH3_len_17to128_64b.exit.i23.i

XXH3_len_17to128_64b.exit.i23.i:                  ; preds = %586, %523
  %.0.i4.i.i = phi i64 [ %613, %586 ], [ %524, %523 ]
  %.0.copyload.i42.i.i = load i64, ptr %207, align 1, !noalias !365
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i43.i.i = load i64, ptr %614, align 1, !noalias !365
  %.0.copyload.i44.i.i = load i64, ptr %9, align 1
  %615 = xor i64 %.0.copyload.i44.i.i, %.0.copyload.i42.i.i
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i45.i.i = load i64, ptr %616, align 1
  %617 = xor i64 %.0.copyload.i45.i.i, %.0.copyload.i43.i.i
  %618 = zext i64 %615 to i128
  %619 = zext i64 %617 to i128
  %620 = mul nuw i128 %619, %618
  %621 = lshr i128 %620, 64
  %622 = xor i128 %621, %620
  %623 = trunc i128 %622 to i64
  %624 = add i64 %.0.i4.i.i, %623
  %625 = getelementptr inbounds nuw i8, ptr %207, i64 %11
  %626 = getelementptr inbounds i8, ptr %625, i64 -16
  %627 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i46.i.i = load i64, ptr %626, align 1, !noalias !368
  %628 = getelementptr inbounds i8, ptr %625, i64 -8
  %.0.copyload.i47.i.i = load i64, ptr %628, align 1, !noalias !368
  %.0.copyload.i48.i.i = load i64, ptr %627, align 1
  %629 = xor i64 %.0.copyload.i48.i.i, %.0.copyload.i46.i.i
  %630 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i49.i.i = load i64, ptr %630, align 1
  %631 = xor i64 %.0.copyload.i49.i.i, %.0.copyload.i47.i.i
  %632 = zext i64 %629 to i128
  %633 = zext i64 %631 to i128
  %634 = mul nuw i128 %633, %632
  %635 = lshr i128 %634, 64
  %636 = xor i128 %635, %634
  %637 = trunc i128 %636 to i64
  %638 = add i64 %624, %637
  %639 = lshr i64 %638, 37
  %640 = xor i64 %639, %638
  %641 = mul i64 %640, 1609587791953885689
  %642 = lshr i64 %641, 32
  %643 = xor i64 %642, %641
  br label %XXH_INLINE_XXH3_64bits_digest.exit

644:                                              ; preds = %521
  %645 = tail call fastcc i64 @XXH3_len_129to240_64b(ptr noundef nonnull readonly %207, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull readonly %9, i64 noundef 0)
  br label %XXH_INLINE_XXH3_64bits_digest.exit

XXH_INLINE_XXH3_64bits_digest.exit:               ; preds = %XXH3_mergeAccs.exit.i, %214, %238, %264, %291, %XXH3_len_17to128_64b.exit.i.i, %425, %431, %459, %482, %509, %XXH3_len_17to128_64b.exit.i23.i, %644
  %.0.i = phi i64 [ %203, %XXH3_mergeAccs.exit.i ], [ %424, %XXH3_len_17to128_64b.exit.i.i ], [ %426, %425 ], [ %235, %214 ], [ %262, %238 ], [ %290, %264 ], [ %300, %291 ], [ %643, %XXH3_len_17to128_64b.exit.i23.i ], [ %645, %644 ], [ %456, %431 ], [ %480, %459 ], [ %508, %482 ], [ %520, %509 ]
  %646 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  store i64 %646, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @PHP_XXH3_64_Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 576)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull align 64 dereferenceable(576) %1, i64 576, i1 false), !tbaa.struct !371
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
  %.not.i.i30 = icmp eq ptr %13, null
  br i1 %.not.i.i30, label %XXH_INLINE_XXH3_128bits_reset_withSeed.exit14, label %14

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
  br i1 %.not44.i, label %80, label %zval_try_get_string.exit.thread, !prof !44

80:                                               ; preds = %zval_try_get_string.exit
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !45
  %82 = icmp ne ptr %81, null
  tail call void @llvm.assume(i1 %82)
  br label %_PHP_XXH3_Init.exit

zval_try_get_string.exit.thread:                  ; preds = %.thread22, %76, %zval_try_get_string.exit
  %.0.i225 = phi ptr [ %79, %zval_try_get_string.exit ], [ %72, %76 ], [ %72, %.thread22 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !74
  %85 = icmp ult i64 %84, 136
  br i1 %85, label %86, label %99

86:                                               ; preds = %zval_try_get_string.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = and i32 %88, 64
  %.not.i3 = icmp eq i32 %89, 0
  br i1 %.not.i3, label %90, label %zend_string_release.exit

90:                                               ; preds = %86
  %91 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %.0.i225, align 4, !tbaa !43
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release.exit

95:                                               ; preds = %90
  %96 = and i32 %88, 128
  %.not5.i = icmp eq i32 %96, 0
  br i1 %.not5.i, label %98, label %97

97:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

98:                                               ; preds = %95
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %86, %90, %97, %98
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 136, i64 noundef %84) #16
  br label %_PHP_XXH3_Init.exit

99:                                               ; preds = %zval_try_get_string.exit.thread
  %100 = icmp ugt i64 %84, 256
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i64 noundef 256) #16
  br label %102

102:                                              ; preds = %101, %99
  %.0.i = phi i64 [ 256, %101 ], [ %84, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %104 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %103, ptr nonnull align 8 %104, i64 %.0.i, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = and i32 %106, 64
  %.not.i4 = icmp eq i32 %107, 0
  br i1 %.not.i4, label %108, label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

108:                                              ; preds = %102
  %109 = load i32, ptr %.0.i225, align 4, !tbaa !43
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %.0.i225, align 4, !tbaa !43
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not5.i5 = icmp eq i32 %114, 0
  br i1 %.not5.i5, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

116:                                              ; preds = %113
  tail call void @_efree(ptr noundef nonnull %.0.i225) #16
  br label %XXH_INLINE_XXH3_128bits_reset_withSecret.exit

XXH_INLINE_XXH3_128bits_reset_withSecret.exit:    ; preds = %102, %108, %115, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %119, align 16, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %121, align 32, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %122, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %123, align 16, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %125, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %103, ptr %126, align 8, !tbaa !37
  %127 = add nsw i64 %.0.i, -64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %127, ptr %128, align 32, !tbaa !40
  %129 = lshr i64 %127, 3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %129, ptr %130, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

XXH_INLINE_XXH3_128bits_reset_withSeed.exit14:    ; preds = %25, %zend_hash_str_find_deref.exit47.i.thread, %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i64 3266489917, ptr %0, align 64, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -7046029288634856825, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -4417276706812531889, ptr %133, align 16, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1609587929392839161, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8796714831421723037, ptr %135, align 32, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2246822519, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2870177450012600261, ptr %137, align 16, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2654435761, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @XXH3_kSecret, ptr %140, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 128, ptr %141, align 32, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 16, ptr %142, align 8, !tbaa !41
  br label %_PHP_XXH3_Init.exit

_PHP_XXH3_Init.exit:                              ; preds = %80, %XXH_INLINE_XXH3_128bits_reset_withSecret.exit, %zend_string_release.exit, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit, %22, %XXH_INLINE_XXH3_128bits_reset_withSeed.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @PHP_XXH3_128_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %XXH_INLINE_XXH3_128bits_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !373, !noalias !376
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load i64, ptr %12, align 16, !tbaa !81, !alias.scope !373, !noalias !376
  %14 = add i64 %13, %2
  store i64 %14, ptr %12, align 16, !tbaa !81, !alias.scope !373, !noalias !376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 64, !tbaa !82, !alias.scope !373, !noalias !376
  %17 = zext i32 %16 to i64
  %18 = add i64 %2, %17
  %19 = icmp ult i64 %18, 257
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  %24 = load i32, ptr %15, align 64, !tbaa !82, !alias.scope !373, !noalias !376
  %25 = add i32 %24, %23
  br label %400

26:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %140, label %27

27:                                               ; preds = %26
  %28 = sub i32 256, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %1, i64 %29, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load i64, ptr %34, align 8, !tbaa !41, !alias.scope !373, !noalias !376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i64, ptr %36, align 32, !tbaa !40, !alias.scope !373, !noalias !376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %38 = load i64, ptr %33, align 8, !tbaa !31, !alias.scope !381, !noalias !383
  %39 = sub i64 %35, %38
  %.not.i6.i = icmp ugt i64 %39, 4
  br i1 %.not.i6.i, label %111, label %40

40:                                               ; preds = %27
  %41 = sub nuw nsw i64 4, %39
  %42 = shl i64 %38, 3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %.not.i = icmp eq i64 %35, %38
  br i1 %.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %XXH3_accumulate_512_sse2.exit.i19.i
  %.0.i1746.i = phi i64 [ %67, %XXH3_accumulate_512_sse2.exit.i19.i ], [ 0, %40 ]
  %44 = shl i64 %.0.i1746.i, 6
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1), !noalias !389
  %47 = shl i64 %.0.i1746.i, 3
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390), !noalias !381
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.0.i.i1845.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %49 ]
  %50 = getelementptr inbounds nuw <2 x i64>, ptr %45, i64 %.0.i.i1845.i
  %51 = load <2 x i64>, ptr %50, align 1, !tbaa !4, !noalias !393
  %52 = getelementptr inbounds nuw <2 x i64>, ptr %48, i64 %.0.i.i1845.i
  %53 = load <2 x i64>, ptr %52, align 1, !tbaa !4, !noalias !393
  %54 = xor <2 x i64> %53, %51
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %58 = and <2 x i64> %54, splat (i64 4294967295)
  %59 = and <2 x i64> %57, splat (i64 4294967295)
  %60 = mul nuw <2 x i64> %59, %58
  %61 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %62 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1845.i
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !4, !alias.scope !394, !noalias !395
  %64 = add <2 x i64> %63, %61
  %65 = add <2 x i64> %64, %60
  store <2 x i64> %65, ptr %62, align 16, !tbaa !4, !alias.scope !394, !noalias !395
  %66 = add nuw nsw i64 %.0.i.i1845.i, 1
  %exitcond.not.i = icmp eq i64 %66, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i19.i, label %49

XXH3_accumulate_512_sse2.exit.i19.i:              ; preds = %49
  %67 = add nuw i64 %.0.i1746.i, 1
  %exitcond88.not.i = icmp eq i64 %67, %39
  br i1 %exitcond88.not.i, label %XXH3_accumulate.exit20.i, label %.lr.ph.i

XXH3_accumulate.exit20.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i19.i, %40
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  br label %69

69:                                               ; preds = %69, %XXH3_accumulate.exit20.i
  %.0.i.i747.i = phi i64 [ 0, %XXH3_accumulate.exit20.i ], [ %84, %69 ]
  %70 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i747.i
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !4, !alias.scope !403, !noalias !404
  %72 = lshr <2 x i64> %71, splat (i64 47)
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %68, i64 %.0.i.i747.i
  %74 = load <2 x i64>, ptr %73, align 1, !tbaa !4, !noalias !406
  %75 = xor <2 x i64> %72, %74
  %76 = xor <2 x i64> %75, %71
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  %80 = and <2 x i64> %76, splat (i64 4294967295)
  %81 = mul nuw <2 x i64> %80, splat (i64 2654435761)
  %82 = mul <2 x i64> %79, splat (i64 -7046029290881679360)
  %83 = add <2 x i64> %82, %81
  store <2 x i64> %83, ptr %70, align 16, !tbaa !4, !alias.scope !403, !noalias !404
  %84 = add nuw nsw i64 %.0.i.i747.i, 1
  %exitcond89.not.i = icmp eq i64 %84, 4
  br i1 %exitcond89.not.i, label %XXH3_scrambleAcc_sse2.exit.i8.i, label %69

XXH3_scrambleAcc_sse2.exit.i8.i:                  ; preds = %69
  %85 = shl nuw nsw i64 %39, 6
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %.not80.i = icmp eq i64 %39, 4
  br i1 %.not80.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i8.i, %XXH3_accumulate_512_sse2.exit.i15.i
  %.0.i1349.i = phi i64 [ %110, %XXH3_accumulate_512_sse2.exit.i15.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ]
  %87 = shl i64 %.0.i1349.i, 6
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %89, i32 0, i32 3, i32 1), !noalias !410
  %90 = shl i64 %.0.i1349.i, 3
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411), !noalias !381
  br label %92

92:                                               ; preds = %92, %.lr.ph50.i
  %.0.i.i1448.i = phi i64 [ 0, %.lr.ph50.i ], [ %109, %92 ]
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %88, i64 %.0.i.i1448.i
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !4, !noalias !414
  %95 = getelementptr inbounds nuw <2 x i64>, ptr %91, i64 %.0.i.i1448.i
  %96 = load <2 x i64>, ptr %95, align 1, !tbaa !4, !noalias !414
  %97 = xor <2 x i64> %96, %94
  %98 = bitcast <2 x i64> %97 to <4 x i32>
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  %101 = and <2 x i64> %97, splat (i64 4294967295)
  %102 = and <2 x i64> %100, splat (i64 4294967295)
  %103 = mul nuw <2 x i64> %102, %101
  %104 = shufflevector <2 x i64> %94, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %105 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1448.i
  %106 = load <2 x i64>, ptr %105, align 16, !tbaa !4, !alias.scope !415, !noalias !416
  %107 = add <2 x i64> %106, %104
  %108 = add <2 x i64> %107, %103
  store <2 x i64> %108, ptr %105, align 16, !tbaa !4, !alias.scope !415, !noalias !416
  %109 = add nuw nsw i64 %.0.i.i1448.i, 1
  %exitcond90.not.i = icmp eq i64 %109, 4
  br i1 %exitcond90.not.i, label %XXH3_accumulate_512_sse2.exit.i15.i, label %92

XXH3_accumulate_512_sse2.exit.i15.i:              ; preds = %92
  %110 = add nuw i64 %.0.i1349.i, 1
  %exitcond91.not.i = icmp eq i64 %110, %41
  br i1 %exitcond91.not.i, label %XXH3_consumeStripes.exit10.i, label %.lr.ph50.i

111:                                              ; preds = %27
  %112 = shl i64 %38, 3
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  br label %114

114:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i.i, %111
  %.0.i1152.i = phi i64 [ 0, %111 ], [ %138, %XXH3_accumulate_512_sse2.exit.i.i ]
  %115 = shl nuw nsw i64 %.0.i1152.i, 6
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %117, i32 0, i32 3, i32 1), !noalias !424
  %118 = shl nuw nsw i64 %.0.i1152.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425), !noalias !381
  br label %120

120:                                              ; preds = %120, %114
  %.0.i.i1251.i = phi i64 [ 0, %114 ], [ %137, %120 ]
  %121 = getelementptr inbounds nuw <2 x i64>, ptr %116, i64 %.0.i.i1251.i
  %122 = load <2 x i64>, ptr %121, align 1, !tbaa !4, !noalias !428
  %123 = getelementptr inbounds nuw <2 x i64>, ptr %119, i64 %.0.i.i1251.i
  %124 = load <2 x i64>, ptr %123, align 1, !tbaa !4, !noalias !428
  %125 = xor <2 x i64> %124, %122
  %126 = bitcast <2 x i64> %125 to <4 x i32>
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = and <2 x i64> %125, splat (i64 4294967295)
  %130 = and <2 x i64> %128, splat (i64 4294967295)
  %131 = mul nuw <2 x i64> %130, %129
  %132 = shufflevector <2 x i64> %122, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %133 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i1251.i
  %134 = load <2 x i64>, ptr %133, align 16, !tbaa !4, !alias.scope !429, !noalias !430
  %135 = add <2 x i64> %134, %132
  %136 = add <2 x i64> %135, %131
  store <2 x i64> %136, ptr %133, align 16, !tbaa !4, !alias.scope !429, !noalias !430
  %137 = add nuw nsw i64 %.0.i.i1251.i, 1
  %exitcond92.not.i = icmp eq i64 %137, 4
  br i1 %exitcond92.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %120

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %120
  %138 = add nuw nsw i64 %.0.i1152.i, 1
  %exitcond93.not.i = icmp eq i64 %138, 4
  br i1 %exitcond93.not.i, label %XXH3_accumulate.exit.i, label %114

XXH3_accumulate.exit.i:                           ; preds = %XXH3_accumulate_512_sse2.exit.i.i
  %139 = add i64 %38, 4
  br label %XXH3_consumeStripes.exit10.i

XXH3_consumeStripes.exit10.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i15.i, %XXH3_accumulate.exit.i, %XXH3_scrambleAcc_sse2.exit.i8.i
  %storemerge.i9.i = phi i64 [ %139, %XXH3_accumulate.exit.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i8.i ], [ %41, %XXH3_accumulate_512_sse2.exit.i15.i ]
  store i64 %storemerge.i9.i, ptr %33, align 8, !tbaa !31, !alias.scope !381, !noalias !383
  store i32 0, ptr %15, align 64, !tbaa !82, !alias.scope !373, !noalias !376
  br label %140

140:                                              ; preds = %XXH3_consumeStripes.exit10.i, %26
  %.0106.i.i = phi ptr [ %32, %XXH3_consumeStripes.exit10.i ], [ %1, %26 ]
  %141 = ptrtoint ptr %6 to i64
  %142 = ptrtoint ptr %.0106.i.i to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %145 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !373, !noalias !376
  %146 = shl i64 %145, 6
  %147 = icmp ugt i64 %143, %146
  br i1 %147, label %148, label %280

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %6, i64 -1
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %142
  %152 = lshr i64 %151, 6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %154 = load i64, ptr %153, align 8, !tbaa !140, !alias.scope !373, !noalias !376
  %155 = sub i64 %145, %154
  %156 = shl i64 %154, 3
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 %156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %.not83.i = icmp eq i64 %145, %154
  br i1 %.not83.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %148, %XXH3_accumulate_512_sse2.exit.i43.i
  %.0.i4164.i = phi i64 [ %181, %XXH3_accumulate_512_sse2.exit.i43.i ], [ 0, %148 ]
  %158 = shl i64 %.0.i4164.i, 6
  %159 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %160, i32 0, i32 3, i32 1), !noalias !435
  %161 = shl i64 %.0.i4164.i, 3
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  br label %163

163:                                              ; preds = %163, %.lr.ph65.i
  %.0.i.i4263.i = phi i64 [ 0, %.lr.ph65.i ], [ %180, %163 ]
  %164 = getelementptr inbounds nuw <2 x i64>, ptr %159, i64 %.0.i.i4263.i
  %165 = load <2 x i64>, ptr %164, align 1, !tbaa !4, !noalias !441
  %166 = getelementptr inbounds nuw <2 x i64>, ptr %162, i64 %.0.i.i4263.i
  %167 = load <2 x i64>, ptr %166, align 1, !tbaa !4, !noalias !441
  %168 = xor <2 x i64> %167, %165
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = and <2 x i64> %168, splat (i64 4294967295)
  %173 = and <2 x i64> %171, splat (i64 4294967295)
  %174 = mul nuw <2 x i64> %173, %172
  %175 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %176 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i4263.i
  %177 = load <2 x i64>, ptr %176, align 16, !tbaa !4, !alias.scope !441, !noalias !442
  %178 = add <2 x i64> %177, %175
  %179 = add <2 x i64> %178, %174
  store <2 x i64> %179, ptr %176, align 16, !tbaa !4, !alias.scope !441, !noalias !442
  %180 = add nuw nsw i64 %.0.i.i4263.i, 1
  %exitcond102.not.i = icmp eq i64 %180, 4
  br i1 %exitcond102.not.i, label %XXH3_accumulate_512_sse2.exit.i43.i, label %163

XXH3_accumulate_512_sse2.exit.i43.i:              ; preds = %163
  %181 = add nuw i64 %.0.i4164.i, 1
  %exitcond103.not.i = icmp eq i64 %181, %155
  br i1 %exitcond103.not.i, label %XXH3_accumulate.exit44.i, label %.lr.ph65.i

XXH3_accumulate.exit44.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i43.i, %148
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %183 = load i64, ptr %182, align 32, !tbaa !40, !alias.scope !373, !noalias !376
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  br label %185

185:                                              ; preds = %185, %XXH3_accumulate.exit44.i
  %.0.i266.i = phi i64 [ 0, %XXH3_accumulate.exit44.i ], [ %200, %185 ]
  %186 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i266.i
  %187 = load <2 x i64>, ptr %186, align 16, !tbaa !4, !alias.scope !447, !noalias !450
  %188 = lshr <2 x i64> %187, splat (i64 47)
  %189 = getelementptr inbounds nuw <2 x i64>, ptr %184, i64 %.0.i266.i
  %190 = load <2 x i64>, ptr %189, align 1, !tbaa !4, !noalias !447
  %191 = xor <2 x i64> %188, %190
  %192 = xor <2 x i64> %191, %187
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  %196 = and <2 x i64> %192, splat (i64 4294967295)
  %197 = mul nuw <2 x i64> %196, splat (i64 2654435761)
  %198 = mul <2 x i64> %195, splat (i64 -7046029290881679360)
  %199 = add <2 x i64> %198, %197
  store <2 x i64> %199, ptr %186, align 16, !tbaa !4, !alias.scope !447, !noalias !450
  %200 = add nuw nsw i64 %.0.i266.i, 1
  %exitcond104.not.i = icmp eq i64 %200, 4
  br i1 %exitcond104.not.i, label %XXH3_scrambleAcc_sse2.exit3.i, label %185

XXH3_scrambleAcc_sse2.exit3.i:                    ; preds = %185
  store i64 0, ptr %153, align 8, !tbaa !140, !alias.scope !373, !noalias !376
  %201 = shl i64 %155, 6
  %202 = getelementptr inbounds nuw i8, ptr %.0106.i.i, i64 %201
  %203 = sub i64 %152, %155
  %204 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !373, !noalias !376
  %.not115.i71.i = icmp ult i64 %203, %204
  br i1 %.not115.i71.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit3.i, %XXH3_scrambleAcc_sse2.exit.i
  %205 = phi i64 [ %248, %XXH3_scrambleAcc_sse2.exit.i ], [ %204, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.1107.i73.i = phi ptr [ %250, %XXH3_scrambleAcc_sse2.exit.i ], [ %202, %XXH3_scrambleAcc_sse2.exit3.i ]
  %.0108.i72.i = phi i64 [ %251, %XXH3_scrambleAcc_sse2.exit.i ], [ %203, %XXH3_scrambleAcc_sse2.exit3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.not84.i = icmp eq i64 %205, 0
  br i1 %.not84.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph74.i, %XXH3_accumulate_512_sse2.exit.i39.i
  %.0.i3768.i = phi i64 [ %229, %XXH3_accumulate_512_sse2.exit.i39.i ], [ 0, %.lr.ph74.i ]
  %206 = shl i64 %.0.i3768.i, 6
  %207 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %208, i32 0, i32 3, i32 1), !noalias !452
  %209 = shl i64 %.0.i3768.i, 3
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  br label %211

211:                                              ; preds = %211, %.lr.ph69.i
  %.0.i.i3867.i = phi i64 [ 0, %.lr.ph69.i ], [ %228, %211 ]
  %212 = getelementptr inbounds nuw <2 x i64>, ptr %207, i64 %.0.i.i3867.i
  %213 = load <2 x i64>, ptr %212, align 1, !tbaa !4, !noalias !458
  %214 = getelementptr inbounds nuw <2 x i64>, ptr %210, i64 %.0.i.i3867.i
  %215 = load <2 x i64>, ptr %214, align 1, !tbaa !4, !noalias !458
  %216 = xor <2 x i64> %215, %213
  %217 = bitcast <2 x i64> %216 to <4 x i32>
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  %220 = and <2 x i64> %216, splat (i64 4294967295)
  %221 = and <2 x i64> %219, splat (i64 4294967295)
  %222 = mul nuw <2 x i64> %221, %220
  %223 = shufflevector <2 x i64> %213, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %224 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3867.i
  %225 = load <2 x i64>, ptr %224, align 16, !tbaa !4, !alias.scope !458, !noalias !459
  %226 = add <2 x i64> %225, %223
  %227 = add <2 x i64> %226, %222
  store <2 x i64> %227, ptr %224, align 16, !tbaa !4, !alias.scope !458, !noalias !459
  %228 = add nuw nsw i64 %.0.i.i3867.i, 1
  %exitcond105.not.i = icmp eq i64 %228, 4
  br i1 %exitcond105.not.i, label %XXH3_accumulate_512_sse2.exit.i39.i, label %211

XXH3_accumulate_512_sse2.exit.i39.i:              ; preds = %211
  %229 = add nuw i64 %.0.i3768.i, 1
  %exitcond106.not.i = icmp eq i64 %229, %205
  br i1 %exitcond106.not.i, label %XXH3_accumulate.exit40.i, label %.lr.ph69.i

XXH3_accumulate.exit40.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i39.i, %.lr.ph74.i
  %230 = load i64, ptr %182, align 32, !tbaa !40, !alias.scope !373, !noalias !376
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %232

232:                                              ; preds = %232, %XXH3_accumulate.exit40.i
  %.0.i70.i = phi i64 [ 0, %XXH3_accumulate.exit40.i ], [ %247, %232 ]
  %233 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i70.i
  %234 = load <2 x i64>, ptr %233, align 16, !tbaa !4, !alias.scope !464, !noalias !467
  %235 = lshr <2 x i64> %234, splat (i64 47)
  %236 = getelementptr inbounds nuw <2 x i64>, ptr %231, i64 %.0.i70.i
  %237 = load <2 x i64>, ptr %236, align 1, !tbaa !4, !noalias !464
  %238 = xor <2 x i64> %235, %237
  %239 = xor <2 x i64> %238, %234
  %240 = bitcast <2 x i64> %239 to <4 x i32>
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %242 = bitcast <4 x i32> %241 to <2 x i64>
  %243 = and <2 x i64> %239, splat (i64 4294967295)
  %244 = mul nuw <2 x i64> %243, splat (i64 2654435761)
  %245 = mul <2 x i64> %242, splat (i64 -7046029290881679360)
  %246 = add <2 x i64> %245, %244
  store <2 x i64> %246, ptr %233, align 16, !tbaa !4, !alias.scope !464, !noalias !467
  %247 = add nuw nsw i64 %.0.i70.i, 1
  %exitcond107.not.i = icmp eq i64 %247, 4
  br i1 %exitcond107.not.i, label %XXH3_scrambleAcc_sse2.exit.i, label %232

XXH3_scrambleAcc_sse2.exit.i:                     ; preds = %232
  %248 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !373, !noalias !376
  %249 = shl i64 %248, 6
  %250 = getelementptr inbounds nuw i8, ptr %.1107.i73.i, i64 %249
  %251 = sub i64 %.0108.i72.i, %248
  %.not115.i.i = icmp ult i64 %251, %248
  br i1 %.not115.i.i, label %._crit_edge.i, label %.lr.ph74.i

._crit_edge.i:                                    ; preds = %XXH3_scrambleAcc_sse2.exit.i, %XXH3_scrambleAcc_sse2.exit3.i
  %.0108.i.lcssa.i = phi i64 [ %203, %XXH3_scrambleAcc_sse2.exit3.i ], [ %251, %XXH3_scrambleAcc_sse2.exit.i ]
  %.1107.i.lcssa.i = phi ptr [ %202, %XXH3_scrambleAcc_sse2.exit3.i ], [ %250, %XXH3_scrambleAcc_sse2.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %.not85.i = icmp eq i64 %.0108.i.lcssa.i, 0
  br i1 %.not85.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i, %XXH3_accumulate_512_sse2.exit.i35.i
  %.0.i3377.i = phi i64 [ %275, %XXH3_accumulate_512_sse2.exit.i35.i ], [ 0, %._crit_edge.i ]
  %252 = shl i64 %.0.i3377.i, 6
  %253 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %254, i32 0, i32 3, i32 1), !noalias !469
  %255 = shl i64 %.0.i3377.i, 3
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 %255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  br label %257

257:                                              ; preds = %257, %.lr.ph79.i
  %.0.i.i3476.i = phi i64 [ 0, %.lr.ph79.i ], [ %274, %257 ]
  %258 = getelementptr inbounds nuw <2 x i64>, ptr %253, i64 %.0.i.i3476.i
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !4, !noalias !475
  %260 = getelementptr inbounds nuw <2 x i64>, ptr %256, i64 %.0.i.i3476.i
  %261 = load <2 x i64>, ptr %260, align 1, !tbaa !4, !noalias !475
  %262 = xor <2 x i64> %261, %259
  %263 = bitcast <2 x i64> %262 to <4 x i32>
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %265 = bitcast <4 x i32> %264 to <2 x i64>
  %266 = and <2 x i64> %262, splat (i64 4294967295)
  %267 = and <2 x i64> %265, splat (i64 4294967295)
  %268 = mul nuw <2 x i64> %267, %266
  %269 = shufflevector <2 x i64> %259, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %270 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3476.i
  %271 = load <2 x i64>, ptr %270, align 16, !tbaa !4, !alias.scope !475, !noalias !476
  %272 = add <2 x i64> %271, %269
  %273 = add <2 x i64> %272, %268
  store <2 x i64> %273, ptr %270, align 16, !tbaa !4, !alias.scope !475, !noalias !476
  %274 = add nuw nsw i64 %.0.i.i3476.i, 1
  %exitcond108.not.i = icmp eq i64 %274, 4
  br i1 %exitcond108.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i, label %257

XXH3_accumulate_512_sse2.exit.i35.i:              ; preds = %257
  %275 = add nuw i64 %.0.i3377.i, 1
  %exitcond109.not.i = icmp eq i64 %275, %.0108.i.lcssa.i
  br i1 %exitcond109.not.i, label %XXH3_accumulate.exit36.i, label %.lr.ph79.i

XXH3_accumulate.exit36.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i35.i, %._crit_edge.i
  %276 = shl i64 %.0108.i.lcssa.i, 6
  %277 = getelementptr inbounds nuw i8, ptr %.1107.i.lcssa.i, i64 %276
  store i64 %.0108.i.lcssa.i, ptr %153, align 8, !tbaa !140, !alias.scope !373, !noalias !376
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %279 = getelementptr inbounds i8, ptr %277, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %278, ptr noundef nonnull readonly align 1 dereferenceable(64) %279, i64 64, i1 false)
  br label %395

280:                                              ; preds = %140
  %281 = icmp sgt i64 %143, 256
  br i1 %281, label %282, label %395

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %6, i64 -256
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted.i = load i64, ptr %284, align 8, !tbaa !31, !alias.scope !481, !noalias !484
  br label %286

286:                                              ; preds = %XXH3_consumeStripes.exit.i, %282
  %storemerge.i562.i = phi i64 [ %.promoted.i, %282 ], [ %storemerge.i5.i, %XXH3_consumeStripes.exit.i ]
  %.3.i.i = phi ptr [ %.0106.i.i, %282 ], [ %390, %XXH3_consumeStripes.exit.i ]
  %287 = load i64, ptr %144, align 8, !tbaa !41, !alias.scope !373, !noalias !376
  %288 = load i64, ptr %285, align 32, !tbaa !40, !alias.scope !373, !noalias !376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %289 = sub i64 %287, %storemerge.i562.i
  %.not.i4.i = icmp ugt i64 %289, 4
  br i1 %.not.i4.i, label %361, label %290

290:                                              ; preds = %286
  %291 = sub nuw nsw i64 4, %289
  %292 = shl i64 %storemerge.i562.i, 3
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %.not81.i = icmp eq i64 %287, %storemerge.i562.i
  br i1 %.not81.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %290, %XXH3_accumulate_512_sse2.exit.i31.i
  %.0.i2954.i = phi i64 [ %317, %XXH3_accumulate_512_sse2.exit.i31.i ], [ 0, %290 ]
  %294 = shl i64 %.0.i2954.i, 6
  %295 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %296, i32 0, i32 3, i32 1), !noalias !492
  %297 = shl i64 %.0.i2954.i, 3
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493), !noalias !481
  br label %299

299:                                              ; preds = %299, %.lr.ph55.i
  %.0.i.i3053.i = phi i64 [ 0, %.lr.ph55.i ], [ %316, %299 ]
  %300 = getelementptr inbounds nuw <2 x i64>, ptr %295, i64 %.0.i.i3053.i
  %301 = load <2 x i64>, ptr %300, align 1, !tbaa !4, !noalias !496
  %302 = getelementptr inbounds nuw <2 x i64>, ptr %298, i64 %.0.i.i3053.i
  %303 = load <2 x i64>, ptr %302, align 1, !tbaa !4, !noalias !496
  %304 = xor <2 x i64> %303, %301
  %305 = bitcast <2 x i64> %304 to <4 x i32>
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %307 = bitcast <4 x i32> %306 to <2 x i64>
  %308 = and <2 x i64> %304, splat (i64 4294967295)
  %309 = and <2 x i64> %307, splat (i64 4294967295)
  %310 = mul nuw <2 x i64> %309, %308
  %311 = shufflevector <2 x i64> %301, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %312 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i3053.i
  %313 = load <2 x i64>, ptr %312, align 16, !tbaa !4, !alias.scope !497, !noalias !498
  %314 = add <2 x i64> %313, %311
  %315 = add <2 x i64> %314, %310
  store <2 x i64> %315, ptr %312, align 16, !tbaa !4, !alias.scope !497, !noalias !498
  %316 = add nuw nsw i64 %.0.i.i3053.i, 1
  %exitcond94.not.i = icmp eq i64 %316, 4
  br i1 %exitcond94.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i, label %299

XXH3_accumulate_512_sse2.exit.i31.i:              ; preds = %299
  %317 = add nuw i64 %.0.i2954.i, 1
  %exitcond95.not.i = icmp eq i64 %317, %289
  br i1 %exitcond95.not.i, label %XXH3_accumulate.exit32.i, label %.lr.ph55.i

XXH3_accumulate.exit32.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i31.i, %290
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  br label %319

319:                                              ; preds = %319, %XXH3_accumulate.exit32.i
  %.0.i.i56.i = phi i64 [ 0, %XXH3_accumulate.exit32.i ], [ %334, %319 ]
  %320 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i56.i
  %321 = load <2 x i64>, ptr %320, align 16, !tbaa !4, !alias.scope !506, !noalias !507
  %322 = lshr <2 x i64> %321, splat (i64 47)
  %323 = getelementptr inbounds nuw <2 x i64>, ptr %318, i64 %.0.i.i56.i
  %324 = load <2 x i64>, ptr %323, align 1, !tbaa !4, !noalias !509
  %325 = xor <2 x i64> %322, %324
  %326 = xor <2 x i64> %325, %321
  %327 = bitcast <2 x i64> %326 to <4 x i32>
  %328 = shufflevector <4 x i32> %327, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %329 = bitcast <4 x i32> %328 to <2 x i64>
  %330 = and <2 x i64> %326, splat (i64 4294967295)
  %331 = mul nuw <2 x i64> %330, splat (i64 2654435761)
  %332 = mul <2 x i64> %329, splat (i64 -7046029290881679360)
  %333 = add <2 x i64> %332, %331
  store <2 x i64> %333, ptr %320, align 16, !tbaa !4, !alias.scope !506, !noalias !507
  %334 = add nuw nsw i64 %.0.i.i56.i, 1
  %exitcond96.not.i = icmp eq i64 %334, 4
  br i1 %exitcond96.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i, label %319

XXH3_scrambleAcc_sse2.exit.i.i:                   ; preds = %319
  %335 = shl nuw nsw i64 %289, 6
  %336 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %.not82.i = icmp eq i64 %289, 4
  br i1 %.not82.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i, %XXH3_accumulate_512_sse2.exit.i27.i
  %.0.i2558.i = phi i64 [ %360, %XXH3_accumulate_512_sse2.exit.i27.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ]
  %337 = shl i64 %.0.i2558.i, 6
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %339, i32 0, i32 3, i32 1), !noalias !513
  %340 = shl i64 %.0.i2558.i, 3
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 %340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514), !noalias !481
  br label %342

342:                                              ; preds = %342, %.lr.ph59.i
  %.0.i.i2657.i = phi i64 [ 0, %.lr.ph59.i ], [ %359, %342 ]
  %343 = getelementptr inbounds nuw <2 x i64>, ptr %338, i64 %.0.i.i2657.i
  %344 = load <2 x i64>, ptr %343, align 1, !tbaa !4, !noalias !517
  %345 = getelementptr inbounds nuw <2 x i64>, ptr %341, i64 %.0.i.i2657.i
  %346 = load <2 x i64>, ptr %345, align 1, !tbaa !4, !noalias !517
  %347 = xor <2 x i64> %346, %344
  %348 = bitcast <2 x i64> %347 to <4 x i32>
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %350 = bitcast <4 x i32> %349 to <2 x i64>
  %351 = and <2 x i64> %347, splat (i64 4294967295)
  %352 = and <2 x i64> %350, splat (i64 4294967295)
  %353 = mul nuw <2 x i64> %352, %351
  %354 = shufflevector <2 x i64> %344, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %355 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2657.i
  %356 = load <2 x i64>, ptr %355, align 16, !tbaa !4, !alias.scope !518, !noalias !519
  %357 = add <2 x i64> %356, %354
  %358 = add <2 x i64> %357, %353
  store <2 x i64> %358, ptr %355, align 16, !tbaa !4, !alias.scope !518, !noalias !519
  %359 = add nuw nsw i64 %.0.i.i2657.i, 1
  %exitcond97.not.i = icmp eq i64 %359, 4
  br i1 %exitcond97.not.i, label %XXH3_accumulate_512_sse2.exit.i27.i, label %342

XXH3_accumulate_512_sse2.exit.i27.i:              ; preds = %342
  %360 = add nuw i64 %.0.i2558.i, 1
  %exitcond99.not.i = icmp eq i64 %360, %291
  br i1 %exitcond99.not.i, label %XXH3_consumeStripes.exit.i, label %.lr.ph59.i

361:                                              ; preds = %286
  %362 = shl i64 %storemerge.i562.i, 3
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 %362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  br label %364

364:                                              ; preds = %XXH3_accumulate_512_sse2.exit.i23.i, %361
  %.0.i2161.i = phi i64 [ 0, %361 ], [ %388, %XXH3_accumulate_512_sse2.exit.i23.i ]
  %365 = shl nuw nsw i64 %.0.i2161.i, 6
  %366 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %367, i32 0, i32 3, i32 1), !noalias !527
  %368 = shl nuw nsw i64 %.0.i2161.i, 3
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528), !noalias !481
  br label %370

370:                                              ; preds = %370, %364
  %.0.i.i2260.i = phi i64 [ 0, %364 ], [ %387, %370 ]
  %371 = getelementptr inbounds nuw <2 x i64>, ptr %366, i64 %.0.i.i2260.i
  %372 = load <2 x i64>, ptr %371, align 1, !tbaa !4, !noalias !531
  %373 = getelementptr inbounds nuw <2 x i64>, ptr %369, i64 %.0.i.i2260.i
  %374 = load <2 x i64>, ptr %373, align 1, !tbaa !4, !noalias !531
  %375 = xor <2 x i64> %374, %372
  %376 = bitcast <2 x i64> %375 to <4 x i32>
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %378 = bitcast <4 x i32> %377 to <2 x i64>
  %379 = and <2 x i64> %375, splat (i64 4294967295)
  %380 = and <2 x i64> %378, splat (i64 4294967295)
  %381 = mul nuw <2 x i64> %380, %379
  %382 = shufflevector <2 x i64> %372, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %383 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %.0.i.i2260.i
  %384 = load <2 x i64>, ptr %383, align 16, !tbaa !4, !alias.scope !532, !noalias !533
  %385 = add <2 x i64> %384, %382
  %386 = add <2 x i64> %385, %381
  store <2 x i64> %386, ptr %383, align 16, !tbaa !4, !alias.scope !532, !noalias !533
  %387 = add nuw nsw i64 %.0.i.i2260.i, 1
  %exitcond100.not.i = icmp eq i64 %387, 4
  br i1 %exitcond100.not.i, label %XXH3_accumulate_512_sse2.exit.i23.i, label %370

XXH3_accumulate_512_sse2.exit.i23.i:              ; preds = %370
  %388 = add nuw nsw i64 %.0.i2161.i, 1
  %exitcond101.not.i = icmp eq i64 %388, 4
  br i1 %exitcond101.not.i, label %XXH3_accumulate.exit24.i, label %364

XXH3_accumulate.exit24.i:                         ; preds = %XXH3_accumulate_512_sse2.exit.i23.i
  %389 = add i64 %storemerge.i562.i, 4
  br label %XXH3_consumeStripes.exit.i

XXH3_consumeStripes.exit.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i27.i, %XXH3_accumulate.exit24.i, %XXH3_scrambleAcc_sse2.exit.i.i
  %storemerge.i5.i = phi i64 [ %389, %XXH3_accumulate.exit24.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i ], [ %291, %XXH3_accumulate_512_sse2.exit.i27.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 256
  %391 = icmp ult ptr %390, %283
  br i1 %391, label %286, label %392

392:                                              ; preds = %XXH3_consumeStripes.exit.i
  store i64 %storemerge.i5.i, ptr %284, align 8, !tbaa !31, !alias.scope !481, !noalias !484
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %394 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %393, ptr noundef nonnull readonly align 1 dereferenceable(64) %394, i64 64, i1 false)
  br label %395

395:                                              ; preds = %392, %280, %XXH3_accumulate.exit36.i
  %.2.i.i = phi ptr [ %277, %XXH3_accumulate.exit36.i ], [ %390, %392 ], [ %.0106.i.i, %280 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %397 = ptrtoint ptr %.2.i.i to i64
  %398 = sub i64 %141, %397
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %396, ptr readonly align 1 %.2.i.i, i64 %398, i1 false)
  %399 = trunc i64 %398 to i32
  br label %400

400:                                              ; preds = %395, %20
  %storemerge.i.i = phi i32 [ %399, %395 ], [ %25, %20 ]
  store i32 %storemerge.i.i, ptr %15, align 64, !tbaa !82, !alias.scope !373, !noalias !376
  br label %XXH_INLINE_XXH3_128bits_update.exit

XXH_INLINE_XXH3_128bits_update.exit:              ; preds = %3, %400
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
  %11 = load i64, ptr %10, align 16, !tbaa !81
  %12 = icmp ugt i64 %11, 240
  br i1 %12, label %13, label %233

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 1 dereferenceable(64) %1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i32, ptr %14, align 64, !tbaa !82
  %16 = icmp ugt i32 %15, 63
  br i1 %16, label %17, label %150

17:                                               ; preds = %13
  %18 = add i32 %15, -1
  %19 = lshr i32 %18, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %22 = load i64, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = load i64, ptr %26, align 32, !tbaa !40
  %28 = sub i64 %24, %22
  %.not.i.i.i = icmp ugt i64 %28, %20
  br i1 %.not.i.i.i, label %100, label %29

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %28
  %31 = shl i64 %22, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %.not70.i = icmp eq i64 %24, %22
  br i1 %.not70.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %XXH3_accumulate_512_sse2.exit.i35.i.i
  %.0.i33.i61.i = phi i64 [ %56, %XXH3_accumulate_512_sse2.exit.i35.i.i ], [ 0, %29 ]
  %33 = shl i64 %.0.i33.i61.i, 6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %35, i32 0, i32 3, i32 1), !noalias !541
  %36 = shl i64 %.0.i33.i61.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544), !noalias !547
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.0.i.i34.i60.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %38 ]
  %39 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %.0.i.i34.i60.i
  %40 = load <2 x i64>, ptr %39, align 1, !tbaa !4, !noalias !548
  %41 = getelementptr inbounds nuw <2 x i64>, ptr %37, i64 %.0.i.i34.i60.i
  %42 = load <2 x i64>, ptr %41, align 1, !tbaa !4, !noalias !548
  %43 = xor <2 x i64> %42, %40
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = and <2 x i64> %43, splat (i64 4294967295)
  %48 = and <2 x i64> %46, splat (i64 4294967295)
  %49 = mul nuw <2 x i64> %48, %47
  %50 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %51 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i34.i60.i
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !4, !alias.scope !549, !noalias !550
  %53 = add <2 x i64> %52, %50
  %54 = add <2 x i64> %53, %49
  store <2 x i64> %54, ptr %51, align 16, !tbaa !4, !alias.scope !549, !noalias !550
  %55 = add nuw nsw i64 %.0.i.i34.i60.i, 1
  %exitcond75.not.i = icmp eq i64 %55, 4
  br i1 %exitcond75.not.i, label %XXH3_accumulate_512_sse2.exit.i35.i.i, label %38

XXH3_accumulate_512_sse2.exit.i35.i.i:            ; preds = %38
  %56 = add nuw i64 %.0.i33.i61.i, 1
  %exitcond76.not.i = icmp eq i64 %56, %28
  br i1 %exitcond76.not.i, label %XXH3_accumulate.exit36.i.i, label %.lr.ph.i

XXH3_accumulate.exit36.i.i:                       ; preds = %XXH3_accumulate_512_sse2.exit.i35.i.i, %29
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  br label %58

58:                                               ; preds = %58, %XXH3_accumulate.exit36.i.i
  %.0.i.i.i62.i = phi i64 [ 0, %XXH3_accumulate.exit36.i.i ], [ %73, %58 ]
  %59 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i.i62.i
  %60 = load <2 x i64>, ptr %59, align 16, !tbaa !4, !alias.scope !558, !noalias !560
  %61 = lshr <2 x i64> %60, splat (i64 47)
  %62 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %.0.i.i.i62.i
  %63 = load <2 x i64>, ptr %62, align 1, !tbaa !4, !noalias !564
  %64 = xor <2 x i64> %61, %63
  %65 = xor <2 x i64> %64, %60
  %66 = bitcast <2 x i64> %65 to <4 x i32>
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  %69 = and <2 x i64> %65, splat (i64 4294967295)
  %70 = mul nuw <2 x i64> %69, splat (i64 2654435761)
  %71 = mul <2 x i64> %68, splat (i64 -7046029290881679360)
  %72 = add <2 x i64> %71, %70
  store <2 x i64> %72, ptr %59, align 16, !tbaa !4, !alias.scope !558, !noalias !560
  %73 = add nuw nsw i64 %.0.i.i.i62.i, 1
  %exitcond77.not.i = icmp eq i64 %73, 4
  br i1 %exitcond77.not.i, label %XXH3_scrambleAcc_sse2.exit.i.i.i, label %58

XXH3_scrambleAcc_sse2.exit.i.i.i:                 ; preds = %58
  %74 = shl nuw nsw i64 %28, 6
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %.not71.i = icmp eq i64 %28, %20
  br i1 %.not71.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %XXH3_scrambleAcc_sse2.exit.i.i.i, %XXH3_accumulate_512_sse2.exit.i31.i.i
  %.0.i29.i64.i = phi i64 [ %99, %XXH3_accumulate_512_sse2.exit.i31.i.i ], [ 0, %XXH3_scrambleAcc_sse2.exit.i.i.i ]
  %76 = shl i64 %.0.i29.i64.i, 6
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %78, i32 0, i32 3, i32 1), !noalias !568
  %79 = shl i64 %.0.i29.i64.i, 3
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569), !noalias !547
  br label %81

81:                                               ; preds = %81, %.lr.ph65.i
  %.0.i.i30.i63.i = phi i64 [ 0, %.lr.ph65.i ], [ %98, %81 ]
  %82 = getelementptr inbounds nuw <2 x i64>, ptr %77, i64 %.0.i.i30.i63.i
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !4, !noalias !572
  %84 = getelementptr inbounds nuw <2 x i64>, ptr %80, i64 %.0.i.i30.i63.i
  %85 = load <2 x i64>, ptr %84, align 1, !tbaa !4, !noalias !572
  %86 = xor <2 x i64> %85, %83
  %87 = bitcast <2 x i64> %86 to <4 x i32>
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %89 = bitcast <4 x i32> %88 to <2 x i64>
  %90 = and <2 x i64> %86, splat (i64 4294967295)
  %91 = and <2 x i64> %89, splat (i64 4294967295)
  %92 = mul nuw <2 x i64> %91, %90
  %93 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i30.i63.i
  %95 = load <2 x i64>, ptr %94, align 16, !tbaa !4, !alias.scope !573, !noalias !574
  %96 = add <2 x i64> %95, %93
  %97 = add <2 x i64> %96, %92
  store <2 x i64> %97, ptr %94, align 16, !tbaa !4, !alias.scope !573, !noalias !574
  %98 = add nuw nsw i64 %.0.i.i30.i63.i, 1
  %exitcond78.not.i = icmp eq i64 %98, 4
  br i1 %exitcond78.not.i, label %XXH3_accumulate_512_sse2.exit.i31.i.i, label %81

XXH3_accumulate_512_sse2.exit.i31.i.i:            ; preds = %81
  %99 = add nuw i64 %.0.i29.i64.i, 1
  %exitcond79.not.i = icmp eq i64 %99, %30
  br i1 %exitcond79.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph65.i

100:                                              ; preds = %17
  %101 = shl i64 %22, 3
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %.not72.i = icmp eq i32 %15, 64
  br i1 %.not72.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %100
  %umax81.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %XXH3_accumulate_512_sse2.exit.i.i.i, %.lr.ph68.preheader.i
  %.0.i27.i67.i = phi i64 [ %126, %XXH3_accumulate_512_sse2.exit.i.i.i ], [ 0, %.lr.ph68.preheader.i ]
  %103 = shl i64 %.0.i27.i67.i, 6
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %105, i32 0, i32 3, i32 1), !noalias !582
  %106 = shl i64 %.0.i27.i67.i, 3
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !547
  br label %108

108:                                              ; preds = %108, %.lr.ph68.i
  %.0.i.i28.i66.i = phi i64 [ 0, %.lr.ph68.i ], [ %125, %108 ]
  %109 = getelementptr inbounds nuw <2 x i64>, ptr %104, i64 %.0.i.i28.i66.i
  %110 = load <2 x i64>, ptr %109, align 1, !tbaa !4, !noalias !586
  %111 = getelementptr inbounds nuw <2 x i64>, ptr %107, i64 %.0.i.i28.i66.i
  %112 = load <2 x i64>, ptr %111, align 1, !tbaa !4, !noalias !586
  %113 = xor <2 x i64> %112, %110
  %114 = bitcast <2 x i64> %113 to <4 x i32>
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = and <2 x i64> %113, splat (i64 4294967295)
  %118 = and <2 x i64> %116, splat (i64 4294967295)
  %119 = mul nuw <2 x i64> %118, %117
  %120 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %121 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i28.i66.i
  %122 = load <2 x i64>, ptr %121, align 16, !tbaa !4, !alias.scope !587, !noalias !588
  %123 = add <2 x i64> %122, %120
  %124 = add <2 x i64> %123, %119
  store <2 x i64> %124, ptr %121, align 16, !tbaa !4, !alias.scope !587, !noalias !588
  %125 = add nuw nsw i64 %.0.i.i28.i66.i, 1
  %exitcond80.not.i = icmp eq i64 %125, 4
  br i1 %exitcond80.not.i, label %XXH3_accumulate_512_sse2.exit.i.i.i, label %108

XXH3_accumulate_512_sse2.exit.i.i.i:              ; preds = %108
  %126 = add nuw nsw i64 %.0.i27.i67.i, 1
  %exitcond82.not.i = icmp eq i64 %126, %umax81.i
  br i1 %exitcond82.not.i, label %XXH3_consumeStripes.exit.i.i, label %.lr.ph68.i

XXH3_consumeStripes.exit.i.i:                     ; preds = %XXH3_accumulate_512_sse2.exit.i31.i.i, %XXH3_accumulate_512_sse2.exit.i.i.i, %100, %XXH3_scrambleAcc_sse2.exit.i.i.i
  %127 = zext i32 %15 to i64
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %131 = getelementptr inbounds i8, ptr %130, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  br label %132

132:                                              ; preds = %132, %XXH3_consumeStripes.exit.i.i
  %.0.i25.i69.i = phi i64 [ 0, %XXH3_consumeStripes.exit.i.i ], [ %149, %132 ]
  %133 = getelementptr inbounds nuw <2 x i64>, ptr %129, i64 %.0.i25.i69.i
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !4, !noalias !593
  %135 = getelementptr inbounds nuw <2 x i64>, ptr %131, i64 %.0.i25.i69.i
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !4, !noalias !593
  %137 = xor <2 x i64> %136, %134
  %138 = bitcast <2 x i64> %137 to <4 x i32>
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = and <2 x i64> %137, splat (i64 4294967295)
  %142 = and <2 x i64> %140, splat (i64 4294967295)
  %143 = mul nuw <2 x i64> %142, %141
  %144 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %145 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i25.i69.i
  %146 = load <2 x i64>, ptr %145, align 16, !tbaa !4, !alias.scope !593, !noalias !596
  %147 = add <2 x i64> %146, %144
  %148 = add <2 x i64> %147, %143
  store <2 x i64> %148, ptr %145, align 16, !tbaa !4, !alias.scope !593, !noalias !596
  %149 = add nuw nsw i64 %.0.i25.i69.i, 1
  %exitcond83.not.i = icmp eq i64 %149, 4
  br i1 %exitcond83.not.i, label %XXH3_digest_long.exit.i, label %132

150:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = sub nuw nsw i32 64, %15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %154 = sub nsw i64 0, %152
  %155 = getelementptr inbounds i8, ptr %14, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %155, i64 %152, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 %152
  %157 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull readonly align 1 %153, i64 %157, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %159 = load i64, ptr %158, align 32, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  br label %162

162:                                              ; preds = %162, %150
  %.0.i.i59.i = phi i64 [ 0, %150 ], [ %179, %162 ]
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %3, i64 %.0.i.i59.i
  %164 = load <2 x i64>, ptr %163, align 16, !tbaa !4, !noalias !599
  %165 = getelementptr inbounds nuw <2 x i64>, ptr %161, i64 %.0.i.i59.i
  %166 = load <2 x i64>, ptr %165, align 1, !tbaa !4, !noalias !599
  %167 = xor <2 x i64> %166, %164
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  %171 = and <2 x i64> %167, splat (i64 4294967295)
  %172 = and <2 x i64> %170, splat (i64 4294967295)
  %173 = mul nuw <2 x i64> %172, %171
  %174 = shufflevector <2 x i64> %164, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %175 = getelementptr inbounds nuw <2 x i64>, ptr %4, i64 %.0.i.i59.i
  %176 = load <2 x i64>, ptr %175, align 16, !tbaa !4, !alias.scope !599, !noalias !602
  %177 = add <2 x i64> %176, %174
  %178 = add <2 x i64> %177, %173
  store <2 x i64> %178, ptr %175, align 16, !tbaa !4, !alias.scope !599, !noalias !602
  %179 = add nuw nsw i64 %.0.i.i59.i, 1
  %exitcond.not.i = icmp eq i64 %179, 4
  br i1 %exitcond.not.i, label %XXH3_accumulate_512_sse2.exit.i.i, label %162

XXH3_accumulate_512_sse2.exit.i.i:                ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %XXH3_digest_long.exit.i

XXH3_digest_long.exit.i:                          ; preds = %132, %XXH3_accumulate_512_sse2.exit.i.i
  %180 = phi i64 [ %159, %XXH3_accumulate_512_sse2.exit.i.i ], [ %27, %132 ]
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %182 = mul i64 %11, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  br label %183

183:                                              ; preds = %183, %XXH3_digest_long.exit.i
  %.011.i.i = phi i64 [ 0, %XXH3_digest_long.exit.i ], [ %199, %183 ]
  %.0810.i.i = phi i64 [ %182, %XXH3_digest_long.exit.i ], [ %198, %183 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %186 = load i64, ptr %184, align 16, !tbaa !31, !alias.scope !613, !noalias !614
  %.0.copyload.i.i.i = load i64, ptr %185, align 1, !alias.scope !608, !noalias !613
  %187 = xor i64 %.0.copyload.i.i.i, %186
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !31, !alias.scope !613, !noalias !614
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.0.copyload.i9.i.i = load i64, ptr %190, align 1, !alias.scope !608, !noalias !613
  %191 = xor i64 %.0.copyload.i9.i.i, %189
  %192 = zext i64 %187 to i128
  %193 = zext i64 %191 to i128
  %194 = mul nuw i128 %193, %192
  %195 = lshr i128 %194, 64
  %196 = xor i128 %195, %194
  %197 = trunc i128 %196 to i64
  %198 = add i64 %.0810.i.i, %197
  %199 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i, label %XXH3_mergeAccs.exit.i, label %183

XXH3_mergeAccs.exit.i:                            ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 %180
  %201 = getelementptr inbounds i8, ptr %200, i64 -11
  %202 = mul i64 %11, -4417276706812531889
  %203 = xor i64 %202, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %204

204:                                              ; preds = %204, %XXH3_mergeAccs.exit.i
  %.011.i21.i = phi i64 [ 0, %XXH3_mergeAccs.exit.i ], [ %220, %204 ]
  %.0810.i22.i = phi i64 [ %203, %XXH3_mergeAccs.exit.i ], [ %219, %204 ]
  %.idx.i23.i = shl nuw nsw i64 %.011.i21.i, 4
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i23.i
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i23.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %207 = load i64, ptr %205, align 16, !tbaa !31, !alias.scope !624, !noalias !625
  %.0.copyload.i.i24.i = load i64, ptr %206, align 1, !alias.scope !619, !noalias !624
  %208 = xor i64 %.0.copyload.i.i24.i, %207
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !31, !alias.scope !624, !noalias !625
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.0.copyload.i9.i25.i = load i64, ptr %211, align 1, !alias.scope !619, !noalias !624
  %212 = xor i64 %.0.copyload.i9.i25.i, %210
  %213 = zext i64 %208 to i128
  %214 = zext i64 %212 to i128
  %215 = mul nuw i128 %214, %213
  %216 = lshr i128 %215, 64
  %217 = xor i128 %216, %215
  %218 = trunc i128 %217 to i64
  %219 = add i64 %.0810.i22.i, %218
  %220 = add nuw nsw i64 %.011.i21.i, 1
  %exitcond.not.i26.i = icmp eq i64 %220, 4
  br i1 %exitcond.not.i26.i, label %XXH3_mergeAccs.exit27.i, label %204

XXH3_mergeAccs.exit27.i:                          ; preds = %204
  %221 = lshr i64 %198, 37
  %222 = xor i64 %221, %198
  %223 = mul i64 %222, 1609587791953885689
  %224 = lshr i64 %223, 32
  %225 = xor i64 %224, %223
  %226 = lshr i64 %219, 37
  %227 = xor i64 %226, %219
  %228 = mul i64 %227, 1609587791953885689
  %229 = lshr i64 %228, 32
  %230 = xor i64 %229, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %231 = insertvalue { i64, i64 } poison, i64 %225, 0
  %232 = insertvalue { i64, i64 } %231, i64 %230, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

233:                                              ; preds = %2
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %235 = load i64, ptr %234, align 8, !tbaa !35
  %.not.i = icmp eq i64 %235, 0
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %237 = icmp samesign ult i64 %11, 17
  br i1 %.not.i, label %536, label %238

238:                                              ; preds = %233
  br i1 %237, label %239, label %382

239:                                              ; preds = %238
  %240 = icmp samesign ugt i64 %11, 8
  br i1 %240, label %241, label %280

241:                                              ; preds = %239
  %242 = sub i64 6455697860950631241, %235
  %243 = add i64 %235, -4466874330221494952
  %.0.copyload.i.i29.i = load i64, ptr %236, align 1
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %.0.copyload.i16.i.i = load i64, ptr %245, align 1
  %246 = xor i64 %.0.copyload.i.i29.i, %242
  %247 = xor i64 %246, %.0.copyload.i16.i.i
  %248 = zext i64 %247 to i128
  %249 = mul nuw i128 %248, 11400714785074694791
  %250 = trunc i128 %249 to i64
  %251 = lshr i128 %249, 64
  %252 = trunc nuw i128 %251 to i64
  %253 = shl nuw nsw i64 %11, 54
  %254 = add nsw i64 %253, -18014398509481984
  %255 = add i64 %254, %250
  %256 = xor i64 %.0.copyload.i16.i.i, %243
  %257 = and i64 %256, 4294967295
  %258 = mul nuw i64 %257, 2246822518
  %259 = add i64 %258, %256
  %260 = add i64 %259, %252
  %261 = tail call noundef i64 @llvm.bswap.i64(i64 %260)
  %262 = xor i64 %261, %255
  %263 = zext i64 %262 to i128
  %264 = mul nuw i128 %263, 14029467366897019727
  %265 = trunc i128 %264 to i64
  %266 = lshr i128 %264, 64
  %267 = trunc nuw i128 %266 to i64
  %268 = mul i64 %260, -4417276706812531889
  %269 = add i64 %268, %267
  %270 = lshr i64 %265, 37
  %271 = xor i64 %270, %265
  %272 = mul i64 %271, 1609587791953885689
  %273 = lshr i64 %272, 32
  %274 = xor i64 %273, %272
  %275 = lshr i64 %269, 37
  %276 = xor i64 %275, %269
  %277 = mul i64 %276, 1609587791953885689
  %278 = lshr i64 %277, 32
  %279 = xor i64 %278, %277
  %.fca.0.insert.i2.i.i = insertvalue { i64, i64 } poison, i64 %274, 0
  %.fca.1.insert.i3.i.i = insertvalue { i64, i64 } %.fca.0.insert.i2.i.i, i64 %279, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

280:                                              ; preds = %239
  %281 = icmp samesign ugt i64 %11, 3
  br i1 %281, label %282, label %318

282:                                              ; preds = %280
  %283 = trunc i64 %235 to i32
  %284 = tail call noundef i32 @llvm.bswap.i32(i32 %283)
  %285 = zext i32 %284 to i64
  %286 = shl nuw i64 %285, 32
  %287 = xor i64 %286, %235
  %.0.copyload.i21.i.i = load i32, ptr %236, align 1
  %288 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %.0.copyload.i22.i.i = load i32, ptr %289, align 1
  %290 = zext i32 %.0.copyload.i21.i.i to i64
  %291 = zext i32 %.0.copyload.i22.i.i to i64
  %292 = shl nuw i64 %291, 32
  %293 = or disjoint i64 %292, %290
  %294 = add i64 %287, -4255862940314790740
  %295 = xor i64 %293, %294
  %296 = shl nuw nsw i64 %11, 2
  %297 = add nuw nsw i64 %296, -7046029288634856825
  %298 = zext i64 %295 to i128
  %299 = zext i64 %297 to i128
  %300 = mul nuw i128 %298, %299
  %301 = trunc i128 %300 to i64
  %302 = lshr i128 %300, 64
  %303 = trunc nuw i128 %302 to i64
  %304 = shl i64 %301, 1
  %305 = add i64 %304, %303
  %306 = lshr i64 %305, 3
  %307 = xor i64 %306, %301
  %308 = lshr i64 %307, 35
  %309 = xor i64 %308, %307
  %310 = mul i64 %309, -6939452855193903323
  %311 = lshr i64 %310, 28
  %312 = xor i64 %311, %310
  %313 = lshr i64 %305, 37
  %314 = xor i64 %313, %305
  %315 = mul i64 %314, 1609587791953885689
  %316 = lshr i64 %315, 32
  %317 = xor i64 %316, %315
  %.fca.0.insert.i4.i.i = insertvalue { i64, i64 } poison, i64 %312, 0
  %.fca.1.insert.i5.i.i = insertvalue { i64, i64 } %.fca.0.insert.i4.i.i, i64 %317, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

318:                                              ; preds = %280
  %.not.i.i28.i = icmp eq i64 %11, 0
  br i1 %.not.i.i28.i, label %361, label %319

319:                                              ; preds = %318
  %320 = load i8, ptr %236, align 1, !tbaa !4
  %321 = lshr i64 %11, 1
  %322 = getelementptr inbounds nuw i8, ptr %236, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !4
  %324 = getelementptr i8, ptr %236, i64 %11
  %325 = getelementptr i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1, !tbaa !4
  %327 = zext i8 %320 to i32
  %328 = shl nuw nsw i32 %327, 16
  %329 = zext i8 %323 to i32
  %330 = shl nuw i32 %329, 24
  %331 = or disjoint i32 %330, %328
  %332 = zext i8 %326 to i32
  %333 = or disjoint i32 %331, %332
  %334 = trunc nuw nsw i64 %11 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = or disjoint i32 %333, %335
  %337 = tail call noundef i32 @llvm.bswap.i32(i32 %336)
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 13)
  %339 = add i64 %235, 2267503259
  %340 = sub i64 808198283, %235
  %341 = zext i32 %336 to i64
  %342 = zext nneg i32 %338 to i64
  %343 = lshr i64 %339, 33
  %344 = xor i64 %343, %341
  %345 = xor i64 %344, %339
  %346 = mul i64 %345, -4417276706812531889
  %347 = lshr i64 %346, 29
  %348 = xor i64 %347, %346
  %349 = mul i64 %348, 1609587929392839161
  %350 = lshr i64 %349, 32
  %351 = xor i64 %350, %349
  %352 = lshr i64 %340, 33
  %353 = xor i64 %352, %342
  %354 = xor i64 %353, %340
  %355 = mul i64 %354, -4417276706812531889
  %356 = lshr i64 %355, 29
  %357 = xor i64 %356, %355
  %358 = mul i64 %357, 1609587929392839161
  %359 = lshr i64 %358, 32
  %360 = xor i64 %359, %358
  %.fca.0.insert.i6.i.i = insertvalue { i64, i64 } poison, i64 %351, 0
  %.fca.1.insert.i7.i.i = insertvalue { i64, i64 } %.fca.0.insert.i6.i.i, i64 %360, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

361:                                              ; preds = %318
  %362 = xor i64 %235, 7507096552062056628
  %363 = lshr i64 %362, 33
  %364 = xor i64 %363, %362
  %365 = mul i64 %364, -4417276706812531889
  %366 = lshr i64 %365, 29
  %367 = xor i64 %366, %365
  %368 = mul i64 %367, 1609587929392839161
  %369 = lshr i64 %368, 32
  %370 = xor i64 %369, %368
  %371 = xor i64 %235, -7613947547284439735
  %372 = lshr i64 %371, 33
  %373 = xor i64 %372, %371
  %374 = mul i64 %373, -4417276706812531889
  %375 = lshr i64 %374, 29
  %376 = xor i64 %375, %374
  %377 = mul i64 %376, 1609587929392839161
  %378 = lshr i64 %377, 32
  %379 = xor i64 %378, %377
  %380 = insertvalue { i64, i64 } poison, i64 %370, 0
  %381 = insertvalue { i64, i64 } %380, i64 %379, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

382:                                              ; preds = %238
  %383 = icmp samesign ult i64 %11, 129
  br i1 %383, label %384, label %534

384:                                              ; preds = %382
  %385 = mul i64 %11, -7046029288634856825
  %386 = icmp samesign ugt i64 %11, 32
  br i1 %386, label %387, label %XXH3_len_17to128_128b.exit.i.i

387:                                              ; preds = %384
  %388 = icmp samesign ugt i64 %11, 64
  br i1 %388, label %389, label %454

389:                                              ; preds = %387
  %390 = icmp samesign ugt i64 %11, 96
  br i1 %390, label %391, label %422

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %393 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %394 = getelementptr inbounds i8, ptr %393, i64 -64
  %.0.copyload.i25.i.i = load i64, ptr %392, align 1, !noalias !627
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i26.i.i = load i64, ptr %395, align 1, !noalias !627
  %396 = add i64 %235, 4554437623014685352
  %397 = xor i64 %.0.copyload.i25.i.i, %396
  %398 = sub i64 2111919702937427193, %235
  %399 = xor i64 %.0.copyload.i26.i.i, %398
  %400 = zext i64 %397 to i128
  %401 = zext i64 %399 to i128
  %402 = mul nuw i128 %401, %400
  %403 = lshr i128 %402, 64
  %404 = xor i128 %403, %402
  %405 = trunc i128 %404 to i64
  %406 = add i64 %385, %405
  %.0.copyload.i27.i.i = load i64, ptr %394, align 1
  %407 = getelementptr inbounds i8, ptr %393, i64 -56
  %.0.copyload.i28.i.i = load i64, ptr %407, align 1
  %408 = add i64 %.0.copyload.i28.i.i, %.0.copyload.i27.i.i
  %409 = xor i64 %406, %408
  %410 = add i64 %235, 3556072174620004746
  %411 = xor i64 %.0.copyload.i27.i.i, %410
  %412 = sub i64 7238261902898274248, %235
  %413 = xor i64 %.0.copyload.i28.i.i, %412
  %414 = zext i64 %411 to i128
  %415 = zext i64 %413 to i128
  %416 = mul nuw i128 %415, %414
  %417 = lshr i128 %416, 64
  %418 = xor i128 %417, %416
  %419 = trunc i128 %418 to i64
  %420 = add i64 %.0.copyload.i26.i.i, %.0.copyload.i25.i.i
  %421 = xor i64 %420, %419
  br label %422

422:                                              ; preds = %391, %389
  %.sroa.07.2.i.i.i = phi i64 [ %409, %391 ], [ %385, %389 ]
  %.sroa.13.2.i.i.i = phi i64 [ %421, %391 ], [ 0, %389 ]
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %424 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %425 = getelementptr inbounds i8, ptr %424, i64 -48
  %.0.copyload.i33.i.i = load i64, ptr %423, align 1, !noalias !630
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i34.i.i = load i64, ptr %426, align 1, !noalias !630
  %427 = add i64 %235, -3818837453329782724
  %428 = xor i64 %.0.copyload.i33.i.i, %427
  %429 = sub i64 -6688317018830679928, %235
  %430 = xor i64 %.0.copyload.i34.i.i, %429
  %431 = zext i64 %428 to i128
  %432 = zext i64 %430 to i128
  %433 = mul nuw i128 %432, %431
  %434 = lshr i128 %433, 64
  %435 = xor i128 %434, %433
  %436 = trunc i128 %435 to i64
  %437 = add i64 %.sroa.07.2.i.i.i, %436
  %.0.copyload.i35.i.i = load i64, ptr %425, align 1
  %438 = getelementptr inbounds i8, ptr %424, i64 -40
  %.0.copyload.i36.i.i = load i64, ptr %438, align 1
  %439 = add i64 %.0.copyload.i36.i.i, %.0.copyload.i35.i.i
  %440 = xor i64 %437, %439
  %441 = add i64 %235, 5690594596133299313
  %442 = xor i64 %.0.copyload.i35.i.i, %441
  %443 = sub i64 -2833645246901970632, %235
  %444 = xor i64 %.0.copyload.i36.i.i, %443
  %445 = zext i64 %442 to i128
  %446 = zext i64 %444 to i128
  %447 = mul nuw i128 %446, %445
  %448 = lshr i128 %447, 64
  %449 = xor i128 %448, %447
  %450 = trunc i128 %449 to i64
  %451 = add i64 %.sroa.13.2.i.i.i, %450
  %452 = add i64 %.0.copyload.i34.i.i, %.0.copyload.i33.i.i
  %453 = xor i64 %451, %452
  br label %454

454:                                              ; preds = %422, %387
  %.sroa.07.1.i.i.i = phi i64 [ %440, %422 ], [ %385, %387 ]
  %.sroa.13.1.i.i.i = phi i64 [ %453, %422 ], [ 0, %387 ]
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %456 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %457 = getelementptr inbounds i8, ptr %456, i64 -32
  %.0.copyload.i41.i.i = load i64, ptr %455, align 1, !noalias !633
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i42.i.i = load i64, ptr %458, align 1, !noalias !633
  %459 = add i64 %235, 8711581037947681227
  %460 = xor i64 %.0.copyload.i41.i.i, %459
  %461 = sub i64 2410270004345854594, %235
  %462 = xor i64 %.0.copyload.i42.i.i, %461
  %463 = zext i64 %460 to i128
  %464 = zext i64 %462 to i128
  %465 = mul nuw i128 %464, %463
  %466 = lshr i128 %465, 64
  %467 = xor i128 %466, %465
  %468 = trunc i128 %467 to i64
  %469 = add i64 %.sroa.07.1.i.i.i, %468
  %.0.copyload.i43.i.i = load i64, ptr %457, align 1
  %470 = getelementptr inbounds i8, ptr %456, i64 -24
  %.0.copyload.i44.i.i = load i64, ptr %470, align 1
  %471 = add i64 %.0.copyload.i44.i.i, %.0.copyload.i43.i.i
  %472 = xor i64 %469, %471
  %473 = add i64 %235, -8204357891075471176
  %474 = xor i64 %.0.copyload.i43.i.i, %473
  %475 = sub i64 5487137525590930912, %235
  %476 = xor i64 %.0.copyload.i44.i.i, %475
  %477 = zext i64 %474 to i128
  %478 = zext i64 %476 to i128
  %479 = mul nuw i128 %478, %477
  %480 = lshr i128 %479, 64
  %481 = xor i128 %480, %479
  %482 = trunc i128 %481 to i64
  %483 = add i64 %.sroa.13.1.i.i.i, %482
  %484 = add i64 %.0.copyload.i42.i.i, %.0.copyload.i41.i.i
  %485 = xor i64 %483, %484
  br label %XXH3_len_17to128_128b.exit.i.i

XXH3_len_17to128_128b.exit.i.i:                   ; preds = %454, %384
  %.sroa.07.0.i.i.i = phi i64 [ %472, %454 ], [ %385, %384 ]
  %.sroa.13.0.i.i.i = phi i64 [ %485, %454 ], [ 0, %384 ]
  %486 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %487 = getelementptr inbounds i8, ptr %486, i64 -16
  %.0.copyload.i49.i.i = load i64, ptr %236, align 1, !noalias !636
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i50.i.i = load i64, ptr %488, align 1, !noalias !636
  %489 = add i64 %235, -4734510112055689544
  %490 = xor i64 %.0.copyload.i49.i.i, %489
  %491 = sub i64 2066345149520216444, %235
  %492 = xor i64 %.0.copyload.i50.i.i, %491
  %493 = zext i64 %490 to i128
  %494 = zext i64 %492 to i128
  %495 = mul nuw i128 %494, %493
  %496 = lshr i128 %495, 64
  %497 = xor i128 %496, %495
  %498 = trunc i128 %497 to i64
  %499 = add i64 %.sroa.07.0.i.i.i, %498
  %.0.copyload.i51.i.i = load i64, ptr %487, align 1
  %500 = getelementptr inbounds i8, ptr %486, i64 -8
  %.0.copyload.i52.i.i = load i64, ptr %500, align 1
  %501 = add i64 %.0.copyload.i52.i.i, %.0.copyload.i51.i.i
  %502 = xor i64 %499, %501
  %503 = add i64 %235, -2623469361688619810
  %504 = xor i64 %.0.copyload.i51.i.i, %503
  %505 = sub i64 2262974939099578482, %235
  %506 = xor i64 %.0.copyload.i52.i.i, %505
  %507 = zext i64 %504 to i128
  %508 = zext i64 %506 to i128
  %509 = mul nuw i128 %508, %507
  %510 = lshr i128 %509, 64
  %511 = xor i128 %510, %509
  %512 = trunc i128 %511 to i64
  %513 = add i64 %.sroa.13.0.i.i.i, %512
  %514 = add i64 %.0.copyload.i50.i.i, %.0.copyload.i49.i.i
  %515 = xor i64 %513, %514
  %516 = add i64 %515, %502
  %517 = mul i64 %502, -7046029288634856825
  %518 = mul i64 %515, -8796714831421723037
  %519 = sub i64 %11, %235
  %520 = mul i64 %519, -4417276706812531889
  %521 = add i64 %517, %520
  %522 = add i64 %521, %518
  %523 = lshr i64 %516, 37
  %524 = xor i64 %523, %516
  %525 = mul i64 %524, 1609587791953885689
  %526 = lshr i64 %525, 32
  %527 = xor i64 %526, %525
  %528 = lshr i64 %522, 37
  %529 = xor i64 %528, %522
  %530 = mul i64 %529, 1609587791953885689
  %531 = lshr i64 %530, 32
  %532 = xor i64 %531, %530
  %533 = sub i64 0, %532
  %.fca.0.insert.i.i.i = insertvalue { i64, i64 } poison, i64 %527, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i.i, i64 %533, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

534:                                              ; preds = %382
  %535 = tail call fastcc { i64, i64 } @XXH3_len_129to240_128b(ptr noundef nonnull readonly %236, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull @XXH3_kSecret, i64 noundef range(i64 1, 0) %235)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

536:                                              ; preds = %233
  br i1 %237, label %537, label %684

537:                                              ; preds = %536
  %538 = icmp samesign ugt i64 %11, 8
  br i1 %538, label %539, label %582

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i.i54.i = load i64, ptr %540, align 1
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i17.i.i = load i64, ptr %541, align 1
  %542 = xor i64 %.0.copyload.i17.i.i, %.0.copyload.i.i54.i
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i18.i.i = load i64, ptr %543, align 1
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i19.i.i = load i64, ptr %544, align 1
  %545 = xor i64 %.0.copyload.i19.i.i, %.0.copyload.i18.i.i
  %.0.copyload.i20.i.i = load i64, ptr %236, align 1
  %546 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  %.0.copyload.i21.i55.i = load i64, ptr %547, align 1
  %548 = xor i64 %542, %.0.copyload.i20.i.i
  %549 = xor i64 %548, %.0.copyload.i21.i55.i
  %550 = zext i64 %549 to i128
  %551 = mul nuw i128 %550, 11400714785074694791
  %552 = trunc i128 %551 to i64
  %553 = lshr i128 %551, 64
  %554 = trunc nuw i128 %553 to i64
  %555 = shl nuw nsw i64 %11, 54
  %556 = add nsw i64 %555, -18014398509481984
  %557 = add i64 %556, %552
  %558 = xor i64 %545, %.0.copyload.i21.i55.i
  %559 = and i64 %558, 4294967295
  %560 = mul nuw i64 %559, 2246822518
  %561 = add i64 %560, %558
  %562 = add i64 %561, %554
  %563 = tail call noundef i64 @llvm.bswap.i64(i64 %562)
  %564 = xor i64 %563, %557
  %565 = zext i64 %564 to i128
  %566 = mul nuw i128 %565, 14029467366897019727
  %567 = trunc i128 %566 to i64
  %568 = lshr i128 %566, 64
  %569 = trunc nuw i128 %568 to i64
  %570 = mul i64 %562, -4417276706812531889
  %571 = add i64 %570, %569
  %572 = lshr i64 %567, 37
  %573 = xor i64 %572, %567
  %574 = mul i64 %573, 1609587791953885689
  %575 = lshr i64 %574, 32
  %576 = xor i64 %575, %574
  %577 = lshr i64 %571, 37
  %578 = xor i64 %577, %571
  %579 = mul i64 %578, 1609587791953885689
  %580 = lshr i64 %579, 32
  %581 = xor i64 %580, %579
  %.fca.0.insert.i3.i.i = insertvalue { i64, i64 } poison, i64 %576, 0
  %.fca.1.insert.i4.i.i = insertvalue { i64, i64 } %.fca.0.insert.i3.i.i, i64 %581, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

582:                                              ; preds = %537
  %583 = icmp samesign ugt i64 %11, 3
  br i1 %583, label %584, label %617

584:                                              ; preds = %582
  %.0.copyload.i26.i51.i = load i32, ptr %236, align 1
  %585 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %586 = getelementptr inbounds i8, ptr %585, i64 -4
  %.0.copyload.i27.i52.i = load i32, ptr %586, align 1
  %587 = zext i32 %.0.copyload.i26.i51.i to i64
  %588 = zext i32 %.0.copyload.i27.i52.i to i64
  %589 = shl nuw i64 %588, 32
  %590 = or disjoint i64 %589, %587
  %591 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i28.i53.i = load i64, ptr %591, align 1
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i29.i.i = load i64, ptr %592, align 1
  %593 = xor i64 %.0.copyload.i29.i.i, %.0.copyload.i28.i53.i
  %594 = xor i64 %593, %590
  %595 = shl nuw nsw i64 %11, 2
  %596 = add nuw nsw i64 %595, -7046029288634856825
  %597 = zext i64 %594 to i128
  %598 = zext i64 %596 to i128
  %599 = mul nuw i128 %597, %598
  %600 = trunc i128 %599 to i64
  %601 = lshr i128 %599, 64
  %602 = trunc nuw i128 %601 to i64
  %603 = shl i64 %600, 1
  %604 = add i64 %603, %602
  %605 = lshr i64 %604, 3
  %606 = xor i64 %605, %600
  %607 = lshr i64 %606, 35
  %608 = xor i64 %607, %606
  %609 = mul i64 %608, -6939452855193903323
  %610 = lshr i64 %609, 28
  %611 = xor i64 %610, %609
  %612 = lshr i64 %604, 37
  %613 = xor i64 %612, %604
  %614 = mul i64 %613, 1609587791953885689
  %615 = lshr i64 %614, 32
  %616 = xor i64 %615, %614
  %.fca.0.insert.i5.i.i = insertvalue { i64, i64 } poison, i64 %611, 0
  %.fca.1.insert.i6.i.i = insertvalue { i64, i64 } %.fca.0.insert.i5.i.i, i64 %616, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

617:                                              ; preds = %582
  %.not.i.i46.i = icmp eq i64 %11, 0
  br i1 %.not.i.i46.i, label %659, label %618

618:                                              ; preds = %617
  %619 = load i8, ptr %236, align 1, !tbaa !4
  %620 = lshr i64 %11, 1
  %621 = getelementptr inbounds nuw i8, ptr %236, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !4
  %623 = getelementptr i8, ptr %236, i64 %11
  %624 = getelementptr i8, ptr %623, i64 -1
  %625 = load i8, ptr %624, align 1, !tbaa !4
  %626 = zext i8 %619 to i32
  %627 = shl nuw nsw i32 %626, 16
  %628 = zext i8 %622 to i32
  %629 = shl nuw i32 %628, 24
  %630 = or disjoint i32 %629, %627
  %631 = zext i8 %625 to i32
  %632 = or disjoint i32 %630, %631
  %633 = trunc nuw nsw i64 %11 to i32
  %634 = shl nuw nsw i32 %633, 8
  %635 = or disjoint i32 %632, %634
  %636 = tail call noundef i32 @llvm.bswap.i32(i32 %635)
  %637 = tail call i32 @llvm.fshl.i32(i32 %636, i32 %636, i32 13)
  %.0.copyload.i32.i.i = load i32, ptr %9, align 1
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i33.i47.i = load i32, ptr %638, align 1
  %639 = xor i32 %.0.copyload.i33.i47.i, %.0.copyload.i32.i.i
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i34.i48.i = load i32, ptr %640, align 1
  %641 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.0.copyload.i35.i49.i = load i32, ptr %641, align 1
  %642 = xor i32 %.0.copyload.i35.i49.i, %.0.copyload.i34.i48.i
  %643 = xor i32 %639, %635
  %644 = zext i32 %643 to i64
  %645 = xor i32 %642, %637
  %646 = zext i32 %645 to i64
  %647 = mul i64 %644, -4417276706812531889
  %648 = lshr i64 %647, 29
  %649 = xor i64 %648, %647
  %650 = mul i64 %649, 1609587929392839161
  %651 = lshr i64 %650, 32
  %652 = xor i64 %651, %650
  %653 = mul i64 %646, -4417276706812531889
  %654 = lshr i64 %653, 29
  %655 = xor i64 %654, %653
  %656 = mul i64 %655, 1609587929392839161
  %657 = lshr i64 %656, 32
  %658 = xor i64 %657, %656
  %.fca.0.insert.i7.i.i = insertvalue { i64, i64 } poison, i64 %652, 0
  %.fca.1.insert.i8.i.i = insertvalue { i64, i64 } %.fca.0.insert.i7.i.i, i64 %658, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

659:                                              ; preds = %617
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i36.i50.i = load i64, ptr %660, align 1
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i37.i.i = load i64, ptr %661, align 1
  %662 = xor i64 %.0.copyload.i37.i.i, %.0.copyload.i36.i50.i
  %663 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i38.i.i = load i64, ptr %663, align 1
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i39.i.i = load i64, ptr %664, align 1
  %665 = xor i64 %.0.copyload.i39.i.i, %.0.copyload.i38.i.i
  %666 = lshr i64 %662, 33
  %667 = xor i64 %666, %662
  %668 = mul i64 %667, -4417276706812531889
  %669 = lshr i64 %668, 29
  %670 = xor i64 %669, %668
  %671 = mul i64 %670, 1609587929392839161
  %672 = lshr i64 %671, 32
  %673 = xor i64 %672, %671
  %674 = lshr i64 %665, 33
  %675 = xor i64 %674, %665
  %676 = mul i64 %675, -4417276706812531889
  %677 = lshr i64 %676, 29
  %678 = xor i64 %677, %676
  %679 = mul i64 %678, 1609587929392839161
  %680 = lshr i64 %679, 32
  %681 = xor i64 %680, %679
  %682 = insertvalue { i64, i64 } poison, i64 %673, 0
  %683 = insertvalue { i64, i64 } %682, i64 %681, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

684:                                              ; preds = %536
  %685 = icmp samesign ult i64 %11, 129
  br i1 %685, label %686, label %834

686:                                              ; preds = %684
  %687 = mul i64 %11, -7046029288634856825
  %688 = icmp samesign ugt i64 %11, 32
  br i1 %688, label %689, label %XXH3_len_17to128_128b.exit.i31.i

689:                                              ; preds = %686
  %690 = icmp samesign ugt i64 %11, 64
  br i1 %690, label %691, label %756

691:                                              ; preds = %689
  %692 = icmp samesign ugt i64 %11, 96
  br i1 %692, label %693, label %724

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %695 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %696 = getelementptr inbounds i8, ptr %695, i64 -64
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.0.copyload.i40.i.i = load i64, ptr %694, align 1, !noalias !639
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.0.copyload.i41.i41.i = load i64, ptr %698, align 1, !noalias !639
  %.0.copyload.i42.i42.i = load i64, ptr %697, align 1
  %699 = xor i64 %.0.copyload.i42.i42.i, %.0.copyload.i40.i.i
  %700 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.0.copyload.i43.i43.i = load i64, ptr %700, align 1
  %701 = xor i64 %.0.copyload.i43.i43.i, %.0.copyload.i41.i41.i
  %702 = zext i64 %699 to i128
  %703 = zext i64 %701 to i128
  %704 = mul nuw i128 %703, %702
  %705 = lshr i128 %704, 64
  %706 = xor i128 %705, %704
  %707 = trunc i128 %706 to i64
  %708 = add i64 %687, %707
  %.0.copyload.i44.i44.i = load i64, ptr %696, align 1
  %709 = getelementptr inbounds i8, ptr %695, i64 -56
  %.0.copyload.i45.i.i = load i64, ptr %709, align 1
  %710 = add i64 %.0.copyload.i45.i.i, %.0.copyload.i44.i44.i
  %711 = xor i64 %708, %710
  %712 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.0.copyload.i48.i.i = load i64, ptr %712, align 1
  %713 = xor i64 %.0.copyload.i48.i.i, %.0.copyload.i44.i44.i
  %714 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.0.copyload.i49.i45.i = load i64, ptr %714, align 1
  %715 = xor i64 %.0.copyload.i49.i45.i, %.0.copyload.i45.i.i
  %716 = zext i64 %713 to i128
  %717 = zext i64 %715 to i128
  %718 = mul nuw i128 %717, %716
  %719 = lshr i128 %718, 64
  %720 = xor i128 %719, %718
  %721 = trunc i128 %720 to i64
  %722 = add i64 %.0.copyload.i41.i41.i, %.0.copyload.i40.i.i
  %723 = xor i64 %722, %721
  br label %724

724:                                              ; preds = %693, %691
  %.sroa.07.2.i.i38.i = phi i64 [ %711, %693 ], [ %687, %691 ]
  %.sroa.13.2.i.i39.i = phi i64 [ %723, %693 ], [ 0, %691 ]
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %726 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %727 = getelementptr inbounds i8, ptr %726, i64 -48
  %728 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i52.i40.i = load i64, ptr %725, align 1, !noalias !642
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.0.copyload.i53.i.i = load i64, ptr %729, align 1, !noalias !642
  %.0.copyload.i54.i.i = load i64, ptr %728, align 1
  %730 = xor i64 %.0.copyload.i54.i.i, %.0.copyload.i52.i40.i
  %731 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i55.i.i = load i64, ptr %731, align 1
  %732 = xor i64 %.0.copyload.i55.i.i, %.0.copyload.i53.i.i
  %733 = zext i64 %730 to i128
  %734 = zext i64 %732 to i128
  %735 = mul nuw i128 %734, %733
  %736 = lshr i128 %735, 64
  %737 = xor i128 %736, %735
  %738 = trunc i128 %737 to i64
  %739 = add i64 %.sroa.07.2.i.i38.i, %738
  %.0.copyload.i56.i.i = load i64, ptr %727, align 1
  %740 = getelementptr inbounds i8, ptr %726, i64 -40
  %.0.copyload.i57.i.i = load i64, ptr %740, align 1
  %741 = add i64 %.0.copyload.i57.i.i, %.0.copyload.i56.i.i
  %742 = xor i64 %739, %741
  %743 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i60.i.i = load i64, ptr %743, align 1
  %744 = xor i64 %.0.copyload.i60.i.i, %.0.copyload.i56.i.i
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.0.copyload.i61.i.i = load i64, ptr %745, align 1
  %746 = xor i64 %.0.copyload.i61.i.i, %.0.copyload.i57.i.i
  %747 = zext i64 %744 to i128
  %748 = zext i64 %746 to i128
  %749 = mul nuw i128 %748, %747
  %750 = lshr i128 %749, 64
  %751 = xor i128 %750, %749
  %752 = trunc i128 %751 to i64
  %753 = add i64 %.sroa.13.2.i.i39.i, %752
  %754 = add i64 %.0.copyload.i53.i.i, %.0.copyload.i52.i40.i
  %755 = xor i64 %753, %754
  br label %756

756:                                              ; preds = %724, %689
  %.sroa.07.1.i.i36.i = phi i64 [ %742, %724 ], [ %687, %689 ]
  %.sroa.13.1.i.i37.i = phi i64 [ %755, %724 ], [ 0, %689 ]
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %758 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %759 = getelementptr inbounds i8, ptr %758, i64 -32
  %760 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i64.i.i = load i64, ptr %757, align 1, !noalias !645
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.0.copyload.i65.i.i = load i64, ptr %761, align 1, !noalias !645
  %.0.copyload.i66.i.i = load i64, ptr %760, align 1
  %762 = xor i64 %.0.copyload.i66.i.i, %.0.copyload.i64.i.i
  %763 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.0.copyload.i67.i.i = load i64, ptr %763, align 1
  %764 = xor i64 %.0.copyload.i67.i.i, %.0.copyload.i65.i.i
  %765 = zext i64 %762 to i128
  %766 = zext i64 %764 to i128
  %767 = mul nuw i128 %766, %765
  %768 = lshr i128 %767, 64
  %769 = xor i128 %768, %767
  %770 = trunc i128 %769 to i64
  %771 = add i64 %.sroa.07.1.i.i36.i, %770
  %.0.copyload.i68.i.i = load i64, ptr %759, align 1
  %772 = getelementptr inbounds i8, ptr %758, i64 -24
  %.0.copyload.i69.i.i = load i64, ptr %772, align 1
  %773 = add i64 %.0.copyload.i69.i.i, %.0.copyload.i68.i.i
  %774 = xor i64 %771, %773
  %775 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i72.i.i = load i64, ptr %775, align 1
  %776 = xor i64 %.0.copyload.i72.i.i, %.0.copyload.i68.i.i
  %777 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.0.copyload.i73.i.i = load i64, ptr %777, align 1
  %778 = xor i64 %.0.copyload.i73.i.i, %.0.copyload.i69.i.i
  %779 = zext i64 %776 to i128
  %780 = zext i64 %778 to i128
  %781 = mul nuw i128 %780, %779
  %782 = lshr i128 %781, 64
  %783 = xor i128 %782, %781
  %784 = trunc i128 %783 to i64
  %785 = add i64 %.sroa.13.1.i.i37.i, %784
  %786 = add i64 %.0.copyload.i65.i.i, %.0.copyload.i64.i.i
  %787 = xor i64 %785, %786
  br label %XXH3_len_17to128_128b.exit.i31.i

XXH3_len_17to128_128b.exit.i31.i:                 ; preds = %756, %686
  %.sroa.07.0.i.i32.i = phi i64 [ %774, %756 ], [ %687, %686 ]
  %.sroa.13.0.i.i33.i = phi i64 [ %787, %756 ], [ 0, %686 ]
  %788 = getelementptr inbounds nuw i8, ptr %236, i64 %11
  %789 = getelementptr inbounds i8, ptr %788, i64 -16
  %.0.copyload.i76.i.i = load i64, ptr %236, align 1, !noalias !648
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.0.copyload.i77.i.i = load i64, ptr %790, align 1, !noalias !648
  %.0.copyload.i78.i.i = load i64, ptr %9, align 1
  %791 = xor i64 %.0.copyload.i78.i.i, %.0.copyload.i76.i.i
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i79.i.i = load i64, ptr %792, align 1
  %793 = xor i64 %.0.copyload.i79.i.i, %.0.copyload.i77.i.i
  %794 = zext i64 %791 to i128
  %795 = zext i64 %793 to i128
  %796 = mul nuw i128 %795, %794
  %797 = lshr i128 %796, 64
  %798 = xor i128 %797, %796
  %799 = trunc i128 %798 to i64
  %800 = add i64 %.sroa.07.0.i.i32.i, %799
  %.0.copyload.i80.i.i = load i64, ptr %789, align 1
  %801 = getelementptr inbounds i8, ptr %788, i64 -8
  %.0.copyload.i81.i.i = load i64, ptr %801, align 1
  %802 = add i64 %.0.copyload.i81.i.i, %.0.copyload.i80.i.i
  %803 = xor i64 %800, %802
  %804 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i84.i.i = load i64, ptr %804, align 1
  %805 = xor i64 %.0.copyload.i84.i.i, %.0.copyload.i80.i.i
  %806 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i85.i.i = load i64, ptr %806, align 1
  %807 = xor i64 %.0.copyload.i85.i.i, %.0.copyload.i81.i.i
  %808 = zext i64 %805 to i128
  %809 = zext i64 %807 to i128
  %810 = mul nuw i128 %809, %808
  %811 = lshr i128 %810, 64
  %812 = xor i128 %811, %810
  %813 = trunc i128 %812 to i64
  %814 = add i64 %.sroa.13.0.i.i33.i, %813
  %815 = add i64 %.0.copyload.i77.i.i, %.0.copyload.i76.i.i
  %816 = xor i64 %814, %815
  %817 = add i64 %816, %803
  %818 = mul i64 %803, -7046029288634856825
  %819 = mul i64 %816, -8796714831421723037
  %820 = mul i64 %11, -4417276706812531889
  %821 = add i64 %818, %820
  %822 = add i64 %821, %819
  %823 = lshr i64 %817, 37
  %824 = xor i64 %823, %817
  %825 = mul i64 %824, 1609587791953885689
  %826 = lshr i64 %825, 32
  %827 = xor i64 %826, %825
  %828 = lshr i64 %822, 37
  %829 = xor i64 %828, %822
  %830 = mul i64 %829, 1609587791953885689
  %831 = lshr i64 %830, 32
  %832 = xor i64 %831, %830
  %833 = sub i64 0, %832
  %.fca.0.insert.i.i34.i = insertvalue { i64, i64 } poison, i64 %827, 0
  %.fca.1.insert.i.i35.i = insertvalue { i64, i64 } %.fca.0.insert.i.i34.i, i64 %833, 1
  br label %XXH_INLINE_XXH3_128bits_digest.exit

834:                                              ; preds = %684
  %835 = tail call fastcc { i64, i64 } @XXH3_len_129to240_128b(ptr noundef nonnull readonly %236, i64 noundef range(i64 0, 241) %11, ptr noundef nonnull readonly %9, i64 noundef 0)
  br label %XXH_INLINE_XXH3_128bits_digest.exit

XXH_INLINE_XXH3_128bits_digest.exit:              ; preds = %XXH3_mergeAccs.exit27.i, %241, %282, %319, %361, %XXH3_len_17to128_128b.exit.i.i, %534, %539, %584, %618, %659, %XXH3_len_17to128_128b.exit.i31.i, %834
  %.fca.1.insert.merged.i = phi { i64, i64 } [ %232, %XXH3_mergeAccs.exit27.i ], [ %.fca.1.insert.i.i.i, %XXH3_len_17to128_128b.exit.i.i ], [ %535, %534 ], [ %.fca.1.insert.i3.i.i, %241 ], [ %.fca.1.insert.i5.i.i, %282 ], [ %.fca.1.insert.i7.i.i, %319 ], [ %381, %361 ], [ %.fca.1.insert.i.i35.i, %XXH3_len_17to128_128b.exit.i31.i ], [ %835, %834 ], [ %.fca.1.insert.i4.i.i, %539 ], [ %.fca.1.insert.i6.i.i, %584 ], [ %.fca.1.insert.i8.i.i, %618 ], [ %683, %659 ]
  %836 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 0
  %837 = extractvalue { i64, i64 } %.fca.1.insert.merged.i, 1
  %838 = tail call noundef i64 @llvm.bswap.i64(i64 %837)
  %839 = tail call noundef i64 @llvm.bswap.i64(i64 %836)
  store i64 %838, ptr %0, align 1
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %839, ptr %840, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @PHP_XXH3_128_Copy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 576)) %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull align 64 dereferenceable(576) %1, i64 576, i1 false), !tbaa.struct !371
  ret i32 0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0.copyload.i = load i64, ptr %8, align 1, !noalias !651
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i27 = load i64, ptr %10, align 1, !noalias !651
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
  %.0.copyload.i30 = load i64, ptr %32, align 1, !noalias !654
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.0.copyload.i31 = load i64, ptr %35, align 1, !noalias !654
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
  %.0.copyload.i34 = load i64, ptr %49, align 1, !noalias !657
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %.0.copyload.i35 = load i64, ptr %51, align 1, !noalias !657
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
  %.0.copyload.i = load i64, ptr %8, align 1, !noalias !660
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i51 = load i64, ptr %11, align 1, !noalias !660
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv97 = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next98, %56 ]
  %.sroa.13.191 = phi i64 [ %54, %.lr.ph ], [ %92, %56 ]
  %.sroa.015.190 = phi i64 [ %49, %.lr.ph ], [ %77, %56 ]
  %57 = shl nsw i64 %indvars.iv97, 5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr i8, ptr %55, i64 %57
  %61 = getelementptr i8, ptr %60, i64 -128
  %.0.copyload.i62 = load i64, ptr %58, align 1, !noalias !663
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.0.copyload.i63 = load i64, ptr %62, align 1, !noalias !663
  %.0.copyload.i64 = load i64, ptr %61, align 1
  %63 = add i64 %.0.copyload.i64, %3
  %64 = xor i64 %63, %.0.copyload.i62
  %65 = getelementptr i8, ptr %60, i64 -120
  %.0.copyload.i65 = load i64, ptr %65, align 1
  %66 = sub i64 %.0.copyload.i65, %3
  %67 = xor i64 %66, %.0.copyload.i63
  %68 = zext i64 %64 to i128
  %69 = zext i64 %67 to i128
  %70 = mul nuw i128 %69, %68
  %71 = lshr i128 %70, 64
  %72 = xor i128 %71, %70
  %73 = trunc i128 %72 to i64
  %74 = add i64 %.sroa.015.190, %73
  %.0.copyload.i66 = load i64, ptr %59, align 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.0.copyload.i67 = load i64, ptr %75, align 1
  %76 = add i64 %.0.copyload.i67, %.0.copyload.i66
  %77 = xor i64 %74, %76
  %78 = getelementptr i8, ptr %60, i64 -112
  %.0.copyload.i70 = load i64, ptr %78, align 1
  %79 = add i64 %.0.copyload.i70, %3
  %80 = xor i64 %79, %.0.copyload.i66
  %81 = getelementptr i8, ptr %60, i64 -104
  %.0.copyload.i71 = load i64, ptr %81, align 1
  %82 = sub i64 %.0.copyload.i71, %3
  %83 = xor i64 %82, %.0.copyload.i67
  %84 = zext i64 %80 to i128
  %85 = zext i64 %83 to i128
  %86 = mul nuw i128 %85, %84
  %87 = lshr i128 %86, 64
  %88 = xor i128 %87, %86
  %89 = trunc i128 %88 to i64
  %90 = add i64 %.sroa.13.191, %89
  %91 = add i64 %.0.copyload.i63, %.0.copyload.i62
  %92 = xor i64 %90, %91
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %56, %42
  %.sroa.015.1.lcssa = phi i64 [ %49, %42 ], [ %77, %56 ]
  %.sroa.13.1.lcssa = phi i64 [ %54, %42 ], [ %92, %56 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 103
  %.0.copyload.i74 = load i64, ptr %94, align 1, !noalias !666
  %97 = getelementptr inbounds i8, ptr %93, i64 -8
  %.0.copyload.i75 = load i64, ptr %97, align 1, !noalias !666
  %.0.copyload.i76 = load i64, ptr %96, align 1
  %98 = sub i64 %.0.copyload.i76, %3
  %99 = xor i64 %98, %.0.copyload.i74
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 111
  %.0.copyload.i77 = load i64, ptr %100, align 1
  %101 = add i64 %.0.copyload.i77, %3
  %102 = xor i64 %101, %.0.copyload.i75
  %103 = zext i64 %99 to i128
  %104 = zext i64 %102 to i128
  %105 = mul nuw i128 %104, %103
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = add i64 %.sroa.015.1.lcssa, %108
  %.0.copyload.i78 = load i64, ptr %95, align 1
  %110 = getelementptr inbounds i8, ptr %93, i64 -24
  %.0.copyload.i79 = load i64, ptr %110, align 1
  %111 = add i64 %.0.copyload.i79, %.0.copyload.i78
  %112 = xor i64 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 119
  %.0.copyload.i82 = load i64, ptr %113, align 1
  %114 = sub i64 %.0.copyload.i82, %3
  %115 = xor i64 %114, %.0.copyload.i78
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 127
  %.0.copyload.i83 = load i64, ptr %116, align 1
  %117 = add i64 %.0.copyload.i83, %3
  %118 = xor i64 %117, %.0.copyload.i79
  %119 = zext i64 %115 to i128
  %120 = zext i64 %118 to i128
  %121 = mul nuw i128 %120, %119
  %122 = lshr i128 %121, 64
  %123 = xor i128 %122, %121
  %124 = trunc i128 %123 to i64
  %125 = add i64 %.sroa.13.1.lcssa, %124
  %126 = add i64 %.0.copyload.i75, %.0.copyload.i74
  %127 = xor i64 %125, %126
  %128 = add i64 %127, %112
  %129 = mul i64 %112, -7046029288634856825
  %130 = mul i64 %127, -8796714831421723037
  %131 = sub i64 %1, %3
  %132 = mul i64 %131, -4417276706812531889
  %133 = add i64 %129, %132
  %134 = add i64 %133, %130
  %135 = lshr i64 %128, 37
  %136 = xor i64 %135, %128
  %137 = mul i64 %136, 1609587791953885689
  %138 = lshr i64 %137, 32
  %139 = xor i64 %138, %137
  %140 = lshr i64 %134, 37
  %141 = xor i64 %140, %134
  %142 = mul i64 %141, 1609587791953885689
  %143 = lshr i64 %142, 32
  %144 = xor i64 %143, %142
  %145 = sub i64 0, %144
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %139, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %145, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!45 = !{!46, !61, i64 960}
!46 = !{!"_zend_executor_globals", !47, i64 0, !47, i64 16, !5, i64 32, !48, i64 288, !48, i64 296, !49, i64 304, !49, i64 360, !50, i64 416, !10, i64 424, !51, i64 428, !47, i64 432, !10, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !52, i64 480, !52, i64 488, !53, i64 496, !19, i64 504, !54, i64 512, !23, i64 520, !10, i64 528, !54, i64 536, !10, i64 544, !19, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !51, i64 572, !51, i64 573, !55, i64 574, !55, i64 575, !25, i64 576, !19, i64 584, !18, i64 592, !18, i64 600, !49, i64 608, !49, i64 664, !10, i64 720, !51, i64 724, !47, i64 728, !47, i64 744, !56, i64 760, !56, i64 784, !56, i64 808, !23, i64 832, !10, i64 840, !10, i64 844, !19, i64 848, !25, i64 856, !25, i64 864, !57, i64 872, !58, i64 880, !60, i64 904, !61, i64 960, !61, i64 968, !62, i64 976, !5, i64 984, !63, i64 1080, !51, i64 1088, !5, i64 1089, !19, i64 1096, !10, i64 1104, !10, i64 1108, !64, i64 1112, !5, i64 1120, !18, i64 1376, !5, i64 1384, !65, i64 1640, !49, i64 1672, !19, i64 1728, !66, i64 1736, !67, i64 1760, !67, i64 1768, !68, i64 1776, !19, i64 1784, !51, i64 1792, !10, i64 1796, !69, i64 1800, !70, i64 1808, !19, i64 1816, !71, i64 1824, !19, i64 1840, !19, i64 1848, !72, i64 1856, !5, i64 1936}
!47 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!48 = !{!"p2 _ZTS11_zend_array", !18, i64 0}
!49 = !{!"_zend_array", !22, i64 0, !5, i64 8, !10, i64 12, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !18, i64 48}
!50 = !{!"p1 _ZTS13__jmp_buf_tag", !18, i64 0}
!51 = !{!"_Bool", !5, i64 0}
!52 = !{!"p1 _ZTS12_zval_struct", !18, i64 0}
!53 = !{!"p1 _ZTS14_zend_vm_stack", !18, i64 0}
!54 = !{!"p1 _ZTS18_zend_execute_data", !18, i64 0}
!55 = !{!"zend_atomic_bool_s", !5, i64 0}
!56 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !18, i64 16}
!57 = !{!"p1 _ZTS15_zend_ini_entry", !18, i64 0}
!58 = !{!"_zend_objects_store", !59, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!59 = !{!"p2 _ZTS12_zend_object", !18, i64 0}
!60 = !{!"_zend_lazy_objects_store", !49, i64 0}
!61 = !{!"p1 _ZTS12_zend_object", !18, i64 0}
!62 = !{!"p1 _ZTS8_zend_op", !18, i64 0}
!63 = !{!"p1 _ZTS18_zend_module_entry", !18, i64 0}
!64 = !{!"p1 _ZTS18_HashTableIterator", !18, i64 0}
!65 = !{!"_zend_op", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 20, !10, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!66 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16}
!67 = !{!"p1 _ZTS19_zend_fiber_context", !18, i64 0}
!68 = !{!"p1 _ZTS11_zend_fiber", !18, i64 0}
!69 = !{!"p2 _ZTS16_zend_error_info", !18, i64 0}
!70 = !{!"p1 _ZTS12_zend_string", !18, i64 0}
!71 = !{!"_zend_call_stack", !18, i64 0, !19, i64 8}
!72 = !{!"_zend_strtod_state", !5, i64 0, !73, i64 64, !20, i64 72}
!73 = !{!"p1 _ZTS19_zend_strtod_bigint", !18, i64 0}
!74 = !{!75, !19, i64 16}
!75 = !{!"_zend_string", !22, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!76 = !{!77}
!77 = distinct !{!77, !78, !"XXH3_update: argument 0"}
!78 = distinct !{!78, !"XXH3_update"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"XXH3_update: argument 1"}
!81 = !{!36, !19, i64 528}
!82 = !{!36, !10, i64 512}
!83 = !{!84}
!84 = distinct !{!84, !85, !"XXH3_consumeStripes: argument 0"}
!85 = distinct !{!85, !"XXH3_consumeStripes"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"XXH3_consumeStripes: argument 1"}
!88 = !{!84, !89, !90}
!89 = distinct !{!89, !85, !"XXH3_consumeStripes: argument 2"}
!90 = distinct !{!90, !85, !"XXH3_consumeStripes: argument 3"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"XXH3_accumulate: argument 0"}
!93 = distinct !{!93, !"XXH3_accumulate"}
!94 = !{!92, !87}
!95 = !{!96}
!96 = distinct !{!96, !97, !"XXH3_accumulate_512_sse2: argument 0"}
!97 = distinct !{!97, !"XXH3_accumulate_512_sse2"}
!98 = !{!96, !92, !87}
!99 = !{!96, !92}
!100 = !{!101, !102, !103, !104, !87}
!101 = distinct !{!101, !97, !"XXH3_accumulate_512_sse2: argument 1"}
!102 = distinct !{!102, !97, !"XXH3_accumulate_512_sse2: argument 2"}
!103 = distinct !{!103, !93, !"XXH3_accumulate: argument 1"}
!104 = distinct !{!104, !93, !"XXH3_accumulate: argument 2"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"XXH3_scrambleAcc_sse2: argument 0"}
!107 = distinct !{!107, !"XXH3_scrambleAcc_sse2"}
!108 = !{!106, !84}
!109 = !{!110, !87, !89, !90}
!110 = distinct !{!110, !107, !"XXH3_scrambleAcc_sse2: argument 1"}
!111 = !{!106, !87}
!112 = !{!113}
!113 = distinct !{!113, !114, !"XXH3_accumulate: argument 0"}
!114 = distinct !{!114, !"XXH3_accumulate"}
!115 = !{!113, !87}
!116 = !{!117}
!117 = distinct !{!117, !118, !"XXH3_accumulate_512_sse2: argument 0"}
!118 = distinct !{!118, !"XXH3_accumulate_512_sse2"}
!119 = !{!117, !113, !87}
!120 = !{!117, !113}
!121 = !{!122, !123, !124, !125, !87}
!122 = distinct !{!122, !118, !"XXH3_accumulate_512_sse2: argument 1"}
!123 = distinct !{!123, !118, !"XXH3_accumulate_512_sse2: argument 2"}
!124 = distinct !{!124, !114, !"XXH3_accumulate: argument 1"}
!125 = distinct !{!125, !114, !"XXH3_accumulate: argument 2"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"XXH3_accumulate: argument 0"}
!128 = distinct !{!128, !"XXH3_accumulate"}
!129 = !{!127, !87}
!130 = !{!131}
!131 = distinct !{!131, !132, !"XXH3_accumulate_512_sse2: argument 0"}
!132 = distinct !{!132, !"XXH3_accumulate_512_sse2"}
!133 = !{!131, !127, !87}
!134 = !{!131, !127}
!135 = !{!136, !137, !138, !139, !87}
!136 = distinct !{!136, !132, !"XXH3_accumulate_512_sse2: argument 1"}
!137 = distinct !{!137, !132, !"XXH3_accumulate_512_sse2: argument 2"}
!138 = distinct !{!138, !128, !"XXH3_accumulate: argument 1"}
!139 = distinct !{!139, !128, !"XXH3_accumulate: argument 2"}
!140 = !{!36, !19, i64 520}
!141 = !{!142}
!142 = distinct !{!142, !143, !"XXH3_accumulate: argument 0"}
!143 = distinct !{!143, !"XXH3_accumulate"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"XXH3_accumulate_512_sse2: argument 0"}
!146 = distinct !{!146, !"XXH3_accumulate_512_sse2"}
!147 = !{!145, !142}
!148 = !{!149, !150, !151, !152}
!149 = distinct !{!149, !146, !"XXH3_accumulate_512_sse2: argument 1"}
!150 = distinct !{!150, !146, !"XXH3_accumulate_512_sse2: argument 2"}
!151 = distinct !{!151, !143, !"XXH3_accumulate: argument 1"}
!152 = distinct !{!152, !143, !"XXH3_accumulate: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"XXH3_scrambleAcc_sse2: argument 0"}
!155 = distinct !{!155, !"XXH3_scrambleAcc_sse2"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"XXH3_scrambleAcc_sse2: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"XXH3_accumulate: argument 0"}
!160 = distinct !{!160, !"XXH3_accumulate"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"XXH3_accumulate_512_sse2: argument 0"}
!163 = distinct !{!163, !"XXH3_accumulate_512_sse2"}
!164 = !{!162, !159}
!165 = !{!166, !167, !168, !169}
!166 = distinct !{!166, !163, !"XXH3_accumulate_512_sse2: argument 1"}
!167 = distinct !{!167, !163, !"XXH3_accumulate_512_sse2: argument 2"}
!168 = distinct !{!168, !160, !"XXH3_accumulate: argument 1"}
!169 = distinct !{!169, !160, !"XXH3_accumulate: argument 2"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"XXH3_scrambleAcc_sse2: argument 0"}
!172 = distinct !{!172, !"XXH3_scrambleAcc_sse2"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"XXH3_scrambleAcc_sse2: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"XXH3_accumulate: argument 0"}
!177 = distinct !{!177, !"XXH3_accumulate"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"XXH3_accumulate_512_sse2: argument 0"}
!180 = distinct !{!180, !"XXH3_accumulate_512_sse2"}
!181 = !{!179, !176}
!182 = !{!183, !184, !185, !186}
!183 = distinct !{!183, !180, !"XXH3_accumulate_512_sse2: argument 1"}
!184 = distinct !{!184, !180, !"XXH3_accumulate_512_sse2: argument 2"}
!185 = distinct !{!185, !177, !"XXH3_accumulate: argument 1"}
!186 = distinct !{!186, !177, !"XXH3_accumulate: argument 2"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"XXH3_consumeStripes: argument 1"}
!189 = distinct !{!189, !"XXH3_consumeStripes"}
!190 = !{!191, !192, !193}
!191 = distinct !{!191, !189, !"XXH3_consumeStripes: argument 0"}
!192 = distinct !{!192, !189, !"XXH3_consumeStripes: argument 2"}
!193 = distinct !{!193, !189, !"XXH3_consumeStripes: argument 3"}
!194 = !{!191}
!195 = !{!196}
!196 = distinct !{!196, !197, !"XXH3_accumulate: argument 0"}
!197 = distinct !{!197, !"XXH3_accumulate"}
!198 = !{!196, !188}
!199 = !{!200}
!200 = distinct !{!200, !201, !"XXH3_accumulate_512_sse2: argument 0"}
!201 = distinct !{!201, !"XXH3_accumulate_512_sse2"}
!202 = !{!200, !196, !188}
!203 = !{!200, !196}
!204 = !{!205, !206, !207, !208, !188}
!205 = distinct !{!205, !201, !"XXH3_accumulate_512_sse2: argument 1"}
!206 = distinct !{!206, !201, !"XXH3_accumulate_512_sse2: argument 2"}
!207 = distinct !{!207, !197, !"XXH3_accumulate: argument 1"}
!208 = distinct !{!208, !197, !"XXH3_accumulate: argument 2"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"XXH3_scrambleAcc_sse2: argument 0"}
!211 = distinct !{!211, !"XXH3_scrambleAcc_sse2"}
!212 = !{!210, !191}
!213 = !{!214, !188, !192, !193}
!214 = distinct !{!214, !211, !"XXH3_scrambleAcc_sse2: argument 1"}
!215 = !{!210, !188}
!216 = !{!217}
!217 = distinct !{!217, !218, !"XXH3_accumulate: argument 0"}
!218 = distinct !{!218, !"XXH3_accumulate"}
!219 = !{!217, !188}
!220 = !{!221}
!221 = distinct !{!221, !222, !"XXH3_accumulate_512_sse2: argument 0"}
!222 = distinct !{!222, !"XXH3_accumulate_512_sse2"}
!223 = !{!221, !217, !188}
!224 = !{!221, !217}
!225 = !{!226, !227, !228, !229, !188}
!226 = distinct !{!226, !222, !"XXH3_accumulate_512_sse2: argument 1"}
!227 = distinct !{!227, !222, !"XXH3_accumulate_512_sse2: argument 2"}
!228 = distinct !{!228, !218, !"XXH3_accumulate: argument 1"}
!229 = distinct !{!229, !218, !"XXH3_accumulate: argument 2"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"XXH3_accumulate: argument 0"}
!232 = distinct !{!232, !"XXH3_accumulate"}
!233 = !{!231, !188}
!234 = !{!235}
!235 = distinct !{!235, !236, !"XXH3_accumulate_512_sse2: argument 0"}
!236 = distinct !{!236, !"XXH3_accumulate_512_sse2"}
!237 = !{!235, !231, !188}
!238 = !{!235, !231}
!239 = !{!240, !241, !242, !243, !188}
!240 = distinct !{!240, !236, !"XXH3_accumulate_512_sse2: argument 1"}
!241 = distinct !{!241, !236, !"XXH3_accumulate_512_sse2: argument 2"}
!242 = distinct !{!242, !232, !"XXH3_accumulate: argument 1"}
!243 = distinct !{!243, !232, !"XXH3_accumulate: argument 2"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"XXH3_accumulate: argument 0"}
!246 = distinct !{!246, !"XXH3_accumulate"}
!247 = !{!245, !248}
!248 = distinct !{!248, !249, !"XXH3_consumeStripes: argument 1"}
!249 = distinct !{!249, !"XXH3_consumeStripes"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"XXH3_accumulate_512_sse2: argument 0"}
!252 = distinct !{!252, !"XXH3_accumulate_512_sse2"}
!253 = !{!248}
!254 = !{!251, !245, !248}
!255 = !{!251, !245}
!256 = !{!257, !258, !259, !260, !248}
!257 = distinct !{!257, !252, !"XXH3_accumulate_512_sse2: argument 1"}
!258 = distinct !{!258, !252, !"XXH3_accumulate_512_sse2: argument 2"}
!259 = distinct !{!259, !246, !"XXH3_accumulate: argument 1"}
!260 = distinct !{!260, !246, !"XXH3_accumulate: argument 2"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"XXH3_scrambleAcc_sse2: argument 0"}
!263 = distinct !{!263, !"XXH3_scrambleAcc_sse2"}
!264 = !{!262, !265}
!265 = distinct !{!265, !249, !"XXH3_consumeStripes: argument 0"}
!266 = !{!267, !248, !268, !269}
!267 = distinct !{!267, !263, !"XXH3_scrambleAcc_sse2: argument 1"}
!268 = distinct !{!268, !249, !"XXH3_consumeStripes: argument 2"}
!269 = distinct !{!269, !249, !"XXH3_consumeStripes: argument 3"}
!270 = !{!262, !248}
!271 = !{!272}
!272 = distinct !{!272, !273, !"XXH3_accumulate: argument 0"}
!273 = distinct !{!273, !"XXH3_accumulate"}
!274 = !{!272, !248}
!275 = !{!276}
!276 = distinct !{!276, !277, !"XXH3_accumulate_512_sse2: argument 0"}
!277 = distinct !{!277, !"XXH3_accumulate_512_sse2"}
!278 = !{!276, !272, !248}
!279 = !{!276, !272}
!280 = !{!281, !282, !283, !284, !248}
!281 = distinct !{!281, !277, !"XXH3_accumulate_512_sse2: argument 1"}
!282 = distinct !{!282, !277, !"XXH3_accumulate_512_sse2: argument 2"}
!283 = distinct !{!283, !273, !"XXH3_accumulate: argument 1"}
!284 = distinct !{!284, !273, !"XXH3_accumulate: argument 2"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"XXH3_accumulate: argument 0"}
!287 = distinct !{!287, !"XXH3_accumulate"}
!288 = !{!286, !248}
!289 = !{!290}
!290 = distinct !{!290, !291, !"XXH3_accumulate_512_sse2: argument 0"}
!291 = distinct !{!291, !"XXH3_accumulate_512_sse2"}
!292 = !{!290, !286, !248}
!293 = !{!290, !286}
!294 = !{!295, !296, !297, !298, !248}
!295 = distinct !{!295, !291, !"XXH3_accumulate_512_sse2: argument 1"}
!296 = distinct !{!296, !291, !"XXH3_accumulate_512_sse2: argument 2"}
!297 = distinct !{!297, !287, !"XXH3_accumulate: argument 1"}
!298 = distinct !{!298, !287, !"XXH3_accumulate: argument 2"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"XXH3_accumulate_512_sse2: argument 0"}
!301 = distinct !{!301, !"XXH3_accumulate_512_sse2"}
!302 = !{!303, !304}
!303 = distinct !{!303, !301, !"XXH3_accumulate_512_sse2: argument 1"}
!304 = distinct !{!304, !301, !"XXH3_accumulate_512_sse2: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"XXH3_accumulate_512_sse2: argument 0"}
!307 = distinct !{!307, !"XXH3_accumulate_512_sse2"}
!308 = !{!309, !310}
!309 = distinct !{!309, !307, !"XXH3_accumulate_512_sse2: argument 1"}
!310 = distinct !{!310, !307, !"XXH3_accumulate_512_sse2: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"XXH3_mergeAccs: argument 0"}
!313 = distinct !{!313, !"XXH3_mergeAccs"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"XXH3_mergeAccs: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"XXH3_mix2Accs: argument 0"}
!318 = distinct !{!318, !"XXH3_mix2Accs"}
!319 = !{!317, !312}
!320 = !{!321, !315}
!321 = distinct !{!321, !318, !"XXH3_mix2Accs: argument 1"}
!322 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!323 = !{!324}
!324 = distinct !{!324, !325, !"XXH3_mix16B: argument 1"}
!325 = distinct !{!325, !"XXH3_mix16B"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"XXH3_mix16B: argument 1"}
!328 = distinct !{!328, !"XXH3_mix16B"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"XXH3_mix16B: argument 1"}
!331 = distinct !{!331, !"XXH3_mix16B"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"XXH3_mix16B: argument 1"}
!334 = distinct !{!334, !"XXH3_mix16B"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"XXH3_mix16B: argument 1"}
!337 = distinct !{!337, !"XXH3_mix16B"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"XXH3_mix16B: argument 1"}
!340 = distinct !{!340, !"XXH3_mix16B"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"XXH3_mix16B: argument 1"}
!343 = distinct !{!343, !"XXH3_mix16B"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"XXH3_mix16B: argument 1"}
!346 = distinct !{!346, !"XXH3_mix16B"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"XXH3_mix16B: argument 1"}
!349 = distinct !{!349, !"XXH3_mix16B"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"XXH3_mix16B: argument 1"}
!352 = distinct !{!352, !"XXH3_mix16B"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"XXH3_mix16B: argument 1"}
!355 = distinct !{!355, !"XXH3_mix16B"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"XXH3_mix16B: argument 1"}
!358 = distinct !{!358, !"XXH3_mix16B"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"XXH3_mix16B: argument 1"}
!361 = distinct !{!361, !"XXH3_mix16B"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"XXH3_mix16B: argument 1"}
!364 = distinct !{!364, !"XXH3_mix16B"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"XXH3_mix16B: argument 1"}
!367 = distinct !{!367, !"XXH3_mix16B"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"XXH3_mix16B: argument 1"}
!370 = distinct !{!370, !"XXH3_mix16B"}
!371 = !{i64 0, i64 64, !4, i64 64, i64 192, !4, i64 256, i64 256, !4, i64 512, i64 4, !13, i64 516, i64 4, !13, i64 520, i64 8, !31, i64 528, i64 8, !31, i64 536, i64 8, !31, i64 544, i64 8, !31, i64 552, i64 8, !31, i64 560, i64 8, !31, i64 568, i64 8, !372}
!372 = !{!20, !20, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"XXH3_update: argument 0"}
!375 = distinct !{!375, !"XXH3_update"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"XXH3_update: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"XXH3_consumeStripes: argument 0"}
!380 = distinct !{!380, !"XXH3_consumeStripes"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"XXH3_consumeStripes: argument 1"}
!383 = !{!379, !384, !385}
!384 = distinct !{!384, !380, !"XXH3_consumeStripes: argument 2"}
!385 = distinct !{!385, !380, !"XXH3_consumeStripes: argument 3"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"XXH3_accumulate: argument 0"}
!388 = distinct !{!388, !"XXH3_accumulate"}
!389 = !{!387, !382}
!390 = !{!391}
!391 = distinct !{!391, !392, !"XXH3_accumulate_512_sse2: argument 0"}
!392 = distinct !{!392, !"XXH3_accumulate_512_sse2"}
!393 = !{!391, !387, !382}
!394 = !{!391, !387}
!395 = !{!396, !397, !398, !399, !382}
!396 = distinct !{!396, !392, !"XXH3_accumulate_512_sse2: argument 1"}
!397 = distinct !{!397, !392, !"XXH3_accumulate_512_sse2: argument 2"}
!398 = distinct !{!398, !388, !"XXH3_accumulate: argument 1"}
!399 = distinct !{!399, !388, !"XXH3_accumulate: argument 2"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"XXH3_scrambleAcc_sse2: argument 0"}
!402 = distinct !{!402, !"XXH3_scrambleAcc_sse2"}
!403 = !{!401, !379}
!404 = !{!405, !382, !384, !385}
!405 = distinct !{!405, !402, !"XXH3_scrambleAcc_sse2: argument 1"}
!406 = !{!401, !382}
!407 = !{!408}
!408 = distinct !{!408, !409, !"XXH3_accumulate: argument 0"}
!409 = distinct !{!409, !"XXH3_accumulate"}
!410 = !{!408, !382}
!411 = !{!412}
!412 = distinct !{!412, !413, !"XXH3_accumulate_512_sse2: argument 0"}
!413 = distinct !{!413, !"XXH3_accumulate_512_sse2"}
!414 = !{!412, !408, !382}
!415 = !{!412, !408}
!416 = !{!417, !418, !419, !420, !382}
!417 = distinct !{!417, !413, !"XXH3_accumulate_512_sse2: argument 1"}
!418 = distinct !{!418, !413, !"XXH3_accumulate_512_sse2: argument 2"}
!419 = distinct !{!419, !409, !"XXH3_accumulate: argument 1"}
!420 = distinct !{!420, !409, !"XXH3_accumulate: argument 2"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"XXH3_accumulate: argument 0"}
!423 = distinct !{!423, !"XXH3_accumulate"}
!424 = !{!422, !382}
!425 = !{!426}
!426 = distinct !{!426, !427, !"XXH3_accumulate_512_sse2: argument 0"}
!427 = distinct !{!427, !"XXH3_accumulate_512_sse2"}
!428 = !{!426, !422, !382}
!429 = !{!426, !422}
!430 = !{!431, !432, !433, !434, !382}
!431 = distinct !{!431, !427, !"XXH3_accumulate_512_sse2: argument 1"}
!432 = distinct !{!432, !427, !"XXH3_accumulate_512_sse2: argument 2"}
!433 = distinct !{!433, !423, !"XXH3_accumulate: argument 1"}
!434 = distinct !{!434, !423, !"XXH3_accumulate: argument 2"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"XXH3_accumulate: argument 0"}
!437 = distinct !{!437, !"XXH3_accumulate"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"XXH3_accumulate_512_sse2: argument 0"}
!440 = distinct !{!440, !"XXH3_accumulate_512_sse2"}
!441 = !{!439, !436}
!442 = !{!443, !444, !445, !446}
!443 = distinct !{!443, !440, !"XXH3_accumulate_512_sse2: argument 1"}
!444 = distinct !{!444, !440, !"XXH3_accumulate_512_sse2: argument 2"}
!445 = distinct !{!445, !437, !"XXH3_accumulate: argument 1"}
!446 = distinct !{!446, !437, !"XXH3_accumulate: argument 2"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"XXH3_scrambleAcc_sse2: argument 0"}
!449 = distinct !{!449, !"XXH3_scrambleAcc_sse2"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"XXH3_scrambleAcc_sse2: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"XXH3_accumulate: argument 0"}
!454 = distinct !{!454, !"XXH3_accumulate"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"XXH3_accumulate_512_sse2: argument 0"}
!457 = distinct !{!457, !"XXH3_accumulate_512_sse2"}
!458 = !{!456, !453}
!459 = !{!460, !461, !462, !463}
!460 = distinct !{!460, !457, !"XXH3_accumulate_512_sse2: argument 1"}
!461 = distinct !{!461, !457, !"XXH3_accumulate_512_sse2: argument 2"}
!462 = distinct !{!462, !454, !"XXH3_accumulate: argument 1"}
!463 = distinct !{!463, !454, !"XXH3_accumulate: argument 2"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"XXH3_scrambleAcc_sse2: argument 0"}
!466 = distinct !{!466, !"XXH3_scrambleAcc_sse2"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"XXH3_scrambleAcc_sse2: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"XXH3_accumulate: argument 0"}
!471 = distinct !{!471, !"XXH3_accumulate"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"XXH3_accumulate_512_sse2: argument 0"}
!474 = distinct !{!474, !"XXH3_accumulate_512_sse2"}
!475 = !{!473, !470}
!476 = !{!477, !478, !479, !480}
!477 = distinct !{!477, !474, !"XXH3_accumulate_512_sse2: argument 1"}
!478 = distinct !{!478, !474, !"XXH3_accumulate_512_sse2: argument 2"}
!479 = distinct !{!479, !471, !"XXH3_accumulate: argument 1"}
!480 = distinct !{!480, !471, !"XXH3_accumulate: argument 2"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"XXH3_consumeStripes: argument 1"}
!483 = distinct !{!483, !"XXH3_consumeStripes"}
!484 = !{!485, !486, !487}
!485 = distinct !{!485, !483, !"XXH3_consumeStripes: argument 0"}
!486 = distinct !{!486, !483, !"XXH3_consumeStripes: argument 2"}
!487 = distinct !{!487, !483, !"XXH3_consumeStripes: argument 3"}
!488 = !{!485}
!489 = !{!490}
!490 = distinct !{!490, !491, !"XXH3_accumulate: argument 0"}
!491 = distinct !{!491, !"XXH3_accumulate"}
!492 = !{!490, !482}
!493 = !{!494}
!494 = distinct !{!494, !495, !"XXH3_accumulate_512_sse2: argument 0"}
!495 = distinct !{!495, !"XXH3_accumulate_512_sse2"}
!496 = !{!494, !490, !482}
!497 = !{!494, !490}
!498 = !{!499, !500, !501, !502, !482}
!499 = distinct !{!499, !495, !"XXH3_accumulate_512_sse2: argument 1"}
!500 = distinct !{!500, !495, !"XXH3_accumulate_512_sse2: argument 2"}
!501 = distinct !{!501, !491, !"XXH3_accumulate: argument 1"}
!502 = distinct !{!502, !491, !"XXH3_accumulate: argument 2"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"XXH3_scrambleAcc_sse2: argument 0"}
!505 = distinct !{!505, !"XXH3_scrambleAcc_sse2"}
!506 = !{!504, !485}
!507 = !{!508, !482, !486, !487}
!508 = distinct !{!508, !505, !"XXH3_scrambleAcc_sse2: argument 1"}
!509 = !{!504, !482}
!510 = !{!511}
!511 = distinct !{!511, !512, !"XXH3_accumulate: argument 0"}
!512 = distinct !{!512, !"XXH3_accumulate"}
!513 = !{!511, !482}
!514 = !{!515}
!515 = distinct !{!515, !516, !"XXH3_accumulate_512_sse2: argument 0"}
!516 = distinct !{!516, !"XXH3_accumulate_512_sse2"}
!517 = !{!515, !511, !482}
!518 = !{!515, !511}
!519 = !{!520, !521, !522, !523, !482}
!520 = distinct !{!520, !516, !"XXH3_accumulate_512_sse2: argument 1"}
!521 = distinct !{!521, !516, !"XXH3_accumulate_512_sse2: argument 2"}
!522 = distinct !{!522, !512, !"XXH3_accumulate: argument 1"}
!523 = distinct !{!523, !512, !"XXH3_accumulate: argument 2"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"XXH3_accumulate: argument 0"}
!526 = distinct !{!526, !"XXH3_accumulate"}
!527 = !{!525, !482}
!528 = !{!529}
!529 = distinct !{!529, !530, !"XXH3_accumulate_512_sse2: argument 0"}
!530 = distinct !{!530, !"XXH3_accumulate_512_sse2"}
!531 = !{!529, !525, !482}
!532 = !{!529, !525}
!533 = !{!534, !535, !536, !537, !482}
!534 = distinct !{!534, !530, !"XXH3_accumulate_512_sse2: argument 1"}
!535 = distinct !{!535, !530, !"XXH3_accumulate_512_sse2: argument 2"}
!536 = distinct !{!536, !526, !"XXH3_accumulate: argument 1"}
!537 = distinct !{!537, !526, !"XXH3_accumulate: argument 2"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"XXH3_accumulate: argument 0"}
!540 = distinct !{!540, !"XXH3_accumulate"}
!541 = !{!539, !542}
!542 = distinct !{!542, !543, !"XXH3_consumeStripes: argument 1"}
!543 = distinct !{!543, !"XXH3_consumeStripes"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"XXH3_accumulate_512_sse2: argument 0"}
!546 = distinct !{!546, !"XXH3_accumulate_512_sse2"}
!547 = !{!542}
!548 = !{!545, !539, !542}
!549 = !{!545, !539}
!550 = !{!551, !552, !553, !554, !542}
!551 = distinct !{!551, !546, !"XXH3_accumulate_512_sse2: argument 1"}
!552 = distinct !{!552, !546, !"XXH3_accumulate_512_sse2: argument 2"}
!553 = distinct !{!553, !540, !"XXH3_accumulate: argument 1"}
!554 = distinct !{!554, !540, !"XXH3_accumulate: argument 2"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"XXH3_scrambleAcc_sse2: argument 0"}
!557 = distinct !{!557, !"XXH3_scrambleAcc_sse2"}
!558 = !{!556, !559}
!559 = distinct !{!559, !543, !"XXH3_consumeStripes: argument 0"}
!560 = !{!561, !542, !562, !563}
!561 = distinct !{!561, !557, !"XXH3_scrambleAcc_sse2: argument 1"}
!562 = distinct !{!562, !543, !"XXH3_consumeStripes: argument 2"}
!563 = distinct !{!563, !543, !"XXH3_consumeStripes: argument 3"}
!564 = !{!556, !542}
!565 = !{!566}
!566 = distinct !{!566, !567, !"XXH3_accumulate: argument 0"}
!567 = distinct !{!567, !"XXH3_accumulate"}
!568 = !{!566, !542}
!569 = !{!570}
!570 = distinct !{!570, !571, !"XXH3_accumulate_512_sse2: argument 0"}
!571 = distinct !{!571, !"XXH3_accumulate_512_sse2"}
!572 = !{!570, !566, !542}
!573 = !{!570, !566}
!574 = !{!575, !576, !577, !578, !542}
!575 = distinct !{!575, !571, !"XXH3_accumulate_512_sse2: argument 1"}
!576 = distinct !{!576, !571, !"XXH3_accumulate_512_sse2: argument 2"}
!577 = distinct !{!577, !567, !"XXH3_accumulate: argument 1"}
!578 = distinct !{!578, !567, !"XXH3_accumulate: argument 2"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"XXH3_accumulate: argument 0"}
!581 = distinct !{!581, !"XXH3_accumulate"}
!582 = !{!580, !542}
!583 = !{!584}
!584 = distinct !{!584, !585, !"XXH3_accumulate_512_sse2: argument 0"}
!585 = distinct !{!585, !"XXH3_accumulate_512_sse2"}
!586 = !{!584, !580, !542}
!587 = !{!584, !580}
!588 = !{!589, !590, !591, !592, !542}
!589 = distinct !{!589, !585, !"XXH3_accumulate_512_sse2: argument 1"}
!590 = distinct !{!590, !585, !"XXH3_accumulate_512_sse2: argument 2"}
!591 = distinct !{!591, !581, !"XXH3_accumulate: argument 1"}
!592 = distinct !{!592, !581, !"XXH3_accumulate: argument 2"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"XXH3_accumulate_512_sse2: argument 0"}
!595 = distinct !{!595, !"XXH3_accumulate_512_sse2"}
!596 = !{!597, !598}
!597 = distinct !{!597, !595, !"XXH3_accumulate_512_sse2: argument 1"}
!598 = distinct !{!598, !595, !"XXH3_accumulate_512_sse2: argument 2"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"XXH3_accumulate_512_sse2: argument 0"}
!601 = distinct !{!601, !"XXH3_accumulate_512_sse2"}
!602 = !{!603, !604}
!603 = distinct !{!603, !601, !"XXH3_accumulate_512_sse2: argument 1"}
!604 = distinct !{!604, !601, !"XXH3_accumulate_512_sse2: argument 2"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"XXH3_mergeAccs: argument 0"}
!607 = distinct !{!607, !"XXH3_mergeAccs"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"XXH3_mergeAccs: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"XXH3_mix2Accs: argument 0"}
!612 = distinct !{!612, !"XXH3_mix2Accs"}
!613 = !{!611, !606}
!614 = !{!615, !609}
!615 = distinct !{!615, !612, !"XXH3_mix2Accs: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"XXH3_mergeAccs: argument 0"}
!618 = distinct !{!618, !"XXH3_mergeAccs"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"XXH3_mergeAccs: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"XXH3_mix2Accs: argument 0"}
!623 = distinct !{!623, !"XXH3_mix2Accs"}
!624 = !{!622, !617}
!625 = !{!626, !620}
!626 = distinct !{!626, !623, !"XXH3_mix2Accs: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"XXH3_mix16B: argument 1"}
!629 = distinct !{!629, !"XXH3_mix16B"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"XXH3_mix16B: argument 1"}
!632 = distinct !{!632, !"XXH3_mix16B"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"XXH3_mix16B: argument 1"}
!635 = distinct !{!635, !"XXH3_mix16B"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"XXH3_mix16B: argument 1"}
!638 = distinct !{!638, !"XXH3_mix16B"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"XXH3_mix16B: argument 1"}
!641 = distinct !{!641, !"XXH3_mix16B"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"XXH3_mix16B: argument 1"}
!644 = distinct !{!644, !"XXH3_mix16B"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"XXH3_mix16B: argument 1"}
!647 = distinct !{!647, !"XXH3_mix16B"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"XXH3_mix16B: argument 1"}
!650 = distinct !{!650, !"XXH3_mix16B"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"XXH3_mix16B: argument 1"}
!653 = distinct !{!653, !"XXH3_mix16B"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"XXH3_mix16B: argument 1"}
!656 = distinct !{!656, !"XXH3_mix16B"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"XXH3_mix16B: argument 1"}
!659 = distinct !{!659, !"XXH3_mix16B"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"XXH3_mix16B: argument 1"}
!662 = distinct !{!662, !"XXH3_mix16B"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"XXH3_mix16B: argument 1"}
!665 = distinct !{!665, !"XXH3_mix16B"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"XXH3_mix16B: argument 1"}
!668 = distinct !{!668, !"XXH3_mix16B"}
