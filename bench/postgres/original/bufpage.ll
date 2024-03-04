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
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %43, %34
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i64, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  store i64 0, ptr %44, align 8
  br label %39, !llvm.loop !5

46:                                               ; preds = %39
  br label %52

47:                                               ; preds = %31, %28, %24, %17
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %50, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %47, %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PageHeaderData, ptr %54, i32 0, i32 2
  store i16 0, ptr %55, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PageHeaderData, ptr %56, i32 0, i32 3
  store i16 24, ptr %57, align 4
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %6, align 8
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PageHeaderData, ptr %62, i32 0, i32 4
  store i16 %61, ptr %63, align 2
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i16
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.PageHeaderData, ptr %68, i32 0, i32 5
  store i16 %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  call void @PageSetPageSizeAndVersion(ptr noundef %70, i64 noundef %71, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetPageSizeAndVersion(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
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
  %13 = getelementptr inbounds %struct.PageHeaderData, ptr %12, i32 0, i32 6
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
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i16 0, ptr %14, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @PageIsNew(ptr noundef %16)
  br i1 %17, label %87, label %18

18:                                               ; preds = %3
  %19 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @pg_checksum_page(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %14, align 2
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PageHeaderData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.PageHeaderData, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.PageHeaderData, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.PageHeaderData, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %44, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.PageHeaderData, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.PageHeaderData, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.PageHeaderData, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %64, 8192
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.PageHeaderData, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.PageHeaderData, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  br label %79

79:                                               ; preds = %78, %66, %60, %50, %40, %33
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i1 true, ptr %4, align 1
  br label %147

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86, %3
  store i8 1, ptr %13, align 1
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %102, %87
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %91, 1024
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i8 0, ptr %13, align 1
  br label %105

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %89, !llvm.loop !7

105:                                              ; preds = %100, %89
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i1 true, ptr %4, align 1
  br label %147

109:                                              ; preds = %105
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %146

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br i1 false, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %119, label %122, label %131

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %121, label %122, label %131

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16779816)
  %124 = load i16, ptr %14, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.PageHeaderData, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %125, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.PageIsVerifiedExtended)
  br label %131

131:                                              ; preds = %122, %120, %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %112
  %134 = load i32, ptr %7, align 4
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @pgstat_report_checksum_failure()
  br label %138

138:                                              ; preds = %137, %133
  %139 = load i8, ptr %12, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i8, ptr @ignore_checksum_failure, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i1 true, ptr %4, align 1
  br label %147

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145, %109
  store i1 false, ptr %4, align 1
  br label %147

147:                                              ; preds = %146, %144, %108, %85
  %148 = load i1, ptr %4, align 1
  ret i1 %148
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare zeroext i1 @DataChecksumsEnabled() #2

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pgstat_report_checksum_failure() #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.PageHeaderData, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %23, 24
  br i1 %24, label %51, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.PageHeaderData, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.PageHeaderData, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.PageHeaderData, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.PageHeaderData, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.PageHeaderData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %49, 8192
  br i1 %50, label %51, label %74

51:                                               ; preds = %45, %35, %25, %5
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %54, label %57, label %72

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %56, label %57, label %72

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16779816)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.PageHeaderData, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.PageHeaderData, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.PageHeaderData, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %62, i32 noundef %66, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.PageAddItemExtended)
  br label %72

72:                                               ; preds = %57, %55, %53
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %7, align 8
  %76 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %75)
  %77 = zext i16 %76 to i32
  %78 = add i32 1, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %17, align 2
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sle i32 %85, 2048
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ]
  br i1 %88, label %89, label %134

89:                                               ; preds = %87
  %90 = load i32, ptr %11, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = load i16, ptr %10, align 2
  %102 = call ptr @PageGetItemId(ptr noundef %100, i16 noundef zeroext %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 15
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 17
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108, %99
  br label %114

114:                                              ; preds = %113
  br i1 false, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.PageAddItemExtended)
  br label %121

121:                                              ; preds = %119, %117, %115
  br label %122

122:                                              ; preds = %121
  store i16 0, ptr %6, align 2
  br label %298

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %93
  br label %133

125:                                              ; preds = %89
  %126 = load i16, ptr %10, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %17, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i8 1, ptr %18, align 1
  br label %132

132:                                              ; preds = %131, %125
  br label %133

133:                                              ; preds = %132, %124
  br label %175

134:                                              ; preds = %87
  %135 = load ptr, ptr %7, align 8
  %136 = call zeroext i1 @PageHasFreeLinePointers(ptr noundef %135)
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  store i16 1, ptr %10, align 2
  br label %138

138:                                              ; preds = %160, %137
  %139 = load i16, ptr %10, align 2
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %17, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = load i16, ptr %10, align 2
  %147 = call ptr @PageGetItemId(ptr noundef %145, i16 noundef zeroext %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 15
  %151 = and i32 %150, 3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 17
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %163

159:                                              ; preds = %153, %144
  br label %160

160:                                              ; preds = %159
  %161 = load i16, ptr %10, align 2
  %162 = add i16 %161, 1
  store i16 %162, ptr %10, align 2
  br label %138, !llvm.loop !8

163:                                              ; preds = %158, %138
  %164 = load i16, ptr %10, align 2
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %17, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp sge i32 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  call void @PageClearHasFreeLinePointers(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %163
  br label %174

172:                                              ; preds = %134
  %173 = load i16, ptr %17, align 2
  store i16 %173, ptr %10, align 2
  br label %174

174:                                              ; preds = %172, %171
  br label %175

175:                                              ; preds = %174, %133
  %176 = load i16, ptr %10, align 2
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %17, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br i1 false, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %184, label %187, label %189

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %186, label %187, label %189

187:                                              ; preds = %185, %183
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.PageAddItemExtended)
  br label %189

189:                                              ; preds = %187, %185, %183
  br label %190

190:                                              ; preds = %189
  store i16 0, ptr %6, align 2
  br label %298

191:                                              ; preds = %175
  %192 = load i32, ptr %11, align 4
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %191
  %196 = load i16, ptr %10, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp sgt i32 %197, 291
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br i1 false, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %202, label %205, label %207

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %204, label %205, label %207

205:                                              ; preds = %203, %201
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.PageAddItemExtended)
  br label %207

207:                                              ; preds = %205, %203, %201
  br label %208

208:                                              ; preds = %207
  store i16 0, ptr %6, align 2
  br label %298

209:                                              ; preds = %195, %191
  %210 = load i16, ptr %10, align 2
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %17, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %18, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %215, %209
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.PageHeaderData, ptr %219, i32 0, i32 3
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i64
  %223 = add i64 %222, 4
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %14, align 4
  br label %230

225:                                              ; preds = %215
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.PageHeaderData, ptr %226, i32 0, i32 3
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %14, align 4
  br label %230

230:                                              ; preds = %225, %218
  %231 = load i64, ptr %9, align 8
  %232 = add i64 %231, 7
  %233 = and i64 %232, -8
  store i64 %233, ptr %13, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.PageHeaderData, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = load i64, ptr %13, align 8
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %237, %239
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %230
  store i16 0, ptr %6, align 2
  br label %298

245:                                              ; preds = %230
  %246 = load ptr, ptr %7, align 8
  %247 = load i16, ptr %10, align 2
  %248 = call ptr @PageGetItemId(ptr noundef %246, i16 noundef zeroext %247)
  store ptr %248, ptr %16, align 8
  %249 = load i8, ptr %18, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr %struct.ItemIdData, ptr %252, i64 1
  %254 = load ptr, ptr %16, align 8
  %255 = load i16, ptr %17, align 2
  %256 = zext i16 %255 to i32
  %257 = load i16, ptr %10, align 2
  %258 = zext i16 %257 to i32
  %259 = sub i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %253, ptr align 4 %254, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %251, %245
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, -98305
  %266 = or i32 %265, 32768
  store i32 %266, ptr %263, align 4
  %267 = load i32, ptr %15, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %267, 32767
  %271 = and i32 %269, -32768
  %272 = or i32 %271, %270
  store i32 %272, ptr %268, align 4
  %273 = load i64, ptr %9, align 8
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %274, 32767
  %278 = shl i32 %277, 17
  %279 = and i32 %276, 131071
  %280 = or i32 %279, %278
  store i32 %280, ptr %275, align 4
  br label %281

281:                                              ; preds = %262
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = load ptr, ptr %8, align 8
  %288 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %287, i64 %288, i1 false)
  %289 = load i32, ptr %14, align 4
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.PageHeaderData, ptr %291, i32 0, i32 3
  store i16 %290, ptr %292, align 4
  %293 = load i32, ptr %15, align 4
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.PageHeaderData, ptr %295, i32 0, i32 4
  store i16 %294, ptr %296, align 2
  %297 = load i16, ptr %10, align 2
  store i16 %297, ptr %6, align 2
  br label %298

298:                                              ; preds = %282, %244, %208, %190, %122
  %299 = load i16, ptr %6, align 2
  ret i16 %299
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageHasFreeLinePointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @PageClearHasFreeLinePointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -2
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @PageGetPageSize(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopySpecial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @PageGetSpecialPointer(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i16 @PageGetSpecialSize(ptr noundef %18)
  %20 = zext i16 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %20, i1 false)
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = sub i64 %4, %8
  %10 = trunc i64 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @PageRestoreTempPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @PageGetPageSize(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %11)
  ret void
}

declare void @pfree(ptr noundef) #2

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
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PageHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PageHeaderData, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PageHeaderData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %5, align 4
  store i16 0, ptr %13, align 2
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
  br i1 %51, label %52, label %66

52:                                               ; preds = %44, %41, %37, %33, %1
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__.PageRepairFragmentation)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %2, align 8
  %68 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %10, align 4
  %70 = getelementptr inbounds [291 x %struct.itemIdCompactData], ptr %7, i64 0, i64 0
  store ptr %70, ptr %8, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %12, align 4
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %188, %66
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %191

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %14, align 4
  %79 = trunc i32 %78 to i16
  %80 = call ptr @PageGetItemId(ptr noundef %77, i16 noundef zeroext %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 15
  %84 = and i32 %83, 3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %172

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 17
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %169

91:                                               ; preds = %86
  %92 = load i32, ptr %14, align 4
  %93 = sub i32 %92, 1
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.itemIdCompactData, ptr %95, i32 0, i32 0
  store i16 %94, ptr %96, align 2
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 32767
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.itemIdCompactData, ptr %101, i32 0, i32 1
  store i16 %100, ptr %102, align 2
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.itemIdCompactData, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %91
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.itemIdCompactData, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %6, align 4
  br label %115

114:                                              ; preds = %91
  store i8 0, ptr %16, align 1
  br label %115

115:                                              ; preds = %114, %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.itemIdCompactData, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.itemIdCompactData, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %5, align 4
  %128 = icmp sge i32 %126, %127
  br label %129

129:                                              ; preds = %122, %115
  %130 = phi i1 [ true, %115 ], [ %128, %122 ]
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %139, label %142, label %149

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %149

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 16779816)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.itemIdCompactData, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.PageRepairFragmentation)
  br label %149

149:                                              ; preds = %142, %140, %138
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 17
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, 7
  %157 = and i64 %156, -8
  %158 = trunc i64 %157 to i16
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.itemIdCompactData, ptr %159, i32 0, i32 2
  store i16 %158, ptr %160, align 2
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.itemIdCompactData, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i64
  %165 = load i64, ptr %15, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %15, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr %struct.itemIdCompactData, ptr %167, i32 1
  store ptr %168, ptr %8, align 8
  br label %169

169:                                              ; preds = %151, %86
  %170 = load i32, ptr %14, align 4
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %13, align 2
  br label %187

172:                                              ; preds = %76
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -98305
  %176 = or i32 %175, 0
  store i32 %176, ptr %173, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, -32768
  %180 = or i32 %179, 0
  store i32 %180, ptr %177, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 131071
  %184 = or i32 %183, 0
  store i32 %184, ptr %181, align 4
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %187

187:                                              ; preds = %172, %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %72, !llvm.loop !9

191:                                              ; preds = %72
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds [291 x %struct.itemIdCompactData], ptr %7, i64 0, i64 0
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 6
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %191
  %202 = load i32, ptr %5, align 4
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.PageHeaderData, ptr %204, i32 0, i32 4
  store i16 %203, ptr %205, align 2
  br label %235

206:                                              ; preds = %191
  %207 = load i64, ptr %15, align 8
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sub i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = icmp ugt i64 %207, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %216, label %219, label %227

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %227

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 16779816)
  %221 = load i64, ptr %15, align 8
  %222 = trunc i64 %221 to i32
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %3, align 4
  %225 = sub i32 %223, %224
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %222, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 790, ptr noundef @__func__.PageRepairFragmentation)
  br label %227

227:                                              ; preds = %219, %217, %215
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %206
  %230 = getelementptr inbounds [291 x %struct.itemIdCompactData], ptr %7, i64 0, i64 0
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = load i8, ptr %16, align 1
  %234 = trunc i8 %233 to i1
  call void @compactify_tuples(ptr noundef %230, i32 noundef %231, ptr noundef %232, i1 noundef zeroext %234)
  br label %235

235:                                              ; preds = %229, %201
  %236 = load i16, ptr %13, align 2
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %10, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = load i32, ptr %10, align 4
  %242 = load i16, ptr %13, align 2
  %243 = zext i16 %242 to i32
  %244 = sub i32 %241, %243
  store i32 %244, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = load i32, ptr %12, align 4
  %247 = sub i32 %246, %245
  store i32 %247, ptr %12, align 4
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 4, %249
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.PageHeaderData, ptr %251, i32 0, i32 3
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i64
  %255 = sub i64 %254, %250
  %256 = trunc i64 %255 to i16
  store i16 %256, ptr %252, align 4
  br label %257

257:                                              ; preds = %240, %235
  %258 = load i32, ptr %12, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %2, align 8
  call void @PageSetHasFreeLinePointers(ptr noundef %261)
  br label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8
  call void @PageClearHasFreeLinePointers(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %260
  ret void
}

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
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %151

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %54, %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.itemIdCompactData, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.itemIdCompactData, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.itemIdCompactData, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %37, %41
  %43 = icmp ne i32 %33, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %58

45:                                               ; preds = %28
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.itemIdCompactData, ptr %46, i32 0, i32 2
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
  br i1 %57, label %28, label %58, !llvm.loop !10

58:                                               ; preds = %54, %44
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.itemIdCompactData, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.itemIdCompactData, ptr %63, i32 0, i32 2
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
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.itemIdCompactData, ptr %73, i64 %75
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.itemIdCompactData, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 1
  %83 = trunc i32 %82 to i16
  %84 = call ptr @PageGetItemId(ptr noundef %77, i16 noundef zeroext %83)
  store ptr %84, ptr %15, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.itemIdCompactData, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.itemIdCompactData, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %89, %93
  %95 = icmp ne i32 %85, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %72
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %105, %106
  %108 = sext i32 %107 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %104, i64 %108, i1 false)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.itemIdCompactData, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.itemIdCompactData, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %112, %116
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %96, %72
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.itemIdCompactData, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.itemIdCompactData, ptr %125, i32 0, i32 1
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
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %68, !llvm.loop !11

138:                                              ; preds = %68
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %12, align 4
  %149 = sub i32 %147, %148
  %150 = sext i32 %149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %142, ptr align 1 %146, i64 %150, i1 false)
  br label %346

151:                                              ; preds = %4
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
  %164 = getelementptr %struct.itemIdCompactData, ptr %161, i64 %163
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.itemIdCompactData, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %165, i64 %170
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.itemIdCompactData, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %172, i64 %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.itemIdCompactData, ptr %179, i32 0, i32 2
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
  br i1 %188, label %160, label %189, !llvm.loop !12

189:                                              ; preds = %185
  store i32 0, ptr %14, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr %struct.itemIdCompactData, ptr %190, i64 0
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.PageHeaderData, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %10, align 4
  br label %253

196:                                              ; preds = %151
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.PageHeaderData, ptr %197, i32 0, i32 5
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %227, %196
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.itemIdCompactData, ptr %202, i64 %204
  store ptr %205, ptr %13, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.itemIdCompactData, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.itemIdCompactData, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %210, %214
  %216 = icmp ne i32 %206, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %201
  br label %231

218:                                              ; preds = %201
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.itemIdCompactData, ptr %219, i32 0, i32 2
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
  br i1 %230, label %201, label %231, !llvm.loop !13

231:                                              ; preds = %227, %217
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.PageHeaderData, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %232, i64 %237
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.PageHeaderData, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %239, i64 %244
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.PageHeaderData, ptr %247, i32 0, i32 4
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = sub i32 %246, %250
  %252 = sext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %245, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %231, %189
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.itemIdCompactData, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.itemIdCompactData, ptr %258, i32 0, i32 2
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
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr %struct.itemIdCompactData, ptr %268, i64 %270
  store ptr %271, ptr %13, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.itemIdCompactData, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = add i32 %276, 1
  %278 = trunc i32 %277 to i16
  %279 = call ptr @PageGetItemId(ptr noundef %272, i16 noundef zeroext %278)
  store ptr %279, ptr %18, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.itemIdCompactData, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.itemIdCompactData, ptr %285, i32 0, i32 2
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %284, %288
  %290 = icmp ne i32 %280, %289
  br i1 %290, label %291, label %313

291:                                              ; preds = %267
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i8, ptr %292, i64 %294
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  %300 = load i32, ptr %11, align 4
  %301 = load i32, ptr %12, align 4
  %302 = sub i32 %300, %301
  %303 = sext i32 %302 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %299, i64 %303, i1 false)
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.itemIdCompactData, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.itemIdCompactData, ptr %308, i32 0, i32 2
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = add i32 %307, %311
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %291, %267
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.itemIdCompactData, ptr %314, i32 0, i32 2
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %10, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.itemIdCompactData, ptr %320, i32 0, i32 1
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
  br label %330

330:                                              ; preds = %313
  %331 = load i32, ptr %14, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %14, align 4
  br label %263, !llvm.loop !14

333:                                              ; preds = %263
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %334, i64 %336
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %12, align 4
  %344 = sub i32 %342, %343
  %345 = sext i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %341, i64 %345, i1 false)
  br label %346

346:                                              ; preds = %333, %138
  %347 = load i32, ptr %10, align 4
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.PageHeaderData, ptr %349, i32 0, i32 4
  store i16 %348, ptr %350, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PageSetHasFreeLinePointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
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
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %46, %1
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %7, align 4
  %19 = trunc i32 %18 to i16
  %20 = call ptr @PageGetItemId(ptr noundef %17, i16 noundef zeroext %19)
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 15
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %36

35:                                               ; preds = %26
  store i8 1, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %32
  br label %45

37:                                               ; preds = %23, %16
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 15
  %41 = and i32 %40, 3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i8 1, ptr %5, align 1
  br label %49

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %13, !llvm.loop !15

49:                                               ; preds = %43, %13
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PageHeaderData, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = sub i64 %59, %55
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %57, align 4
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i8, ptr %5, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  call void @PageSetHasFreeLinePointers(ptr noundef %67)
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  call void @PageClearHasFreeLinePointers(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetFreeSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PageHeaderData, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sub i32 %8, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PageHeaderData, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PageHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sub i32 %10, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %33

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %28, %26
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %23, %22
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetExactFreeSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PageHeaderData, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sub i32 %8, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PageGetHeapFreeSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @PageGetFreeSpace(ptr noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %12)
  store i16 %13, ptr %5, align 2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 291
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @PageHasFreeLinePointers(ptr noundef %18)
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  store i16 1, ptr %4, align 2
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load i16, ptr %4, align 2
  %30 = call ptr @PageGetItemId(ptr noundef %28, i16 noundef zeroext %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 15
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %43

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 1, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %4, align 2
  br label %21, !llvm.loop !16

43:                                               ; preds = %36, %21
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i64 0, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %43
  br label %52

51:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %11
  br label %54

54:                                               ; preds = %53, %1
  %55 = load i64, ptr %3, align 8
  ret i64 %55
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
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PageHeaderData, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = icmp ult i64 %19, 24
  br i1 %20, label %59, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PageHeaderData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PageHeaderData, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %59, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PageHeaderData, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PageHeaderData, ptr %36, i32 0, i32 5
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PageHeaderData, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 8192
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PageHeaderData, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PageHeaderData, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  %58 = icmp ne i64 %51, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %47, %41, %31, %21, %2
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %80

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %80

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16779816)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PageHeaderData, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PageHeaderData, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.PageHeaderData, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1074, ptr noundef @__func__.PageIndexTupleDelete)
  br label %80

80:                                               ; preds = %65, %63, %61
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr %3, align 8
  %84 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %12, align 4
  %86 = load i16, ptr %4, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = load i16, ptr %4, align 2
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %12, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %89, %82
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %97, label %100, label %104

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %104

100:                                              ; preds = %98, %96
  %101 = load i16, ptr %4, align 2
  %102 = zext i16 %101 to i32
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1078, ptr noundef @__func__.PageIndexTupleDelete)
  br label %104

104:                                              ; preds = %100, %98, %96
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i16, ptr %4, align 2
  %108 = zext i16 %107 to i32
  %109 = sub i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = load i16, ptr %4, align 2
  %112 = call ptr @PageGetItemId(ptr noundef %110, i16 noundef zeroext %111)
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 17
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 32767
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.PageHeaderData, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %120, %124
  br i1 %125, label %144, label %126

126:                                              ; preds = %106
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %128, %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.PageHeaderData, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %9, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = icmp ne i64 %138, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %136, %126, %106
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %147, label %150, label %156

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %156

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 16779816)
  %152 = load i32, ptr %9, align 4
  %153 = load i64, ptr %8, align 8
  %154 = trunc i64 %153 to i32
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %152, i32 noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1093, ptr noundef @__func__.PageIndexTupleDelete)
  br label %156

156:                                              ; preds = %150, %148, %146
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %136
  %159 = load i64, ptr %8, align 8
  %160 = add i64 %159, 7
  %161 = and i64 %160, -8
  store i64 %161, ptr %8, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.PageHeaderData, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i64
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.PageHeaderData, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr [0 x %struct.ItemIdData], ptr %167, i64 0, i64 %170
  %172 = load ptr, ptr %5, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sub i64 %165, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %158
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.PageHeaderData, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [0 x %struct.ItemIdData], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.PageHeaderData, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr [0 x %struct.ItemIdData], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %185, ptr align 4 %191, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %180, %158
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.PageHeaderData, ptr %196, i32 0, i32 4
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %195, i64 %200
  store ptr %201, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.PageHeaderData, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp ugt i32 %202, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %194
  %209 = load ptr, ptr %6, align 8
  %210 = load i64, ptr %8, align 8
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.PageHeaderData, ptr %214, i32 0, i32 4
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = sub i32 %213, %217
  %219 = zext i32 %218 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %211, ptr align 1 %212, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %208, %194
  %221 = load i64, ptr %8, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.PageHeaderData, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i64
  %226 = add i64 %225, %221
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %223, align 2
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.PageHeaderData, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i64
  %232 = sub i64 %231, 4
  %233 = trunc i64 %232 to i16
  store i16 %233, ptr %229, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = call zeroext i1 @PageIsEmpty(ptr noundef %234)
  br i1 %235, label %270, label %236

236:                                              ; preds = %220
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %239

239:                                              ; preds = %266, %236
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %12, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %269

243:                                              ; preds = %239
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %13, align 4
  %246 = trunc i32 %245 to i16
  %247 = call ptr @PageGetItemId(ptr noundef %244, i16 noundef zeroext %246)
  store ptr %247, ptr %14, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 32767
  %251 = load i32, ptr %9, align 4
  %252 = icmp ule i32 %250, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %243
  %254 = load i64, ptr %8, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 32767
  %258 = zext i32 %257 to i64
  %259 = add i64 %258, %254
  %260 = trunc i64 %259 to i32
  %261 = load i32, ptr %255, align 4
  %262 = and i32 %260, 32767
  %263 = and i32 %261, -32768
  %264 = or i32 %263, %262
  store i32 %264, ptr %255, align 4
  br label %265

265:                                              ; preds = %253, %243
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %13, align 4
  br label %239, !llvm.loop !17

269:                                              ; preds = %239
  br label %270

270:                                              ; preds = %269, %220
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.PageHeaderData, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PageHeaderData, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PageHeaderData, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %10, align 4
  store i8 1, ptr %23, align 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %52

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  call void @PageIndexTupleDelete(ptr noundef %45, i16 noundef zeroext %50)
  br label %40, !llvm.loop !18

51:                                               ; preds = %40
  br label %274

52:                                               ; preds = %3
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 24
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = icmp sgt i32 %65, 8192
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 7
  %73 = and i64 %72, -8
  %74 = icmp ne i64 %69, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67, %64, %60, %56, %52
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %87

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %87

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 16779816)
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1209, ptr noundef @__func__.PageIndexMultiDelete)
  br label %87

87:                                               ; preds = %81, %79, %77
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %90)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %16, align 4
  %93 = getelementptr inbounds [408 x %struct.itemIdCompactData], ptr %12, i64 0, i64 0
  store ptr %93, ptr %14, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %11, align 4
  store i16 1, ptr %22, align 2
  br label %95

95:                                               ; preds = %204, %89
  %96 = load i16, ptr %22, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %16, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %209

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load i16, ptr %22, align 2
  %103 = call ptr @PageGetItemId(ptr noundef %101, i16 noundef zeroext %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 17
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %19, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 32767
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %130, label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %20, align 4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %19, align 8
  %118 = add i64 %116, %117
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %20, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %20, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 7
  %128 = and i64 %127, -8
  %129 = icmp ne i64 %124, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %122, %114, %100
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %133, label %136, label %142

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %142

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 16779816)
  %138 = load i32, ptr %20, align 4
  %139 = load i64, ptr %19, align 8
  %140 = trunc i64 %139 to i32
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %138, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1234, ptr noundef @__func__.PageIndexMultiDelete)
  br label %142

142:                                              ; preds = %136, %134, %132
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %122
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load i16, ptr %22, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %150, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = load i32, ptr %21, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %21, align 4
  br label %203

161:                                              ; preds = %148, %144
  %162 = load i32, ptr %17, align 4
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.itemIdCompactData, ptr %164, i32 0, i32 0
  store i16 %163, ptr %165, align 2
  %166 = load i32, ptr %20, align 4
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.itemIdCompactData, ptr %168, i32 0, i32 1
  store i16 %167, ptr %169, align 2
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.itemIdCompactData, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = icmp sgt i32 %170, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %161
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.itemIdCompactData, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  store i32 %180, ptr %11, align 4
  br label %182

181:                                              ; preds = %161
  store i8 0, ptr %23, align 1
  br label %182

182:                                              ; preds = %181, %176
  %183 = load i64, ptr %19, align 8
  %184 = add i64 %183, 7
  %185 = and i64 %184, -8
  %186 = trunc i64 %185 to i16
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.itemIdCompactData, ptr %187, i32 0, i32 2
  store i16 %186, ptr %188, align 2
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.itemIdCompactData, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  %193 = load i64, ptr %18, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %18, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [408 x %struct.ItemIdData], ptr %13, i64 0, i64 %196
  %198 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %198, i64 4, i1 false)
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr %struct.itemIdCompactData, ptr %199, i32 1
  store ptr %200, ptr %14, align 8
  %201 = load i32, ptr %17, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %17, align 4
  br label %203

203:                                              ; preds = %182, %158
  br label %204

204:                                              ; preds = %203
  %205 = load i16, ptr %22, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 1, %206
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %22, align 2
  br label %95, !llvm.loop !19

209:                                              ; preds = %95
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %216, label %219, label %221

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %221

219:                                              ; preds = %217, %215
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1261, ptr noundef @__func__.PageIndexMultiDelete)
  br label %221

221:                                              ; preds = %219, %217, %215
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %209
  %224 = load i64, ptr %18, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %8, align 4
  %227 = sub i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = icmp ugt i64 %224, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %233, label %236, label %244

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %244

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 16779816)
  %238 = load i64, ptr %18, align 8
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %8, align 4
  %242 = sub i32 %240, %241
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %239, i32 noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1267, ptr noundef @__func__.PageIndexMultiDelete)
  br label %244

244:                                              ; preds = %236, %234, %232
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %223
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.PageHeaderData, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds [408 x %struct.ItemIdData], ptr %13, i64 0, i64 0
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 16 %250, i64 %253, i1 false)
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = add i64 24, %256
  %258 = trunc i64 %257 to i16
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.PageHeaderData, ptr %259, i32 0, i32 3
  store i16 %258, ptr %260, align 4
  %261 = load i32, ptr %17, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %246
  %264 = getelementptr inbounds [408 x %struct.itemIdCompactData], ptr %12, i64 0, i64 0
  %265 = load i32, ptr %17, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i8, ptr %23, align 1
  %268 = trunc i8 %267 to i1
  call void @compactify_tuples(ptr noundef %264, i32 noundef %265, ptr noundef %266, i1 noundef zeroext %268)
  br label %274

269:                                              ; preds = %246
  %270 = load i32, ptr %10, align 4
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.PageHeaderData, ptr %272, i32 0, i32 4
  store i16 %271, ptr %273, align 2
  br label %274

274:                                              ; preds = %269, %263, %51
  ret void
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
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 24
  br i1 %18, label %57, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PageHeaderData, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PageHeaderData, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PageHeaderData, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PageHeaderData, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 8192
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PageHeaderData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = icmp ne i64 %49, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %45, %39, %29, %19, %2
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %60, label %63, label %78

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %78

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 16779816)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.PageHeaderData, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.PageHeaderData, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PageHeaderData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %68, i32 noundef %72, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1315, ptr noundef @__func__.PageIndexTupleDeleteNoCompact)
  br label %78

78:                                               ; preds = %63, %61, %59
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %45
  %81 = load ptr, ptr %3, align 8
  %82 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %81)
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %10, align 4
  %84 = load i16, ptr %4, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load i16, ptr %4, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %10, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87, %80
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = load i16, ptr %4, align 2
  %100 = zext i16 %99 to i32
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.PageIndexTupleDeleteNoCompact)
  br label %102

102:                                              ; preds = %98, %96, %94
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %3, align 8
  %106 = load i16, ptr %4, align 2
  %107 = call ptr @PageGetItemId(ptr noundef %105, i16 noundef zeroext %106)
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 17
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 32767
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.PageHeaderData, ptr %116, i32 0, i32 4
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %139, label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %9, align 4
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %123, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.PageHeaderData, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i64
  %130 = icmp ugt i64 %125, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 7
  %137 = and i64 %136, -8
  %138 = icmp ne i64 %133, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %131, %121, %104
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %142, label %145, label %151

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %151

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 16779816)
  %147 = load i32, ptr %9, align 4
  %148 = load i64, ptr %8, align 8
  %149 = trunc i64 %148 to i32
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %147, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1331, ptr noundef @__func__.PageIndexTupleDeleteNoCompact)
  br label %151

151:                                              ; preds = %145, %143, %141
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %131
  %154 = load i64, ptr %8, align 8
  %155 = add i64 %154, 7
  %156 = and i64 %155, -8
  store i64 %156, ptr %8, align 8
  %157 = load i16, ptr %4, align 2
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %10, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -98305
  %165 = or i32 %164, 0
  store i32 %165, ptr %162, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -32768
  %169 = or i32 %168, 0
  store i32 %169, ptr %166, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 131071
  %173 = or i32 %172, 0
  store i32 %173, ptr %170, align 4
  br label %183

174:                                              ; preds = %153
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.PageHeaderData, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = sub i64 %178, 4
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %176, align 4
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %174, %161
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.PageHeaderData, ptr %185, i32 0, i32 4
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %184, i64 %189
  store ptr %190, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.PageHeaderData, ptr %192, i32 0, i32 4
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp ugt i32 %191, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %183
  %198 = load ptr, ptr %6, align 8
  %199 = load i64, ptr %8, align 8
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.PageHeaderData, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = sub i32 %202, %206
  %208 = zext i32 %207 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %200, ptr align 1 %201, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %197, %183
  %210 = load i64, ptr %8, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.PageHeaderData, ptr %211, i32 0, i32 4
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i64
  %215 = add i64 %214, %210
  %216 = trunc i64 %215 to i16
  store i16 %216, ptr %212, align 2
  %217 = load ptr, ptr %3, align 8
  %218 = call zeroext i1 @PageIsEmpty(ptr noundef %217)
  br i1 %218, label %256, label %219

219:                                              ; preds = %209
  store i32 1, ptr %11, align 4
  br label %220

220:                                              ; preds = %252, %219
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %255

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %11, align 4
  %227 = trunc i32 %226 to i16
  %228 = call ptr @PageGetItemId(ptr noundef %225, i16 noundef zeroext %227)
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 17
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %224
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 32767
  %237 = load i32, ptr %9, align 4
  %238 = icmp ule i32 %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %233
  %240 = load i64, ptr %8, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 32767
  %244 = zext i32 %243 to i64
  %245 = add i64 %244, %240
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %241, align 4
  %248 = and i32 %246, 32767
  %249 = and i32 %247, -32768
  %250 = or i32 %249, %248
  store i32 %250, ptr %241, align 4
  br label %251

251:                                              ; preds = %239, %233, %224
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %11, align 4
  br label %220, !llvm.loop !20

255:                                              ; preds = %220
  br label %256

256:                                              ; preds = %255, %209
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.PageHeaderData, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %24, 24
  br i1 %25, label %64, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.PageHeaderData, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PageHeaderData, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %64, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PageHeaderData, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PageHeaderData, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PageHeaderData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 8192
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.PageHeaderData, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.PageHeaderData, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = icmp ne i64 %56, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %52, %46, %36, %26, %4
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %67, label %70, label %85

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %85

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 16779816)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.PageHeaderData, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.PageHeaderData, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.PageHeaderData, ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %75, i32 noundef %79, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1427, ptr noundef @__func__.PageIndexTupleOverwrite)
  br label %85

85:                                               ; preds = %70, %68, %66
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %52
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %88)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %16, align 4
  %91 = load i16, ptr %7, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %87
  %95 = load i16, ptr %7, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %16, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94, %87
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = load i16, ptr %7, align 2
  %107 = zext i16 %106 to i32
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1431, ptr noundef @__func__.PageIndexTupleOverwrite)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %94
  %112 = load ptr, ptr %6, align 8
  %113 = load i16, ptr %7, align 2
  %114 = call ptr @PageGetItemId(ptr noundef %112, i16 noundef zeroext %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 17
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 32767
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.PageHeaderData, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ult i32 %121, %125
  br i1 %126, label %144, label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %128, %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.PageHeaderData, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp ugt i32 %130, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %13, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr %13, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = icmp ne i64 %138, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %136, %127, %111
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %147, label %150, label %155

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %155

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 16779816)
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %12, align 4
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %152, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1443, ptr noundef @__func__.PageIndexTupleOverwrite)
  br label %155

155:                                              ; preds = %150, %148, %146
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %136
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %159, 7
  %161 = and i64 %160, -8
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %12, align 4
  %163 = load i64, ptr %9, align 8
  %164 = add i64 %163, 7
  %165 = and i64 %164, -8
  store i64 %165, ptr %14, align 8
  %166 = load i64, ptr %14, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.PageHeaderData, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.PageHeaderData, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = sub i32 %171, %175
  %177 = add i32 %167, %176
  %178 = sext i32 %177 to i64
  %179 = icmp ugt i64 %166, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %157
  store i1 false, ptr %5, align 1
  br label %271

181:                                              ; preds = %157
  %182 = load i32, ptr %12, align 4
  %183 = load i64, ptr %14, align 8
  %184 = trunc i64 %183 to i32
  %185 = sub i32 %182, %184
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %249

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.PageHeaderData, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %189, i64 %194
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.PageHeaderData, ptr %202, i32 0, i32 4
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = sub i32 %201, %205
  %207 = zext i32 %206 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %199, ptr align 1 %200, i64 %207, i1 false)
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.PageHeaderData, ptr %209, i32 0, i32 4
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 %212, %208
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2
  store i32 1, ptr %18, align 4
  br label %215

215:                                              ; preds = %245, %188
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %16, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %248

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %18, align 4
  %222 = trunc i32 %221 to i16
  %223 = call ptr @PageGetItemId(ptr noundef %220, i16 noundef zeroext %222)
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 17
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %219
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 32767
  %232 = load i32, ptr %13, align 4
  %233 = icmp ule i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 32767
  %239 = add i32 %238, %235
  %240 = load i32, ptr %236, align 4
  %241 = and i32 %239, 32767
  %242 = and i32 %240, -32768
  %243 = or i32 %242, %241
  store i32 %243, ptr %236, align 4
  br label %244

244:                                              ; preds = %234, %228, %219
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4
  br label %215, !llvm.loop !21

248:                                              ; preds = %215
  br label %249

249:                                              ; preds = %248, %181
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %250, %251
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %252, 32767
  %256 = and i32 %254, -32768
  %257 = or i32 %256, %255
  store i32 %257, ptr %253, align 4
  %258 = load i64, ptr %9, align 8
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %259, 32767
  %263 = shl i32 %262, 17
  %264 = and i32 %261, 131071
  %265 = or i32 %264, %263
  store i32 %265, ptr %260, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = call ptr @PageGetItem(ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %8, align 8
  %270 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  store i1 true, ptr %5, align 1
  br label %271

271:                                              ; preds = %249, %180
  %272 = load i1, ptr %5, align 1
  ret i1 %272
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
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
  %25 = getelementptr inbounds %struct.PageHeaderData, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 4
  %26 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @MemoryContextAllocAligned(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

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
  %15 = getelementptr inbounds %struct.PageHeaderData, ptr %14, i32 0, i32 1
  store i16 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
