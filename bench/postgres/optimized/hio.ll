; ModuleID = 'bench/postgres/original/hio.ll'
source_filename = "bench/postgres/original/hio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemIdData = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [28 x i8] c"failed to add tuple to page\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hio.c\00", align 1
@__func__.RelationPutHeapTuple = private unnamed_addr constant [21 x i8] c"RelationPutHeapTuple\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"row is too big: size %zu, maximum size %zu\00", align 1
@__func__.RelationGetBufferForTuple = private unnamed_addr constant [26 x i8] c"RelationGetBufferForTuple\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"tuple is too big: size %zu\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"page %u of relation \22%s\22 should be empty but is not\00", align 1
@__func__.RelationAddBlocks = private unnamed_addr constant [18 x i8] c"RelationAddBlocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RelationPutHeapTuple(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %1, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %19, i64 noundef %21, i16 noundef zeroext 0, i32 noundef 2) #7
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %BufferGetPage.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.RelationPutHeapTuple) #7
  unreachable

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #7
  %30 = lshr i32 %29, 16
  %31 = trunc nuw i32 %30 to i16
  store i16 %31, ptr %28, align 2
  %32 = trunc i32 %29 to i16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %22, ptr %34, align 2
  br i1 %3, label %44, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %37 = zext i16 %22 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr [0 x %struct.ItemIdData], ptr %36, i64 0, i64 %38
  %.val = load i32, ptr %39, align 4
  %40 = and i32 %.val, 32767
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %.0.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %43, ptr noundef nonnull align 4 dereferenceable(6) %28, i64 6, i1 false)
  br label %44

44:                                               ; preds = %35, %27
  ret void
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.BufferManagerRelation, align 8
  %12 = and i32 %3, 2
  %.not = icmp eq i32 %12, 0
  %13 = add i64 %1, 7
  %14 = and i64 %13, -8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %15 = icmp ugt i64 %14, 8160
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 261) #7
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %14, i64 noundef 8160) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @__func__.RelationGetBufferForTuple) #7
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %.not176 = icmp eq ptr %22, null
  br i1 %.not176, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 13
  %27 = sub i32 819200, %26
  %28 = sdiv i32 %27, 100
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %20, %23
  %31 = phi i64 [ %29, %23 ], [ 0, %20 ]
  %32 = add nsw i64 %31, %14
  %33 = icmp ugt i64 %32, 8016
  %34 = tail call i64 @llvm.umax.i64(i64 %14, i64 8016)
  %.0156 = select i1 %33, i64 %34, i64 %32
  %.not177 = icmp eq i32 %2, 0
  br i1 %.not177, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #7
  br label %37

37:                                               ; preds = %30, %35
  %.0154 = phi i32 [ %36, %35 ], [ -1, %30 ]
  %.not178 = icmp eq ptr %4, null
  br i1 %.not178, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %.not179 = icmp eq i32 %40, 0
  br i1 %.not179, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @BufferGetBlockNumber(i32 noundef %40) #7
  br label %49

43:                                               ; preds = %38, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not180 = icmp eq ptr %45, null
  br i1 %.not180, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43, %41
  %.0155 = phi i32 [ %42, %41 ], [ %48, %46 ], [ -1, %43 ]
  %50 = icmp eq i32 %.0155, -1
  %brmerge.not = and i1 %.not, %50
  br i1 %brmerge.not, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @GetPageWithFreeSpace(ptr noundef nonnull %0, i64 noundef %.0156) #7
  br label %53

53:                                               ; preds = %49, %51
  %.1 = phi i32 [ %52, %51 ], [ %.0155, %49 ]
  %54 = icmp eq i32 %.1, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #7
  %57 = add i32 %56, -1
  br label %58

58:                                               ; preds = %55, %53
  %.2 = phi i32 [ %.1, %53 ], [ %57, %55 ]
  %59 = icmp slt i32 %2, 0
  %60 = add nsw i32 %2, -1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 13
  %63 = xor i32 %2, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = and i32 %3, 4
  %.not183 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp ne ptr %4, null
  %brmerge.i = or i1 %69, %.not
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %75

75:                                               ; preds = %341, %58
  %.3 = phi i32 [ %.2, %58 ], [ %307, %341 ]
  %.not182238 = icmp eq i32 %.3, -1
  br i1 %.not182238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %225
  %.4239 = phi i32 [ %.5, %225 ], [ %.3, %75 ]
  br i1 %.not177, label %76, label %129

76:                                               ; preds = %.lr.ph
  br i1 %.not178, label %77, label %79

77:                                               ; preds = %76
  %78 = call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 0, -1) %.4239, i32 noundef 0, ptr noundef null) #7
  br label %ReadBufferBI.exit

79:                                               ; preds = %76
  %80 = load i32, ptr %65, align 8
  %.not21.i = icmp eq i32 %80, 0
  br i1 %.not21.i, label %88, label %81

81:                                               ; preds = %79
  %82 = call i32 @BufferGetBlockNumber(i32 noundef %80) #7
  %83 = icmp eq i32 %82, %.4239
  %84 = load i32, ptr %65, align 8
  br i1 %83, label %85, label %87

85:                                               ; preds = %81
  call void @IncrBufferRefCount(i32 noundef %84) #7
  %86 = load i32, ptr %65, align 8
  br label %ReadBufferBI.exit

87:                                               ; preds = %81
  call void @ReleaseBuffer(i32 noundef %84) #7
  store i32 0, ptr %65, align 8
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 0, -1) %.4239, i32 noundef 0, ptr noundef %89) #7
  call void @IncrBufferRefCount(i32 noundef %90) #7
  store i32 %90, ptr %65, align 8
  br label %ReadBufferBI.exit

ReadBufferBI.exit:                                ; preds = %77, %85, %88
  %.0.i = phi i32 [ %86, %85 ], [ %90, %88 ], [ %78, %77 ]
  %91 = icmp slt i32 %.0.i, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %ReadBufferBI.exit
  %93 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %94 = xor i32 %.0.i, -1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  br label %BufferGetPage.exit

98:                                               ; preds = %ReadBufferBI.exit
  %99 = load ptr, ptr @BufferBlocks, align 8
  %100 = add nsw i32 %.0.i, -1
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 13
  %103 = getelementptr i8, ptr %99, i64 %102
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %92, %98
  %.0.i.i = phi ptr [ %97, %92 ], [ %103, %98 ]
  %104 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %104, align 2
  %105 = and i16 %.val, 4
  %.not226 = icmp eq i16 %105, 0
  br i1 %.not226, label %107, label %106

106:                                              ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.4239, ptr noundef %5) #7
  br label %107

107:                                              ; preds = %106, %BufferGetPage.exit
  br i1 %.not183, label %180, label %108

108:                                              ; preds = %107
  br i1 %91, label %109, label %115

109:                                              ; preds = %108
  %110 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %111 = xor i32 %.0.i, -1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  br label %BufferGetPage.exit196

115:                                              ; preds = %108
  %116 = load ptr, ptr @BufferBlocks, align 8
  %117 = add nsw i32 %.0.i, -1
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 13
  %120 = getelementptr i8, ptr %116, i64 %119
  br label %BufferGetPage.exit196

BufferGetPage.exit196:                            ; preds = %109, %115
  %.0.i.i195 = phi ptr [ %114, %109 ], [ %120, %115 ]
  %121 = getelementptr i8, ptr %.0.i.i195, i64 12
  %.val193 = load i16, ptr %121, align 4
  %122 = icmp ult i16 %.val193, 25
  %123 = zext i16 %.val193 to i32
  %124 = add nuw nsw i32 %123, 262120
  %125 = and i32 %124, 262140
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %122, i1 true, i1 %126
  br i1 %127, label %128, label %180

128:                                              ; preds = %BufferGetPage.exit196
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.4239, ptr noundef %5) #7
  br label %180

129:                                              ; preds = %.lr.ph
  %130 = icmp eq i32 %.0154, %.4239
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  br i1 %59, label %132, label %136

132:                                              ; preds = %131
  %133 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %134 = getelementptr ptr, ptr %133, i64 %64
  %135 = load ptr, ptr %134, align 8
  br label %BufferGetPage.exit199

136:                                              ; preds = %131
  %137 = load ptr, ptr @BufferBlocks, align 8
  %138 = getelementptr i8, ptr %137, i64 %62
  br label %BufferGetPage.exit199

BufferGetPage.exit199:                            ; preds = %132, %136
  %.0.i.i198 = phi ptr [ %135, %132 ], [ %138, %136 ]
  %139 = getelementptr i8, ptr %.0.i.i198, i64 10
  %.val190 = load i16, ptr %139, align 2
  %140 = and i16 %.val190, 4
  %.not225 = icmp eq i16 %140, 0
  br i1 %.not225, label %180, label %141

141:                                              ; preds = %BufferGetPage.exit199
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.0154, ptr noundef %5) #7
  br label %180

142:                                              ; preds = %129
  %143 = icmp ult i32 %.0154, %.4239
  %144 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.4239) #7
  %145 = icmp slt i32 %144, 0
  br i1 %143, label %146, label %163

146:                                              ; preds = %142
  br i1 %145, label %147, label %153

147:                                              ; preds = %146
  %148 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %149 = xor i32 %144, -1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %BufferGetPage.exit201

153:                                              ; preds = %146
  %154 = load ptr, ptr @BufferBlocks, align 8
  %155 = add nsw i32 %144, -1
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 13
  %158 = getelementptr i8, ptr %154, i64 %157
  br label %BufferGetPage.exit201

BufferGetPage.exit201:                            ; preds = %147, %153
  %.0.i.i200 = phi ptr [ %152, %147 ], [ %158, %153 ]
  %159 = getelementptr i8, ptr %.0.i.i200, i64 10
  %.val191 = load i16, ptr %159, align 2
  %160 = and i16 %.val191, 4
  %.not224 = icmp eq i16 %160, 0
  br i1 %.not224, label %162, label %161

161:                                              ; preds = %BufferGetPage.exit201
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.4239, ptr noundef %5) #7
  br label %162

162:                                              ; preds = %161, %BufferGetPage.exit201
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #7
  br label %180

163:                                              ; preds = %142
  br i1 %145, label %164, label %170

164:                                              ; preds = %163
  %165 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %166 = xor i32 %144, -1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %BufferGetPage.exit203

170:                                              ; preds = %163
  %171 = load ptr, ptr @BufferBlocks, align 8
  %172 = add nsw i32 %144, -1
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 13
  %175 = getelementptr i8, ptr %171, i64 %174
  br label %BufferGetPage.exit203

BufferGetPage.exit203:                            ; preds = %164, %170
  %.0.i.i202 = phi ptr [ %169, %164 ], [ %175, %170 ]
  %176 = getelementptr i8, ptr %.0.i.i202, i64 10
  %.val192 = load i16, ptr %176, align 2
  %177 = and i16 %.val192, 4
  %.not223 = icmp eq i16 %177, 0
  br i1 %.not223, label %179, label %178

178:                                              ; preds = %BufferGetPage.exit203
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.4239, ptr noundef %5) #7
  br label %179

179:                                              ; preds = %178, %BufferGetPage.exit203
  call void @LockBuffer(i32 noundef %144, i32 noundef 2) #7
  br label %180

180:                                              ; preds = %BufferGetPage.exit199, %141, %107, %BufferGetPage.exit196, %128, %179, %162
  %.sink = phi i32 [ %2, %179 ], [ %144, %162 ], [ %.0.i, %128 ], [ %.0.i, %BufferGetPage.exit196 ], [ %.0.i, %107 ], [ %2, %141 ], [ %2, %BufferGetPage.exit199 ]
  %.0157 = phi i32 [ %144, %179 ], [ %144, %162 ], [ %.0.i, %128 ], [ %.0.i, %BufferGetPage.exit196 ], [ %.0.i, %107 ], [ %2, %141 ], [ %2, %BufferGetPage.exit199 ]
  call void @LockBuffer(i32 noundef %.sink, i32 noundef 2) #7
  %181 = call fastcc zeroext i1 @GetVisibilityMapPins(ptr noundef %0, i32 noundef %.0157, i32 noundef %2, i32 noundef %.4239, i32 noundef %.0154, ptr noundef %5, ptr noundef %6)
  %182 = icmp slt i32 %.0157, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %185 = xor i32 %.0157, -1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %BufferGetPage.exit205

189:                                              ; preds = %180
  %190 = load ptr, ptr @BufferBlocks, align 8
  %191 = add nsw i32 %.0157, -1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 13
  %194 = getelementptr i8, ptr %190, i64 %193
  br label %BufferGetPage.exit205

BufferGetPage.exit205:                            ; preds = %183, %189
  %.0.i.i204 = phi ptr [ %188, %183 ], [ %194, %189 ]
  %195 = getelementptr i8, ptr %.0.i.i204, i64 14
  %.val194 = load i16, ptr %195, align 2
  %196 = icmp eq i16 %.val194, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %BufferGetPage.exit205
  call void @PageInit(ptr noundef nonnull %.0.i.i204, i64 noundef 8192, i64 noundef 0) #7
  call void @MarkBufferDirty(i32 noundef %.0157) #7
  br label %198

198:                                              ; preds = %197, %BufferGetPage.exit205
  %199 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i204) #7
  %.not184 = icmp ugt i64 %.0156, %199
  br i1 %.not184, label %208, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %RelationGetSmgr.exit

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %206 = load i32, ptr %205, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %207 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %206) #7
  store ptr %207, ptr %201, align 8
  call void @smgrpin(ptr noundef %207) #7
  %.pre.i = load ptr, ptr %201, align 8
  br label %RelationGetSmgr.exit

208:                                              ; preds = %198
  call void @LockBuffer(i32 noundef %.0157, i32 noundef 0) #7
  br i1 %.not177, label %.sink.split, label %209

209:                                              ; preds = %208
  %.not185 = icmp eq i32 %.0154, %.4239
  br i1 %.not185, label %211, label %210

210:                                              ; preds = %209
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #7
  br label %.sink.split

.sink.split:                                      ; preds = %208, %210
  call void @ReleaseBuffer(i32 noundef %.0157) #7
  br label %211

211:                                              ; preds = %.sink.split, %209
  br i1 %.not178, label %222, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %67, align 4
  %.not186 = icmp eq i32 %213, -1
  br i1 %.not186, label %222, label %214

214:                                              ; preds = %212
  br i1 %.not, label %215, label %216

215:                                              ; preds = %214
  call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %.4239, i64 noundef %199) #7
  %.pre = load i32, ptr %67, align 4
  br label %216

216:                                              ; preds = %215, %214
  %217 = phi i32 [ %.pre, %215 ], [ %213, %214 ]
  %218 = load i32, ptr %68, align 8
  %.not188 = icmp ult i32 %217, %218
  br i1 %.not188, label %220, label %219

219:                                              ; preds = %216
  store i32 -1, ptr %67, align 4
  store i32 -1, ptr %68, align 8
  br label %225

220:                                              ; preds = %216
  %221 = add nuw i32 %217, 1
  store i32 %221, ptr %67, align 4
  br label %225

222:                                              ; preds = %212, %211
  br i1 %.not, label %223, label %._crit_edge

223:                                              ; preds = %222
  %224 = call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %.4239, i64 noundef %199, i64 noundef %.0156) #7
  br label %225

225:                                              ; preds = %219, %220, %223
  %.5 = phi i32 [ %217, %219 ], [ %217, %220 ], [ %224, %223 ]
  %.not182 = icmp eq i32 %.5, -1
  br i1 %.not182, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %225, %222, %75
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  br i1 %brmerge.i, label %226, label %.critedge.i

226:                                              ; preds = %._crit_edge
  %227 = load i8, ptr %70, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %71, align 8
  %.not.i207 = icmp eq i32 %230, 0
  br i1 %.not.i207, label %231, label %234

231:                                              ; preds = %229
  %232 = call i32 @RelationExtensionLockWaiterCount(ptr noundef nonnull %0) #7
  %233 = add i32 %232, 1
  br label %234

234:                                              ; preds = %231, %229, %226
  %.065.i = phi i32 [ %233, %231 ], [ 1, %229 ], [ 1, %226 ]
  %235 = mul i32 %.065.i, %spec.store.select
  br i1 %69, label %238, label %236

236:                                              ; preds = %234
  %237 = call i32 @llvm.umin.i32(i32 %235, i32 64)
  br label %.critedge.i

238:                                              ; preds = %234
  %239 = load i32, ptr %74, align 4
  %..i = call i32 @llvm.umax.i32(i32 %235, i32 %239)
  %240 = call i32 @llvm.umin.i32(i32 %..i, i32 64)
  store i32 %240, ptr %10, align 4
  %241 = load i32, ptr %65, align 8
  %.not73.i = icmp eq i32 %241, 0
  br i1 %.not73.i, label %243, label %242

242:                                              ; preds = %238
  call void @ReleaseBuffer(i32 noundef %241) #7
  store i32 0, ptr %65, align 8
  br label %243

243:                                              ; preds = %242, %238
  store ptr %0, ptr %11, align 8
  store ptr null, ptr %72, align 8
  store i8 0, ptr %73, align 8
  %244 = load ptr, ptr %4, align 8
  br label %245

.critedge.i:                                      ; preds = %236, %._crit_edge
  %.sink102.i = phi i32 [ %237, %236 ], [ 1, %._crit_edge ]
  store i32 %.sink102.i, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr null, ptr %72, align 8
  store i8 0, ptr %73, align 8
  br label %245

245:                                              ; preds = %.critedge.i, %243
  %246 = phi i32 [ %240, %243 ], [ %.sink102.i, %.critedge.i ]
  %.7786.i = phi i32 [ %spec.store.select, %243 ], [ 1, %.critedge.i ]
  %247 = phi ptr [ %244, %243 ], [ null, %.critedge.i ]
  %248 = call i32 @ExtendBufferedRelBy(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %11, i32 noundef 0, ptr noundef %247, i32 noundef 8, i32 noundef %246, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %249 = load i32, ptr %9, align 16
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %248, -1
  %252 = add i32 %251, %250
  %253 = icmp slt i32 %249, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %245
  %255 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %256 = xor i32 %249, -1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  br label %BufferGetPage.exit.i

260:                                              ; preds = %245
  %261 = load ptr, ptr @BufferBlocks, align 8
  %262 = add nsw i32 %249, -1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 13
  %265 = getelementptr i8, ptr %261, i64 %264
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %260, %254
  %.0.i.i.i = phi ptr [ %259, %254 ], [ %265, %260 ]
  %266 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i = load i16, ptr %266, align 2
  %267 = icmp eq i16 %.val.i, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %BufferGetPage.exit.i
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %248, ptr noundef nonnull %272) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.RelationAddBlocks) #7
  unreachable

274:                                              ; preds = %BufferGetPage.exit.i
  call void @PageInit(ptr noundef nonnull %.0.i.i.i, i64 noundef 8192, i64 noundef 0) #7
  call void @MarkBufferDirty(i32 noundef %249) #7
  %275 = load i32, ptr %10, align 4
  %276 = icmp ult i32 %.7786.i, %275
  %or.cond79.i = select i1 %.not, i1 %276, i1 false
  br i1 %or.cond79.i, label %277, label %278

277:                                              ; preds = %274
  call void @LockBuffer(i32 noundef %249, i32 noundef 0) #7
  %.pre.i206 = load i32, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi i32 [ %.pre.i206, %277 ], [ %275, %274 ]
  %storemerge74.i = phi i8 [ 1, %277 ], [ 0, %274 ]
  %280 = icmp ugt i32 %279, 1
  br i1 %280, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %278
  br i1 %.not, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %281 = zext nneg i32 %.7786.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i ]
  %282 = getelementptr [64 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %283 = load i32, ptr %282, align 4
  call void @ReleaseBuffer(i32 noundef %283) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %284 = load i32, ptr %10, align 4
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next.i, %285
  br i1 %286, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %292, %.lr.ph.split.preheader.i
  %indvars.iv93.i = phi i64 [ 1, %.lr.ph.split.preheader.i ], [ %indvars.iv.next94.i, %292 ]
  %287 = getelementptr [64 x i32], ptr %9, i64 0, i64 %indvars.iv93.i
  %288 = load i32, ptr %287, align 4
  call void @ReleaseBuffer(i32 noundef %288) #7
  %.not75.not.i = icmp samesign ult i64 %indvars.iv93.i, %281
  br i1 %.not75.not.i, label %292, label %289

289:                                              ; preds = %.lr.ph.split.i
  %290 = trunc nuw i64 %indvars.iv93.i to i32
  %291 = add i32 %248, %290
  call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %291, i64 noundef 8168) #7
  br label %292

292:                                              ; preds = %289, %.lr.ph.split.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %293 = load i32, ptr %10, align 4
  %294 = zext i32 %293 to i64
  %295 = icmp samesign ult i64 %indvars.iv.next94.i, %294
  br i1 %295, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %292, %278
  %.lcssa.i = phi i32 [ %279, %278 ], [ %293, %292 ], [ %284, %.lr.ph.split.us.i ]
  %296 = icmp ult i32 %.7786.i, %.lcssa.i
  %or.cond82.i = and i1 %.not, %296
  br i1 %or.cond82.i, label %297, label %299

297:                                              ; preds = %._crit_edge.i
  %298 = add i32 %248, %.7786.i
  call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %298, i32 noundef %252) #7
  br label %299

299:                                              ; preds = %297, %._crit_edge.i
  br i1 %69, label %300, label %RelationAddBlocks.exit

300:                                              ; preds = %299
  %301 = load i32, ptr %10, align 4
  %302 = icmp ugt i32 %301, 1
  %303 = add i32 %248, 1
  %spec.select.i = select i1 %302, i32 %303, i32 -1
  %spec.select103.i = select i1 %302, i32 %252, i32 -1
  store i32 %spec.select.i, ptr %67, align 4
  store i32 %spec.select103.i, ptr %68, align 8
  call void @IncrBufferRefCount(i32 noundef %249) #7
  store i32 %249, ptr %65, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %74, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %74, align 4
  br label %RelationAddBlocks.exit

RelationAddBlocks.exit:                           ; preds = %299, %300
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %307 = call i32 @BufferGetBlockNumber(i32 noundef %249) #7
  br i1 %253, label %308, label %314

308:                                              ; preds = %RelationAddBlocks.exit
  %309 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %310 = xor i32 %249, -1
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  br label %BufferGetPage.exit209

314:                                              ; preds = %RelationAddBlocks.exit
  %315 = load ptr, ptr @BufferBlocks, align 8
  %316 = add nsw i32 %249, -1
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 13
  %319 = getelementptr i8, ptr %315, i64 %318
  br label %BufferGetPage.exit209

BufferGetPage.exit209:                            ; preds = %308, %314
  %.0.i.i208 = phi ptr [ %313, %308 ], [ %319, %314 ]
  br i1 %.not183, label %326, label %320

320:                                              ; preds = %BufferGetPage.exit209
  %321 = load i32, ptr %5, align 4
  %322 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %307, i32 noundef %321) #7
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = trunc nuw i8 %storemerge74.i to i1
  br i1 %324, label %.thread, label %325

325:                                              ; preds = %323
  call void @LockBuffer(i32 noundef %249, i32 noundef 0) #7
  br label %.thread

.thread:                                          ; preds = %323, %325
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %307, ptr noundef nonnull %5) #7
  br label %328

326:                                              ; preds = %320, %BufferGetPage.exit209
  %327 = trunc nuw i8 %storemerge74.i to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %.thread, %326
  %.0217221 = phi i8 [ 1, %.thread ], [ %storemerge74.i, %326 ]
  br i1 %.not177, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

329:                                              ; preds = %326
  br i1 %.not177, label %334, label %330

330:                                              ; preds = %329
  %331 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %2) #7
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %330
  call void @LockBuffer(i32 noundef %249, i32 noundef 0) #7
  br label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %328, %332
  %.2219.ph.ph = phi i8 [ 1, %332 ], [ %.0217221, %328 ]
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %328
  %.2219.ph = phi i8 [ %.0217221, %328 ], [ %.2219.ph.ph, %.critedge.sink.split.sink.split ]
  call void @LockBuffer(i32 noundef %249, i32 noundef 2) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %330
  %.2219 = phi i8 [ %storemerge74.i, %330 ], [ %.2219.ph, %.critedge.sink.split ]
  %333 = call fastcc zeroext i1 @GetVisibilityMapPins(ptr noundef %0, i32 noundef %2, i32 noundef %249, i32 noundef %.0154, i32 noundef %307, ptr noundef %6, ptr noundef %5)
  %spec.select = select i1 %333, i8 1, i8 %.2219
  br label %334

334:                                              ; preds = %.critedge, %329
  %.1218 = phi i8 [ %storemerge74.i, %329 ], [ %spec.select, %.critedge ]
  %335 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i208) #7
  %336 = icmp ugt i64 %14, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = trunc nuw i8 %.1218 to i1
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  br i1 %.not177, label %341, label %340

340:                                              ; preds = %339
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #7
  br label %341

341:                                              ; preds = %340, %339
  call void @UnlockReleaseBuffer(i32 noundef %249) #7
  br label %75

342:                                              ; preds = %337
  %343 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  call void @llvm.assume(i1 %343)
  %344 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %14) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 871, ptr noundef nonnull @__func__.RelationGetBufferForTuple) #7
  unreachable

345:                                              ; preds = %334
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %RelationGetSmgr.exit

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %351 = load i32, ptr %350, align 4
  %.sroa.0.0.copyload.i210 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i212 = load i32, ptr %.sroa.2.0..sroa_idx.i211, align 8
  %352 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i210, i32 %.sroa.2.0.copyload.i212, i32 noundef %351) #7
  store ptr %352, ptr %346, align 8
  call void @smgrpin(ptr noundef %352) #7
  %.pre.i213 = load ptr, ptr %346, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %349, %345, %204, %200
  %.sink266 = phi ptr [ %.pre.i, %204 ], [ %202, %200 ], [ %.pre.i213, %349 ], [ %347, %345 ]
  %.lcssa263.sink = phi i32 [ %.4239, %204 ], [ %.4239, %200 ], [ %307, %349 ], [ %307, %345 ]
  %.0 = phi i32 [ %.0157, %204 ], [ %.0157, %200 ], [ %249, %349 ], [ %249, %345 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sink266, i64 16
  store i32 %.lcssa263.sink, ptr %353, align 8
  ret i32 %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @GetPageWithFreeSpace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GetVisibilityMapPins(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %.not64 = icmp eq i32 %1, 0
  br i1 %.not64, label %11, label %8

8:                                                ; preds = %7
  %9 = icmp ne i32 %2, 0
  %10 = icmp ugt i32 %3, %4
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8, %7
  br label %12

12:                                               ; preds = %11, %8
  %.050 = phi ptr [ %5, %11 ], [ %6, %8 ]
  %.049 = phi ptr [ %6, %11 ], [ %5, %8 ]
  %.048 = phi i32 [ %3, %11 ], [ %4, %8 ]
  %.046 = phi i32 [ %4, %11 ], [ %3, %8 ]
  %.045 = phi i32 [ %1, %11 ], [ %2, %8 ]
  %.0 = phi i32 [ %2, %11 ], [ %1, %8 ]
  %13 = icmp slt i32 %.0, 0
  %14 = add nsw i32 %.0, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = xor i32 %.0, -1
  %18 = zext nneg i32 %17 to i64
  %.not = icmp eq i32 %.045, 0
  %19 = icmp slt i32 %.045, 0
  %20 = add nsw i32 %.045, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 13
  %23 = xor i32 %.045, -1
  %24 = zext nneg i32 %23 to i64
  %.not53 = icmp eq i32 %1, %2
  %or.cond55 = or i1 %.not53, %.not
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  br i1 %13, label %BufferGetPage.exit.us.us.us, label %BufferGetPage.exit.us.us68

BufferGetPage.exit.us.us.us:                      ; preds = %.split.us
  %25 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %26 = getelementptr ptr, ptr %25, i64 %18
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 10
  %.val61.us.us.us = load i16, ptr %28, align 2
  %29 = and i16 %.val61.us.us.us, 4
  %.not65.us.us.us = icmp eq i16 %29, 0
  br i1 %.not65.us.us.us, label %.thread, label %30

30:                                               ; preds = %BufferGetPage.exit.us.us.us
  %31 = load i32, ptr %.049, align 4
  %32 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.046, i32 noundef %31) #7
  br i1 %32, label %.thread, label %.thread.sink.split

BufferGetPage.exit.us.us68:                       ; preds = %.split.us
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = getelementptr i8, ptr %33, i64 %16
  %35 = getelementptr i8, ptr %34, i64 10
  %.val61.us.us70 = load i16, ptr %35, align 2
  %36 = and i16 %.val61.us.us70, 4
  %.not65.us.us71 = icmp eq i16 %36, 0
  br i1 %.not65.us.us71, label %.thread, label %37

37:                                               ; preds = %BufferGetPage.exit.us.us68
  %38 = load i32, ptr %.049, align 4
  %39 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.046, i32 noundef %38) #7
  br i1 %39, label %.thread, label %.thread.sink.split

.split:                                           ; preds = %12, %77
  %.047 = phi i1 [ true, %77 ], [ false, %12 ]
  br i1 %13, label %40, label %44

40:                                               ; preds = %.split
  %41 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %42 = getelementptr ptr, ptr %41, i64 %18
  %43 = load ptr, ptr %42, align 8
  br label %BufferGetPage.exit

44:                                               ; preds = %.split
  %45 = load ptr, ptr @BufferBlocks, align 8
  %46 = getelementptr i8, ptr %45, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %40, %44
  %.0.i.i = phi ptr [ %43, %40 ], [ %46, %44 ]
  %47 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val61 = load i16, ptr %47, align 2
  %48 = and i16 %.val61, 4
  %.not65 = icmp eq i16 %48, 0
  br i1 %.not65, label %53, label %49

49:                                               ; preds = %BufferGetPage.exit
  %50 = load i32, ptr %.049, align 4
  %51 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.046, i32 noundef %50) #7
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %BufferGetPage.exit
  %54 = phi i1 [ false, %BufferGetPage.exit ], [ %52, %49 ]
  br i1 %19, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = getelementptr ptr, ptr %56, i64 %24
  %58 = load ptr, ptr %57, align 8
  br label %BufferGetPage.exit63

59:                                               ; preds = %53
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = getelementptr i8, ptr %60, i64 %22
  br label %BufferGetPage.exit63

BufferGetPage.exit63:                             ; preds = %55, %59
  %.0.i.i62 = phi ptr [ %58, %55 ], [ %61, %59 ]
  %62 = getelementptr i8, ptr %.0.i.i62, i64 10
  %.val = load i16, ptr %62, align 2
  %63 = and i16 %.val, 4
  %.not66 = icmp eq i16 %63, 0
  br i1 %.not66, label %68, label %64

64:                                               ; preds = %BufferGetPage.exit63
  %65 = load i32, ptr %.050, align 4
  %66 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.048, i32 noundef %65) #7
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %BufferGetPage.exit63
  %69 = phi i1 [ false, %BufferGetPage.exit63 ], [ %67, %64 ]
  %brmerge = select i1 %54, i1 true, i1 %69
  br i1 %brmerge, label %70, label %.thread

70:                                               ; preds = %68
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #7
  br i1 %or.cond55, label %72, label %71

71:                                               ; preds = %70
  tail call void @LockBuffer(i32 noundef %.045, i32 noundef 0) #7
  br label %72

72:                                               ; preds = %71, %70
  br i1 %54, label %73, label %74

73:                                               ; preds = %72
  tail call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.046, ptr noundef %.049) #7
  br label %74

74:                                               ; preds = %73, %72
  br i1 %69, label %75, label %76

75:                                               ; preds = %74
  tail call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.048, ptr noundef %.050) #7
  br label %76

76:                                               ; preds = %75, %74
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #7
  br i1 %or.cond55, label %.thread, label %77

77:                                               ; preds = %76
  tail call void @LockBuffer(i32 noundef %.045, i32 noundef 2) #7
  %78 = select i1 %54, i1 %69, i1 false
  br i1 %78, label %.thread, label %.split

.thread.sink.split:                               ; preds = %37, %30
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #7
  tail call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.046, ptr noundef nonnull %.049) #7
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #7
  br label %.thread

.thread:                                          ; preds = %68, %77, %76, %.thread.sink.split, %BufferGetPage.exit.us.us.us, %BufferGetPage.exit.us.us68, %30, %37
  %.us-phi = phi i1 [ false, %30 ], [ false, %37 ], [ false, %BufferGetPage.exit.us.us68 ], [ false, %BufferGetPage.exit.us.us.us ], [ true, %.thread.sink.split ], [ %.047, %68 ], [ true, %77 ], [ true, %76 ]
  ret i1 %.us-phi
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RecordAndGetPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visibilitymap_pin_ok(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

declare i32 @RelationExtensionLockWaiterCount(ptr noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
