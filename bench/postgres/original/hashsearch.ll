target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HashScanOpaqueData = type { i32, i32, i32, i8, i8, ptr, i32, %struct.HashScanPosData }
%struct.HashScanPosData = type { i32, i32, i32, i32, i32, i32, i32, [408 x %struct.HashScanPosItem] }
%struct.HashScanPosItem = type { %struct.ItemPointerData, i16 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }

@.str = private unnamed_addr constant [46 x i8] c"hash indexes do not support whole-index scans\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hashsearch.c\00", align 1
@__func__._hash_first = private unnamed_addr constant [12 x i8] c"_hash_first\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_hash_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IndexScanDescData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IndexScanDescData, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %57

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.HashScanPosData, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.HashScanPosData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @_hash_kill_items(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.HashScanPosData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i1 @BlockNumberIsValid(i32 noundef %43)
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @_hash_getbuf(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 1)
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call zeroext i1 @_hash_readpage(ptr noundef %49, ptr noundef %10, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  br label %53

53:                                               ; preds = %52, %45
  br label %55

54:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %20
  br label %109

57:                                               ; preds = %2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.HashScanPosData, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.HashScanPosData, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  call void @_hash_kill_items(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.HashScanPosData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i1 @BlockNumberIsValid(i32 noundef %80)
  br i1 %81, label %82, label %106

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @_hash_getbuf(ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 3)
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91, %82
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  call void @_hash_dropbuf(ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call zeroext i1 @_hash_readpage(ptr noundef %101, ptr noundef %10, i32 noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i8 1, ptr %11, align 1
  br label %105

105:                                              ; preds = %104, %100
  br label %107

106:                                              ; preds = %75
  store i8 1, ptr %11, align 1
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %57
  br label %109

109:                                              ; preds = %108, %56
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @_hash_dropscanbuf(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.HashScanPosData, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.HashScanPosData, ptr %120, i32 0, i32 1
  store i32 -1, ptr %121, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.HashScanPosData, ptr %123, i32 0, i32 2
  store i32 -1, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.HashScanPosData, ptr %126, i32 0, i32 3
  store i32 -1, ptr %127, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.HashScanPosData, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds %struct.HashScanPosData, ptr %132, i32 0, i32 5
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.HashScanPosData, ptr %135, i32 0, i32 6
  store i32 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %115
  store i1 false, ptr %3, align 1
  br label %152

138:                                              ; preds = %109
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.HashScanPosData, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.HashScanPosData, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [408 x %struct.HashScanPosItem], ptr %141, i64 0, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.IndexScanDescData, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.HashScanPosItem, ptr %150, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 2 %151, i64 6, i1 false)
  store i1 true, ptr %3, align 1
  br label %152

152:                                              ; preds = %138, %137
  %153 = load i1, ptr %3, align 1
  ret i1 %153
}

declare void @_hash_kill_items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_hash_readpage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.IndexScanDescData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  call void @_hash_checkpage(ptr noundef %25, i32 noundef %26, i32 noundef 3)
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @PageGetSpecialPointer(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.HashScanPosData, ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @BufferGetBlockNumber(i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.HashScanPosData, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %129

42:                                               ; preds = %3
  store i32 -1, ptr %15, align 4
  br label %43

43:                                               ; preds = %115, %42
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call zeroext i16 @_hash_binsearch(ptr noundef %44, i32 noundef %47)
  store i16 %48, ptr %13, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i16, ptr %13, align 2
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @_hash_load_qualified_items(ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51, i32 noundef %52)
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  br label %116

59:                                               ; preds = %43
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  call void @_hash_kill_items(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.HashScanPosData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.HashScanPosData, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75, %66
  store i32 -1, ptr %15, align 4
  br label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %85, %84
  %90 = load ptr, ptr %5, align 8
  call void @_hash_readnext(ptr noundef %90, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i1 @BufferIsValid(i32 noundef %91)
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.HashScanPosData, ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @BufferGetBlockNumber(i32 noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.HashScanPosData, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 4
  br label %115

103:                                              ; preds = %89
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.HashScanPosData, ptr %106, i32 0, i32 3
  store i32 %104, ptr %107, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.HashScanPosData, ptr %109, i32 0, i32 2
  store i32 -1, ptr %110, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.HashScanPosData, ptr %113, i32 0, i32 0
  store i32 %111, ptr %114, align 4
  store i1 false, ptr %4, align 1
  br label %268

115:                                              ; preds = %93
  br label %43

116:                                              ; preds = %58
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.HashScanPosData, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, 1
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.HashScanPosData, ptr %124, i32 0, i32 5
  store i32 %122, ptr %125, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.HashScanPosData, ptr %127, i32 0, i32 6
  store i32 0, ptr %128, align 4
  br label %214

129:                                              ; preds = %3
  store i32 -1, ptr %16, align 4
  br label %130

130:                                              ; preds = %201, %129
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = call zeroext i16 @_hash_binsearch_last(ptr noundef %131, i32 noundef %134)
  store i16 %135, ptr %13, align 2
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i16, ptr %13, align 2
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @_hash_load_qualified_items(ptr noundef %136, ptr noundef %137, i16 noundef zeroext %138, i32 noundef %139)
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %14, align 2
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 408
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  br label %202

146:                                              ; preds = %130
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  call void @_hash_kill_items(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %146
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.HashScanPosData, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds %struct.HashScanPosData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %162, %153
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %16, align 4
  br label %175

175:                                              ; preds = %171, %162
  %176 = load ptr, ptr %5, align 8
  call void @_hash_readprev(ptr noundef %176, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %177 = load i32, ptr %10, align 4
  %178 = call zeroext i1 @BufferIsValid(i32 noundef %177)
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.HashScanPosData, ptr %182, i32 0, i32 0
  store i32 %180, ptr %183, align 4
  %184 = load i32, ptr %10, align 4
  %185 = call i32 @BufferGetBlockNumber(i32 noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds %struct.HashScanPosData, ptr %187, i32 0, i32 1
  store i32 %185, ptr %188, align 4
  br label %201

189:                                              ; preds = %175
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds %struct.HashScanPosData, ptr %191, i32 0, i32 3
  store i32 -1, ptr %192, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds %struct.HashScanPosData, ptr %195, i32 0, i32 2
  store i32 %193, ptr %196, align 4
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.HashScanPosData, ptr %199, i32 0, i32 0
  store i32 %197, ptr %200, align 4
  store i1 false, ptr %4, align 1
  br label %268

201:                                              ; preds = %179
  br label %130

202:                                              ; preds = %145
  %203 = load i16, ptr %14, align 2
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds %struct.HashScanPosData, ptr %206, i32 0, i32 4
  store i32 %204, ptr %207, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds %struct.HashScanPosData, ptr %209, i32 0, i32 5
  store i32 407, ptr %210, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds %struct.HashScanPosData, ptr %212, i32 0, i32 6
  store i32 407, ptr %213, align 4
  br label %214

214:                                              ; preds = %202, %116
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.HashScanPosData, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds %struct.HashScanPosData, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %223, %214
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds %struct.HashScanPosData, ptr %234, i32 0, i32 3
  store i32 -1, ptr %235, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds %struct.HashScanPosData, ptr %240, i32 0, i32 2
  store i32 %238, ptr %241, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds %struct.HashScanPosData, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @LockBuffer(i32 noundef %245, i32 noundef 0)
  br label %267

246:                                              ; preds = %223
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds %struct.HashScanPosData, ptr %251, i32 0, i32 3
  store i32 %249, ptr %252, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds %struct.HashScanPosData, ptr %257, i32 0, i32 2
  store i32 %255, ptr %258, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds %struct.HashScanPosData, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_hash_relbuf(ptr noundef %259, i32 noundef %263)
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds %struct.HashScanPosData, ptr %265, i32 0, i32 0
  store i32 0, ptr %266, align 4
  br label %267

267:                                              ; preds = %246, %232
  store i1 true, ptr %4, align 1
  br label %268

268:                                              ; preds = %267, %189, %103
  %269 = load i1, ptr %4, align 1
  ret i1 %269
}

declare void @_hash_dropbuf(ptr noundef, i32 noundef) #1

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_hash_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IndexScanDescData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 67
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br i1 true, label %42, label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 66
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @pgstat_assoc_relation(ptr noundef %40)
  br i1 true, label %42, label %50

41:                                               ; preds = %34
  br i1 false, label %42, label %50

42:                                               ; preds = %41, %39, %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 67
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %42, %41, %39, %33
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IndexScanDescData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 1088)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__._hash_first)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.IndexScanDescData, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %struct.ScanKeyData, ptr %70, i64 0
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ScanKeyData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %221

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ScanKeyData, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 52
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ScanKeyData, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88, %78
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ScanKeyData, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @_hash_datum2hashkey(ptr noundef %94, i64 noundef %97)
  store i32 %98, ptr %9, align 4
  br label %108

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ScanKeyData, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ScanKeyData, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @_hash_datum2hashkey_type(ptr noundef %100, i64 noundef %103, i32 noundef %106)
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %99, %93
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %112, i32 noundef %113, i32 noundef 1, ptr noundef null)
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @BufferGetBlockNumber(i32 noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.IndexScanDescData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @PredicateLockPage(ptr noundef %115, i32 noundef %117, ptr noundef %120)
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @BufferGetPage(i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @PageGetSpecialPointer(ptr noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %108
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @_hash_get_oldblock_from_newbucket(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call i32 @_hash_getbuf(ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 2)
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %148, i32 noundef 0)
  %149 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %149, i32 noundef 1)
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @BufferGetPage(i32 noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @PageGetSpecialPointer(ptr noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 16
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %137
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %161, i32 0, i32 3
  store i8 1, ptr %162, align 4
  br label %170

163:                                              ; preds = %137
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  call void @_hash_dropbuf(ptr noundef %164, i32 noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %168, i32 0, i32 2
  store i32 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %163, %160
  br label %171

171:                                              ; preds = %170, %108
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %198

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %195, %174
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i1 @BlockNumberIsValid(i32 noundef %178)
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  br label %191

191:                                              ; preds = %185, %180
  %192 = phi i1 [ false, %180 ], [ %190, %185 ]
  br label %193

193:                                              ; preds = %191, %175
  %194 = phi i1 [ true, %175 ], [ %192, %191 ]
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = load ptr, ptr %4, align 8
  call void @_hash_readnext(ptr noundef %196, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %175, !llvm.loop !5

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %171
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.HashScanPosData, ptr %201, i32 0, i32 0
  store i32 %199, ptr %202, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %5, align 4
  %205 = call zeroext i1 @_hash_readpage(ptr noundef %203, ptr noundef %11, i32 noundef %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store i1 false, ptr %3, align 1
  br label %221

207:                                              ; preds = %198
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds %struct.HashScanPosData, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds %struct.HashScanPosData, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [408 x %struct.HashScanPosItem], ptr %210, i64 0, i64 %215
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.IndexScanDescData, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.HashScanPosItem, ptr %219, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 2 %220, i64 6, i1 false)
  store i1 true, ptr %3, align 1
  br label %221

221:                                              ; preds = %207, %206, %77
  %222 = load i1, ptr %3, align 1
  ret i1 %222
}

declare void @pgstat_assoc_relation(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_hash_datum2hashkey(ptr noundef, i64 noundef) #1

declare i32 @_hash_datum2hashkey_type(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @_hash_getbucketbuf_from_hashkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
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

declare i32 @_hash_get_oldblock_from_newbucket(ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_hash_readnext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.IndexScanDescData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @LockBuffer(i32 noundef %38, i32 noundef 0)
  br label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  call void @_hash_relbuf(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %6, align 8
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %43
  %46 = load volatile i32, ptr @InterruptPending, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ProcessInterrupts()
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i1 @BlockNumberIsValid(i32 noundef %54)
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @_hash_getbuf(ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 1)
  %60 = load ptr, ptr %6, align 8
  store i32 %59, ptr %60, align 4
  store i8 1, ptr %12, align 1
  br label %88

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %87, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @BufferGetBlockNumber(i32 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.IndexScanDescData, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @PredicateLockPage(ptr noundef %78, i32 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %85, i32 0, i32 4
  store i8 1, ptr %86, align 1
  store i8 1, ptr %12, align 1
  br label %87

87:                                               ; preds = %71, %66, %61
  br label %88

88:                                               ; preds = %87, %56
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @BufferGetPage(i32 noundef %93)
  %95 = load ptr, ptr %7, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @PageGetSpecialPointer(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @_hash_binsearch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_hash_load_qualified_items(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IndexScanDescData, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %17)
  store i16 %18, ptr %13, align 2
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %94

21:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %87, %63, %21
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %92

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %8, align 2
  %32 = call ptr @PageGetItemId(ptr noundef %30, i16 noundef zeroext %31)
  %33 = call ptr @PageGetItem(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.IndexTupleData, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %43, %38, %28
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.IndexScanDescData, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load i16, ptr %8, align 2
  %58 = call ptr @PageGetItemId(ptr noundef %56, i16 noundef zeroext %57)
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 15
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %55, %43
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 1, %65
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %8, align 2
  br label %22, !llvm.loop !7

68:                                               ; preds = %55, %50
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %72)
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call zeroext i1 @_hash_checkqual(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i16, ptr %8, align 2
  %83 = load ptr, ptr %11, align 8
  call void @_hash_saveitem(ptr noundef %80, i32 noundef %81, i16 noundef zeroext %82, ptr noundef %83)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %87

86:                                               ; preds = %75, %68
  br label %92

87:                                               ; preds = %79
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 1, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %8, align 2
  br label %22, !llvm.loop !7

92:                                               ; preds = %86, %22
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %5, align 4
  br label %165

94:                                               ; preds = %4
  store i32 408, ptr %12, align 4
  br label %95

95:                                               ; preds = %158, %134, %94
  %96 = load i16, ptr %8, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %163

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i16, ptr %8, align 2
  %103 = call ptr @PageGetItemId(ptr noundef %101, i16 noundef zeroext %102)
  %104 = call ptr @PageGetItem(ptr noundef %100, ptr noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %121

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.IndexTupleData, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8192
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %114, %109, %99
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.IndexScanDescData, ptr %122, i32 0, i32 10
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = load i16, ptr %8, align 2
  %129 = call ptr @PageGetItemId(ptr noundef %127, i16 noundef zeroext %128)
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 15
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %126, %114
  %135 = load i16, ptr %8, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 -1, %136
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %8, align 2
  br label %95, !llvm.loop !8

139:                                              ; preds = %126, %121
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %143)
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call zeroext i1 @_hash_checkqual(ptr noundef %147, ptr noundef %148)
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load i16, ptr %8, align 2
  %156 = load ptr, ptr %11, align 8
  call void @_hash_saveitem(ptr noundef %153, i32 noundef %154, i16 noundef zeroext %155, ptr noundef %156)
  br label %158

157:                                              ; preds = %146, %139
  br label %163

158:                                              ; preds = %150
  %159 = load i16, ptr %8, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 -1, %160
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %8, align 2
  br label %95, !llvm.loop !8

163:                                              ; preds = %157, %95
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %163, %92
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare zeroext i16 @_hash_binsearch_last(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_hash_readprev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.IndexScanDescData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @LockBuffer(i32 noundef %38, i32 noundef 0)
  store i8 0, ptr %12, align 1
  br label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  call void @_hash_relbuf(ptr noundef %40, i32 noundef %42)
  store i8 1, ptr %12, align 1
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %6, align 8
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %43
  %46 = load volatile i32, ptr @InterruptPending, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ProcessInterrupts()
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @_hash_getbuf(ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 3)
  %60 = load ptr, ptr %6, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @BufferGetPage(i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @PageGetSpecialPointer(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75, %56
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  call void @_hash_dropbuf(ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %75
  br label %127

87:                                               ; preds = %53
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %126

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %6, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %102, align 4
  call void @LockBuffer(i32 noundef %103, i32 noundef 1)
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @BufferGetPage(i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PageGetSpecialPointer(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %118, %97
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call zeroext i1 @BlockNumberIsValid(i32 noundef %116)
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  call void @_hash_readnext(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %112, !llvm.loop !9

123:                                              ; preds = %112
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %124, i32 0, i32 4
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %123, %92, %87
  br label %127

127:                                              ; preds = %126, %86
  ret void
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

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #1

declare zeroext i1 @_hash_checkqual(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_hash_saveitem(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.HashScanPosData, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [408 x %struct.HashScanPosItem], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.HashScanPosItem, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IndexTupleData, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %19, i64 6, i1 false)
  %20 = load i16, ptr %7, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.HashScanPosItem, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

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
