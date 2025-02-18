target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetHintBits(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @TransactionIdGetCommitLSN(i32 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i1 @BufferIsPermanent(i32 noundef %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @XLogNeedsFlush(i64 noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @BufferGetLSNAtomic(i32 noundef %22)
  %24 = load i64, ptr %9, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %21, %18, %13
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %41
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 4
  %40 = load i32, ptr %6, align 4
  call void @MarkBufferDirtyHint(i32 noundef %40, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %31, %28
  ret void

42:                                               ; preds = %28
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %18)
  br i1 %19, label %188, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 16384
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %38)
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %44, i32 noundef %45, i16 noundef zeroext 512, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %47, i32 noundef %48, i16 noundef zeroext 256, i32 noundef 0)
  br label %49

49:                                               ; preds = %46, %37
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %338 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %187

53:                                               ; preds = %24
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 32768
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %63)
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %73, i32 noundef %74, i16 noundef zeroext 256, i32 noundef 0)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %76, i32 noundef %77, i16 noundef zeroext 512, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %60
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %338 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %186

83:                                               ; preds = %53
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %84)
  %86 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %85)
  br i1 %86, label %87, label %166

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %88)
  %90 = load i32, ptr %6, align 4
  %91 = icmp uge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %104)
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %107)
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 4096
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load i32, ptr %12, align 4
  %117 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %116, i1 noundef zeroext true)
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

119:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

120:                                              ; preds = %106
  %121 = load i32, ptr %12, align 4
  %122 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

124:                                              ; preds = %120
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %123, %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %338

126:                                              ; preds = %101
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 4096
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @HeapTupleGetUpdateXid(ptr noundef %134)
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %13, align 4
  %137 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %136)
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %139)
  %141 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %140, i1 noundef zeroext false)
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

143:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

144:                                              ; preds = %133
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %145)
  %147 = load i32, ptr %6, align 4
  %148 = icmp uge i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

150:                                              ; preds = %144
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %149, %143, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %338

152:                                              ; preds = %126
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %153)
  %155 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %154)
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %157, i32 noundef %158, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %160)
  %162 = load i32, ptr %6, align 4
  %163 = icmp uge i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

165:                                              ; preds = %159
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

166:                                              ; preds = %83
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %167)
  %169 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %172)
  %174 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %173)
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %178)
  call void @SetHintBits(ptr noundef %176, i32 noundef %177, i16 noundef zeroext 256, i32 noundef %179)
  br label %183

180:                                              ; preds = %171
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %181, i32 noundef %182, i16 noundef zeroext 512, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %82
  br label %187

187:                                              ; preds = %186, %52
  br label %188

188:                                              ; preds = %187, %3
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 2048
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 1024
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 4
  %207 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %206)
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %212, i32 0, i32 1
  %214 = call zeroext i1 @ItemPointerEquals(ptr noundef %211, ptr noundef %213)
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

216:                                              ; preds = %209
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

217:                                              ; preds = %196
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %218, i32 0, i32 3
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 4096
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %289

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 4
  %228 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 4
  %234 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %233)
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %236)
  %238 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %237, i1 noundef zeroext true)
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %241, i32 noundef %242, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

243:                                              ; preds = %230
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @HeapTupleGetUpdateXid(ptr noundef %244)
  store i32 %245, ptr %14, align 4
  %246 = load i32, ptr %14, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %249)
  %251 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %250, i1 noundef zeroext false)
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %243
  %255 = load i32, ptr %14, align 4
  %256 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %255)
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %258)
  %260 = load i32, ptr %6, align 4
  %261 = icmp uge i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

263:                                              ; preds = %257
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

264:                                              ; preds = %254
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %265)
  %267 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %266, i1 noundef zeroext false)
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

269:                                              ; preds = %264
  %270 = load i32, ptr %14, align 4
  %271 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %270)
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %275, i32 0, i32 1
  %277 = call zeroext i1 @ItemPointerEquals(ptr noundef %274, ptr noundef %276)
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

279:                                              ; preds = %272
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

280:                                              ; preds = %269
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %281)
  %283 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %282, i1 noundef zeroext false)
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %285, i32 noundef %286, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

287:                                              ; preds = %280
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %288

288:                                              ; preds = %287, %284, %279, %278, %268, %263, %262, %252, %240, %239, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %338

289:                                              ; preds = %217
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %290)
  %292 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %291)
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %294, i32 0, i32 3
  %296 = load i16, ptr %295, align 4
  %297 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %296)
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

299:                                              ; preds = %293
  %300 = load ptr, ptr %8, align 8
  %301 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %300)
  %302 = load i32, ptr %6, align 4
  %303 = icmp uge i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

305:                                              ; preds = %299
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

306:                                              ; preds = %289
  %307 = load ptr, ptr %8, align 8
  %308 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %307)
  %309 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %308)
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %312)
  %314 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %313)
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %316, i32 noundef %317, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

318:                                              ; preds = %311
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %319, i32 0, i32 3
  %321 = load i16, ptr %320, align 4
  %322 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %321)
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %324, i32 noundef %325, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

326:                                              ; preds = %318
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %7, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %329)
  call void @SetHintBits(ptr noundef %327, i32 noundef %328, i16 noundef zeroext 1024, i32 noundef %330)
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %333, i32 0, i32 1
  %335 = call zeroext i1 @ItemPointerEquals(ptr noundef %332, ptr noundef %334)
  br i1 %335, label %337, label %336

336:                                              ; preds = %326
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

337:                                              ; preds = %326
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

338:                                              ; preds = %337, %336, %323, %315, %310, %305, %304, %298, %288, %216, %215, %208, %195, %180, %170, %165, %164, %156, %151, %125, %100, %92, %80, %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %339 = load i32, ptr %4, align 4
  ret i32 %339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 512
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXvac(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 49152
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #3

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #3

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4176
  %11 = icmp eq i32 %10, 64
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) #3

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #3

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) #3

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 80
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  ret i1 %18
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %17)
  br i1 %18, label %132, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 16384
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %44, i32 noundef %45, i16 noundef zeroext 512, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %47, i32 noundef %48, i16 noundef zeroext 256, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %43, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %242 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %130

52:                                               ; preds = %23
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 32768
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %73, i32 noundef %74, i16 noundef zeroext 256, i32 noundef 0)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %76, i32 noundef %77, i16 noundef zeroext 512, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %75, %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %242 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %129

82:                                               ; preds = %52
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %83)
  %85 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %84)
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 2048
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 4
  %98 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %97)
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %94
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %104)
  %106 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

108:                                              ; preds = %103
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

109:                                              ; preds = %82
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %110)
  %112 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %115)
  %117 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %116)
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %121)
  call void @SetHintBits(ptr noundef %119, i32 noundef %120, i16 noundef zeroext 256, i32 noundef %122)
  br label %126

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %124, i32 noundef %125, i16 noundef zeroext 512, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %81
  br label %130

130:                                              ; preds = %129, %51
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %3
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 2048
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %143)
  br i1 %144, label %145, label %182

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 1024
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %181, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 4096
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 4
  %163 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %162)
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %165)
  %167 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %166, i1 noundef zeroext true)
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %170, i32 noundef %171, i16 noundef zeroext 2048, i32 noundef 0)
  br label %180

172:                                              ; preds = %152
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %173)
  %175 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %178, i32 noundef %179, i16 noundef zeroext 2048, i32 noundef 0)
  br label %180

180:                                              ; preds = %177, %169
  br label %181

181:                                              ; preds = %180, %145
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

182:                                              ; preds = %140
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 4096
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @HeapTupleGetUpdateXid(ptr noundef %190)
  store i32 %191, ptr %12, align 4
  %192 = load i32, ptr %12, align 4
  %193 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %211

195:                                              ; preds = %189
  %196 = load i32, ptr %12, align 4
  %197 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %196)
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %7, align 8
  store i32 %199, ptr %200, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %211

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %202)
  %204 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %203, i1 noundef zeroext false)
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %206, i32 noundef %207, i16 noundef zeroext 2048, i32 noundef 0)
  br label %208

208:                                              ; preds = %205, %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %242

212:                                              ; preds = %182
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 1024
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %238, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %220)
  %222 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %221)
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %225)
  %227 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %226)
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %231)
  call void @SetHintBits(ptr noundef %229, i32 noundef %230, i16 noundef zeroext 1024, i32 noundef %232)
  br label %236

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %6, align 4
  call void @SetHintBits(ptr noundef %234, i32 noundef %235, i16 noundef zeroext 2048, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %212
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %239)
  %241 = load ptr, ptr %7, align 8
  store i32 %240, ptr %241, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

242:                                              ; preds = %238, %233, %223, %211, %181, %176, %168, %139, %123, %113, %108, %107, %102, %93, %79, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %243 = load i32, ptr %4, align 4
  ret i32 %243
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 4096
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @HeapTupleGetUpdateXid(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47, %43, %39, %33, %25, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @HeapTupleGetUpdateXid(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %17, %10, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleIsSurelyDead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %14)
  store i1 %15, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 4096
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %48)
  %50 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %47, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %46, %45, %37, %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) #3

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
  %9 = getelementptr inbounds nuw %struct.SnapshotData, ptr %8, i32 0, i32 0
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %17)
  br i1 %18, label %172, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 16384
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %37, ptr noundef %38)
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %44, i32 noundef %45, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %47, i32 noundef %48, i16 noundef zeroext 256, i32 noundef 0)
  br label %49

49:                                               ; preds = %46, %36
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %274 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %171

53:                                               ; preds = %23
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 32768
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %63)
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %81

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %74, i32 noundef %75, i16 noundef zeroext 256, i32 noundef 0)
  br label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %77, i32 noundef %78, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %81

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %60
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %274 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %170

84:                                               ; preds = %53
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %85)
  %87 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %86)
  br i1 %87, label %88, label %149

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SnapshotData, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = icmp uge i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2048
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 4
  %108 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 4096
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @HeapTupleGetUpdateXid(ptr noundef %118)
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %120)
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SnapshotData, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = icmp uge i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %132

131:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %130, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %274

133:                                              ; preds = %110
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %134)
  %136 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %135)
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %138, i32 noundef %139, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SnapshotData, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = icmp uge i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

148:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

149:                                              ; preds = %84
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %151, ptr noundef %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %156)
  %158 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %157)
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %162)
  call void @SetHintBits(ptr noundef %160, i32 noundef %161, i16 noundef zeroext 256, i32 noundef %163)
  br label %167

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %165, i32 noundef %166, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %83
  br label %171

171:                                              ; preds = %170, %52
  br label %182

172:                                              ; preds = %3
  %173 = load ptr, ptr %8, align 8
  %174 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %173)
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %177, ptr noundef %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

181:                                              ; preds = %175, %172
  br label %182

182:                                              ; preds = %181, %171
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 2048
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

190:                                              ; preds = %182
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 4
  %194 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %193)
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 4096
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @HeapTupleGetUpdateXid(ptr noundef %204)
  store i32 %205, ptr %13, align 4
  %206 = load i32, ptr %13, align 4
  %207 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %206)
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.SnapshotData, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8
  %214 = icmp uge i32 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

216:                                              ; preds = %208
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

217:                                              ; preds = %203
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %218, ptr noundef %219)
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

222:                                              ; preds = %217
  %223 = load i32, ptr %13, align 4
  %224 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %223)
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

226:                                              ; preds = %222
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

227:                                              ; preds = %226, %225, %221, %216, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %274

228:                                              ; preds = %196
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 1024
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %266, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %236)
  %238 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %237)
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8
  %241 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %240)
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.SnapshotData, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8
  %245 = icmp uge i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

247:                                              ; preds = %239
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

248:                                              ; preds = %235
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %249)
  %251 = load ptr, ptr %6, align 8
  %252 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %250, ptr noundef %251)
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %255)
  %257 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %256)
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %259, i32 noundef %260, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

261:                                              ; preds = %254
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %264)
  call void @SetHintBits(ptr noundef %262, i32 noundef %263, i16 noundef zeroext 1024, i32 noundef %265)
  br label %273

266:                                              ; preds = %228
  %267 = load ptr, ptr %8, align 8
  %268 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %267)
  %269 = load ptr, ptr %6, align 8
  %270 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %268, ptr noundef %269)
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %261
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %274

274:                                              ; preds = %273, %271, %258, %253, %247, %246, %227, %195, %189, %180, %164, %154, %148, %147, %137, %132, %109, %103, %95, %81, %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %275 = load i1, ptr %4, align 1
  ret i1 %275
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %17)
  br i1 %18, label %145, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 16384
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %43, i32 noundef %44, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %46, i32 noundef %47, i16 noundef zeroext 256, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %36
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %232 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %144

52:                                               ; preds = %23
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 32768
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %62)
  br i1 %63, label %78, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %79

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %69)
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %72, i32 noundef %73, i16 noundef zeroext 256, i32 noundef 0)
  br label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %75, i32 noundef %76, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %79

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %59
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %232 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %143

82:                                               ; preds = %52
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %83)
  %85 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %84)
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 2048
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 4
  %98 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 4096
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @HeapTupleGetUpdateXid(ptr noundef %108)
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %114

113:                                              ; preds = %107
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %232

115:                                              ; preds = %100
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %116)
  %118 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %117)
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %120, i32 noundef %121, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

122:                                              ; preds = %115
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

123:                                              ; preds = %82
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %124)
  %126 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %129)
  %131 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %130)
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %135)
  call void @SetHintBits(ptr noundef %133, i32 noundef %134, i16 noundef zeroext 256, i32 noundef %136)
  br label %140

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %138, i32 noundef %139, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %81
  br label %144

144:                                              ; preds = %143, %51
  br label %145

145:                                              ; preds = %144, %3
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 2048
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 1024
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 4
  %164 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

166:                                              ; preds = %160
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %168, i32 0, i32 3
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 4096
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 4
  %178 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %195

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @HeapTupleGetUpdateXid(ptr noundef %181)
  store i32 %182, ptr %13, align 4
  %183 = load i32, ptr %13, align 4
  %184 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %195

186:                                              ; preds = %180
  %187 = load i32, ptr %13, align 4
  %188 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %187)
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %195

190:                                              ; preds = %186
  %191 = load i32, ptr %13, align 4
  %192 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %195

194:                                              ; preds = %190
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %193, %189, %185, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %232

196:                                              ; preds = %167
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %197)
  %199 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %198)
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %201, i32 0, i32 3
  %203 = load i16, ptr %202, align 4
  %204 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %203)
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

206:                                              ; preds = %200
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

207:                                              ; preds = %196
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %208)
  %210 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %209)
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %213)
  %215 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %214)
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %217, i32 noundef %218, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 4
  %223 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %222)
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %225, i32 noundef %226, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

227:                                              ; preds = %219
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %7, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %230)
  call void @SetHintBits(ptr noundef %228, i32 noundef %229, i16 noundef zeroext 1024, i32 noundef %231)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

232:                                              ; preds = %227, %224, %216, %211, %206, %205, %195, %166, %165, %152, %137, %127, %122, %119, %114, %99, %93, %79, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %233 = load i1, ptr %4, align 1
  ret i1 %233
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %15)
  br i1 %16, label %88, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 16384
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %35)
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %41, i32 noundef %42, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %44, i32 noundef %45, i16 noundef zeroext 256, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %34
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %89 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %87

50:                                               ; preds = %21
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 32768
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %60)
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %70, i32 noundef %71, i16 noundef zeroext 256, i32 noundef 0)
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %73, i32 noundef %74, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %57
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %89 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %86

80:                                               ; preds = %50
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %49
  br label %88

88:                                               ; preds = %87, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %84, %77, %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %90 = load i1, ptr %4, align 1
  ret i1 %90
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SnapshotData, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SnapshotData, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SnapshotData, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %23)
  br i1 %24, label %163, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 16384
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %43)
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %49, i32 noundef %50, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %52, i32 noundef %53, i16 noundef zeroext 256, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %42
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %263 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %162

58:                                               ; preds = %29
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 32768
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %68)
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %78, i32 noundef %79, i16 noundef zeroext 256, i32 noundef 0)
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %81, i32 noundef %82, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %65
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %80, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %263 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %161

88:                                               ; preds = %58
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %89)
  %91 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %90)
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2048
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 4
  %104 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 4096
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @HeapTupleGetUpdateXid(ptr noundef %114)
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %120

119:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %263

121:                                              ; preds = %106
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %122)
  %124 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %123)
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %126, i32 noundef %127, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

128:                                              ; preds = %121
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

129:                                              ; preds = %88
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %130)
  %132 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %131)
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = call zeroext i1 @HeapTupleHeaderIsSpeculative(ptr noundef %134)
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @HeapTupleHeaderGetSpeculativeToken(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SnapshotData, ptr %139, i32 0, i32 11
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %136, %133
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SnapshotData, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

146:                                              ; preds = %129
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %147)
  %149 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %148)
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %153)
  call void @SetHintBits(ptr noundef %151, i32 noundef %152, i16 noundef zeroext 256, i32 noundef %154)
  br label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %156, i32 noundef %157, i16 noundef zeroext 512, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %87
  br label %162

162:                                              ; preds = %161, %57
  br label %163

163:                                              ; preds = %162, %3
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 2048
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 1024
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 4
  %182 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %181)
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

184:                                              ; preds = %178
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

185:                                              ; preds = %171
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 4096
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 4
  %196 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %195)
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %216

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @HeapTupleGetUpdateXid(ptr noundef %199)
  store i32 %200, ptr %13, align 4
  %201 = load i32, ptr %13, align 4
  %202 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %201)
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %216

204:                                              ; preds = %198
  %205 = load i32, ptr %13, align 4
  %206 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %205)
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.SnapshotData, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %216

211:                                              ; preds = %204
  %212 = load i32, ptr %13, align 4
  %213 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %216

215:                                              ; preds = %211
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %216

216:                                              ; preds = %215, %214, %207, %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %263

217:                                              ; preds = %185
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %218)
  %220 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %219)
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 4
  %225 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %224)
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

227:                                              ; preds = %221
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

228:                                              ; preds = %217
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %229)
  %231 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %230)
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 4
  %236 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %235)
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %238)
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.SnapshotData, ptr %240, i32 0, i32 2
  store i32 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %237, %232
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

243:                                              ; preds = %228
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %244)
  %246 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %245)
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %248, i32 noundef %249, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %251, i32 0, i32 3
  %253 = load i16, ptr %252, align 4
  %254 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %253)
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %7, align 4
  call void @SetHintBits(ptr noundef %256, i32 noundef %257, i16 noundef zeroext 2048, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

258:                                              ; preds = %250
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %7, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %261)
  call void @SetHintBits(ptr noundef %259, i32 noundef %260, i16 noundef zeroext 1024, i32 noundef %262)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

263:                                              ; preds = %258, %255, %247, %242, %227, %226, %216, %184, %183, %170, %155, %141, %128, %125, %120, %105, %99, %85, %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %264 = load i1, ptr %4, align 1
  ret i1 %264
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

28:                                               ; preds = %3
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SnapshotData, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = call zeroext i1 @TransactionIdInArray(i32 noundef %29, ptr noundef %32, i64 noundef %36)
  br i1 %37, label %38, label %61

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %39)
  store i32 %40, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 -1, ptr %14, align 4
  %41 = call ptr @HistoricSnapshotGetTupleCids()
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %13, ptr noundef %14)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SnapshotData, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %195 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %97

61:                                               ; preds = %28
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SnapshotData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %62, i32 noundef %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %68)
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

74:                                               ; preds = %70, %67
  br label %96

75:                                               ; preds = %61
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SnapshotData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %76, i32 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SnapshotData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.SnapshotData, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = call zeroext i1 @TransactionIdInArray(i32 noundef %83, ptr noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %94

93:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %60
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2048
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 4096
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @HeapTupleGetUpdateXid(ptr noundef %120)
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %119, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SnapshotData, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SnapshotData, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = call zeroext i1 @TransactionIdInArray(i32 noundef %125, ptr noundef %128, i64 noundef %132)
  br i1 %133, label %134, label %158

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %135)
  store i32 %136, ptr %17, align 4
  %137 = call ptr @HistoricSnapshotGetTupleCids()
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %16, ptr noundef %17)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1
  %143 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %134
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %157

149:                                              ; preds = %145
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SnapshotData, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8
  %154 = icmp uge i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %157

156:                                              ; preds = %149
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %155, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %195

158:                                              ; preds = %124
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SnapshotData, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %159, i32 noundef %162)
  br i1 %163, label %164, label %176

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 1024
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

172:                                              ; preds = %164
  %173 = load i32, ptr %10, align 4
  %174 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %173)
  %175 = xor i1 %174, true
  store i1 %175, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

176:                                              ; preds = %158
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.SnapshotData, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %177, i32 noundef %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

183:                                              ; preds = %176
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.SnapshotData, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.SnapshotData, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = call zeroext i1 @TransactionIdInArray(i32 noundef %184, ptr noundef %187, i64 noundef %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

194:                                              ; preds = %183
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %193, %182, %172, %171, %157, %111, %105, %93, %81, %73, %58, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %196 = load i1, ptr %4, align 1
  ret i1 %196
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SnapshotData, ptr %15, i32 0, i32 12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i1 %25
}

declare i64 @TransactionIdGetCommitLSN(i32 noundef) #3

declare zeroext i1 @BufferIsPermanent(i32 noundef) #3

declare zeroext i1 @XLogNeedsFlush(i64 noundef) #3

declare i64 @BufferGetLSNAtomic(i32 noundef) #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsSpeculative(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 1
  %5 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65534
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetSpeculativeToken(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 1
  %5 = call i32 @ItemPointerGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @HistoricSnapshotGetTupleCids() #3

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !6

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare i32 @xidComparator(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
