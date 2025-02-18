target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.itemIdCompactData = type { i16, i16, i16 }
%union.PGAlignedBlock = type { double, [8184 x i8] }

@ignore_checksum_failure = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [65 x i8] c"page verification failed, calculated checksum %u but expected %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bufpage.c\00", align 1
@__func__.PageIsVerifiedExtended = private unnamed_addr constant [23 x i8] c"PageIsVerifiedExtended\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"corrupted page pointers: lower = %u, upper = %u, special = %u\00", align 1
@__func__.PageAddItemExtended = private unnamed_addr constant [20 x i8] c"PageAddItemExtended\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"will not overwrite a used ItemId\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"specified item offset is too large\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"can't put more than MaxHeapTuplesPerPage items in a heap page\00", align 1
@__func__.PageRepairFragmentation = private unnamed_addr constant [24 x i8] c"PageRepairFragmentation\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"corrupted line pointer: %u\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"corrupted item lengths: total %u, available space %u\00", align 1
@__func__.PageIndexTupleDelete = private unnamed_addr constant [21 x i8] c"PageIndexTupleDelete\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid index offnum: %u\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"corrupted line pointer: offset = %u, size = %u\00", align 1
@__func__.PageIndexMultiDelete = private unnamed_addr constant [21 x i8] c"PageIndexMultiDelete\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"incorrect index offsets supplied\00", align 1
@__func__.PageIndexTupleDeleteNoCompact = private unnamed_addr constant [30 x i8] c"PageIndexTupleDeleteNoCompact\00", align 1
@__func__.PageIndexTupleOverwrite = private unnamed_addr constant [24 x i8] c"PageIndexTupleOverwrite\00", align 1
@PageSetChecksumCopy.pageCopy = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PageInit(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = icmp ule i64 %32, 1024
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %43, %34
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  store i64 0, ptr %44, align 8
  br label %39, !llvm.loop !4

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %52

47:                                               ; preds = %31, %28, %24, %17
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %50, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %55, i32 0, i32 2
  store i16 0, ptr %56, align 2
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %57, i32 0, i32 3
  store i16 24, ptr %58, align 4
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i16
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %63, i32 0, i32 4
  store i16 %62, ptr %64, align 2
  %65 = load i64, ptr %5, align 8
  %66 = load i64, ptr %6, align 8
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i16
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 5
  store i16 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  call void @PageSetPageSizeAndVersion(ptr noundef %71, i64 noundef %72, i8 noundef zeroext 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetPageSizeAndVersion(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i64
  %10 = or i64 %7, %9
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 6
  store i16 %11, ptr %13, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PageIsVerifiedExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store i16 0, ptr %12, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @PageIsNew(ptr noundef %15)
  br i1 %16, label %86, label %17

17:                                               ; preds = %3
  %18 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @pg_checksum_page(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %63, 8192
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i8 1, ptr %11, align 1
  br label %78

78:                                               ; preds = %77, %65, %59, %49, %39, %32
  %79 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %130

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85, %3
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call zeroext i1 @pg_memory_is_all_zeros(ptr noundef %88, i64 noundef 8192)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %130

91:                                               ; preds = %86
  %92 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 false, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %101, label %104, label %113

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %103, label %104, label %113

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16779816)
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %107, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.PageIsVerifiedExtended)
  br label %113

113:                                              ; preds = %104, %102, %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  %117 = load i32, ptr %7, align 4
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @pgstat_report_checksum_failure()
  br label %121

121:                                              ; preds = %120, %116
  %122 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i8, ptr @ignore_checksum_failure, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %130

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128, %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %127, %90, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %131 = load i1, ptr %4, align 1
  ret i1 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare zeroext i1 @DataChecksumsEnabled() #4

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_memory_is_all_zeros(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %32, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

32:                                               ; preds = %25
  br label %21, !llvm.loop !8

33:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

34:                                               ; preds = %2
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

55:                                               ; preds = %48
  br label %38, !llvm.loop !9

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %67, %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %6, align 8
  br label %57, !llvm.loop !10

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

82:                                               ; preds = %75
  br label %71, !llvm.loop !11

83:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %102, %84
  %86 = load ptr, ptr %6, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

102:                                              ; preds = %95
  br label %85, !llvm.loop !12

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %160, %103
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -56
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i32
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i32
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 3
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  %131 = zext i1 %130 to i32
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 4
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = or i32 %132, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 5
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i32
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 6
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i32
  %150 = or i32 %144, %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 7
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  %155 = zext i1 %154 to i32
  %156 = or i32 %150, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

159:                                              ; preds = %109
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %162, ptr %6, align 8
  br label %104, !llvm.loop !13

163:                                              ; preds = %104
  br label %164

164:                                              ; preds = %174, %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %6, align 8
  br label %164, !llvm.loop !14

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %189, %177
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

189:                                              ; preds = %182
  br label %178, !llvm.loop !15

190:                                              ; preds = %178
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %188, %172, %158, %101, %94, %83, %81, %65, %54, %47, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %192 = load i1, ptr %3, align 1
  ret i1 %192
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @pgstat_report_checksum_failure() #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @PageAddItemExtended(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %24, 24
  br i1 %25, label %52, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 8192
  br i1 %51, label %52, label %76

52:                                               ; preds = %46, %36, %26, %5
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %55, label %58, label %73

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %57, label %58, label %73

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16779816)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %63, i32 noundef %67, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.PageAddItemExtended)
  br label %73

73:                                               ; preds = %58, %56, %54
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46
  %77 = load ptr, ptr %7, align 8
  %78 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %77)
  %79 = zext i16 %78 to i32
  %80 = add i32 1, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %17, align 2
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %87, 2048
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i1 [ false, %76 ], [ %88, %85 ]
  br i1 %90, label %91, label %137

91:                                               ; preds = %89
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %91
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %17, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = load i16, ptr %10, align 2
  %104 = call ptr @PageGetItemId(ptr noundef %102, i16 noundef zeroext %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 15
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 17
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110, %101
  br label %116

116:                                              ; preds = %115
  br i1 false, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %118, label %121, label %123

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %120, label %121, label %123

121:                                              ; preds = %119, %117
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.PageAddItemExtended)
  br label %123

123:                                              ; preds = %121, %119, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i16 0, ptr %6, align 2
  store i32 1, ptr %19, align 4
  br label %304

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %95
  br label %136

128:                                              ; preds = %91
  %129 = load i16, ptr %10, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %17, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i8 1, ptr %18, align 1
  br label %135

135:                                              ; preds = %134, %128
  br label %136

136:                                              ; preds = %135, %127
  br label %178

137:                                              ; preds = %89
  %138 = load ptr, ptr %7, align 8
  %139 = call zeroext i1 @PageHasFreeLinePointers(ptr noundef %138)
  br i1 %139, label %140, label %175

140:                                              ; preds = %137
  store i16 1, ptr %10, align 2
  br label %141

141:                                              ; preds = %163, %140
  %142 = load i16, ptr %10, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = load i16, ptr %10, align 2
  %150 = call ptr @PageGetItemId(ptr noundef %148, i16 noundef zeroext %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 15
  %154 = and i32 %153, 3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 17
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  br label %166

162:                                              ; preds = %156, %147
  br label %163

163:                                              ; preds = %162
  %164 = load i16, ptr %10, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %10, align 2
  br label %141, !llvm.loop !16

166:                                              ; preds = %161, %141
  %167 = load i16, ptr %10, align 2
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %17, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp sge i32 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  call void @PageClearHasFreeLinePointers(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %166
  br label %177

175:                                              ; preds = %137
  %176 = load i16, ptr %17, align 2
  store i16 %176, ptr %10, align 2
  br label %177

177:                                              ; preds = %175, %174
  br label %178

178:                                              ; preds = %177, %136
  %179 = load i16, ptr %10, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %17, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  br i1 false, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %187, label %190, label %192

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %186
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.PageAddItemExtended)
  br label %192

192:                                              ; preds = %190, %188, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i16 0, ptr %6, align 2
  store i32 1, ptr %19, align 4
  br label %304

195:                                              ; preds = %178
  %196 = load i32, ptr %11, align 4
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = load i16, ptr %10, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp sgt i32 %201, 291
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br i1 false, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %206, label %209, label %211

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %208, label %209, label %211

209:                                              ; preds = %207, %205
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.PageAddItemExtended)
  br label %211

211:                                              ; preds = %209, %207, %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i16 0, ptr %6, align 2
  store i32 1, ptr %19, align 4
  br label %304

214:                                              ; preds = %199, %195
  %215 = load i16, ptr %10, align 2
  %216 = zext i16 %215 to i32
  %217 = load i16, ptr %17, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %214
  %221 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %230

223:                                              ; preds = %220, %214
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i64
  %228 = add i64 %227, 4
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %14, align 4
  br label %235

230:                                              ; preds = %220
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %14, align 4
  br label %235

235:                                              ; preds = %230, %223
  %236 = load i64, ptr %9, align 8
  %237 = add i64 %236, 7
  %238 = and i64 %237, -8
  store i64 %238, ptr %13, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %239, i32 0, i32 4
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = load i64, ptr %13, align 8
  %244 = trunc i64 %243 to i32
  %245 = sub i32 %242, %244
  store i32 %245, ptr %15, align 4
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %15, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  store i16 0, ptr %6, align 2
  store i32 1, ptr %19, align 4
  br label %304

250:                                              ; preds = %235
  %251 = load ptr, ptr %7, align 8
  %252 = load i16, ptr %10, align 2
  %253 = call ptr @PageGetItemId(ptr noundef %251, i16 noundef zeroext %252)
  store ptr %253, ptr %16, align 8
  %254 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.ItemIdData, ptr %257, i64 1
  %259 = load ptr, ptr %16, align 8
  %260 = load i16, ptr %17, align 2
  %261 = zext i16 %260 to i32
  %262 = load i16, ptr %10, align 2
  %263 = zext i16 %262 to i32
  %264 = sub i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = mul i64 %265, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %258, ptr align 4 %259, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %256, %250
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -98305
  %271 = or i32 %270, 32768
  store i32 %271, ptr %268, align 4
  %272 = load i32, ptr %15, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %272, 32767
  %276 = and i32 %274, -32768
  %277 = or i32 %276, %275
  store i32 %277, ptr %273, align 4
  %278 = load i64, ptr %9, align 8
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %279, 32767
  %283 = shl i32 %282, 17
  %284 = and i32 %281, 131071
  %285 = or i32 %284, %283
  store i32 %285, ptr %280, align 4
  br label %286

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load ptr, ptr %8, align 8
  %294 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %293, i64 %294, i1 false)
  %295 = load i32, ptr %14, align 4
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %297, i32 0, i32 3
  store i16 %296, ptr %298, align 4
  %299 = load i32, ptr %15, align 4
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %301, i32 0, i32 4
  store i16 %300, ptr %302, align 2
  %303 = load i16, ptr %10, align 2
  store i16 %303, ptr %6, align 2
  store i32 1, ptr %19, align 4
  br label %304

304:                                              ; preds = %288, %249, %213, %194, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %305 = load i16, ptr %6, align 2
  ret i16 %305
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare i32 @errmsg_internal(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageHasFreeLinePointers(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageClearHasFreeLinePointers(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -2
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @PageGetPageSize(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @PageGetPageSize(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopySpecial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @PageGetPageSize(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i16 @PageGetSpecialSize(ptr noundef %11)
  %13 = zext i16 %12 to i64
  call void @PageInit(ptr noundef %9, i64 noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %2, align 8
  %31 = call zeroext i16 @PageGetSpecialSize(ptr noundef %30)
  %32 = zext i16 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %29, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = sub i64 %4, %8
  %10 = trunc i64 %9 to i16
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PageRestoreTempPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @PageGetPageSize(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @PageRepairFragmentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [291 x %struct.itemIdCompactData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1746, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 24
  br i1 %32, label %52, label %33

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 8192
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = icmp ne i64 %46, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %44, %41, %37, %33, %1
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16779816)
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 720, ptr noundef @__func__.PageRepairFragmentation)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %2, align 8
  %69 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %10, align 4
  %71 = getelementptr inbounds [291 x %struct.itemIdCompactData], ptr %7, i64 0, i64 0
  store ptr %71, ptr %8, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %12, align 4
  %72 = load i32, ptr %5, align 4
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %191, %67
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %194

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %14, align 4
  %80 = trunc i32 %79 to i16
  %81 = call ptr @PageGetItemId(ptr noundef %78, i16 noundef zeroext %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 15
  %85 = and i32 %84, 3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %175

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 17
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %172

92:                                               ; preds = %87
  %93 = load i32, ptr %14, align 4
  %94 = sub i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %96, i32 0, i32 0
  store i16 %95, ptr %97, align 2
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 32767
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 2
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %92
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %6, align 4
  br label %116

115:                                              ; preds = %92
  store i8 0, ptr %16, align 1
  br label %116

116:                                              ; preds = %115, %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = load i32, ptr %5, align 4
  %129 = icmp sge i32 %127, %128
  br label %130

130:                                              ; preds = %123, %116
  %131 = phi i1 [ true, %116 ], [ %129, %123 ]
  %132 = zext i1 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %141, label %144, label %151

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %151

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 16779816)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 749, ptr noundef @__func__.PageRepairFragmentation)
  br label %151

151:                                              ; preds = %144, %142, %140
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 17
  %158 = zext i32 %157 to i64
  %159 = add i64 %158, 7
  %160 = and i64 %159, -8
  %161 = trunc i64 %160 to i16
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %162, i32 0, i32 2
  store i16 %161, ptr %163, align 2
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = load i64, ptr %15, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %170, i32 1
  store ptr %171, ptr %8, align 8
  br label %172

172:                                              ; preds = %154, %87
  %173 = load i32, ptr %14, align 4
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %13, align 2
  br label %190

175:                                              ; preds = %77
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -98305
  %179 = or i32 %178, 0
  store i32 %179, ptr %176, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -32768
  %183 = or i32 %182, 0
  store i32 %183, ptr %180, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 131071
  %187 = or i32 %186, 0
  store i32 %187, ptr %184, align 4
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %190

190:                                              ; preds = %175, %172
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %73, !llvm.loop !17

194:                                              ; preds = %73
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds [291 x %struct.itemIdCompactData], ptr %7, i64 0, i64 0
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 6
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = load i32, ptr %5, align 4
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %207, i32 0, i32 4
  store i16 %206, ptr %208, align 2
  br label %239

209:                                              ; preds = %194
  %210 = load i64, ptr %15, align 8
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %3, align 4
  %213 = sub i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = icmp ugt i64 %210, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %219, label %222, label %230

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %230

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 16779816)
  %224 = load i64, ptr %15, align 8
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %3, align 4
  %228 = sub i32 %226, %227
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %225, i32 noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 779, ptr noundef @__func__.PageRepairFragmentation)
  br label %230

230:                                              ; preds = %222, %220, %218
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  %234 = getelementptr inbounds [291 x %struct.itemIdCompactData], ptr %7, i64 0, i64 0
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  call void @compactify_tuples(ptr noundef %234, i32 noundef %235, ptr noundef %236, i1 noundef zeroext %238)
  br label %239

239:                                              ; preds = %233, %204
  %240 = load i16, ptr %13, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %10, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %261

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %245 = load i32, ptr %10, align 4
  %246 = load i16, ptr %13, align 2
  %247 = zext i16 %246 to i32
  %248 = sub i32 %245, %247
  store i32 %248, ptr %17, align 4
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %12, align 4
  %251 = sub i32 %250, %249
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i64
  %259 = sub i64 %258, %254
  %260 = trunc i64 %259 to i16
  store i16 %260, ptr %256, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %261

261:                                              ; preds = %244, %239
  %262 = load i32, ptr %12, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %2, align 8
  call void @PageSetHasFreeLinePointers(ptr noundef %265)
  br label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %2, align 8
  call void @PageClearHasFreeLinePointers(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1746, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @compactify_tuples(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.PGAlignedBlock, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %151

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %54, %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.itemIdCompactData, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %37, %41
  %43 = icmp ne i32 %33, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %58

45:                                               ; preds = %28
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %28, label %58, !llvm.loop !18

58:                                               ; preds = %54, %44
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %62, %66
  store i32 %67, ptr %12, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %135, %58
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %138

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.itemIdCompactData, ptr %73, i64 %75
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 1
  %83 = trunc i32 %82 to i16
  %84 = call ptr @PageGetItemId(ptr noundef %77, i16 noundef zeroext %83)
  store ptr %84, ptr %15, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %89, %93
  %95 = icmp ne i32 %85, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %72
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %105, %106
  %108 = sext i32 %107 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %104, i64 %108, i1 false)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %112, %116
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %96, %72
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %129, 32767
  %133 = and i32 %131, -32768
  %134 = or i32 %133, %132
  store i32 %134, ptr %130, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %68, !llvm.loop !19

138:                                              ; preds = %68
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %12, align 4
  %149 = sub i32 %147, %148
  %150 = sext i32 %149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %142, ptr align 1 %146, i64 %150, i1 false)
  br label %346

151:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %152 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  store ptr %152, ptr %17, align 8
  %153 = load i32, ptr %6, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %154)
  %156 = zext i16 %155 to i32
  %157 = sdiv i32 %156, 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %196

159:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %185, %159
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.itemIdCompactData, ptr %161, i64 %163
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %178, i64 %182, i1 false)
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %185

185:                                              ; preds = %160
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %160, label %189, !llvm.loop !20

189:                                              ; preds = %185
  store i32 0, ptr %14, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.itemIdCompactData, ptr %190, i64 0
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %10, align 4
  br label %253

196:                                              ; preds = %151
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %197, i32 0, i32 5
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %227, %196
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.itemIdCompactData, ptr %202, i64 %204
  store ptr %205, ptr %13, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %210, %214
  %216 = icmp ne i32 %206, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %201
  br label %231

218:                                              ; preds = %201
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %219, i32 0, i32 2
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %10, align 4
  %224 = sub i32 %223, %222
  store i32 %224, ptr %10, align 4
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %201, label %231, !llvm.loop !21

231:                                              ; preds = %227, %217
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %247, i32 0, i32 4
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = sub i32 %246, %250
  %252 = sext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %245, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %231, %189
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = add i32 %257, %261
  store i32 %262, ptr %12, align 4
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %330, %253
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %333

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.itemIdCompactData, ptr %268, i64 %270
  store ptr %271, ptr %13, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = add i32 %276, 1
  %278 = trunc i32 %277 to i16
  %279 = call ptr @PageGetItemId(ptr noundef %272, i16 noundef zeroext %278)
  store ptr %279, ptr %18, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %285, i32 0, i32 2
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %284, %288
  %290 = icmp ne i32 %280, %289
  br i1 %290, label %291, label %313

291:                                              ; preds = %267
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i32, ptr %11, align 4
  %301 = load i32, ptr %12, align 4
  %302 = sub i32 %300, %301
  %303 = sext i32 %302 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %299, i64 %303, i1 false)
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %308, i32 0, i32 2
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = add i32 %307, %311
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %291, %267
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %314, i32 0, i32 2
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %10, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 2
  %323 = sext i16 %322 to i32
  store i32 %323, ptr %12, align 4
  %324 = load i32, ptr %10, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %324, 32767
  %328 = and i32 %326, -32768
  %329 = or i32 %328, %327
  store i32 %329, ptr %325, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %330

330:                                              ; preds = %313
  %331 = load i32, ptr %14, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %14, align 4
  br label %263, !llvm.loop !22

333:                                              ; preds = %263
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %12, align 4
  %344 = sub i32 %342, %343
  %345 = sext i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %341, i64 %345, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #8
  br label %346

346:                                              ; preds = %333, %138
  %347 = load i32, ptr %10, align 4
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %349, i32 0, i32 4
  store i16 %348, ptr %350, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetHasFreeLinePointers(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 1
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PageTruncateLinePointerArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %51, %1
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %54

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i16
  %22 = call ptr @PageGetItemId(ptr noundef %19, i16 noundef zeroext %21)
  store ptr %22, ptr %9, align 8
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 15
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %38

37:                                               ; preds = %28
  store i8 1, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %34
  br label %47

39:                                               ; preds = %25, %18
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 15
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i8 1, ptr %5, align 1
  store i32 2, ptr %8, align 4
  br label %48

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %7, align 4
  br label %14, !llvm.loop !23

54:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = sub i64 %65, %61
  %67 = trunc i64 %66 to i16
  store i16 %67, ptr %63, align 4
  br label %69

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  call void @PageSetHasFreeLinePointers(ptr noundef %73)
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  call void @PageClearHasFreeLinePointers(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetFreeSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 4
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sub i32 %11, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %22, 4
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = sub i32 %13, %17
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetExactFreeSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 4
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sub i32 %11, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetHeapFreeSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @PageGetFreeSpace(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %14 = load ptr, ptr %2, align 8
  %15 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %14)
  store i16 %15, ptr %5, align 2
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 291
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = call zeroext i1 @PageHasFreeLinePointers(ptr noundef %20)
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  store i16 1, ptr %4, align 2
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i16, ptr %4, align 2
  %35 = call ptr @PageGetItemId(ptr noundef %33, i16 noundef zeroext %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 15
  %39 = and i32 %38, 3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %64 [
    i32 0, label %45
    i32 2, label %51
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %4, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 1, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %4, align 2
  br label %23, !llvm.loop !24

51:                                               ; preds = %43, %23
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i64 0, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %51
  br label %60

59:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %62

62:                                               ; preds = %61, %1
  %63 = load i64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %63

64:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexTupleDelete(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = icmp ult i64 %19, 24
  br i1 %20, label %59, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %59, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %36, i32 0, i32 5
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 8192
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  %58 = icmp ne i64 %51, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %47, %41, %31, %21, %2
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %80

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %80

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16779816)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1063, ptr noundef @__func__.PageIndexTupleDelete)
  br label %80

80:                                               ; preds = %65, %63, %61
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr %3, align 8
  %85 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %12, align 4
  %87 = load i16, ptr %4, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = load i16, ptr %4, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %12, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %90, %83
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %98, label %101, label %105

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %97
  %102 = load i16, ptr %4, align 2
  %103 = zext i16 %102 to i32
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.PageIndexTupleDelete)
  br label %105

105:                                              ; preds = %101, %99, %97
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90
  %109 = load i16, ptr %4, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = load i16, ptr %4, align 2
  %114 = call ptr @PageGetItemId(ptr noundef %112, i16 noundef zeroext %113)
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 17
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 32767
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp ult i32 %122, %126
  br i1 %127, label %146, label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %9, align 4
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %8, align 8
  %132 = add i64 %130, %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %133, i32 0, i32 5
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i64
  %137 = icmp ugt i64 %132, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr %9, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = icmp ne i64 %140, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %138, %128, %108
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %149, label %152, label %158

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %158

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 16779816)
  %154 = load i32, ptr %9, align 4
  %155 = load i64, ptr %8, align 8
  %156 = trunc i64 %155 to i32
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %154, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__func__.PageIndexTupleDelete)
  br label %158

158:                                              ; preds = %152, %150, %148
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i64, ptr %8, align 8
  %163 = add i64 %162, 7
  %164 = and i64 %163, -8
  store i64 %164, ptr %8, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i64
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %170, i64 0, i64 %173
  %175 = load ptr, ptr %5, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sub i64 %168, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %161
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %188, ptr align 4 %194, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %183, %161
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %199, i32 0, i32 4
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  store ptr %204, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp ugt i32 %205, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %197
  %212 = load ptr, ptr %6, align 8
  %213 = load i64, ptr %8, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %217, i32 0, i32 4
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = sub i32 %216, %220
  %222 = zext i32 %221 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %211, %197
  %224 = load i64, ptr %8, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %225, i32 0, i32 4
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i64
  %229 = add i64 %228, %224
  %230 = trunc i64 %229 to i16
  store i16 %230, ptr %226, align 2
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i64
  %235 = sub i64 %234, 4
  %236 = trunc i64 %235 to i16
  store i16 %236, ptr %232, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = call zeroext i1 @PageIsEmpty(ptr noundef %237)
  br i1 %238, label %273, label %239

239:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %242

242:                                              ; preds = %269, %239
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %12, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %272

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %13, align 4
  %249 = trunc i32 %248 to i16
  %250 = call ptr @PageGetItemId(ptr noundef %247, i16 noundef zeroext %249)
  store ptr %250, ptr %14, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 32767
  %254 = load i32, ptr %9, align 4
  %255 = icmp ule i32 %253, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %246
  %257 = load i64, ptr %8, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 32767
  %261 = zext i32 %260 to i64
  %262 = add i64 %261, %257
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %258, align 4
  %265 = and i32 %263, 32767
  %266 = and i32 %264, -32768
  %267 = or i32 %266, %265
  store i32 %267, ptr %258, align 4
  br label %268

268:                                              ; preds = %256, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4
  br label %242, !llvm.loop !25

272:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %273

273:                                              ; preds = %272, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexMultiDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [408 x %struct.itemIdCompactData], align 16
  %13 = alloca [408 x %struct.ItemIdData], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2448, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1632, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 1, ptr %23, align 1
  %38 = load i32, ptr %6, align 4
  %39 = icmp sle i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %6, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  call void @PageIndexTupleDelete(ptr noundef %46, i16 noundef zeroext %51)
  br label %41, !llvm.loop !26

52:                                               ; preds = %41
  store i32 1, ptr %24, align 4
  br label %280

53:                                               ; preds = %3
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 24
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %66, 8192
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %72, 7
  %74 = and i64 %73, -8
  %75 = icmp ne i64 %70, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68, %65, %61, %57, %53
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %79, label %82, label %88

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16779816)
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1198, ptr noundef @__func__.PageIndexMultiDelete)
  br label %88

88:                                               ; preds = %82, %80, %78
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %4, align 8
  %93 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %16, align 4
  %95 = getelementptr inbounds [408 x %struct.itemIdCompactData], ptr %12, i64 0, i64 0
  store ptr %95, ptr %14, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %11, align 4
  store i16 1, ptr %22, align 2
  br label %97

97:                                               ; preds = %207, %91
  %98 = load i16, ptr %22, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %16, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %212

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load i16, ptr %22, align 2
  %105 = call ptr @PageGetItemId(ptr noundef %103, i16 noundef zeroext %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 17
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %19, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 32767
  store i32 %112, ptr %20, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %132, label %116

116:                                              ; preds = %102
  %117 = load i32, ptr %20, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %19, align 8
  %120 = add i64 %118, %119
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp ugt i64 %120, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %20, align 4
  %126 = zext i32 %125 to i64
  %127 = load i32, ptr %20, align 4
  %128 = zext i32 %127 to i64
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = icmp ne i64 %126, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %124, %116, %102
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %135, label %138, label %144

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %144

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 16779816)
  %140 = load i32, ptr %20, align 4
  %141 = load i64, ptr %19, align 8
  %142 = trunc i64 %141 to i32
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %140, i32 noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1223, ptr noundef @__func__.PageIndexMultiDelete)
  br label %144

144:                                              ; preds = %138, %136, %134
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i16, ptr %22, align 2
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %153, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %21, align 4
  br label %206

164:                                              ; preds = %151, %147
  %165 = load i32, ptr %17, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %167, i32 0, i32 0
  store i16 %166, ptr %168, align 2
  %169 = load i32, ptr %20, align 4
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %171, i32 0, i32 1
  store i16 %170, ptr %172, align 2
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %164
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %11, align 4
  br label %185

184:                                              ; preds = %164
  store i8 0, ptr %23, align 1
  br label %185

185:                                              ; preds = %184, %179
  %186 = load i64, ptr %19, align 8
  %187 = add i64 %186, 7
  %188 = and i64 %187, -8
  %189 = trunc i64 %188 to i16
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %190, i32 0, i32 2
  store i16 %189, ptr %191, align 2
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %196 = load i64, ptr %18, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr %18, align 8
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [408 x %struct.ItemIdData], ptr %13, i64 0, i64 %199
  %201 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %201, i64 4, i1 false)
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %202, i32 1
  store ptr %203, ptr %14, align 8
  %204 = load i32, ptr %17, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %17, align 4
  br label %206

206:                                              ; preds = %185, %161
  br label %207

207:                                              ; preds = %206
  %208 = load i16, ptr %22, align 2
  %209 = zext i16 %208 to i32
  %210 = add i32 1, %209
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %22, align 2
  br label %97, !llvm.loop !27

212:                                              ; preds = %97
  %213 = load i32, ptr %21, align 4
  %214 = load i32, ptr %6, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %219, label %222, label %224

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %218
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1250, ptr noundef @__func__.PageIndexMultiDelete)
  br label %224

224:                                              ; preds = %222, %220, %218
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %212
  %228 = load i64, ptr %18, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %8, align 4
  %231 = sub i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = icmp ugt i64 %228, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %237, label %240, label %248

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %248

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 16779816)
  %242 = load i64, ptr %18, align 8
  %243 = trunc i64 %242 to i32
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %8, align 4
  %246 = sub i32 %244, %245
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %243, i32 noundef %246)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.PageIndexMultiDelete)
  br label %248

248:                                              ; preds = %240, %238, %236
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %227
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds [408 x %struct.ItemIdData], ptr %13, i64 0, i64 0
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 16 %255, i64 %258, i1 false)
  %259 = load i32, ptr %17, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  %262 = add i64 24, %261
  %263 = trunc i64 %262 to i16
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %264, i32 0, i32 3
  store i16 %263, ptr %265, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %251
  %269 = getelementptr inbounds [408 x %struct.itemIdCompactData], ptr %12, i64 0, i64 0
  %270 = load i32, ptr %17, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  call void @compactify_tuples(ptr noundef %269, i32 noundef %270, ptr noundef %271, i1 noundef zeroext %273)
  br label %279

274:                                              ; preds = %251
  %275 = load i32, ptr %10, align 4
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %277, i32 0, i32 4
  store i16 %276, ptr %278, align 2
  br label %279

279:                                              ; preds = %274, %268
  store i32 0, ptr %24, align 4
  br label %280

280:                                              ; preds = %279, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1632, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2448, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %281 = load i32, ptr %24, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexTupleDeleteNoCompact(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 24
  br i1 %18, label %57, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 8192
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = icmp ne i64 %49, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %45, %39, %29, %19, %2
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %78

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %78

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 16779816)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %68, i32 noundef %72, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @__func__.PageIndexTupleDeleteNoCompact)
  br label %78

78:                                               ; preds = %63, %61, %59
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %45
  %82 = load ptr, ptr %3, align 8
  %83 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %82)
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %10, align 4
  %85 = load i16, ptr %4, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load i16, ptr %4, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %10, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %88, %81
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = load i16, ptr %4, align 2
  %101 = zext i16 %100 to i32
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1308, ptr noundef @__func__.PageIndexTupleDeleteNoCompact)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %3, align 8
  %108 = load i16, ptr %4, align 2
  %109 = call ptr @PageGetItemId(ptr noundef %107, i16 noundef zeroext %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 17
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 32767
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ult i32 %117, %121
  br i1 %122, label %141, label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %8, align 8
  %127 = add i64 %125, %126
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %128, i32 0, i32 5
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i64
  %132 = icmp ugt i64 %127, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = load i32, ptr %9, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %137, 7
  %139 = and i64 %138, -8
  %140 = icmp ne i64 %135, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %133, %123, %106
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %144, label %147, label %153

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %153

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 16779816)
  %149 = load i32, ptr %9, align 4
  %150 = load i64, ptr %8, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %149, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1320, ptr noundef @__func__.PageIndexTupleDeleteNoCompact)
  br label %153

153:                                              ; preds = %147, %145, %143
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load i64, ptr %8, align 8
  %158 = add i64 %157, 7
  %159 = and i64 %158, -8
  store i64 %159, ptr %8, align 8
  %160 = load i16, ptr %4, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -98305
  %168 = or i32 %167, 0
  store i32 %168, ptr %165, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -32768
  %172 = or i32 %171, 0
  store i32 %172, ptr %169, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 131071
  %176 = or i32 %175, 0
  store i32 %176, ptr %173, align 4
  br label %186

177:                                              ; preds = %156
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %178, i32 0, i32 3
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i64
  %182 = sub i64 %181, 4
  %183 = trunc i64 %182 to i16
  store i16 %183, ptr %179, align 4
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %10, align 4
  br label %186

186:                                              ; preds = %177, %164
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %188, i32 0, i32 4
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  store ptr %193, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %195, i32 0, i32 4
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp ugt i32 %194, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %186
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %8, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = sub i32 %205, %209
  %211 = zext i32 %210 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %203, ptr align 1 %204, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %200, %186
  %213 = load i64, ptr %8, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %214, i32 0, i32 4
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i64
  %218 = add i64 %217, %213
  %219 = trunc i64 %218 to i16
  store i16 %219, ptr %215, align 2
  %220 = load ptr, ptr %3, align 8
  %221 = call zeroext i1 @PageIsEmpty(ptr noundef %220)
  br i1 %221, label %259, label %222

222:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %255, %222
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %10, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %258

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %11, align 4
  %230 = trunc i32 %229 to i16
  %231 = call ptr @PageGetItemId(ptr noundef %228, i16 noundef zeroext %230)
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 17
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %227
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 32767
  %240 = load i32, ptr %9, align 4
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %236
  %243 = load i64, ptr %8, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 32767
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, %243
  %249 = trunc i64 %248 to i32
  %250 = load i32, ptr %244, align 4
  %251 = and i32 %249, 32767
  %252 = and i32 %250, -32768
  %253 = or i32 %252, %251
  store i32 %253, ptr %244, align 4
  br label %254

254:                                              ; preds = %242, %236, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %223, !llvm.loop !28

258:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %259

259:                                              ; preds = %258, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PageIndexTupleOverwrite(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = icmp ult i64 %25, 24
  br i1 %26, label %65, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %65, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 8192
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = add i64 %61, 7
  %63 = and i64 %62, -8
  %64 = icmp ne i64 %57, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %53, %47, %37, %27, %4
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %68, label %71, label %86

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %86

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16779816)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %76, i32 noundef %80, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1416, ptr noundef @__func__.PageIndexTupleOverwrite)
  br label %86

86:                                               ; preds = %71, %69, %67
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %90)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %16, align 4
  %93 = load i16, ptr %7, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load i16, ptr %7, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %16, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %96, %89
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %104, label %107, label %111

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %111

107:                                              ; preds = %105, %103
  %108 = load i16, ptr %7, align 2
  %109 = zext i16 %108 to i32
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1420, ptr noundef @__func__.PageIndexTupleOverwrite)
  br label %111

111:                                              ; preds = %107, %105, %103
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  %115 = load ptr, ptr %6, align 8
  %116 = load i16, ptr %7, align 2
  %117 = call ptr @PageGetItemId(ptr noundef %115, i16 noundef zeroext %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 17
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 32767
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ult i32 %124, %128
  br i1 %129, label %147, label %130

130:                                              ; preds = %114
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %131, %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = icmp ugt i32 %133, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %13, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = add i64 %143, 7
  %145 = and i64 %144, -8
  %146 = icmp ne i64 %141, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %139, %130, %114
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %150, label %153, label %158

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 16779816)
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %12, align 4
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %155, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1432, ptr noundef @__func__.PageIndexTupleOverwrite)
  br label %158

158:                                              ; preds = %153, %151, %149
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %163, 7
  %165 = and i64 %164, -8
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %12, align 4
  %167 = load i64, ptr %9, align 8
  %168 = add i64 %167, 7
  %169 = and i64 %168, -8
  store i64 %169, ptr %14, align 8
  %170 = load i64, ptr %14, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %172, i32 0, i32 4
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = sub i32 %175, %179
  %181 = add i32 %171, %180
  %182 = sext i32 %181 to i64
  %183 = icmp ugt i64 %170, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %161
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %275

185:                                              ; preds = %161
  %186 = load i32, ptr %12, align 4
  %187 = load i64, ptr %14, align 8
  %188 = trunc i64 %187 to i32
  %189 = sub i32 %186, %188
  store i32 %189, ptr %15, align 4
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %253

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  store ptr %199, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = sub i32 %205, %209
  %211 = zext i32 %210 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %203, ptr align 1 %204, i64 %211, i1 false)
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %213, i32 0, i32 4
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = add i32 %216, %212
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %214, align 2
  store i32 1, ptr %19, align 4
  br label %219

219:                                              ; preds = %249, %192
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %252

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %19, align 4
  %226 = trunc i32 %225 to i16
  %227 = call ptr @PageGetItemId(ptr noundef %224, i16 noundef zeroext %226)
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 17
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %223
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 32767
  %236 = load i32, ptr %13, align 4
  %237 = icmp ule i32 %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %232
  %239 = load i32, ptr %15, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 32767
  %243 = add i32 %242, %239
  %244 = load i32, ptr %240, align 4
  %245 = and i32 %243, 32767
  %246 = and i32 %244, -32768
  %247 = or i32 %246, %245
  store i32 %247, ptr %240, align 4
  br label %248

248:                                              ; preds = %238, %232, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %19, align 4
  br label %219, !llvm.loop !29

252:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %253

253:                                              ; preds = %252, %185
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %254, %255
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %256, 32767
  %260 = and i32 %258, -32768
  %261 = or i32 %260, %259
  store i32 %261, ptr %257, align 4
  %262 = load i64, ptr %9, align 8
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %263, 32767
  %267 = shl i32 %266, 17
  %268 = and i32 %265, 131071
  %269 = or i32 %268, %267
  store i32 %269, ptr %264, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = call ptr @PageGetItem(ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %8, align 8
  %274 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %273, i64 %274, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %275

275:                                              ; preds = %253, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %276 = load i1, ptr %5, align 1
  ret i1 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageSetChecksumCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @PageIsNew(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %9, label %12, label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  br label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @TopMemoryContext, align 8
  %17 = call ptr @MemoryContextAllocAligned(ptr noundef %16, i64 noundef 8192, i64 noundef 4096, i32 noundef 0)
  store ptr %17, ptr @PageSetChecksumCopy.pageCopy, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 8192, i1 false)
  %21 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i16 @pg_checksum_page(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 4
  %26 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @MemoryContextAllocAligned(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @PageSetChecksumInplace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @PageIsNew(ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %2
  br label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i16 @pg_checksum_page(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 1
  store i16 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
