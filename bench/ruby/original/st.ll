target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.st_features = type { i8, i8, i8, i64 }
%struct.st_table_entry = type { i64, i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.functor = type { ptr, i64 }
%struct.RBasic = type { i64, i64 }

@st_hashtype_num = internal constant %struct.st_hash_type { ptr @rb_st_numcmp, ptr @rb_st_numhash }, align 8
@type_strhash = internal constant %struct.st_hash_type { ptr @st_strcmp, ptr @strhash }, align 8
@type_strcasehash = internal constant %struct.st_hash_type { ptr @st_locale_insensitive_strcasecmp_i, ptr @strcasehash }, align 8
@.str = private unnamed_addr constant [8 x i8] c"../st.c\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"st_table too big\00", align 1
@features = internal constant [63 x { i8, i8, i8, [5 x i8], i64 }] [{ i8, i8, i8, [5 x i8], i64 } { i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0 }, { i8, i8, i8, [5 x i8], i64 } { i8 1, i8 2, i8 0, [5 x i8] zeroinitializer, i64 1 }, { i8, i8, i8, [5 x i8], i64 } { i8 2, i8 3, i8 0, [5 x i8] zeroinitializer, i64 1 }, { i8, i8, i8, [5 x i8], i64 } { i8 3, i8 4, i8 0, [5 x i8] zeroinitializer, i64 2 }, { i8, i8, i8, [5 x i8], i64 } { i8 4, i8 5, i8 0, [5 x i8] zeroinitializer, i64 4 }, { i8, i8, i8, [5 x i8], i64 } { i8 5, i8 6, i8 0, [5 x i8] zeroinitializer, i64 8 }, { i8, i8, i8, [5 x i8], i64 } { i8 6, i8 7, i8 0, [5 x i8] zeroinitializer, i64 16 }, { i8, i8, i8, [5 x i8], i64 } { i8 7, i8 8, i8 0, [5 x i8] zeroinitializer, i64 32 }, { i8, i8, i8, [5 x i8], i64 } { i8 8, i8 9, i8 1, [5 x i8] zeroinitializer, i64 128 }, { i8, i8, i8, [5 x i8], i64 } { i8 9, i8 10, i8 1, [5 x i8] zeroinitializer, i64 256 }, { i8, i8, i8, [5 x i8], i64 } { i8 10, i8 11, i8 1, [5 x i8] zeroinitializer, i64 512 }, { i8, i8, i8, [5 x i8], i64 } { i8 11, i8 12, i8 1, [5 x i8] zeroinitializer, i64 1024 }, { i8, i8, i8, [5 x i8], i64 } { i8 12, i8 13, i8 1, [5 x i8] zeroinitializer, i64 2048 }, { i8, i8, i8, [5 x i8], i64 } { i8 13, i8 14, i8 1, [5 x i8] zeroinitializer, i64 4096 }, { i8, i8, i8, [5 x i8], i64 } { i8 14, i8 15, i8 1, [5 x i8] zeroinitializer, i64 8192 }, { i8, i8, i8, [5 x i8], i64 } { i8 15, i8 16, i8 1, [5 x i8] zeroinitializer, i64 16384 }, { i8, i8, i8, [5 x i8], i64 } { i8 16, i8 17, i8 2, [5 x i8] zeroinitializer, i64 65536 }, { i8, i8, i8, [5 x i8], i64 } { i8 17, i8 18, i8 2, [5 x i8] zeroinitializer, i64 131072 }, { i8, i8, i8, [5 x i8], i64 } { i8 18, i8 19, i8 2, [5 x i8] zeroinitializer, i64 262144 }, { i8, i8, i8, [5 x i8], i64 } { i8 19, i8 20, i8 2, [5 x i8] zeroinitializer, i64 524288 }, { i8, i8, i8, [5 x i8], i64 } { i8 20, i8 21, i8 2, [5 x i8] zeroinitializer, i64 1048576 }, { i8, i8, i8, [5 x i8], i64 } { i8 21, i8 22, i8 2, [5 x i8] zeroinitializer, i64 2097152 }, { i8, i8, i8, [5 x i8], i64 } { i8 22, i8 23, i8 2, [5 x i8] zeroinitializer, i64 4194304 }, { i8, i8, i8, [5 x i8], i64 } { i8 23, i8 24, i8 2, [5 x i8] zeroinitializer, i64 8388608 }, { i8, i8, i8, [5 x i8], i64 } { i8 24, i8 25, i8 2, [5 x i8] zeroinitializer, i64 16777216 }, { i8, i8, i8, [5 x i8], i64 } { i8 25, i8 26, i8 2, [5 x i8] zeroinitializer, i64 33554432 }, { i8, i8, i8, [5 x i8], i64 } { i8 26, i8 27, i8 2, [5 x i8] zeroinitializer, i64 67108864 }, { i8, i8, i8, [5 x i8], i64 } { i8 27, i8 28, i8 2, [5 x i8] zeroinitializer, i64 134217728 }, { i8, i8, i8, [5 x i8], i64 } { i8 28, i8 29, i8 2, [5 x i8] zeroinitializer, i64 268435456 }, { i8, i8, i8, [5 x i8], i64 } { i8 29, i8 30, i8 2, [5 x i8] zeroinitializer, i64 536870912 }, { i8, i8, i8, [5 x i8], i64 } { i8 30, i8 31, i8 2, [5 x i8] zeroinitializer, i64 1073741824 }, { i8, i8, i8, [5 x i8], i64 } { i8 31, i8 32, i8 2, [5 x i8] zeroinitializer, i64 2147483648 }, { i8, i8, i8, [5 x i8], i64 } { i8 32, i8 33, i8 3, [5 x i8] zeroinitializer, i64 8589934592 }, { i8, i8, i8, [5 x i8], i64 } { i8 33, i8 34, i8 3, [5 x i8] zeroinitializer, i64 17179869184 }, { i8, i8, i8, [5 x i8], i64 } { i8 34, i8 35, i8 3, [5 x i8] zeroinitializer, i64 34359738368 }, { i8, i8, i8, [5 x i8], i64 } { i8 35, i8 36, i8 3, [5 x i8] zeroinitializer, i64 68719476736 }, { i8, i8, i8, [5 x i8], i64 } { i8 36, i8 37, i8 3, [5 x i8] zeroinitializer, i64 137438953472 }, { i8, i8, i8, [5 x i8], i64 } { i8 37, i8 38, i8 3, [5 x i8] zeroinitializer, i64 274877906944 }, { i8, i8, i8, [5 x i8], i64 } { i8 38, i8 39, i8 3, [5 x i8] zeroinitializer, i64 549755813888 }, { i8, i8, i8, [5 x i8], i64 } { i8 39, i8 40, i8 3, [5 x i8] zeroinitializer, i64 1099511627776 }, { i8, i8, i8, [5 x i8], i64 } { i8 40, i8 41, i8 3, [5 x i8] zeroinitializer, i64 2199023255552 }, { i8, i8, i8, [5 x i8], i64 } { i8 41, i8 42, i8 3, [5 x i8] zeroinitializer, i64 4398046511104 }, { i8, i8, i8, [5 x i8], i64 } { i8 42, i8 43, i8 3, [5 x i8] zeroinitializer, i64 8796093022208 }, { i8, i8, i8, [5 x i8], i64 } { i8 43, i8 44, i8 3, [5 x i8] zeroinitializer, i64 17592186044416 }, { i8, i8, i8, [5 x i8], i64 } { i8 44, i8 45, i8 3, [5 x i8] zeroinitializer, i64 35184372088832 }, { i8, i8, i8, [5 x i8], i64 } { i8 45, i8 46, i8 3, [5 x i8] zeroinitializer, i64 70368744177664 }, { i8, i8, i8, [5 x i8], i64 } { i8 46, i8 47, i8 3, [5 x i8] zeroinitializer, i64 140737488355328 }, { i8, i8, i8, [5 x i8], i64 } { i8 47, i8 48, i8 3, [5 x i8] zeroinitializer, i64 281474976710656 }, { i8, i8, i8, [5 x i8], i64 } { i8 48, i8 49, i8 3, [5 x i8] zeroinitializer, i64 562949953421312 }, { i8, i8, i8, [5 x i8], i64 } { i8 49, i8 50, i8 3, [5 x i8] zeroinitializer, i64 1125899906842624 }, { i8, i8, i8, [5 x i8], i64 } { i8 50, i8 51, i8 3, [5 x i8] zeroinitializer, i64 2251799813685248 }, { i8, i8, i8, [5 x i8], i64 } { i8 51, i8 52, i8 3, [5 x i8] zeroinitializer, i64 4503599627370496 }, { i8, i8, i8, [5 x i8], i64 } { i8 52, i8 53, i8 3, [5 x i8] zeroinitializer, i64 9007199254740992 }, { i8, i8, i8, [5 x i8], i64 } { i8 53, i8 54, i8 3, [5 x i8] zeroinitializer, i64 18014398509481984 }, { i8, i8, i8, [5 x i8], i64 } { i8 54, i8 55, i8 3, [5 x i8] zeroinitializer, i64 36028797018963968 }, { i8, i8, i8, [5 x i8], i64 } { i8 55, i8 56, i8 3, [5 x i8] zeroinitializer, i64 72057594037927936 }, { i8, i8, i8, [5 x i8], i64 } { i8 56, i8 57, i8 3, [5 x i8] zeroinitializer, i64 144115188075855872 }, { i8, i8, i8, [5 x i8], i64 } { i8 57, i8 58, i8 3, [5 x i8] zeroinitializer, i64 288230376151711744 }, { i8, i8, i8, [5 x i8], i64 } { i8 58, i8 59, i8 3, [5 x i8] zeroinitializer, i64 576460752303423488 }, { i8, i8, i8, [5 x i8], i64 } { i8 59, i8 60, i8 3, [5 x i8] zeroinitializer, i64 1152921504606846976 }, { i8, i8, i8, [5 x i8], i64 } { i8 60, i8 61, i8 3, [5 x i8] zeroinitializer, i64 2305843009213693952 }, { i8, i8, i8, [5 x i8], i64 } { i8 61, i8 62, i8 3, [5 x i8] zeroinitializer, i64 4611686018427387904 }, { i8, i8, i8, [5 x i8], i64 } { i8 62, i8 63, i8 3, [5 x i8] zeroinitializer, i64 -9223372036854775808 }], align 16
@rb_cString = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_st_init_existing_table_with_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = call i32 @get_power2(i64 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.st_table, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.st_features, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.st_table, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.st_features, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.st_table, ptr %29, i32 0, i32 2
  store i8 %28, ptr %30, align 2, !tbaa !27
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.st_table, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !28
  br label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = call i64 @bins_size(ptr noundef %37)
  %39 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %38) #24
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.st_table, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = call i64 @get_allocated_entries(ptr noundef %43)
  %45 = mul i64 %44, 24
  %46 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %45) #24
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.st_table, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  call void @make_tab_empty(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.st_table, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 4, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_power2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call i32 @nlz_intptr(i64 noundef %4)
  %6 = sub i32 64, %5
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp ule i32 %7, 62
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ 2, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %16

17:                                               ; preds = %1
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.1) #25
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @bins_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !22
  %6 = zext i8 %5 to i64
  %7 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.st_features, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = mul i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @get_allocated_entries(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !22
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_tab_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.st_table, ptr %5, i32 0, i32 8
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.st_table, ptr %7, i32 0, i32 7
  store i64 0, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.st_table, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @initialize_bins(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_table_with_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 56) #24
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call ptr @rb_st_init_existing_table_with_size(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_st_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @rb_st_init_table_with_size(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_numtable() #0 {
  %1 = call ptr @rb_st_init_table(ptr noundef @st_hashtype_num)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_numtable_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call ptr @rb_st_init_table_with_size(ptr noundef @st_hashtype_num, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_strtable() #0 {
  %1 = call ptr @rb_st_init_table(ptr noundef @type_strhash)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_strtable_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call ptr @rb_st_init_table_with_size(ptr noundef @type_strhash, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_strcasetable() #0 {
  %1 = call ptr @rb_st_init_table(ptr noundef @type_strcasehash)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_init_strcasetable_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call ptr @rb_st_init_table_with_size(ptr noundef @type_strcasehash, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @make_tab_empty(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @ruby_xfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.st_table, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ruby_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ruby_xfree(ptr noundef %9)
  ret void
}

declare void @ruby_xfree(ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_st_memsize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i64 @bins_size(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 0, %7 ], [ %10, %8 ]
  %13 = add i64 56, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = call i64 @get_allocated_entries(ptr noundef %14)
  %16 = mul i64 %15, 24
  %17 = add i64 %13, %16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i64 @do_hash(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %47, %30, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call i64 @find_entry(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = icmp eq i64 %24, -2
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %14

31:                                               ; preds = %19
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

35:                                               ; preds = %31
  br label %55

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = call i64 @find_table_entry_ind(ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !14
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = icmp eq i64 %41, -2
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %14

48:                                               ; preds = %36
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !14
  %54 = sub i64 %53, 2
  store i64 %54, ptr %8, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %52, %35
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.st_table, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = getelementptr %struct.st_table_entry, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.st_table_entry, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %65, ptr %66, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %58, %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @do_hash(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.st_table, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.st_hash_type, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 %10(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i64 [ 0, %15 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @find_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %17, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.st_table, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %12, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.st_table, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %23, ptr %10, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %86, %3
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = load i64, ptr %11, align 8, !tbaa !14
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.st_table, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %13, align 4, !tbaa !16
  %33 = load ptr, ptr %12, align 8, !tbaa !40
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = getelementptr %struct.st_table_entry, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.st_table_entry, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %29
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = load i64, ptr %10, align 8, !tbaa !14
  %44 = getelementptr %struct.st_table_entry, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.st_table_entry, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.st_table, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.st_hash_type, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !40
  %56 = load i64, ptr %10, align 8, !tbaa !14
  %57 = getelementptr %struct.st_table_entry, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.st_table_entry, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = call i32 %53(i64 noundef %54, i64 noundef %59)
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %48, %40
  %63 = phi i1 [ true, %40 ], [ %61, %48 ]
  br label %64

64:                                               ; preds = %62, %29
  %65 = phi i1 [ false, %29 ], [ %63, %62 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !16
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.st_table, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp ne i32 %67, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !tbaa !14
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !14
  br label %24, !llvm.loop !44

89:                                               ; preds = %24
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_table_entry_ind(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.st_table, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %13, align 8, !tbaa !40
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i64 @hash_bin(i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %22, ptr %11, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %98, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.st_table, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = call i32 @get_size_ind(ptr noundef %27)
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = call i64 @get_bin(ptr noundef %26, i32 noundef %28, i64 noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %12, align 8, !tbaa !14
  %32 = icmp ule i64 %31, 1
  br i1 %32, label %93, label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.st_table, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !30
  store i32 %37, ptr %14, align 4, !tbaa !16
  %38 = load ptr, ptr %13, align 8, !tbaa !40
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = sub i64 %39, 2
  %41 = getelementptr %struct.st_table_entry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.st_table_entry, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %34
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %13, align 8, !tbaa !40
  %49 = load i64, ptr %12, align 8, !tbaa !14
  %50 = sub i64 %49, 2
  %51 = getelementptr %struct.st_table_entry, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.st_table_entry, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.st_table, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.st_hash_type, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load i64, ptr %7, align 8, !tbaa !14
  %62 = load ptr, ptr %13, align 8, !tbaa !40
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = sub i64 %63, 2
  %65 = getelementptr %struct.st_table_entry, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.st_table_entry, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = call i32 %60(i64 noundef %61, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %55, %46
  %71 = phi i1 [ true, %46 ], [ %69, %55 ]
  br label %72

72:                                               ; preds = %70, %34
  %73 = phi i1 [ false, %34 ], [ %71, %70 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !16
  %75 = load i32, ptr %14, align 4, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.st_table, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp ne i32 %75, %78
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4, !tbaa !16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %102

92:                                               ; preds = %88
  br label %98

93:                                               ; preds = %23
  %94 = load i64, ptr %12, align 8, !tbaa !14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i64, ptr %10, align 8, !tbaa !14
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = call i64 @secondary_hash(i64 noundef %99, ptr noundef %100, ptr noundef %11)
  store i64 %101, ptr %10, align 8, !tbaa !14
  br label %23

102:                                              ; preds = %91
  %103 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %103, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  %105 = load i64, ptr %4, align 8
  ret i64 %105
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_get_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i64 @do_hash(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %47, %30, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call i64 @find_entry(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = icmp eq i64 %24, -2
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %14

31:                                               ; preds = %19
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

35:                                               ; preds = %31
  br label %55

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = call i64 @find_table_entry_ind(ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !14
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = icmp eq i64 %41, -2
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %14

48:                                               ; preds = %36
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !14
  %54 = sub i64 %53, 2
  store i64 %54, ptr %8, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %52, %35
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.st_table, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = getelementptr %struct.st_table_entry, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.st_table_entry, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %65, ptr %66, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %58, %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call i64 @do_hash(i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %58, %35, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  call void @rebuild_table_if_necessary(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.st_table, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %11, align 8, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = call i64 @find_entry(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = icmp eq i64 %29, -2
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %18

36:                                               ; preds = %24
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = icmp eq i64 %37, -1
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !16
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.st_table, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %42, %36
  store i64 -1, ptr %12, align 8, !tbaa !14
  br label %65

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = call i64 @find_table_bin_ptr_and_reserve(ptr noundef %49, ptr noundef %11, i64 noundef %50, ptr noundef %12)
  store i64 %51, ptr %9, align 8, !tbaa !14
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = icmp eq i64 %52, -2
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %18

59:                                               ; preds = %48
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = icmp eq i64 %60, -1
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !16
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = sub i64 %63, 2
  store i64 %64, ptr %9, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %59, %47
  %66 = load i32, ptr %13, align 4, !tbaa !16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.st_table, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !33
  store i64 %71, ptr %10, align 8, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.st_table, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr %10, align 8, !tbaa !14
  %77 = getelementptr %struct.st_table_entry, ptr %75, i64 %76
  store ptr %77, ptr %8, align 8, !tbaa !40
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.st_table_entry, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8, !tbaa !41
  %81 = load i64, ptr %6, align 8, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.st_table_entry, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !42
  %84 = load i64, ptr %7, align 8, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.st_table_entry, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !36
  %87 = load i64, ptr %12, align 8, !tbaa !14
  %88 = icmp ne i64 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %68
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.st_table, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = call i32 @get_size_ind(ptr noundef %93)
  %95 = load i64, ptr %12, align 8, !tbaa !14
  %96 = load i64, ptr %10, align 8, !tbaa !14
  %97 = add i64 %96, 2
  call void @set_bin(ptr noundef %92, i32 noundef %94, i64 noundef %95, i64 noundef %97)
  br label %98

98:                                               ; preds = %89, %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

99:                                               ; preds = %65
  %100 = load i64, ptr %7, align 8, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.st_table, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i64, ptr %9, align 8, !tbaa !14
  %105 = getelementptr %struct.st_table_entry, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.st_table_entry, ptr %105, i32 0, i32 2
  store i64 %100, ptr %106, align 8, !tbaa !36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rebuild_table_if_necessary(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call i64 @get_allocated_entries(ptr noundef %8)
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_table(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_table_bin_ptr_and_reserve(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %21, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call i64 @hash_bin(i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !14
  %25 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %25, ptr %14, align 8, !tbaa !14
  store i64 -1, ptr %16, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.st_table, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %17, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %125, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.st_table, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call i32 @get_size_ind(ptr noundef %33)
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = call i64 @get_bin(ptr noundef %32, i32 noundef %34, i64 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !14
  %37 = load i64, ptr %15, align 8, !tbaa !14
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.st_table, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !32
  store i64 -1, ptr %15, align 8, !tbaa !14
  %44 = load i64, ptr %16, align 8, !tbaa !14
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %47, ptr %12, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.st_table, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = call i32 @get_size_ind(ptr noundef %51)
  %53 = load i64, ptr %12, align 8, !tbaa !14
  call void @set_bin(ptr noundef %50, i32 noundef %52, i64 noundef %53, i64 noundef 0)
  br label %54

54:                                               ; preds = %46, %39
  br label %129

55:                                               ; preds = %29
  %56 = load i64, ptr %15, align 8, !tbaa !14
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %118, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.st_table, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !30
  store i32 %62, ptr %18, align 4, !tbaa !16
  %63 = load ptr, ptr %17, align 8, !tbaa !40
  %64 = load i64, ptr %15, align 8, !tbaa !14
  %65 = sub i64 %64, 2
  %66 = getelementptr %struct.st_table_entry, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.st_table_entry, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = load i64, ptr %13, align 8, !tbaa !14
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %59
  %72 = load i64, ptr %8, align 8, !tbaa !14
  %73 = load ptr, ptr %17, align 8, !tbaa !40
  %74 = load i64, ptr %15, align 8, !tbaa !14
  %75 = sub i64 %74, 2
  %76 = getelementptr %struct.st_table_entry, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.st_table_entry, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = icmp eq i64 %72, %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.st_table, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.st_hash_type, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load i64, ptr %8, align 8, !tbaa !14
  %87 = load ptr, ptr %17, align 8, !tbaa !40
  %88 = load i64, ptr %15, align 8, !tbaa !14
  %89 = sub i64 %88, 2
  %90 = getelementptr %struct.st_table_entry, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.st_table_entry, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = call i32 %85(i64 noundef %86, i64 noundef %92)
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %80, %71
  %96 = phi i1 [ true, %71 ], [ %94, %80 ]
  br label %97

97:                                               ; preds = %95, %59
  %98 = phi i1 [ false, %59 ], [ %96, %95 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %10, align 4, !tbaa !16
  %100 = load i32, ptr %18, align 4, !tbaa !16
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.st_table, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = icmp ne i32 %100, %103
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %133

113:                                              ; preds = %107
  %114 = load i32, ptr %10, align 4, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %129

117:                                              ; preds = %113
  br label %124

118:                                              ; preds = %55
  %119 = load i64, ptr %16, align 8, !tbaa !14
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %122, ptr %16, align 8, !tbaa !14
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %117
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %12, align 8, !tbaa !14
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = call i64 @secondary_hash(i64 noundef %126, ptr noundef %127, ptr noundef %14)
  store i64 %128, ptr %12, align 8, !tbaa !14
  br label %29

129:                                              ; preds = %116, %54
  %130 = load i64, ptr %12, align 8, !tbaa !14
  %131 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %130, ptr %131, align 8, !tbaa !14
  %132 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %132, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %133

133:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  %134 = load i64, ptr %5, align 8
  ret i64 %134
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_bin(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !46
  br label %42

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = trunc i64 %21 to i16
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = getelementptr i16, ptr %23, i64 %24
  store i16 %22, ptr %25, align 2, !tbaa !47
  br label %41

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = getelementptr i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !16
  br label %40

35:                                               ; preds = %26
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = getelementptr i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41, %11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @get_size_ind(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !27
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %8, align 8, !tbaa !14
  call void @st_add_direct_with_hash(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @rebuild_table_if_necessary(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !33
  store i64 %15, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.st_table, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = getelementptr %struct.st_table_entry, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !40
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.st_table_entry, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !41
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.st_table_entry, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !42
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.st_table_entry, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.st_table, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.st_table, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = call i64 @find_table_bin_ind_direct(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %11, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.st_table, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = call i32 @get_size_ind(ptr noundef %47)
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = load i64, ptr %10, align 8, !tbaa !14
  %51 = add i64 %50, 2
  call void @set_bin(ptr noundef %46, i32 noundef %48, i64 noundef %49, i64 noundef %51)
  br label %52

52:                                               ; preds = %39, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_add_direct(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call i64 @do_hash(i64 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !14
  call void @st_add_direct_with_hash(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_insert2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call i64 @do_hash(i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %60, %37, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void @rebuild_table_if_necessary(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.st_table, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %13, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = call i64 @find_entry(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = icmp eq i64 %31, -2
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %20

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8, !tbaa !14
  %40 = icmp eq i64 %39, -1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !16
  %42 = load i32, ptr %15, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.st_table, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %44, %38
  store i64 -1, ptr %14, align 8, !tbaa !14
  br label %67

50:                                               ; preds = %20
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i64, ptr %7, align 8, !tbaa !14
  %53 = call i64 @find_table_bin_ptr_and_reserve(ptr noundef %51, ptr noundef %13, i64 noundef %52, ptr noundef %14)
  store i64 %53, ptr %11, align 8, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !14
  %55 = icmp eq i64 %54, -2
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %20

61:                                               ; preds = %50
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = icmp eq i64 %62, -1
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !16
  %65 = load i64, ptr %11, align 8, !tbaa !14
  %66 = sub i64 %65, 2
  store i64 %66, ptr %11, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %61, %49
  %68 = load i32, ptr %15, align 4, !tbaa !16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !49
  %72 = load i64, ptr %7, align 8, !tbaa !14
  %73 = call i64 %71(i64 noundef %72)
  store i64 %73, ptr %7, align 8, !tbaa !14
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.st_table, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !33
  store i64 %76, ptr %12, align 8, !tbaa !14
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.st_table, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load i64, ptr %12, align 8, !tbaa !14
  %82 = getelementptr %struct.st_table_entry, ptr %80, i64 %81
  store ptr %82, ptr %10, align 8, !tbaa !40
  %83 = load i64, ptr %13, align 8, !tbaa !14
  %84 = load ptr, ptr %10, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.st_table_entry, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8, !tbaa !41
  %86 = load i64, ptr %7, align 8, !tbaa !14
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.st_table_entry, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !42
  %89 = load i64, ptr %8, align 8, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.st_table_entry, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8, !tbaa !36
  %92 = load i64, ptr %14, align 8, !tbaa !14
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %70
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.st_table, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = call i32 @get_size_ind(ptr noundef %98)
  %100 = load i64, ptr %14, align 8, !tbaa !14
  %101 = load i64, ptr %12, align 8, !tbaa !14
  %102 = add i64 %101, 2
  call void @set_bin(ptr noundef %97, i32 noundef %99, i64 noundef %100, i64 noundef %102)
  br label %103

103:                                              ; preds = %94, %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %112

104:                                              ; preds = %67
  %105 = load i64, ptr %8, align 8, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.st_table, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load i64, ptr %11, align 8, !tbaa !14
  %110 = getelementptr %struct.st_table_entry, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.st_table_entry, ptr %110, i32 0, i32 2
  store i64 %105, ptr %111, align 8, !tbaa !36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_st_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false), !tbaa.struct !50
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.st_table, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.st_table, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i64 @bins_size(ptr noundef %15)
  %17 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %16) #24
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.st_table, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call i64 @get_allocated_entries(ptr noundef %21)
  %23 = mul i64 %22, 24
  %24 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %23) #24
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.st_table, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.st_table, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = call i64 @get_allocated_entries(ptr noundef %33)
  %35 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 24, i64 noundef %34)
  %36 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %29, ptr noundef %32, i64 noundef %35) #26
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.st_table, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %20
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.st_table, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.st_table, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = call i64 @bins_size(ptr noundef %48)
  %50 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %49)
  %51 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %44, ptr noundef %47, i64 noundef %50) #26
  br label %52

52:                                               ; preds = %41, %20
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #23
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #27
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !51, !range !54, !noundef !55
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !14
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_st_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 56) #24
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call ptr @rb_st_replace(ptr noundef %7, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @rb_st_free_table(ptr noundef %12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call i32 @st_general_delete(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_general_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call i64 @do_hash(i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %57, %34, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.st_table, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = call i64 @find_entry(ptr noundef %23, i64 noundef %24, i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = icmp eq i64 %28, -2
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %17

35:                                               ; preds = %22
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %41, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

44:                                               ; preds = %35
  br label %85

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load i64, ptr %11, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = call i64 @find_table_bin_ind(ptr noundef %46, i64 noundef %47, i64 noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !14
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = icmp eq i64 %51, -2
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %17

58:                                               ; preds = %45
  %59 = load i64, ptr %10, align 8, !tbaa !14
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %64, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.st_table, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = call i32 @get_size_ind(ptr noundef %71)
  %73 = load i64, ptr %10, align 8, !tbaa !14
  %74 = call i64 @get_bin(ptr noundef %70, i32 noundef %72, i64 noundef %73)
  %75 = sub i64 %74, 2
  store i64 %75, ptr %9, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.st_table, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = call i32 @get_size_ind(ptr noundef %80)
  %82 = load i64, ptr %10, align 8, !tbaa !14
  call void @set_bin(ptr noundef %79, i32 noundef %81, i64 noundef %82, i64 noundef 1)
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %44
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.st_table, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load i64, ptr %9, align 8, !tbaa !14
  %90 = getelementptr %struct.st_table_entry, ptr %88, i64 %89
  store ptr %90, ptr %8, align 8, !tbaa !40
  %91 = load ptr, ptr %8, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.st_table_entry, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.st_table_entry, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %100, ptr %101, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %97, %85
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.st_table_entry, ptr %103, i32 0, i32 0
  store i64 -1, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.st_table, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !32
  %108 = add i64 %107, -1
  store i64 %108, ptr %106, align 8, !tbaa !32
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  %110 = load i64, ptr %9, align 8, !tbaa !14
  call void @update_range_for_deleted(ptr noundef %109, i64 noundef %110)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %102, %66, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_delete_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = call i32 @st_general_delete(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_shift(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.st_table, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %11, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.st_table, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %22, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.st_table, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %25, ptr %8, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %124, %3
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %127

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !40
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = getelementptr %struct.st_table_entry, ptr %31, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !40
  %34 = load ptr, ptr %12, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.st_table_entry, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %123, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.st_table_entry, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %41, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.st_table_entry, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !42
  store i64 %44, ptr %15, align 8, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.st_table_entry, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %50, ptr %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %47, %38
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %53, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %90, %71, %52
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.st_table, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = load i64, ptr %14, align 8, !tbaa !14
  %63 = load i64, ptr %15, align 8, !tbaa !14
  %64 = call i64 @find_entry(ptr noundef %61, i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %10, align 8, !tbaa !14
  %65 = load i64, ptr %10, align 8, !tbaa !14
  %66 = icmp eq i64 %65, -2
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.st_table, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  store ptr %74, ptr %11, align 8, !tbaa !40
  br label %55

75:                                               ; preds = %60
  %76 = load ptr, ptr %11, align 8, !tbaa !40
  %77 = load i64, ptr %10, align 8, !tbaa !14
  %78 = getelementptr %struct.st_table_entry, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !40
  br label %114

79:                                               ; preds = %55
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = load i64, ptr %14, align 8, !tbaa !14
  %82 = load i64, ptr %15, align 8, !tbaa !14
  %83 = call i64 @find_table_bin_ind(ptr noundef %80, i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %13, align 8, !tbaa !14
  %84 = load i64, ptr %13, align 8, !tbaa !14
  %85 = icmp eq i64 %84, -2
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.st_table, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  store ptr %93, ptr %11, align 8, !tbaa !40
  br label %55

94:                                               ; preds = %79
  %95 = load ptr, ptr %11, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.st_table, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = call i32 @get_size_ind(ptr noundef %99)
  %101 = load i64, ptr %13, align 8, !tbaa !14
  %102 = call i64 @get_bin(ptr noundef %98, i32 noundef %100, i64 noundef %101)
  %103 = sub i64 %102, 2
  %104 = getelementptr %struct.st_table_entry, ptr %95, i64 %103
  store ptr %104, ptr %12, align 8, !tbaa !40
  br label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.st_table, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  %110 = call i32 @get_size_ind(ptr noundef %109)
  %111 = load i64, ptr %13, align 8, !tbaa !14
  call void @set_bin(ptr noundef %108, i32 noundef %110, i64 noundef %111, i64 noundef 1)
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %75
  %115 = load ptr, ptr %12, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.st_table_entry, ptr %115, i32 0, i32 0
  store i64 -1, ptr %116, align 8, !tbaa !41
  %117 = load ptr, ptr %5, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.st_table, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !32
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !tbaa !32
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = load i64, ptr %8, align 8, !tbaa !14
  call void @update_range_for_deleted(ptr noundef %121, i64 noundef %122)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %133

123:                                              ; preds = %30
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %8, align 8, !tbaa !14
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8, !tbaa !14
  br label %26, !llvm.loop !57

127:                                              ; preds = %26
  %128 = load ptr, ptr %7, align 8, !tbaa !35
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %131, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %130, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_table_bin_ind(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.st_table, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %13, align 8, !tbaa !40
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i64 @hash_bin(i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %22, ptr %11, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %98, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.st_table, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = call i32 @get_size_ind(ptr noundef %27)
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = call i64 @get_bin(ptr noundef %26, i32 noundef %28, i64 noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %12, align 8, !tbaa !14
  %32 = icmp ule i64 %31, 1
  br i1 %32, label %93, label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.st_table, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !30
  store i32 %37, ptr %14, align 4, !tbaa !16
  %38 = load ptr, ptr %13, align 8, !tbaa !40
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = sub i64 %39, 2
  %41 = getelementptr %struct.st_table_entry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.st_table_entry, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %34
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %13, align 8, !tbaa !40
  %49 = load i64, ptr %12, align 8, !tbaa !14
  %50 = sub i64 %49, 2
  %51 = getelementptr %struct.st_table_entry, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.st_table_entry, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.st_table, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.st_hash_type, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load i64, ptr %7, align 8, !tbaa !14
  %62 = load ptr, ptr %13, align 8, !tbaa !40
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = sub i64 %63, 2
  %65 = getelementptr %struct.st_table_entry, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.st_table_entry, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = call i32 %60(i64 noundef %61, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %55, %46
  %71 = phi i1 [ true, %46 ], [ %69, %55 ]
  br label %72

72:                                               ; preds = %70, %34
  %73 = phi i1 [ false, %34 ], [ %71, %70 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !16
  %75 = load i32, ptr %14, align 4, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.st_table, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp ne i32 %75, %78
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4, !tbaa !16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %102

92:                                               ; preds = %88
  br label %98

93:                                               ; preds = %23
  %94 = load i64, ptr %12, align 8, !tbaa !14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i64, ptr %10, align 8, !tbaa !14
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = call i64 @secondary_hash(i64 noundef %99, ptr noundef %100, ptr noundef %11)
  store i64 %101, ptr %10, align 8, !tbaa !14
  br label %23

102:                                              ; preds = %91
  %103 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %103, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  %105 = load i64, ptr %4, align 8
  ret i64 %105
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @get_bin(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = zext i8 %13 to i64
  br label %42

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !47
  %23 = zext i16 %22 to i64
  br label %40

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = getelementptr i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i64 [ %32, %27 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i64 [ %23, %18 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i64 [ %14, %9 ], [ %41, %40 ]
  ret i64 %43
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @update_range_for_deleted(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.st_table, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.st_table, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %18, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.st_table, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %7, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %35, %13
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = getelementptr %struct.st_table_entry, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.st_table_entry, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp eq i64 %31, -1
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !14
  br label %22, !llvm.loop !58

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.st_table, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_cleanup_safe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i64 @do_hash(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %17, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %59, %40, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.st_table, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %11, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %17, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = call i64 @find_entry(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !14
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = icmp eq i64 %34, -2
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %21

41:                                               ; preds = %29
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = icmp ne i64 %42, -1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !16
  %45 = load ptr, ptr %11, align 8, !tbaa !40
  %46 = load i64, ptr %10, align 8, !tbaa !14
  %47 = getelementptr %struct.st_table_entry, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !40
  store i64 -1, ptr %12, align 8, !tbaa !14
  br label %79

48:                                               ; preds = %21
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i64, ptr %17, align 8, !tbaa !14
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = call i64 @find_table_bin_ind(ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %12, align 8, !tbaa !14
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = icmp eq i64 %53, -2
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %21

60:                                               ; preds = %48
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = icmp ne i64 %61, -1
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !16
  %64 = load i32, ptr %16, align 4, !tbaa !16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.st_table, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = call i32 @get_size_ind(ptr noundef %70)
  %72 = load i64, ptr %12, align 8, !tbaa !14
  %73 = call i64 @get_bin(ptr noundef %69, i32 noundef %71, i64 noundef %72)
  %74 = sub i64 %73, 2
  store i64 %74, ptr %10, align 8, !tbaa !14
  %75 = load ptr, ptr %11, align 8, !tbaa !40
  %76 = load i64, ptr %10, align 8, !tbaa !14
  %77 = getelementptr %struct.st_table_entry, ptr %75, i64 %76
  store ptr %77, ptr %9, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %66, %60
  br label %79

79:                                               ; preds = %78, %41
  %80 = load i32, ptr %16, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.st_table_entry, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !42
  store i64 %85, ptr %6, align 8, !tbaa !14
  %86 = load ptr, ptr %9, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.st_table_entry, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !36
  store i64 %88, ptr %13, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %82, %79
  %90 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %90, ptr %14, align 8, !tbaa !14
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = load i64, ptr %8, align 8, !tbaa !14
  %93 = load i32, ptr %16, align 4, !tbaa !16
  %94 = call i32 %91(ptr noundef %6, ptr noundef %13, i64 noundef %92, i32 noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !16
  %95 = load i32, ptr %15, align 4, !tbaa !16
  switch i32 %95, label %142 [
    i32 0, label %96
    i32 2, label %116
  ]

96:                                               ; preds = %89
  %97 = load i32, ptr %16, align 4, !tbaa !16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = load i64, ptr %6, align 8, !tbaa !14
  %102 = load i64, ptr %13, align 8, !tbaa !14
  %103 = load i64, ptr %17, align 8, !tbaa !14
  call void @st_add_direct_with_hash(ptr noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103)
  br label %142

104:                                              ; preds = %96
  %105 = load i64, ptr %14, align 8, !tbaa !14
  %106 = load i64, ptr %6, align 8, !tbaa !14
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, ptr %6, align 8, !tbaa !14
  %110 = load ptr, ptr %9, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.st_table_entry, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i64, ptr %13, align 8, !tbaa !14
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.st_table_entry, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8, !tbaa !36
  br label %142

116:                                              ; preds = %89
  %117 = load i32, ptr %16, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = load i64, ptr %12, align 8, !tbaa !14
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.st_table, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = load ptr, ptr %5, align 8, !tbaa !7
  %128 = call i32 @get_size_ind(ptr noundef %127)
  %129 = load i64, ptr %12, align 8, !tbaa !14
  call void @set_bin(ptr noundef %126, i32 noundef %128, i64 noundef %129, i64 noundef 1)
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %119
  %133 = load ptr, ptr %9, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.st_table_entry, ptr %133, i32 0, i32 0
  store i64 -1, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %5, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.st_table, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !32
  %138 = add i64 %137, -1
  store i64 %138, ptr %136, align 8, !tbaa !32
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = load i64, ptr %10, align 8, !tbaa !14
  call void @update_range_for_deleted(ptr noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %132, %116
  br label %142

142:                                              ; preds = %89, %141, %112, %99
  %143 = load i32, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i32 %143
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_foreach_with_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = call i32 @st_general_foreach(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i64 %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #23
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.st_table, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %22, align 4, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.st_table, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %14, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.st_table, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %36, ptr %17, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %239, %5
  %38 = load i64, ptr %17, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.st_table, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %242

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !40
  %45 = load i64, ptr %17, align 8, !tbaa !14
  %46 = getelementptr %struct.st_table_entry, ptr %44, i64 %45
  store ptr %46, ptr %15, align 8, !tbaa !40
  %47 = load ptr, ptr %15, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.st_table_entry, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = icmp eq i64 %49, -1
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %239

56:                                               ; preds = %43
  %57 = load ptr, ptr %15, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.st_table_entry, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !42
  store i64 %59, ptr %20, align 8, !tbaa !14
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.st_table, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %18, align 8, !tbaa !14
  %64 = load ptr, ptr %15, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.st_table_entry, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !41
  store i64 %66, ptr %19, align 8, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = load i64, ptr %20, align 8, !tbaa !14
  %69 = load ptr, ptr %15, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.st_table_entry, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = load i64, ptr %10, align 8, !tbaa !14
  %73 = call i32 %67(i64 noundef %68, i64 noundef %71, i64 noundef %72, i32 noundef 0)
  store i32 %73, ptr %16, align 4, !tbaa !16
  %74 = load i32, ptr %16, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %92

76:                                               ; preds = %56
  %77 = load ptr, ptr %9, align 8, !tbaa !49
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %80 = load ptr, ptr %15, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.st_table_entry, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !36
  store i64 %82, ptr %23, align 8, !tbaa !14
  %83 = load ptr, ptr %9, align 8, !tbaa !49
  %84 = load i64, ptr %10, align 8, !tbaa !14
  %85 = call i32 %83(ptr noundef %20, ptr noundef %23, i64 noundef %84, i32 noundef 1)
  store i32 %85, ptr %16, align 4, !tbaa !16
  %86 = load i64, ptr %20, align 8, !tbaa !14
  %87 = load ptr, ptr %15, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.st_table_entry, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !42
  %89 = load i64, ptr %23, align 8, !tbaa !14
  %90 = load ptr, ptr %15, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.st_table_entry, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %92

92:                                               ; preds = %79, %76, %56
  %93 = load i64, ptr %18, align 8, !tbaa !14
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.st_table, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = icmp ne i64 %93, %97
  br i1 %98, label %99, label %159

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %138, %122, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.st_table, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  store ptr %103, ptr %14, align 8, !tbaa !40
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.st_table, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = icmp eq ptr %106, null
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %22, align 4, !tbaa !16
  %109 = load i32, ptr %22, align 4, !tbaa !16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = load i64, ptr %19, align 8, !tbaa !14
  %114 = load i64, ptr %20, align 8, !tbaa !14
  %115 = call i64 @find_entry(ptr noundef %112, i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %17, align 8, !tbaa !14
  %116 = load i64, ptr %17, align 8, !tbaa !14
  %117 = icmp eq i64 %116, -2
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %100

123:                                              ; preds = %111
  %124 = load i64, ptr %17, align 8, !tbaa !14
  %125 = icmp eq i64 %124, -1
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %21, align 4, !tbaa !16
  br label %145

127:                                              ; preds = %100
  %128 = load ptr, ptr %7, align 8, !tbaa !7
  %129 = load i64, ptr %19, align 8, !tbaa !14
  %130 = load i64, ptr %20, align 8, !tbaa !14
  %131 = call i64 @find_table_entry_ind(ptr noundef %128, i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %17, align 8, !tbaa !14
  %132 = load i64, ptr %17, align 8, !tbaa !14
  %133 = icmp eq i64 %132, -2
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  br label %100

139:                                              ; preds = %127
  %140 = load i64, ptr %17, align 8, !tbaa !14
  %141 = icmp eq i64 %140, -1
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %21, align 4, !tbaa !16
  %143 = load i64, ptr %17, align 8, !tbaa !14
  %144 = sub i64 %143, 2
  store i64 %144, ptr %17, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %139, %123
  %146 = load i32, ptr %21, align 4, !tbaa !16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4, !tbaa !16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !49
  %153 = load i64, ptr %10, align 8, !tbaa !14
  %154 = call i32 %152(i64 noundef 0, i64 noundef 0, i64 noundef %153, i32 noundef 1)
  store i32 %154, ptr %16, align 4, !tbaa !16
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %243

155:                                              ; preds = %148, %145
  %156 = load ptr, ptr %14, align 8, !tbaa !40
  %157 = load i64, ptr %17, align 8, !tbaa !14
  %158 = getelementptr %struct.st_table_entry, ptr %156, i64 %157
  store ptr %158, ptr %15, align 8, !tbaa !40
  br label %159

159:                                              ; preds = %155, %92
  %160 = load i32, ptr %16, align 4, !tbaa !16
  switch i32 %160, label %238 [
    i32 4, label %238
    i32 0, label %238
    i32 3, label %161
    i32 1, label %166
    i32 2, label %167
  ]

161:                                              ; preds = %159
  %162 = load i32, ptr %11, align 4, !tbaa !16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %238

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %159, %165
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %243

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  %168 = load ptr, ptr %15, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw %struct.st_table_entry, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !42
  store i64 %170, ptr %25, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %202, %185, %167
  %172 = load i32, ptr %22, align 4, !tbaa !16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !7
  %176 = load i64, ptr %19, align 8, !tbaa !14
  %177 = load i64, ptr %25, align 8, !tbaa !14
  %178 = call i64 @find_entry(ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %12, align 8, !tbaa !14
  %179 = load i64, ptr %12, align 8, !tbaa !14
  %180 = icmp eq i64 %179, -2
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %171

186:                                              ; preds = %174
  %187 = load i64, ptr %12, align 8, !tbaa !14
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 6, ptr %24, align 4
  br label %237

190:                                              ; preds = %186
  br label %225

191:                                              ; preds = %171
  %192 = load ptr, ptr %7, align 8, !tbaa !7
  %193 = load i64, ptr %19, align 8, !tbaa !14
  %194 = load i64, ptr %25, align 8, !tbaa !14
  %195 = call i64 @find_table_bin_ind(ptr noundef %192, i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %13, align 8, !tbaa !14
  %196 = load i64, ptr %13, align 8, !tbaa !14
  %197 = icmp eq i64 %196, -2
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  br label %171

203:                                              ; preds = %191
  %204 = load i64, ptr %13, align 8, !tbaa !14
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 6, ptr %24, align 4
  br label %237

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.st_table, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = load ptr, ptr %7, align 8, !tbaa !7
  %212 = call i32 @get_size_ind(ptr noundef %211)
  %213 = load i64, ptr %13, align 8, !tbaa !14
  %214 = call i64 @get_bin(ptr noundef %210, i32 noundef %212, i64 noundef %213)
  %215 = sub i64 %214, 2
  store i64 %215, ptr %12, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %7, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.st_table, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = load ptr, ptr %7, align 8, !tbaa !7
  %221 = call i32 @get_size_ind(ptr noundef %220)
  %222 = load i64, ptr %13, align 8, !tbaa !14
  call void @set_bin(ptr noundef %219, i32 noundef %221, i64 noundef %222, i64 noundef 1)
  br label %223

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %190
  %226 = load ptr, ptr %14, align 8, !tbaa !40
  %227 = load i64, ptr %12, align 8, !tbaa !14
  %228 = getelementptr %struct.st_table_entry, ptr %226, i64 %227
  store ptr %228, ptr %15, align 8, !tbaa !40
  %229 = load ptr, ptr %15, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct.st_table_entry, ptr %229, i32 0, i32 0
  store i64 -1, ptr %230, align 8, !tbaa !41
  %231 = load ptr, ptr %7, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.st_table, ptr %231, i32 0, i32 5
  %233 = load i64, ptr %232, align 8, !tbaa !32
  %234 = add i64 %233, -1
  store i64 %234, ptr %232, align 8, !tbaa !32
  %235 = load ptr, ptr %7, align 8, !tbaa !7
  %236 = load i64, ptr %12, align 8, !tbaa !14
  call void @update_range_for_deleted(ptr noundef %235, i64 noundef %236)
  store i32 6, ptr %24, align 4
  br label %237

237:                                              ; preds = %225, %206, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  br label %238

238:                                              ; preds = %159, %237, %164, %159, %159
  br label %239

239:                                              ; preds = %238, %55
  %240 = load i64, ptr %17, align 8, !tbaa !14
  %241 = add i64 %240, 1
  store i64 %241, ptr %17, align 8, !tbaa !14
  br label %37, !llvm.loop !59

242:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %243

243:                                              ; preds = %242, %166, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %244 = load i32, ptr %6, align 4
  ret i32 %244
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_foreach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.functor, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %8 = getelementptr inbounds nuw %struct.functor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.functor, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = ptrtoint ptr %7 to i64
  %14 = call i32 @st_general_foreach(ptr noundef %12, ptr noundef @apply_functor, ptr noundef null, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_functor(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8, !tbaa !63
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.functor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.functor, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = call i32 %14(i64 noundef %15, i64 noundef %16, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_st_foreach_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call i32 @st_general_foreach(ptr noundef %9, ptr noundef %10, ptr noundef null, i64 noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_st_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call i64 @st_general_keys(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @st_general_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.st_table, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %13, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.st_table, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %20, ptr %10, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = getelementptr i64, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.st_table, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %26, ptr %7, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %52, %3
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !40
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = getelementptr %struct.st_table_entry, ptr %37, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !40
  %40 = load ptr, ptr %12, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.st_table_entry, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !42
  store i64 %42, ptr %9, align 8, !tbaa !14
  %43 = load ptr, ptr %12, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.st_table_entry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = getelementptr i64, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !35
  store i64 %48, ptr %49, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %47, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !14
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !14
  br label %27, !llvm.loop !65

55:                                               ; preds = %35, %27
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = load ptr, ptr %10, align 8, !tbaa !35
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_st_keys_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call i64 @st_general_keys(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_st_values(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call i64 @st_general_values(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @st_general_values(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %12, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %16, ptr %9, align 8, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = getelementptr i64, ptr %17, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.st_table, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %22, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.st_table, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %50, %3
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = getelementptr %struct.st_table_entry, ptr %36, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !40
  %39 = load ptr, ptr %11, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.st_table_entry, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.st_table_entry, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = getelementptr i64, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !35
  store i64 %46, ptr %47, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %43, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !14
  br label %26, !llvm.loop !66

53:                                               ; preds = %34, %26
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_st_values_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call i64 @st_general_values(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_st_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %10, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = icmp uge i64 %12, 8
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ]
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = call i64 @murmur_step(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %7, align 8, !tbaa !67
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = sub i64 %22, 8
  store i64 %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %15, label %27, !llvm.loop !69

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %3
  store i64 0, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !14
  switch i64 %29, label %96 [
    i64 7, label %30
    i64 6, label %38
    i64 5, label %46
    i64 4, label %54
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = getelementptr i8, ptr %31, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 48
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = or i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %28, %30
  %39 = load ptr, ptr %7, align 8, !tbaa !67
  %40 = getelementptr i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 40
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = or i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %28, %38
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 32
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = or i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %28, %46
  %55 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 8) ]
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !14
  %59 = or i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !14
  br label %83

60:                                               ; preds = %28
  %61 = load ptr, ptr %7, align 8, !tbaa !67
  %62 = getelementptr i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 16
  %66 = load i64, ptr %8, align 8, !tbaa !14
  %67 = or i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %28, %60
  %69 = load ptr, ptr %7, align 8, !tbaa !67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 8
  %74 = load i64, ptr %8, align 8, !tbaa !14
  %75 = or i64 %74, %73
  store i64 %75, ptr %8, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %28, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !67
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = zext i8 %79 to i64
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = or i64 %81, %80
  store i64 %82, ptr %8, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %76, %54
  %84 = load i64, ptr %8, align 8, !tbaa !14
  %85 = load i64, ptr %6, align 8, !tbaa !14
  %86 = xor i64 %85, %84
  store i64 %86, ptr %6, align 8, !tbaa !14
  %87 = load i64, ptr %8, align 8, !tbaa !14
  %88 = shl i64 %87, 7
  %89 = load i64, ptr %8, align 8, !tbaa !14
  %90 = lshr i64 %89, 57
  %91 = or i64 %88, %90
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = sub i64 %92, %91
  store i64 %93, ptr %6, align 8, !tbaa !14
  %94 = load i64, ptr %6, align 8, !tbaa !14
  %95 = mul i64 %94, 5545529020109919103
  store i64 %95, ptr %6, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %83, %28
  %97 = load i64, ptr %9, align 8, !tbaa !14
  %98 = load i64, ptr %6, align 8, !tbaa !14
  %99 = xor i64 %98, %97
  store i64 %99, ptr %6, align 8, !tbaa !14
  %100 = load i64, ptr %6, align 8, !tbaa !14
  %101 = call i64 @murmur_finish(i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %101
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @murmur_step(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = mul i64 %5, -8663945395140668459
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = shl i64 %7, 33
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = lshr i64 %9, 31
  %11 = or i64 %8, %10
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = xor i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = mul i64 %14, 5545529020109919103
  store i64 %15, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = shl i64 %16, 24
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = lshr i64 %18, 40
  %20 = or i64 %17, %19
  store i64 %20, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @murmur_finish(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 -4658895280553007687, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 -7723592293110705685, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = lshr i64 %5, 30
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8, !tbaa !14
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = mul i64 %9, -4658895280553007687
  store i64 %10, ptr %2, align 8, !tbaa !14
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = lshr i64 %11, 27
  %13 = load i64, ptr %2, align 8, !tbaa !14
  %14 = xor i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = mul i64 %15, -7723592293110705685
  store i64 %16, ptr %2, align 8, !tbaa !14
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = lshr i64 %17, 31
  %19 = load i64, ptr %2, align 8, !tbaa !14
  %20 = xor i64 %19, %18
  store i64 %20, ptr %2, align 8, !tbaa !14
  %21 = load i64, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %21
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_uint32(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @murmur_step(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call i64 @murmur_step(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_end(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @murmur_finish(i64 noundef %3)
  store i64 %4, ptr %2, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_start(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  br label %9

9:                                                ; preds = %75, %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !67
  %13 = load i8, ptr %11, align 1, !tbaa !46
  store i8 %13, ptr %6, align 1, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !67
  %16 = load i8, ptr %14, align 1, !tbaa !46
  store i8 %16, ptr %7, align 1, !tbaa !46
  %17 = load i8, ptr %6, align 1, !tbaa !46
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = load i8, ptr %7, align 1, !tbaa !46
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20, %10
  %25 = load i8, ptr %6, align 1, !tbaa !46
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

29:                                               ; preds = %24
  %30 = load i8, ptr %7, align 1, !tbaa !46
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

35:                                               ; preds = %20
  %36 = load i8, ptr %6, align 1, !tbaa !46
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 65, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1, !tbaa !46
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %6, align 1, !tbaa !46
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !46
  br label %48

48:                                               ; preds = %43, %39, %35
  %49 = load i8, ptr %7, align 1, !tbaa !46
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 65, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i8, ptr %7, align 1, !tbaa !46
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, ptr %7, align 1, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !46
  br label %61

61:                                               ; preds = %56, %52, %48
  %62 = load i8, ptr %6, align 1, !tbaa !46
  %63 = sext i8 %62 to i32
  %64 = load i8, ptr %7, align 1, !tbaa !46
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load i8, ptr %6, align 1, !tbaa !46
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr %7, align 1, !tbaa !46
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

74:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %61
  br label %9

76:                                               ; preds = %74, %73, %34, %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i64, ptr %10, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !67
  %19 = load i8, ptr %17, align 1, !tbaa !46
  store i8 %19, ptr %8, align 1, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !67
  %22 = load i8, ptr %20, align 1, !tbaa !46
  store i8 %22, ptr %9, align 1, !tbaa !46
  %23 = load i8, ptr %8, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %9, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26, %16
  %31 = load i8, ptr %8, align 1, !tbaa !46
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

35:                                               ; preds = %30
  %36 = load i8, ptr %9, align 1, !tbaa !46
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

41:                                               ; preds = %26
  %42 = load i8, ptr %8, align 1, !tbaa !46
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 65, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i8, ptr %8, align 1, !tbaa !46
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, ptr %8, align 1, !tbaa !46
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, 32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !46
  br label %54

54:                                               ; preds = %49, %45, %41
  %55 = load i8, ptr %9, align 1, !tbaa !46
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 65, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i8, ptr %9, align 1, !tbaa !46
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i8, ptr %9, align 1, !tbaa !46
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, 32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !46
  br label %67

67:                                               ; preds = %62, %58, %54
  %68 = load i8, ptr %8, align 1, !tbaa !46
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr %9, align 1, !tbaa !46
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load i8, ptr %8, align 1, !tbaa !46
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %9, align 1, !tbaa !46
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

80:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8, !tbaa !14
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !14
  br label %12, !llvm.loop !70

85:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %80, %79, %40, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_st_numcmp(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_numhash(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = lshr i64 %3, 11
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = shl i64 %5, 3
  %7 = or i64 %4, %6
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = lshr i64 %8, 3
  %10 = xor i64 %7, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_bulk_insert_into_st_table(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = sdiv i64 %10, 2
  store i64 %11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call ptr @rb_hash_tbl_raw(i64 noundef %14, ptr noundef @.str, i32 noundef 2299)
  store ptr %15, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.st_table, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = add i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !14
  call void @st_expand_table(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.st_table, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %4, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = load i64, ptr %6, align 8, !tbaa !14
  call void @st_insert_generic(ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37)
  br label %68

38:                                               ; preds = %3
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = icmp sle i64 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = getelementptr i64, ptr %47, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !14
  call void @st_insert_single(ptr noundef %42, i64 noundef %43, i64 noundef %46, i64 noundef %49)
  br label %67

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.st_table, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i64, ptr %4, align 8, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = load i64, ptr %6, align 8, !tbaa !14
  call void @st_insert_linear(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  br label %66

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  %63 = load i64, ptr %4, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = load i64, ptr %6, align 8, !tbaa !14
  call void @st_insert_generic(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare ptr @rb_hash_tbl_raw(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @st_expand_table(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i64 @get_allocated_entries(ptr noundef %9)
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %66

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.st_table, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call ptr @rb_st_init_table_with_size(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call i64 @get_allocated_entries(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.st_table, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.st_table, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 24, i64 noundef %27)
  %29 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %26, i64 noundef %28) #26
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.st_table, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void @ruby_xfree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.st_table, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  call void @ruby_xfree(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.st_table, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  call void @ruby_xfree(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.st_table, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.st_table, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.st_table, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.st_table, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.st_table, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 2, !tbaa !27
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.st_table, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 2, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.st_table, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.st_table, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.st_table, ptr %59, i32 0, i32 6
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.st_table, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !30
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  call void @ruby_xfree(ptr noundef %65)
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @st_insert_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %16, %4
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !14
  %20 = getelementptr i64, ptr %17, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %21, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8, !tbaa !14
  %25 = getelementptr i64, ptr %22, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %26, ptr %11, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = load i64, ptr %11, align 8, !tbaa !14
  call void @st_insert_single(ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %12, !llvm.loop !71

31:                                               ; preds = %12
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  call void @st_rehash(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @st_insert_single(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.st_table_entry, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call i64 @st_stringify(i64 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call i64 @do_hash(i64 noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.st_table_entry, ptr %10, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.st_table_entry, ptr %10, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.st_table_entry, ptr %10, i32 0, i32 2
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.st_table, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.st_table, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !33
  %28 = getelementptr %struct.st_table_entry, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !72
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.st_table, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !32
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = call i64 @rb_obj_written(i64 noundef %33, i64 noundef 36, i64 noundef %34, ptr noundef @.str, i32 noundef 2257)
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = call i64 @rb_obj_written(i64 noundef %36, i64 noundef 36, i64 noundef %37, ptr noundef @.str, i32 noundef 2258)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @st_insert_linear(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %16, %4
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !14
  %20 = getelementptr i64, ptr %17, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = call i64 @st_stringify(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !14
  %26 = getelementptr i64, ptr %23, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %27, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = load i64, ptr %11, align 8, !tbaa !14
  %31 = call i32 @rb_st_insert(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = call i64 @rb_obj_written(i64 noundef %32, i64 noundef 36, i64 noundef %33, ptr noundef @.str, i32 noundef 2270)
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = load i64, ptr %11, align 8, !tbaa !14
  %37 = call i64 @rb_obj_written(i64 noundef %35, i64 noundef 36, i64 noundef %36, ptr noundef @.str, i32 noundef 2271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %12, !llvm.loop !73

38:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_st_compact_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.st_table, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = mul i64 4, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call i64 @get_allocated_entries(ptr noundef %10)
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.st_table, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = mul i64 2, %17
  %19 = call ptr @rb_st_init_table_with_size(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_table_with(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_move_table(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_cleanup(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %25

25:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_table_with(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.st_table, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %8, align 8, !tbaa !40
  store i64 0, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.st_table, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @get_size_ind(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.st_table, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %24, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %13, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.st_table, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !34
  store i64 %30, ptr %5, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %91, %2
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !40
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = getelementptr %struct.st_table_entry, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !40
  %39 = load ptr, ptr %13, align 8, !tbaa !40
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = getelementptr %struct.st_table_entry, ptr %39, i64 %40
  %42 = getelementptr %struct.st_table_entry, ptr %41, i64 1
  call void @llvm.prefetch.p0(ptr %42, i32 0, i32 3, i32 1)
  %43 = load ptr, ptr %9, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.st_table_entry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = icmp eq i64 %45, -1
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %91

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8, !tbaa !40
  %54 = load i64, ptr %6, align 8, !tbaa !14
  %55 = getelementptr %struct.st_table_entry, ptr %53, i64 %54
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = load i64, ptr %6, align 8, !tbaa !14
  %61 = getelementptr %struct.st_table_entry, ptr %59, i64 %60
  %62 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 24, i1 false), !tbaa.struct !72
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %10, align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.st_table_entry, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.st_table_entry, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = call i64 @find_table_bin_ind_direct(ptr noundef %71, i64 noundef %74, i64 noundef %77)
  store i64 %78, ptr %11, align 8, !tbaa !14
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  %80 = load i32, ptr %7, align 4, !tbaa !16
  %81 = load i64, ptr %11, align 8, !tbaa !14
  %82 = load i64, ptr %6, align 8, !tbaa !14
  %83 = add i64 %82, 2
  call void @set_bin(ptr noundef %79, i32 noundef %80, i64 noundef %81, i64 noundef %83)
  br label %84

84:                                               ; preds = %70, %63
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.st_table, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !32
  %89 = load i64, ptr %6, align 8, !tbaa !14
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %84, %51
  %92 = load i64, ptr %5, align 8, !tbaa !14
  %93 = add i64 %92, 1
  store i64 %93, ptr %5, align 8, !tbaa !14
  br label %31, !llvm.loop !74

94:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_move_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.st_table, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.st_table, ptr %8, i32 0, i32 0
  store i8 %7, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.st_table, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 1, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.st_table, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 2, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.st_table, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @ruby_xfree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.st_table, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.st_table, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.st_table, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  call void @ruby_xfree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.st_table, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.st_table, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  call void @ruby_xfree(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 7
  store i64 0, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.st_table, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.st_table, ptr %8, i32 0, i32 8
  store i64 %7, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.st_table, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_intptr(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @nlz_long(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @nlz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @initialize_bins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i64 @bins_size(ptr noundef %6)
  %8 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef %7) #23
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_strcmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strhash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = call i64 @strlen(ptr noundef %7) #28
  %9 = call i64 @rb_st_hash(ptr noundef %6, i64 noundef %8, i64 noundef 2166136261) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_locale_insensitive_strcasecmp_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %11, ptr noundef %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i32 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @strcasehash(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 2166136261, ptr %4, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !67
  %15 = load i8, ptr %13, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = sub i32 %17, 65
  %19 = icmp ule i32 %18, 25
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = add i32 %21, 32
  store i32 %22, ptr %5, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = xor i64 %26, %25
  store i64 %27, ptr %4, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = mul i64 %28, 16777619
  store i64 %29, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  br label %8, !llvm.loop !75

30:                                               ; preds = %8
  %31 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @hash_bin(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i64 @bins_mask(ptr noundef %6)
  %8 = and i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @secondary_hash(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = lshr i64 %8, 11
  store i64 %9, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = shl i64 %10, 2
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = add i64 %13, %15
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i64 @hash_bin(i64 noundef %18, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @bins_mask(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @get_bins_num(ptr noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @get_bins_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.st_table, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call i64 @get_allocated_entries(ptr noundef %8)
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.st_table, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = mul i64 4, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = call i64 @get_allocated_entries(ptr noundef %16)
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.st_table, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %36

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.st_table, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  call void @initialize_bins(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_table_with(ptr noundef %34, ptr noundef %35)
  br label %50

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.st_table, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.st_table, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = mul i64 2, %42
  %44 = sub i64 %43, 1
  %45 = call ptr @rb_st_init_table_with_size(ptr noundef %39, i64 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !7
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_table_with(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_move_table(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %50

50:                                               ; preds = %36, %33
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rebuild_cleanup(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_table_bin_ind_direct(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i64 @hash_bin(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %8, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %26, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call i32 @get_size_ind(ptr noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = call i64 @get_bin(ptr noundef %17, i32 noundef %19, i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !14
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = icmp ule i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %25

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = call i64 @secondary_hash(i64 noundef %27, ptr noundef %28, ptr noundef %8)
  store i64 %29, ptr %7, align 8, !tbaa !14
  br label %14
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #16 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !51
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @st_rehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.st_table, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = call i32 @st_rehash_linear(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !16
  br label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = call i32 @st_rehash_indexed(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %4, label %20, !llvm.loop !76

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_rehash_linear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.st_table, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @ruby_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.st_table, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %19, ptr %6, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %128, %1
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.st_table, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.st_table, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = getelementptr %struct.st_table_entry, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.st_table_entry, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %128

37:                                               ; preds = %26
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %124, %37
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.st_table, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.st_table, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = getelementptr %struct.st_table_entry, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !40
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.st_table_entry, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %124

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.st_table, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !30
  store i32 %61, ptr %10, align 4, !tbaa !16
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.st_table_entry, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.st_table_entry, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.st_table_entry, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.st_table_entry, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.st_table, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.st_hash_type, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = load ptr, ptr %9, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.st_table_entry, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %8, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.st_table_entry, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = call i32 %82(i64 noundef %85, i64 noundef %88)
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %77, %69
  %92 = phi i1 [ true, %69 ], [ %90, %77 ]
  br label %93

93:                                               ; preds = %91, %58
  %94 = phi i1 [ false, %58 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %4, align 4, !tbaa !16
  %96 = load i32, ptr %10, align 4, !tbaa !16
  %97 = load ptr, ptr %3, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.st_table, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = icmp ne i32 %96, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %132

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4, !tbaa !16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !40
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 24, i1 false), !tbaa.struct !72
  %115 = load ptr, ptr %9, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.st_table_entry, ptr %115, i32 0, i32 0
  store i64 -1, ptr %116, align 8, !tbaa !41
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.st_table, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !32
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !tbaa !32
  %121 = load ptr, ptr %3, align 8, !tbaa !7
  %122 = load i64, ptr %7, align 8, !tbaa !14
  call void @update_range_for_deleted(ptr noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %112, %109
  br label %124

124:                                              ; preds = %123, %56
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = add i64 %125, 1
  store i64 %126, ptr %7, align 8, !tbaa !14
  br label %40, !llvm.loop !77

127:                                              ; preds = %40
  br label %128

128:                                              ; preds = %127, %36
  %129 = load i64, ptr %6, align 8, !tbaa !14
  %130 = add i64 %129, 1
  store i64 %130, ptr %6, align 8, !tbaa !14
  br label %20, !llvm.loop !78

131:                                              ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_rehash_indexed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i64 @bins_size(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call i32 @get_size_ind(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.st_table, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = call nonnull ptr @ruby_xrealloc(ptr noundef %23, i64 noundef %24) #29
  store ptr %25, ptr %9, align 8, !tbaa !35
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.st_table, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  call void @initialize_bins(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.st_table, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !34
  store i64 %32, ptr %6, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %163, %1
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.st_table, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.st_table, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = getelementptr %struct.st_table_entry, ptr %42, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.st_table_entry, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !41
  store i64 %47, ptr %12, align 8, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.st_table_entry, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 4, ptr %13, align 4
  br label %160

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.st_table_entry, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = call i64 @hash_bin(i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %11, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %158, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = call i64 @get_bin(ptr noundef %60, i32 noundef %61, i64 noundef %62)
  store i64 %63, ptr %14, align 8, !tbaa !14
  %64 = load i64, ptr %14, align 8, !tbaa !14
  %65 = icmp ule i64 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = load i64, ptr %11, align 8, !tbaa !14
  %70 = load i64, ptr %6, align 8, !tbaa !14
  %71 = add i64 %70, 2
  call void @set_bin(ptr noundef %67, i32 noundef %68, i64 noundef %69, i64 noundef %71)
  store i32 5, ptr %13, align 4
  br label %156

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.st_table, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr %14, align 8, !tbaa !14
  %77 = sub i64 %76, 2
  %78 = getelementptr %struct.st_table_entry, ptr %75, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  %80 = load ptr, ptr %3, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.st_table, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !30
  store i32 %82, ptr %16, align 4, !tbaa !16
  %83 = load ptr, ptr %15, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.st_table_entry, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %10, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.st_table_entry, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !41
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.st_table_entry, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %15, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.st_table_entry, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.st_table, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.st_hash_type, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.st_table_entry, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = load ptr, ptr %15, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.st_table_entry, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = call i32 %103(i64 noundef %106, i64 noundef %109)
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %98, %90
  %113 = phi i1 [ true, %90 ], [ %111, %98 ]
  br label %114

114:                                              ; preds = %112, %79
  %115 = phi i1 [ false, %79 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %4, align 4, !tbaa !16
  %117 = load i32, ptr %16, align 4, !tbaa !16
  %118 = load ptr, ptr %3, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.st_table, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = icmp ne i32 %117, %120
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %123

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %152

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4, !tbaa !16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %struct.st_table_entry, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %137 = load ptr, ptr %15, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.st_table_entry, ptr %137, i32 0, i32 2
  store i64 %136, ptr %138, align 8, !tbaa !36
  %139 = load ptr, ptr %10, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.st_table_entry, ptr %139, i32 0, i32 0
  store i64 -1, ptr %140, align 8, !tbaa !41
  %141 = load ptr, ptr %3, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.st_table, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !32
  %144 = add i64 %143, -1
  store i64 %144, ptr %142, align 8, !tbaa !32
  %145 = load ptr, ptr %3, align 8, !tbaa !7
  %146 = load i64, ptr %14, align 8, !tbaa !14
  call void @update_range_for_deleted(ptr noundef %145, i64 noundef %146)
  store i32 5, ptr %13, align 4
  br label %152

147:                                              ; preds = %130
  %148 = load i64, ptr %11, align 8, !tbaa !14
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = call i64 @secondary_hash(i64 noundef %148, ptr noundef %149, ptr noundef %12)
  store i64 %150, ptr %11, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %147
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %152, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
    i32 5, label %159
  ]

158:                                              ; preds = %156
  br label %59

159:                                              ; preds = %156
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %156, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %167 [
    i32 0, label %162
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i64, ptr %6, align 8, !tbaa !14
  %165 = add i64 %164, 1
  store i64 %165, ptr %6, align 8, !tbaa !14
  br label %33, !llvm.loop !79

166:                                              ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @st_stringify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_obj_class(i64 noundef %3)
  %5 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %8) #28
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = call i64 @rb_hash_key_str(i64 noundef %11)
  br label %15

13:                                               ; preds = %7, %1
  %14 = load i64, ptr %2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i64, ptr %8, align 8, !tbaa !14
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %17
}

declare i64 @rb_obj_class(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #19 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #28
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #28
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare i64 @rb_hash_key_str(i64 noundef) #4

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #20 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #28
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #28
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #28
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #20 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #28
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #28
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #28
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #19 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #28
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i32 @rb_type(i64 noundef %14) #28
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #19 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #28
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 255, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #19 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #28
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #19 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #28
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #22

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8st_table", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !13, i64 8}
!19 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !17, i64 4, !13, i64 8, !15, i64 16, !20, i64 24, !15, i64 32, !15, i64 40, !21, i64 48}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!22 = !{!19, !10, i64 0}
!23 = !{!24, !10, i64 1}
!24 = !{!"st_features", !10, i64 0, !10, i64 1, !10, i64 2, !15, i64 8}
!25 = !{!19, !10, i64 1}
!26 = !{!24, !10, i64 2}
!27 = !{!19, !10, i64 2}
!28 = !{!19, !20, i64 24}
!29 = !{!19, !21, i64 48}
!30 = !{!19, !17, i64 4}
!31 = !{!24, !15, i64 8}
!32 = !{!19, !15, i64 16}
!33 = !{!19, !15, i64 40}
!34 = !{!19, !15, i64 32}
!35 = !{!20, !20, i64 0}
!36 = !{!37, !15, i64 16}
!37 = !{!"st_table_entry", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!39, !9, i64 8}
!39 = !{!"st_hash_type", !9, i64 0, !9, i64 8}
!40 = !{!21, !21, i64 0}
!41 = !{!37, !15, i64 0}
!42 = !{!37, !15, i64 8}
!43 = !{!39, !9, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !10, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{i64 0, i64 1, !46, i64 1, i64 1, !46, i64 2, i64 1, !46, i64 4, i64 4, !16, i64 8, i64 8, !12, i64 16, i64 8, !14, i64 24, i64 8, !35, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !40}
!51 = !{!52, !53, i64 0}
!52 = !{!"rbimpl_size_mul_overflow_tag", !53, i64 0, !15, i64 8}
!53 = !{!"_Bool", !10, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!52, !15, i64 8}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!61, !9, i64 0}
!61 = !{!"functor", !9, i64 0, !15, i64 8}
!62 = !{!61, !15, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7functor", !9, i64 0}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !9, i64 0}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = !{!81, !15, i64 0}
!81 = !{!"RBasic", !15, i64 0, !15, i64 8}
