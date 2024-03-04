target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.xl_hash_add_ovfl_page = type { i16, i8 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HashMetaPageData, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %49, %2
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @_hash_get_totalbuckets(i32 noundef %18)
  %20 = icmp ule i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %52

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @_hash_get_totalbuckets(i32 noundef %24)
  %26 = sub i32 %23, %25
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HashMetaPageData, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr [98 x i32], ptr %29, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %27, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.HashMetaPageData, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [98 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ule i32 %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %64

48:                                               ; preds = %36, %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %12, !llvm.loop !5

52:                                               ; preds = %21, %12
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 50856066)
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__._hash_ovflblkno_to_bitno)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %45
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @_hash_get_totalbuckets(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_addovflpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %struct.xl_hash_add_ovfl_page, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %8, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %20, align 8
  store i8 0, ptr %29, align 1
  %37 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %37, i32 noundef 2)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %38, i32 noundef %39, i32 noundef 3)
  br label %40

40:                                               ; preds = %59, %4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @BufferGetPage(i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @PageGetSpecialPointer(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %30, align 4
  %48 = load i32, ptr %30, align 4
  %49 = call zeroext i1 @BlockNumberIsValid(i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  br label %63

51:                                               ; preds = %40
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 0)
  br label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  call void @_hash_relbuf(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %54
  store i8 0, ptr %8, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %30, align 4
  %62 = call i32 @_hash_getbuf(ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 1)
  store i32 %62, ptr %7, align 4
  br label %40

63:                                               ; preds = %50
  %64 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  call void @_hash_checkpage(ptr noundef %65, i32 noundef %66, i32 noundef 8)
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @BufferGetPage(i32 noundef %67)
  %69 = call ptr @PageGetContents(ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.HashMetaPageData, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.HashMetaPageData, ptr %74, i32 0, i32 6
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %73, %77
  store i32 %78, ptr %24, align 4
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.HashMetaPageData, ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, 3
  %85 = sub i32 %84, 1
  %86 = and i32 %79, %85
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %24, align 4
  store i32 %87, ptr %27, align 4
  %88 = load i32, ptr %22, align 4
  %89 = udiv i32 %88, 32
  store i32 %89, ptr %28, align 4
  %90 = load i32, ptr %22, align 4
  %91 = and i32 %90, -32
  store i32 %91, ptr %22, align 4
  br label %92

92:                                               ; preds = %191, %63
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.HashMetaPageData, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.HashMetaPageData, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %19, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [98 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, 1
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %21, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.HashMetaPageData, ptr %104, i32 0, i32 6
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %103, %107
  store i32 %108, ptr %26, align 4
  %109 = load i32, ptr %21, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.HashMetaPageData, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 3
  %115 = sub i32 %114, 1
  %116 = and i32 %109, %115
  store i32 %116, ptr %25, align 4
  %117 = load i32, ptr %27, align 4
  %118 = load i32, ptr %26, align 4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %92
  br label %197

121:                                              ; preds = %92
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.HashMetaPageData, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %27, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr [1024 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %31, align 4
  %128 = load i32, ptr %27, align 4
  %129 = load i32, ptr %26, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load i32, ptr %25, align 4
  store i32 %132, ptr %33, align 4
  br label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.HashMetaPageData, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = shl i32 %137, 3
  %139 = sub i32 %138, 1
  store i32 %139, ptr %33, align 4
  br label %140

140:                                              ; preds = %133, %131
  %141 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %31, align 4
  %144 = call i32 @_hash_getbuf(ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 4)
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @BufferGetPage(i32 noundef %145)
  store ptr %146, ptr %32, align 8
  %147 = load ptr, ptr %32, align 8
  %148 = call ptr @PageGetContents(ptr noundef %147)
  store ptr %148, ptr %20, align 8
  br label %149

149:                                              ; preds = %186, %140
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %33, align 4
  %152 = icmp ule i32 %150, %151
  br i1 %152, label %153, label %191

153:                                              ; preds = %149
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %28, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %185

160:                                              ; preds = %153
  store i8 1, ptr %29, align 1
  %161 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %161, i32 noundef 2)
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %28, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @_hash_firstfreebit(i32 noundef %166)
  %168 = load i32, ptr %22, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %22, align 4
  %170 = load i32, ptr %22, align 4
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr %27, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.HashMetaPageData, ptr %172, i32 0, i32 6
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = shl i32 %171, %175
  %177 = load i32, ptr %22, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %22, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %22, align 4
  %181 = call i32 @bitno_to_blkno(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call i32 @_hash_getinitbuf(ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %9, align 4
  br label %267

185:                                              ; preds = %153
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %28, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %28, align 4
  %189 = load i32, ptr %22, align 4
  %190 = add i32 %189, 32
  store i32 %190, ptr %22, align 4
  br label %149, !llvm.loop !7

191:                                              ; preds = %149
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %15, align 4
  call void @_hash_relbuf(ptr noundef %192, i32 noundef %193)
  store i32 0, ptr %15, align 4
  %194 = load i32, ptr %27, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %22, align 4
  %196 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %196, i32 noundef 2)
  br label %92

197:                                              ; preds = %120
  %198 = load i32, ptr %25, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.HashMetaPageData, ptr %199, i32 0, i32 5
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = shl i32 %202, 3
  %204 = sub i32 %203, 1
  %205 = icmp eq i32 %198, %204
  br i1 %205, label %206, label %240

206:                                              ; preds = %197
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.HashMetaPageData, ptr %207, i32 0, i32 14
  %209 = load i32, ptr %19, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr [98 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %22, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.HashMetaPageData, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 4
  %216 = icmp uge i32 %215, 1024
  br i1 %216, label %217, label %234

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %220, label %223, label %232

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %232

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 261)
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.RelationData, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.FormData_pg_class, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.nameData, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [64 x i8], ptr %229, i64 0, i64 0
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %230)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__._hash_addovflpage)
  br label %232

232:                                              ; preds = %223, %221, %219
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %206
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %22, align 4
  %238 = call i32 @bitno_to_blkno(ptr noundef %236, i32 noundef %237)
  %239 = call i32 @_hash_getnewbuf(ptr noundef %235, i32 noundef %238, i32 noundef 0)
  store i32 %239, ptr %16, align 4
  br label %241

240:                                              ; preds = %197
  br label %241

241:                                              ; preds = %240, %234
  %242 = load i32, ptr %16, align 4
  %243 = call zeroext i1 @BufferIsValid(i32 noundef %242)
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.HashMetaPageData, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %19, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr [98 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  br label %259

252:                                              ; preds = %241
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.HashMetaPageData, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %19, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr [98 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  br label %259

259:                                              ; preds = %252, %244
  %260 = phi i32 [ %251, %244 ], [ %258, %252 ]
  store i32 %260, ptr %22, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %22, align 4
  %263 = call i32 @bitno_to_blkno(ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %17, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %17, align 4
  %266 = call i32 @_hash_getnewbuf(ptr noundef %264, i32 noundef %265, i32 noundef 0)
  store i32 %266, ptr %9, align 4
  br label %267

267:                                              ; preds = %259, %160
  %268 = load volatile i32, ptr @CritSectionCount, align 4
  %269 = add i32 %268, 1
  store volatile i32 %269, ptr @CritSectionCount, align 4
  %270 = load i8, ptr %29, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %284

272:                                              ; preds = %267
  %273 = load i32, ptr %23, align 4
  %274 = urem i32 %273, 32
  %275 = shl i32 1, %274
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr %23, align 4
  %278 = udiv i32 %277, 32
  %279 = zext i32 %278 to i64
  %280 = getelementptr i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, %275
  store i32 %282, ptr %280, align 4
  %283 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %283)
  br label %322

284:                                              ; preds = %267
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.HashMetaPageData, ptr %285, i32 0, i32 14
  %287 = load i32, ptr %19, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr [98 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4
  %292 = load i32, ptr %16, align 4
  %293 = call zeroext i1 @BufferIsValid(i32 noundef %292)
  br i1 %293, label %294, label %320

294:                                              ; preds = %284
  %295 = load i32, ptr %16, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.HashMetaPageData, ptr %296, i32 0, i32 5
  %298 = load i16, ptr %297, align 4
  call void @_hash_initbitmapbuffer(i32 noundef %295, i16 noundef zeroext %298, i1 noundef zeroext false)
  %299 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %299)
  %300 = load i32, ptr %16, align 4
  %301 = call i32 @BufferGetBlockNumber(i32 noundef %300)
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.HashMetaPageData, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.HashMetaPageData, ptr %304, i32 0, i32 12
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr [1024 x i32], ptr %303, i64 0, i64 %307
  store i32 %301, ptr %308, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.HashMetaPageData, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.HashMetaPageData, ptr %313, i32 0, i32 14
  %315 = load i32, ptr %19, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr [98 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %294, %284
  %321 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %321)
  br label %322

322:                                              ; preds = %320, %272
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.HashMetaPageData, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %18, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = load i32, ptr %22, align 4
  %330 = add i32 %329, 1
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.HashMetaPageData, ptr %331, i32 0, i32 11
  store i32 %330, ptr %332, align 8
  %333 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %333)
  br label %334

334:                                              ; preds = %328, %322
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @BufferGetPage(i32 noundef %335)
  store ptr %336, ptr %11, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = call ptr @PageGetSpecialPointer(ptr noundef %337)
  store ptr %338, ptr %13, align 8
  %339 = load i32, ptr %7, align 4
  %340 = call i32 @BufferGetBlockNumber(i32 noundef %339)
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %341, i32 0, i32 0
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %343, i32 0, i32 1
  store i32 -1, ptr %344, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %350, i32 0, i32 3
  store i16 1, ptr %351, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %352, i32 0, i32 4
  store i16 -128, ptr %353, align 2
  %354 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %354)
  %355 = load i32, ptr %9, align 4
  %356 = call i32 @BufferGetBlockNumber(i32 noundef %355)
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 4
  %359 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %359)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.RelationData, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.FormData_pg_class, ptr %362, i32 0, i32 15
  %364 = load i8, ptr %363, align 2
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 112
  br i1 %366, label %367, label %430

367:                                              ; preds = %334
  %368 = load i32, ptr @wal_level, align 4
  %369 = icmp sge i32 %368, 1
  br i1 %369, label %380, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.RelationData, ptr %371, i32 0, i32 9
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %430

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.RelationData, ptr %376, i32 0, i32 11
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %430

380:                                              ; preds = %375, %367
  %381 = load i8, ptr %29, align 1
  %382 = trunc i8 %381 to i1
  %383 = getelementptr inbounds %struct.xl_hash_add_ovfl_page, ptr %35, i32 0, i32 1
  %384 = zext i1 %382 to i8
  store i8 %384, ptr %383, align 2
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct.HashMetaPageData, ptr %385, i32 0, i32 5
  %387 = load i16, ptr %386, align 4
  %388 = getelementptr inbounds %struct.xl_hash_add_ovfl_page, ptr %35, i32 0, i32 0
  store i16 %387, ptr %388, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %35, i32 noundef 3)
  %389 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %389, i8 noundef zeroext 6)
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %390, i32 0, i32 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %391, i32 noundef 4)
  %392 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %392, i8 noundef zeroext 8)
  %393 = load i32, ptr %15, align 4
  %394 = call zeroext i1 @BufferIsValid(i32 noundef %393)
  br i1 %394, label %395, label %397

395:                                              ; preds = %380
  %396 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %396, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %23, i32 noundef 4)
  br label %397

397:                                              ; preds = %395, %380
  %398 = load i32, ptr %16, align 4
  %399 = call zeroext i1 @BufferIsValid(i32 noundef %398)
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %401, i8 noundef zeroext 6)
  br label %402

402:                                              ; preds = %400, %397
  %403 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %403, i8 noundef zeroext 8)
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.HashMetaPageData, ptr %404, i32 0, i32 11
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef %405, i32 noundef 4)
  %406 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 48)
  store i64 %406, ptr %34, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call ptr @BufferGetPage(i32 noundef %407)
  %409 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %408, i64 noundef %409)
  %410 = load i32, ptr %7, align 4
  %411 = call ptr @BufferGetPage(i32 noundef %410)
  %412 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %411, i64 noundef %412)
  %413 = load i32, ptr %15, align 4
  %414 = call zeroext i1 @BufferIsValid(i32 noundef %413)
  br i1 %414, label %415, label %419

415:                                              ; preds = %402
  %416 = load i32, ptr %15, align 4
  %417 = call ptr @BufferGetPage(i32 noundef %416)
  %418 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %417, i64 noundef %418)
  br label %419

419:                                              ; preds = %415, %402
  %420 = load i32, ptr %16, align 4
  %421 = call zeroext i1 @BufferIsValid(i32 noundef %420)
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load i32, ptr %16, align 4
  %424 = call ptr @BufferGetPage(i32 noundef %423)
  %425 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %424, i64 noundef %425)
  br label %426

426:                                              ; preds = %422, %419
  %427 = load i32, ptr %6, align 4
  %428 = call ptr @BufferGetPage(i32 noundef %427)
  %429 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %428, i64 noundef %429)
  br label %430

430:                                              ; preds = %426, %375, %370, %334
  br label %431

431:                                              ; preds = %430
  %432 = load volatile i32, ptr @CritSectionCount, align 4
  %433 = add i32 %432, -1
  store volatile i32 %433, ptr @CritSectionCount, align 4
  br label %434

434:                                              ; preds = %431
  %435 = load i8, ptr %8, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %438, i32 noundef 0)
  br label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %7, align 4
  call void @_hash_relbuf(ptr noundef %440, i32 noundef %441)
  br label %442

442:                                              ; preds = %439, %437
  %443 = load i32, ptr %15, align 4
  %444 = call zeroext i1 @BufferIsValid(i32 noundef %443)
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %15, align 4
  call void @_hash_relbuf(ptr noundef %446, i32 noundef %447)
  br label %448

448:                                              ; preds = %445, %442
  %449 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %449, i32 noundef 0)
  %450 = load i32, ptr %16, align 4
  %451 = call zeroext i1 @BufferIsValid(i32 noundef %450)
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %16, align 4
  call void @_hash_relbuf(ptr noundef %453, i32 noundef %454)
  br label %455

455:                                              ; preds = %452, %448
  %456 = load i32, ptr %9, align 4
  ret i32 %456
}

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #1

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_hash_firstfreebit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %32

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !8

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 461, ptr noundef @__func__._hash_firstfreebit)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @bitno_to_blkno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HashMetaPageData, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
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
  %19 = getelementptr inbounds %struct.HashMetaPageData, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [98 x i32], ptr %19, i64 0, i64 %21
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
  br label %12, !llvm.loop !9

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @_hash_get_totalbuckets(i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %33, %34
  ret i32 %35
}

declare i32 @_hash_getinitbuf(ptr noundef, i32 noundef) #1

declare i32 @_hash_getnewbuf(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @MarkBufferDirty(i32 noundef) #1

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
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i8, ptr %6, align 1
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
  %21 = call ptr @PageGetSpecialPointer(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %24, i32 0, i32 1
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %28, i32 0, i32 3
  store i16 4, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %30, i32 0, i32 4
  store i16 -128, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @PageGetContents(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %36, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PageHeaderData, ptr %47, i32 0, i32 3
  store i16 %46, ptr %48, align 4
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
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
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
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
  %55 = call ptr @PageGetSpecialPointer(ptr noundef %54)
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %25, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %23, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @BufferGetBlockNumber(i32 noundef %62)
  store i32 %63, ptr %26, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %34, align 4
  %67 = load i32, ptr %23, align 4
  %68 = call zeroext i1 @BlockNumberIsValid(i32 noundef %67)
  br i1 %68, label %69, label %81

69:                                               ; preds = %9
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %26, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %35, align 4
  br label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %23, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @_hash_getbuf_with_strategy(ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 3, ptr noundef %78)
  store i32 %79, ptr %35, align 4
  br label %80

80:                                               ; preds = %75, %73
  br label %81

81:                                               ; preds = %80, %9
  %82 = load i32, ptr %25, align 4
  %83 = call zeroext i1 @BlockNumberIsValid(i32 noundef %82)
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %25, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = call i32 @_hash_getbuf_with_strategy(ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 1, ptr noundef %87)
  store i32 %88, ptr %36, align 4
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @_hash_getbuf(ptr noundef %90, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %20, align 4
  %93 = call ptr @BufferGetPage(i32 noundef %92)
  %94 = call ptr @PageGetContents(ptr noundef %93)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %22, align 4
  %97 = call i32 @_hash_ovflblkno_to_bitno(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %31, align 4
  %98 = load i32, ptr %31, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.HashMetaPageData, ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = lshr i32 %98, %102
  store i32 %103, ptr %32, align 4
  %104 = load i32, ptr %31, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.HashMetaPageData, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 3
  %110 = sub i32 %109, 1
  %111 = and i32 %104, %110
  store i32 %111, ptr %33, align 4
  %112 = load i32, ptr %32, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.HashMetaPageData, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4
  %116 = icmp uge i32 %112, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %89
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %31, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__._hash_freeovflpage)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %89
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.HashMetaPageData, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %32, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [1024 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %24, align 4
  %135 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %24, align 4
  %138 = call i32 @_hash_getbuf(ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 4)
  store i32 %138, ptr %21, align 4
  %139 = load i32, ptr %21, align 4
  %140 = call ptr @BufferGetPage(i32 noundef %139)
  store ptr %140, ptr %29, align 8
  %141 = load ptr, ptr %29, align 8
  %142 = call ptr @PageGetContents(ptr noundef %141)
  store ptr %142, ptr %30, align 8
  %143 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %143, i32 noundef 2)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_class, ptr %146, i32 0, i32 15
  %148 = load i8, ptr %147, align 2
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 112
  br i1 %150, label %151, label %168

151:                                              ; preds = %128
  %152 = load i32, ptr @wal_level, align 4
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159, %151
  %165 = load i16, ptr %17, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 4, %166
  call void @XLogEnsureRecordSpace(i32 noundef 6, i32 noundef %167)
  br label %168

168:                                              ; preds = %164, %159, %154, %128
  %169 = load volatile i32, ptr @CritSectionCount, align 4
  %170 = add i32 %169, 1
  store volatile i32 %170, ptr @CritSectionCount, align 4
  %171 = load i16, ptr %17, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i16, ptr %17, align 2
  call void @_hash_pgaddmultitup(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, i16 noundef zeroext %179)
  %180 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %180)
  br label %181

181:                                              ; preds = %174, %168
  %182 = load ptr, ptr %28, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call i64 @BufferGetPageSize(i32 noundef %183)
  call void @_hash_pageinit(ptr noundef %182, i64 noundef %184)
  %185 = load ptr, ptr %28, align 8
  %186 = call ptr @PageGetSpecialPointer(ptr noundef %185)
  store ptr %186, ptr %27, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %187, i32 0, i32 0
  store i32 -1, ptr %188, align 4
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %189, i32 0, i32 1
  store i32 -1, ptr %190, align 4
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %191, i32 0, i32 2
  store i32 -1, ptr %192, align 4
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %193, i32 0, i32 3
  store i16 0, ptr %194, align 4
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %195, i32 0, i32 4
  store i16 -128, ptr %196, align 2
  %197 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %197)
  %198 = load i32, ptr %35, align 4
  %199 = call zeroext i1 @BufferIsValid(i32 noundef %198)
  br i1 %199, label %200, label %209

200:                                              ; preds = %181
  %201 = load i32, ptr %35, align 4
  %202 = call ptr @BufferGetPage(i32 noundef %201)
  store ptr %202, ptr %38, align 8
  %203 = load ptr, ptr %38, align 8
  %204 = call ptr @PageGetSpecialPointer(ptr noundef %203)
  store ptr %204, ptr %39, align 8
  %205 = load i32, ptr %25, align 4
  %206 = load ptr, ptr %39, align 8
  %207 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %35, align 4
  call void @MarkBufferDirty(i32 noundef %208)
  br label %209

209:                                              ; preds = %200, %181
  %210 = load i32, ptr %36, align 4
  %211 = call zeroext i1 @BufferIsValid(i32 noundef %210)
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load i32, ptr %36, align 4
  %214 = call ptr @BufferGetPage(i32 noundef %213)
  store ptr %214, ptr %40, align 8
  %215 = load ptr, ptr %40, align 8
  %216 = call ptr @PageGetSpecialPointer(ptr noundef %215)
  store ptr %216, ptr %41, align 8
  %217 = load i32, ptr %23, align 4
  %218 = load ptr, ptr %41, align 8
  %219 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %218, i32 0, i32 0
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %36, align 4
  call void @MarkBufferDirty(i32 noundef %220)
  br label %221

221:                                              ; preds = %212, %209
  %222 = load i32, ptr %33, align 4
  %223 = srem i32 %222, 32
  %224 = shl i32 1, %223
  %225 = xor i32 %224, -1
  %226 = load ptr, ptr %30, align 8
  %227 = load i32, ptr %33, align 4
  %228 = sdiv i32 %227, 32
  %229 = sext i32 %228 to i64
  %230 = getelementptr i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, %225
  store i32 %232, ptr %230, align 4
  %233 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %233)
  %234 = load i32, ptr %31, align 4
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.HashMetaPageData, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %236, align 8
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %221
  %240 = load i32, ptr %31, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.HashMetaPageData, ptr %241, i32 0, i32 11
  store i32 %240, ptr %242, align 8
  store i8 1, ptr %37, align 1
  %243 = load i32, ptr %20, align 4
  call void @MarkBufferDirty(i32 noundef %243)
  br label %244

244:                                              ; preds = %239, %221
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_class, ptr %247, i32 0, i32 15
  %249 = load i8, ptr %248, align 2
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 112
  br i1 %251, label %252, label %406

252:                                              ; preds = %244
  %253 = load i32, ptr @wal_level, align 4
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %265, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.RelationData, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %406

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.RelationData, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %406

265:                                              ; preds = %260, %252
  store i8 0, ptr %45, align 1
  %266 = load i32, ptr %23, align 4
  %267 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = load i32, ptr %25, align 4
  %269 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 1
  store i32 %268, ptr %269, align 4
  %270 = load i16, ptr %17, align 2
  %271 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 2
  store i16 %270, ptr %271, align 4
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %11, align 4
  %274 = icmp eq i32 %272, %273
  %275 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 3
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %275, align 2
  %277 = load i32, ptr %13, align 4
  %278 = load i32, ptr %35, align 4
  %279 = icmp eq i32 %277, %278
  %280 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %281 = zext i1 %279 to i8
  store i8 %281, ptr %280, align 1
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %42, i32 noundef 12)
  %282 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 3
  %283 = load i8, ptr %282, align 2
  %284 = trunc i8 %283 to i1
  br i1 %284, label %288, label %285

285:                                              ; preds = %265
  store i8 42, ptr %46, align 1
  %286 = load i32, ptr %11, align 4
  %287 = load i8, ptr %46, align 1
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %286, i8 noundef zeroext %287)
  br label %288

288:                                              ; preds = %285, %265
  %289 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 2
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %321

293:                                              ; preds = %288
  %294 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %294, i8 noundef zeroext 8)
  store i8 1, ptr %45, align 1
  %295 = load ptr, ptr %15, align 8
  %296 = load i16, ptr %17, align 2
  %297 = zext i16 %296 to i64
  %298 = mul i64 %297, 2
  %299 = trunc i64 %298 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %295, i32 noundef %299)
  store i32 0, ptr %44, align 4
  br label %300

300:                                              ; preds = %317, %293
  %301 = load i32, ptr %44, align 4
  %302 = load i16, ptr %17, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %300
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %44, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %44, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %310, i32 noundef %316)
  br label %317

317:                                              ; preds = %305
  %318 = load i32, ptr %44, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %44, align 4
  br label %300, !llvm.loop !10

320:                                              ; preds = %300
  br label %343

321:                                              ; preds = %288
  %322 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 3
  %323 = load i8, ptr %322, align 2
  %324 = trunc i8 %323 to i1
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %327 = load i8, ptr %326, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %342

329:                                              ; preds = %325, %321
  store i8 8, ptr %47, align 1
  %330 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %331 = load i8, ptr %330, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %338, label %333

333:                                              ; preds = %329
  %334 = load i8, ptr %47, align 1
  %335 = zext i8 %334 to i32
  %336 = or i32 %335, 32
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %47, align 1
  br label %339

338:                                              ; preds = %329
  store i8 1, ptr %45, align 1
  br label %339

339:                                              ; preds = %338, %333
  %340 = load i32, ptr %13, align 4
  %341 = load i8, ptr %47, align 1
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %340, i8 noundef zeroext %341)
  br label %342

342:                                              ; preds = %339, %325
  br label %343

343:                                              ; preds = %342, %320
  %344 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %344, i8 noundef zeroext 8)
  %345 = load i32, ptr %35, align 4
  %346 = call zeroext i1 @BufferIsValid(i32 noundef %345)
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %35, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %352, i8 noundef zeroext 8)
  br label %353

353:                                              ; preds = %351, %347, %343
  %354 = load i32, ptr %36, align 4
  %355 = call zeroext i1 @BufferIsValid(i32 noundef %354)
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load i32, ptr %36, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %357, i8 noundef zeroext 8)
  br label %358

358:                                              ; preds = %356, %353
  %359 = load i32, ptr %21, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 5, i32 noundef %359, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 5, ptr noundef %33, i32 noundef 4)
  %360 = load i8, ptr %37, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load i32, ptr %20, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 6, i32 noundef %363, i8 noundef zeroext 8)
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.HashMetaPageData, ptr %364, i32 0, i32 11
  call void @XLogRegisterBufData(i8 noundef zeroext 6, ptr noundef %365, i32 noundef 4)
  br label %366

366:                                              ; preds = %362, %358
  %367 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -128)
  store i64 %367, ptr %43, align 8
  %368 = load i8, ptr %45, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i32, ptr %13, align 4
  %372 = call ptr @BufferGetPage(i32 noundef %371)
  %373 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %372, i64 noundef %373)
  br label %374

374:                                              ; preds = %370, %366
  %375 = load i32, ptr %12, align 4
  %376 = call ptr @BufferGetPage(i32 noundef %375)
  %377 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %376, i64 noundef %377)
  %378 = load i32, ptr %35, align 4
  %379 = call zeroext i1 @BufferIsValid(i32 noundef %378)
  br i1 %379, label %380, label %388

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %42, i32 0, i32 4
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %35, align 4
  %386 = call ptr @BufferGetPage(i32 noundef %385)
  %387 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %386, i64 noundef %387)
  br label %388

388:                                              ; preds = %384, %380, %374
  %389 = load i32, ptr %36, align 4
  %390 = call zeroext i1 @BufferIsValid(i32 noundef %389)
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load i32, ptr %36, align 4
  %393 = call ptr @BufferGetPage(i32 noundef %392)
  %394 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %393, i64 noundef %394)
  br label %395

395:                                              ; preds = %391, %388
  %396 = load i32, ptr %21, align 4
  %397 = call ptr @BufferGetPage(i32 noundef %396)
  %398 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %397, i64 noundef %398)
  %399 = load i8, ptr %37, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = load i32, ptr %20, align 4
  %403 = call ptr @BufferGetPage(i32 noundef %402)
  %404 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %403, i64 noundef %404)
  br label %405

405:                                              ; preds = %401, %395
  br label %406

406:                                              ; preds = %405, %260, %255, %244
  br label %407

407:                                              ; preds = %406
  %408 = load volatile i32, ptr @CritSectionCount, align 4
  %409 = add i32 %408, -1
  store volatile i32 %409, ptr @CritSectionCount, align 4
  br label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %35, align 4
  %412 = call zeroext i1 @BufferIsValid(i32 noundef %411)
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load i32, ptr %23, align 4
  %415 = load i32, ptr %26, align 4
  %416 = icmp ne i32 %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %35, align 4
  call void @_hash_relbuf(ptr noundef %418, i32 noundef %419)
  br label %420

420:                                              ; preds = %417, %413, %410
  %421 = load i32, ptr %12, align 4
  %422 = call zeroext i1 @BufferIsValid(i32 noundef %421)
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr %12, align 4
  call void @_hash_relbuf(ptr noundef %424, i32 noundef %425)
  br label %426

426:                                              ; preds = %423, %420
  %427 = load i32, ptr %36, align 4
  %428 = call zeroext i1 @BufferIsValid(i32 noundef %427)
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %36, align 4
  call void @_hash_relbuf(ptr noundef %430, i32 noundef %431)
  br label %432

432:                                              ; preds = %429, %426
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %21, align 4
  call void @_hash_relbuf(ptr noundef %433, i32 noundef %434)
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %20, align 4
  call void @_hash_relbuf(ptr noundef %435, i32 noundef %436)
  %437 = load i32, ptr %25, align 4
  ret i32 %437
}

declare i32 @_hash_getbuf_with_strategy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #1

declare void @_hash_pgaddmultitup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @_hash_pageinit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca [2048 x i16], align 16
  %22 = alloca [408 x ptr], align 16
  %23 = alloca [408 x i64], align 16
  %24 = alloca [408 x i16], align 16
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.xl_hash_move_page_contents, align 2
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @BufferGetPage(i32 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @PageGetSpecialPointer(ptr noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @BlockNumberIsValid(i32 noundef %45)
  br i1 %46, label %49, label %47

47:                                               ; preds = %5
  %48 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %48, i32 noundef 0)
  br label %371

49:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %69, %49
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  call void @_hash_relbuf(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @_hash_getbuf_with_strategy(ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 1, ptr noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @PageGetSpecialPointer(ptr noundef %67)
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i1 @BlockNumberIsValid(i32 noundef %72)
  br i1 %73, label %51, label %74, !llvm.loop !11

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %362, %74
  store i16 0, ptr %25, align 2
  store i16 0, ptr %26, align 2
  store i64 0, ptr %27, align 8
  store i8 0, ptr %29, align 1
  br label %76

76:                                               ; preds = %295, %75
  %77 = load ptr, ptr %16, align 8
  %78 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %77)
  store i16 %78, ptr %20, align 2
  store i16 1, ptr %19, align 2
  br label %79

79:                                               ; preds = %316, %76
  %80 = load i16, ptr %19, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %20, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %321

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8
  %87 = load i16, ptr %19, align 2
  %88 = call ptr @PageGetItemId(ptr noundef %86, i16 noundef zeroext %87)
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 15
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %316

94:                                               ; preds = %85
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i16, ptr %19, align 2
  %98 = call ptr @PageGetItemId(ptr noundef %96, i16 noundef zeroext %97)
  %99 = call ptr @PageGetItem(ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %30, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds %struct.IndexTupleData, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 8191
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %31, align 8
  %106 = load i64, ptr %31, align 8
  %107 = add i64 %106, 7
  %108 = and i64 %107, -8
  store i64 %108, ptr %31, align 8
  br label %109

109:                                              ; preds = %296, %94
  %110 = load ptr, ptr %15, align 8
  %111 = load i16, ptr %26, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 1
  %114 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %110, i32 noundef %113)
  %115 = load i64, ptr %27, align 8
  %116 = load i64, ptr %31, align 8
  %117 = add i64 %115, %116
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %297

119:                                              ; preds = %109
  store i32 0, ptr %32, align 4
  store i8 0, ptr %33, align 1
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i8 1, ptr %29, align 1
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @_hash_getbuf_with_strategy(ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 1, ptr noundef %134)
  store i32 %135, ptr %32, align 4
  br label %136

136:                                              ; preds = %131, %124
  %137 = load i16, ptr %26, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %258

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_class, ptr %143, i32 0, i32 15
  %145 = load i8, ptr %144, align 2
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 112
  br i1 %147, label %148, label %165

148:                                              ; preds = %140
  %149 = load i32, ptr @wal_level, align 4
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156, %148
  %162 = load i16, ptr %26, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 3, %163
  call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %164)
  br label %165

165:                                              ; preds = %161, %156, %151, %140
  %166 = load volatile i32, ptr @CritSectionCount, align 4
  %167 = add i32 %166, 1
  store volatile i32 %167, ptr @CritSectionCount, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %13, align 4
  %170 = getelementptr inbounds [408 x ptr], ptr %22, i64 0, i64 0
  %171 = getelementptr inbounds [408 x i16], ptr %24, i64 0, i64 0
  %172 = load i16, ptr %26, align 2
  call void @_hash_pgaddmultitup(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, i16 noundef zeroext %172)
  %173 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %173)
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds [2048 x i16], ptr %21, i64 0, i64 0
  %176 = load i16, ptr %25, align 2
  %177 = zext i16 %176 to i32
  call void @PageIndexMultiDelete(ptr noundef %174, ptr noundef %175, i32 noundef %177)
  %178 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %178)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.RelationData, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_class, ptr %181, i32 0, i32 15
  %183 = load i8, ptr %182, align 2
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 112
  br i1 %185, label %186, label %253

186:                                              ; preds = %165
  %187 = load i32, ptr @wal_level, align 4
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.RelationData, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %253

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.RelationData, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %253

199:                                              ; preds = %194, %186
  %200 = load i16, ptr %26, align 2
  %201 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %35, i32 0, i32 0
  store i16 %200, ptr %201, align 2
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %9, align 4
  %204 = icmp eq i32 %202, %203
  %205 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %35, i32 0, i32 1
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %35, i32 noundef 3)
  %207 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %35, i32 0, i32 1
  %208 = load i8, ptr %207, align 2
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %199
  store i32 42, ptr %36, align 4
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %36, align 4
  %213 = trunc i32 %212 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %211, i8 noundef zeroext %213)
  br label %214

214:                                              ; preds = %210, %199
  %215 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %215, i8 noundef zeroext 8)
  %216 = getelementptr inbounds [408 x i16], ptr %24, i64 0, i64 0
  %217 = load i16, ptr %26, align 2
  %218 = zext i16 %217 to i64
  %219 = mul i64 %218, 2
  %220 = trunc i64 %219 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %216, i32 noundef %220)
  store i32 0, ptr %28, align 4
  br label %221

221:                                              ; preds = %236, %214
  %222 = load i32, ptr %28, align 4
  %223 = load i16, ptr %26, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %221
  %227 = load i32, ptr %28, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr [408 x ptr], ptr %22, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %28, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr [408 x i64], ptr %23, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %230, i32 noundef %235)
  br label %236

236:                                              ; preds = %226
  %237 = load i32, ptr %28, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %28, align 4
  br label %221, !llvm.loop !12

239:                                              ; preds = %221
  %240 = load i32, ptr %14, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %240, i8 noundef zeroext 8)
  %241 = getelementptr inbounds [2048 x i16], ptr %21, i64 0, i64 0
  %242 = load i16, ptr %25, align 2
  %243 = zext i16 %242 to i64
  %244 = mul i64 %243, 2
  %245 = trunc i64 %244 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %241, i32 noundef %245)
  %246 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 112)
  store i64 %246, ptr %34, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @BufferGetPage(i32 noundef %247)
  %249 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %248, i64 noundef %249)
  %250 = load i32, ptr %14, align 4
  %251 = call ptr @BufferGetPage(i32 noundef %250)
  %252 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %251, i64 noundef %252)
  br label %253

253:                                              ; preds = %239, %194, %189, %165
  br label %254

254:                                              ; preds = %253
  %255 = load volatile i32, ptr @CritSectionCount, align 4
  %256 = add i32 %255, -1
  store volatile i32 %256, ptr @CritSectionCount, align 4
  br label %257

257:                                              ; preds = %254
  store i8 1, ptr %33, align 1
  br label %258

258:                                              ; preds = %257, %136
  %259 = load i8, ptr %29, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %262, i32 noundef 0)
  br label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %13, align 4
  call void @_hash_relbuf(ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %263, %261
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr %11, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %14, align 4
  call void @_hash_relbuf(ptr noundef %271, i32 noundef %272)
  br label %371

273:                                              ; preds = %266
  %274 = load i32, ptr %32, align 4
  store i32 %274, ptr %13, align 4
  %275 = load i32, ptr %13, align 4
  %276 = call ptr @BufferGetPage(i32 noundef %275)
  store ptr %276, ptr %15, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call ptr @PageGetSpecialPointer(ptr noundef %277)
  store ptr %278, ptr %17, align 8
  store i8 0, ptr %29, align 1
  store i32 0, ptr %28, align 4
  br label %279

279:                                              ; preds = %289, %273
  %280 = load i32, ptr %28, align 4
  %281 = load i16, ptr %26, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %279
  %285 = load i32, ptr %28, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr [408 x ptr], ptr %22, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  call void @pfree(ptr noundef %288)
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %28, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %28, align 4
  br label %279, !llvm.loop !13

292:                                              ; preds = %279
  store i16 0, ptr %26, align 2
  store i64 0, ptr %27, align 8
  store i16 0, ptr %25, align 2
  %293 = load i8, ptr %33, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %76

296:                                              ; preds = %292
  br label %109, !llvm.loop !14

297:                                              ; preds = %109
  %298 = load i16, ptr %19, align 2
  %299 = load i16, ptr %25, align 2
  %300 = add i16 %299, 1
  store i16 %300, ptr %25, align 2
  %301 = zext i16 %299 to i64
  %302 = getelementptr [2048 x i16], ptr %21, i64 0, i64 %301
  store i16 %298, ptr %302, align 2
  %303 = load ptr, ptr %30, align 8
  %304 = call ptr @CopyIndexTuple(ptr noundef %303)
  %305 = load i16, ptr %26, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr [408 x ptr], ptr %22, i64 0, i64 %306
  store ptr %304, ptr %307, align 8
  %308 = load i64, ptr %31, align 8
  %309 = load i16, ptr %26, align 2
  %310 = add i16 %309, 1
  store i16 %310, ptr %26, align 2
  %311 = zext i16 %309 to i64
  %312 = getelementptr [408 x i64], ptr %23, i64 0, i64 %311
  store i64 %308, ptr %312, align 8
  %313 = load i64, ptr %31, align 8
  %314 = load i64, ptr %27, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %27, align 8
  br label %316

316:                                              ; preds = %297, %93
  %317 = load i16, ptr %19, align 2
  %318 = zext i16 %317 to i32
  %319 = add i32 1, %318
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %19, align 2
  br label %79, !llvm.loop !15

321:                                              ; preds = %79
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %12, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %13, align 4
  %329 = getelementptr inbounds [408 x ptr], ptr %22, i64 0, i64 0
  %330 = getelementptr inbounds [408 x i16], ptr %24, i64 0, i64 0
  %331 = getelementptr inbounds [408 x i64], ptr %23, i64 0, i64 0
  %332 = load i16, ptr %26, align 2
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @_hash_freeovflpage(ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i16 noundef zeroext %332, ptr noundef %333)
  store i32 0, ptr %28, align 4
  br label %335

335:                                              ; preds = %345, %321
  %336 = load i32, ptr %28, align 4
  %337 = load i16, ptr %26, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %335
  %341 = load i32, ptr %28, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr [408 x ptr], ptr %22, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  call void @pfree(ptr noundef %344)
  br label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %28, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %28, align 4
  br label %335, !llvm.loop !16

348:                                              ; preds = %335
  %349 = load i32, ptr %12, align 4
  %350 = load i32, ptr %11, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %348
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %8, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %357, i32 noundef 0)
  br label %361

358:                                              ; preds = %352
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %13, align 4
  call void @_hash_relbuf(ptr noundef %359, i32 noundef %360)
  br label %361

361:                                              ; preds = %358, %356
  br label %371

362:                                              ; preds = %348
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %12, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = call i32 @_hash_getbuf_with_strategy(ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef 1, ptr noundef %365)
  store i32 %366, ptr %14, align 4
  %367 = load i32, ptr %14, align 4
  %368 = call ptr @BufferGetPage(i32 noundef %367)
  store ptr %368, ptr %16, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = call ptr @PageGetSpecialPointer(ptr noundef %369)
  store ptr %370, ptr %18, align 8
  br label %75

371:                                              ; preds = %361, %270, %47
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

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @CopyIndexTuple(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
