target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_features = type { i8, i8, i8, i64 }
%struct.parser_st_hash_type = type { ptr, ptr }
%struct.parser_st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.parser_st_table_entry = type { i64, i64, i64 }
%struct.functor = type { ptr, i64 }

@features = internal constant [63 x %struct.st_features] [%struct.st_features { i8 0, i8 1, i8 0, i64 0 }, %struct.st_features { i8 1, i8 2, i8 0, i64 1 }, %struct.st_features { i8 2, i8 3, i8 0, i64 1 }, %struct.st_features { i8 3, i8 4, i8 0, i64 2 }, %struct.st_features { i8 4, i8 5, i8 0, i64 4 }, %struct.st_features { i8 5, i8 6, i8 0, i64 8 }, %struct.st_features { i8 6, i8 7, i8 0, i64 16 }, %struct.st_features { i8 7, i8 8, i8 0, i64 32 }, %struct.st_features { i8 8, i8 9, i8 1, i64 128 }, %struct.st_features { i8 9, i8 10, i8 1, i64 256 }, %struct.st_features { i8 10, i8 11, i8 1, i64 512 }, %struct.st_features { i8 11, i8 12, i8 1, i64 1024 }, %struct.st_features { i8 12, i8 13, i8 1, i64 2048 }, %struct.st_features { i8 13, i8 14, i8 1, i64 4096 }, %struct.st_features { i8 14, i8 15, i8 1, i64 8192 }, %struct.st_features { i8 15, i8 16, i8 1, i64 16384 }, %struct.st_features { i8 16, i8 17, i8 2, i64 65536 }, %struct.st_features { i8 17, i8 18, i8 2, i64 131072 }, %struct.st_features { i8 18, i8 19, i8 2, i64 262144 }, %struct.st_features { i8 19, i8 20, i8 2, i64 524288 }, %struct.st_features { i8 20, i8 21, i8 2, i64 1048576 }, %struct.st_features { i8 21, i8 22, i8 2, i64 2097152 }, %struct.st_features { i8 22, i8 23, i8 2, i64 4194304 }, %struct.st_features { i8 23, i8 24, i8 2, i64 8388608 }, %struct.st_features { i8 24, i8 25, i8 2, i64 16777216 }, %struct.st_features { i8 25, i8 26, i8 2, i64 33554432 }, %struct.st_features { i8 26, i8 27, i8 2, i64 67108864 }, %struct.st_features { i8 27, i8 28, i8 2, i64 134217728 }, %struct.st_features { i8 28, i8 29, i8 2, i64 268435456 }, %struct.st_features { i8 29, i8 30, i8 2, i64 536870912 }, %struct.st_features { i8 30, i8 31, i8 2, i64 1073741824 }, %struct.st_features { i8 31, i8 32, i8 2, i64 2147483648 }, %struct.st_features { i8 32, i8 33, i8 3, i64 8589934592 }, %struct.st_features { i8 33, i8 34, i8 3, i64 17179869184 }, %struct.st_features { i8 34, i8 35, i8 3, i64 34359738368 }, %struct.st_features { i8 35, i8 36, i8 3, i64 68719476736 }, %struct.st_features { i8 36, i8 37, i8 3, i64 137438953472 }, %struct.st_features { i8 37, i8 38, i8 3, i64 274877906944 }, %struct.st_features { i8 38, i8 39, i8 3, i64 549755813888 }, %struct.st_features { i8 39, i8 40, i8 3, i64 1099511627776 }, %struct.st_features { i8 40, i8 41, i8 3, i64 2199023255552 }, %struct.st_features { i8 41, i8 42, i8 3, i64 4398046511104 }, %struct.st_features { i8 42, i8 43, i8 3, i64 8796093022208 }, %struct.st_features { i8 43, i8 44, i8 3, i64 17592186044416 }, %struct.st_features { i8 44, i8 45, i8 3, i64 35184372088832 }, %struct.st_features { i8 45, i8 46, i8 3, i64 70368744177664 }, %struct.st_features { i8 46, i8 47, i8 3, i64 140737488355328 }, %struct.st_features { i8 47, i8 48, i8 3, i64 281474976710656 }, %struct.st_features { i8 48, i8 49, i8 3, i64 562949953421312 }, %struct.st_features { i8 49, i8 50, i8 3, i64 1125899906842624 }, %struct.st_features { i8 50, i8 51, i8 3, i64 2251799813685248 }, %struct.st_features { i8 51, i8 52, i8 3, i64 4503599627370496 }, %struct.st_features { i8 52, i8 53, i8 3, i64 9007199254740992 }, %struct.st_features { i8 53, i8 54, i8 3, i64 18014398509481984 }, %struct.st_features { i8 54, i8 55, i8 3, i64 36028797018963968 }, %struct.st_features { i8 55, i8 56, i8 3, i64 72057594037927936 }, %struct.st_features { i8 56, i8 57, i8 3, i64 144115188075855872 }, %struct.st_features { i8 57, i8 58, i8 3, i64 288230376151711744 }, %struct.st_features { i8 58, i8 59, i8 3, i64 576460752303423488 }, %struct.st_features { i8 59, i8 60, i8 3, i64 1152921504606846976 }, %struct.st_features { i8 60, i8 61, i8 3, i64 2305843009213693952 }, %struct.st_features { i8 61, i8 62, i8 3, i64 4611686018427387904 }, %struct.st_features { i8 62, i8 63, i8 3, i64 -9223372036854775808 }], align 16
@st_hashtype_num = internal constant %struct.parser_st_hash_type { ptr @rb_parser_st_numcmp, ptr @rb_parser_st_numhash }, align 8
@type_strhash = internal constant %struct.parser_st_hash_type { ptr @st_strcmp, ptr @strhash }, align 8
@type_strcasehash = internal constant %struct.parser_st_hash_type { ptr @st_locale_insensitive_strcasecmp_i, ptr @strcasehash }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_existing_table_with_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call i32 @get_power2(i64 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %72

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.parser_st_table, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.parser_st_table, ptr %20, i32 0, i32 0
  store i8 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.st_features, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.parser_st_table, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 1
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.st_features, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.parser_st_table, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 2
  %36 = load i32, ptr %8, align 4
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %14
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.parser_st_table, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  br label %54

41:                                               ; preds = %14
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @bins_size(ptr noundef %42)
  %44 = call noalias ptr @malloc(i64 noundef %43) #11
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.parser_st_table, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.parser_st_table, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #12
  store ptr null, ptr %4, align 8
  br label %72

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @get_allocated_entries(ptr noundef %55)
  %57 = mul i64 %56, 24
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.parser_st_table, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.parser_st_table, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  call void @rb_parser_st_free_table(ptr noundef %66)
  store ptr null, ptr %4, align 8
  br label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  call void @make_tab_empty(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.parser_st_table, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %67, %65, %51, %13
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_power2(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @nlz_intptr(i64 noundef %5)
  %7 = sub i32 64, %6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ule i32 %8, 62
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 2, %13 ], [ %15, %14 ]
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bins_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.st_features, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  ret i64 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_allocated_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_parser_st_free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.parser_st_table, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_tab_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.parser_st_table, ptr %5, i32 0, i32 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.parser_st_table, ptr %7, i32 0, i32 7
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.parser_st_table, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @initialize_bins(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_table_with_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @rb_parser_st_init_existing_table_with_size(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %3, align 8
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_st_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @rb_parser_st_init_table_with_size(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_numtable() #0 {
  %1 = call ptr @rb_parser_st_init_table(ptr noundef @st_hashtype_num)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_numtable_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_parser_st_init_table_with_size(ptr noundef @st_hashtype_num, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_strtable() #0 {
  %1 = call ptr @rb_parser_st_init_table(ptr noundef @type_strhash)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_strtable_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_parser_st_init_table_with_size(ptr noundef @type_strhash, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_strcasetable() #0 {
  %1 = call ptr @rb_parser_st_init_table(ptr noundef @type_strcasehash)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_init_strcasetable_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_parser_st_init_table_with_size(ptr noundef @type_strcasehash, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_parser_st_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @make_tab_empty(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.parser_st_table, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_parser_st_memsize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @bins_size(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 0, %7 ], [ %10, %8 ]
  %13 = add i64 56, %12
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @get_allocated_entries(ptr noundef %14)
  %16 = mul i64 %15, 24
  %17 = add i64 %13, %16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @do_hash(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %44, %28, %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.parser_st_table, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @find_entry(ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %23, -2
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %13

29:                                               ; preds = %18
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %65

33:                                               ; preds = %29
  br label %52

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @find_table_entry_ind(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, -2
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %13

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %65

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = sub i64 %50, 2
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %33
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.parser_st_table, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr %struct.parser_st_table_entry, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.parser_st_table_entry, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %52
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %48, %32
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_hash(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.parser_st_table, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.parser_st_hash_type, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 %10(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i64 [ 0, %15 ], [ %17, %16 ]
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.parser_st_table, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.parser_st_table, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.parser_st_table, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %83, %3
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.parser_st_table, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr %struct.parser_st_table_entry, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.parser_st_table_entry, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %28
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr %struct.parser_st_table_entry, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.parser_st_table_entry, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.parser_st_table, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.parser_st_hash_type, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr %struct.parser_st_table_entry, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.parser_st_table_entry, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 %52(i64 noundef %53, i64 noundef %58)
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %47, %39
  %62 = phi i1 [ true, %39 ], [ %60, %47 ]
  br label %63

63:                                               ; preds = %61, %28
  %64 = phi i1 [ false, %28 ], [ %62, %61 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.parser_st_table, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %66, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 -2, ptr %4, align 8
  br label %87

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8
  store i64 %81, ptr %4, align 8
  br label %87

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %10, align 8
  br label %23, !llvm.loop !7

86:                                               ; preds = %23
  store i64 -1, ptr %4, align 8
  br label %87

87:                                               ; preds = %86, %80, %76
  %88 = load i64, ptr %4, align 8
  ret i64 %88
}

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.parser_st_table, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @hash_bin(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %95, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.parser_st_table, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @get_size_ind(ptr noundef %26)
  %28 = load i64, ptr %10, align 8
  %29 = call i64 @get_bin(ptr noundef %25, i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp ule i64 %30, 1
  br i1 %31, label %90, label %32

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.parser_st_table, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  %39 = sub i64 %38, 2
  %40 = getelementptr %struct.parser_st_table_entry, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.parser_st_table_entry, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %33
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %12, align 8
  %49 = sub i64 %48, 2
  %50 = getelementptr %struct.parser_st_table_entry, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.parser_st_table_entry, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %69, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.parser_st_table, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.parser_st_hash_type, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 %62, 2
  %64 = getelementptr %struct.parser_st_table_entry, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.parser_st_table_entry, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 %59(i64 noundef %60, i64 noundef %66)
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %54, %45
  %70 = phi i1 [ true, %45 ], [ %68, %54 ]
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i1 [ false, %33 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.parser_st_table, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %74, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 -2, ptr %4, align 8
  br label %101

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %99

89:                                               ; preds = %85
  br label %95

90:                                               ; preds = %22
  %91 = load i64, ptr %12, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 -1, ptr %4, align 8
  br label %101

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @secondary_hash(i64 noundef %96, ptr noundef %97, ptr noundef %11)
  store i64 %98, ptr %10, align 8
  br label %22

99:                                               ; preds = %88
  %100 = load i64, ptr %12, align 8
  store i64 %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %99, %93, %84
  %102 = load i64, ptr %4, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_get_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @do_hash(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %44, %28, %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.parser_st_table, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @find_entry(ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %23, -2
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %13

29:                                               ; preds = %18
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %65

33:                                               ; preds = %29
  br label %52

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @find_table_entry_ind(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, -2
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %13

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %65

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = sub i64 %50, 2
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %33
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.parser_st_table, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr %struct.parser_st_table_entry, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.parser_st_table_entry, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %52
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %48, %32
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @do_hash(i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %55, %33, %3
  %18 = load ptr, ptr %5, align 8
  call void @rebuild_table_if_necessary(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.parser_st_table, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @find_entry(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, -2
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %17

34:                                               ; preds = %23
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, -1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.parser_st_table, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %34
  store i64 -1, ptr %12, align 8
  br label %62

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @find_table_bin_ptr_and_reserve(ptr noundef %47, ptr noundef %11, i64 noundef %48, ptr noundef %12)
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp eq i64 %50, -2
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %17

56:                                               ; preds = %46
  %57 = load i64, ptr %9, align 8
  %58 = icmp eq i64 %57, -1
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load i64, ptr %9, align 8
  %61 = sub i64 %60, 2
  store i64 %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %56, %45
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.parser_st_table, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  store i64 %68, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.parser_st_table, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr %struct.parser_st_table_entry, ptr %72, i64 %73
  store ptr %74, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.parser_st_table_entry, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.parser_st_table_entry, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.parser_st_table_entry, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp ne i64 %84, -1
  br i1 %85, label %86, label %95

86:                                               ; preds = %65
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.parser_st_table, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @get_size_ind(ptr noundef %90)
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %10, align 8
  %94 = add i64 %93, 2
  call void @set_bin(ptr noundef %89, i32 noundef %91, i64 noundef %92, i64 noundef %94)
  br label %95

95:                                               ; preds = %86, %65
  store i32 0, ptr %4, align 4
  br label %104

96:                                               ; preds = %62
  %97 = load i64, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.parser_st_table, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %9, align 8
  %102 = getelementptr %struct.parser_st_table_entry, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.parser_st_table_entry, ptr %102, i32 0, i32 2
  store i64 %97, ptr %103, align 8
  store i32 1, ptr %4, align 4
  br label %104

104:                                              ; preds = %96, %95
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_table_if_necessary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.parser_st_table, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @get_allocated_entries(ptr noundef %8)
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @rebuild_table(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @hash_bin(i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  store i64 %24, ptr %14, align 8
  store i64 -1, ptr %16, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.parser_st_table, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %122, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.parser_st_table, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @get_size_ind(ptr noundef %32)
  %34 = load i64, ptr %12, align 8
  %35 = call i64 @get_bin(ptr noundef %31, i32 noundef %33, i64 noundef %34)
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.parser_st_table, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  store i64 -1, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i64, ptr %16, align 8
  store i64 %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.parser_st_table, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @get_size_ind(ptr noundef %50)
  %52 = load i64, ptr %12, align 8
  call void @set_bin(ptr noundef %49, i32 noundef %51, i64 noundef %52, i64 noundef 0)
  br label %53

53:                                               ; preds = %45, %38
  br label %126

54:                                               ; preds = %28
  %55 = load i64, ptr %15, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %115, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.parser_st_table, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %18, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load i64, ptr %15, align 8
  %64 = sub i64 %63, 2
  %65 = getelementptr %struct.parser_st_table_entry, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.parser_st_table_entry, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %58
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i64, ptr %15, align 8
  %74 = sub i64 %73, 2
  %75 = getelementptr %struct.parser_st_table_entry, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.parser_st_table_entry, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %71, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.parser_st_table, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.parser_st_hash_type, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %15, align 8
  %88 = sub i64 %87, 2
  %89 = getelementptr %struct.parser_st_table_entry, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.parser_st_table_entry, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call i32 %84(i64 noundef %85, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %79, %70
  %95 = phi i1 [ true, %70 ], [ %93, %79 ]
  br label %96

96:                                               ; preds = %94, %58
  %97 = phi i1 [ false, %58 ], [ %95, %94 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.parser_st_table, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %99, %102
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i64 -2, ptr %5, align 8
  br label %130

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %126

114:                                              ; preds = %110
  br label %121

115:                                              ; preds = %54
  %116 = load i64, ptr %16, align 8
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i64, ptr %12, align 8
  store i64 %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %12, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i64 @secondary_hash(i64 noundef %123, ptr noundef %124, ptr noundef %14)
  store i64 %125, ptr %12, align 8
  br label %28

126:                                              ; preds = %113, %53
  %127 = load i64, ptr %12, align 8
  %128 = load ptr, ptr %9, align 8
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr %15, align 8
  store i64 %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %126, %109
  %131 = load i64, ptr %5, align 8
  ret i64 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bin(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1
  br label %42

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i16
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr i16, ptr %23, i64 %24
  store i16 %22, ptr %25, align 2
  br label %41

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4
  br label %40

35:                                               ; preds = %26
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_size_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @st_add_direct_with_hash(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @rebuild_table_if_necessary(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.parser_st_table, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.parser_st_table, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr %struct.parser_st_table_entry, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.parser_st_table_entry, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.parser_st_table_entry, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.parser_st_table_entry, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.parser_st_table, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.parser_st_table, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @find_table_bin_ind_direct(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.parser_st_table, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @get_size_ind(ptr noundef %47)
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 2
  call void @set_bin(ptr noundef %46, i32 noundef %48, i64 noundef %49, i64 noundef %51)
  br label %52

52:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_parser_st_add_direct(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @do_hash(i64 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @st_add_direct_with_hash(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_insert2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @do_hash(i64 noundef %16, ptr noundef %17)
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %57, %35, %4
  %20 = load ptr, ptr %6, align 8
  call void @rebuild_table_if_necessary(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.parser_st_table, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @find_entry(ptr noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp eq i64 %30, -2
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %19

36:                                               ; preds = %25
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, -1
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.parser_st_table, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %36
  store i64 -1, ptr %14, align 8
  br label %64

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @find_table_bin_ptr_and_reserve(ptr noundef %49, ptr noundef %13, i64 noundef %50, ptr noundef %14)
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp eq i64 %52, -2
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %19

58:                                               ; preds = %48
  %59 = load i64, ptr %11, align 8
  %60 = icmp eq i64 %59, -1
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %15, align 4
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %62, 2
  store i64 %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %58, %47
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i64 %68(i64 noundef %69)
  store i64 %70, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.parser_st_table, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  store i64 %73, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.parser_st_table, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr %struct.parser_st_table_entry, ptr %77, i64 %78
  store ptr %79, ptr %10, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.parser_st_table_entry, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.parser_st_table_entry, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.parser_st_table_entry, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %14, align 8
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %100

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.parser_st_table, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @get_size_ind(ptr noundef %95)
  %97 = load i64, ptr %14, align 8
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, 2
  call void @set_bin(ptr noundef %94, i32 noundef %96, i64 noundef %97, i64 noundef %99)
  br label %100

100:                                              ; preds = %91, %67
  store i32 0, ptr %5, align 4
  br label %109

101:                                              ; preds = %64
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.parser_st_table, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %11, align 8
  %107 = getelementptr %struct.parser_st_table_entry, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.parser_st_table_entry, ptr %107, i32 0, i32 2
  store i64 %102, ptr %108, align 8
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %101, %100
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.parser_st_table, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.parser_st_table, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @bins_size(ptr noundef %16)
  %18 = call noalias ptr @malloc(i64 noundef %17) #11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.parser_st_table, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.parser_st_table, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %67

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @get_allocated_entries(ptr noundef %28)
  %30 = mul i64 %29, 24
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.parser_st_table, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.parser_st_table, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %67

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.parser_st_table, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.parser_st_table, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @get_allocated_entries(ptr noundef %46)
  %48 = mul i64 24, %47
  %49 = call ptr @nonempty_memcpy(ptr noundef %42, ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.parser_st_table, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.parser_st_table, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.parser_st_table, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @bins_size(ptr noundef %61)
  %63 = mul i64 1, %62
  %64 = call ptr @nonempty_memcpy(ptr noundef %57, ptr noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %54, %39
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %65, %38, %25
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nonempty_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_st_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @rb_parser_st_replace(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @rb_parser_st_free_table(ptr noundef %15)
  store ptr null, ptr %2, align 8
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %14, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @do_hash(i64 noundef %13, ptr noundef %14)
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %54, %32, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.parser_st_table, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @find_entry(ptr noundef %22, i64 noundef %23, i64 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp eq i64 %27, -2
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %16

33:                                               ; preds = %21
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  br label %107

42:                                               ; preds = %33
  br label %81

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @find_table_bin_ind(ptr noundef %44, i64 noundef %45, i64 noundef %47)
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp eq i64 %49, -2
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %16

55:                                               ; preds = %43
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %58
  store i32 0, ptr %4, align 4
  br label %107

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.parser_st_table, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @get_size_ind(ptr noundef %68)
  %70 = load i64, ptr %10, align 8
  %71 = call i64 @get_bin(ptr noundef %67, i32 noundef %69, i64 noundef %70)
  %72 = sub i64 %71, 2
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.parser_st_table, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @get_size_ind(ptr noundef %77)
  %79 = load i64, ptr %10, align 8
  call void @set_bin(ptr noundef %76, i32 noundef %78, i64 noundef %79, i64 noundef 1)
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %42
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.parser_st_table, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr %struct.parser_st_table_entry, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.parser_st_table_entry, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.parser_st_table_entry, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %81
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.parser_st_table_entry, ptr %99, i32 0, i32 0
  store i64 -1, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.parser_st_table, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %9, align 8
  call void @update_range_for_deleted(ptr noundef %105, i64 noundef %106)
  store i32 1, ptr %4, align 4
  br label %107

107:                                              ; preds = %98, %63, %41
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_delete_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @st_general_delete(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_shift(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.parser_st_table, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.parser_st_table, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parser_st_table, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %120, %3
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %123

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr %struct.parser_st_table_entry, ptr %30, i64 %31
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.parser_st_table_entry, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %119, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.parser_st_table_entry, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.parser_st_table_entry, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.parser_st_table_entry, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %37
  %52 = load i64, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %87, %69, %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.parser_st_table, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = call i64 @find_entry(ptr noundef %60, i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp eq i64 %64, -2
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.parser_st_table, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  br label %54

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr %struct.parser_st_table_entry, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8
  br label %110

77:                                               ; preds = %54
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load i64, ptr %15, align 8
  %81 = call i64 @find_table_bin_ind(ptr noundef %78, i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %13, align 8
  %82 = load i64, ptr %13, align 8
  %83 = icmp eq i64 %82, -2
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.parser_st_table, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  br label %54

91:                                               ; preds = %77
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.parser_st_table, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @get_size_ind(ptr noundef %96)
  %98 = load i64, ptr %13, align 8
  %99 = call i64 @get_bin(ptr noundef %95, i32 noundef %97, i64 noundef %98)
  %100 = sub i64 %99, 2
  %101 = getelementptr %struct.parser_st_table_entry, ptr %92, i64 %100
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.parser_st_table, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @get_size_ind(ptr noundef %106)
  %108 = load i64, ptr %13, align 8
  call void @set_bin(ptr noundef %105, i32 noundef %107, i64 noundef %108, i64 noundef 1)
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %73
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.parser_st_table_entry, ptr %111, i32 0, i32 0
  store i64 -1, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.parser_st_table, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i64, ptr %8, align 8
  call void @update_range_for_deleted(ptr noundef %117, i64 noundef %118)
  store i32 1, ptr %4, align 4
  br label %129

119:                                              ; preds = %29
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %8, align 8
  br label %25, !llvm.loop !9

123:                                              ; preds = %25
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  store i64 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %123
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %110
  %130 = load i32, ptr %4, align 4
  ret i32 %130
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.parser_st_table, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @hash_bin(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %95, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.parser_st_table, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @get_size_ind(ptr noundef %26)
  %28 = load i64, ptr %10, align 8
  %29 = call i64 @get_bin(ptr noundef %25, i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp ule i64 %30, 1
  br i1 %31, label %90, label %32

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.parser_st_table, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  %39 = sub i64 %38, 2
  %40 = getelementptr %struct.parser_st_table_entry, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.parser_st_table_entry, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %33
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %12, align 8
  %49 = sub i64 %48, 2
  %50 = getelementptr %struct.parser_st_table_entry, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.parser_st_table_entry, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %69, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.parser_st_table, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.parser_st_hash_type, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 %62, 2
  %64 = getelementptr %struct.parser_st_table_entry, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.parser_st_table_entry, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 %59(i64 noundef %60, i64 noundef %66)
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %54, %45
  %70 = phi i1 [ true, %45 ], [ %68, %54 ]
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i1 [ false, %33 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.parser_st_table, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %74, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 -2, ptr %4, align 8
  br label %101

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %99

89:                                               ; preds = %85
  br label %95

90:                                               ; preds = %22
  %91 = load i64, ptr %12, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 -1, ptr %4, align 8
  br label %101

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @secondary_hash(i64 noundef %96, ptr noundef %97, ptr noundef %11)
  store i64 %98, ptr %10, align 8
  br label %22

99:                                               ; preds = %88
  %100 = load i64, ptr %10, align 8
  store i64 %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %99, %93, %84
  %102 = load i64, ptr %4, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_bin(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  br label %42

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  br label %40

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_range_for_deleted(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.parser_st_table, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.parser_st_table, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.parser_st_table, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %35, %13
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr %struct.parser_st_table_entry, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.parser_st_table_entry, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -1
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %22, !llvm.loop !10

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.parser_st_table, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_parser_st_cleanup_safe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @do_hash(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %57, %39, %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parser_st_table, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.parser_st_table, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @find_entry(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %34, -2
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %21

40:                                               ; preds = %29
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 %41, -1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr %struct.parser_st_table_entry, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8
  store i64 -1, ptr %12, align 8
  br label %77

47:                                               ; preds = %21
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %17, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @find_table_bin_ind(ptr noundef %48, i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, -2
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %21

58:                                               ; preds = %47
  %59 = load i64, ptr %12, align 8
  %60 = icmp ne i64 %59, -1
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.parser_st_table, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @get_size_ind(ptr noundef %68)
  %70 = load i64, ptr %12, align 8
  %71 = call i64 @get_bin(ptr noundef %67, i32 noundef %69, i64 noundef %70)
  %72 = sub i64 %71, 2
  store i64 %72, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr %struct.parser_st_table_entry, ptr %73, i64 %74
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %64, %58
  br label %77

77:                                               ; preds = %76, %40
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.parser_st_table_entry, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.parser_st_table_entry, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i64, ptr %6, align 8
  store i64 %88, ptr %14, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call i32 %89(ptr noundef %6, ptr noundef %13, i64 noundef %90, i32 noundef %91)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %139 [
    i32 0, label %94
    i32 2, label %114
  ]

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %6, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %17, align 8
  call void @st_add_direct_with_hash(ptr noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101)
  br label %139

102:                                              ; preds = %94
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.parser_st_table_entry, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i64, ptr %13, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.parser_st_table_entry, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8
  br label %139

114:                                              ; preds = %87
  %115 = load i32, ptr %16, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i64, ptr %12, align 8
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.parser_st_table, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @get_size_ind(ptr noundef %125)
  %127 = load i64, ptr %12, align 8
  call void @set_bin(ptr noundef %124, i32 noundef %126, i64 noundef %127, i64 noundef 1)
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %117
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.parser_st_table_entry, ptr %130, i32 0, i32 0
  store i64 -1, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.parser_st_table, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i64, ptr %10, align 8
  call void @update_range_for_deleted(ptr noundef %136, i64 noundef %137)
  br label %138

138:                                              ; preds = %129, %114
  br label %139

139:                                              ; preds = %138, %110, %97, %87
  %140 = load i32, ptr %16, align 4
  ret i32 %140
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_foreach_with_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @st_general_foreach(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.parser_st_table, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %22, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.parser_st_table, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.parser_st_table, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %233, %5
  %37 = load i64, ptr %17, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.parser_st_table, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %236

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %17, align 8
  %45 = getelementptr %struct.parser_st_table_entry, ptr %43, i64 %44
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.parser_st_table_entry, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %233

54:                                               ; preds = %42
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.parser_st_table_entry, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %20, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.parser_st_table, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %18, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.parser_st_table_entry, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %19, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %20, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.parser_st_table_entry, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i32 %65(i64 noundef %66, i64 noundef %69, i64 noundef %70, i32 noundef 0)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %90

74:                                               ; preds = %54
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.parser_st_table_entry, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %23, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call i32 %81(ptr noundef %20, ptr noundef %23, i64 noundef %82, i32 noundef 1)
  store i32 %83, ptr %16, align 4
  %84 = load i64, ptr %20, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.parser_st_table_entry, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = load i64, ptr %23, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.parser_st_table_entry, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %77, %74, %54
  %91 = load i64, ptr %18, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.parser_st_table, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp ne i64 %91, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %134, %119, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.parser_st_table, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.parser_st_table, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load i64, ptr %20, align 8
  %113 = call i64 @find_entry(ptr noundef %110, i64 noundef %111, i64 noundef %112)
  store i64 %113, ptr %17, align 8
  %114 = load i64, ptr %17, align 8
  %115 = icmp eq i64 %114, -2
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %98

120:                                              ; preds = %109
  %121 = load i64, ptr %17, align 8
  %122 = icmp eq i64 %121, -1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %21, align 4
  br label %141

124:                                              ; preds = %98
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %19, align 8
  %127 = load i64, ptr %20, align 8
  %128 = call i64 @find_table_entry_ind(ptr noundef %125, i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %17, align 8
  %129 = load i64, ptr %17, align 8
  %130 = icmp eq i64 %129, -2
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %98

135:                                              ; preds = %124
  %136 = load i64, ptr %17, align 8
  %137 = icmp eq i64 %136, -1
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %21, align 4
  %139 = load i64, ptr %17, align 8
  %140 = sub i64 %139, 2
  store i64 %140, ptr %17, align 8
  br label %141

141:                                              ; preds = %135, %120
  %142 = load i32, ptr %21, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load i64, ptr %10, align 8
  %150 = call i32 %148(i64 noundef 0, i64 noundef 0, i64 noundef %149, i32 noundef 1)
  store i32 %150, ptr %16, align 4
  store i32 1, ptr %6, align 4
  br label %237

151:                                              ; preds = %144, %141
  %152 = load ptr, ptr %14, align 8
  %153 = load i64, ptr %17, align 8
  %154 = getelementptr %struct.parser_st_table_entry, ptr %152, i64 %153
  store ptr %154, ptr %15, align 8
  br label %155

155:                                              ; preds = %151, %90
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %232 [
    i32 4, label %157
    i32 0, label %158
    i32 3, label %159
    i32 1, label %164
    i32 2, label %165
  ]

157:                                              ; preds = %155
  br label %232

158:                                              ; preds = %155
  br label %232

159:                                              ; preds = %155
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %232

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %155
  store i32 0, ptr %6, align 4
  br label %237

165:                                              ; preds = %155
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.parser_st_table_entry, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %24, align 8
  br label %169

169:                                              ; preds = %198, %182, %165
  %170 = load i32, ptr %22, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = load i64, ptr %19, align 8
  %175 = load i64, ptr %24, align 8
  %176 = call i64 @find_entry(ptr noundef %173, i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %12, align 8
  %177 = load i64, ptr %12, align 8
  %178 = icmp eq i64 %177, -2
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %169

183:                                              ; preds = %172
  %184 = load i64, ptr %12, align 8
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %232

187:                                              ; preds = %183
  br label %220

188:                                              ; preds = %169
  %189 = load ptr, ptr %7, align 8
  %190 = load i64, ptr %19, align 8
  %191 = load i64, ptr %24, align 8
  %192 = call i64 @find_table_bin_ind(ptr noundef %189, i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %13, align 8
  %193 = load i64, ptr %13, align 8
  %194 = icmp eq i64 %193, -2
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %169

199:                                              ; preds = %188
  %200 = load i64, ptr %13, align 8
  %201 = icmp eq i64 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %232

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.parser_st_table, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @get_size_ind(ptr noundef %207)
  %209 = load i64, ptr %13, align 8
  %210 = call i64 @get_bin(ptr noundef %206, i32 noundef %208, i64 noundef %209)
  %211 = sub i64 %210, 2
  store i64 %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.parser_st_table, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @get_size_ind(ptr noundef %216)
  %218 = load i64, ptr %13, align 8
  call void @set_bin(ptr noundef %215, i32 noundef %217, i64 noundef %218, i64 noundef 1)
  br label %219

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219, %187
  %221 = load ptr, ptr %14, align 8
  %222 = load i64, ptr %12, align 8
  %223 = getelementptr %struct.parser_st_table_entry, ptr %221, i64 %222
  store ptr %223, ptr %15, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.parser_st_table_entry, ptr %224, i32 0, i32 0
  store i64 -1, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.parser_st_table, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, -1
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i64, ptr %12, align 8
  call void @update_range_for_deleted(ptr noundef %230, i64 noundef %231)
  br label %232

232:                                              ; preds = %220, %202, %186, %162, %158, %157, %155
  br label %233

233:                                              ; preds = %232, %53
  %234 = load i64, ptr %17, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %17, align 8
  br label %36, !llvm.loop !11

236:                                              ; preds = %36
  store i32 0, ptr %6, align 4
  br label %237

237:                                              ; preds = %236, %164, %147
  %238 = load i32, ptr %6, align 4
  ret i32 %238
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_foreach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.functor, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.functor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.functor, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %7 to i64
  %14 = call i32 @st_general_foreach(ptr noundef %12, ptr noundef @apply_functor, ptr noundef null, i64 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_functor(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.functor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.functor, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 %14(i64 noundef %15, i64 noundef %16, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_parser_st_foreach_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @st_general_foreach(ptr noundef %9, ptr noundef %10, ptr noundef null, i64 noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_st_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @st_general_keys(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @st_general_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.parser_st_table, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.parser_st_table, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr i64, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.parser_st_table, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %52, %3
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr %struct.parser_st_table_entry, ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.parser_st_table_entry, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.parser_st_table_entry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i64, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %27, !llvm.loop !12

55:                                               ; preds = %35, %27
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_st_keys_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @st_general_keys(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_st_values(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @st_general_values(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @st_general_values(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.parser_st_table, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i64, ptr %17, i64 %18
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.parser_st_table, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.parser_st_table, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %50, %3
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr %struct.parser_st_table_entry, ptr %36, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.parser_st_table_entry, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.parser_st_table_entry, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i64, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  store i64 %46, ptr %47, align 8
  br label %49

49:                                               ; preds = %43, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %26, !llvm.loop !13

53:                                               ; preds = %34, %26
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_st_values_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @st_general_values(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_parser_st_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp uge i64 %12, 8
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ]
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @murmur_step(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = sub i64 %22, 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %15, label %27, !llvm.loop !14

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %3
  store i64 0, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
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
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 48
  %36 = load i64, ptr %8, align 8
  %37 = or i64 %36, %35
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %30, %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 40
  %44 = load i64, ptr %8, align 8
  %45 = or i64 %44, %43
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %38, %28
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 32
  %52 = load i64, ptr %8, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %46, %28
  %55 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 8) ]
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %8, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %8, align 8
  br label %83

60:                                               ; preds = %28
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 16
  %66 = load i64, ptr %8, align 8
  %67 = or i64 %66, %65
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %60, %28
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 8
  %74 = load i64, ptr %8, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %68, %28
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = load i64, ptr %8, align 8
  %82 = or i64 %81, %80
  store i64 %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %76, %54
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %6, align 8
  %86 = xor i64 %85, %84
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %8, align 8
  %88 = shl i64 %87, 7
  %89 = load i64, ptr %8, align 8
  %90 = lshr i64 %89, 57
  %91 = or i64 %88, %90
  %92 = load i64, ptr %6, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %6, align 8
  %94 = load i64, ptr %6, align 8
  %95 = mul i64 %94, 5545529020109919103
  store i64 %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %83, %28
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %6, align 8
  %99 = xor i64 %98, %97
  store i64 %99, ptr %6, align 8
  %100 = load i64, ptr %6, align 8
  %101 = call i64 @murmur_finish(i64 noundef %100)
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @murmur_step(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, -8663945395140668459
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 33
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 31
  %11 = or i64 %8, %10
  %12 = load i64, ptr %3, align 8
  %13 = xor i64 %12, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = mul i64 %14, 5545529020109919103
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = shl i64 %16, 24
  %18 = load i64, ptr %3, align 8
  %19 = lshr i64 %18, 40
  %20 = or i64 %17, %19
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @murmur_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -4658895280553007687, ptr %3, align 8
  store i64 -7723592293110705685, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 30
  %7 = load i64, ptr %2, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 %9, -4658895280553007687
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 27
  %13 = load i64, ptr %2, align 8
  %14 = xor i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %15, -7723592293110705685
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 31
  %19 = load i64, ptr %2, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_parser_st_hash_uint32(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call i64 @murmur_step(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_parser_st_hash_uint(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @murmur_step(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_parser_st_hash_end(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @murmur_finish(i64 noundef %3)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_parser_st_hash_start(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_parser_st_locale_insensitive_strcasecmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %73, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18, %8
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %74

27:                                               ; preds = %22
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %74

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %74

33:                                               ; preds = %18
  %34 = load i8, ptr %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 65, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i8, ptr %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, ptr %6, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, 32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %41, %37, %33
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 65, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i8, ptr %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, ptr %7, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %7, align 1
  br label %59

59:                                               ; preds = %54, %50, %46
  %60 = load i8, ptr %6, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, ptr %7, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i8, ptr %6, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, ptr %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %74

72:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %74

73:                                               ; preds = %59
  br label %8

74:                                               ; preds = %72, %71, %32, %31, %26
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_parser_st_locale_insensitive_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %81, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %8, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = load i8, ptr %9, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25, %15
  %30 = load i8, ptr %8, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %85

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %85

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %85

40:                                               ; preds = %25
  %41 = load i8, ptr %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 65, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i8, ptr %8, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %50, 32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %8, align 1
  br label %53

53:                                               ; preds = %48, %44, %40
  %54 = load i8, ptr %9, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 65, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i8, ptr %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i8, ptr %9, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, 32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %61, %57, %53
  %67 = load i8, ptr %8, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load i8, ptr %8, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, ptr %9, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  br label %85

79:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %85

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8
  br label %11, !llvm.loop !15

84:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %79, %78, %39, %38, %33
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_parser_st_numcmp(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_parser_st_numhash(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 11
  %5 = load i64, ptr %2, align 8
  %6 = shl i64 %5, 3
  %7 = or i64 %4, %6
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 3
  %10 = xor i64 %7, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_intptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @nlz_long(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_long(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @nlz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @initialize_bins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @bins_size(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_strcmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #13
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strhash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call i64 @rb_parser_st_hash(ptr noundef %6, i64 noundef %8, i64 noundef 2166136261) #13
  ret i64 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @st_locale_insensitive_strcasecmp_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @rb_parser_st_locale_insensitive_strcasecmp(ptr noundef %11, ptr noundef %12) #13
  ret i32 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @strcasehash(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  store i64 2166136261, ptr %4, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 65
  %19 = icmp ule i32 %18, 25
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 32
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %4, align 8
  %27 = xor i64 %26, %25
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 %28, 16777619
  store i64 %29, ptr %4, align 8
  br label %8, !llvm.loop !16

30:                                               ; preds = %8
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_bin(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @bins_mask(ptr noundef %6)
  %8 = and i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @secondary_hash(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 11
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 2
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @hash_bin(i64 noundef %18, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bins_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @get_bins_num(ptr noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_bins_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.parser_st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @get_allocated_entries(ptr noundef %8)
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.parser_st_table, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 4, %14
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 @get_allocated_entries(ptr noundef %16)
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.parser_st_table, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %36

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.parser_st_table, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.parser_st_table, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  call void @initialize_bins(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  call void @rebuild_table_with(ptr noundef %34, ptr noundef %35)
  br label %50

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.parser_st_table, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.parser_st_table, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 2, %42
  %44 = sub i64 %43, 1
  %45 = call ptr @rb_parser_st_init_table_with_size(ptr noundef %39, i64 noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  call void @rebuild_table_with(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  call void @rebuild_move_table(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %36, %33
  %51 = load ptr, ptr %2, align 8
  call void @rebuild_cleanup(ptr noundef %51)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.parser_st_table, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.parser_st_table, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @get_size_ind(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.parser_st_table, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.parser_st_table, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.parser_st_table, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %89, %2
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr %struct.parser_st_table_entry, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr %struct.parser_st_table_entry, ptr %39, i64 %40
  %42 = getelementptr %struct.parser_st_table_entry, ptr %41, i64 1
  call void @llvm.prefetch.p0(ptr %42, i32 0, i32 3, i32 1)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.parser_st_table_entry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %89

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr %struct.parser_st_table_entry, ptr %52, i64 %53
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr %struct.parser_st_table_entry, ptr %58, i64 %59
  %61 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 24, i1 false)
  br label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.parser_st_table_entry, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.parser_st_table_entry, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @find_table_bin_ind_direct(ptr noundef %69, i64 noundef %72, i64 noundef %75)
  store i64 %76, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 2
  call void @set_bin(ptr noundef %77, i32 noundef %78, i64 noundef %79, i64 noundef %81)
  br label %82

82:                                               ; preds = %68, %62
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.parser_st_table, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %82, %50
  %90 = load i64, ptr %5, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %5, align 8
  br label %31, !llvm.loop !17

92:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_move_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.parser_st_table, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.parser_st_table, ptr %8, i32 0, i32 0
  store i8 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.parser_st_table, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.parser_st_table, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.parser_st_table, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.parser_st_table, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.parser_st_table, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.parser_st_table, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.parser_st_table, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.parser_st_table, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.parser_st_table, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.parser_st_table, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %36) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rebuild_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.parser_st_table, ptr %3, i32 0, i32 7
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.parser_st_table, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.parser_st_table, ptr %8, i32 0, i32 8
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.parser_st_table, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_table_bin_ind_direct(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @hash_bin(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %26, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.parser_st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @get_size_ind(ptr noundef %18)
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @get_bin(ptr noundef %17, i32 noundef %19, i64 noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8
  ret i64 %25

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @secondary_hash(i64 noundef %27, ptr noundef %28, ptr noundef %8)
  store i64 %29, ptr %7, align 8
  br label %14
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
