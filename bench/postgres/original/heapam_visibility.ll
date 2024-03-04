target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleSetHintBits(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i16, ptr %7, align 2
  %12 = load i32, ptr %8, align 4
  call void @SetHintBits(ptr noundef %9, i32 noundef %10, i16 noundef zeroext %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetHintBits(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @TransactionIdGetCommitLSN(i32 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i1 @BufferIsPermanent(i32 noundef %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @XLogNeedsFlush(i64 noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @BufferGetLSNAtomic(i32 noundef %21)
  %23 = load i64, ptr %9, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20, %17, %12
  br label %27

27:                                               ; preds = %26, %4
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, %29
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 4
  %36 = load i32, ptr %6, align 4
  call void @MarkBufferDirtyHint(i32 noundef %36, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleSatisfiesUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %234, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 768
  %29 = icmp eq i32 %28, 512
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %451

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 16384
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 49152
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.HeapTupleFields, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ 0, %50 ]
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %451

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %57)
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %63, i32 noundef %64, i16 noundef zeroext 512, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %451

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %66, i32 noundef %67, i16 noundef zeroext 256, i32 noundef 0)
  br label %68

68:                                               ; preds = %65, %56
  br label %233

69:                                               ; preds = %31
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 32768
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 49152
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.HeapTupleFields, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i32 [ %87, %83 ], [ 0, %88 ]
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %91)
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %4, align 4
  br label %451

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %101, i32 noundef %102, i16 noundef zeroext 256, i32 noundef 0)
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %104, i32 noundef %105, i16 noundef zeroext 512, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %451

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %89
  br label %232

108:                                              ; preds = %69
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.HeapTupleFields, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %112)
  br i1 %113, label %114, label %206

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %115)
  %117 = load i32, ptr %6, align 4
  %118 = icmp uge i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %4, align 4
  br label %451

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 2048
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %451

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 4176
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %142, label %163

142:                                              ; preds = %135, %128
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.HeapTupleFields, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 4096
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = load i32, ptr %11, align 4
  %155 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %154, i1 noundef zeroext true)
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 5, ptr %4, align 4
  br label %451

157:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  br label %451

158:                                              ; preds = %142
  %159 = load i32, ptr %11, align 4
  %160 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  br label %451

162:                                              ; preds = %158
  store i32 5, ptr %4, align 4
  br label %451

163:                                              ; preds = %135
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 4096
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @HeapTupleGetUpdateXid(ptr noundef %171)
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %173)
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.HeapTupleFields, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %179, i1 noundef zeroext false)
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 5, ptr %4, align 4
  br label %451

182:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  br label %451

183:                                              ; preds = %170
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %184)
  %186 = load i32, ptr %6, align 4
  %187 = icmp uge i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 2, ptr %4, align 4
  br label %451

189:                                              ; preds = %183
  store i32 1, ptr %4, align 4
  br label %451

190:                                              ; preds = %163
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.HeapTupleFields, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %194)
  br i1 %195, label %199, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %197, i32 noundef %198, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %451

199:                                              ; preds = %190
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %200)
  %202 = load i32, ptr %6, align 4
  %203 = icmp uge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 2, ptr %4, align 4
  br label %451

205:                                              ; preds = %199
  store i32 1, ptr %4, align 4
  br label %451

206:                                              ; preds = %108
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.HeapTupleFields, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 1, ptr %4, align 4
  br label %451

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.HeapTupleFields, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %217)
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.HeapTupleFields, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @SetHintBits(ptr noundef %220, i32 noundef %221, i16 noundef zeroext 256, i32 noundef %225)
  br label %229

226:                                              ; preds = %213
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %227, i32 noundef %228, i16 noundef zeroext 512, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %451

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %107
  br label %233

233:                                              ; preds = %232, %68
  br label %234

234:                                              ; preds = %233, %3
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 2048
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 0, ptr %4, align 4
  br label %451

242:                                              ; preds = %234
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 1024
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %242
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %257, i32 0, i32 3
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 4176
  %262 = icmp eq i32 %261, 64
  br i1 %262, label %263, label %264

263:                                              ; preds = %256, %249
  store i32 0, ptr %4, align 4
  br label %451

264:                                              ; preds = %256
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.HeapTupleData, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %267, i32 0, i32 1
  %269 = call zeroext i1 @ItemPointerEquals(ptr noundef %266, ptr noundef %268)
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store i32 3, ptr %4, align 4
  br label %451

271:                                              ; preds = %264
  store i32 4, ptr %4, align 4
  br label %451

272:                                              ; preds = %242
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %273, i32 0, i32 3
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 4096
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %376

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %280, i32 0, i32 3
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 4096
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %279
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 128
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %286
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %294, i32 0, i32 3
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 80
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  store i32 0, ptr %4, align 4
  br label %451

301:                                              ; preds = %293, %286, %279
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %302, i32 0, i32 3
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 128
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i32
  %313 = and i32 %312, 4176
  %314 = icmp eq i32 %313, 64
  br i1 %314, label %315, label %325

315:                                              ; preds = %308, %301
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.HeapTupleFields, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %319, i1 noundef zeroext true)
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store i32 5, ptr %4, align 4
  br label %451

322:                                              ; preds = %315
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %323, i32 noundef %324, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %451

325:                                              ; preds = %308
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @HeapTupleGetUpdateXid(ptr noundef %326)
  store i32 %327, ptr %13, align 4
  %328 = load i32, ptr %13, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.HeapTupleFields, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %334, i1 noundef zeroext false)
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  store i32 5, ptr %4, align 4
  br label %451

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %325
  %339 = load i32, ptr %13, align 4
  %340 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %339)
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = load ptr, ptr %8, align 8
  %343 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %342)
  %344 = load i32, ptr %6, align 4
  %345 = icmp uge i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 2, ptr %4, align 4
  br label %451

347:                                              ; preds = %341
  store i32 1, ptr %4, align 4
  br label %451

348:                                              ; preds = %338
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.HeapTupleFields, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %352, i1 noundef zeroext false)
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  store i32 5, ptr %4, align 4
  br label %451

355:                                              ; preds = %348
  %356 = load i32, ptr %13, align 4
  %357 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %356)
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.HeapTupleData, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %361, i32 0, i32 1
  %363 = call zeroext i1 @ItemPointerEquals(ptr noundef %360, ptr noundef %362)
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  store i32 3, ptr %4, align 4
  br label %451

365:                                              ; preds = %358
  store i32 4, ptr %4, align 4
  br label %451

366:                                              ; preds = %355
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.HeapTupleFields, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %370, i1 noundef zeroext false)
  br i1 %371, label %375, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %373, i32 noundef %374, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %451

375:                                              ; preds = %366
  store i32 5, ptr %4, align 4
  br label %451

376:                                              ; preds = %272
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.HeapTupleFields, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %380)
  br i1 %381, label %382, label %404

382:                                              ; preds = %376
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %383, i32 0, i32 3
  %385 = load i16, ptr %384, align 4
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, 128
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %390, i32 0, i32 3
  %392 = load i16, ptr %391, align 4
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 4176
  %395 = icmp eq i32 %394, 64
  br i1 %395, label %396, label %397

396:                                              ; preds = %389, %382
  store i32 5, ptr %4, align 4
  br label %451

397:                                              ; preds = %389
  %398 = load ptr, ptr %8, align 8
  %399 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %398)
  %400 = load i32, ptr %6, align 4
  %401 = icmp uge i32 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store i32 2, ptr %4, align 4
  br label %451

403:                                              ; preds = %397
  store i32 1, ptr %4, align 4
  br label %451

404:                                              ; preds = %376
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.HeapTupleFields, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %408)
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i32 5, ptr %4, align 4
  br label %451

411:                                              ; preds = %404
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.HeapTupleFields, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %415)
  br i1 %416, label %420, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %418, i32 noundef %419, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %451

420:                                              ; preds = %411
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %421, i32 0, i32 3
  %423 = load i16, ptr %422, align 4
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 128
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %434, label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %428, i32 0, i32 3
  %430 = load i16, ptr %429, align 4
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 4176
  %433 = icmp eq i32 %432, 64
  br i1 %433, label %434, label %437

434:                                              ; preds = %427, %420
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %435, i32 noundef %436, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %451

437:                                              ; preds = %427
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %7, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.HeapTupleFields, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  call void @SetHintBits(ptr noundef %438, i32 noundef %439, i16 noundef zeroext 1024, i32 noundef %443)
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.HeapTupleData, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %446, i32 0, i32 1
  %448 = call zeroext i1 @ItemPointerEquals(ptr noundef %445, ptr noundef %447)
  br i1 %448, label %450, label %449

449:                                              ; preds = %437
  store i32 3, ptr %4, align 4
  br label %451

450:                                              ; preds = %437
  store i32 4, ptr %4, align 4
  br label %451

451:                                              ; preds = %450, %449, %434, %417, %410, %403, %402, %396, %375, %372, %365, %364, %354, %347, %346, %336, %322, %321, %300, %271, %270, %263, %241, %226, %212, %205, %204, %196, %189, %188, %182, %181, %162, %161, %157, %156, %127, %119, %103, %96, %62, %55, %30
  %452 = load i32, ptr %4, align 4
  ret i32 %452
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) #1

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) #1

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #1

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleSatisfiesVacuum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %14
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %202, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 768
  %28 = icmp eq i32 %27, 512
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %350

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 16384
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 49152
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.HeapTupleFields, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 4, ptr %4, align 4
  br label %350

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 4, ptr %4, align 4
  br label %350

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %63, i32 noundef %64, i16 noundef zeroext 512, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %350

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %66, i32 noundef %67, i16 noundef zeroext 256, i32 noundef 0)
  br label %200

68:                                               ; preds = %30
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 32768
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 49152
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.HeapTupleFields, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i32 [ %86, %82 ], [ 0, %87 ]
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 3, ptr %4, align 4
  br label %350

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 3, ptr %4, align 4
  br label %350

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %101, i32 noundef %102, i16 noundef zeroext 256, i32 noundef 0)
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %104, i32 noundef %105, i16 noundef zeroext 512, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %350

106:                                              ; preds = %100
  br label %199

107:                                              ; preds = %68
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.HeapTupleFields, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %111)
  br i1 %112, label %113, label %173

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2048
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 3, ptr %4, align 4
  br label %350

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4176
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  %137 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %128, %121
  store i32 3, ptr %4, align 4
  br label %350

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 2048
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %163, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 4096
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 128
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @HeapTupleGetUpdateXid(ptr noundef %161)
  br label %168

163:                                              ; preds = %153, %146, %139
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.HeapTupleFields, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i32 [ %162, %160 ], [ %167, %163 ]
  %170 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %169)
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 4, ptr %4, align 4
  br label %350

172:                                              ; preds = %168
  store i32 3, ptr %4, align 4
  br label %350

173:                                              ; preds = %107
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.HeapTupleFields, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 3, ptr %4, align 4
  br label %350

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.HeapTupleFields, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %184)
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.HeapTupleFields, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @SetHintBits(ptr noundef %187, i32 noundef %188, i16 noundef zeroext 256, i32 noundef %192)
  br label %196

193:                                              ; preds = %180
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %194, i32 noundef %195, i16 noundef zeroext 512, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %350

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %106
  br label %200

200:                                              ; preds = %199, %65
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %3
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 2048
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 1, ptr %4, align 4
  br label %350

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %218, i32 0, i32 3
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 4176
  %223 = icmp eq i32 %222, 64
  br i1 %223, label %224, label %281

224:                                              ; preds = %217, %210
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 1024
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %280, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %232, i32 0, i32 3
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 4096
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %269

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %239, i32 0, i32 3
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 4096
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %238
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %245
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 80
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %252, %245, %238
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.HeapTupleFields, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %263, i1 noundef zeroext true)
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i32 1, ptr %4, align 4
  br label %350

266:                                              ; preds = %259, %252
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %267, i32 noundef %268, i16 noundef zeroext 2048, i32 noundef 0)
  br label %279

269:                                              ; preds = %231
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.HeapTupleFields, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %273)
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 1, ptr %4, align 4
  br label %350

276:                                              ; preds = %269
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %277, i32 noundef %278, i16 noundef zeroext 2048, i32 noundef 0)
  br label %279

279:                                              ; preds = %276, %266
  br label %280

280:                                              ; preds = %279, %224
  store i32 1, ptr %4, align 4
  br label %350

281:                                              ; preds = %217
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %282, i32 0, i32 3
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 4096
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %281
  %289 = load ptr, ptr %8, align 8
  %290 = call i32 @HeapTupleGetUpdateXid(ptr noundef %289)
  store i32 %290, ptr %11, align 4
  %291 = load i32, ptr %11, align 4
  %292 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %291)
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 4, ptr %4, align 4
  br label %350

294:                                              ; preds = %288
  %295 = load i32, ptr %11, align 4
  %296 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %295)
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4
  %299 = load ptr, ptr %7, align 8
  store i32 %298, ptr %299, align 4
  store i32 2, ptr %4, align 4
  br label %350

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.HeapTupleFields, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %304, i1 noundef zeroext false)
  br i1 %305, label %309, label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %307, i32 noundef %308, i16 noundef zeroext 2048, i32 noundef 0)
  br label %309

309:                                              ; preds = %306, %300
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 1, ptr %4, align 4
  br label %350

312:                                              ; preds = %281
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 1024
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %344, label %319

319:                                              ; preds = %312
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.HeapTupleFields, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %323)
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  store i32 4, ptr %4, align 4
  br label %350

326:                                              ; preds = %319
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.HeapTupleFields, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %330)
  br i1 %331, label %332, label %339

332:                                              ; preds = %326
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %6, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.HeapTupleFields, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  call void @SetHintBits(ptr noundef %333, i32 noundef %334, i16 noundef zeroext 1024, i32 noundef %338)
  br label %342

339:                                              ; preds = %326
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %340, i32 noundef %341, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %350

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %312
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.HeapTupleFields, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %7, align 8
  store i32 %348, ptr %349, align 4
  store i32 2, ptr %4, align 4
  br label %350

350:                                              ; preds = %344, %339, %325, %311, %297, %293, %280, %275, %265, %209, %193, %179, %172, %171, %138, %120, %103, %96, %92, %62, %58, %54, %29
  %351 = load i32, ptr %4, align 4
  ret i32 %351
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.HeapTupleFields, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4096
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @HeapTupleGetUpdateXid(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %50

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  br label %50

49:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %48, %44, %40, %34, %26, %19, %11
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleIsSurelyDead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 768
  %22 = icmp eq i32 %21, 512
  store i1 %22, ptr %3, align 1
  br label %69

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %69

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 4176
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31
  store i1 false, ptr %3, align 1
  br label %69

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 4096
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  br label %69

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1024
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.HeapTupleFields, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %63, i32 noundef %67)
  store i1 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %62, %61, %53, %45, %30, %16
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.SnapshotData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %46 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
    i32 4, label %31
    i32 5, label %36
    i32 6, label %41
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i1 @HeapTupleSatisfiesMVCC(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i1 %15, ptr %4, align 1
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i1 @HeapTupleSatisfiesSelf(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i1 %20, ptr %4, align 1
  br label %47

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i1 @HeapTupleSatisfiesAny(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i1 %25, ptr %4, align 1
  br label %47

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @HeapTupleSatisfiesToast(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i1 %30, ptr %4, align 1
  br label %47

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @HeapTupleSatisfiesDirty(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i1 %35, ptr %4, align 1
  br label %47

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i1 @HeapTupleSatisfiesHistoricMVCC(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i1 %40, ptr %4, align 1
  br label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i1 @HeapTupleSatisfiesNonVacuumable(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i1 %45, ptr %4, align 1
  br label %47

46:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %47

47:                                               ; preds = %46, %41, %36, %31, %26, %21, %16, %11
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapTupleSatisfiesMVCC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %215, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 768
  %28 = icmp eq i32 %27, 512
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %341

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 16384
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 49152
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.HeapTupleFields, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %341

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %56, ptr noundef %57)
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %63, i32 noundef %64, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %341

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %66, i32 noundef %67, i16 noundef zeroext 256, i32 noundef 0)
  br label %68

68:                                               ; preds = %65, %55
  br label %214

69:                                               ; preds = %30
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 32768
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 49152
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.HeapTupleFields, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i32 [ %87, %83 ], [ 0, %88 ]
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %91)
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %94, ptr noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  br label %341

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  %100 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %102, i32 noundef %103, i16 noundef zeroext 256, i32 noundef 0)
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %105, i32 noundef %106, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %341

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %89
  br label %213

109:                                              ; preds = %69
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.HeapTupleFields, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %113)
  br i1 %114, label %115, label %186

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.SnapshotData, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = icmp uge i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i1 false, ptr %4, align 1
  br label %341

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2048
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i1 true, ptr %4, align 1
  br label %341

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %139, i32 0, i32 3
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 4176
  %144 = icmp eq i32 %143, 64
  br i1 %144, label %145, label %146

145:                                              ; preds = %138, %131
  store i1 true, ptr %4, align 1
  br label %341

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 4096
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @HeapTupleGetUpdateXid(ptr noundef %154)
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i1 true, ptr %4, align 1
  br label %341

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.SnapshotData, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8
  %165 = icmp uge i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i1 true, ptr %4, align 1
  br label %341

167:                                              ; preds = %159
  store i1 false, ptr %4, align 1
  br label %341

168:                                              ; preds = %146
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.HeapTupleFields, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %172)
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %175, i32 noundef %176, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %341

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.SnapshotData, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8
  %183 = icmp uge i32 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i1 true, ptr %4, align 1
  br label %341

185:                                              ; preds = %177
  store i1 false, ptr %4, align 1
  br label %341

186:                                              ; preds = %109
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.HeapTupleFields, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %190, ptr noundef %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i1 false, ptr %4, align 1
  br label %341

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.HeapTupleFields, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %198)
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.HeapTupleFields, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @SetHintBits(ptr noundef %201, i32 noundef %202, i16 noundef zeroext 256, i32 noundef %206)
  br label %210

207:                                              ; preds = %194
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %208, i32 noundef %209, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %341

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %108
  br label %214

214:                                              ; preds = %213, %68
  br label %231

215:                                              ; preds = %3
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %216, i32 0, i32 3
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 768
  %221 = icmp eq i32 %220, 768
  br i1 %221, label %230, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.HeapTupleFields, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %226, ptr noundef %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i1 false, ptr %4, align 1
  br label %341

230:                                              ; preds = %222, %215
  br label %231

231:                                              ; preds = %230, %214
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %232, i32 0, i32 3
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 2048
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i1 true, ptr %4, align 1
  br label %341

239:                                              ; preds = %231
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 4
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 4176
  %252 = icmp eq i32 %251, 64
  br i1 %252, label %253, label %254

253:                                              ; preds = %246, %239
  store i1 true, ptr %4, align 1
  br label %341

254:                                              ; preds = %246
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 4096
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %285

261:                                              ; preds = %254
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @HeapTupleGetUpdateXid(ptr noundef %262)
  store i32 %263, ptr %12, align 4
  %264 = load i32, ptr %12, align 4
  %265 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %264)
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8
  %268 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %267)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.SnapshotData, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 8
  %272 = icmp uge i32 %268, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store i1 true, ptr %4, align 1
  br label %341

274:                                              ; preds = %266
  store i1 false, ptr %4, align 1
  br label %341

275:                                              ; preds = %261
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %276, ptr noundef %277)
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i1 true, ptr %4, align 1
  br label %341

280:                                              ; preds = %275
  %281 = load i32, ptr %12, align 4
  %282 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %281)
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i1 false, ptr %4, align 1
  br label %341

284:                                              ; preds = %280
  store i1 true, ptr %4, align 1
  br label %341

285:                                              ; preds = %254
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %286, i32 0, i32 3
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 1024
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %331, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.HeapTupleFields, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %296)
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8
  %300 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %299)
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.SnapshotData, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 8
  %304 = icmp uge i32 %300, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  store i1 true, ptr %4, align 1
  br label %341

306:                                              ; preds = %298
  store i1 false, ptr %4, align 1
  br label %341

307:                                              ; preds = %292
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.HeapTupleFields, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %311, ptr noundef %312)
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  store i1 true, ptr %4, align 1
  br label %341

315:                                              ; preds = %307
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.HeapTupleFields, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %319)
  br i1 %320, label %324, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %322, i32 noundef %323, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %341

324:                                              ; preds = %315
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %7, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.HeapTupleFields, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  call void @SetHintBits(ptr noundef %325, i32 noundef %326, i16 noundef zeroext 1024, i32 noundef %330)
  br label %340

331:                                              ; preds = %285
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.HeapTupleFields, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %335, ptr noundef %336)
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  store i1 true, ptr %4, align 1
  br label %341

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339, %324
  store i1 false, ptr %4, align 1
  br label %341

341:                                              ; preds = %340, %338, %321, %314, %306, %305, %284, %283, %279, %274, %273, %253, %238, %229, %207, %193, %185, %184, %174, %167, %166, %158, %145, %130, %122, %104, %97, %62, %54, %29
  %342 = load i1, ptr %4, align 1
  ret i1 %342
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapTupleSatisfiesSelf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %188, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 768
  %28 = icmp eq i32 %27, 512
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %318

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 16384
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 49152
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.HeapTupleFields, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %318

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %56)
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %62, i32 noundef %63, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %318

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %65, i32 noundef %66, i16 noundef zeroext 256, i32 noundef 0)
  br label %67

67:                                               ; preds = %64, %55
  br label %187

68:                                               ; preds = %30
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 32768
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 49152
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.HeapTupleFields, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i32 [ %86, %82 ], [ 0, %87 ]
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %90)
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %318

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4
  %98 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %100, i32 noundef %101, i16 noundef zeroext 256, i32 noundef 0)
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %103, i32 noundef %104, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %318

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %88
  br label %186

107:                                              ; preds = %68
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.HeapTupleFields, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %111)
  br i1 %112, label %113, label %160

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2048
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  br label %318

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4176
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %136

135:                                              ; preds = %128, %121
  store i1 true, ptr %4, align 1
  br label %318

136:                                              ; preds = %128
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 4096
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @HeapTupleGetUpdateXid(ptr noundef %144)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i1 true, ptr %4, align 1
  br label %318

149:                                              ; preds = %143
  store i1 false, ptr %4, align 1
  br label %318

150:                                              ; preds = %136
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.HeapTupleFields, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %154)
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %157, i32 noundef %158, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %318

159:                                              ; preds = %150
  store i1 false, ptr %4, align 1
  br label %318

160:                                              ; preds = %107
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.HeapTupleFields, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i1 false, ptr %4, align 1
  br label %318

167:                                              ; preds = %160
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.HeapTupleFields, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %171)
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.HeapTupleFields, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @SetHintBits(ptr noundef %174, i32 noundef %175, i16 noundef zeroext 256, i32 noundef %179)
  br label %183

180:                                              ; preds = %167
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %181, i32 noundef %182, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %318

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %106
  br label %187

187:                                              ; preds = %186, %67
  br label %188

188:                                              ; preds = %187, %3
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 2048
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i1 true, ptr %4, align 1
  br label %318

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 1024
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 128
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 4176
  %216 = icmp eq i32 %215, 64
  br i1 %216, label %217, label %218

217:                                              ; preds = %210, %203
  store i1 true, ptr %4, align 1
  br label %318

218:                                              ; preds = %210
  store i1 false, ptr %4, align 1
  br label %318

219:                                              ; preds = %196
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 4096
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %219
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %234, i32 0, i32 3
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 4176
  %239 = icmp eq i32 %238, 64
  br i1 %239, label %240, label %241

240:                                              ; preds = %233, %226
  store i1 true, ptr %4, align 1
  br label %318

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @HeapTupleGetUpdateXid(ptr noundef %242)
  store i32 %243, ptr %12, align 4
  %244 = load i32, ptr %12, align 4
  %245 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %244)
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i1 false, ptr %4, align 1
  br label %318

247:                                              ; preds = %241
  %248 = load i32, ptr %12, align 4
  %249 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %248)
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i1 true, ptr %4, align 1
  br label %318

251:                                              ; preds = %247
  %252 = load i32, ptr %12, align 4
  %253 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %252)
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i1 false, ptr %4, align 1
  br label %318

255:                                              ; preds = %251
  store i1 true, ptr %4, align 1
  br label %318

256:                                              ; preds = %219
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.HeapTupleFields, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %260)
  br i1 %261, label %262, label %278

262:                                              ; preds = %256
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %263, i32 0, i32 3
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %270, i32 0, i32 3
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 4176
  %275 = icmp eq i32 %274, 64
  br i1 %275, label %276, label %277

276:                                              ; preds = %269, %262
  store i1 true, ptr %4, align 1
  br label %318

277:                                              ; preds = %269
  store i1 false, ptr %4, align 1
  br label %318

278:                                              ; preds = %256
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.HeapTupleFields, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %282)
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i1 true, ptr %4, align 1
  br label %318

285:                                              ; preds = %278
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.HeapTupleFields, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %289)
  br i1 %290, label %294, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %292, i32 noundef %293, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %318

294:                                              ; preds = %285
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %295, i32 0, i32 3
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 128
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %308, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %302, i32 0, i32 3
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 4176
  %307 = icmp eq i32 %306, 64
  br i1 %307, label %308, label %311

308:                                              ; preds = %301, %294
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %309, i32 noundef %310, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %318

311:                                              ; preds = %301
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %7, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.HeapTupleFields, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  call void @SetHintBits(ptr noundef %312, i32 noundef %313, i16 noundef zeroext 1024, i32 noundef %317)
  store i1 false, ptr %4, align 1
  br label %318

318:                                              ; preds = %311, %308, %291, %284, %277, %276, %255, %254, %250, %246, %240, %218, %217, %195, %180, %166, %159, %156, %149, %148, %135, %120, %102, %95, %61, %54, %29
  %319 = load i1, ptr %4, align 1
  ret i1 %319
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapTupleSatisfiesAny(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapTupleSatisfiesToast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 768
  %26 = icmp eq i32 %25, 512
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %126

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 16384
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 49152
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.HeapTupleFields, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %126

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %54)
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %60, i32 noundef %61, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %126

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %63, i32 noundef %64, i16 noundef zeroext 256, i32 noundef 0)
  br label %65

65:                                               ; preds = %62, %53
  br label %124

66:                                               ; preds = %28
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32768
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 49152
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.HeapTupleFields, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi i32 [ %84, %80 ], [ 0, %85 ]
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %88)
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %126

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %98, i32 noundef %99, i16 noundef zeroext 256, i32 noundef 0)
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %101, i32 noundef %102, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %126

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %86
  br label %123

105:                                              ; preds = %66
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 768
  %111 = icmp eq i32 %110, 768
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.HeapTupleFields, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi i32 [ 2, %112 ], [ %117, %113 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i1 false, ptr %4, align 1
  br label %126

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %104
  br label %124

124:                                              ; preds = %123, %65
  br label %125

125:                                              ; preds = %124, %3
  store i1 true, ptr %4, align 1
  br label %126

126:                                              ; preds = %125, %121, %100, %93, %59, %52, %27
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapTupleSatisfiesDirty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SnapshotData, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 11
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %212, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 768
  %34 = icmp eq i32 %33, 512
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %366

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 49152
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.HeapTupleFields, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i32 [ %54, %50 ], [ 0, %55 ]
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %366

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %62)
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %68, i32 noundef %69, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %366

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %71, i32 noundef %72, i16 noundef zeroext 256, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %61
  br label %211

74:                                               ; preds = %36
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 32768
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 49152
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.HeapTupleFields, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  br label %94

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi i32 [ %92, %88 ], [ 0, %93 ]
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %96)
  br i1 %97, label %112, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  br label %366

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %106, i32 noundef %107, i16 noundef zeroext 256, i32 noundef 0)
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %109, i32 noundef %110, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %366

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %94
  br label %210

113:                                              ; preds = %74
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.HeapTupleFields, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %117)
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2048
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i1 true, ptr %4, align 1
  br label %366

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 4176
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %142

141:                                              ; preds = %134, %127
  store i1 true, ptr %4, align 1
  br label %366

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 4096
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @HeapTupleGetUpdateXid(ptr noundef %150)
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i1 true, ptr %4, align 1
  br label %366

155:                                              ; preds = %149
  store i1 false, ptr %4, align 1
  br label %366

156:                                              ; preds = %142
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.HeapTupleFields, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %160)
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %163, i32 noundef %164, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %366

165:                                              ; preds = %156
  store i1 false, ptr %4, align 1
  br label %366

166:                                              ; preds = %113
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.HeapTupleFields, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %170)
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %173, i32 0, i32 1
  %175 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %174)
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 65534
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %179, i32 0, i32 1
  %181 = call i32 @ItemPointerGetBlockNumber(ptr noundef %180)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.SnapshotData, ptr %182, i32 0, i32 11
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %178, %172
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.HeapTupleFields, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.SnapshotData, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 4
  store i1 true, ptr %4, align 1
  br label %366

191:                                              ; preds = %166
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.HeapTupleFields, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %195)
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.HeapTupleFields, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @SetHintBits(ptr noundef %198, i32 noundef %199, i16 noundef zeroext 256, i32 noundef %203)
  br label %207

204:                                              ; preds = %191
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %205, i32 noundef %206, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %366

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %112
  br label %211

211:                                              ; preds = %210, %73
  br label %212

212:                                              ; preds = %211, %3
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 2048
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i1 true, ptr %4, align 1
  br label %366

220:                                              ; preds = %212
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 1024
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 4176
  %240 = icmp eq i32 %239, 64
  br i1 %240, label %241, label %242

241:                                              ; preds = %234, %227
  store i1 true, ptr %4, align 1
  br label %366

242:                                              ; preds = %234
  store i1 false, ptr %4, align 1
  br label %366

243:                                              ; preds = %220
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %244, i32 0, i32 3
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 4096
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %283

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %251, i32 0, i32 3
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 128
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %258, i32 0, i32 3
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 4176
  %263 = icmp eq i32 %262, 64
  br i1 %263, label %264, label %265

264:                                              ; preds = %257, %250
  store i1 true, ptr %4, align 1
  br label %366

265:                                              ; preds = %257
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 @HeapTupleGetUpdateXid(ptr noundef %266)
  store i32 %267, ptr %12, align 4
  %268 = load i32, ptr %12, align 4
  %269 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %268)
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i1 false, ptr %4, align 1
  br label %366

271:                                              ; preds = %265
  %272 = load i32, ptr %12, align 4
  %273 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %272)
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %12, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.SnapshotData, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 8
  store i1 true, ptr %4, align 1
  br label %366

278:                                              ; preds = %271
  %279 = load i32, ptr %12, align 4
  %280 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i1 false, ptr %4, align 1
  br label %366

282:                                              ; preds = %278
  store i1 true, ptr %4, align 1
  br label %366

283:                                              ; preds = %243
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.HeapTupleFields, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %287)
  br i1 %288, label %289, label %305

289:                                              ; preds = %283
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %290, i32 0, i32 3
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 128
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 4176
  %302 = icmp eq i32 %301, 64
  br i1 %302, label %303, label %304

303:                                              ; preds = %296, %289
  store i1 true, ptr %4, align 1
  br label %366

304:                                              ; preds = %296
  store i1 false, ptr %4, align 1
  br label %366

305:                                              ; preds = %283
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.HeapTupleFields, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %309)
  br i1 %310, label %311, label %333

311:                                              ; preds = %305
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %312, i32 0, i32 3
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 128
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %332, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %319, i32 0, i32 3
  %321 = load i16, ptr %320, align 4
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 4176
  %324 = icmp eq i32 %323, 64
  br i1 %324, label %332, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.HeapTupleFields, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.SnapshotData, ptr %330, i32 0, i32 2
  store i32 %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %325, %318, %311
  store i1 true, ptr %4, align 1
  br label %366

333:                                              ; preds = %305
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.HeapTupleFields, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %337)
  br i1 %338, label %342, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %340, i32 noundef %341, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %366

342:                                              ; preds = %333
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %343, i32 0, i32 3
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, 128
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %350, i32 0, i32 3
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 4176
  %355 = icmp eq i32 %354, 64
  br i1 %355, label %356, label %359

356:                                              ; preds = %349, %342
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %357, i32 noundef %358, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %366

359:                                              ; preds = %349
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %7, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.HeapTupleFields, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  call void @SetHintBits(ptr noundef %360, i32 noundef %361, i16 noundef zeroext 1024, i32 noundef %365)
  store i1 false, ptr %4, align 1
  br label %366

366:                                              ; preds = %359, %356, %339, %332, %304, %303, %282, %281, %274, %270, %264, %242, %241, %219, %204, %184, %165, %162, %155, %154, %141, %126, %108, %101, %67, %60, %35
  %367 = load i1, ptr %4, align 1
  ret i1 %367
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapTupleSatisfiesHistoricMVCC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 768
  %25 = icmp eq i32 %24, 768
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.HeapTupleFields, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i32 [ 2, %26 ], [ %31, %27 ]
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.HeapTupleFields, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 768
  %43 = icmp eq i32 %42, 512
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %225

45:                                               ; preds = %32
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.SnapshotData, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.SnapshotData, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call zeroext i1 @TransactionIdInArray(i32 noundef %46, ptr noundef %49, i64 noundef %53)
  br i1 %54, label %55, label %77

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.HeapTupleFields, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %60 = call ptr @HistoricSnapshotGetTupleCids()
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %12, ptr noundef %13)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %225

69:                                               ; preds = %55
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.SnapshotData, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = icmp uge i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %225

76:                                               ; preds = %69
  br label %117

77:                                               ; preds = %45
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.SnapshotData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %78, i32 noundef %81)
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %225

94:                                               ; preds = %90, %83
  br label %116

95:                                               ; preds = %77
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.SnapshotData, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %96, i32 noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 false, ptr %4, align 1
  br label %225

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.SnapshotData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.SnapshotData, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = call zeroext i1 @TransactionIdInArray(i32 noundef %103, ptr noundef %106, i64 noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %114

113:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  br label %225

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116, %76
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 2048
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i1 true, ptr %4, align 1
  br label %225

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 128
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 4176
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %140, label %141

140:                                              ; preds = %133, %126
  store i1 true, ptr %4, align 1
  br label %225

141:                                              ; preds = %133
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 4096
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @HeapTupleGetUpdateXid(ptr noundef %149)
  store i32 %150, ptr %10, align 4
  br label %151

151:                                              ; preds = %148, %141
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.SnapshotData, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.SnapshotData, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = call zeroext i1 @TransactionIdInArray(i32 noundef %154, ptr noundef %157, i64 noundef %161)
  br i1 %162, label %163, label %188

163:                                              ; preds = %153
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.HeapTupleFields, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %16, align 4
  %168 = call ptr @HistoricSnapshotGetTupleCids()
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %15, ptr noundef %16)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %14, align 1
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %163
  %177 = load i32, ptr %16, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176, %163
  store i1 true, ptr %4, align 1
  br label %225

180:                                              ; preds = %176
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.SnapshotData, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8
  %185 = icmp uge i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i1 true, ptr %4, align 1
  br label %225

187:                                              ; preds = %180
  store i1 false, ptr %4, align 1
  br label %225

188:                                              ; preds = %153
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.SnapshotData, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %189, i32 noundef %192)
  br i1 %193, label %194, label %206

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 1024
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i1 false, ptr %4, align 1
  br label %225

202:                                              ; preds = %194
  %203 = load i32, ptr %10, align 4
  %204 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %203)
  %205 = xor i1 %204, true
  store i1 %205, ptr %4, align 1
  br label %225

206:                                              ; preds = %188
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.SnapshotData, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %207, i32 noundef %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i1 true, ptr %4, align 1
  br label %225

213:                                              ; preds = %206
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.SnapshotData, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.SnapshotData, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = call zeroext i1 @TransactionIdInArray(i32 noundef %214, ptr noundef %217, i64 noundef %221)
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  store i1 false, ptr %4, align 1
  br label %225

224:                                              ; preds = %213
  store i1 true, ptr %4, align 1
  br label %225

225:                                              ; preds = %224, %223, %212, %202, %201, %187, %186, %179, %140, %125, %113, %101, %93, %75, %68, %44
  %226 = load i1, ptr %4, align 1
  ret i1 %226
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapTupleSatisfiesNonVacuumable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SnapshotData, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %14
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  ret i1 %25
}

declare i64 @TransactionIdGetCommitLSN(i32 noundef) #1

declare zeroext i1 @BufferIsPermanent(i32 noundef) #1

declare zeroext i1 @XLogNeedsFlush(i64 noundef) #1

declare i64 @BufferGetLSNAtomic(i32 noundef) #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #1

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
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TransactionIdInArray(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @bsearch(ptr noundef %4, ptr noundef %10, i64 noundef %11, i64 noundef 4, ptr noundef @xidComparator)
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i1 [ false, %3 ], [ %13, %9 ]
  ret i1 %15
}

declare zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @HistoricSnapshotGetTupleCids() #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
