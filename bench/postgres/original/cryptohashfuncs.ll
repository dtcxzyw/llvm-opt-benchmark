target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"could not compute %s hash: %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"cryptohashfuncs.c\00", align 1
@__func__.md5_text = private unnamed_addr constant [9 x i8] c"md5_text\00", align 1
@__func__.md5_bytea = private unnamed_addr constant [10 x i8] c"md5_bytea\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"unsupported cryptohash type %d\00", align 1
@__func__.cryptohash_internal = private unnamed_addr constant [20 x i8] c"cryptohash_internal\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"could not initialize %s context: %s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not update %s context: %s\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"could not finalize %s context: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @md5_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 33, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 18
  %40 = select i1 %39, i64 16, i64 0
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 8, %33 ], [ %40, %34 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i64 [ 8, %25 ], [ %42, %41 ]
  %45 = add i64 2, %44
  %46 = sub i64 %45, 2
  br label %73

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = and i32 %59, 127
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, 1
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i64 [ %62, %54 ], [ %70, %63 ]
  br label %73

73:                                               ; preds = %71, %43
  %74 = phi i64 [ %46, %43 ], [ %72, %71 ]
  store i64 %74, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %93 = call zeroext i1 @pg_md5_hash(ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %6)
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 2600)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 49, ptr noundef @__func__.md5_text)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  %110 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %111 = call ptr @cstring_to_text(ptr noundef %110)
  %112 = call i64 @PointerGetDatum(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 33, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @pg_md5_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @md5_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 33, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 18
  %40 = select i1 %39, i64 16, i64 0
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 8, %33 ], [ %40, %34 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i64 [ 8, %25 ], [ %42, %41 ]
  %45 = add i64 2, %44
  %46 = sub i64 %45, 2
  br label %73

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = and i32 %59, 127
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, 1
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i64 [ %62, %54 ], [ %70, %63 ]
  br label %73

73:                                               ; preds = %71, %43
  %74 = phi i64 [ %46, %43 ], [ %72, %71 ]
  store i64 %74, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %93 = call zeroext i1 @pg_md5_hash(ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %6)
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 2600)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 71, ptr noundef @__func__.md5_bytea)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  %110 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %111 = call ptr @cstring_to_text(ptr noundef %110)
  %112 = call i64 @PointerGetDatum(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 33, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha224_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  %11 = call ptr @cryptohash_internal(i32 noundef 2, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cryptohash_internal(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %28 [
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 0, label %16
    i32 1, label %16
  ]

12:                                               ; preds = %2
  store ptr @.str.3, ptr %6, align 8
  store i32 28, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  store ptr @.str.4, ptr %6, align 8
  store i32 32, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  store ptr @.str.5, ptr %6, align 8
  store i32 48, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  store ptr @.str.6, ptr %6, align 8
  store i32 64, ptr %7, align 4
  br label %28

16:                                               ; preds = %2, %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %3, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.cryptohash_internal)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %2, %27, %15, %14, %13, %12
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @palloc0(i64 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 18
  %59 = select i1 %58, i64 16, i64 0
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i64 [ 8, %52 ], [ %59, %53 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i64 [ 8, %44 ], [ %61, %60 ]
  %64 = add i64 2, %63
  %65 = sub i64 %64, 2
  br label %92

66:                                               ; preds = %28
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 1
  %79 = and i32 %78, 127
  %80 = sext i32 %79 to i64
  %81 = sub i64 %80, 1
  br label %90

82:                                               ; preds = %66
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 1073741823
  %88 = sub i32 %87, 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i64 [ %81, %73 ], [ %89, %82 ]
  br label %92

92:                                               ; preds = %90, %62
  %93 = phi i64 [ %65, %62 ], [ %91, %90 ]
  store i64 %93, ptr %8, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %107, %104 ]
  store ptr %109, ptr %5, align 8
  %110 = load i32, ptr %3, align 4
  %111 = call ptr @pg_cryptohash_create(i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @pg_cryptohash_init(ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @pg_cryptohash_error(ptr noundef %123)
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %122, ptr noundef %124)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 120, ptr noundef @__func__.cryptohash_internal)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %108
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %8, align 8
  %133 = call i32 @pg_cryptohash_update(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %138, label %141, label %146

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %146

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @pg_cryptohash_error(ptr noundef %143)
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %142, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 123, ptr noundef @__func__.cryptohash_internal)
  br label %146

146:                                              ; preds = %141, %139, %137
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = call i32 @pg_cryptohash_final(ptr noundef %150, ptr noundef %153, i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %161, label %164, label %169

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %169

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @pg_cryptohash_error(ptr noundef %166)
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %165, ptr noundef %167)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.cryptohash_internal)
  br label %169

169:                                              ; preds = %164, %162, %160
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %9, align 8
  call void @pg_cryptohash_free(ptr noundef %173)
  %174 = load i32, ptr %7, align 4
  %175 = add i32 %174, 4
  %176 = shl i32 %175, 2
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha256_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  %11 = call ptr @cryptohash_internal(i32 noundef 3, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha384_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  %11 = call ptr @cryptohash_internal(i32 noundef 4, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha512_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  %11 = call ptr @cryptohash_internal(i32 noundef 5, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @pg_cryptohash_create(i32 noundef) #2

declare i32 @pg_cryptohash_init(ptr noundef) #2

declare ptr @pg_cryptohash_error(ptr noundef) #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_cryptohash_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
