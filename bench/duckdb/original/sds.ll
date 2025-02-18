target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_hll::sdshdr8" = type { i8, i8, i8, [1 x i8] }
%"struct.duckdb_hll::sdshdr16" = type { i16, i16, i8, [1 x i8] }
%"struct.duckdb_hll::sdshdr32" = type <{ i32, i32, i8, [1 x i8] }>
%"struct.duckdb_hll::sdshdr64" = type <{ i64, i64, i8, [1 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call noundef signext i8 @_ZN10duckdb_hllL10sdsReqTypeEm(i64 noundef %16)
  store i8 %17, ptr %8, align 1, !tbaa !9
  %18 = load i8, ptr %8, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %8, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24, %21, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load i8, ptr %8, align 1, !tbaa !9
  %27 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %26)
  store i32 %27, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = add i64 %29, %30
  %32 = add i64 %31, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = add i64 %39, %40
  %42 = add i64 %41, 1
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %36, %25
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %129

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %10, align 8, !tbaa !12
  %54 = load i8, ptr %8, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  switch i32 %55, label %114 [
    i32 0, label %56
    i32 1, label %64
    i32 2, label %77
    i32 3, label %90
    i32 4, label %103
  ]

56:                                               ; preds = %47
  %57 = load i8, ptr %8, align 1, !tbaa !9
  %58 = sext i8 %57 to i64
  %59 = load i64, ptr %5, align 8, !tbaa !7
  %60 = shl i64 %59, 3
  %61 = or i64 %58, %60
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  store i8 %62, ptr %63, align 1, !tbaa !9
  br label %114

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  store ptr %66, ptr %12, align 8, !tbaa !14
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %69, i32 0, i32 0
  store i8 %68, ptr %70, align 1, !tbaa !16
  %71 = load i64, ptr %5, align 8, !tbaa !7
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %12, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %73, i32 0, i32 1
  store i8 %72, ptr %74, align 1, !tbaa !18
  %75 = load i8, ptr %8, align 1, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  store i8 %75, ptr %76, align 1, !tbaa !9
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %114

77:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 -6
  store ptr %79, ptr %13, align 8, !tbaa !19
  %80 = load i64, ptr %5, align 8, !tbaa !7
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %82, i32 0, i32 0
  store i16 %81, ptr %83, align 1, !tbaa !21
  %84 = load i64, ptr %5, align 8, !tbaa !7
  %85 = trunc i64 %84 to i16
  %86 = load ptr, ptr %13, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %86, i32 0, i32 1
  store i16 %85, ptr %87, align 1, !tbaa !24
  %88 = load i8, ptr %8, align 1, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  store i8 %88, ptr %89, align 1, !tbaa !9
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %114

90:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 -10
  store ptr %92, ptr %14, align 8, !tbaa !25
  %93 = load i64, ptr %5, align 8, !tbaa !7
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %14, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 1, !tbaa !27
  %97 = load i64, ptr %5, align 8, !tbaa !7
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %14, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 1, !tbaa !29
  %101 = load i8, ptr %8, align 1, !tbaa !9
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  store i8 %101, ptr %102, align 1, !tbaa !9
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %114

103:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 -18
  store ptr %105, ptr %15, align 8, !tbaa !30
  %106 = load i64, ptr %5, align 8, !tbaa !7
  %107 = load ptr, ptr %15, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 1, !tbaa !32
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = load ptr, ptr %15, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 1, !tbaa !34
  %112 = load i8, ptr %8, align 1, !tbaa !9
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  store i8 %112, ptr %113, align 1, !tbaa !9
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %114

114:                                              ; preds = %47, %103, %90, %77, %64, %56
  %115 = load i64, ptr %5, align 8, !tbaa !7
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %120, %117, %114
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = load i64, ptr %5, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %124, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN10duckdb_hllL10sdsReqTypeEm(i64 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = icmp ult i64 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 2, ptr %2, align 1
  br label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 3, ptr %2, align 1
  br label %20

19:                                               ; preds = %15
  store i8 4, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll8sdsemptyEv() #0 {
  %1 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef @.str, i64 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll6sdsnewEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call i64 @strlen(ptr noundef %8) #13
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 0, %6 ], [ %9, %7 ]
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll6sdsdupEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %4)
  %6 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %8, ptr %4, align 1, !tbaa !9
  %9 = load i8, ptr %4, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 -6
  %26 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !21
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -10
  %32 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !27
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 -18
  %38 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !32
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %10)
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll12sdsupdatelenEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  store i8 %9, ptr %5, align 1, !tbaa !9
  %10 = load i8, ptr %5, align 1, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
    i32 4, label %39
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = shl i64 %16, 3
  %18 = or i64 0, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 %19, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %44

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %25, i32 0, i32 0
  store i8 %23, ptr %26, align 1, !tbaa !16
  br label %44

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -6
  %32 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 1, !tbaa !21
  br label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 -10
  %38 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 1, !tbaa !27
  br label %44

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -18
  %43 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 1, !tbaa !32
  br label %44

44:                                               ; preds = %2, %39, %33, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll8sdsclearEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 0, ptr %5, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef i64 @_ZN10duckdb_hllL8sdsavailEPc(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 7
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %111

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load i8, ptr %12, align 1, !tbaa !9
  %33 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %32)
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = add i64 %37, %38
  store i64 %39, ptr %10, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = icmp ult i64 %40, 1048576
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = mul i64 %43, 2
  store i64 %44, ptr %10, align 8, !tbaa !7
  br label %48

45:                                               ; preds = %28
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = add i64 %46, 1048576
  store i64 %47, ptr %10, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr %10, align 8, !tbaa !7
  %50 = call noundef signext i8 @_ZN10duckdb_hllL10sdsReqTypeEm(i64 noundef %49)
  store i8 %50, ptr %11, align 1, !tbaa !9
  %51 = load i8, ptr %11, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %11, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i8, ptr %11, align 1, !tbaa !9
  %57 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %56)
  store i32 %57, ptr %13, align 4, !tbaa !10
  %58 = load i8, ptr %12, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %11, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %10, align 8, !tbaa !7
  %68 = add i64 %66, %67
  %69 = add i64 %68, 1
  %70 = call ptr @realloc(ptr noundef %64, i64 noundef %69) #14
  store ptr %70, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %111

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %4, align 8, !tbaa !12
  br label %107

79:                                               ; preds = %55
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %10, align 8, !tbaa !7
  %83 = add i64 %81, %82
  %84 = add i64 %83, 1
  %85 = call noalias ptr @malloc(i64 noundef %84) #12
  store ptr %85, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %111

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %97) #11
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %4, align 8, !tbaa !12
  %102 = load i8, ptr %11, align 1, !tbaa !9
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  store i8 %102, ptr %104, align 1, !tbaa !9
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load i64, ptr %9, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %89, %74
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = load i64, ptr %10, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL11sdssetallocEPcm(ptr noundef %108, i64 noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %107, %88, %73, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_hllL8sdsavailEPc(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  store i8 %12, ptr %4, align 1, !tbaa !9
  %13 = load i8, ptr %4, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 -6
  store ptr %32, ptr %7, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !24
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !21
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 -10
  store ptr %45, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !27
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 -18
  store ptr %56, ptr %9, align 8, !tbaa !30
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !34
  %60 = load ptr, ptr %9, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !32
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN10duckdb_hllL11sdssetallocEPcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %8, ptr %5, align 1, !tbaa !9
  %9 = load i8, ptr %5, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %35 [
    i32 0, label %35
    i32 1, label %12
    i32 2, label %18
    i32 3, label %24
    i32 4, label %30
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %16, i32 0, i32 1
  store i8 %14, ptr %17, align 1, !tbaa !18
  br label %35

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 -6
  %23 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %22, i32 0, i32 1
  store i16 %20, ptr %23, align 1, !tbaa !24
  br label %35

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 -10
  %29 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 1, !tbaa !29
  br label %35

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 -18
  %34 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 1, !tbaa !34
  br label %35

35:                                               ; preds = %2, %30, %24, %18, %12, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll18sdsRemoveFreeSpaceEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i8, ptr %7, align 1, !tbaa !9
  %19 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %18)
  store i32 %19, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !7
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = call noundef signext i8 @_ZN10duckdb_hllL10sdsReqTypeEm(i64 noundef %27)
  store i8 %28, ptr %6, align 1, !tbaa !9
  %29 = load i8, ptr %6, align 1, !tbaa !9
  %30 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %29)
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = load i8, ptr %7, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %6, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i8, ptr %6, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %10, align 8, !tbaa !7
  %45 = add i64 %43, %44
  %46 = add i64 %45, 1
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #14
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %88

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %3, align 8, !tbaa !12
  br label %84

56:                                               ; preds = %36
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %10, align 8, !tbaa !7
  %60 = add i64 %58, %59
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #12
  store ptr %62, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %88

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = load i64, ptr %10, align 8, !tbaa !7
  %73 = add i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %73, i1 false)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %74) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %3, align 8, !tbaa !12
  %79 = load i8, ptr %6, align 1, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store i8 %79, ptr %81, align 1, !tbaa !9
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = load i64, ptr %10, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %66, %51
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = load i64, ptr %10, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL11sdssetallocEPcm(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %84, %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10duckdb_hll12sdsAllocSizeEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call noundef i64 @_ZN10duckdb_hllL8sdsallocEPc(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %8)
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = add i64 %10, %11
  %13 = add i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_hllL8sdsallocEPc(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %8, ptr %4, align 1, !tbaa !9
  %9 = load i8, ptr %4, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 -6
  %26 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 1, !tbaa !24
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -10
  %32 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 1, !tbaa !29
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 -18
  %38 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 1, !tbaa !34
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll11sdsAllocPtrEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = call noundef i32 @_ZN10duckdb_hllL10sdsHdrSizeEc(i8 noundef signext %6)
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !9
  store i8 %15, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load i8, ptr %5, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %79 [
    i32 0, label %19
    i32 1, label %38
    i32 2, label %49
    i32 3, label %60
    i32 4, label %71
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %22 = load i8, ptr %5, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 3
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !9
  %26 = load i8, ptr %8, align 1, !tbaa !9
  %27 = zext i8 %26 to i64
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = add nsw i64 %27, %28
  %30 = shl i64 %29, 3
  %31 = or i64 0, %30
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %32, ptr %33, align 1, !tbaa !9
  %34 = load i8, ptr %8, align 1, !tbaa !9
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = add nsw i64 %35, %36
  store i64 %37, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %80

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %40, ptr %9, align 8, !tbaa !14
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = add nsw i64 %45, %41
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %43, align 1, !tbaa !16
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %80

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 -6
  store ptr %51, ptr %10, align 8, !tbaa !19
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 1, !tbaa !21
  %56 = zext i16 %55 to i64
  %57 = add nsw i64 %56, %52
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %54, align 1, !tbaa !21
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %80

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 -10
  store ptr %62, ptr %11, align 8, !tbaa !25
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = load ptr, ptr %11, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 1, !tbaa !27
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, %63
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %65, align 1, !tbaa !27
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %80

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %72, i64 -18
  store ptr %73, ptr %12, align 8, !tbaa !30
  %74 = load i64, ptr %4, align 8, !tbaa !7
  %75 = load ptr, ptr %12, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 1, !tbaa !32
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 1, !tbaa !32
  store i64 %78, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %80

79:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %79, %71, %60, %49, %38, %19
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll11sdsgrowzeroEPcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = sub i64 %17, %18
  %20 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 1
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = add i64 %25, %26
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll6sdscatEPcPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll9sdscatsdsEPcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %7)
  %9 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll9sdscpylenEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZN10duckdb_hllL8sdsallocEPc(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %15)
  %17 = sub i64 %14, %16
  %18 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %13, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %33

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %23, %21
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll6sdscpyEPcPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call noundef ptr @_ZN10duckdb_hll9sdscpylenEPcPKcm(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_hll9sdsll2strEPcx(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !35
  %13 = sub nsw i64 0, %12
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i64 [ %13, %11 ], [ %15, %14 ]
  store i64 %17, ptr %7, align 8, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %18, ptr %5, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %28, %16
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = urem i64 %20, 10
  %22 = add i64 48, %21
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !12
  store i8 %23, ptr %24, align 1, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = udiv i64 %26, 10
  store i64 %27, ptr %7, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !tbaa !35
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %19, label %31, !llvm.loop !37

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !12
  store i8 45, ptr %35, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %43, align 1, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %5, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %50, %37
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = load i8, ptr %51, align 1, !tbaa !9
  store i8 %52, ptr %6, align 1, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %54, ptr %55, align 1, !tbaa !9
  %56 = load i8, ptr %6, align 1, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 %56, ptr %57, align 1, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %61, ptr %5, align 8, !tbaa !12
  br label %46, !llvm.loop !39

62:                                               ; preds = %46
  %63 = load i64, ptr %8, align 8, !tbaa !7
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_hll10sdsull2strEPcy(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = urem i64 %10, 10
  %12 = add i64 48, %11
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !12
  store i8 %13, ptr %14, align 1, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = udiv i64 %16, 10
  store i64 %17, ptr %4, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8, !tbaa !35
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %9, label %21, !llvm.loop !40

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %27, align 1, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %5, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %34, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !9
  store i8 %36, ptr %6, align 1, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %38, ptr %39, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 %40, ptr %41, align 1, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %3, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %5, align 8, !tbaa !12
  br label %30, !llvm.loop !41

46:                                               ; preds = %30
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll15sdsfromlonglongEx(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 21, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %6 = load i64, ptr %2, align 8, !tbaa !35
  %7 = call noundef i32 @_ZN10duckdb_hll9sdsll2strEPcx(ptr noundef %5, i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr %3) #11
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll13sdscatvprintfEPcPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = mul i64 %16, 2
  store i64 %17, ptr %12, align 8, !tbaa !7
  %18 = load i64, ptr %12, align 8, !tbaa !7
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i64, ptr %12, align 8, !tbaa !7
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  store ptr %22, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %77

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %3
  store i64 1024, ptr %12, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %64, %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = sub i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !9
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.va_copy.p0(ptr %35, ptr %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %41 = call i32 @vsnprintf(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40) #11
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = sub i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i64, ptr %12, align 8, !tbaa !7
  %58 = mul i64 %57, 2
  store i64 %58, ptr %12, align 8, !tbaa !7
  %59 = load i64, ptr %12, align 8, !tbaa !7
  %60 = call noalias ptr @malloc(i64 noundef %59) #12
  store ptr %60, ptr %10, align 8, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %77

64:                                               ; preds = %56
  br label %29, !llvm.loop !44

65:                                               ; preds = %30
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = call noundef ptr @_ZN10duckdb_hll6sdscatEPcPKc(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %75, %63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN10duckdb_hll13sdscatvprintfEPcPKcP13__va_list_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll9sdscatfmtEPcPKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %18, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %21, ptr %7, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %234, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %237

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call noundef i64 @_ZN10duckdb_hllL8sdsavailEPc(ptr noundef %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %31, i64 noundef 1)
  store ptr %32, ptr %3, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  switch i32 %36, label %226 [
    i32 37, label %37
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !9
  store i8 %40, ptr %9, align 1, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !12
  %43 = load i8, ptr %9, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  switch i32 %44, label %218 [
    i32 115, label %45
    i32 83, label %45
    i32 105, label %92
    i32 73, label %92
    i32 117, label %155
    i32 85, label %155
  ]

45:                                               ; preds = %37, %37
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 16
  %49 = icmp ule i32 %48, 40
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %46, i32 0, i32 3
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr i8, ptr %52, i32 %48
  %54 = add i32 %48, 8
  store i32 %54, ptr %47, align 16
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %46, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i32 8
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi ptr [ %53, %50 ], [ %57, %55 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  store ptr %61, ptr %10, align 8, !tbaa !12
  %62 = load i8, ptr %9, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 115
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = call i64 @strlen(ptr noundef %66) #13
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i64 [ %67, %65 ], [ %70, %68 ]
  store i64 %72, ptr %11, align 8, !tbaa !7
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = call noundef i64 @_ZN10duckdb_hllL8sdsavailEPc(ptr noundef %73)
  %75 = load i64, ptr %11, align 8, !tbaa !7
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = load i64, ptr %11, align 8, !tbaa !7
  %80 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %3, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = load i64, ptr %7, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = load i64, ptr %11, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdsinclenEPcm(ptr noundef %87, i64 noundef %88)
  %89 = load i64, ptr %11, align 8, !tbaa !7
  %90 = load i64, ptr %7, align 8, !tbaa !7
  %91 = add i64 %90, %89
  store i64 %91, ptr %7, align 8, !tbaa !7
  br label %225

92:                                               ; preds = %37, %37
  %93 = load i8, ptr %9, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 105
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 16
  %100 = icmp ule i32 %99, 40
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %97, i32 0, i32 3
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr i8, ptr %103, i32 %99
  %105 = add i32 %99, 8
  store i32 %105, ptr %98, align 16
  br label %110

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %97, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i32 8
  store ptr %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi ptr [ %104, %101 ], [ %108, %106 ]
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %12, align 8, !tbaa !35
  br label %131

114:                                              ; preds = %92
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 16
  %118 = icmp ule i32 %117, 40
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %115, i32 0, i32 3
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr i8, ptr %121, i32 %117
  %123 = add i32 %117, 8
  store i32 %123, ptr %116, align 16
  br label %128

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %115, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i32 8
  store ptr %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi ptr [ %122, %119 ], [ %126, %124 ]
  %130 = load i64, ptr %129, align 8, !tbaa !35
  store i64 %130, ptr %12, align 8, !tbaa !35
  br label %131

131:                                              ; preds = %128, %110
  call void @llvm.lifetime.start.p0(i64 21, ptr %14) #11
  %132 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %133 = load i64, ptr %12, align 8, !tbaa !35
  %134 = call noundef i32 @_ZN10duckdb_hll9sdsll2strEPcx(ptr noundef %132, i64 noundef %133)
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %11, align 8, !tbaa !7
  %136 = load ptr, ptr %3, align 8, !tbaa !12
  %137 = call noundef i64 @_ZN10duckdb_hllL8sdsavailEPc(ptr noundef %136)
  %138 = load i64, ptr %11, align 8, !tbaa !7
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %3, align 8, !tbaa !12
  %142 = load i64, ptr %11, align 8, !tbaa !7
  %143 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %141, i64 noundef %142)
  store ptr %143, ptr %3, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %140, %131
  %145 = load ptr, ptr %3, align 8, !tbaa !12
  %146 = load i64, ptr %7, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %149 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 16 %148, i64 %149, i1 false)
  %150 = load ptr, ptr %3, align 8, !tbaa !12
  %151 = load i64, ptr %11, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdsinclenEPcm(ptr noundef %150, i64 noundef %151)
  %152 = load i64, ptr %11, align 8, !tbaa !7
  %153 = load i64, ptr %7, align 8, !tbaa !7
  %154 = add i64 %153, %152
  store i64 %154, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 21, ptr %14) #11
  br label %225

155:                                              ; preds = %37, %37
  %156 = load i8, ptr %9, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 117
  br i1 %158, label %159, label %177

159:                                              ; preds = %155
  %160 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 16
  %163 = icmp ule i32 %162, 40
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 3
  %166 = load ptr, ptr %165, align 16
  %167 = getelementptr i8, ptr %166, i32 %162
  %168 = add i32 %162, 8
  store i32 %168, ptr %161, align 16
  br label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i32 8
  store ptr %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi ptr [ %167, %164 ], [ %171, %169 ]
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %13, align 8, !tbaa !35
  br label %194

177:                                              ; preds = %155
  %178 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %179 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 16
  %181 = icmp ule i32 %180, 40
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %178, i32 0, i32 3
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr i8, ptr %184, i32 %180
  %186 = add i32 %180, 8
  store i32 %186, ptr %179, align 16
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %178, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i32 8
  store ptr %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi ptr [ %185, %182 ], [ %189, %187 ]
  %193 = load i64, ptr %192, align 8, !tbaa !35
  store i64 %193, ptr %13, align 8, !tbaa !35
  br label %194

194:                                              ; preds = %191, %173
  call void @llvm.lifetime.start.p0(i64 21, ptr %15) #11
  %195 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %196 = load i64, ptr %13, align 8, !tbaa !35
  %197 = call noundef i32 @_ZN10duckdb_hll10sdsull2strEPcy(ptr noundef %195, i64 noundef %196)
  %198 = sext i32 %197 to i64
  store i64 %198, ptr %11, align 8, !tbaa !7
  %199 = load ptr, ptr %3, align 8, !tbaa !12
  %200 = call noundef i64 @_ZN10duckdb_hllL8sdsavailEPc(ptr noundef %199)
  %201 = load i64, ptr %11, align 8, !tbaa !7
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = load ptr, ptr %3, align 8, !tbaa !12
  %205 = load i64, ptr %11, align 8, !tbaa !7
  %206 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %204, i64 noundef %205)
  store ptr %206, ptr %3, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %203, %194
  %208 = load ptr, ptr %3, align 8, !tbaa !12
  %209 = load i64, ptr %7, align 8, !tbaa !7
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %212 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 16 %211, i64 %212, i1 false)
  %213 = load ptr, ptr %3, align 8, !tbaa !12
  %214 = load i64, ptr %11, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdsinclenEPcm(ptr noundef %213, i64 noundef %214)
  %215 = load i64, ptr %11, align 8, !tbaa !7
  %216 = load i64, ptr %7, align 8, !tbaa !7
  %217 = add i64 %216, %215
  store i64 %217, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 21, ptr %15) #11
  br label %225

218:                                              ; preds = %37
  %219 = load i8, ptr %9, align 1, !tbaa !9
  %220 = load ptr, ptr %3, align 8, !tbaa !12
  %221 = load i64, ptr %7, align 8, !tbaa !7
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %7, align 8, !tbaa !7
  %223 = getelementptr inbounds i8, ptr %220, i64 %221
  store i8 %219, ptr %223, align 1, !tbaa !9
  %224 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10duckdb_hllL9sdsinclenEPcm(ptr noundef %224, i64 noundef 1)
  br label %225

225:                                              ; preds = %218, %207, %144, %81
  br label %234

226:                                              ; preds = %33
  %227 = load ptr, ptr %6, align 8, !tbaa !12
  %228 = load i8, ptr %227, align 1, !tbaa !9
  %229 = load ptr, ptr %3, align 8, !tbaa !12
  %230 = load i64, ptr %7, align 8, !tbaa !7
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %7, align 8, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %229, i64 %230
  store i8 %228, ptr %232, align 1, !tbaa !9
  %233 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10duckdb_hllL9sdsinclenEPcm(ptr noundef %233, i64 noundef 1)
  br label %234

234:                                              ; preds = %226, %225
  %235 = load ptr, ptr %6, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %22, !llvm.loop !45

237:                                              ; preds = %22
  %238 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !12
  %240 = load i64, ptr %7, align 8, !tbaa !7
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !9
  %242 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %242
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN10duckdb_hllL9sdsinclenEPcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !9
  store i8 %10, ptr %5, align 1, !tbaa !9
  %11 = load i8, ptr %5, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %64 [
    i32 0, label %14
    i32 1, label %30
    i32 2, label %39
    i32 3, label %48
    i32 4, label %57
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %17 = load i8, ptr %5, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = add i64 %20, %21
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !9
  %24 = load i8, ptr %7, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 3
  %27 = or i32 0, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 %28, ptr %29, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %64

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = add i64 %36, %31
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !16
  br label %64

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -6
  %43 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 1, !tbaa !21
  %45 = zext i16 %44 to i64
  %46 = add i64 %45, %40
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %43, align 1, !tbaa !21
  br label %64

48:                                               ; preds = %2
  %49 = load i64, ptr %4, align 8, !tbaa !7
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 -10
  %52 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 1, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, %49
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 1, !tbaa !27
  br label %64

57:                                               ; preds = %2
  %58 = load i64, ptr %4, align 8, !tbaa !7
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 -18
  %61 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !32
  %63 = add i64 %62, %58
  store i64 %63, ptr %61, align 1, !tbaa !32
  br label %64

64:                                               ; preds = %2, %57, %48, %39, %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll7sdstrimEPcPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %29, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = call noundef ptr @strchr(ptr noundef %21, i32 noundef %24) #13
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i1 [ false, %16 ], [ %26, %20 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !12
  br label %16, !llvm.loop !46

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %46, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call noundef ptr @strchr(ptr noundef %38, i32 noundef %41) #13
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %37, %33
  %45 = phi i1 [ false, %33 ], [ %43, %37 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %8, align 8, !tbaa !12
  br label %33, !llvm.loop !47

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %59, 1
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 0, %53 ], [ %60, %54 ]
  store i64 %62, ptr %9, align 8, !tbaa !7
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = load i64, ptr %9, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = load i64, ptr %9, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %76
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll8sdsrangeEPcll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %95

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = add i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = add i64 %30, %31
  store i64 %32, ptr %6, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i64 [ 0, %41 ], [ %46, %42 ]
  store i64 %48, ptr %7, align 8, !tbaa !7
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %75

56:                                               ; preds = %51
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = icmp sge i64 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = sub i64 %61, 1
  store i64 %62, ptr %6, align 8, !tbaa !7
  %63 = load i64, ptr %5, align 8, !tbaa !7
  %64 = load i64, ptr %6, align 8, !tbaa !7
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  %68 = load i64, ptr %6, align 8, !tbaa !7
  %69 = load i64, ptr %5, align 8, !tbaa !7
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %70, 1
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi i64 [ 0, %66 ], [ %71, %67 ]
  store i64 %73, ptr %7, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %72, %56
  br label %75

75:                                               ; preds = %74, %55
  br label %77

76:                                               ; preds = %47
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i64, ptr %5, align 8, !tbaa !7
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8, !tbaa !7
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = load i64, ptr %5, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %83, %80, %77
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load i64, ptr %7, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZN10duckdb_hllL9sdssetlenEPcm(ptr noundef %93, i64 noundef %94)
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %89, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll10sdstolowerEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = call i32 @tolower(i32 noundef %16) #13
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !7
  br label %7, !llvm.loop !48

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll10sdstoupperEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = call i32 @toupper(i32 noundef %16) #13
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !7
  br label %7, !llvm.loop !49

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll6sdscmpEPcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !7
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #13
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %40

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1, i32 0
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i32 [ 1, %34 ], [ %39, %35 ]
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %22
  %43 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll11sdssplitlenEPKclS1_iPi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %170

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #12
  store ptr %30, ptr %16, align 8, !tbaa !52
  %31 = load ptr, ptr %16, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %170

34:                                               ; preds = %26
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %170

40:                                               ; preds = %34
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %125, %40
  %42 = load i64, ptr %15, align 8, !tbaa !7
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %43, %46
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %49, label %128

49:                                               ; preds = %41
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = mul nsw i32 %55, 2
  store i32 %56, ptr %13, align 4, !tbaa !10
  %57 = load ptr, ptr %16, align 8, !tbaa !52
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call ptr @realloc(ptr noundef %57, i64 noundef %60) #14
  store ptr %61, ptr %18, align 8, !tbaa !52
  %62 = load ptr, ptr %18, align 8, !tbaa !52
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 5, ptr %17, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %66, ptr %16, align 8, !tbaa !52
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %64, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %170 [
    i32 0, label %69
    i32 5, label %153
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %49
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load i64, ptr %15, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %73, %70
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = load i64, ptr %15, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = call i32 @memcmp(ptr noundef %87, ptr noundef %88, i64 noundef %90) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %84, %73
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = load i64, ptr %14, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i64, ptr %15, align 8, !tbaa !7
  %98 = load i64, ptr %14, align 8, !tbaa !7
  %99 = sub nsw i64 %97, %98
  %100 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef %96, i64 noundef %99)
  %101 = load ptr, ptr %16, align 8, !tbaa !52
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8, !tbaa !12
  %105 = load ptr, ptr %16, align 8, !tbaa !52
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  br label %153

112:                                              ; preds = %93
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !10
  %115 = load i64, ptr %15, align 8, !tbaa !7
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  store i64 %118, ptr %14, align 8, !tbaa !7
  %119 = load i64, ptr %15, align 8, !tbaa !7
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = sub nsw i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %112, %84
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %15, align 8, !tbaa !7
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %15, align 8, !tbaa !7
  br label %41, !llvm.loop !54

128:                                              ; preds = %41
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = load i64, ptr %14, align 8, !tbaa !7
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i64, ptr %8, align 8, !tbaa !7
  %133 = load i64, ptr %14, align 8, !tbaa !7
  %134 = sub nsw i64 %132, %133
  %135 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef %131, i64 noundef %134)
  %136 = load ptr, ptr %16, align 8, !tbaa !52
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %135, ptr %139, align 8, !tbaa !12
  %140 = load ptr, ptr %16, align 8, !tbaa !52
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %128
  br label %153

147:                                              ; preds = %128
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !10
  %150 = load i32, ptr %12, align 4, !tbaa !10
  %151 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %150, ptr %151, align 4, !tbaa !10
  %152 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %152, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %170

153:                                              ; preds = %67, %146, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %164, %153
  %155 = load i32, ptr %19, align 4, !tbaa !10
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr %16, align 8, !tbaa !52
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %163)
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %19, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !10
  br label %154, !llvm.loop !55

167:                                              ; preds = %154
  %168 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %168) #11
  %169 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %169, align 4, !tbaa !10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %170

170:                                              ; preds = %167, %147, %67, %37, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll15sdsfreesplitresEPPci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %18)
  br label %9, !llvm.loop !56

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  call void @free(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll10sdscatreprEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %7, ptr noundef @.str.1, i64 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %57, %3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  switch i32 %16, label %38 [
    i32 92, label %17
    i32 34, label %17
    i32 10, label %23
    i32 13, label %26
    i32 9, label %29
    i32 7, label %32
    i32 8, label %35
  ]

17:                                               ; preds = %13, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = call noundef ptr (ptr, ptr, ...) @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef %18, ptr noundef @.str.2, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !12
  br label %57

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %24, ptr noundef @.str.3, i64 noundef 2)
  store ptr %25, ptr %4, align 8, !tbaa !12
  br label %57

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %27, ptr noundef @.str.4, i64 noundef 2)
  store ptr %28, ptr %4, align 8, !tbaa !12
  br label %57

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %30, ptr noundef @.str.5, i64 noundef 2)
  store ptr %31, ptr %4, align 8, !tbaa !12
  br label %57

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %33, ptr noundef @.str.6, i64 noundef 2)
  store ptr %34, ptr %4, align 8, !tbaa !12
  br label %57

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %36, ptr noundef @.str.7, i64 noundef 2)
  store ptr %37, ptr %4, align 8, !tbaa !12
  br label %57

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call i32 @isprint(i32 noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = call noundef ptr (ptr, ptr, ...) @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef %45, ptr noundef @.str.8, i32 noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !12
  br label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = call noundef ptr (ptr, ptr, ...) @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef %51, ptr noundef @.str.9, i32 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56, %35, %32, %29, %26, %23, %17
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !12
  br label %9, !llvm.loop !57

60:                                               ; preds = %9
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %61, ptr noundef @.str.1, i64 noundef 1)
  ret ptr %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_hll12is_hex_digitEc(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_hll16hex_digit_to_intEc(i8 noundef signext %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 97, label %16
    i32 65, label %16
    i32 98, label %17
    i32 66, label %17
    i32 99, label %18
    i32 67, label %18
    i32 100, label %19
    i32 68, label %19
    i32 101, label %20
    i32 69, label %20
    i32 102, label %21
    i32 70, label %21
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll12sdssplitargsEPKcPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %247, %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !12
  br label %19, !llvm.loop !58

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %240

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN10duckdb_hll8sdsemptyEv()
  store ptr %42, ptr %7, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %219, %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %220

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %149

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br i1 %55, label %56, label %90

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 120
  br i1 %61, label %62, label %90

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = call noundef i32 @_ZN10duckdb_hll12is_hex_digitEc(i8 noundef signext %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = call noundef i32 @_ZN10duckdb_hll12is_hex_digitEc(i8 noundef signext %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = call noundef i32 @_ZN10duckdb_hll16hex_digit_to_intEc(i8 noundef signext %77)
  %79 = mul nsw i32 %78, 16
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = call noundef i32 @_ZN10duckdb_hll16hex_digit_to_intEc(i8 noundef signext %82)
  %84 = add nsw i32 %79, %83
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %12, align 1, !tbaa !9
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %86, ptr noundef %12, i64 noundef 1)
  store ptr %87, ptr %7, align 8, !tbaa !12
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store ptr %89, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %148

90:                                               ; preds = %68, %62, %56, %51
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !12
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  switch i32 %105, label %111 [
    i32 110, label %106
    i32 114, label %107
    i32 116, label %108
    i32 98, label %109
    i32 97, label %110
  ]

106:                                              ; preds = %100
  store i8 10, ptr %13, align 1, !tbaa !9
  br label %114

107:                                              ; preds = %100
  store i8 13, ptr %13, align 1, !tbaa !9
  br label %114

108:                                              ; preds = %100
  store i8 9, ptr %13, align 1, !tbaa !9
  br label %114

109:                                              ; preds = %100
  store i8 8, ptr %13, align 1, !tbaa !9
  br label %114

110:                                              ; preds = %100
  store i8 7, ptr %13, align 1, !tbaa !9
  br label %114

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = load i8, ptr %112, align 1, !tbaa !9
  store i8 %113, ptr %13, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %111, %110, %109, %108, %107, %106
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %115, ptr noundef %13, i64 noundef 1)
  store ptr %116, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %147

117:                                              ; preds = %95, %90
  %118 = load ptr, ptr %6, align 8, !tbaa !12
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 34
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = call i32 @isspace(i32 noundef %131) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  store i32 9, ptr %14, align 4
  br label %237

135:                                              ; preds = %127, %122
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %146

136:                                              ; preds = %117
  %137 = load ptr, ptr %6, align 8, !tbaa !12
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 9, ptr %14, align 4
  br label %237

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = load ptr, ptr %6, align 8, !tbaa !12
  %144 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %142, ptr noundef %143, i64 noundef 1)
  store ptr %144, ptr %7, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %135
  br label %147

147:                                              ; preds = %146, %114
  br label %148

148:                                              ; preds = %147, %74
  br label %212

149:                                              ; preds = %48
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %199

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !12
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 92
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 39
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !12
  %166 = load ptr, ptr %7, align 8, !tbaa !12
  %167 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %166, ptr noundef @.str.10, i64 noundef 1)
  store ptr %167, ptr %7, align 8, !tbaa !12
  br label %198

168:                                              ; preds = %157, %152
  %169 = load ptr, ptr %6, align 8, !tbaa !12
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 39
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !9
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = call i32 @isspace(i32 noundef %182) #13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i32 9, ptr %14, align 4
  br label %237

186:                                              ; preds = %178, %173
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %197

187:                                              ; preds = %168
  %188 = load ptr, ptr %6, align 8, !tbaa !12
  %189 = load i8, ptr %188, align 1, !tbaa !9
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 9, ptr %14, align 4
  br label %237

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  %194 = load ptr, ptr %6, align 8, !tbaa !12
  %195 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %193, ptr noundef %194, i64 noundef 1)
  store ptr %195, ptr %7, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %186
  br label %198

198:                                              ; preds = %197, %163
  br label %211

199:                                              ; preds = %149
  %200 = load ptr, ptr %6, align 8, !tbaa !12
  %201 = load i8, ptr %200, align 1, !tbaa !9
  %202 = sext i8 %201 to i32
  switch i32 %202, label %206 [
    i32 32, label %203
    i32 10, label %203
    i32 13, label %203
    i32 9, label %203
    i32 0, label %203
    i32 34, label %204
    i32 39, label %205
  ]

203:                                              ; preds = %199, %199, %199, %199, %199
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %210

204:                                              ; preds = %199
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %210

205:                                              ; preds = %199
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !12
  %208 = load ptr, ptr %6, align 8, !tbaa !12
  %209 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %207, ptr noundef %208, i64 noundef 1)
  store ptr %209, ptr %7, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %206, %205, %204, %203
  br label %211

211:                                              ; preds = %210, %198
  br label %212

212:                                              ; preds = %211, %148
  %213 = load ptr, ptr %6, align 8, !tbaa !12
  %214 = load i8, ptr %213, align 1, !tbaa !9
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %6, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %216, %212
  br label %44, !llvm.loop !59

220:                                              ; preds = %44
  %221 = load ptr, ptr %8, align 8, !tbaa !52
  %222 = load ptr, ptr %5, align 8, !tbaa !50
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 8
  %227 = call ptr @realloc(ptr noundef %221, i64 noundef %226) #14
  store ptr %227, ptr %8, align 8, !tbaa !52
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  %229 = load ptr, ptr %8, align 8, !tbaa !52
  %230 = load ptr, ptr %5, align 8, !tbaa !50
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  store ptr %228, ptr %233, align 8, !tbaa !12
  %234 = load ptr, ptr %5, align 8, !tbaa !50
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %14, align 4
  br label %237

237:                                              ; preds = %191, %185, %140, %134, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %238 = load i32, ptr %14, align 4
  switch i32 %238, label %269 [
    i32 0, label %239
    i32 9, label %248
  ]

239:                                              ; preds = %237
  br label %247

240:                                              ; preds = %34
  %241 = load ptr, ptr %8, align 8, !tbaa !52
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @malloc(i64 noundef 8) #12
  store ptr %244, ptr %8, align 8, !tbaa !52
  br label %245

245:                                              ; preds = %243, %240
  %246 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %246, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %269

247:                                              ; preds = %239
  br label %17, !llvm.loop !60

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %254, %248
  %250 = load ptr, ptr %5, align 8, !tbaa !50
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !10
  %253 = icmp ne i32 %251, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8, !tbaa !52
  %256 = load ptr, ptr %5, align 8, !tbaa !50
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %260)
  br label %249, !llvm.loop !61

261:                                              ; preds = %249
  %262 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %262) #11
  %263 = load ptr, ptr %7, align 8, !tbaa !12
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %261
  %268 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %268, align 4, !tbaa !10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %269

269:                                              ; preds = %267, %245, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %270 = load ptr, ptr %3, align 8
  ret ptr %270
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll11sdsmapcharsEPcPKcS2_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %12)
  store i64 %13, ptr %11, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %48, %4
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = load i64, ptr %11, align 8, !tbaa !7
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i64, ptr %10, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !9
  br label %47

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !7
  br label %19, !llvm.loop !62

47:                                               ; preds = %35, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !7
  br label %14, !llvm.loop !63

51:                                               ; preds = %14
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll7sdsjoinEPPciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noundef ptr @_ZN10duckdb_hll8sdsemptyEv()
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call noundef ptr @_ZN10duckdb_hll6sdscatEPcPKc(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sub nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call noundef ptr @_ZN10duckdb_hll6sdscatEPcPKc(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %26, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !64

34:                                               ; preds = %10
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll10sdsjoinsdsEPPciPKcm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call noundef ptr @_ZN10duckdb_hll8sdsemptyEv()
  store ptr %11, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call noundef ptr @_ZN10duckdb_hll9sdscatsdsEPcS0_(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sub nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = call noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %28, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %12, !llvm.loop !65

37:                                               ; preds = %12
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll8sdmallocEm(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noalias ptr @malloc(i64 noundef %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll9sdreallocEPvm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll6sdfreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #11
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN10duckdb_hll7sdshdr8E", !4, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN10duckdb_hll7sdshdr8E", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!18 = !{!17, !5, i64 1}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN10duckdb_hll8sdshdr16E", !4, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN10duckdb_hll8sdshdr16E", !23, i64 0, !23, i64 2, !5, i64 4, !5, i64 5}
!23 = !{!"short", !5, i64 0}
!24 = !{!22, !23, i64 2}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN10duckdb_hll8sdshdr32E", !4, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN10duckdb_hll8sdshdr32E", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 9}
!29 = !{!28, !11, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN10duckdb_hll8sdshdr64E", !4, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSN10duckdb_hll8sdshdr64E", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 17}
!34 = !{!33, !8, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !4, i64 0}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
