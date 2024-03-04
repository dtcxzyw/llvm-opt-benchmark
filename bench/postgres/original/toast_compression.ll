target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.PGLZ_Strategy = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, [0 x i8] }
%struct.varatt_external = type { i32, i32, i32, i32 }

@default_toast_compression = dso_local global i32 112, align 4
@PGLZ_strategy_default = external constant ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"compressed pglz data is corrupt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"toast_compression.c\00", align 1
@__func__.pglz_decompress_datum = private unnamed_addr constant [22 x i8] c"pglz_decompress_datum\00", align 1
@__func__.pglz_decompress_datum_slice = private unnamed_addr constant [28 x i8] c"pglz_decompress_datum_slice\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"compression method lz4 not supported\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"This functionality requires the server to be built with lz4 support.\00", align 1
@__func__.lz4_compress_datum = private unnamed_addr constant [19 x i8] c"lz4_compress_datum\00", align 1
@__func__.lz4_decompress_datum = private unnamed_addr constant [21 x i8] c"lz4_decompress_datum\00", align 1
@__func__.lz4_decompress_datum_slice = private unnamed_addr constant [27 x i8] c"lz4_decompress_datum_slice\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pglz\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@__func__.CompressionNameToMethod = private unnamed_addr constant [24 x i8] c"CompressionNameToMethod\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid compression method %c\00", align 1
@__func__.GetCompressionMethodName = private unnamed_addr constant [25 x i8] c"GetCompressionMethodName\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_compress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.varattrib_1b, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b_e, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 18
  %33 = select i1 %32, i64 16, i64 0
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 8, %26 ], [ %33, %27 ]
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i64 [ 8, %18 ], [ %35, %34 ]
  %38 = add i64 2, %37
  %39 = sub i64 %38, 2
  br label %66

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 1
  %53 = and i32 %52, 127
  %54 = sext i32 %53 to i64
  %55 = sub i64 %54, 1
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1073741823
  %62 = sub i32 %61, 4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi i64 [ %55, %47 ], [ %63, %56 ]
  br label %66

66:                                               ; preds = %64, %36
  %67 = phi i64 [ %39, %36 ], [ %65, %64 ]
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr @PGLZ_strategy_default, align 8
  %71 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr @PGLZ_strategy_default, align 8
  %77 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %66
  store ptr null, ptr %2, align 8
  br label %121

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4
  %83 = add i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %84, 8
  %86 = call ptr @palloc(i64 noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  br label %101

97:                                               ; preds = %81
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [0 x i8], ptr %99, i64 0, i64 0
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %96, %93 ], [ %100, %97 ]
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = call i32 @pglz_compress(ptr noundef %102, i32 noundef %103, ptr noundef %105, ptr noundef null)
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %110)
  store ptr null, ptr %2, align 8
  br label %121

111:                                              ; preds = %101
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %113, 8
  %115 = trunc i64 %114 to i32
  %116 = shl i32 %115, 2
  %117 = or i32 %116, 2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %2, align 8
  br label %121

121:                                              ; preds = %111, %109, %80
  %122 = load ptr, ptr %2, align 8
  ret ptr %122
}

declare ptr @palloc(i64 noundef) #1

declare i32 @pglz_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_decompress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741823
  %9 = add i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @palloc(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1073741823
  %19 = zext i32 %18 to i64
  %20 = sub i64 %19, 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1073741823
  %29 = call i32 @pglz_decompress(ptr noundef %13, i32 noundef %21, ptr noundef %24, i32 noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16779816)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.pglz_decompress_datum)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 4
  %46 = shl i32 %45, 2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_decompress_datum_slice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1073741823
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @pglz_decompress(ptr noundef %12, i32 noundef %20, ptr noundef %23, i32 noundef %24, i1 noundef zeroext false)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 16779816)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.pglz_decompress_datum_slice)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %2
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  %42 = shl i32 %41, 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lz4_compress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.lz4_compress_datum)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret ptr null
}

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lz4_decompress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.lz4_decompress_datum)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lz4_decompress_datum_slice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.lz4_decompress_datum_slice)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @toast_get_compression_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.varatt_external, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b_e, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b_e, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.varatt_external, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1073741823
  %27 = getelementptr inbounds %struct.varatt_external, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.varatt_external, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 30
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %23
  br label %49

36:                                               ; preds = %11, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 30
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %43, %36
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local signext i8 @CompressionNameToMethod(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 112, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.5) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 1088)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %21 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.CompressionNameToMethod)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  store i8 108, ptr %2, align 1
  br label %26

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  store i8 0, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23, %7
  %27 = load i8, ptr %2, align 1
  ret i8 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCompressionMethodName(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 112, label %6
    i32 108, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %10
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.GetCompressionMethodName)
  br label %18

18:                                               ; preds = %14, %12, %10
  unreachable

19:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %7, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
