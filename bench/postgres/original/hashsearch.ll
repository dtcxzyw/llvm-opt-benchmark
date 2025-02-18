target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HashScanOpaqueData = type { i32, i32, i32, i8, i8, ptr, i32, %struct.HashScanPosData }
%struct.HashScanPosData = type { i32, i32, i32, i32, i32, i32, i32, [408 x %struct.HashScanPosItem] }
%struct.HashScanPosItem = type { %struct.ItemPointerData, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %58

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void @_hash_kill_items(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i1 @BlockNumberIsValid(i32 noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @_hash_getbuf(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 1)
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i1 @_hash_readpage(ptr noundef %50, ptr noundef %10, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i8 1, ptr %11, align 1
  br label %54

54:                                               ; preds = %53, %46
  br label %56

55:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %21
  br label %110

58:                                               ; preds = %2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  call void @_hash_kill_items(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call zeroext i1 @BlockNumberIsValid(i32 noundef %81)
  br i1 %82, label %83, label %107

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @_hash_getbuf(ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 3)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92, %83
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  call void @_hash_dropbuf(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call zeroext i1 @_hash_readpage(ptr noundef %102, ptr noundef %10, i32 noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  br label %106

106:                                              ; preds = %105, %101
  br label %108

107:                                              ; preds = %76
  store i8 1, ptr %11, align 1
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %58
  br label %110

110:                                              ; preds = %109, %57
  %111 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %140

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void @_hash_dropscanbuf(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %118, i32 0, i32 0
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %121, i32 0, i32 1
  store i32 -1, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %124, i32 0, i32 2
  store i32 -1, ptr %125, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %127, i32 0, i32 3
  store i32 -1, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %130, i32 0, i32 4
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %133, i32 0, i32 5
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %136, i32 0, i32 6
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %116
  br label %139

139:                                              ; preds = %138
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %154

140:                                              ; preds = %110
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [408 x %struct.HashScanPosItem], ptr %143, i64 0, i64 %148
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.HashScanPosItem, ptr %152, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 2 %153, i64 6, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %155 = load i1, ptr %3, align 1
  ret i1 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_hash_kill_items(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_hash_checkpage(ptr noundef %26, i32 noundef %27, i32 noundef 3)
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %40, i32 0, i32 0
  store i32 %38, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @BufferGetBlockNumber(i32 noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %139

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4
  br label %50

50:                                               ; preds = %122, %49
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call zeroext i16 @_hash_binsearch(ptr noundef %51, i32 noundef %54)
  store i16 %55, ptr %13, align 2
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i16, ptr %13, align 2
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @_hash_load_qualified_items(ptr noundef %56, ptr noundef %57, i16 noundef zeroext %58, i32 noundef %59)
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %14, align 2
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %123

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  call void @_hash_kill_items(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82, %73
  store i32 -1, ptr %15, align 4
  br label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %92, %91
  %97 = load ptr, ptr %5, align 8
  call void @_hash_readnext(ptr noundef %97, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i1 @BufferIsValid(i32 noundef %98)
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %103, i32 0, i32 0
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @BufferGetBlockNumber(i32 noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 4
  br label %122

110:                                              ; preds = %96
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %113, i32 0, i32 3
  store i32 %111, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %116, i32 0, i32 2
  store i32 -1, ptr %117, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %120, i32 0, i32 0
  store i32 %118, ptr %121, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %136

122:                                              ; preds = %100
  br label %50

123:                                              ; preds = %65
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %128, 1
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %131, i32 0, i32 5
  store i32 %129, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %134, i32 0, i32 6
  store i32 0, ptr %135, align 4
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %123, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %281 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %227

139:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4
  br label %140

140:                                              ; preds = %211, %139
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = call zeroext i16 @_hash_binsearch_last(ptr noundef %141, i32 noundef %144)
  store i16 %145, ptr %13, align 2
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i16, ptr %13, align 2
  %149 = load i32, ptr %7, align 4
  %150 = call i32 @_hash_load_qualified_items(ptr noundef %146, ptr noundef %147, i16 noundef zeroext %148, i32 noundef %149)
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %14, align 2
  %152 = load i16, ptr %14, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 408
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  br label %212

156:                                              ; preds = %140
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  call void @_hash_kill_items(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %156
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %172, %163
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %17, align 4
  br label %185

185:                                              ; preds = %181, %172
  %186 = load ptr, ptr %5, align 8
  call void @_hash_readprev(ptr noundef %186, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %187 = load i32, ptr %10, align 4
  %188 = call zeroext i1 @BufferIsValid(i32 noundef %187)
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %192, i32 0, i32 0
  store i32 %190, ptr %193, align 4
  %194 = load i32, ptr %10, align 4
  %195 = call i32 @BufferGetBlockNumber(i32 noundef %194)
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %197, i32 0, i32 1
  store i32 %195, ptr %198, align 4
  br label %211

199:                                              ; preds = %185
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %201, i32 0, i32 3
  store i32 -1, ptr %202, align 4
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %205, i32 0, i32 2
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %209, i32 0, i32 0
  store i32 %207, ptr %210, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %224

211:                                              ; preds = %189
  br label %140

212:                                              ; preds = %155
  %213 = load i16, ptr %14, align 2
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %216, i32 0, i32 4
  store i32 %214, ptr %217, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %219, i32 0, i32 5
  store i32 407, ptr %220, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %222, i32 0, i32 6
  store i32 407, ptr %223, align 4
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %212, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %225 = load i32, ptr %16, align 4
  switch i32 %225, label %281 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %138
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %245, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %236, %227
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %247, i32 0, i32 3
  store i32 -1, ptr %248, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %253, i32 0, i32 2
  store i32 %251, ptr %254, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @LockBuffer(i32 noundef %258, i32 noundef 0)
  br label %280

259:                                              ; preds = %236
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %264, i32 0, i32 3
  store i32 %262, ptr %265, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %270, i32 0, i32 2
  store i32 %268, ptr %271, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  call void @_hash_relbuf(ptr noundef %272, i32 noundef %276)
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %278, i32 0, i32 0
  store i32 0, ptr %279, align 4
  br label %280

280:                                              ; preds = %259, %245
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %281

281:                                              ; preds = %280, %224, %136
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %282 = load i1, ptr %4, align 1
  ret i1 %282
}

declare void @_hash_dropbuf(ptr noundef, i32 noundef) #2

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 68
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br i1 true, label %44, label %52

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 67
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  call void @pgstat_assoc_relation(ptr noundef %42)
  br i1 true, label %44, label %52

43:                                               ; preds = %36
  br i1 false, label %44, label %52

44:                                               ; preds = %43, %41, %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 68
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %44, %43, %41, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 1088)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__._hash_first)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ScanKeyData, ptr %74, i64 0
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %237

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 53
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92, %82
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @_hash_datum2hashkey(ptr noundef %98, i64 noundef %101)
  store i32 %102, ptr %9, align 4
  br label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @_hash_datum2hashkey_type(ptr noundef %104, i64 noundef %107, i32 noundef %110)
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %103, %97
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %116, i32 noundef %117, i32 noundef 1, ptr noundef null)
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @BufferGetBlockNumber(i32 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @PredicateLockPage(ptr noundef %119, i32 noundef %121, ptr noundef %124)
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @BufferGetPage(i32 noundef %125)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %187

147:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @_hash_get_oldblock_from_newbucket(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call i32 @_hash_getbuf(ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 2)
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %156, i32 0, i32 2
  store i32 %155, ptr %157, align 8
  %158 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %158, i32 noundef 0)
  %159 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %159, i32 noundef 1)
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @BufferGetPage(i32 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %164, i32 0, i32 5
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %147
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %177, i32 0, i32 3
  store i8 1, ptr %178, align 4
  br label %186

179:                                              ; preds = %147
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  call void @_hash_dropbuf(ptr noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %184, i32 0, i32 2
  store i32 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %187

187:                                              ; preds = %186, %112
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %214

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %211, %190
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = call zeroext i1 @BlockNumberIsValid(i32 noundef %194)
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %197, i32 0, i32 3
  %199 = load i8, ptr %198, align 4, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %202, i32 0, i32 4
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %201, %196
  %208 = phi i1 [ false, %196 ], [ %206, %201 ]
  br label %209

209:                                              ; preds = %207, %191
  %210 = phi i1 [ true, %191 ], [ %208, %207 ]
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = load ptr, ptr %4, align 8
  call void @_hash_readnext(ptr noundef %212, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %191, !llvm.loop !6

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %187
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %217, i32 0, i32 0
  store i32 %215, ptr %218, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %5, align 4
  %221 = call zeroext i1 @_hash_readpage(ptr noundef %219, ptr noundef %11, i32 noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %237

223:                                              ; preds = %214
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [408 x %struct.HashScanPosItem], ptr %226, i64 0, i64 %231
  store ptr %232, ptr %14, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %233, i32 0, i32 17
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.HashScanPosItem, ptr %235, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 2 %236, i64 6, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %237

237:                                              ; preds = %223, %222, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %238 = load i1, ptr %3, align 1
  ret i1 %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @pgstat_assoc_relation(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @_hash_datum2hashkey(ptr noundef, i64 noundef) #2

declare i32 @_hash_datum2hashkey_type(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @_hash_getbucketbuf_from_hashkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @_hash_get_oldblock_from_newbucket(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %32, i32 0, i32 2
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
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @ProcessInterrupts()
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i1 @BlockNumberIsValid(i32 noundef %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @_hash_getbuf(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 1)
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  store i8 1, ptr %12, align 1
  br label %90

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %89, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  call void @LockBuffer(i32 noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @BufferGetBlockNumber(i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @PredicateLockPage(ptr noundef %80, i32 noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %87, i32 0, i32 4
  store i8 1, ptr %88, align 1
  store i8 1, ptr %12, align 1
  br label %89

89:                                               ; preds = %73, %68, %63
  br label %90

90:                                               ; preds = %89, %58
  %91 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @BufferGetPage(i32 noundef %95)
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  call void @PageValidateSpecialPointer(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = load ptr, ptr %8, align 8
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #2

declare void @ProcessInterrupts() #2

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @_hash_binsearch(ptr noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %18)
  store i16 %19, ptr %13, align 2
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %95

22:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %88, %64, %22
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %8, align 2
  %33 = call ptr @PageGetItemId(ptr noundef %31, i16 noundef zeroext %32)
  %34 = call ptr @PageGetItem(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %44, %39, %29
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %52, i32 0, i32 10
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i16, ptr %8, align 2
  %59 = call ptr @PageGetItemId(ptr noundef %57, i16 noundef zeroext %58)
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 15
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %56, %44
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 1, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %8, align 2
  br label %23, !llvm.loop !8

69:                                               ; preds = %56, %51
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %73)
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call zeroext i1 @_hash_checkqual(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i16, ptr %8, align 2
  %84 = load ptr, ptr %11, align 8
  call void @_hash_saveitem(ptr noundef %81, i32 noundef %82, i16 noundef zeroext %83, ptr noundef %84)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %88

87:                                               ; preds = %76, %69
  br label %93

88:                                               ; preds = %80
  %89 = load i16, ptr %8, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 1, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %8, align 2
  br label %23, !llvm.loop !8

93:                                               ; preds = %87, %23
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

95:                                               ; preds = %4
  store i32 408, ptr %12, align 4
  br label %96

96:                                               ; preds = %159, %135, %95
  %97 = load i16, ptr %8, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %164

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i16, ptr %8, align 2
  %104 = call ptr @PageGetItemId(ptr noundef %102, i16 noundef zeroext %103)
  %105 = call ptr @PageGetItem(ptr noundef %101, ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 4, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %122

110:                                              ; preds = %100
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 8192
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %115, %110, %100
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %123, i32 0, i32 10
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %8, align 2
  %130 = call ptr @PageGetItemId(ptr noundef %128, i16 noundef zeroext %129)
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 15
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %140

135:                                              ; preds = %127, %115
  %136 = load i16, ptr %8, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 -1, %137
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %8, align 2
  br label %96, !llvm.loop !9

140:                                              ; preds = %127, %122
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %144)
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call zeroext i1 @_hash_checkqual(ptr noundef %148, ptr noundef %149)
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %12, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i16, ptr %8, align 2
  %157 = load ptr, ptr %11, align 8
  call void @_hash_saveitem(ptr noundef %154, i32 noundef %155, i16 noundef zeroext %156, ptr noundef %157)
  br label %159

158:                                              ; preds = %147, %140
  br label %164

159:                                              ; preds = %151
  %160 = load i16, ptr %8, align 2
  %161 = zext i16 %160 to i32
  %162 = add i32 -1, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %8, align 2
  br label %96, !llvm.loop !9

164:                                              ; preds = %158, %96
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %164, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare zeroext i16 @_hash_binsearch_last(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %32, i32 0, i32 2
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
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @ProcessInterrupts()
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %97

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @_hash_getbuf(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 3)
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @BufferGetPage(i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  call void @PageValidateSpecialPointer(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %58
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85, %58
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  call void @_hash_dropbuf(ptr noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %85
  br label %145

97:                                               ; preds = %55
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %144

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %144

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  call void @LockBuffer(i32 noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @BufferGetPage(i32 noundef %115)
  %117 = load ptr, ptr %7, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  call void @PageValidateSpecialPointer(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %123, i32 0, i32 5
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load ptr, ptr %8, align 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %136, %107
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call zeroext i1 @BlockNumberIsValid(i32 noundef %134)
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  call void @_hash_readnext(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %130, !llvm.loop !10

141:                                              ; preds = %130
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %142, i32 0, i32 4
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %141, %102, %97
  br label %145

145:                                              ; preds = %144, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
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

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #2

declare zeroext i1 @_hash_checkqual(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_hash_saveitem(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [408 x %struct.HashScanPosItem], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.HashScanPosItem, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %19, i64 6, i1 false)
  %20 = load i16, ptr %7, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.HashScanPosItem, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
