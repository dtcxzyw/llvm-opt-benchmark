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
%struct.PHP_XXH32_CTX = type { %struct.XXH_NAMESPACEXXH32_state_s }
%struct.XXH_NAMESPACEXXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct._php_hashcontext_object = type { ptr, ptr, i64, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.PHP_XXH64_CTX = type { %struct.XXH_NAMESPACEXXH64_state_s }
%struct.XXH_NAMESPACEXXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.PHP_XXH3_CTX = type { %struct.XXH_NAMESPACEXXH3_state_s, [256 x i8] }
%struct.XXH_NAMESPACEXXH3_state_s = type { [8 x i64], [192 x i8], [256 x i8], i32, i32, i64, i64, i64, i64, i64, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.XXH_NAMESPACEXXH128_hash_t = type { i64, i64 }
%struct.__loadu_si128 = type { <2 x i64> }

@.str = private unnamed_addr constant [6 x i8] c"xxh32\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llllllllllll\00", align 1
@php_hash_xxh32_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_XXH32Init, ptr @PHP_XXH32Update, ptr @PHP_XXH32Final, ptr @PHP_XXH32Copy, ptr @php_hash_serialize, ptr @php_hash_xxh32_unserialize, ptr @.str.1, i64 4, i64 4, i64 48, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"Passing a seed of a type other than int is deprecated because it is the same as setting the seed to 0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"xxh64\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"qqqqqqqqqllq\00", align 1
@php_hash_xxh64_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_XXH64Init, ptr @PHP_XXH64Update, ptr @PHP_XXH64Final, ptr @PHP_XXH64Copy, ptr @php_hash_serialize, ptr @php_hash_xxh64_unserialize, ptr @.str.5, i64 8, i64 8, i64 88, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@php_hash_xxh3_64_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @PHP_XXH3_64_Init, ptr @PHP_XXH3_64_Update, ptr @PHP_XXH3_64_Final, ptr @PHP_XXH3_64_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 8, i64 8, i64 832, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"xxh128\00", align 1
@php_hash_xxh3_128_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.7, ptr @PHP_XXH3_128_Init, ptr @PHP_XXH3_128_Update, ptr @PHP_XXH3_128_Final, ptr @PHP_XXH3_128_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 16, i64 8, i64 832, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"%s: Only one of seed or secret is to be passed for initialization\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Passing a seed of a type other than int is deprecated because it is ignored\00", align 1
@.str.11 = private unnamed_addr constant [127 x i8] c"Passing a secret of a type other than string is deprecated because it implicitly converts to a string, potentially hiding bugs\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.12 = private unnamed_addr constant [56 x i8] c"%s: Secret length must be >= %u bytes, %zu bytes passed\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"%s: Secret content exceeding %zu bytes discarded\00", align 1
@XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const.XXH3_hashLong_64b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16
@__const.XXH3_hashLong_128b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH32Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @zend_hash_str_find_deref(ptr noundef %12, ptr noundef @.str.2, i64 noundef 4)
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 4, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = trunc i64 %26 to i32
  %28 = call i32 @XXH_INLINE_XXH32_reset(ptr noundef %23, i32 noundef %27)
  store i32 1, ptr %6, align 4
  br label %32

29:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %11
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 1, label %39
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %36, i32 0, i32 0
  %38 = call i32 @XXH_INLINE_XXH32_reset(ptr noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %35, %32
  ret void

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH32Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call i32 @XXH_INLINE_XXH32_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH32Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %6, i32 0, i32 0
  %8 = call i32 @XXH_INLINE_XXH32_digest(ptr noundef %7)
  call void @XXH_INLINE_XXH32_canonicalFromHash(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_XXH32Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 48, i1 false), !tbaa.struct !19
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh32_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @php_hash_unserialize_spec(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1)
  store i32 %19, ptr %9, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PHP_XXH32_CTX, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %21, %16, %3
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !20
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ -2000, %33 ]
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_deref(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %26, %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !12
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH32_reset(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.XXH_NAMESPACEXXH32_state_s, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = add i32 %6, -1640531535
  %8 = add i32 %7, -2048144777
  %9 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = add i32 %11, -2048144777
  %13 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %12, ptr %14, align 4, !tbaa !20
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = add i32 %15, 0
  %17 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %16, ptr %18, align 4, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = sub i32 %19, -1640531535
  %21 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %20, ptr %22, align 4, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call ptr @XXH_memcpy(ptr noundef %23, ptr noundef %5, i64 noundef 44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #14
  ret i32 0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH32_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %233

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !35
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = icmp uge i64 %27, 16
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp uge i32 %32, 16
  %34 = zext i1 %33 to i32
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %43, %44
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %65

47:                                               ; preds = %16
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i64, ptr %7, align 8, !tbaa !15
  %58 = call ptr @XXH_memcpy(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = load i64, ptr %7, align 8, !tbaa !15
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

65:                                               ; preds = %16
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %144

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = sub i32 16, %82
  %84 = zext i32 %83 to i64
  %85 = call ptr @XXH_memcpy(ptr noundef %78, ptr noundef %79, i64 noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %11, align 8, !tbaa !38
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = load ptr, ptr %11, align 8, !tbaa !38
  %94 = call i32 @XXH_readLE32(ptr noundef %93)
  %95 = call i32 @XXH32_round(i32 noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  store i32 %95, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr %11, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !38
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = load ptr, ptr %11, align 8, !tbaa !38
  %106 = call i32 @XXH_readLE32(ptr noundef %105)
  %107 = call i32 @XXH32_round(i32 noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %107, ptr %110, align 4, !tbaa !20
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !38
  %113 = load ptr, ptr %5, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  %118 = call i32 @XXH_readLE32(ptr noundef %117)
  %119 = call i32 @XXH32_round(i32 noundef %116, i32 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 2
  store i32 %119, ptr %122, align 4, !tbaa !20
  %123 = load ptr, ptr %11, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !38
  %125 = load ptr, ptr %5, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 3
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = load ptr, ptr %11, align 8, !tbaa !38
  %130 = call i32 @XXH_readLE32(ptr noundef %129)
  %131 = call i32 @XXH32_round(i32 noundef %128, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  store i32 %131, ptr %134, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = sub i32 16, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store ptr %141, ptr %8, align 8, !tbaa !13
  %142 = load ptr, ptr %5, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %142, i32 0, i32 4
  store i32 0, ptr %143, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %70, %65
  %145 = load ptr, ptr %8, align 8, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 -16
  %148 = icmp ule ptr %145, %147
  br i1 %148, label %149, label %206

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  store ptr %151, ptr %12, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %201, %149
  %153 = load ptr, ptr %5, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = call i32 @XXH_readLE32(ptr noundef %157)
  %159 = call i32 @XXH32_round(i32 noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 0
  store i32 %159, ptr %162, align 4, !tbaa !20
  %163 = load ptr, ptr %8, align 8, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %8, align 8, !tbaa !13
  %165 = load ptr, ptr %5, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = call i32 @XXH_readLE32(ptr noundef %169)
  %171 = call i32 @XXH32_round(i32 noundef %168, i32 noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 1
  store i32 %171, ptr %174, align 4, !tbaa !20
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %8, align 8, !tbaa !13
  %177 = load ptr, ptr %5, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 2
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = load ptr, ptr %8, align 8, !tbaa !13
  %182 = call i32 @XXH_readLE32(ptr noundef %181)
  %183 = call i32 @XXH32_round(i32 noundef %180, i32 noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 2
  store i32 %183, ptr %186, align 4, !tbaa !20
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  store ptr %188, ptr %8, align 8, !tbaa !13
  %189 = load ptr, ptr %5, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 3
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = call i32 @XXH_readLE32(ptr noundef %193)
  %195 = call i32 @XXH32_round(i32 noundef %192, i32 noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 3
  store i32 %195, ptr %198, align 4, !tbaa !20
  %199 = load ptr, ptr %8, align 8, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store ptr %200, ptr %8, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %152
  %202 = load ptr, ptr %8, align 8, !tbaa !13
  %203 = load ptr, ptr %12, align 8, !tbaa !13
  %204 = icmp ule ptr %202, %203
  br i1 %204, label %152, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %206

206:                                              ; preds = %205, %144
  %207 = load ptr, ptr %8, align 8, !tbaa !13
  %208 = load ptr, ptr %9, align 8, !tbaa !13
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %8, align 8, !tbaa !13
  %215 = load ptr, ptr %9, align 8, !tbaa !13
  %216 = load ptr, ptr %8, align 8, !tbaa !13
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = call ptr @XXH_memcpy(ptr noundef %213, ptr noundef %214, i64 noundef %219)
  %221 = load ptr, ptr %9, align 8, !tbaa !13
  %222 = load ptr, ptr %8, align 8, !tbaa !13
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %227, i32 0, i32 4
  store i32 %226, ptr %228, align 4, !tbaa !37
  br label %229

229:                                              ; preds = %210, %206
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %229, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %231 = load i32, ptr %10, align 4
  switch i32 %231, label %235 [
    i32 0, label %232
    i32 1, label %233
  ]

232:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  br label %233

233:                                              ; preds = %232, %230, %15
  %234 = load i32, ptr %4, align 4
  ret i32 %234

235:                                              ; preds = %230
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XXH_INLINE_XXH32_canonicalFromHash(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @XXH_swap32(i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @XXH_memcpy(ptr noundef %9, ptr noundef %4, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH32_digest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 12)
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 18)
  %31 = add i32 %25, %30
  store i32 %31, ptr %3, align 4, !tbaa !20
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add i32 %36, 374761393
  store i32 %37, ptr %3, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = load i32, ptr %3, align 4, !tbaa !20
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !20
  %44 = load i32, ptr %3, align 4, !tbaa !20
  %45 = load ptr, ptr %2, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH32_state_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = zext i32 %50 to i64
  %52 = call i32 @XXH32_finalize(i32 noundef %44, ptr noundef %47, i64 noundef %51, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH64Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @zend_hash_str_find_deref(ptr noundef %12, ptr noundef @.str.2, i64 noundef 4)
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 4, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = call i32 @XXH_INLINE_XXH64_reset(ptr noundef %23, i64 noundef %26)
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %16, %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %37
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %34, i32 0, i32 0
  %36 = call i32 @XXH_INLINE_XXH64_reset(ptr noundef %35, i64 noundef 0)
  br label %37

37:                                               ; preds = %33, %30
  ret void

38:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH64Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call i32 @XXH_INLINE_XXH64_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH64Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %6, i32 0, i32 0
  %8 = call i64 @XXH_INLINE_XXH64_digest(ptr noundef %7)
  call void @XXH_INLINE_XXH64_canonicalFromHash(ptr noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_XXH64Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 88, i1 false), !tbaa.struct !40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh64_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @php_hash_unserialize_spec(ptr noundef %17, ptr noundef %18, ptr noundef @.str.5)
  store i32 %19, ptr %9, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PHP_XXH64_CTX, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp ult i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %21, %16, %3
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !20
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ -2000, %33 ]
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH64_reset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXH_NAMESPACEXXH64_state_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, -7046029288634856825
  %8 = add i64 %7, -4417276706812531889
  %9 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  store i64 %8, ptr %10, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %11, -4417276706812531889
  %13 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  store i64 %12, ptr %14, align 8, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = add i64 %15, 0
  %17 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 2
  store i64 %16, ptr %18, align 8, !tbaa !15
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = sub i64 %19, -7046029288634856825
  %21 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 3
  store i64 %20, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = call ptr @XXH_memcpy(ptr noundef %23, ptr noundef %5, i64 noundef 80)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH64_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %221

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = add i64 %28, %29
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %32, label %50

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = call ptr @XXH_memcpy(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %218

50:                                               ; preds = %15
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %132

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [4 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !47
  %68 = sub i32 32, %67
  %69 = zext i32 %68 to i64
  %70 = call ptr @XXH_memcpy(ptr noundef %63, ptr noundef %64, i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [4 x i64], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = call i64 @XXH_readLE64(ptr noundef %78)
  %80 = call i64 @XXH64_round(i64 noundef %74, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [4 x i64], ptr %82, i64 0, i64 0
  store i64 %80, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %5, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [4 x i64], ptr %85, i64 0, i64 1
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds i64, ptr %90, i64 1
  %92 = call i64 @XXH_readLE64(ptr noundef %91)
  %93 = call i64 @XXH64_round(i64 noundef %87, i64 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [4 x i64], ptr %95, i64 0, i64 1
  store i64 %93, ptr %96, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [4 x i64], ptr %98, i64 0, i64 2
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = load ptr, ptr %5, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds i64, ptr %103, i64 2
  %105 = call i64 @XXH_readLE64(ptr noundef %104)
  %106 = call i64 @XXH64_round(i64 noundef %100, i64 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 2
  store i64 %106, ptr %109, align 8, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [4 x i64], ptr %111, i64 0, i64 3
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [4 x i64], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds i64, ptr %116, i64 3
  %118 = call i64 @XXH_readLE64(ptr noundef %117)
  %119 = call i64 @XXH64_round(i64 noundef %113, i64 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [4 x i64], ptr %121, i64 0, i64 3
  store i64 %119, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %5, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !47
  %126 = sub i32 32, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !13
  %130 = load ptr, ptr %5, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %55, %50
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = icmp ule ptr %134, %135
  br i1 %136, label %137, label %194

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  store ptr %139, ptr %11, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %189, %137
  %141 = load ptr, ptr %5, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [4 x i64], ptr %142, i64 0, i64 0
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = load ptr, ptr %8, align 8, !tbaa !13
  %146 = call i64 @XXH_readLE64(ptr noundef %145)
  %147 = call i64 @XXH64_round(i64 noundef %144, i64 noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [4 x i64], ptr %149, i64 0, i64 0
  store i64 %147, ptr %150, align 8, !tbaa !15
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr %8, align 8, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [4 x i64], ptr %154, i64 0, i64 1
  %156 = load i64, ptr %155, align 8, !tbaa !15
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = call i64 @XXH_readLE64(ptr noundef %157)
  %159 = call i64 @XXH64_round(i64 noundef %156, i64 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [4 x i64], ptr %161, i64 0, i64 1
  store i64 %159, ptr %162, align 8, !tbaa !15
  %163 = load ptr, ptr %8, align 8, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %8, align 8, !tbaa !13
  %165 = load ptr, ptr %5, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [4 x i64], ptr %166, i64 0, i64 2
  %168 = load i64, ptr %167, align 8, !tbaa !15
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = call i64 @XXH_readLE64(ptr noundef %169)
  %171 = call i64 @XXH64_round(i64 noundef %168, i64 noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [4 x i64], ptr %173, i64 0, i64 2
  store i64 %171, ptr %174, align 8, !tbaa !15
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %176, ptr %8, align 8, !tbaa !13
  %177 = load ptr, ptr %5, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [4 x i64], ptr %178, i64 0, i64 3
  %180 = load i64, ptr %179, align 8, !tbaa !15
  %181 = load ptr, ptr %8, align 8, !tbaa !13
  %182 = call i64 @XXH_readLE64(ptr noundef %181)
  %183 = call i64 @XXH64_round(i64 noundef %180, i64 noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [4 x i64], ptr %185, i64 0, i64 3
  store i64 %183, ptr %186, align 8, !tbaa !15
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %188, ptr %8, align 8, !tbaa !13
  br label %189

189:                                              ; preds = %140
  %190 = load ptr, ptr %8, align 8, !tbaa !13
  %191 = load ptr, ptr %11, align 8, !tbaa !13
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %140, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %194

194:                                              ; preds = %193, %132
  %195 = load ptr, ptr %8, align 8, !tbaa !13
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [4 x i64], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %8, align 8, !tbaa !13
  %203 = load ptr, ptr %9, align 8, !tbaa !13
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = call ptr @XXH_memcpy(ptr noundef %201, ptr noundef %202, i64 noundef %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = load ptr, ptr %8, align 8, !tbaa !13
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %5, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8, !tbaa !47
  br label %217

217:                                              ; preds = %198, %194
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %223 [
    i32 0, label %220
    i32 1, label %221
  ]

220:                                              ; preds = %218
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %220, %218, %14
  %222 = load i32, ptr %4, align 4
  ret i32 %222

223:                                              ; preds = %218
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XXH_INLINE_XXH64_canonicalFromHash(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call i64 @XXH_swap64(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @XXH_memcpy(ptr noundef %9, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @XXH_INLINE_XXH64_digest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp uge i64 %6, 32
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 7)
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 12)
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 18)
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8, !tbaa !15
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = call i64 @XXH64_mergeRound(i64 noundef %32, i64 noundef %36)
  store i64 %37, ptr %3, align 8, !tbaa !15
  %38 = load i64, ptr %3, align 8, !tbaa !15
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = call i64 @XXH64_mergeRound(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %3, align 8, !tbaa !15
  %44 = load i64, ptr %3, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = call i64 @XXH64_mergeRound(i64 noundef %44, i64 noundef %48)
  store i64 %49, ptr %3, align 8, !tbaa !15
  %50 = load i64, ptr %3, align 8, !tbaa !15
  %51 = load ptr, ptr %2, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = call i64 @XXH64_mergeRound(i64 noundef %50, i64 noundef %54)
  store i64 %55, ptr %3, align 8, !tbaa !15
  br label %62

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = add i64 %60, 2870177450012600261
  store i64 %61, ptr %3, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %56, %8
  %63 = load ptr, ptr %2, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = load i64, ptr %3, align 8, !tbaa !15
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8, !tbaa !15
  %68 = load i64, ptr %3, align 8, !tbaa !15
  %69 = load ptr, ptr %2, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH64_state_s, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = call i64 @XXH64_finalize(i64 noundef %68, ptr noundef %71, i64 noundef %74, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_64_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_PHP_XXH3_Init(ptr noundef %5, ptr noundef %6, ptr noundef @XXH_INLINE_XXH3_64bits_reset_withSeed, ptr noundef @XXH_INLINE_XXH3_64bits_reset_withSecret, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_64_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call i32 @XXH_INLINE_XXH3_64bits_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_64_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %6, i32 0, i32 0
  %8 = call i64 @XXH_INLINE_XXH3_64bits_digest(ptr noundef %7)
  call void @XXH_INLINE_XXH64_canonicalFromHash(ptr noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_XXH3_64_Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %10, i64 576, i1 false), !tbaa.struct !48
  ret i32 0
}

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_PHP_XXH3_Init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %16, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 64 %17, i8 0, i64 576, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %120

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @zend_hash_str_find_deref(ptr noundef %21, ptr noundef @.str.2, i64 noundef 4)
  store ptr %22, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @zend_hash_str_find_deref(ptr noundef %23, ptr noundef @.str.8, i64 noundef 6)
  store ptr %24, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %31)
  store i32 1, ptr %13, align 4
  br label %117

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 4, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.10)
  br label %41

41:                                               ; preds = %40, %35, %32
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = call zeroext i8 @zval_get_type(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 4, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = call i32 %50(ptr noundef %52, i64 noundef %55)
  store i32 1, ptr %13, align 4
  br label %117

57:                                               ; preds = %44, %41
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %115

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = call zeroext i8 @zval_get_type(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 6, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.11)
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = call ptr @zval_try_get_string(ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !49
  %69 = load ptr, ptr %14, align 8, !tbaa !49
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !51
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store i32 1, ptr %13, align 4
  br label %114

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %82 = load ptr, ptr %14, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !78
  store i64 %84, ptr %15, align 8, !tbaa !15
  %85 = load i64, ptr %15, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 136
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !49
  call void @zend_string_release(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = load i64, ptr %15, align 8, !tbaa !15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.12, ptr noundef %89, i32 noundef 136, i64 noundef %90)
  store i32 1, ptr %13, align 4
  br label %113

91:                                               ; preds = %81
  %92 = load i64, ptr %15, align 8, !tbaa !15
  %93 = icmp ugt i64 %92, 256
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  store i64 256, ptr %15, align 8, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13, ptr noundef %95, i64 noundef 256)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %14, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load i64, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %99, ptr align 8 %102, i64 %103, i1 false)
  %104 = load ptr, ptr %14, align 8, !tbaa !49
  call void @zend_string_release(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load i64, ptr %15, align 8, !tbaa !15
  %112 = call i32 %105(ptr noundef %107, ptr noundef %110, i64 noundef %111)
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %114

114:                                              ; preds = %113, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %117

115:                                              ; preds = %57
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %114, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %126 [
    i32 0, label %119
    i32 1, label %125
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %5
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %122, i32 0, i32 0
  %124 = call i32 %121(ptr noundef %123, i64 noundef 0)
  br label %125

125:                                              ; preds = %120, %117
  ret void

126:                                              ; preds = %117
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_reset_withSeed(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %34

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call i32 @XXH_INLINE_XXH3_64bits_reset(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [192 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %5, align 8, !tbaa !15
  call void @XXH3_initCustomSecret_sse2(ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  %33 = load i64, ptr %5, align 8, !tbaa !15
  call void @XXH3_reset_internal(ptr noundef %32, i64 noundef %33, ptr noundef null, i64 noundef 192)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %12, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_reset_withSecret(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !15
  call void @XXH3_reset_internal(ptr noundef %12, i64 noundef 0, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 136
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %17, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i32 @XXH3_update(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits_digest(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [192 x i8], ptr %13, i64 0, i64 0
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 16, !tbaa !85
  %24 = icmp ugt i64 %23, 240
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  %26 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  call void @XXH3_digest_long(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 16, !tbaa !85
  %35 = mul i64 %34, -7046029288634856825
  %36 = call i64 @XXH3_mergeAccs(ptr noundef %29, ptr noundef %31, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  br label %66

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 16, !tbaa !85
  %49 = load ptr, ptr %3, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !82
  %52 = call i64 @XXH_INLINE_XXH3_64bits_withSeed(ptr noundef %45, i64 noundef %48, i64 noundef %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

53:                                               ; preds = %37
  %54 = load ptr, ptr %3, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 16, !tbaa !85
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 32, !tbaa !87
  %64 = add i64 %63, 64
  %65 = call i64 @XXH_INLINE_XXH3_64bits_withSecret(ptr noundef %56, i64 noundef %59, ptr noundef %60, i64 noundef %64)
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %53, %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_128_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_PHP_XXH3_Init(ptr noundef %5, ptr noundef %6, ptr noundef @XXH_INLINE_XXH3_128bits_reset_withSeed, ptr noundef @XXH_INLINE_XXH3_128bits_reset_withSecret, ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_128_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call i32 @XXH_INLINE_XXH3_128bits_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_XXH3_128_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = call { i64, i64 } @XXH_INLINE_XXH3_128bits_digest(ptr noundef %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @XXH_INLINE_XXH128_canonicalFromHash(ptr noundef %6, i64 %15, i64 %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_XXH3_128_Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_XXH3_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %10, i64 576, i1 false), !tbaa.struct !48
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_128bits_reset_withSeed(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call i32 @XXH_INLINE_XXH3_64bits_reset_withSeed(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_128bits_reset_withSecret(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i32 @XXH_INLINE_XXH3_64bits_reset_withSecret(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_128bits_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i32 @XXH3_update(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XXH_INLINE_XXH128_canonicalFromHash(ptr noundef %0, i64 %1, i64 %2) #5 {
  %4 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = call i64 @XXH_swap64(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = call i64 @XXH_swap64(i64 noundef %15)
  %17 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 1
  %20 = call ptr @XXH_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 0
  %24 = call ptr @XXH_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @XXH_INLINE_XXH3_128bits_digest(ptr noundef %0) #5 {
  %2 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [192 x i8], ptr %13, i64 0, i64 0
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 16, !tbaa !85
  %24 = icmp ugt i64 %23, 240
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  %26 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  call void @XXH3_digest_long(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 16, !tbaa !85
  %35 = mul i64 %34, -7046029288634856825
  %36 = call i64 @XXH3_mergeAccs(ptr noundef %29, ptr noundef %31, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %2, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 32, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  %46 = getelementptr inbounds i8, ptr %45, i64 -11
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 16, !tbaa !85
  %50 = mul i64 %49, -4417276706812531889
  %51 = xor i64 %50, -1
  %52 = call i64 @XXH3_mergeAccs(ptr noundef %38, ptr noundef %46, i64 noundef %51)
  %53 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %2, i32 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !88
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  br label %91

54:                                               ; preds = %19
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !82
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %3, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 16, !tbaa !85
  %66 = load ptr, ptr %3, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !82
  %69 = call { i64, i64 } @XXH_INLINE_XXH3_128bits_withSeed(ptr noundef %62, i64 noundef %65, i64 noundef %68)
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  store i32 1, ptr %6, align 4
  br label %91

74:                                               ; preds = %54
  %75 = load ptr, ptr %3, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 16, !tbaa !85
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 32, !tbaa !87
  %85 = add i64 %84, 64
  %86 = call { i64, i64 } @XXH_INLINE_XXH3_128bits_withSecret(ptr noundef %77, i64 noundef %80, ptr noundef %81, i64 noundef %85)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %74, %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %92 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %92
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !20
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 13)
  store i32 %10, ptr %3, align 4, !tbaa !20
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = mul i32 %11, -1640531535
  store i32 %12, ptr %3, align 4, !tbaa !20
  %13 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @XXH_read32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 4)
  %6 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_finalize(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = and i64 %13, 15
  store i64 %14, ptr %7, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %31, %12
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = icmp uge i64 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = call i32 @XXH_readLE32_align(ptr noundef %20, i32 noundef %21)
  %23 = mul i32 %22, -1028477379
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %6, align 8, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 17)
  %30 = mul i32 %29, 668265263
  store i32 %30, ptr %5, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = sub i64 %32, 4
  store i64 %33, ptr %7, align 8, !tbaa !15
  br label %15

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !13
  %42 = load i8, ptr %40, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = mul i32 %43, 374761393
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !20
  %47 = load i32, ptr %5, align 4, !tbaa !20
  %48 = call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 11)
  %49 = mul i32 %48, -1640531535
  store i32 %49, ptr %5, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8, !tbaa !15
  br label %35

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = call i32 @XXH32_avalanche(i32 noundef %54)
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32_align(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @XXH_readLE32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !20
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = mul i32 %7, -2048144777
  store i32 %8, ptr %2, align 4, !tbaa !20
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !20
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = mul i32 %13, -1028477379
  store i32 %14, ptr %2, align 4, !tbaa !20
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !20
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !20
  %19 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %19
}

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  store i64 %10, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !15
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @XXH_read64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 8)
  %6 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !15
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !15
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !15
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !15
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !15
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !15
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_finalize(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = and i64 %14, 31
  store i64 %15, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %19, %13
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = icmp uge i64 %17, 8
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = call i64 @XXH_readLE64_align(ptr noundef %20, i32 noundef %21)
  %23 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %6, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = xor i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !15
  %29 = load i64, ptr %5, align 8, !tbaa !15
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 27)
  %31 = mul i64 %30, -7046029288634856825
  %32 = add i64 %31, -8796714831421723037
  store i64 %32, ptr %5, align 8, !tbaa !15
  %33 = load i64, ptr %7, align 8, !tbaa !15
  %34 = sub i64 %33, 8
  store i64 %34, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %16

35:                                               ; preds = %16
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !20
  %41 = call i32 @XXH_readLE32_align(ptr noundef %39, i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, -7046029288634856825
  %44 = load i64, ptr %5, align 8, !tbaa !15
  %45 = xor i64 %44, %43
  store i64 %45, ptr %5, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %6, align 8, !tbaa !13
  %48 = load i64, ptr %5, align 8, !tbaa !15
  %49 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 23)
  %50 = mul i64 %49, -4417276706812531889
  %51 = add i64 %50, 1609587929392839161
  store i64 %51, ptr %5, align 8, !tbaa !15
  %52 = load i64, ptr %7, align 8, !tbaa !15
  %53 = sub i64 %52, 4
  store i64 %53, ptr %7, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %38, %35
  br label %55

55:                                               ; preds = %58, %54
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !13
  %61 = load i8, ptr %59, align 1, !tbaa !12
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 2870177450012600261
  %64 = load i64, ptr %5, align 8, !tbaa !15
  %65 = xor i64 %64, %63
  store i64 %65, ptr %5, align 8, !tbaa !15
  %66 = load i64, ptr %5, align 8, !tbaa !15
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 11)
  %68 = mul i64 %67, -7046029288634856825
  store i64 %68, ptr %5, align 8, !tbaa !15
  %69 = load i64, ptr %7, align 8, !tbaa !15
  %70 = add i64 %69, -1
  store i64 %70, ptr %7, align 8, !tbaa !15
  br label %55

71:                                               ; preds = %55
  %72 = load i64, ptr %5, align 8, !tbaa !15
  %73 = call i64 @XXH64_avalanche(i64 noundef %72)
  ret i64 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64_align(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !15
  %7 = load i64, ptr %2, align 8, !tbaa !15
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8, !tbaa !15
  %9 = load i64, ptr %2, align 8, !tbaa !15
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8, !tbaa !15
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !15
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8, !tbaa !15
  %15 = load i64, ptr %2, align 8, !tbaa !15
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8, !tbaa !15
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !15
  %19 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %19
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %15
}

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !93
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !93
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_reset(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @XXH3_reset_internal(ptr noundef %8, i64 noundef 0, ptr noundef @XXH3_kSecret, i64 noundef 192)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_initCustomSecret_sse2(ptr noalias noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 12, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = sub i64 0, %12
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = call <2 x i64> @_mm_set_epi64x(i64 noundef %13, i64 noundef %14)
  store <2 x i64> %15, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @XXH3_kSecret, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %17) #14, !srcloc !94
  store ptr %18, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %33, %11
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds <2 x i64>, ptr @XXH3_kSecret, i64 %24
  %26 = call <2 x i64> @_mm_load_si128(ptr noundef %25)
  %27 = load <2 x i64>, ptr %6, align 16, !tbaa !12
  %28 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %26, <2 x i64> noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds <2 x i64>, ptr %29, i64 %31
  store <2 x i64> %28, ptr %32, align 16, !tbaa !12
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !20
  br label %19

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_reset_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 512, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 24, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  store i64 3266489917, ptr %15, align 64, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 1
  store i64 -7046029288634856825, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 2
  store i64 -4417276706812531889, ptr %21, align 16, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 3
  store i64 1609587929392839161, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 4
  store i64 -8796714831421723037, ptr %27, align 32, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 5
  store i64 2246822519, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 6
  store i64 2870177450012600261, ptr %33, align 16, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 7
  store i64 2654435761, ptr %36, align 8, !tbaa !15
  %37 = load i64, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %38, i32 0, i32 9
  store i64 %37, ptr %39, align 8, !tbaa !82
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !86
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8, !tbaa !84
  %48 = load i64, ptr %8, align 8, !tbaa !15
  %49 = sub i64 %48, 64
  %50 = load ptr, ptr %5, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %50, i32 0, i32 8
  store i64 %49, ptr %51, align 32, !tbaa !87
  %52 = load ptr, ptr %5, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 32, !tbaa !87
  %55 = udiv i64 %54, 8
  %56 = load ptr, ptr %5, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %56, i32 0, i32 7
  store i64 %55, ptr %57, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !96
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !96
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16, !tbaa !12
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !12
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH3_update(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %286

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [192 x i8], ptr %33, i64 0, i64 0
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  store ptr %40, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %41 = load ptr, ptr %7, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x i64], ptr %42, i64 0, i64 0
  store ptr %43, ptr %14, align 8, !tbaa !98
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 16, !tbaa !85
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 16, !tbaa !85
  %49 = load ptr, ptr %7, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 64, !tbaa !100
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8, !tbaa !15
  %54 = add i64 %52, %53
  %55 = icmp ule i64 %54, 256
  br i1 %55, label %56, label %74

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 64, !tbaa !100
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !15
  %67 = call ptr @XXH_memcpy(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = load i64, ptr %9, align 8, !tbaa !15
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 64, !tbaa !100
  %73 = add i32 %72, %69
  store i32 %73, ptr %71, align 64, !tbaa !100
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %283

74:                                               ; preds = %39
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 64, !tbaa !100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %83 = load ptr, ptr %7, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 64, !tbaa !100
  %86 = sub i32 256, %85
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %16, align 8, !tbaa !15
  %88 = load ptr, ptr %7, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 64, !tbaa !100
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = load i64, ptr %16, align 8, !tbaa !15
  %98 = call ptr @XXH_memcpy(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %16, align 8, !tbaa !15
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %8, align 8, !tbaa !13
  %102 = load ptr, ptr %14, align 8, !tbaa !98
  %103 = load ptr, ptr %7, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %7, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !95
  %108 = load ptr, ptr %7, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %13, align 8, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 32, !tbaa !87
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  call void @XXH3_consumeStripes(ptr noundef %102, ptr noundef %104, i64 noundef %107, ptr noundef %110, i64 noundef 4, ptr noundef %111, i64 noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %117, i32 0, i32 3
  store i32 0, ptr %118, align 64, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %119

119:                                              ; preds = %82, %77
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8, !tbaa !95
  %128 = mul i64 %127, 64
  %129 = icmp ugt i64 %124, %128
  br i1 %129, label %130, label %224

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %131 = load ptr, ptr %12, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = udiv i64 %136, 64
  store i64 %137, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %138 = load ptr, ptr %7, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !95
  %141 = load ptr, ptr %7, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !101
  %144 = sub i64 %140, %143
  store i64 %144, ptr %18, align 8, !tbaa !15
  %145 = load ptr, ptr %14, align 8, !tbaa !98
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = load ptr, ptr %13, align 8, !tbaa !13
  %148 = load ptr, ptr %7, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !101
  %151 = mul i64 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  %153 = load i64, ptr %18, align 8, !tbaa !15
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %145, ptr noundef %146, ptr noundef %152, i64 noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = load ptr, ptr %14, align 8, !tbaa !98
  %157 = load ptr, ptr %13, align 8, !tbaa !13
  %158 = load ptr, ptr %7, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %158, i32 0, i32 8
  %160 = load i64, ptr %159, align 32, !tbaa !87
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  call void %155(ptr noundef %156, ptr noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %162, i32 0, i32 5
  store i64 0, ptr %163, align 8, !tbaa !101
  %164 = load i64, ptr %18, align 8, !tbaa !15
  %165 = mul i64 %164, 64
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store ptr %167, ptr %8, align 8, !tbaa !13
  %168 = load i64, ptr %18, align 8, !tbaa !15
  %169 = load i64, ptr %17, align 8, !tbaa !15
  %170 = sub i64 %169, %168
  store i64 %170, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %171

171:                                              ; preds = %177, %130
  %172 = load i64, ptr %17, align 8, !tbaa !15
  %173 = load ptr, ptr %7, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !95
  %176 = icmp uge i64 %172, %175
  br i1 %176, label %177, label %203

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8, !tbaa !98
  %179 = load ptr, ptr %8, align 8, !tbaa !13
  %180 = load ptr, ptr %13, align 8, !tbaa !13
  %181 = load ptr, ptr %7, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8, !tbaa !95
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  %186 = load ptr, ptr %14, align 8, !tbaa !98
  %187 = load ptr, ptr %13, align 8, !tbaa !13
  %188 = load ptr, ptr %7, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %188, i32 0, i32 8
  %190 = load i64, ptr %189, align 32, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  call void %185(ptr noundef %186, ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !95
  %195 = mul i64 %194, 64
  %196 = load ptr, ptr %8, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %8, align 8, !tbaa !13
  %198 = load ptr, ptr %7, align 8, !tbaa !80
  %199 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8, !tbaa !95
  %201 = load i64, ptr %17, align 8, !tbaa !15
  %202 = sub i64 %201, %200
  store i64 %202, ptr %17, align 8, !tbaa !15
  br label %171

203:                                              ; preds = %171
  %204 = load ptr, ptr %14, align 8, !tbaa !98
  %205 = load ptr, ptr %8, align 8, !tbaa !13
  %206 = load ptr, ptr %13, align 8, !tbaa !13
  %207 = load i64, ptr %17, align 8, !tbaa !15
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %204, ptr noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %208)
  %209 = load i64, ptr %17, align 8, !tbaa !15
  %210 = mul i64 %209, 64
  %211 = load ptr, ptr %8, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store ptr %212, ptr %8, align 8, !tbaa !13
  %213 = load i64, ptr %17, align 8, !tbaa !15
  %214 = load ptr, ptr %7, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %214, i32 0, i32 5
  store i64 %213, ptr %215, align 8, !tbaa !101
  %216 = load ptr, ptr %7, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %220 = getelementptr inbounds i8, ptr %219, i64 -64
  %221 = load ptr, ptr %8, align 8, !tbaa !13
  %222 = getelementptr inbounds i8, ptr %221, i64 -64
  %223 = call ptr @XXH_memcpy(ptr noundef %220, ptr noundef %222, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %264

224:                                              ; preds = %119
  %225 = load ptr, ptr %12, align 8, !tbaa !13
  %226 = load ptr, ptr %8, align 8, !tbaa !13
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp sgt i64 %229, 256
  br i1 %230, label %231, label %263

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %232 = load ptr, ptr %12, align 8, !tbaa !13
  %233 = getelementptr inbounds i8, ptr %232, i64 -256
  store ptr %233, ptr %19, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %250, %231
  %235 = load ptr, ptr %14, align 8, !tbaa !98
  %236 = load ptr, ptr %7, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %7, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 8, !tbaa !95
  %241 = load ptr, ptr %8, align 8, !tbaa !13
  %242 = load ptr, ptr %13, align 8, !tbaa !13
  %243 = load ptr, ptr %7, align 8, !tbaa !80
  %244 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %243, i32 0, i32 8
  %245 = load i64, ptr %244, align 32, !tbaa !87
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = load ptr, ptr %11, align 8, !tbaa !4
  call void @XXH3_consumeStripes(ptr noundef %235, ptr noundef %237, i64 noundef %240, ptr noundef %241, i64 noundef 4, ptr noundef %242, i64 noundef %245, ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %8, align 8, !tbaa !13
  %249 = getelementptr inbounds i8, ptr %248, i64 256
  store ptr %249, ptr %8, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %234
  %251 = load ptr, ptr %8, align 8, !tbaa !13
  %252 = load ptr, ptr %19, align 8, !tbaa !13
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %234, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8, !tbaa !80
  %256 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 256
  %259 = getelementptr inbounds i8, ptr %258, i64 -64
  %260 = load ptr, ptr %8, align 8, !tbaa !13
  %261 = getelementptr inbounds i8, ptr %260, i64 -64
  %262 = call ptr @XXH_memcpy(ptr noundef %259, ptr noundef %261, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %263

263:                                              ; preds = %254, %224
  br label %264

264:                                              ; preds = %263, %203
  %265 = load ptr, ptr %7, align 8, !tbaa !80
  %266 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %8, align 8, !tbaa !13
  %269 = load ptr, ptr %12, align 8, !tbaa !13
  %270 = load ptr, ptr %8, align 8, !tbaa !13
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = call ptr @XXH_memcpy(ptr noundef %267, ptr noundef %268, i64 noundef %273)
  %275 = load ptr, ptr %12, align 8, !tbaa !13
  %276 = load ptr, ptr %8, align 8, !tbaa !13
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %7, align 8, !tbaa !80
  %282 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %281, i32 0, i32 3
  store i32 %280, ptr %282, align 64, !tbaa !100
  store i32 0, ptr %15, align 4
  br label %283

283:                                              ; preds = %264, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %284 = load i32, ptr %15, align 4
  switch i32 %284, label %288 [
    i32 0, label %285
    i32 1, label %286
  ]

285:                                              ; preds = %283
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %285, %283, %22
  %287 = load i32, ptr %6, align 4
  ret i32 %287

288:                                              ; preds = %283
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_accumulate_512_sse2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i64, ptr %10, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw <2 x i64>, ptr %25, i64 %26
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  store <2 x i64> %28, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw <2 x i64>, ptr %29, i64 %30
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %33 = load <2 x i64>, ptr %11, align 16, !tbaa !12
  %34 = load <2 x i64>, ptr %12, align 16, !tbaa !12
  %35 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %13, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %36 = load <2 x i64>, ptr %13, align 16, !tbaa !12
  %37 = bitcast <2 x i64> %36 to <4 x i32>
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %39 = bitcast <4 x i32> %38 to <2 x i64>
  store <2 x i64> %39, ptr %14, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %40 = load <2 x i64>, ptr %13, align 16, !tbaa !12
  %41 = load <2 x i64>, ptr %14, align 16, !tbaa !12
  %42 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %15, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !12
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  store <2 x i64> %46, ptr %16, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i64, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw <2 x i64>, ptr %47, i64 %48
  %50 = load <2 x i64>, ptr %49, align 16, !tbaa !12
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  %52 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %17, align 16, !tbaa !12
  %53 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %54 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  %55 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %53, <2 x i64> noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i64, ptr %10, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw <2 x i64>, ptr %56, i64 %57
  store <2 x i64> %55, ptr %58, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %59

59:                                               ; preds = %24
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !15
  br label %21

62:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_scrambleAcc_sse2(ptr noalias noundef %0, ptr noalias noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i64, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %19 = call <2 x i64> @_mm_set1_epi32(i32 noundef -1640531535)
  store <2 x i64> %19, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %57, %2
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw <2 x i64>, ptr %24, i64 %25
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  store <2 x i64> %27, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %29 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %28, i32 noundef 47)
  store <2 x i64> %29, ptr %10, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %31 = load <2 x i64>, ptr %10, align 16, !tbaa !12
  %32 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw <2 x i64>, ptr %33, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %37 = load <2 x i64>, ptr %11, align 16, !tbaa !12
  %38 = load <2 x i64>, ptr %12, align 16, !tbaa !12
  %39 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %13, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %40 = load <2 x i64>, ptr %13, align 16, !tbaa !12
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  store <2 x i64> %43, ptr %14, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %44 = load <2 x i64>, ptr %13, align 16, !tbaa !12
  %45 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %46 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %15, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %47 = load <2 x i64>, ptr %14, align 16, !tbaa !12
  %48 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %49 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %16, align 16, !tbaa !12
  %50 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  %52 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %51, i32 noundef 32)
  %53 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %50, <2 x i64> noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw <2 x i64>, ptr %54, i64 %55
  store <2 x i64> %53, ptr %56, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %57

57:                                               ; preds = %23
  %58 = load i64, ptr %8, align 8, !tbaa !15
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !15
  br label %20

60:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_consumeStripes(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !98
  store ptr %1, ptr %11, align 8, !tbaa !98
  store i64 %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !13
  store i64 %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  %21 = load i64, ptr %12, align 8, !tbaa !15
  %22 = load ptr, ptr %11, align 8, !tbaa !98
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = sub i64 %21, %23
  %25 = load i64, ptr %14, align 8, !tbaa !15
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %28 = load i64, ptr %12, align 8, !tbaa !15
  %29 = load ptr, ptr %11, align 8, !tbaa !98
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = sub i64 %28, %30
  store i64 %31, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %32 = load i64, ptr %14, align 8, !tbaa !15
  %33 = load i64, ptr %19, align 8, !tbaa !15
  %34 = sub i64 %32, %33
  store i64 %34, ptr %20, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !98
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = load ptr, ptr %15, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !98
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = mul i64 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load i64, ptr %19, align 8, !tbaa !15
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %35, ptr noundef %36, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !98
  %47 = load ptr, ptr %15, align 8, !tbaa !13
  %48 = load i64, ptr %16, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  call void %45(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !98
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = load i64, ptr %19, align 8, !tbaa !15
  %53 = mul i64 %52, 64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load ptr, ptr %15, align 8, !tbaa !13
  %56 = load i64, ptr %20, align 8, !tbaa !15
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %50, ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  %58 = load i64, ptr %20, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !98
  store i64 %58, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %75

60:                                               ; preds = %9
  %61 = load ptr, ptr %10, align 8, !tbaa !98
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = load ptr, ptr %15, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !98
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = mul i64 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load i64, ptr %14, align 8, !tbaa !15
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %61, ptr noundef %62, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  %71 = load i64, ptr %14, align 8, !tbaa !15
  %72 = load ptr, ptr %11, align 8, !tbaa !98
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %60, %27
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_accumulate(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %31, %5
  %14 = load i64, ptr %11, align 8, !tbaa !15
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %11, align 8, !tbaa !15
  %20 = mul i64 %19, 64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !13
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 320
  call void @llvm.prefetch.p0(ptr %23, i32 0, i32 3, i32 1)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load i64, ptr %11, align 8, !tbaa !15
  %29 = mul i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %31

31:                                               ; preds = %17
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !15
  br label %13

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !12
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %6 to <2 x i64>
  %10 = bitcast <4 x i32> %8 to <2 x i64>
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = and <2 x i64> %10, splat (i64 4294967295)
  %13 = mul <2 x i64> %11, %12
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr %8, align 4, !tbaa !20
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !12
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !12
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_digest_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = call ptr @XXH_memcpy(ptr noundef %11, ptr noundef %14, i64 noundef 64)
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 64, !tbaa !100
  %19 = icmp uge i32 %18, 64
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 64, !tbaa !100
  %24 = sub i32 %23, 1
  %25 = udiv i32 %24, 64
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %29, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %7, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 32, !tbaa !87
  call void @XXH3_consumeStripes(ptr noundef %30, ptr noundef %8, i64 noundef %33, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %41, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  %42 = load ptr, ptr %4, align 8, !tbaa !98
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 64, !tbaa !100
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -64
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 32, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -7
  call void @XXH3_accumulate_512_sse2(ptr noundef %42, ptr noundef %51, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %93

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 64, !tbaa !100
  %62 = sub i32 64, %61
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %10, align 8, !tbaa !15
  %64 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load i64, ptr %10, align 8, !tbaa !15
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i64, ptr %10, align 8, !tbaa !15
  %73 = call ptr @XXH_memcpy(ptr noundef %64, ptr noundef %71, i64 noundef %72)
  %74 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %75 = load i64, ptr %10, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %5, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 64, !tbaa !100
  %83 = zext i32 %82 to i64
  %84 = call ptr @XXH_memcpy(ptr noundef %76, ptr noundef %79, i64 noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !98
  %86 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH3_state_s, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 32, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -7
  call void @XXH3_accumulate_512_sse2(ptr noundef %85, ptr noundef %86, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %93

93:                                               ; preds = %58, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mergeAccs(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %9, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = mul i64 2, %15
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = mul i64 16, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = call i64 @XXH3_mix2Accs(ptr noundef %17, ptr noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !15
  br label %10

28:                                               ; preds = %10
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = call i64 @XXH3_avalanche(i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i64 @XXH3_64bits_internal(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_hashLong_64b_withSeed)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits_withSecret(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = call i64 @XXH3_64bits_internal(ptr noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11, i64 noundef %12, ptr noundef @XXH3_hashLong_64b_withSecret)
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_mix2Accs(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i64 @XXH_readLE64(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = xor i64 %13, %16
  %18 = call i64 @XXH3_mul128_fold64(i64 noundef %10, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call i64 @XXH_xorshift64(i64 noundef %3, i32 noundef 37)
  store i64 %4, ptr %2, align 8, !tbaa !15
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = mul i64 %5, 1609587791953885689
  store i64 %6, ptr %2, align 8, !tbaa !15
  %7 = load i64, ptr %2, align 8, !tbaa !15
  %8 = call i64 @XXH_xorshift64(i64 noundef %7, i32 noundef 32)
  store i64 %8, ptr %2, align 8, !tbaa !15
  %9 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mul128_fold64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call { i64, i64 } @XXH_mult64to128(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = xor i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH_mult64to128(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !102
  %12 = load i128, ptr %6, align 16, !tbaa !102
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !90
  %15 = load i128, ptr %6, align 16, !tbaa !102
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_xorshift64(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = xor i64 %5, %9
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_64bits_internal(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = icmp ule i64 %14, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call i64 @XXH3_len_0to16_64b(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  br label %50

22:                                               ; preds = %6
  %23 = load i64, ptr %9, align 8, !tbaa !15
  %24 = icmp ule i64 %23, 128
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load i64, ptr %12, align 8, !tbaa !15
  %30 = load i64, ptr %10, align 8, !tbaa !15
  %31 = call i64 @XXH3_len_17to128_64b(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %7, align 8
  br label %50

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8, !tbaa !15
  %34 = icmp ule i64 %33, 240
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !15
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = call i64 @XXH3_len_129to240_64b(ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %7, align 8
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = load i64, ptr %10, align 8, !tbaa !15
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load i64, ptr %12, align 8, !tbaa !15
  %49 = call i64 %43(ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %42, %35, %25, %16
  %51 = load i64, ptr %7, align 8
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @XXH3_hashLong_64b_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #13 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call i64 @XXH3_hashLong_64b_withSeed_internal(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2, ptr noundef @XXH3_initCustomSecret_sse2)
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_0to16_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 8
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %21 = call i64 @XXH3_len_9to16_64b(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %5, align 8
  br label %55

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = icmp uge i64 %23, 4
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = load i64, ptr %9, align 8, !tbaa !15
  %34 = call i64 @XXH3_len_4to8_64b(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  br label %55

35:                                               ; preds = %22
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = load i64, ptr %9, align 8, !tbaa !15
  %43 = call i64 @XXH3_len_1to3_64b(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %5, align 8
  br label %55

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = call i64 @XXH_readLE64(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = call i64 @XXH_readLE64(ptr noundef %50)
  %52 = xor i64 %48, %51
  %53 = xor i64 %45, %52
  %54 = call i64 @XXH64_avalanche(i64 noundef %53)
  store i64 %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %44, %38, %29, %16
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_17to128_64b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = mul i64 %12, -7046029288634856825
  store i64 %13, ptr %11, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 32
  br i1 %15, label %16, label %79

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 96
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load i64, ptr %10, align 8, !tbaa !15
  %28 = call i64 @XXH3_mix16B(ptr noundef %24, ptr noundef %26, i64 noundef %27)
  %29 = load i64, ptr %11, align 8, !tbaa !15
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -64
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load i64, ptr %10, align 8, !tbaa !15
  %38 = call i64 @XXH3_mix16B(ptr noundef %34, ptr noundef %36, i64 noundef %37)
  %39 = load i64, ptr %11, align 8, !tbaa !15
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %22, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i64, ptr %10, align 8, !tbaa !15
  %47 = call i64 @XXH3_mix16B(ptr noundef %43, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %11, align 8, !tbaa !15
  %49 = add i64 %48, %47
  store i64 %49, ptr %11, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -48
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load i64, ptr %10, align 8, !tbaa !15
  %57 = call i64 @XXH3_mix16B(ptr noundef %53, ptr noundef %55, i64 noundef %56)
  %58 = load i64, ptr %11, align 8, !tbaa !15
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %41, %16
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i64, ptr %10, align 8, !tbaa !15
  %66 = call i64 @XXH3_mix16B(ptr noundef %62, ptr noundef %64, i64 noundef %65)
  %67 = load i64, ptr %11, align 8, !tbaa !15
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = load i64, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load i64, ptr %10, align 8, !tbaa !15
  %76 = call i64 @XXH3_mix16B(ptr noundef %72, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !15
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %60, %5
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i64, ptr %10, align 8, !tbaa !15
  %85 = call i64 @XXH3_mix16B(ptr noundef %81, ptr noundef %83, i64 noundef %84)
  %86 = load i64, ptr %11, align 8, !tbaa !15
  %87 = add i64 %86, %85
  store i64 %87, ptr %11, align 8, !tbaa !15
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = load i64, ptr %7, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %10, align 8, !tbaa !15
  %95 = call i64 @XXH3_mix16B(ptr noundef %91, ptr noundef %93, i64 noundef %94)
  %96 = load i64, ptr %11, align 8, !tbaa !15
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8, !tbaa !15
  %98 = load i64, ptr %11, align 8, !tbaa !15
  %99 = call i64 @XXH3_avalanche(i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i64 %99
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @XXH3_len_129to240_64b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #13 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = mul i64 %14, -7046029288634856825
  store i64 %15, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 16
  store i32 %18, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %37, %5
  %20 = load i32, ptr %13, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i32, ptr %13, align 4, !tbaa !20
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i32, ptr %13, align 4, !tbaa !20
  %30 = mul nsw i32 16, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %10, align 8, !tbaa !15
  %34 = call i64 @XXH3_mix16B(ptr noundef %27, ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = add i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4, !tbaa !20
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !20
  br label %19

40:                                               ; preds = %19
  %41 = load i64, ptr %11, align 8, !tbaa !15
  %42 = call i64 @XXH3_avalanche(i64 noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !15
  store i32 8, ptr %13, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %64, %40
  %44 = load i32, ptr %13, align 4, !tbaa !20
  %45 = load i32, ptr %12, align 4, !tbaa !20
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i32, ptr %13, align 4, !tbaa !20
  %50 = mul nsw i32 16, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load i32, ptr %13, align 4, !tbaa !20
  %55 = sub nsw i32 %54, 8
  %56 = mul nsw i32 16, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = call i64 @XXH3_mix16B(ptr noundef %52, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %11, align 8, !tbaa !15
  %63 = add i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %13, align 4, !tbaa !20
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !20
  br label %43

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load i64, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %72, i64 136
  %74 = getelementptr inbounds i8, ptr %73, i64 -17
  %75 = load i64, ptr %10, align 8, !tbaa !15
  %76 = call i64 @XXH3_mix16B(ptr noundef %71, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !15
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !15
  %79 = load i64, ptr %11, align 8, !tbaa !15
  %80 = call i64 @XXH3_avalanche(i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i64 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_9to16_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = call i64 @XXH_readLE64(ptr noundef %18)
  %20 = xor i64 %16, %19
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = call i64 @XXH_readLE64(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call i64 @XXH_readLE64(ptr noundef %27)
  %29 = xor i64 %25, %28
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i64 @XXH_readLE64(ptr noundef %32)
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = xor i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = call i64 @XXH_readLE64(ptr noundef %39)
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = xor i64 %40, %41
  store i64 %42, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = load i64, ptr %6, align 8, !tbaa !15
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %45 = call i64 @XXH_swap64(i64 noundef %44)
  %46 = add i64 %43, %45
  %47 = load i64, ptr %12, align 8, !tbaa !15
  %48 = add i64 %46, %47
  %49 = load i64, ptr %11, align 8, !tbaa !15
  %50 = load i64, ptr %12, align 8, !tbaa !15
  %51 = call i64 @XXH3_mul128_fold64(i64 noundef %49, i64 noundef %50)
  %52 = add i64 %48, %51
  store i64 %52, ptr %13, align 8, !tbaa !15
  %53 = load i64, ptr %13, align 8, !tbaa !15
  %54 = call i64 @XXH3_avalanche(i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_4to8_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  %16 = call i32 @XXH_swap32(i32 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = xor i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call i32 @XXH_readLE32(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load i64, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = call i32 @XXH_readLE32(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call i64 @XXH_readLE64(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call i64 @XXH_readLE64(ptr noundef %32)
  %34 = xor i64 %30, %33
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = sub i64 %34, %35
  store i64 %36, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %9, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = add i64 %38, %41
  store i64 %42, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = load i64, ptr %12, align 8, !tbaa !15
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %45 = xor i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !15
  %46 = load i64, ptr %13, align 8, !tbaa !15
  %47 = load i64, ptr %6, align 8, !tbaa !15
  %48 = call i64 @XXH3_rrmxmx(i64 noundef %46, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i64 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_1to3_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %17, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %22, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load i64, ptr %6, align 8, !tbaa !15
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %27, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load i8, ptr %9, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = or i32 %30, %33
  %35 = load i8, ptr %11, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 0
  %38 = or i32 %34, %37
  %39 = load i64, ptr %6, align 8, !tbaa !15
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %38, %41
  store i32 %42, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = call i32 @XXH_readLE32(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 @XXH_readLE32(ptr noundef %46)
  %48 = xor i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %8, align 8, !tbaa !15
  %51 = add i64 %49, %50
  store i64 %51, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %13, align 8, !tbaa !15
  %55 = xor i64 %53, %54
  store i64 %55, ptr %14, align 8, !tbaa !15
  %56 = load i64, ptr %14, align 8, !tbaa !15
  %57 = call i64 @XXH64_avalanche(i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_rrmxmx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 49)
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 24)
  %9 = xor i64 %6, %8
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = xor i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %3, align 8, !tbaa !15
  %13 = mul i64 %12, -6939452855193903323
  store i64 %13, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = lshr i64 %14, 35
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = add i64 %15, %16
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = xor i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !15
  %20 = load i64, ptr %3, align 8, !tbaa !15
  %21 = mul i64 %20, -6939452855193903323
  store i64 %21, ptr %3, align 8, !tbaa !15
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = call i64 @XXH_xorshift64(i64 noundef %22, i32 noundef 28)
  ret i64 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_mix16B(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call i64 @XXH_readLE64(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = add i64 %16, %17
  %19 = xor i64 %14, %18
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call i64 @XXH_readLE64(ptr noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !15
  %25 = sub i64 %23, %24
  %26 = xor i64 %20, %25
  %27 = call i64 @XXH3_mul128_fold64(i64 noundef %19, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_hashLong_64b_withSeed_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [192 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call i64 @XXH3_hashLong_64b_internal(ptr noundef %18, i64 noundef %19, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %7, align 8
  br label %33

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #14
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %26 = load i64, ptr %10, align 8, !tbaa !15
  call void %24(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call i64 @XXH3_hashLong_64b_internal(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef 192, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #14
  br label %33

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_hashLong_64b_internal(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.XXH3_hashLong_64b_internal.acc, i64 64, i1 false)
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  call void @XXH3_hashLong_internal_loop(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 11
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = mul i64 %27, -7046029288634856825
  %29 = call i64 @XXH3_mergeAccs(ptr noundef %24, ptr noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  ret i64 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_hashLong_internal_loop(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !98
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = load i64, ptr %12, align 8, !tbaa !15
  %22 = sub i64 %21, 64
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = load i64, ptr %15, align 8, !tbaa !15
  %25 = mul i64 64, %24
  store i64 %25, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %16, align 8, !tbaa !15
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %50, %7
  %31 = load i64, ptr %18, align 8, !tbaa !15
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !98
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load i64, ptr %18, align 8, !tbaa !15
  %38 = load i64, ptr %16, align 8, !tbaa !15
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = load i64, ptr %15, align 8, !tbaa !15
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %35, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !98
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = load i64, ptr %12, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  call void %44(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i64, ptr %18, align 8, !tbaa !15
  %52 = add i64 %51, 1
  store i64 %52, ptr %18, align 8, !tbaa !15
  br label %30

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %54 = load i64, ptr %10, align 8, !tbaa !15
  %55 = sub i64 %54, 1
  %56 = load i64, ptr %16, align 8, !tbaa !15
  %57 = load i64, ptr %17, align 8, !tbaa !15
  %58 = mul i64 %56, %57
  %59 = sub i64 %55, %58
  %60 = udiv i64 %59, 64
  store i64 %60, ptr %19, align 8, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !98
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load i64, ptr %17, align 8, !tbaa !15
  %64 = load i64, ptr %16, align 8, !tbaa !15
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = load i64, ptr %19, align 8, !tbaa !15
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  call void @XXH3_accumulate(ptr noundef %61, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load i64, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -64
  store ptr %73, ptr %20, align 8, !tbaa !13
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !98
  %76 = load ptr, ptr %20, align 8, !tbaa !13
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = load i64, ptr %12, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -64
  %81 = getelementptr inbounds i8, ptr %80, i64 -7
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_hashLong_64b_withSecret(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = call i64 @XXH3_hashLong_64b_internal(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @XXH_INLINE_XXH3_128bits_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = call { i64, i64 } @XXH3_128bits_internal(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_hashLong_128b_withSeed)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @XXH_INLINE_XXH3_128bits_withSecret(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load i64, ptr %9, align 8, !tbaa !15
  %14 = call { i64, i64 } @XXH3_128bits_internal(ptr noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %12, i64 noundef %13, ptr noundef @XXH3_hashLong_128b_withSecret)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_128bits_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = icmp ule i64 %14, 16
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call { i64, i64 } @XXH3_len_0to16_128b(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  br label %66

26:                                               ; preds = %6
  %27 = load i64, ptr %9, align 8, !tbaa !15
  %28 = icmp ule i64 %27, 128
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = call { i64, i64 } @XXH3_len_17to128_128b(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  br label %66

40:                                               ; preds = %26
  %41 = load i64, ptr %9, align 8, !tbaa !15
  %42 = icmp ule i64 %41, 240
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load i64, ptr %12, align 8, !tbaa !15
  %48 = load i64, ptr %10, align 8, !tbaa !15
  %49 = call { i64, i64 } @XXH3_len_129to240_128b(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  br label %66

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %9, align 8, !tbaa !15
  %58 = load i64, ptr %10, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load i64, ptr %12, align 8, !tbaa !15
  %61 = call { i64, i64 } %55(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %54, %43, %29, %16
  %67 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %67
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #13 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = call { i64, i64 } @XXH3_hashLong_128b_withSeed_internal(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2, ptr noundef @XXH3_initCustomSecret_sse2)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_len_0to16_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = call { i64, i64 } @XXH3_len_9to16_128b(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  br label %75

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = icmp uge i64 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = call { i64, i64 } @XXH3_len_4to8_128b(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  br label %75

37:                                               ; preds = %24
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = call { i64, i64 } @XXH3_len_1to3_128b(ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  br label %75

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = call i64 @XXH_readLE64(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = call i64 @XXH_readLE64(ptr noundef %55)
  %57 = xor i64 %53, %56
  store i64 %57, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = call i64 @XXH_readLE64(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 88
  %63 = call i64 @XXH_readLE64(ptr noundef %62)
  %64 = xor i64 %60, %63
  store i64 %64, ptr %11, align 8, !tbaa !15
  %65 = load i64, ptr %9, align 8, !tbaa !15
  %66 = load i64, ptr %10, align 8, !tbaa !15
  %67 = xor i64 %65, %66
  %68 = call i64 @XXH64_avalanche(i64 noundef %67)
  %69 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %68, ptr %69, align 8, !tbaa !90
  %70 = load i64, ptr %9, align 8, !tbaa !15
  %71 = load i64, ptr %11, align 8, !tbaa !15
  %72 = xor i64 %70, %71
  %73 = call i64 @XXH64_avalanche(i64 noundef %72)
  %74 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %75

75:                                               ; preds = %50, %40, %27, %14
  %76 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_len_17to128_128b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %13 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %14 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %15 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %16 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = mul i64 %17, -7046029288634856825
  %19 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !88
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = icmp ugt i64 %21, 32
  br i1 %22, label %23, label %86

23:                                               ; preds = %5
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = icmp ugt i64 %27, 96
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -64
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load i64, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @XXH128_mix32B(i64 %40, i64 %42, ptr noundef %31, ptr noundef %35, ptr noundef %37, i64 noundef %38)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %48

48:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -48
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load i64, ptr %11, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i64 } @XXH128_mix32B(i64 %59, i64 %61, ptr noundef %50, ptr noundef %54, ptr noundef %56, i64 noundef %57)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %67

67:                                               ; preds = %48, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = load i64, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load i64, ptr %11, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call { i64, i64 } @XXH128_mix32B(i64 %78, i64 %80, ptr noundef %69, ptr noundef %73, ptr noundef %75, i64 noundef %76)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %86

86:                                               ; preds = %67, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = load i64, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = load i64, ptr %11, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @XXH128_mix32B(i64 %95, i64 %97, ptr noundef %87, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  %103 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !88
  %107 = add i64 %104, %106
  %108 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %107, ptr %108, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !90
  %111 = mul i64 %110, -7046029288634856825
  %112 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !88
  %114 = mul i64 %113, -8796714831421723037
  %115 = add i64 %111, %114
  %116 = load i64, ptr %8, align 8, !tbaa !15
  %117 = load i64, ptr %11, align 8, !tbaa !15
  %118 = sub i64 %116, %117
  %119 = mul i64 %118, -4417276706812531889
  %120 = add i64 %115, %119
  %121 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %120, ptr %121, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !90
  %124 = call i64 @XXH3_avalanche(i64 noundef %123)
  %125 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %124, ptr %125, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !88
  %128 = call i64 @XXH3_avalanche(i64 noundef %127)
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %131 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %131
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @XXH3_len_129to240_128b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #13 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %16 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %17 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = trunc i64 %18 to i32
  %20 = sdiv i32 %19, 32
  store i32 %20, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = mul i64 %21, -7046029288634856825
  %23 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !88
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %55, %5
  %26 = load i32, ptr %14, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = mul nsw i32 32, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !20
  %36 = mul nsw i32 32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = mul nsw i32 32, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i64, ptr %11, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @XXH128_mix32B(i64 %47, i64 %49, ptr noundef %33, ptr noundef %39, ptr noundef %44, i64 noundef %45)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %14, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !20
  br label %25

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !90
  %61 = call i64 @XXH3_avalanche(i64 noundef %60)
  %62 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %61, ptr %62, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !88
  %65 = call i64 @XXH3_avalanche(i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !88
  store i32 4, ptr %14, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %100, %58
  %68 = load i32, ptr %14, align 4, !tbaa !20
  %69 = load i32, ptr %13, align 4, !tbaa !20
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = load i32, ptr %14, align 4, !tbaa !20
  %74 = mul nsw i32 32, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = load i32, ptr %14, align 4, !tbaa !20
  %79 = mul nsw i32 32, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i32, ptr %14, align 4, !tbaa !20
  %86 = sub nsw i32 %85, 4
  %87 = mul nsw i32 32, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i64, ptr %11, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call { i64, i64 } @XXH128_mix32B(i64 %92, i64 %94, ptr noundef %76, ptr noundef %82, ptr noundef %89, i64 noundef %90)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %100

100:                                              ; preds = %71
  %101 = load i32, ptr %14, align 4, !tbaa !20
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !20
  br label %67

103:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = load i64, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -16
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = load i64, ptr %8, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %112, i64 136
  %114 = getelementptr inbounds i8, ptr %113, i64 -17
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %116 = load i64, ptr %11, align 8, !tbaa !15
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call { i64, i64 } @XXH128_mix32B(i64 %119, i64 %121, ptr noundef %107, ptr noundef %111, ptr noundef %115, i64 noundef %117)
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %127 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !88
  %131 = add i64 %128, %130
  %132 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %131, ptr %132, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !90
  %135 = mul i64 %134, -7046029288634856825
  %136 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !88
  %138 = mul i64 %137, -8796714831421723037
  %139 = add i64 %135, %138
  %140 = load i64, ptr %8, align 8, !tbaa !15
  %141 = load i64, ptr %11, align 8, !tbaa !15
  %142 = sub i64 %140, %141
  %143 = mul i64 %142, -4417276706812531889
  %144 = add i64 %139, %143
  %145 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %144, ptr %145, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !90
  %148 = call i64 @XXH3_avalanche(i64 noundef %147)
  %149 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %148, ptr %149, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !88
  %152 = call i64 @XXH3_avalanche(i64 noundef %151)
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %153, ptr %154, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %155 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %155
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_len_9to16_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = call i64 @XXH_readLE64(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = call i64 @XXH_readLE64(ptr noundef %19)
  %21 = xor i64 %17, %20
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = call i64 @XXH_readLE64(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = call i64 @XXH_readLE64(ptr noundef %28)
  %30 = xor i64 %26, %29
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = add i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call i64 @XXH_readLE64(ptr noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = call i64 @XXH_readLE64(ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %40 = load i64, ptr %12, align 8, !tbaa !15
  %41 = load i64, ptr %13, align 8, !tbaa !15
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %10, align 8, !tbaa !15
  %44 = xor i64 %42, %43
  %45 = call { i64, i64 } @XXH_mult64to128(i64 noundef %44, i64 noundef -7046029288634856825)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = sub i64 %50, 1
  %52 = shl i64 %51, 54
  %53 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !90
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !90
  %56 = load i64, ptr %11, align 8, !tbaa !15
  %57 = load i64, ptr %13, align 8, !tbaa !15
  %58 = xor i64 %57, %56
  store i64 %58, ptr %13, align 8, !tbaa !15
  %59 = load i64, ptr %13, align 8, !tbaa !15
  %60 = load i64, ptr %13, align 8, !tbaa !15
  %61 = trunc i64 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 2246822518
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !88
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %70 = call i64 @XXH_swap64(i64 noundef %69)
  %71 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !90
  %73 = xor i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !90
  %76 = call { i64, i64 } @XXH_mult64to128(i64 noundef %75, i64 noundef -4417276706812531889)
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !88
  %83 = mul i64 %82, -4417276706812531889
  %84 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !88
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !90
  %89 = call i64 @XXH3_avalanche(i64 noundef %88)
  %90 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %89, ptr %90, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !88
  %93 = call i64 @XXH3_avalanche(i64 noundef %92)
  %94 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %95 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %95
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_len_4to8_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = trunc i64 %15 to i32
  %17 = call i32 @XXH_swap32(i32 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %21 = xor i64 %20, %19
  store i64 %21, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call i32 @XXH_readLE32(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = call i32 @XXH_readLE32(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = shl i64 %32, 32
  %34 = add i64 %30, %33
  store i64 %34, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call i64 @XXH_readLE64(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = call i64 @XXH_readLE64(ptr noundef %39)
  %41 = xor i64 %37, %40
  %42 = load i64, ptr %9, align 8, !tbaa !15
  %43 = add i64 %41, %42
  store i64 %43, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = load i64, ptr %12, align 8, !tbaa !15
  %45 = load i64, ptr %13, align 8, !tbaa !15
  %46 = xor i64 %44, %45
  store i64 %46, ptr %14, align 8, !tbaa !15
  %47 = load i64, ptr %14, align 8, !tbaa !15
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = shl i64 %48, 2
  %50 = add i64 -7046029288634856825, %49
  %51 = call { i64, i64 } @XXH_mult64to128(i64 noundef %47, i64 noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !88
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !88
  %64 = lshr i64 %63, 3
  %65 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !90
  %67 = xor i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !90
  %70 = call i64 @XXH_xorshift64(i64 noundef %69, i32 noundef 35)
  %71 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %70, ptr %71, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !90
  %74 = mul i64 %73, -6939452855193903323
  store i64 %74, ptr %72, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !90
  %77 = call i64 @XXH_xorshift64(i64 noundef %76, i32 noundef 28)
  %78 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %77, ptr %78, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !88
  %81 = call i64 @XXH3_avalanche(i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %83 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_len_1to3_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %21, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %26, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %31, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load i8, ptr %10, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = load i8, ptr %11, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = or i32 %34, %37
  %39 = load i8, ptr %12, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 0
  %42 = or i32 %38, %41
  %43 = load i64, ptr %7, align 8, !tbaa !15
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %47 = load i32, ptr %13, align 4, !tbaa !20
  %48 = call i32 @XXH_swap32(i32 noundef %47)
  %49 = call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 13)
  store i32 %49, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = call i32 @XXH_readLE32(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = call i32 @XXH_readLE32(ptr noundef %53)
  %55 = xor i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !15
  %58 = add i64 %56, %57
  store i64 %58, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = call i32 @XXH_readLE32(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = call i32 @XXH_readLE32(ptr noundef %63)
  %65 = xor i32 %61, %64
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !15
  %68 = sub i64 %66, %67
  store i64 %68, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %69 = load i32, ptr %13, align 4, !tbaa !20
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %15, align 8, !tbaa !15
  %72 = xor i64 %70, %71
  store i64 %72, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %73 = load i32, ptr %14, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %16, align 8, !tbaa !15
  %76 = xor i64 %74, %75
  store i64 %76, ptr %18, align 8, !tbaa !15
  %77 = load i64, ptr %17, align 8, !tbaa !15
  %78 = call i64 @XXH64_avalanche(i64 noundef %77)
  %79 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %78, ptr %79, align 8, !tbaa !90
  %80 = load i64, ptr %18, align 8, !tbaa !15
  %81 = call i64 @XXH64_avalanche(i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %83 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH128_mix32B(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i64, ptr %12, align 8, !tbaa !15
  %19 = call i64 @XXH3_mix16B(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !90
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = call i64 @XXH_readLE64(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call i64 @XXH_readLE64(ptr noundef %26)
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !90
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !90
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %12, align 8, !tbaa !15
  %36 = call i64 @XXH3_mix16B(ptr noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !88
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = call i64 @XXH_readLE64(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call i64 @XXH_readLE64(ptr noundef %43)
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %48 = xor i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !104
  %49 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_withSeed_internal(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [192 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call { i64, i64 } @XXH3_hashLong_128b_internal(ptr noundef %18, i64 noundef %19, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %41

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %30 = load i64, ptr %10, align 8, !tbaa !15
  call void %28(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !15
  %33 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call { i64, i64 } @XXH3_hashLong_128b_internal(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef 192, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #14
  br label %41

41:                                               ; preds = %27, %17
  %42 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_internal(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x i64], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.XXH3_hashLong_128b_internal.acc, i64 64, i1 false)
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = load i64, ptr %11, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @XXH3_hashLong_internal_loop(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 11
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = mul i64 %28, -7046029288634856825
  %30 = call i64 @XXH3_mergeAccs(ptr noundef %25, ptr noundef %27, i64 noundef %29)
  %31 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %7, i32 0, i32 0
  store i64 %30, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = load i64, ptr %11, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -64
  %37 = getelementptr inbounds i8, ptr %36, i64 -11
  %38 = load i64, ptr %9, align 8, !tbaa !15
  %39 = mul i64 %38, -4417276706812531889
  %40 = xor i64 %39, -1
  %41 = call i64 @XXH3_mergeAccs(ptr noundef %32, ptr noundef %37, i64 noundef %40)
  %42 = getelementptr inbounds nuw %struct.XXH_NAMESPACEXXH128_hash_t, ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  %43 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_withSecret(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #4 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load i64, ptr %11, align 8, !tbaa !15
  %16 = call { i64, i64 } @XXH3_hashLong_128b_internal(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13_php_hash_ops", !5, i64 0}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 16, !12, i64 24, i64 16, !12, i64 40, i64 4, !20, i64 44, i64 4, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS23_php_hashcontext_object", !5, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"_php_hashcontext_object", !18, i64 0, !5, i64 8, !16, i64 16, !14, i64 24, !26, i64 32}
!26 = !{!"_zend_object", !27, i64 0, !21, i64 8, !21, i64 12, !28, i64 16, !29, i64 24, !9, i64 32, !6, i64 40}
!27 = !{!"_zend_refcounted_h", !21, i64 0, !6, i64 4}
!28 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!29 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!30 = !{!31, !21, i64 40}
!31 = !{!"", !32, i64 0}
!32 = !{!"XXH_NAMESPACEXXH32_state_s", !21, i64 0, !21, i64 4, !6, i64 8, !6, i64 24, !21, i64 40, !21, i64 44}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS26XXH_NAMESPACEXXH32_state_s", !5, i64 0}
!35 = !{!32, !21, i64 0}
!36 = !{!32, !21, i64 4}
!37 = !{!32, !21, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{i64 0, i64 8, !15, i64 8, i64 32, !12, i64 40, i64 32, !12, i64 72, i64 4, !20, i64 76, i64 4, !20, i64 80, i64 8, !15}
!41 = !{!42, !21, i64 72}
!42 = !{!"", !43, i64 0}
!43 = !{!"XXH_NAMESPACEXXH64_state_s", !16, i64 0, !6, i64 8, !6, i64 40, !21, i64 72, !21, i64 76, !16, i64 80}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS26XXH_NAMESPACEXXH64_state_s", !5, i64 0}
!46 = !{!43, !16, i64 0}
!47 = !{!43, !21, i64 72}
!48 = !{i64 0, i64 64, !12, i64 64, i64 192, !12, i64 256, i64 256, !12, i64 512, i64 4, !20, i64 516, i64 4, !20, i64 520, i64 8, !15, i64 528, i64 8, !15, i64 536, i64 8, !15, i64 544, i64 8, !15, i64 552, i64 8, !15, i64 560, i64 8, !15, i64 568, i64 8, !13}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!51 = !{!52, !66, i64 960}
!52 = !{!"_zend_executor_globals", !53, i64 0, !53, i64 16, !6, i64 32, !54, i64 288, !54, i64 296, !55, i64 304, !55, i64 360, !56, i64 416, !21, i64 424, !57, i64 428, !53, i64 432, !21, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !11, i64 480, !11, i64 488, !58, i64 496, !16, i64 504, !59, i64 512, !28, i64 520, !21, i64 528, !59, i64 536, !21, i64 544, !16, i64 552, !21, i64 560, !21, i64 564, !21, i64 568, !57, i64 572, !57, i64 573, !60, i64 574, !60, i64 575, !9, i64 576, !16, i64 584, !5, i64 592, !5, i64 600, !55, i64 608, !55, i64 664, !21, i64 720, !57, i64 724, !53, i64 728, !53, i64 744, !61, i64 760, !61, i64 784, !61, i64 808, !28, i64 832, !21, i64 840, !21, i64 844, !16, i64 848, !9, i64 856, !9, i64 864, !62, i64 872, !63, i64 880, !65, i64 904, !66, i64 960, !66, i64 968, !67, i64 976, !6, i64 984, !68, i64 1080, !57, i64 1088, !6, i64 1089, !16, i64 1096, !21, i64 1104, !21, i64 1108, !69, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !70, i64 1640, !55, i64 1672, !16, i64 1728, !71, i64 1736, !72, i64 1760, !72, i64 1768, !73, i64 1776, !16, i64 1784, !57, i64 1792, !21, i64 1796, !74, i64 1800, !50, i64 1808, !16, i64 1816, !75, i64 1824, !16, i64 1840, !16, i64 1848, !76, i64 1856, !6, i64 1936}
!53 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!54 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!55 = !{!"_zend_array", !27, i64 0, !6, i64 8, !21, i64 12, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !16, i64 40, !5, i64 48}
!56 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!57 = !{!"_Bool", !6, i64 0}
!58 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!59 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!60 = !{!"zend_atomic_bool_s", !6, i64 0}
!61 = !{!"_zend_stack", !21, i64 0, !21, i64 4, !21, i64 8, !5, i64 16}
!62 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!63 = !{!"_zend_objects_store", !64, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!64 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!65 = !{!"_zend_lazy_objects_store", !55, i64 0}
!66 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!67 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!68 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!69 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!70 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !21, i64 20, !21, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!71 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!72 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!73 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!74 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!75 = !{!"_zend_call_stack", !5, i64 0, !16, i64 8}
!76 = !{!"_zend_strtod_state", !6, i64 0, !77, i64 64, !14, i64 72}
!77 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!78 = !{!79, !16, i64 16}
!79 = !{!"_zend_string", !27, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS25XXH_NAMESPACEXXH3_state_s", !5, i64 0}
!82 = !{!83, !16, i64 552}
!83 = !{!"XXH_NAMESPACEXXH3_state_s", !6, i64 0, !6, i64 64, !6, i64 256, !21, i64 512, !21, i64 516, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !14, i64 568}
!84 = !{!83, !14, i64 568}
!85 = !{!83, !16, i64 528}
!86 = !{!83, !21, i64 516}
!87 = !{!83, !16, i64 544}
!88 = !{!89, !16, i64 8}
!89 = !{!"", !16, i64 0, !16, i64 8}
!90 = !{!89, !16, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!93 = !{!27, !21, i64 0}
!94 = !{i64 2151558445}
!95 = !{!83, !16, i64 536}
!96 = !{!97, !97, i64 0}
!97 = !{!"long long", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !5, i64 0}
!100 = !{!83, !21, i64 512}
!101 = !{!83, !16, i64 520}
!102 = !{!103, !103, i64 0}
!103 = !{!"__int128", !6, i64 0}
!104 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
