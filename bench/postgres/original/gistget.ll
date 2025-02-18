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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.0 = type { i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  %7 = alloca i32, align 4
  %8 = alloca %struct.GISTSearchItem, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 617, ptr noundef @__func__.gistgettuple)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %335

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 68
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br i1 true, label %66, label %76

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 67
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @pgstat_assoc_relation(ptr noundef %64)
  br i1 true, label %66, label %76

65:                                               ; preds = %54
  br i1 false, label %66, label %76

66:                                               ; preds = %65, %61, %53
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 68
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %66, %65, %61, %53
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %79, i32 0, i32 5
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %81, i32 0, i32 12
  store i16 0, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %83, i32 0, i32 13
  store i16 0, ptr %84, align 2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %85, i32 0, i32 15
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  call void @MemoryContextReset(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %78
  %96 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %8, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 8, i1 false)
  %98 = load ptr, ptr %4, align 8
  call void @gistScanPage(ptr noundef %98, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  br label %99

99:                                               ; preds = %95, %34
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = call zeroext i1 @getNextNearest(ptr noundef %105)
  store i1 %106, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %335

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %334, %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %109, i32 0, i32 13
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %113, i32 0, i32 12
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %218

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %119, i32 0, i32 9
  %121 = load i8, ptr %120, align 2, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %173

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %124, i32 0, i32 13
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = call ptr @palloc(i64 noundef 816)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %142, i32 0, i32 7
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @MemoryContextSwitchTo(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %146

146:                                              ; preds = %134, %129
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 408
  br i1 %150, label %151, label %172

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %154, i32 0, i32 13
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = sub i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x %struct.GISTSearchHeapItem], ptr %153, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i16, ptr %165, i64 %170
  store i16 %162, ptr %171, align 2
  br label %172

172:                                              ; preds = %151, %146
  br label %173

173:                                              ; preds = %172, %123, %118
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %178, i32 0, i32 13
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %177, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %182, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %183, i64 6, i1 false)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %186, i32 0, i32 13
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 2, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %194, i32 0, i32 20
  %196 = zext i1 %193 to i8
  store i8 %196, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %197, i32 0, i32 7
  %199 = load i8, ptr %198, align 8, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %213

201:                                              ; preds = %173
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %204, i32 0, i32 13
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %203, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %211, i32 0, i32 15
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %201, %173
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %214, i32 0, i32 13
  %216 = load i16, ptr %215, align 2
  %217 = add i16 %216, 1
  store i16 %217, ptr %215, align 2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %335

218:                                              ; preds = %108
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %219, i32 0, i32 9
  %221 = load i8, ptr %220, align 2, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %283

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %224, i32 0, i32 13
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %283

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %230, i32 0, i32 13
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %234, i32 0, i32 12
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %283

239:                                              ; preds = %229
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @MemoryContextSwitchTo(ptr noundef %249)
  store ptr %250, ptr %10, align 8
  %251 = call ptr @palloc(i64 noundef 816)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %252, i32 0, i32 7
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = call ptr @MemoryContextSwitchTo(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %256

256:                                              ; preds = %244, %239
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %259, 408
  br i1 %260, label %261, label %282

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %264, i32 0, i32 13
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = sub i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1024 x %struct.GISTSearchHeapItem], ptr %263, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %270, i32 0, i32 4
  %272 = load i16, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i16, ptr %275, i64 %280
  store i16 %272, ptr %281, align 2
  br label %282

282:                                              ; preds = %261, %256
  br label %283

283:                                              ; preds = %282, %229, %223, %218
  br label %284

284:                                              ; preds = %328, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, -1
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  call void @gistkillitems(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %289, %284
  %297 = load ptr, ptr %6, align 8
  %298 = call ptr @getNextGISTSearchItem(ptr noundef %297)
  store ptr %298, ptr %11, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %296
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %325

302:                                              ; preds = %296
  br label %303

303:                                              ; preds = %302
  %304 = load volatile i32, ptr @InterruptPending, align 4
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  call void @ProcessInterrupts()
  br label %311

311:                                              ; preds = %310, %303
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %317, i32 0, i32 9
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %322, i64 0, i64 0
  call void @gistScanPage(ptr noundef %319, ptr noundef %320, ptr noundef %323, ptr noundef null, ptr noundef null)
  %324 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %324)
  store i32 0, ptr %7, align 4
  br label %325

325:                                              ; preds = %313, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %326 = load i32, ptr %7, align 4
  switch i32 %326, label %335 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %329, i32 0, i32 12
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %284, label %334, !llvm.loop !6

334:                                              ; preds = %328
  br label %108

335:                                              ; preds = %325, %213, %104, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %336 = load i1, ptr %3, align 1
  ret i1 %336
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @pgstat_assoc_relation(ptr noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @ReadBuffer(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @BufferGetBlockNumber(i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @PredicateLockPage(ptr noundef %46, i32 noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  call void @gistcheckpage(ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @BufferGetPage(i32 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %143, label %70

70:                                               ; preds = %5
  %71 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = call i64 @PageXLogRecPtrGet(i64 %97)
  %99 = icmp ult i64 %87, %98
  br i1 %99, label %100, label %143

100:                                              ; preds = %84, %70
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 16, %113
  %115 = add i64 56, %114
  %116 = call ptr @palloc(i64 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %125, i32 0, i32 2
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 16, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 %135, i1 false)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %139, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %19, align 8
  %142 = call ptr @MemoryContextSwitchTo(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %143

143:                                              ; preds = %105, %100, %84, %5
  %144 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %143
  %158 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %158)
  store i32 1, ptr %21, align 4
  br label %432

159:                                              ; preds = %143
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %160, i32 0, i32 13
  store i16 0, ptr %161, align 2
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %162, i32 0, i32 12
  store i16 0, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %164, i32 0, i32 15
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %159
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  call void @MemoryContextReset(ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %159
  %175 = load i32, ptr %14, align 4
  %176 = call i64 @BufferGetLSNAtomic(i32 noundef %175)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %177, i32 0, i32 10
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %179)
  store i16 %180, ptr %17, align 2
  store i16 1, ptr %18, align 2
  br label %181

181:                                              ; preds = %425, %174
  %182 = load i16, ptr %18, align 2
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %17, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %430

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %188 = load ptr, ptr %15, align 8
  %189 = load i16, ptr %18, align 2
  %190 = call ptr @PageGetItemId(ptr noundef %188, i16 noundef zeroext %189)
  store ptr %190, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %191, i32 0, i32 10
  %193 = load i8, ptr %192, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 15
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 4, ptr %21, align 4
  br label %422

202:                                              ; preds = %195, %187
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = call ptr @PageGetItem(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %23, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @MemoryContextSwitchTo(ptr noundef %210)
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i16, ptr %18, align 2
  %216 = call zeroext i1 @gistindex_keytest(ptr noundef %212, ptr noundef %213, ptr noundef %214, i16 noundef zeroext %215, ptr noundef %25, ptr noundef %26)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %24, align 1
  %218 = load ptr, ptr %19, align 8
  %219 = call ptr @MemoryContextSwitchTo(ptr noundef %218)
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @MemoryContextReset(ptr noundef %224)
  %225 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %202
  store i32 4, ptr %21, align 4
  br label %422

228:                                              ; preds = %202
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %232)
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %231
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  call void @tbm_add_tuples(ptr noundef %246, ptr noundef %248, i32 noundef 1, i1 noundef zeroext %250)
  %251 = load ptr, ptr %10, align 8
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %251, align 8
  br label %421

254:                                              ; preds = %231, %228
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %332

259:                                              ; preds = %254
  %260 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %260)
  %261 = load ptr, ptr %15, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %262, i32 0, i32 5
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %267, i32 0, i32 2
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %332

273:                                              ; preds = %259
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %276, i32 0, i32 12
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %275, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %282, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 2 %283, i64 6, i1 false)
  %284 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %288, i32 0, i32 12
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %287, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %292, i32 0, i32 1
  %294 = zext i1 %285 to i8
  store i8 %294, ptr %293, align 2
  %295 = load i16, ptr %18, align 2
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %298, i32 0, i32 12
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %297, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %302, i32 0, i32 4
  store i16 %295, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %304, i32 0, i32 7
  %306 = load i8, ptr %305, align 8, !range !4, !noundef !5
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %327

308:                                              ; preds = %273
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %309, i32 0, i32 14
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @MemoryContextSwitchTo(ptr noundef %311)
  store ptr %312, ptr %19, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = call ptr @gistFetchTuple(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %319, i32 0, i32 12
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %318, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %323, i32 0, i32 3
  store ptr %316, ptr %324, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = call ptr @MemoryContextSwitchTo(ptr noundef %325)
  br label %327

327:                                              ; preds = %308, %273
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %328, i32 0, i32 12
  %330 = load i16, ptr %329, align 8
  %331 = add i16 %330, 1
  store i16 %331, ptr %329, align 8
  br label %420

332:                                              ; preds = %259, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %28, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @MemoryContextSwitchTo(ptr noundef %338)
  store ptr %339, ptr %19, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = mul i64 16, %343
  %345 = add i64 56, %344
  %346 = call ptr @palloc(i64 noundef %345)
  store ptr %346, ptr %27, align 8
  %347 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %347)
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %349, i32 0, i32 5
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %354, i32 0, i32 2
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 1
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %393

360:                                              ; preds = %332
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %361, i32 0, i32 1
  store i32 -1, ptr %362, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %366, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 2 %367, i64 6, i1 false)
  %368 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %371, i32 0, i32 1
  %373 = zext i1 %369 to i8
  store i8 %373, ptr %372, align 2
  %374 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %375 = trunc i8 %374 to i1
  %376 = load ptr, ptr %27, align 8
  %377 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %377, i32 0, i32 2
  %379 = zext i1 %375 to i8
  store i8 %379, ptr %378, align 1
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %380, i32 0, i32 7
  %382 = load i8, ptr %381, align 8, !range !4, !noundef !5
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %392

384:                                              ; preds = %360
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %23, align 8
  %388 = call ptr @gistFetchTuple(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %390, i32 0, i32 3
  store ptr %388, ptr %391, align 8
  br label %392

392:                                              ; preds = %384, %360
  br label %403

393:                                              ; preds = %332
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %394, i32 0, i32 0
  %396 = call i32 @ItemPointerGetBlockNumber(ptr noundef %395)
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %397, i32 0, i32 1
  store i32 %396, ptr %398, align 8
  %399 = load i32, ptr %14, align 4
  %400 = call i64 @BufferGetLSNAtomic(i32 noundef %399)
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %401, i32 0, i32 2
  store i64 %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %393, %392
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %407, i32 0, i32 6
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %28, align 4
  %411 = sext i32 %410 to i64
  %412 = mul i64 16, %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %409, i64 %412, i1 false)
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %416, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %415, ptr noundef %417)
  %418 = load ptr, ptr %19, align 8
  %419 = call ptr @MemoryContextSwitchTo(ptr noundef %418)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %420

420:                                              ; preds = %403, %327
  br label %421

421:                                              ; preds = %420, %245
  store i32 0, ptr %21, align 4
  br label %422

422:                                              ; preds = %421, %227, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %423 = load i32, ptr %21, align 4
  switch i32 %423, label %435 [
    i32 0, label %424
    i32 4, label %425
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %422
  %426 = load i16, ptr %18, align 2
  %427 = zext i16 %426 to i32
  %428 = add i32 1, %427
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %18, align 2
  br label %181, !llvm.loop !8

430:                                              ; preds = %181
  %431 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %431)
  store i32 0, ptr %21, align 4
  br label %432

432:                                              ; preds = %430, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %433 = load i32, ptr %21, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
    i32 1, label %434
  ]

434:                                              ; preds = %432, %432
  ret void

435:                                              ; preds = %432, %422
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @getNextNearest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 15
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %1
  br label %21

21:                                               ; preds = %92, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @getNextGISTSearchItem(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  br label %89

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %70

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 6, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %43, i32 0, i32 20
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  call void @index_store_float8_orderby_distances(ptr noundef %46, ptr noundef %49, ptr noundef %52, i1 noundef zeroext %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.GISTSearchHeapItem, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %32
  store i8 1, ptr %4, align 1
  br label %87

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @InterruptPending, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void @ProcessInterrupts()
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %85, i64 0, i64 0
  call void @gistScanPage(ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef null, ptr noundef null)
  br label %87

87:                                               ; preds = %81, %69
  %88 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %88)
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %87, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %99 [
    i32 0, label %91
    i32 2, label %96
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br i1 %95, label %21, label %96, !llvm.loop !9

96:                                               ; preds = %92, %89
  %97 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %98

99:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @ReadBuffer(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call zeroext i1 @BufferIsValid(i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %89

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  call void @gistcheckpage(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i64 @BufferGetLSNAtomic(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 8
  store i32 1, ptr %10, align 4
  br label %89

42:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %6, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = load i16, ptr %6, align 2
  %59 = call ptr @PageGetItemId(ptr noundef %57, i16 noundef zeroext %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -98305
  %63 = or i32 %62, 98304
  store i32 %63, ptr %60, align 4
  store i8 1, ptr %9, align 1
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %43, !llvm.loop !10

67:                                               ; preds = %43
  %68 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, 16
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 4
  %84 = load i32, ptr %4, align 4
  call void @MarkBufferDirtyHint(i32 noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %70, %67
  %86 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %87, i32 0, i32 8
  store i32 0, ptr %88, align 8
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %85, %38, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @getNextGISTSearchItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.pairingheap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @pairingheap_remove_first(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

declare void @ProcessInterrupts() #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gistgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.GISTSearchItem, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %108

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 68
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br i1 true, label %46, label %56

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 67
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @pgstat_assoc_relation(ptr noundef %44)
  br i1 true, label %46, label %56

45:                                               ; preds = %34
  br i1 false, label %46, label %56

46:                                               ; preds = %45, %41, %33
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 68
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %46, %45, %41, %33
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %59, i32 0, i32 12
  store i16 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %61, i32 0, i32 13
  store i16 0, ptr %62, align 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  call void @MemoryContextReset(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %58
  %74 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %8, i32 0, i32 1
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 8, i1 false)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  call void @gistScanPage(ptr noundef %76, ptr noundef %8, ptr noundef null, ptr noundef %77, ptr noundef %7)
  br label %78

78:                                               ; preds = %105, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @getNextGISTSearchItem(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 4, ptr %9, align 4
  br label %103

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load volatile i32, ptr @InterruptPending, align 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @ProcessInterrupts()
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8
  call void @gistScanPage(ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %7)
  %102 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %102)
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %78

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8
  store i64 %107, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %106, %18
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %109 = load i64, ptr %3, align 8
  ret i64 %109

110:                                              ; preds = %103
  unreachable
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
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %9, i32 0, i32 3
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

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare void @gistcheckpage(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #6 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare void @pairingheap_add(ptr noundef, ptr noundef) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

declare i64 @BufferGetLSNAtomic(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #6 {
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
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #6 {
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
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #6 {
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.GISTENTRY, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.GISTENTRY, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %12, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %13, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %49, i32 0, i32 0
  %51 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %50)
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 65534
  br i1 %53, label %54, label %107

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %55 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.gistindex_keytest)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = call double @get_float8_infinity()
  %88 = fneg double %87
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %94, i32 0, i32 0
  store double %88, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %101, i32 0, i32 1
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %20, align 4
  br label %80, !llvm.loop !11

106:                                              ; preds = %80
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %311

107:                                              ; preds = %6
  br label %108

108:                                              ; preds = %218, %107
  %109 = load i32, ptr %17, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %219

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @index_getattr(ptr noundef %112, i32 noundef %116, ptr noundef %119, ptr noundef %23)
  store i64 %120, ptr %22, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %157

126:                                              ; preds = %111
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %132
  %147 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %216

150:                                              ; preds = %146, %132
  br label %156

151:                                              ; preds = %126
  %152 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %216

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %150
  br label %211

157:                                              ; preds = %111
  %158 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %216

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i32
  %167 = sub i32 %166, 1
  %168 = load i64, ptr %22, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i16, ptr %11, align 2
  %172 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  call void @gistdentryinit(ptr noundef %162, i32 noundef %167, ptr noundef %26, i64 noundef %168, ptr noundef %169, ptr noundef %170, i16 noundef zeroext %171, i1 noundef zeroext false, i1 noundef zeroext %173)
  store i8 1, ptr %25, align 1
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = call i64 @PointerGetDatum(ptr noundef %26)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 2
  %186 = call i64 @Int16GetDatum(i16 noundef signext %185)
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = call i64 @ObjectIdGetDatum(i32 noundef %189)
  %191 = call i64 @PointerGetDatum(ptr noundef %25)
  %192 = call i64 @FunctionCall5Coll(ptr noundef %175, i32 noundef %178, i64 noundef %179, i64 noundef %182, i64 noundef %186, i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %24, align 8
  %193 = load i64, ptr %24, align 8
  %194 = call zeroext i1 @DatumGetBool(i64 noundef %193)
  br i1 %194, label %196, label %195

195:                                              ; preds = %161
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %207

196:                                              ; preds = %161
  %197 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr %12, align 8
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = or i32 %203, %199
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %200, align 1
  store i32 0, ptr %21, align 4
  br label %207

207:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %208 = load i32, ptr %21, align 4
  switch i32 %208, label %216 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %156
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %212, i32 1
  store ptr %213, ptr %16, align 8
  %214 = load i32, ptr %17, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %216

216:                                              ; preds = %211, %207, %160, %154, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %217 = load i32, ptr %21, align 4
  switch i32 %217, label %311 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %108, !llvm.loop !12

219:                                              ; preds = %108
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %18, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %17, align 4
  br label %229

229:                                              ; preds = %303, %219
  %230 = load i32, ptr %17, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %310

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 4
  %237 = sext i16 %236 to i32
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @index_getattr(ptr noundef %233, i32 noundef %237, ptr noundef %240, ptr noundef %28)
  store i64 %241, ptr %27, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %232
  %248 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247, %232
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %251, i32 0, i32 0
  store double 0.000000e+00, ptr %252, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %253, i32 0, i32 1
  store i8 1, ptr %254, align 8
  br label %303

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %258, align 4
  %260 = sext i16 %259 to i32
  %261 = sub i32 %260, 1
  %262 = load i64, ptr %27, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load i16, ptr %11, align 2
  %266 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  call void @gistdentryinit(ptr noundef %256, i32 noundef %261, ptr noundef %31, i64 noundef %262, ptr noundef %263, ptr noundef %264, i16 noundef zeroext %265, i1 noundef zeroext false, i1 noundef zeroext %267)
  store i8 0, ptr %30, align 1
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4
  %273 = call i64 @PointerGetDatum(ptr noundef %31)
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %274, i32 0, i32 6
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %277, i32 0, i32 2
  %279 = load i16, ptr %278, align 2
  %280 = call i64 @Int16GetDatum(i16 noundef signext %279)
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8
  %284 = call i64 @ObjectIdGetDatum(i32 noundef %283)
  %285 = call i64 @PointerGetDatum(ptr noundef %30)
  %286 = call i64 @FunctionCall5Coll(ptr noundef %269, i32 noundef %272, i64 noundef %273, i64 noundef %276, i64 noundef %280, i64 noundef %284, i64 noundef %285)
  store i64 %286, ptr %29, align 8
  %287 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = load ptr, ptr %13, align 8
  %291 = load i8, ptr %290, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i32
  %294 = or i32 %293, %289
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %290, align 1
  %297 = load i64, ptr %29, align 8
  %298 = call double @DatumGetFloat8(i64 noundef %297)
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %299, i32 0, i32 0
  store double %298, ptr %300, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %301, i32 0, i32 1
  store i8 0, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %303

303:                                              ; preds = %255, %250
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %304, i32 1
  store ptr %305, ptr %16, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %306, i32 1
  store ptr %307, ptr %18, align 8
  %308 = load i32, ptr %17, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %229, !llvm.loop !13

310:                                              ; preds = %229
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %311

311:                                              ; preds = %310, %216, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %312 = load i1, ptr %7, align 1
  ret i1 %312
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @gistFetchTuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #6 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #6 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %13)
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %28)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = call i64 @fetch_att(ptr noundef %35, i1 noundef zeroext %39, i32 noundef %43)
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %15
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @nocache_index_getattr(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %64

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = call zeroext i1 @att_isnull(i32 noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  store i8 1, ptr %58, align 1
  store i64 0, ptr %5, align 8
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @nocache_index_getattr(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %57, %50
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #6 {
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

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

declare ptr @pairingheap_remove_first(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
