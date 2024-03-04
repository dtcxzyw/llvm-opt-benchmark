target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTSearchItem = type { %struct.pairingheap_node, i32, %union.anon, [0 x %struct.IndexOrderByDistance] }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%union.anon = type { %struct.GISTSearchHeapItem }
%struct.GISTSearchHeapItem = type { %struct.ItemPointerData, i8, i8, ptr, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexOrderByDistance = type { double, i8 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.GISTScanOpaqueData = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i32, i32, i64, [1024 x %struct.GISTSearchHeapItem], i16, i16, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [42 x i8] c"GiST only supports forward scan direction\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gistget.c\00", align 1
@__func__.gistgettuple = private unnamed_addr constant [13 x i8] c"gistgettuple\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"invalid GiST tuple found on leaf page\00", align 1
@__func__.gistindex_keytest = private unnamed_addr constant [18 x i8] c"gistindex_keytest\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistgettuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GISTSearchItem, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IndexScanDescData, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.gistgettuple)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %326

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %95

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.IndexScanDescData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 67
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br i1 true, label %63, label %73

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IndexScanDescData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 66
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IndexScanDescData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @pgstat_assoc_relation(ptr noundef %61)
  br i1 true, label %63, label %73

62:                                               ; preds = %51
  br i1 false, label %63, label %73

63:                                               ; preds = %62, %58, %50
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IndexScanDescData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 67
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %63, %62, %58, %50
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %75, i32 0, i32 5
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %77, i32 0, i32 12
  store i16 0, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %79, i32 0, i32 13
  store i16 0, ptr %80, align 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.IndexScanDescData, ptr %81, i32 0, i32 15
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  call void @MemoryContextReset(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %74
  %92 = getelementptr inbounds %struct.GISTSearchItem, ptr %7, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.GISTSearchItem, ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 8, i1 false)
  %94 = load ptr, ptr %4, align 8
  call void @gistScanPage(ptr noundef %94, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %95

95:                                               ; preds = %91, %32
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IndexScanDescData, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = call zeroext i1 @getNextNearest(ptr noundef %101)
  store i1 %102, ptr %3, align 1
  br label %326

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %325, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %105, i32 0, i32 13
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %109, i32 0, i32 12
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %214

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.IndexScanDescData, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %120, i32 0, i32 13
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %169

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.GISTSTATE, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @MemoryContextSwitchTo(ptr noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = call ptr @palloc(i64 noundef 816)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @MemoryContextSwitchTo(ptr noundef %140)
  br label %142

142:                                              ; preds = %130, %125
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %145, 408
  br i1 %146, label %147, label %168

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %150, i32 0, i32 13
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = sub i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %149, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %156, i32 0, i32 4
  %158 = load i16, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr i16, ptr %161, i64 %166
  store i16 %158, ptr %167, align 2
  br label %168

168:                                              ; preds = %147, %142
  br label %169

169:                                              ; preds = %168, %119, %114
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.IndexScanDescData, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %174, i32 0, i32 13
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %173, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %178, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %179, i64 6, i1 false)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %182, i32 0, i32 13
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %181, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.IndexScanDescData, ptr %190, i32 0, i32 20
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.IndexScanDescData, ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %209

197:                                              ; preds = %169
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %200, i32 0, i32 13
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %199, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.IndexScanDescData, ptr %207, i32 0, i32 15
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %197, %169
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %210, i32 0, i32 13
  %212 = load i16, ptr %211, align 2
  %213 = add i16 %212, 1
  store i16 %213, ptr %211, align 2
  store i1 true, ptr %3, align 1
  br label %326

214:                                              ; preds = %104
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.IndexScanDescData, ptr %215, i32 0, i32 9
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %279

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %220, i32 0, i32 13
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %279

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %226, i32 0, i32 13
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %230, i32 0, i32 12
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %229, %233
  br i1 %234, label %235, label %279

235:                                              ; preds = %225
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %252

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.GISTSTATE, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @MemoryContextSwitchTo(ptr noundef %245)
  store ptr %246, ptr %9, align 8
  %247 = call ptr @palloc(i64 noundef 816)
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %248, i32 0, i32 7
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call ptr @MemoryContextSwitchTo(ptr noundef %250)
  br label %252

252:                                              ; preds = %240, %235
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp slt i32 %255, 408
  br i1 %256, label %257, label %278

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %260, i32 0, i32 13
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = sub i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %259, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %266, i32 0, i32 4
  %268 = load i16, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr i16, ptr %271, i64 %276
  store i16 %268, ptr %277, align 2
  br label %278

278:                                              ; preds = %257, %252
  br label %279

279:                                              ; preds = %278, %225, %219, %214
  br label %280

280:                                              ; preds = %319, %279
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8
  call void @gistkillitems(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %285, %280
  %293 = load ptr, ptr %6, align 8
  %294 = call ptr @getNextGISTSearchItem(ptr noundef %293)
  store ptr %294, ptr %10, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  store i1 false, ptr %3, align 1
  br label %326

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  %300 = load volatile i32, ptr @InterruptPending, align 4
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  call void @ProcessInterrupts()
  br label %306

306:                                              ; preds = %305, %299
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.GISTSearchItem, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %311, i32 0, i32 9
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.GISTSearchItem, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %316, i64 0, i64 0
  call void @gistScanPage(ptr noundef %313, ptr noundef %314, ptr noundef %317, ptr noundef null, ptr noundef null)
  %318 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %318)
  br label %319

319:                                              ; preds = %307
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %320, i32 0, i32 12
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %280, label %325, !llvm.loop !5

325:                                              ; preds = %319
  br label %104

326:                                              ; preds = %297, %209, %100, %31
  %327 = load i1, ptr %3, align 1
  ret i1 %327
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pgstat_assoc_relation(ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @gistScanPage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.IndexScanDescData, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IndexScanDescData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.IndexScanDescData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.GISTSearchItem, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @ReadBuffer(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @BufferGetBlockNumber(i32 noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.IndexScanDescData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @PredicateLockPage(ptr noundef %45, i32 noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.IndexScanDescData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  call void @gistcheckpage(ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @BufferGetPage(i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @PageGetSpecialPointer(ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.GISTSearchItem, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %124, label %63

63:                                               ; preds = %5
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @PageGetSpecialPointer(ptr noundef %64)
  %66 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.GISTSearchItem, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @PageGetSpecialPointer(ptr noundef %75)
  %77 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = call i64 @PageXLogRecPtrGet(i64 %78)
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %71, %63
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %124

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.IndexScanDescData, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 16, %94
  %96 = add i64 56, %95
  %97 = call ptr @palloc(i64 noundef %96)
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.GISTSearchItem, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.GISTSearchItem, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.GISTSearchItem, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.GISTSearchItem, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.IndexScanDescData, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 16, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 %116, i1 false)
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.GISTSearchItem, ptr %120, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @MemoryContextSwitchTo(ptr noundef %122)
  br label %124

124:                                              ; preds = %86, %81, %71, %5
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @PageGetSpecialPointer(ptr noundef %125)
  %127 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %133)
  br label %386

134:                                              ; preds = %124
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %135, i32 0, i32 13
  store i16 0, ptr %136, align 2
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %137, i32 0, i32 12
  store i16 0, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.IndexScanDescData, ptr %139, i32 0, i32 15
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  call void @MemoryContextReset(ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %134
  %150 = load i32, ptr %14, align 4
  %151 = call i64 @BufferGetLSNAtomic(i32 noundef %150)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %152, i32 0, i32 10
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %154)
  store i16 %155, ptr %17, align 2
  store i16 1, ptr %18, align 2
  br label %156

156:                                              ; preds = %379, %149
  %157 = load i16, ptr %18, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %384

162:                                              ; preds = %156
  %163 = load ptr, ptr %15, align 8
  %164 = load i16, ptr %18, align 2
  %165 = call ptr @PageGetItemId(ptr noundef %163, i16 noundef zeroext %164)
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.IndexScanDescData, ptr %166, i32 0, i32 10
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %21, align 8
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 15
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %379

177:                                              ; preds = %170, %162
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = call ptr @PageGetItem(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %22, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.GISTSTATE, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @MemoryContextSwitchTo(ptr noundef %185)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i16, ptr %18, align 2
  %191 = call zeroext i1 @gistindex_keytest(ptr noundef %187, ptr noundef %188, ptr noundef %189, i16 noundef zeroext %190, ptr noundef %24, ptr noundef %25)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %23, align 1
  %193 = load ptr, ptr %19, align 8
  %194 = call ptr @MemoryContextSwitchTo(ptr noundef %193)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.GISTSTATE, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @MemoryContextReset(ptr noundef %199)
  %200 = load i8, ptr %23, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %177
  br label %379

203:                                              ; preds = %177
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8
  %208 = call ptr @PageGetSpecialPointer(ptr noundef %207)
  %209 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.IndexTupleData, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %24, align 1
  %219 = trunc i8 %218 to i1
  call void @tbm_add_tuples(ptr noundef %215, ptr noundef %217, i32 noundef 1, i1 noundef zeroext %219)
  %220 = load ptr, ptr %10, align 8
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8
  br label %378

223:                                              ; preds = %206, %203
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.IndexScanDescData, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %295

228:                                              ; preds = %223
  %229 = load ptr, ptr %15, align 8
  %230 = call ptr @PageGetSpecialPointer(ptr noundef %229)
  %231 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %295

236:                                              ; preds = %228
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %239, i32 0, i32 12
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i64
  %243 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %238, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.IndexTupleData, ptr %245, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 2 %246, i64 6, i1 false)
  %247 = load i8, ptr %24, align 1
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %251, i32 0, i32 12
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i64
  %255 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %250, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %255, i32 0, i32 1
  %257 = zext i1 %248 to i8
  store i8 %257, ptr %256, align 2
  %258 = load i16, ptr %18, align 2
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %261, i32 0, i32 12
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i64
  %265 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %260, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %265, i32 0, i32 4
  store i16 %258, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.IndexScanDescData, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %290

271:                                              ; preds = %236
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @MemoryContextSwitchTo(ptr noundef %274)
  store ptr %275, ptr %19, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = call ptr @gistFetchTuple(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %282, i32 0, i32 12
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i64
  %286 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %281, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %286, i32 0, i32 3
  store ptr %279, ptr %287, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = call ptr @MemoryContextSwitchTo(ptr noundef %288)
  br label %290

290:                                              ; preds = %271, %236
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %291, i32 0, i32 12
  %293 = load i16, ptr %292, align 8
  %294 = add i16 %293, 1
  store i16 %294, ptr %292, align 8
  br label %377

295:                                              ; preds = %228, %223
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.IndexScanDescData, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %27, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @MemoryContextSwitchTo(ptr noundef %301)
  store ptr %302, ptr %19, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.IndexScanDescData, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = mul i64 16, %306
  %308 = add i64 56, %307
  %309 = call ptr @palloc(i64 noundef %308)
  store ptr %309, ptr %26, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = call ptr @PageGetSpecialPointer(ptr noundef %310)
  %312 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %311, i32 0, i32 2
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %350

317:                                              ; preds = %295
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds %struct.GISTSearchItem, ptr %318, i32 0, i32 1
  store i32 -1, ptr %319, align 8
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds %struct.GISTSearchItem, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds %struct.IndexTupleData, ptr %323, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 2 %324, i64 6, i1 false)
  %325 = load i8, ptr %24, align 1
  %326 = trunc i8 %325 to i1
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds %struct.GISTSearchItem, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %328, i32 0, i32 1
  %330 = zext i1 %326 to i8
  store i8 %330, ptr %329, align 2
  %331 = load i8, ptr %25, align 1
  %332 = trunc i8 %331 to i1
  %333 = load ptr, ptr %26, align 8
  %334 = getelementptr inbounds %struct.GISTSearchItem, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %334, i32 0, i32 2
  %336 = zext i1 %332 to i8
  store i8 %336, ptr %335, align 1
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.IndexScanDescData, ptr %337, i32 0, i32 7
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %317
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = call ptr @gistFetchTuple(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds %struct.GISTSearchItem, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %347, i32 0, i32 3
  store ptr %345, ptr %348, align 8
  br label %349

349:                                              ; preds = %341, %317
  br label %360

350:                                              ; preds = %295
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds %struct.IndexTupleData, ptr %351, i32 0, i32 0
  %353 = call i32 @ItemPointerGetBlockNumber(ptr noundef %352)
  %354 = load ptr, ptr %26, align 8
  %355 = getelementptr inbounds %struct.GISTSearchItem, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  %356 = load i32, ptr %14, align 4
  %357 = call i64 @BufferGetLSNAtomic(i32 noundef %356)
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct.GISTSearchItem, ptr %358, i32 0, i32 2
  store i64 %357, ptr %359, align 8
  br label %360

360:                                              ; preds = %350, %349
  %361 = load ptr, ptr %26, align 8
  %362 = getelementptr inbounds %struct.GISTSearchItem, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %27, align 4
  %368 = sext i32 %367 to i64
  %369 = mul i64 16, %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %366, i64 %369, i1 false)
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds %struct.GISTSearchItem, ptr %373, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %372, ptr noundef %374)
  %375 = load ptr, ptr %19, align 8
  %376 = call ptr @MemoryContextSwitchTo(ptr noundef %375)
  br label %377

377:                                              ; preds = %360, %290
  br label %378

378:                                              ; preds = %377, %214
  br label %379

379:                                              ; preds = %378, %202, %176
  %380 = load i16, ptr %18, align 2
  %381 = zext i16 %380 to i32
  %382 = add i32 1, %381
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %18, align 2
  br label %156, !llvm.loop !7

384:                                              ; preds = %156
  %385 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %385)
  br label %386

386:                                              ; preds = %384, %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @getNextNearest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexScanDescData, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IndexScanDescData, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IndexScanDescData, ptr %17, i32 0, i32 15
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %1
  br label %20

20:                                               ; preds = %86, %19
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @getNextGISTSearchItem(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %90

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GISTSearchItem, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %69

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.IndexScanDescData, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.GISTSearchItem, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 6, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GISTSearchItem, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.IndexScanDescData, ptr %42, i32 0, i32 20
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.GISTSearchItem, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.GISTSearchItem, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  call void @index_store_float8_orderby_distances(ptr noundef %45, ptr noundef %48, ptr noundef %51, i1 noundef zeroext %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.IndexScanDescData, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %31
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.GISTSearchItem, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.GISTSearchHeapItem, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.IndexScanDescData, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %31
  store i8 1, ptr %4, align 1
  br label %84

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %69
  %71 = load volatile i32, ptr @InterruptPending, align 4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @ProcessInterrupts()
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.GISTSearchItem, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %82, i64 0, i64 0
  call void @gistScanPage(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef null, ptr noundef null)
  br label %84

84:                                               ; preds = %78, %68
  %85 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %4, align 1
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  br i1 %89, label %20, label %90, !llvm.loop !8

90:                                               ; preds = %86, %25
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @gistkillitems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IndexScanDescData, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IndexScanDescData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @ReadBuffer(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call zeroext i1 @BufferIsValid(i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %82

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  call void @gistcheckpage(ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i64 @BufferGetLSNAtomic(i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %23
  %38 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 8
  br label %82

41:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %6, align 2
  %56 = load ptr, ptr %5, align 8
  %57 = load i16, ptr %6, align 2
  %58 = call ptr @PageGetItemId(ptr noundef %56, i16 noundef zeroext %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -98305
  %62 = or i32 %61, 98304
  store i32 %62, ptr %59, align 4
  store i8 1, ptr %9, align 1
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %42, !llvm.loop !9

66:                                               ; preds = %42
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @PageGetSpecialPointer(ptr noundef %70)
  %72 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 16
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 4
  %77 = load i32, ptr %4, align 4
  call void @MarkBufferDirtyHint(i32 noundef %77, i1 noundef zeroext true)
  br label %78

78:                                               ; preds = %69, %66
  %79 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %80, i32 0, i32 8
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %37, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getNextGISTSearchItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pairingheap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @pairingheap_remove_first(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @ProcessInterrupts() #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.GISTSearchItem, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IndexScanDescData, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %100

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 67
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br i1 true, label %44, label %54

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IndexScanDescData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 66
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IndexScanDescData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @pgstat_assoc_relation(ptr noundef %42)
  br i1 true, label %44, label %54

43:                                               ; preds = %32
  br i1 false, label %44, label %54

44:                                               ; preds = %43, %39, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IndexScanDescData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 67
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %44, %43, %39, %31
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %56, i32 0, i32 12
  store i16 0, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %58, i32 0, i32 13
  store i16 0, ptr %59, align 2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IndexScanDescData, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  call void @MemoryContextReset(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %55
  %71 = getelementptr inbounds %struct.GISTSearchItem, ptr %8, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.GISTSearchItem, ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 8, i1 false)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  call void @gistScanPage(ptr noundef %73, ptr noundef %8, ptr noundef null, ptr noundef %74, ptr noundef %7)
  br label %75

75:                                               ; preds = %90, %70
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @getNextGISTSearchItem(ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %98

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load volatile i32, ptr @InterruptPending, align 4
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @ProcessInterrupts()
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.GISTSearchItem, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8
  call void @gistScanPage(ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef %7)
  %97 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %97)
  br label %75

98:                                               ; preds = %80
  %99 = load i64, ptr %7, align 8
  store i64 %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %98, %17
  %101 = load i64, ptr %3, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistcanreturn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FormData_pg_index, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = trunc i32 %16 to i16
  %18 = call i32 @index_getprocid(ptr noundef %15, i16 noundef signext %17, i16 noundef zeroext 9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = trunc i32 %22 to i16
  %24 = call i32 @index_getprocid(ptr noundef %21, i16 noundef signext %23, i16 noundef zeroext 3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %14, %2
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare void @gistcheckpage(ptr noundef, i32 noundef) #2

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
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare void @pairingheap_add(ptr noundef, ptr noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

declare i64 @BufferGetLSNAtomic(i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gistindex_keytest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca %struct.GISTENTRY, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca %struct.GISTENTRY, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IndexScanDescData, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IndexScanDescData, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IndexScanDescData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IndexScanDescData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %12, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %13, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.IndexTupleData, ptr %48, i32 0, i32 0
  %50 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %49)
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 65534
  br i1 %52, label %53, label %99

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @PageGetSpecialPointer(ptr noundef %54)
  %56 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.gistindex_keytest)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %53
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %20, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.IndexScanDescData, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = call double @get_float8_infinity()
  %80 = fneg double %79
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.IndexOrderByDistance, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %86, i32 0, i32 0
  store double %80, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.IndexOrderByDistance, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %93, i32 0, i32 1
  store i8 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %20, align 4
  br label %72, !llvm.loop !10

98:                                               ; preds = %72
  store i1 true, ptr %7, align 1
  br label %291

99:                                               ; preds = %6
  br label %100

100:                                              ; preds = %194, %99
  %101 = load i32, ptr %17, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %199

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.ScanKeyData, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.GISTSTATE, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @index_getattr(ptr noundef %104, i32 noundef %108, ptr noundef %111, ptr noundef %22)
  store i64 %112, ptr %21, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.ScanKeyData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %103
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.ScanKeyData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @PageGetSpecialPointer(ptr noundef %125)
  %127 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load i8, ptr %22, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i1 false, ptr %7, align 1
  br label %291

136:                                              ; preds = %132, %124
  br label %142

137:                                              ; preds = %118
  %138 = load i8, ptr %22, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %7, align 1
  br label %291

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %136
  br label %194

143:                                              ; preds = %103
  %144 = load i8, ptr %22, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i1 false, ptr %7, align 1
  br label %291

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.ScanKeyData, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 4
  %152 = sext i16 %151 to i32
  %153 = sub i32 %152, 1
  %154 = load i64, ptr %21, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i16, ptr %11, align 2
  %158 = load i8, ptr %22, align 1
  %159 = trunc i8 %158 to i1
  call void @gistdentryinit(ptr noundef %148, i32 noundef %153, ptr noundef %25, i64 noundef %154, ptr noundef %155, ptr noundef %156, i16 noundef zeroext %157, i1 noundef zeroext false, i1 noundef zeroext %159)
  store i8 1, ptr %24, align 1
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.ScanKeyData, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.ScanKeyData, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = call i64 @PointerGetDatum(ptr noundef %25)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.ScanKeyData, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.ScanKeyData, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 2
  %172 = call i64 @Int16GetDatum(i16 noundef signext %171)
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.ScanKeyData, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = call i64 @ObjectIdGetDatum(i32 noundef %175)
  %177 = call i64 @PointerGetDatum(ptr noundef %24)
  %178 = call i64 @FunctionCall5Coll(ptr noundef %161, i32 noundef %164, i64 noundef %165, i64 noundef %168, i64 noundef %172, i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %23, align 8
  %179 = load i64, ptr %23, align 8
  %180 = call zeroext i1 @DatumGetBool(i64 noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %147
  store i1 false, ptr %7, align 1
  br label %291

182:                                              ; preds = %147
  %183 = load i8, ptr %24, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %12, align 8
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  %190 = or i32 %189, %185
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %186, align 1
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %142
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr %struct.ScanKeyData, ptr %195, i32 1
  store ptr %196, ptr %16, align 8
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %17, align 4
  br label %100, !llvm.loop !11

199:                                              ; preds = %100
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.IndexScanDescData, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.IndexScanDescData, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %17, align 4
  br label %209

209:                                              ; preds = %283, %199
  %210 = load i32, ptr %17, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %290

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.ScanKeyData, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 4
  %217 = sext i16 %216 to i32
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.GISTSTATE, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @index_getattr(ptr noundef %213, i32 noundef %217, ptr noundef %220, ptr noundef %27)
  store i64 %221, ptr %26, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.ScanKeyData, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %212
  %228 = load i8, ptr %27, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %235

230:                                              ; preds = %227, %212
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %231, i32 0, i32 0
  store double 0.000000e+00, ptr %232, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %233, i32 0, i32 1
  store i8 1, ptr %234, align 8
  br label %283

235:                                              ; preds = %227
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.ScanKeyData, ptr %237, i32 0, i32 1
  %239 = load i16, ptr %238, align 4
  %240 = sext i16 %239 to i32
  %241 = sub i32 %240, 1
  %242 = load i64, ptr %26, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i16, ptr %11, align 2
  %246 = load i8, ptr %27, align 1
  %247 = trunc i8 %246 to i1
  call void @gistdentryinit(ptr noundef %236, i32 noundef %241, ptr noundef %30, i64 noundef %242, ptr noundef %243, ptr noundef %244, i16 noundef zeroext %245, i1 noundef zeroext false, i1 noundef zeroext %247)
  store i8 0, ptr %29, align 1
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.ScanKeyData, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.ScanKeyData, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4
  %253 = call i64 @PointerGetDatum(ptr noundef %30)
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.ScanKeyData, ptr %254, i32 0, i32 6
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.ScanKeyData, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %258, align 2
  %260 = call i64 @Int16GetDatum(i16 noundef signext %259)
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.ScanKeyData, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  %264 = call i64 @ObjectIdGetDatum(i32 noundef %263)
  %265 = call i64 @PointerGetDatum(ptr noundef %29)
  %266 = call i64 @FunctionCall5Coll(ptr noundef %249, i32 noundef %252, i64 noundef %253, i64 noundef %256, i64 noundef %260, i64 noundef %264, i64 noundef %265)
  store i64 %266, ptr %28, align 8
  %267 = load i8, ptr %29, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr %13, align 8
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = or i32 %273, %269
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %270, align 1
  %277 = load i64, ptr %28, align 8
  %278 = call double @DatumGetFloat8(i64 noundef %277)
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %279, i32 0, i32 0
  store double %278, ptr %280, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %281, i32 0, i32 1
  store i8 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %235, %230
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr %struct.ScanKeyData, ptr %284, i32 1
  store ptr %285, ptr %16, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr %struct.IndexOrderByDistance, ptr %286, i32 1
  store ptr %287, ptr %18, align 8
  %288 = load i32, ptr %17, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %17, align 4
  br label %209, !llvm.loop !12

290:                                              ; preds = %209
  store i1 true, ptr %7, align 1
  br label %291

291:                                              ; preds = %290, %181, %146, %140, %135, %98
  %292 = load i1, ptr %7, align 1
  ret i1 %292
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @gistFetchTuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IndexTupleData, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IndexTupleData, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %31)
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %33, i64 %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = call i64 @fetch_att(ptr noundef %43, i1 noundef zeroext %52, i32 noundef %61)
  store i64 %62, ptr %5, align 8
  br label %81

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @nocache_index_getattr(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i64 %67, ptr %5, align 8
  br label %81

68:                                               ; preds = %4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = call zeroext i1 @att_isnull(i32 noundef %70, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  store i8 1, ptr %75, align 1
  store i64 0, ptr %5, align 8
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @nocache_index_getattr(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %76, %74, %63, %27
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
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
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #2

declare ptr @pairingheap_remove_first(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
