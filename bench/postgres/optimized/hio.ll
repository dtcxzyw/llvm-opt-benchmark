; ModuleID = 'bench/postgres/original/hio.ll'
source_filename = "bench/postgres/original/hio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
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
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__func__.RelationPutHeapTuple) #7
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
  br i1 %3, label %43, label %35

35:                                               ; preds = %27
  %36 = zext i16 %22 to i64
  %37 = getelementptr i8, ptr %.0.i.i, i64 20
  %38 = getelementptr [4 x i8], ptr %37, i64 %36
  %.val = load i32, ptr %38, align 4
  %39 = and i32 %.val, 32767
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %42, ptr noundef nonnull align 4 dereferenceable(6) %28, i64 6, i1 false)
  br label %43

43:                                               ; preds = %35, %27
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
define dso_local i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %18 = tail call i32 @errcode(i32 noundef 261) #7
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %14, i64 noundef 8160) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.RelationGetBufferForTuple) #7
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %.not177 = icmp eq ptr %22, null
  br i1 %.not177, label %30, label %23

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
  %.0157 = select i1 %33, i64 %34, i64 %32
  %.not178 = icmp eq i32 %2, 0
  br i1 %.not178, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #7
  br label %37

37:                                               ; preds = %30, %35
  %.0155 = phi i32 [ %36, %35 ], [ -1, %30 ]
  %.not179 = icmp eq ptr %4, null
  br i1 %.not179, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %.not180 = icmp eq i32 %40, 0
  br i1 %.not180, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @BufferGetBlockNumber(i32 noundef %40) #7
  br label %49

43:                                               ; preds = %38, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not181 = icmp eq ptr %45, null
  br i1 %.not181, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43, %41
  %.0156 = phi i32 [ %42, %41 ], [ %48, %46 ], [ -1, %43 ]
  %50 = icmp eq i32 %.0156, -1
  %or.cond = and i1 %.not, %50
  br i1 %or.cond, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @GetPageWithFreeSpace(ptr noundef nonnull %0, i64 noundef %.0157) #7
  br label %53

53:                                               ; preds = %51, %49
  %.1 = phi i32 [ %52, %51 ], [ %.0156, %49 ]
  %54 = icmp eq i32 %.1, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #7
  %57 = add i32 %56, -1
  br label %58

58:                                               ; preds = %55, %53
  %.2 = phi i32 [ %57, %55 ], [ %.1, %53 ]
  %59 = icmp slt i32 %2, 0
  %60 = add nsw i32 %2, -1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 13
  %63 = xor i32 %2, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = and i32 %3, 4
  %.not184 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp ne ptr %4, null
  %or.cond.i = or i1 %69, %.not
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %74

74:                                               ; preds = %339, %58
  %.4 = phi i32 [ %.2, %58 ], [ %305, %339 ]
  %.not183238 = icmp eq i32 %.4, -1
  br i1 %.not183238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %224
  %.5239 = phi i32 [ %.6, %224 ], [ %.4, %74 ]
  br i1 %.not178, label %75, label %128

75:                                               ; preds = %.lr.ph
  br i1 %.not179, label %76, label %78

76:                                               ; preds = %75
  %77 = call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 0, -1) %.5239, i32 noundef 0, ptr noundef null) #7
  br label %ReadBufferBI.exit

78:                                               ; preds = %75
  %79 = load i32, ptr %65, align 8
  %.not21.i = icmp eq i32 %79, 0
  br i1 %.not21.i, label %87, label %80

80:                                               ; preds = %78
  %81 = call i32 @BufferGetBlockNumber(i32 noundef %79) #7
  %82 = icmp eq i32 %81, %.5239
  %83 = load i32, ptr %65, align 8
  br i1 %82, label %84, label %86

84:                                               ; preds = %80
  call void @IncrBufferRefCount(i32 noundef %83) #7
  %85 = load i32, ptr %65, align 8
  br label %ReadBufferBI.exit

86:                                               ; preds = %80
  call void @ReleaseBuffer(i32 noundef %83) #7
  store i32 0, ptr %65, align 8
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 0, -1) %.5239, i32 noundef 0, ptr noundef %88) #7
  call void @IncrBufferRefCount(i32 noundef %89) #7
  store i32 %89, ptr %65, align 8
  br label %ReadBufferBI.exit

ReadBufferBI.exit:                                ; preds = %76, %84, %87
  %.0.i = phi i32 [ %85, %84 ], [ %89, %87 ], [ %77, %76 ]
  %90 = icmp slt i32 %.0.i, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %ReadBufferBI.exit
  %92 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %93 = xor i32 %.0.i, -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %BufferGetPage.exit

97:                                               ; preds = %ReadBufferBI.exit
  %98 = load ptr, ptr @BufferBlocks, align 8
  %99 = add nsw i32 %.0.i, -1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 13
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %91, %97
  %.0.i.i = phi ptr [ %96, %91 ], [ %102, %97 ]
  %103 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %103, align 2
  %104 = and i16 %.val, 4
  %.not228 = icmp eq i16 %104, 0
  br i1 %.not228, label %106, label %105

105:                                              ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.5239, ptr noundef %5) #7
  br label %106

106:                                              ; preds = %105, %BufferGetPage.exit
  br i1 %.not184, label %179, label %107

107:                                              ; preds = %106
  br i1 %90, label %108, label %114

108:                                              ; preds = %107
  %109 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %110 = xor i32 %.0.i, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %BufferGetPage.exit196

114:                                              ; preds = %107
  %115 = load ptr, ptr @BufferBlocks, align 8
  %116 = add nsw i32 %.0.i, -1
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 13
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  br label %BufferGetPage.exit196

BufferGetPage.exit196:                            ; preds = %108, %114
  %.0.i.i195 = phi ptr [ %113, %108 ], [ %119, %114 ]
  %120 = getelementptr i8, ptr %.0.i.i195, i64 12
  %.val193 = load i16, ptr %120, align 4
  %121 = icmp ult i16 %.val193, 25
  %122 = zext i16 %.val193 to i32
  %123 = add nuw nsw i32 %122, 262120
  %124 = and i32 %123, 262140
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %121, i1 true, i1 %125
  br i1 %126, label %127, label %179

127:                                              ; preds = %BufferGetPage.exit196
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.5239, ptr noundef %5) #7
  br label %179

128:                                              ; preds = %.lr.ph
  %129 = icmp eq i32 %.0155, %.5239
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  br i1 %59, label %131, label %135

131:                                              ; preds = %130
  %132 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %64
  %134 = load ptr, ptr %133, align 8
  br label %BufferGetPage.exit199

135:                                              ; preds = %130
  %136 = load ptr, ptr @BufferBlocks, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %62
  br label %BufferGetPage.exit199

BufferGetPage.exit199:                            ; preds = %131, %135
  %.0.i.i198 = phi ptr [ %134, %131 ], [ %137, %135 ]
  %138 = getelementptr i8, ptr %.0.i.i198, i64 10
  %.val190 = load i16, ptr %138, align 2
  %139 = and i16 %.val190, 4
  %.not227 = icmp eq i16 %139, 0
  br i1 %.not227, label %179, label %140

140:                                              ; preds = %BufferGetPage.exit199
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.0155, ptr noundef %5) #7
  br label %179

141:                                              ; preds = %128
  %142 = icmp ult i32 %.0155, %.5239
  %143 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.5239) #7
  %144 = icmp slt i32 %143, 0
  br i1 %142, label %145, label %162

145:                                              ; preds = %141
  br i1 %144, label %146, label %152

146:                                              ; preds = %145
  %147 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %148 = xor i32 %143, -1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  br label %BufferGetPage.exit201

152:                                              ; preds = %145
  %153 = load ptr, ptr @BufferBlocks, align 8
  %154 = add nsw i32 %143, -1
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 13
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  br label %BufferGetPage.exit201

BufferGetPage.exit201:                            ; preds = %146, %152
  %.0.i.i200 = phi ptr [ %151, %146 ], [ %157, %152 ]
  %158 = getelementptr i8, ptr %.0.i.i200, i64 10
  %.val191 = load i16, ptr %158, align 2
  %159 = and i16 %.val191, 4
  %.not226 = icmp eq i16 %159, 0
  br i1 %.not226, label %161, label %160

160:                                              ; preds = %BufferGetPage.exit201
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.5239, ptr noundef %5) #7
  br label %161

161:                                              ; preds = %160, %BufferGetPage.exit201
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #7
  br label %179

162:                                              ; preds = %141
  br i1 %144, label %163, label %169

163:                                              ; preds = %162
  %164 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %165 = xor i32 %143, -1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %BufferGetPage.exit203

169:                                              ; preds = %162
  %170 = load ptr, ptr @BufferBlocks, align 8
  %171 = add nsw i32 %143, -1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 13
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  br label %BufferGetPage.exit203

BufferGetPage.exit203:                            ; preds = %163, %169
  %.0.i.i202 = phi ptr [ %168, %163 ], [ %174, %169 ]
  %175 = getelementptr i8, ptr %.0.i.i202, i64 10
  %.val192 = load i16, ptr %175, align 2
  %176 = and i16 %.val192, 4
  %.not225 = icmp eq i16 %176, 0
  br i1 %.not225, label %178, label %177

177:                                              ; preds = %BufferGetPage.exit203
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.5239, ptr noundef %5) #7
  br label %178

178:                                              ; preds = %177, %BufferGetPage.exit203
  call void @LockBuffer(i32 noundef %143, i32 noundef 2) #7
  br label %179

179:                                              ; preds = %BufferGetPage.exit199, %140, %106, %BufferGetPage.exit196, %127, %178, %161
  %.sink = phi i32 [ %.0.i, %106 ], [ %2, %178 ], [ %143, %161 ], [ %.0.i, %127 ], [ %.0.i, %BufferGetPage.exit196 ], [ %2, %140 ], [ %2, %BufferGetPage.exit199 ]
  %.0158 = phi i32 [ %.0.i, %106 ], [ %143, %178 ], [ %143, %161 ], [ %.0.i, %127 ], [ %.0.i, %BufferGetPage.exit196 ], [ %2, %140 ], [ %2, %BufferGetPage.exit199 ]
  call void @LockBuffer(i32 noundef %.sink, i32 noundef 2) #7
  %180 = call fastcc zeroext i1 @GetVisibilityMapPins(ptr noundef %0, i32 noundef %.0158, i32 noundef %2, i32 noundef %.5239, i32 noundef %.0155, ptr noundef %5, ptr noundef %6)
  %181 = icmp slt i32 %.0158, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %184 = xor i32 %.0158, -1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  br label %BufferGetPage.exit205

188:                                              ; preds = %179
  %189 = load ptr, ptr @BufferBlocks, align 8
  %190 = add nsw i32 %.0158, -1
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 13
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  br label %BufferGetPage.exit205

BufferGetPage.exit205:                            ; preds = %182, %188
  %.0.i.i204 = phi ptr [ %187, %182 ], [ %193, %188 ]
  %194 = getelementptr i8, ptr %.0.i.i204, i64 14
  %.val194 = load i16, ptr %194, align 2
  %195 = icmp eq i16 %.val194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %BufferGetPage.exit205
  call void @PageInit(ptr noundef nonnull %.0.i.i204, i64 noundef 8192, i64 noundef 0) #7
  call void @MarkBufferDirty(i32 noundef %.0158) #7
  br label %197

197:                                              ; preds = %196, %BufferGetPage.exit205
  %198 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i204) #7
  %.not185 = icmp ugt i64 %.0157, %198
  br i1 %.not185, label %207, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %RelationGetSmgr.exit, !prof !4

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %205 = load i32, ptr %204, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %206 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %205) #7
  store ptr %206, ptr %200, align 8
  call void @smgrpin(ptr noundef %206) #7
  %.pre.i = load ptr, ptr %200, align 8
  br label %RelationGetSmgr.exit

207:                                              ; preds = %197
  call void @LockBuffer(i32 noundef %.0158, i32 noundef 0) #7
  br i1 %.not178, label %.sink.split, label %208

208:                                              ; preds = %207
  %.not186 = icmp eq i32 %.0155, %.5239
  br i1 %.not186, label %210, label %209

209:                                              ; preds = %208
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #7
  br label %.sink.split

.sink.split:                                      ; preds = %207, %209
  call void @ReleaseBuffer(i32 noundef %.0158) #7
  br label %210

210:                                              ; preds = %.sink.split, %208
  br i1 %.not179, label %221, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %67, align 4
  %.not187 = icmp eq i32 %212, -1
  br i1 %.not187, label %221, label %213

213:                                              ; preds = %211
  br i1 %.not, label %214, label %215

214:                                              ; preds = %213
  call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %.5239, i64 noundef %198) #7
  %.pre = load i32, ptr %67, align 4
  br label %215

215:                                              ; preds = %214, %213
  %216 = phi i32 [ %.pre, %214 ], [ %212, %213 ]
  %217 = load i32, ptr %68, align 8
  %.not189 = icmp ult i32 %216, %217
  br i1 %.not189, label %219, label %218

218:                                              ; preds = %215
  store i32 -1, ptr %67, align 4
  store i32 -1, ptr %68, align 8
  br label %224

219:                                              ; preds = %215
  %220 = add nuw i32 %216, 1
  store i32 %220, ptr %67, align 4
  br label %224

221:                                              ; preds = %211, %210
  br i1 %.not, label %222, label %._crit_edge

222:                                              ; preds = %221
  %223 = call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %.5239, i64 noundef %198, i64 noundef %.0157) #7
  br label %224

224:                                              ; preds = %218, %219, %222
  %.6 = phi i32 [ %216, %218 ], [ %216, %219 ], [ %223, %222 ]
  %.not183 = icmp eq i32 %.6, -1
  br i1 %.not183, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %224, %221, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %or.cond.i, label %225, label %.critedge.i

225:                                              ; preds = %._crit_edge
  %226 = load i8, ptr %70, align 8, !range !7, !noundef !8
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %71, align 8
  %.not.i207 = icmp eq i32 %229, 0
  br i1 %.not.i207, label %230, label %234

230:                                              ; preds = %228
  %231 = call i32 @RelationExtensionLockWaiterCount(ptr noundef nonnull %0) #7
  %232 = add i32 %231, 1
  %233 = mul i32 %232, %spec.store.select
  br label %234

234:                                              ; preds = %230, %228, %225
  %.067.i = phi i32 [ %233, %230 ], [ %spec.store.select, %228 ], [ %spec.store.select, %225 ]
  br i1 %69, label %237, label %235

235:                                              ; preds = %234
  %236 = call i32 @llvm.umin.i32(i32 %.067.i, i32 64)
  br label %.critedge.i

237:                                              ; preds = %234
  %238 = load i32, ptr %73, align 4
  %..i = call i32 @llvm.umax.i32(i32 %.067.i, i32 %238)
  %239 = call i32 @llvm.umin.i32(i32 %..i, i32 64)
  store i32 %239, ptr %10, align 4
  %240 = load i32, ptr %65, align 8
  %.not73.i = icmp eq i32 %240, 0
  br i1 %.not73.i, label %242, label %241

241:                                              ; preds = %237
  call void @ReleaseBuffer(i32 noundef %240) #7
  store i32 0, ptr %65, align 8
  br label %242

242:                                              ; preds = %241, %237
  store ptr %0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %243 = load ptr, ptr %4, align 8
  br label %244

.critedge.i:                                      ; preds = %._crit_edge, %235
  %storemerge = phi i32 [ %236, %235 ], [ 1, %._crit_edge ]
  store i32 %storemerge, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %244

244:                                              ; preds = %.critedge.i, %242
  %245 = phi i32 [ %239, %242 ], [ %storemerge, %.critedge.i ]
  %.7685.i = phi i32 [ %spec.store.select, %242 ], [ 1, %.critedge.i ]
  %246 = phi ptr [ %243, %242 ], [ null, %.critedge.i ]
  %247 = call i32 @ExtendBufferedRelBy(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %11, i32 noundef 0, ptr noundef %246, i32 noundef 8, i32 noundef %245, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %248 = load i32, ptr %9, align 16
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %247, -1
  %251 = add i32 %250, %249
  %252 = icmp slt i32 %248, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %244
  %254 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %255 = xor i32 %248, -1
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  br label %BufferGetPage.exit.i

259:                                              ; preds = %244
  %260 = load ptr, ptr @BufferBlocks, align 8
  %261 = add nsw i32 %248, -1
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 13
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %259, %253
  %.0.i.i.i = phi ptr [ %258, %253 ], [ %264, %259 ]
  %265 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i = load i16, ptr %265, align 2
  %266 = icmp eq i16 %.val.i, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %BufferGetPage.exit.i
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %247, ptr noundef nonnull %271) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.RelationAddBlocks) #7
  unreachable

273:                                              ; preds = %BufferGetPage.exit.i
  call void @PageInit(ptr noundef nonnull %.0.i.i.i, i64 noundef 8192, i64 noundef 0) #7
  call void @MarkBufferDirty(i32 noundef %248) #7
  %274 = load i32, ptr %10, align 4
  %275 = icmp ult i32 %.7685.i, %274
  %or.cond78.i = select i1 %.not, i1 %275, i1 false
  br i1 %or.cond78.i, label %276, label %277

276:                                              ; preds = %273
  call void @LockBuffer(i32 noundef %248, i32 noundef 0) #7
  %.pre.i206 = load i32, ptr %10, align 4
  br label %277

277:                                              ; preds = %276, %273
  %278 = phi i32 [ %.pre.i206, %276 ], [ %274, %273 ]
  %279 = icmp ugt i32 %278, 1
  br i1 %279, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %277
  br i1 %.not, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %280 = zext nneg i32 %.7685.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %282 = load i32, ptr %281, align 4
  call void @ReleaseBuffer(i32 noundef %282) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %283 = load i32, ptr %10, align 4
  %284 = zext i32 %283 to i64
  %285 = icmp samesign ult i64 %indvars.iv.next.i, %284
  br i1 %285, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %292, %277
  %.lcssa.i = phi i32 [ %278, %277 ], [ %293, %292 ]
  %286 = icmp ult i32 %.7685.i, %.lcssa.i
  %or.cond81.i = and i1 %.not, %286
  br i1 %or.cond81.i, label %296, label %._crit_edge.thread.i

.lr.ph.split.i:                                   ; preds = %292, %.lr.ph.split.preheader.i
  %indvars.iv92.i = phi i64 [ 1, %.lr.ph.split.preheader.i ], [ %indvars.iv.next93.i, %292 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv92.i
  %288 = load i32, ptr %287, align 4
  call void @ReleaseBuffer(i32 noundef %288) #7
  %.not75.not.i = icmp samesign ult i64 %indvars.iv92.i, %280
  br i1 %.not75.not.i, label %292, label %289

289:                                              ; preds = %.lr.ph.split.i
  %290 = trunc nuw i64 %indvars.iv92.i to i32
  %291 = add i32 %247, %290
  call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %291, i64 noundef 8168) #7
  br label %292

292:                                              ; preds = %289, %.lr.ph.split.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %293 = load i32, ptr %10, align 4
  %294 = zext i32 %293 to i64
  %295 = icmp samesign ult i64 %indvars.iv.next93.i, %294
  br i1 %295, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !9

296:                                              ; preds = %._crit_edge.i
  %297 = add i32 %247, %.7685.i
  call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %297, i32 noundef %251) #7
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i, %296, %._crit_edge.i
  br i1 %69, label %298, label %RelationAddBlocks.exit

298:                                              ; preds = %._crit_edge.thread.i
  %299 = load i32, ptr %10, align 4
  %300 = icmp ugt i32 %299, 1
  %301 = add i32 %247, 1
  %spec.select.i = select i1 %300, i32 %301, i32 -1
  %spec.select103.i = select i1 %300, i32 %251, i32 -1
  store i32 %spec.select.i, ptr %67, align 4
  store i32 %spec.select103.i, ptr %68, align 8
  call void @IncrBufferRefCount(i32 noundef %248) #7
  store i32 %248, ptr %65, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %73, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %73, align 4
  br label %RelationAddBlocks.exit

RelationAddBlocks.exit:                           ; preds = %._crit_edge.thread.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %305 = call i32 @BufferGetBlockNumber(i32 noundef %248) #7
  br i1 %252, label %306, label %312

306:                                              ; preds = %RelationAddBlocks.exit
  %307 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %308 = xor i32 %248, -1
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  br label %BufferGetPage.exit209

312:                                              ; preds = %RelationAddBlocks.exit
  %313 = load ptr, ptr @BufferBlocks, align 8
  %314 = add nsw i32 %248, -1
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 13
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  br label %BufferGetPage.exit209

BufferGetPage.exit209:                            ; preds = %306, %312
  %.0.i.i208 = phi ptr [ %311, %306 ], [ %317, %312 ]
  br i1 %.not184, label %323, label %318

318:                                              ; preds = %BufferGetPage.exit209
  %319 = load i32, ptr %5, align 4
  %320 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %305, i32 noundef %319) #7
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  br i1 %or.cond78.i, label %.thread222, label %322

322:                                              ; preds = %321
  call void @LockBuffer(i32 noundef %248, i32 noundef 0) #7
  br label %.thread222

.thread222:                                       ; preds = %321, %322
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %305, ptr noundef nonnull %5) #7
  br label %324

323:                                              ; preds = %318, %BufferGetPage.exit209
  br i1 %or.cond78.i, label %324, label %325

324:                                              ; preds = %.thread222, %323
  br i1 %.not178, label %.sink.split299, label %.sink.split299.sink.split

325:                                              ; preds = %323
  br i1 %.not178, label %.thread, label %326

326:                                              ; preds = %325
  %327 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %2) #7
  br i1 %327, label %329, label %328, !prof !10

328:                                              ; preds = %326
  call void @LockBuffer(i32 noundef %248, i32 noundef 0) #7
  br label %.sink.split299.sink.split

.sink.split299.sink.split:                        ; preds = %324, %328
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #7
  br label %.sink.split299

.sink.split299:                                   ; preds = %.sink.split299.sink.split, %324
  call void @LockBuffer(i32 noundef %248, i32 noundef 2) #7
  br label %329

329:                                              ; preds = %.sink.split299, %326
  %.2219 = phi i1 [ false, %326 ], [ true, %.sink.split299 ]
  %330 = call fastcc zeroext i1 @GetVisibilityMapPins(ptr noundef %0, i32 noundef %2, i32 noundef %248, i32 noundef %.0155, i32 noundef %305, ptr noundef %6, ptr noundef %5)
  %331 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i208) #7
  %332 = icmp ugt i64 %14, %331
  br i1 %332, label %335, label %.loopexit

.thread:                                          ; preds = %325
  %333 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i208) #7
  %334 = icmp ugt i64 %14, %333
  br i1 %334, label %.thread282, label %.loopexit

335:                                              ; preds = %329
  %336 = or i1 %.2219, %330
  br i1 %336, label %337, label %.thread282

337:                                              ; preds = %335
  br i1 %.not178, label %339, label %338

338:                                              ; preds = %337
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #7
  br label %339

339:                                              ; preds = %338, %337
  call void @UnlockReleaseBuffer(i32 noundef %248) #7
  br label %74

.thread282:                                       ; preds = %335, %.thread
  %340 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %14) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.RelationGetBufferForTuple) #7
  unreachable

.loopexit:                                        ; preds = %329, %.thread
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %RelationGetSmgr.exit, !prof !4

345:                                              ; preds = %.loopexit
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %347 = load i32, ptr %346, align 4
  %.sroa.0.0.copyload.i210 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i212 = load i32, ptr %.sroa.2.0..sroa_idx.i211, align 8
  %348 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i210, i32 %.sroa.2.0.copyload.i212, i32 noundef %347) #7
  store ptr %348, ptr %342, align 8
  call void @smgrpin(ptr noundef %348) #7
  %.pre.i213 = load ptr, ptr %342, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %345, %.loopexit, %203, %199
  %.sink302 = phi ptr [ %201, %199 ], [ %.pre.i, %203 ], [ %.pre.i213, %345 ], [ %343, %.loopexit ]
  %.sink300 = phi i32 [ %.5239, %199 ], [ %.5239, %203 ], [ %305, %345 ], [ %305, %.loopexit ]
  %.0 = phi i32 [ %.0158, %199 ], [ %.0158, %203 ], [ %248, %345 ], [ %248, %.loopexit ]
  %349 = getelementptr inbounds nuw i8, ptr %.sink302, i64 16
  store i32 %.sink300, ptr %349, align 8
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
  %.not68 = icmp eq i32 %1, 0
  br i1 %.not68, label %11, label %8

8:                                                ; preds = %7
  %9 = icmp ne i32 %2, 0
  %10 = icmp ugt i32 %3, %4
  %or.cond58 = and i1 %9, %10
  br i1 %or.cond58, label %11, label %12

11:                                               ; preds = %8, %7
  br label %12

12:                                               ; preds = %11, %8
  %.053 = phi ptr [ %5, %11 ], [ %6, %8 ]
  %.052 = phi ptr [ %6, %11 ], [ %5, %8 ]
  %.051 = phi i32 [ %3, %11 ], [ %4, %8 ]
  %.049 = phi i32 [ %4, %11 ], [ %3, %8 ]
  %.048 = phi i32 [ %1, %11 ], [ %2, %8 ]
  %.0 = phi i32 [ %2, %11 ], [ %1, %8 ]
  %13 = icmp slt i32 %.0, 0
  %14 = add nsw i32 %.0, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = xor i32 %.0, -1
  %18 = zext nneg i32 %17 to i64
  %.not = icmp eq i32 %.048, 0
  %19 = icmp slt i32 %.048, 0
  %20 = add nsw i32 %.048, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 13
  %23 = xor i32 %.048, -1
  %24 = zext nneg i32 %23 to i64
  %.not56 = icmp eq i32 %1, %2
  %or.cond59 = or i1 %.not56, %.not
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  br i1 %13, label %BufferGetPage.exit.us.us.us, label %BufferGetPage.exit.us.us72

BufferGetPage.exit.us.us.us:                      ; preds = %.split.us
  %25 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %18
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 10
  %.val63.us.us.us = load i16, ptr %28, align 2
  %29 = and i16 %.val63.us.us.us, 4
  %.not69.us.us.us = icmp eq i16 %29, 0
  br i1 %.not69.us.us.us, label %.thread, label %30

30:                                               ; preds = %BufferGetPage.exit.us.us.us
  %31 = load i32, ptr %.052, align 4
  %32 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.049, i32 noundef %31) #7
  br i1 %32, label %.thread, label %.thread.sink.split

BufferGetPage.exit.us.us72:                       ; preds = %.split.us
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %16
  %35 = getelementptr i8, ptr %34, i64 10
  %.val63.us.us74 = load i16, ptr %35, align 2
  %36 = and i16 %.val63.us.us74, 4
  %.not69.us.us75 = icmp eq i16 %36, 0
  br i1 %.not69.us.us75, label %.thread, label %37

37:                                               ; preds = %BufferGetPage.exit.us.us72
  %38 = load i32, ptr %.052, align 4
  %39 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.049, i32 noundef %38) #7
  br i1 %39, label %.thread, label %.thread.sink.split

.split:                                           ; preds = %12, %77
  %.050 = phi i1 [ true, %77 ], [ false, %12 ]
  br i1 %13, label %40, label %44

40:                                               ; preds = %.split
  %41 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %18
  %43 = load ptr, ptr %42, align 8
  br label %BufferGetPage.exit

44:                                               ; preds = %.split
  %45 = load ptr, ptr @BufferBlocks, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %40, %44
  %.0.i.i = phi ptr [ %43, %40 ], [ %46, %44 ]
  %47 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val63 = load i16, ptr %47, align 2
  %48 = and i16 %.val63, 4
  %.not69 = icmp eq i16 %48, 0
  br i1 %.not69, label %53, label %49

49:                                               ; preds = %BufferGetPage.exit
  %50 = load i32, ptr %.052, align 4
  %51 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.049, i32 noundef %50) #7
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %BufferGetPage.exit
  %54 = phi i1 [ false, %BufferGetPage.exit ], [ %52, %49 ]
  br i1 %19, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %24
  %58 = load ptr, ptr %57, align 8
  br label %BufferGetPage.exit65

59:                                               ; preds = %53
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %22
  br label %BufferGetPage.exit65

BufferGetPage.exit65:                             ; preds = %55, %59
  %.0.i.i64 = phi ptr [ %58, %55 ], [ %61, %59 ]
  %62 = getelementptr i8, ptr %.0.i.i64, i64 10
  %.val = load i16, ptr %62, align 2
  %63 = and i16 %.val, 4
  %.not70 = icmp eq i16 %63, 0
  br i1 %.not70, label %68, label %64

64:                                               ; preds = %BufferGetPage.exit65
  %65 = load i32, ptr %.053, align 4
  %66 = tail call zeroext i1 @visibilitymap_pin_ok(i32 noundef %.051, i32 noundef %65) #7
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %BufferGetPage.exit65
  %69 = phi i1 [ false, %BufferGetPage.exit65 ], [ %67, %64 ]
  %or.cond = select i1 %54, i1 true, i1 %69
  br i1 %or.cond, label %70, label %.thread

70:                                               ; preds = %68
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #7
  br i1 %or.cond59, label %72, label %71

71:                                               ; preds = %70
  tail call void @LockBuffer(i32 noundef %.048, i32 noundef 0) #7
  br label %72

72:                                               ; preds = %71, %70
  br i1 %54, label %73, label %74

73:                                               ; preds = %72
  tail call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.049, ptr noundef %.052) #7
  br label %74

74:                                               ; preds = %73, %72
  br i1 %69, label %75, label %76

75:                                               ; preds = %74
  tail call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.051, ptr noundef %.053) #7
  br label %76

76:                                               ; preds = %75, %74
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #7
  br i1 %or.cond59, label %.thread, label %77

77:                                               ; preds = %76
  tail call void @LockBuffer(i32 noundef %.048, i32 noundef 2) #7
  %or.cond3 = select i1 %54, i1 %69, i1 false
  br i1 %or.cond3, label %.thread, label %.split

.thread.sink.split:                               ; preds = %37, %30
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #7
  tail call void @visibilitymap_pin(ptr noundef %0, i32 noundef %.049, ptr noundef nonnull %.052) #7
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 2) #7
  br label %.thread

.thread:                                          ; preds = %68, %77, %76, %.thread.sink.split, %30, %BufferGetPage.exit.us.us.us, %37, %BufferGetPage.exit.us.us72
  %.us-phi = phi i1 [ false, %37 ], [ false, %BufferGetPage.exit.us.us72 ], [ false, %BufferGetPage.exit.us.us.us ], [ true, %.thread.sink.split ], [ false, %30 ], [ %.050, %68 ], [ true, %76 ], [ true, %77 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !6}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
