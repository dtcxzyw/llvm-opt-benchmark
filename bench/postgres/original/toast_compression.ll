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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 18
  %34 = select i1 %33, i64 16, i64 0
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi i64 [ 8, %27 ], [ %34, %28 ]
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi i64 [ 8, %19 ], [ %36, %35 ]
  %39 = add i64 2, %38
  %40 = sub i64 %39, 2
  br label %67

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 1
  %54 = and i32 %53, 127
  %55 = sext i32 %54 to i64
  %56 = sub i64 %55, 1
  br label %65

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 2
  %62 = and i32 %61, 1073741823
  %63 = sub i32 %62, 4
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i64 [ %56, %48 ], [ %64, %57 ]
  br label %67

67:                                               ; preds = %65, %37
  %68 = phi i64 [ %40, %37 ], [ %66, %65 ]
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr @PGLZ_strategy_default, align 8
  %72 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr @PGLZ_strategy_default, align 8
  %78 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %67
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %122

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %85, 8
  %87 = call ptr @palloc(i64 noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %82
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  br label %102

98:                                               ; preds = %82
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %97, %94 ], [ %101, %98 ]
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = call i32 @pglz_compress(ptr noundef %103, i32 noundef %104, ptr noundef %106, ptr noundef null)
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %111)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %122

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %114, 8
  %116 = trunc i64 %115 to i32
  %117 = shl i32 %116, 2
  %118 = or i32 %117, 2
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %112, %110, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare i32 @pglz_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_decompress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741823
  %9 = add i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @palloc(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1073741823
  %19 = zext i32 %18 to i64
  %20 = sub i64 %19, 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1073741823
  %29 = call i32 @pglz_decompress(ptr noundef %13, i32 noundef %21, ptr noundef %24, i32 noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16779816)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.pglz_decompress_datum)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 4
  %47 = shl i32 %46, 2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %50
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_decompress_datum_slice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1073741823
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @pglz_decompress(ptr noundef %12, i32 noundef %20, ptr noundef %23, i32 noundef %24, i1 noundef zeroext false)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 16779816)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.pglz_decompress_datum_slice)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  %43 = shl i32 %42, 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lz4_compress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.lz4_compress_datum)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret ptr null
}

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lz4_decompress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.lz4_decompress_datum)
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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.lz4_decompress_datum_slice)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 2, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.varatt_external, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741823
  %28 = getelementptr inbounds nuw %struct.varatt_external, ptr %4, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.varatt_external, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 30
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %50

37:                                               ; preds = %11, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 30
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local signext i8 @CompressionNameToMethod(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 112, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.5) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 1088)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %21 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.CompressionNameToMethod)
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
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %10
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.GetCompressionMethodName)
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
