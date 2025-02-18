target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.xl_hash_add_ovfl_page = type { i16, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.xl_hash_squeeze_page = type { i32, i32, i16, i8, i8 }
%struct.xl_hash_move_page_contents = type { i16, i8 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [33 x i8] c"invalid overflow block number %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hashovfl.c\00", align 1
@__func__._hash_ovflblkno_to_bitno = private unnamed_addr constant [25 x i8] c"_hash_ovflblkno_to_bitno\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"out of overflow pages in hash index \22%s\22\00", align 1
@__func__._hash_addovflpage = private unnamed_addr constant [18 x i8] c"_hash_addovflpage\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"invalid overflow bit number %u\00", align 1
@__func__._hash_freeovflpage = private unnamed_addr constant [19 x i8] c"_hash_freeovflpage\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"firstfreebit found no free bit\00", align 1
@__func__._hash_firstfreebit = private unnamed_addr constant [19 x i8] c"_hash_firstfreebit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_ovflblkno_to_bitno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %50, %2
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @_hash_get_totalbuckets(i32 noundef %19)
  %21 = icmp ule i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %53

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @_hash_get_totalbuckets(i32 noundef %25)
  %27 = sub i32 %24, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [98 x i32], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %28, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %23
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [98 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ule i32 %38, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

49:                                               ; preds = %37, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %13, !llvm.loop !4

53:                                               ; preds = %22, %13
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = load i32, ptr %5, align 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__._hash_ovflblkno_to_bitno)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_hash_get_totalbuckets(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_addovflpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %struct.xl_hash_add_ovfl_page, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1
  %39 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %39, i32 noundef 2)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  call void @_hash_checkpage(ptr noundef %40, i32 noundef %41, i32 noundef 3)
  br label %42

42:                                               ; preds = %73, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %31, align 4
  %56 = load i32, ptr %31, align 4
  %57 = call zeroext i1 @BlockNumberIsValid(i32 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %42
  store i32 2, ptr %32, align 4
  br label %71

59:                                               ; preds = %42
  %60 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %63, i32 noundef 0)
  br label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  call void @_hash_relbuf(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %62
  store i8 0, ptr %9, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %31, align 4
  %70 = call i32 @_hash_getbuf(ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 1)
  store i32 %70, ptr %8, align 4
  store i32 0, ptr %32, align 4
  br label %71

71:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %72 = load i32, ptr %32, align 4
  switch i32 %72, label %481 [
    i32 0, label %73
    i32 2, label %74
  ]

73:                                               ; preds = %71
  br label %42

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %75, i32 noundef 2)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %76, i32 noundef %77, i32 noundef 8)
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @BufferGetPage(i32 noundef %78)
  %80 = call ptr @PageGetContents(ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %85, i32 0, i32 6
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %84, %88
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = shl i32 %94, 3
  %96 = sub i32 %95, 1
  %97 = and i32 %90, %96
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %25, align 4
  store i32 %98, ptr %28, align 4
  %99 = load i32, ptr %23, align 4
  %100 = udiv i32 %99, 32
  store i32 %100, ptr %29, align 4
  %101 = load i32, ptr %23, align 4
  %102 = and i32 %101, -32
  store i32 %102, ptr %23, align 4
  br label %103

103:                                              ; preds = %210, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %20, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [98 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %112, 1
  store i32 %113, ptr %22, align 4
  %114 = load i32, ptr %22, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %115, i32 0, i32 6
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = lshr i32 %114, %118
  store i32 %119, ptr %27, align 4
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %121, i32 0, i32 5
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, 3
  %126 = sub i32 %125, 1
  %127 = and i32 %120, %126
  store i32 %127, ptr %26, align 4
  %128 = load i32, ptr %28, align 4
  %129 = load i32, ptr %27, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %103
  store i32 4, ptr %32, align 4
  br label %208

132:                                              ; preds = %103
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %28, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [1024 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %33, align 4
  %139 = load i32, ptr %28, align 4
  %140 = load i32, ptr %27, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %26, align 4
  store i32 %143, ptr %35, align 4
  br label %151

144:                                              ; preds = %132
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %145, i32 0, i32 5
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = shl i32 %148, 3
  %150 = sub i32 %149, 1
  store i32 %150, ptr %35, align 4
  br label %151

151:                                              ; preds = %144, %142
  %152 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %33, align 4
  %155 = call i32 @_hash_getbuf(ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 4)
  store i32 %155, ptr %16, align 4
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @BufferGetPage(i32 noundef %156)
  store ptr %157, ptr %34, align 8
  %158 = load ptr, ptr %34, align 8
  %159 = call ptr @PageGetContents(ptr noundef %158)
  store ptr %159, ptr %21, align 8
  br label %160

160:                                              ; preds = %197, %151
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %35, align 4
  %163 = icmp ule i32 %161, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %29, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %196

171:                                              ; preds = %164
  store i8 1, ptr %30, align 1
  %172 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %172, i32 noundef 2)
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %29, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @_hash_firstfreebit(i32 noundef %177)
  %179 = load i32, ptr %23, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  store i32 %181, ptr %24, align 4
  %182 = load i32, ptr %28, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %183, i32 0, i32 6
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = shl i32 %182, %186
  %188 = load i32, ptr %23, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %23, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %23, align 4
  %192 = call i32 @bitno_to_blkno(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %18, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %18, align 4
  %195 = call i32 @_hash_getinitbuf(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %10, align 4
  store i32 9, ptr %32, align 4
  br label %208

196:                                              ; preds = %164
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %29, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %29, align 4
  %200 = load i32, ptr %23, align 4
  %201 = add i32 %200, 32
  store i32 %201, ptr %23, align 4
  br label %160, !llvm.loop !8

202:                                              ; preds = %160
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %16, align 4
  call void @_hash_relbuf(ptr noundef %203, i32 noundef %204)
  store i32 0, ptr %16, align 4
  %205 = load i32, ptr %28, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %23, align 4
  %207 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %207, i32 noundef 2)
  store i32 0, ptr %32, align 4
  br label %208

208:                                              ; preds = %171, %202, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %209 = load i32, ptr %32, align 4
  switch i32 %209, label %479 [
    i32 0, label %210
    i32 4, label %211
    i32 9, label %282
  ]

210:                                              ; preds = %208
  br label %103

211:                                              ; preds = %208
  %212 = load i32, ptr %26, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %213, i32 0, i32 5
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = shl i32 %216, 3
  %218 = sub i32 %217, 1
  %219 = icmp eq i32 %212, %218
  br i1 %219, label %220, label %255

220:                                              ; preds = %211
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %20, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [98 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %23, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp uge i32 %229, 1024
  br i1 %230, label %231, label %249

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %234, label %237, label %246

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %246

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 261)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.nameData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__._hash_addovflpage)
  br label %246

246:                                              ; preds = %237, %235, %233
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %220
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %23, align 4
  %253 = call i32 @bitno_to_blkno(ptr noundef %251, i32 noundef %252)
  %254 = call i32 @_hash_getnewbuf(ptr noundef %250, i32 noundef %253, i32 noundef 0)
  store i32 %254, ptr %17, align 4
  br label %256

255:                                              ; preds = %211
  br label %256

256:                                              ; preds = %255, %249
  %257 = load i32, ptr %17, align 4
  %258 = call zeroext i1 @BufferIsValid(i32 noundef %257)
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %260, i32 0, i32 14
  %262 = load i32, ptr %20, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [98 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  br label %274

267:                                              ; preds = %256
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %20, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [98 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  br label %274

274:                                              ; preds = %267, %259
  %275 = phi i32 [ %266, %259 ], [ %273, %267 ]
  store i32 %275, ptr %23, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %23, align 4
  %278 = call i32 @bitno_to_blkno(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %18, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %18, align 4
  %281 = call i32 @_hash_getnewbuf(ptr noundef %279, i32 noundef %280, i32 noundef 0)
  store i32 %281, ptr %10, align 4
  br label %282

282:                                              ; preds = %274, %208
  %283 = load volatile i32, ptr @CritSectionCount, align 4
  %284 = add i32 %283, 1
  store volatile i32 %284, ptr @CritSectionCount, align 4
  %285 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = load i32, ptr %24, align 4
  %289 = urem i32 %288, 32
  %290 = shl i32 1, %289
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %24, align 4
  %293 = udiv i32 %292, 32
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %291, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, %290
  store i32 %297, ptr %295, align 4
  %298 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %298)
  br label %337

299:                                              ; preds = %282
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %20, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [98 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load i32, ptr %17, align 4
  %308 = call zeroext i1 @BufferIsValid(i32 noundef %307)
  br i1 %308, label %309, label %335

309:                                              ; preds = %299
  %310 = load i32, ptr %17, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %311, i32 0, i32 5
  %313 = load i16, ptr %312, align 4
  call void @_hash_initbitmapbuffer(i32 noundef %310, i16 noundef zeroext %313, i1 noundef zeroext false)
  %314 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %314)
  %315 = load i32, ptr %17, align 4
  %316 = call i32 @BufferGetBlockNumber(i32 noundef %315)
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [1024 x i32], ptr %318, i64 0, i64 %322
  store i32 %316, ptr %323, align 4
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %324, i32 0, i32 12
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %20, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [98 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %309, %299
  %336 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %336)
  br label %337

337:                                              ; preds = %335, %287
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %19, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = load i32, ptr %23, align 4
  %345 = add i32 %344, 1
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %346, i32 0, i32 11
  store i32 %345, ptr %347, align 8
  %348 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %348)
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i32, ptr %10, align 4
  %351 = call ptr @BufferGetPage(i32 noundef %350)
  store ptr %351, ptr %12, align 8
  %352 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %352)
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %354, i32 0, i32 5
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  store ptr %359, ptr %14, align 8
  %360 = load i32, ptr %8, align 4
  %361 = call i32 @BufferGetBlockNumber(i32 noundef %360)
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %362, i32 0, i32 0
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %364, i32 0, i32 1
  store i32 -1, ptr %365, align 4
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %369, i32 0, i32 2
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %371, i32 0, i32 3
  store i16 1, ptr %372, align 4
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %373, i32 0, i32 4
  store i16 -128, ptr %374, align 2
  %375 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %375)
  %376 = load i32, ptr %10, align 4
  %377 = call i32 @BufferGetBlockNumber(i32 noundef %376)
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 4
  %380 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %380)
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.RelationData, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %383, i32 0, i32 15
  %385 = load i8, ptr %384, align 2
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 112
  br i1 %387, label %388, label %451

388:                                              ; preds = %349
  %389 = load i32, ptr @wal_level, align 4
  %390 = icmp sge i32 %389, 1
  br i1 %390, label %401, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.RelationData, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %451

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.RelationData, ptr %397, i32 0, i32 11
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %451

401:                                              ; preds = %396, %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %402 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %403 = trunc i8 %402 to i1
  %404 = getelementptr inbounds nuw %struct.xl_hash_add_ovfl_page, ptr %37, i32 0, i32 1
  %405 = zext i1 %403 to i8
  store i8 %405, ptr %404, align 2
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %406, i32 0, i32 5
  %408 = load i16, ptr %407, align 4
  %409 = getelementptr inbounds nuw %struct.xl_hash_add_ovfl_page, ptr %37, i32 0, i32 0
  store i16 %408, ptr %409, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %37, i32 noundef 3)
  %410 = load i32, ptr %10, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %410, i8 noundef zeroext 6)
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %411, i32 0, i32 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %412, i32 noundef 4)
  %413 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %413, i8 noundef zeroext 8)
  %414 = load i32, ptr %16, align 4
  %415 = call zeroext i1 @BufferIsValid(i32 noundef %414)
  br i1 %415, label %416, label %418

416:                                              ; preds = %401
  %417 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %417, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %24, i32 noundef 4)
  br label %418

418:                                              ; preds = %416, %401
  %419 = load i32, ptr %17, align 4
  %420 = call zeroext i1 @BufferIsValid(i32 noundef %419)
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load i32, ptr %17, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %422, i8 noundef zeroext 6)
  br label %423

423:                                              ; preds = %421, %418
  %424 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %424, i8 noundef zeroext 8)
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %425, i32 0, i32 11
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef %426, i32 noundef 4)
  %427 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 48)
  store i64 %427, ptr %36, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call ptr @BufferGetPage(i32 noundef %428)
  %430 = load i64, ptr %36, align 8
  call void @PageSetLSN(ptr noundef %429, i64 noundef %430)
  %431 = load i32, ptr %8, align 4
  %432 = call ptr @BufferGetPage(i32 noundef %431)
  %433 = load i64, ptr %36, align 8
  call void @PageSetLSN(ptr noundef %432, i64 noundef %433)
  %434 = load i32, ptr %16, align 4
  %435 = call zeroext i1 @BufferIsValid(i32 noundef %434)
  br i1 %435, label %436, label %440

436:                                              ; preds = %423
  %437 = load i32, ptr %16, align 4
  %438 = call ptr @BufferGetPage(i32 noundef %437)
  %439 = load i64, ptr %36, align 8
  call void @PageSetLSN(ptr noundef %438, i64 noundef %439)
  br label %440

440:                                              ; preds = %436, %423
  %441 = load i32, ptr %17, align 4
  %442 = call zeroext i1 @BufferIsValid(i32 noundef %441)
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i32, ptr %17, align 4
  %445 = call ptr @BufferGetPage(i32 noundef %444)
  %446 = load i64, ptr %36, align 8
  call void @PageSetLSN(ptr noundef %445, i64 noundef %446)
  br label %447

447:                                              ; preds = %443, %440
  %448 = load i32, ptr %7, align 4
  %449 = call ptr @BufferGetPage(i32 noundef %448)
  %450 = load i64, ptr %36, align 8
  call void @PageSetLSN(ptr noundef %449, i64 noundef %450)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %451

451:                                              ; preds = %447, %396, %391, %349
  br label %452

452:                                              ; preds = %451
  %453 = load volatile i32, ptr @CritSectionCount, align 4
  %454 = add i32 %453, -1
  store volatile i32 %454, ptr @CritSectionCount, align 4
  br label %455

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  %457 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %460, i32 noundef 0)
  br label %464

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %8, align 4
  call void @_hash_relbuf(ptr noundef %462, i32 noundef %463)
  br label %464

464:                                              ; preds = %461, %459
  %465 = load i32, ptr %16, align 4
  %466 = call zeroext i1 @BufferIsValid(i32 noundef %465)
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %16, align 4
  call void @_hash_relbuf(ptr noundef %468, i32 noundef %469)
  br label %470

470:                                              ; preds = %467, %464
  %471 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %471, i32 noundef 0)
  %472 = load i32, ptr %17, align 4
  %473 = call zeroext i1 @BufferIsValid(i32 noundef %472)
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %17, align 4
  call void @_hash_relbuf(ptr noundef %475, i32 noundef %476)
  br label %477

477:                                              ; preds = %474, %470
  %478 = load i32, ptr %10, align 4
  store i32 %478, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %479

479:                                              ; preds = %477, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %480 = load i32, ptr %5, align 4
  ret i32 %480

481:                                              ; preds = %71
  unreachable
}

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #2

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_hash_firstfreebit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 461, ptr noundef @__func__._hash_firstfreebit)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @bitno_to_blkno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [98 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %17, %23
  br label %25

25:                                               ; preds = %16, %12
  %26 = phi i1 [ false, %12 ], [ %24, %16 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %12, !llvm.loop !10

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @_hash_get_totalbuckets(i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %35
}

declare i32 @_hash_getinitbuf(ptr noundef, i32 noundef) #2

declare i32 @_hash_getnewbuf(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @MarkBufferDirty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_initbitmapbuffer(i32 noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @BufferGetPageSize(i32 noundef %17)
  call void @_hash_pageinit(ptr noundef %16, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %28, i32 0, i32 0
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %34, i32 0, i32 3
  store i16 4, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %36, i32 0, i32 4
  store i16 -128, ptr %37, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @PageGetContents(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 -1, i64 %42, i1 false)
  %43 = load ptr, ptr %9, align 8
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %53, i32 0, i32 3
  store i16 %52, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.xl_hash_squeeze_page, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i16 %7, ptr %17, align 2
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  store i8 0, ptr %37, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  call void @_hash_checkpage(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @BufferGetBlockNumber(i32 noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  store ptr %53, ptr %28, align 8
  %54 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %54)
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %27, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %25, align 4
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %23, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @BufferGetBlockNumber(i32 noundef %68)
  store i32 %69, ptr %26, align 4
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %34, align 4
  %73 = load i32, ptr %23, align 4
  %74 = call zeroext i1 @BlockNumberIsValid(i32 noundef %73)
  br i1 %74, label %75, label %87

75:                                               ; preds = %9
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %26, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %35, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %23, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = call i32 @_hash_getbuf_with_strategy(ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 3, ptr noundef %84)
  store i32 %85, ptr %35, align 4
  br label %86

86:                                               ; preds = %81, %79
  br label %87

87:                                               ; preds = %86, %9
  %88 = load i32, ptr %25, align 4
  %89 = call zeroext i1 @BlockNumberIsValid(i32 noundef %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %25, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = call i32 @_hash_getbuf_with_strategy(ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 1, ptr noundef %93)
  store i32 %94, ptr %36, align 4
  br label %95

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @_hash_getbuf(ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %20, align 4
  %99 = call ptr @BufferGetPage(i32 noundef %98)
  %100 = call ptr @PageGetContents(ptr noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %22, align 4
  %103 = call i32 @_hash_ovflblkno_to_bitno(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %31, align 4
  %104 = load i32, ptr %31, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = lshr i32 %104, %108
  store i32 %109, ptr %32, align 4
  %110 = load i32, ptr %31, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = shl i32 %114, 3
  %116 = sub i32 %115, 1
  %117 = and i32 %110, %116
  store i32 %117, ptr %33, align 4
  %118 = load i32, ptr %32, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp uge i32 %118, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %31, align 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__._hash_freeovflpage)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %95
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %32, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1024 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %24, align 4
  %142 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %24, align 4
  %145 = call i32 @_hash_getbuf(ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 4)
  store i32 %145, ptr %21, align 4
  %146 = load i32, ptr %21, align 4
  %147 = call ptr @BufferGetPage(i32 noundef %146)
  store ptr %147, ptr %29, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = call ptr @PageGetContents(ptr noundef %148)
  store ptr %149, ptr %30, align 8
  %150 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %150, i32 noundef 2)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %153, i32 0, i32 15
  %155 = load i8, ptr %154, align 2
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 112
  br i1 %157, label %158, label %175

158:                                              ; preds = %135
  %159 = load i32, ptr @wal_level, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.RelationData, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.RelationData, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166, %158
  %172 = load i16, ptr %17, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 4, %173
  call void @XLogEnsureRecordSpace(i32 noundef 6, i32 noundef %174)
  br label %175

175:                                              ; preds = %171, %166, %161, %135
  %176 = load volatile i32, ptr @CritSectionCount, align 4
  %177 = add i32 %176, 1
  store volatile i32 %177, ptr @CritSectionCount, align 4
  %178 = load i16, ptr %17, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i16, ptr %17, align 2
  call void @_hash_pgaddmultitup(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, i16 noundef zeroext %186)
  %187 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %187)
  br label %188

188:                                              ; preds = %181, %175
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i64 @BufferGetPageSize(i32 noundef %190)
  call void @_hash_pageinit(ptr noundef %189, i64 noundef %191)
  %192 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %192)
  %193 = load ptr, ptr %28, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %194, i32 0, i32 5
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %200, i32 0, i32 0
  store i32 -1, ptr %201, align 4
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %202, i32 0, i32 1
  store i32 -1, ptr %203, align 4
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %204, i32 0, i32 2
  store i32 -1, ptr %205, align 4
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %206, i32 0, i32 3
  store i16 0, ptr %207, align 4
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %208, i32 0, i32 4
  store i16 -128, ptr %209, align 2
  %210 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %210)
  %211 = load i32, ptr %35, align 4
  %212 = call zeroext i1 @BufferIsValid(i32 noundef %211)
  br i1 %212, label %213, label %228

213:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %214 = load i32, ptr %35, align 4
  %215 = call ptr @BufferGetPage(i32 noundef %214)
  store ptr %215, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %216 = load ptr, ptr %38, align 8
  call void @PageValidateSpecialPointer(ptr noundef %216)
  %217 = load ptr, ptr %38, align 8
  %218 = load ptr, ptr %38, align 8
  %219 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  store ptr %223, ptr %39, align 8
  %224 = load i32, ptr %25, align 4
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4
  %227 = load i32, ptr %35, align 4
  call void @MarkBufferDirty(i32 noundef %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %228

228:                                              ; preds = %213, %188
  %229 = load i32, ptr %36, align 4
  %230 = call zeroext i1 @BufferIsValid(i32 noundef %229)
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %232 = load i32, ptr %36, align 4
  %233 = call ptr @BufferGetPage(i32 noundef %232)
  store ptr %233, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %234 = load ptr, ptr %40, align 8
  call void @PageValidateSpecialPointer(ptr noundef %234)
  %235 = load ptr, ptr %40, align 8
  %236 = load ptr, ptr %40, align 8
  %237 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %236, i32 0, i32 5
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  store ptr %241, ptr %41, align 8
  %242 = load i32, ptr %23, align 4
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 4
  %245 = load i32, ptr %36, align 4
  call void @MarkBufferDirty(i32 noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %246

246:                                              ; preds = %231, %228
  %247 = load i32, ptr %33, align 4
  %248 = srem i32 %247, 32
  %249 = shl i32 1, %248
  %250 = xor i32 %249, -1
  %251 = load ptr, ptr %30, align 8
  %252 = load i32, ptr %33, align 4
  %253 = sdiv i32 %252, 32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, %250
  store i32 %257, ptr %255, align 4
  %258 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %258)
  %259 = load i32, ptr %31, align 4
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 8
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %246
  %265 = load i32, ptr %31, align 4
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %266, i32 0, i32 11
  store i32 %265, ptr %267, align 8
  store i8 1, ptr %37, align 1
  %268 = load i32, ptr %20, align 4
  call void @MarkBufferDirty(i32 noundef %268)
  br label %269

269:                                              ; preds = %264, %246
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct.RelationData, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %272, i32 0, i32 15
  %274 = load i8, ptr %273, align 2
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 112
  br i1 %276, label %277, label %431

277:                                              ; preds = %269
  %278 = load i32, ptr @wal_level, align 4
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %290, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %431

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.RelationData, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %431

290:                                              ; preds = %285, %277
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  store i8 0, ptr %45, align 1
  %291 = load i32, ptr %23, align 4
  %292 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  %293 = load i32, ptr %25, align 4
  %294 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 1
  store i32 %293, ptr %294, align 4
  %295 = load i16, ptr %17, align 2
  %296 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 2
  store i16 %295, ptr %296, align 4
  %297 = load i32, ptr %13, align 4
  %298 = load i32, ptr %11, align 4
  %299 = icmp eq i32 %297, %298
  %300 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 3
  %301 = zext i1 %299 to i8
  store i8 %301, ptr %300, align 2
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %35, align 4
  %304 = icmp eq i32 %302, %303
  %305 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %305, align 1
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %42, i32 noundef 12)
  %307 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 3
  %308 = load i8, ptr %307, align 2, !range !6, !noundef !7
  %309 = trunc i8 %308 to i1
  br i1 %309, label %313, label %310

310:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  store i8 42, ptr %46, align 1
  %311 = load i32, ptr %11, align 4
  %312 = load i8, ptr %46, align 1
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %311, i8 noundef zeroext %312)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  br label %313

313:                                              ; preds = %310, %290
  %314 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 2
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %346

318:                                              ; preds = %313
  %319 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %319, i8 noundef zeroext 8)
  store i8 1, ptr %45, align 1
  %320 = load ptr, ptr %15, align 8
  %321 = load i16, ptr %17, align 2
  %322 = zext i16 %321 to i64
  %323 = mul i64 %322, 2
  %324 = trunc i64 %323 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %320, i32 noundef %324)
  store i32 0, ptr %44, align 4
  br label %325

325:                                              ; preds = %342, %318
  %326 = load i32, ptr %44, align 4
  %327 = load i16, ptr %17, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %325
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %44, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr %44, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = trunc i64 %340 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %335, i32 noundef %341)
  br label %342

342:                                              ; preds = %330
  %343 = load i32, ptr %44, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %44, align 4
  br label %325, !llvm.loop !11

345:                                              ; preds = %325
  br label %368

346:                                              ; preds = %313
  %347 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 3
  %348 = load i8, ptr %347, align 2, !range !6, !noundef !7
  %349 = trunc i8 %348 to i1
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %352 = load i8, ptr %351, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %367

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #6
  store i8 8, ptr %47, align 1
  %355 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %356 = load i8, ptr %355, align 1, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  br i1 %357, label %363, label %358

358:                                              ; preds = %354
  %359 = load i8, ptr %47, align 1
  %360 = zext i8 %359 to i32
  %361 = or i32 %360, 32
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %47, align 1
  br label %364

363:                                              ; preds = %354
  store i8 1, ptr %45, align 1
  br label %364

364:                                              ; preds = %363, %358
  %365 = load i32, ptr %13, align 4
  %366 = load i8, ptr %47, align 1
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %365, i8 noundef zeroext %366)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  br label %367

367:                                              ; preds = %364, %350
  br label %368

368:                                              ; preds = %367, %345
  %369 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %369, i8 noundef zeroext 8)
  %370 = load i32, ptr %35, align 4
  %371 = call zeroext i1 @BufferIsValid(i32 noundef %370)
  br i1 %371, label %372, label %378

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %374 = load i8, ptr %373, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %35, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %377, i8 noundef zeroext 8)
  br label %378

378:                                              ; preds = %376, %372, %368
  %379 = load i32, ptr %36, align 4
  %380 = call zeroext i1 @BufferIsValid(i32 noundef %379)
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load i32, ptr %36, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %382, i8 noundef zeroext 8)
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i32, ptr %21, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 5, i32 noundef %384, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 5, ptr noundef %33, i32 noundef 4)
  %385 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load i32, ptr %20, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 6, i32 noundef %388, i8 noundef zeroext 8)
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %389, i32 0, i32 11
  call void @XLogRegisterBufData(i8 noundef zeroext 6, ptr noundef %390, i32 noundef 4)
  br label %391

391:                                              ; preds = %387, %383
  %392 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -128)
  store i64 %392, ptr %43, align 8
  %393 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i32, ptr %13, align 4
  %397 = call ptr @BufferGetPage(i32 noundef %396)
  %398 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %397, i64 noundef %398)
  br label %399

399:                                              ; preds = %395, %391
  %400 = load i32, ptr %12, align 4
  %401 = call ptr @BufferGetPage(i32 noundef %400)
  %402 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %401, i64 noundef %402)
  %403 = load i32, ptr %35, align 4
  %404 = call zeroext i1 @BufferIsValid(i32 noundef %403)
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %407 = load i8, ptr %406, align 1, !range !6, !noundef !7
  %408 = trunc i8 %407 to i1
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %35, align 4
  %411 = call ptr @BufferGetPage(i32 noundef %410)
  %412 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %411, i64 noundef %412)
  br label %413

413:                                              ; preds = %409, %405, %399
  %414 = load i32, ptr %36, align 4
  %415 = call zeroext i1 @BufferIsValid(i32 noundef %414)
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load i32, ptr %36, align 4
  %418 = call ptr @BufferGetPage(i32 noundef %417)
  %419 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %418, i64 noundef %419)
  br label %420

420:                                              ; preds = %416, %413
  %421 = load i32, ptr %21, align 4
  %422 = call ptr @BufferGetPage(i32 noundef %421)
  %423 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %422, i64 noundef %423)
  %424 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %430

426:                                              ; preds = %420
  %427 = load i32, ptr %20, align 4
  %428 = call ptr @BufferGetPage(i32 noundef %427)
  %429 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %428, i64 noundef %429)
  br label %430

430:                                              ; preds = %426, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #6
  br label %431

431:                                              ; preds = %430, %285, %280, %269
  br label %432

432:                                              ; preds = %431
  %433 = load volatile i32, ptr @CritSectionCount, align 4
  %434 = add i32 %433, -1
  store volatile i32 %434, ptr @CritSectionCount, align 4
  br label %435

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %35, align 4
  %438 = call zeroext i1 @BufferIsValid(i32 noundef %437)
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  %440 = load i32, ptr %23, align 4
  %441 = load i32, ptr %26, align 4
  %442 = icmp ne i32 %440, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %35, align 4
  call void @_hash_relbuf(ptr noundef %444, i32 noundef %445)
  br label %446

446:                                              ; preds = %443, %439, %436
  %447 = load i32, ptr %12, align 4
  %448 = call zeroext i1 @BufferIsValid(i32 noundef %447)
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr %12, align 4
  call void @_hash_relbuf(ptr noundef %450, i32 noundef %451)
  br label %452

452:                                              ; preds = %449, %446
  %453 = load i32, ptr %36, align 4
  %454 = call zeroext i1 @BufferIsValid(i32 noundef %453)
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %36, align 4
  call void @_hash_relbuf(ptr noundef %456, i32 noundef %457)
  br label %458

458:                                              ; preds = %455, %452
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr %21, align 4
  call void @_hash_relbuf(ptr noundef %459, i32 noundef %460)
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %20, align 4
  call void @_hash_relbuf(ptr noundef %461, i32 noundef %462)
  %463 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %463
}

declare i32 @_hash_getbuf_with_strategy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #2

declare void @_hash_pgaddmultitup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @_hash_pageinit(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @_hash_squeezebucket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca [2048 x i16], align 16
  %23 = alloca [408 x ptr], align 16
  %24 = alloca [408 x i64], align 16
  %25 = alloca [408 x i16], align 16
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca %struct.xl_hash_move_page_contents, align 2
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @BlockNumberIsValid(i32 noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %5
  %55 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %402

56:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  %57 = load ptr, ptr %17, align 8
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %82, %56
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %14, align 4
  call void @_hash_relbuf(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @_hash_getbuf_with_strategy(ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 1, ptr noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @BufferGetPage(i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %18, align 8
  br label %82

82:                                               ; preds = %67
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call zeroext i1 @BlockNumberIsValid(i32 noundef %85)
  br i1 %86, label %58, label %87, !llvm.loop !12

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %401, %87
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 3264, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 3264, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 816, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1
  br label %89

89:                                               ; preds = %335, %88
  %90 = load ptr, ptr %16, align 8
  %91 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %90)
  store i16 %91, ptr %21, align 2
  store i16 1, ptr %20, align 2
  br label %92

92:                                               ; preds = %338, %89
  %93 = load i16, ptr %20, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %21, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %343

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %99 = load ptr, ptr %16, align 8
  %100 = load i16, ptr %20, align 2
  %101 = call ptr @PageGetItemId(ptr noundef %99, i16 noundef zeroext %100)
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 15
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 9, ptr %19, align 4
  br label %335

107:                                              ; preds = %98
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i16, ptr %20, align 2
  %111 = call ptr @PageGetItemId(ptr noundef %109, i16 noundef zeroext %110)
  %112 = call ptr @PageGetItem(ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %31, align 8
  %113 = load ptr, ptr %31, align 8
  %114 = call i64 @IndexTupleSize(ptr noundef %113)
  store i64 %114, ptr %32, align 8
  %115 = load i64, ptr %32, align 8
  %116 = add i64 %115, 7
  %117 = and i64 %116, -8
  store i64 %117, ptr %32, align 8
  br label %118

118:                                              ; preds = %315, %107
  %119 = load ptr, ptr %15, align 8
  %120 = load i16, ptr %27, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 1
  %123 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %119, i32 noundef %122)
  %124 = load i64, ptr %28, align 8
  %125 = load i64, ptr %32, align 8
  %126 = add i64 %124, %125
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %316

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  store i8 0, ptr %34, align 1
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i8 1, ptr %30, align 1
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @_hash_getbuf_with_strategy(ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 1, ptr noundef %143)
  store i32 %144, ptr %33, align 4
  br label %145

145:                                              ; preds = %140, %133
  %146 = load i16, ptr %27, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %268

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %152, i32 0, i32 15
  %154 = load i8, ptr %153, align 2
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 112
  br i1 %156, label %157, label %174

157:                                              ; preds = %149
  %158 = load i32, ptr @wal_level, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165, %157
  %171 = load i16, ptr %27, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 3, %172
  call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %173)
  br label %174

174:                                              ; preds = %170, %165, %160, %149
  %175 = load volatile i32, ptr @CritSectionCount, align 4
  %176 = add i32 %175, 1
  store volatile i32 %176, ptr @CritSectionCount, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = getelementptr inbounds [408 x ptr], ptr %23, i64 0, i64 0
  %180 = getelementptr inbounds [408 x i16], ptr %25, i64 0, i64 0
  %181 = load i16, ptr %27, align 2
  call void @_hash_pgaddmultitup(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, i16 noundef zeroext %181)
  %182 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %182)
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds [2048 x i16], ptr %22, i64 0, i64 0
  %185 = load i16, ptr %26, align 2
  %186 = zext i16 %185 to i32
  call void @PageIndexMultiDelete(ptr noundef %183, ptr noundef %184, i32 noundef %186)
  %187 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %187)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.RelationData, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %190, i32 0, i32 15
  %192 = load i8, ptr %191, align 2
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 112
  br i1 %194, label %195, label %262

195:                                              ; preds = %174
  %196 = load i32, ptr @wal_level, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %262

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %262

208:                                              ; preds = %203, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %209 = load i16, ptr %27, align 2
  %210 = getelementptr inbounds nuw %struct.xl_hash_move_page_contents, ptr %36, i32 0, i32 0
  store i16 %209, ptr %210, align 2
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %9, align 4
  %213 = icmp eq i32 %211, %212
  %214 = getelementptr inbounds nuw %struct.xl_hash_move_page_contents, ptr %36, i32 0, i32 1
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %214, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %36, i32 noundef 3)
  %216 = getelementptr inbounds nuw %struct.xl_hash_move_page_contents, ptr %36, i32 0, i32 1
  %217 = load i8, ptr %216, align 2, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %219

219:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 42, ptr %37, align 4
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %37, align 4
  %222 = trunc i32 %221 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %220, i8 noundef zeroext %222)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %223

223:                                              ; preds = %219, %208
  %224 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %224, i8 noundef zeroext 8)
  %225 = getelementptr inbounds [408 x i16], ptr %25, i64 0, i64 0
  %226 = load i16, ptr %27, align 2
  %227 = zext i16 %226 to i64
  %228 = mul i64 %227, 2
  %229 = trunc i64 %228 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %225, i32 noundef %229)
  store i32 0, ptr %29, align 4
  br label %230

230:                                              ; preds = %245, %223
  %231 = load i32, ptr %29, align 4
  %232 = load i16, ptr %27, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load i32, ptr %29, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [408 x ptr], ptr %23, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %29, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [408 x i64], ptr %24, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %239, i32 noundef %244)
  br label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %29, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %29, align 4
  br label %230, !llvm.loop !13

248:                                              ; preds = %230
  %249 = load i32, ptr %14, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %249, i8 noundef zeroext 8)
  %250 = getelementptr inbounds [2048 x i16], ptr %22, i64 0, i64 0
  %251 = load i16, ptr %26, align 2
  %252 = zext i16 %251 to i64
  %253 = mul i64 %252, 2
  %254 = trunc i64 %253 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %250, i32 noundef %254)
  %255 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 112)
  store i64 %255, ptr %35, align 8
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @BufferGetPage(i32 noundef %256)
  %258 = load i64, ptr %35, align 8
  call void @PageSetLSN(ptr noundef %257, i64 noundef %258)
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @BufferGetPage(i32 noundef %259)
  %261 = load i64, ptr %35, align 8
  call void @PageSetLSN(ptr noundef %260, i64 noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %262

262:                                              ; preds = %248, %203, %198, %174
  br label %263

263:                                              ; preds = %262
  %264 = load volatile i32, ptr @CritSectionCount, align 4
  %265 = add i32 %264, -1
  store volatile i32 %265, ptr @CritSectionCount, align 4
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %34, align 1
  br label %268

268:                                              ; preds = %267, %145
  %269 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %272, i32 noundef 0)
  br label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %13, align 4
  call void @_hash_relbuf(ptr noundef %274, i32 noundef %275)
  br label %276

276:                                              ; preds = %273, %271
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %11, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %14, align 4
  call void @_hash_relbuf(ptr noundef %281, i32 noundef %282)
  store i32 1, ptr %19, align 4
  br label %313

283:                                              ; preds = %276
  %284 = load i32, ptr %33, align 4
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %13, align 4
  %286 = call ptr @BufferGetPage(i32 noundef %285)
  store ptr %286, ptr %15, align 8
  %287 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %287)
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %289, i32 0, i32 5
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  store ptr %294, ptr %17, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %29, align 4
  br label %295

295:                                              ; preds = %305, %283
  %296 = load i32, ptr %29, align 4
  %297 = load i16, ptr %27, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load i32, ptr %29, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [408 x ptr], ptr %23, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  call void @pfree(ptr noundef %304)
  br label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %29, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %29, align 4
  br label %295, !llvm.loop !14

308:                                              ; preds = %295
  store i16 0, ptr %27, align 2
  store i64 0, ptr %28, align 8
  store i16 0, ptr %26, align 2
  %309 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 6, ptr %19, align 4
  br label %313

312:                                              ; preds = %308
  store i32 0, ptr %19, align 4
  br label %313

313:                                              ; preds = %312, %311, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %314 = load i32, ptr %19, align 4
  switch i32 %314, label %335 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %118, !llvm.loop !15

316:                                              ; preds = %118
  %317 = load i16, ptr %20, align 2
  %318 = load i16, ptr %26, align 2
  %319 = add i16 %318, 1
  store i16 %319, ptr %26, align 2
  %320 = zext i16 %318 to i64
  %321 = getelementptr inbounds nuw [2048 x i16], ptr %22, i64 0, i64 %320
  store i16 %317, ptr %321, align 2
  %322 = load ptr, ptr %31, align 8
  %323 = call ptr @CopyIndexTuple(ptr noundef %322)
  %324 = load i16, ptr %27, align 2
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds nuw [408 x ptr], ptr %23, i64 0, i64 %325
  store ptr %323, ptr %326, align 8
  %327 = load i64, ptr %32, align 8
  %328 = load i16, ptr %27, align 2
  %329 = add i16 %328, 1
  store i16 %329, ptr %27, align 2
  %330 = zext i16 %328 to i64
  %331 = getelementptr inbounds nuw [408 x i64], ptr %24, i64 0, i64 %330
  store i64 %327, ptr %331, align 8
  %332 = load i64, ptr %32, align 8
  %333 = load i64, ptr %28, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %28, align 8
  store i32 0, ptr %19, align 4
  br label %335

335:                                              ; preds = %316, %313, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %336 = load i32, ptr %19, align 4
  switch i32 %336, label %399 [
    i32 0, label %337
    i32 9, label %338
    i32 6, label %89
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i16, ptr %20, align 2
  %340 = zext i16 %339 to i32
  %341 = add i32 1, %340
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %20, align 2
  br label %92, !llvm.loop !16

343:                                              ; preds = %92
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %12, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %9, align 4
  %349 = load i32, ptr %14, align 4
  %350 = load i32, ptr %13, align 4
  %351 = getelementptr inbounds [408 x ptr], ptr %23, i64 0, i64 0
  %352 = getelementptr inbounds [408 x i16], ptr %25, i64 0, i64 0
  %353 = getelementptr inbounds [408 x i64], ptr %24, i64 0, i64 0
  %354 = load i16, ptr %27, align 2
  %355 = load ptr, ptr %10, align 8
  %356 = call i32 @_hash_freeovflpage(ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, i16 noundef zeroext %354, ptr noundef %355)
  store i32 0, ptr %29, align 4
  br label %357

357:                                              ; preds = %367, %343
  %358 = load i32, ptr %29, align 4
  %359 = load i16, ptr %27, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load i32, ptr %29, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [408 x ptr], ptr %23, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  call void @pfree(ptr noundef %366)
  br label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %29, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %29, align 4
  br label %357, !llvm.loop !17

370:                                              ; preds = %357
  %371 = load i32, ptr %12, align 4
  %372 = load i32, ptr %11, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %370
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %8, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %379, i32 noundef 0)
  br label %383

380:                                              ; preds = %374
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %13, align 4
  call void @_hash_relbuf(ptr noundef %381, i32 noundef %382)
  br label %383

383:                                              ; preds = %380, %378
  store i32 1, ptr %19, align 4
  br label %399

384:                                              ; preds = %370
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %12, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = call i32 @_hash_getbuf_with_strategy(ptr noundef %385, i32 noundef %386, i32 noundef 2, i32 noundef 1, ptr noundef %387)
  store i32 %388, ptr %14, align 4
  %389 = load i32, ptr %14, align 4
  %390 = call ptr @BufferGetPage(i32 noundef %389)
  store ptr %390, ptr %16, align 8
  %391 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %391)
  %392 = load ptr, ptr %16, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %393, i32 0, i32 5
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  store ptr %398, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %399

399:                                              ; preds = %384, %383, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 816, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 3264, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 3264, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  %400 = load i32, ptr %19, align 4
  switch i32 %400, label %402 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  br label %88

402:                                              ; preds = %399, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #4 {
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
define internal i64 @IndexTupleSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @CopyIndexTuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #4 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
