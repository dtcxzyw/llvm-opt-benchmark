; ModuleID = 'bench/postgres/original/queryjumblefuncs.ll'
source_filename = "bench/postgres/original/queryjumblefuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@compute_query_id = dso_local local_unnamed_addr global i32 2, align 4
@query_id_enabled = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"queryjumblefuncs.c\00", align 1
@__func__._jumbleNode = private unnamed_addr constant [12 x i8] c"_jumbleNode\00", align 1
@__func__._jumbleA_Const = private unnamed_addr constant [15 x i8] c"_jumbleA_Const\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unrecognized list node type: %d\00", align 1
@__func__._jumbleList = private unnamed_addr constant [12 x i8] c"_jumbleList\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CleanQuerytext(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %11, label %.lr.ph.preheader

11:                                               ; preds = %3, %6
  %.sink63 = phi ptr [ %9, %6 ], [ %0, %3 ]
  %.023 = phi i32 [ %4, %6 ], [ 0, %3 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink63) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %6, %11
  %.051 = phi i32 [ %13, %11 ], [ %7, %6 ]
  %.02350 = phi i32 [ %.023, %11 ], [ %4, %6 ]
  %.02549 = phi ptr [ %.sink63, %11 ], [ %9, %6 ]
  %15 = add nuw i32 %.051, %.02350
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.131 = phi i32 [ %21, %18 ], [ %.051, %.lr.ph.preheader ]
  %.12430 = phi i32 [ %20, %18 ], [ %.02350, %.lr.ph.preheader ]
  %.12629 = phi ptr [ %19, %18 ], [ %.02549, %.lr.ph.preheader ]
  %16 = load i8, ptr %.12629, align 1
  %17 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %16) #8
  br i1 %17, label %18, label %.lr.ph39.preheader

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.12629, i64 1
  %20 = add i32 %.12430, 1
  %21 = add nsw i32 %.131, -1
  %22 = icmp sgt i32 %.131, 1
  br i1 %22, label %.lr.ph, label %.critedge2, !llvm.loop !4

.lr.ph39.preheader:                               ; preds = %.lr.ph
  %23 = zext nneg i32 %.131 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %28
  %indvars.iv = phi i64 [ %23, %.lr.ph39.preheader ], [ %indvars.iv.next, %28 ]
  %24 = getelementptr i8, ptr %.12629, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %26) #8
  br i1 %27, label %28, label %.critedge2.loopexit.split.loop.exit61

28:                                               ; preds = %.lr.ph39
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = icmp sgt i64 %indvars.iv, 1
  br i1 %29, label %.lr.ph39, label %.critedge2, !llvm.loop !6

.critedge2.loopexit.split.loop.exit61:            ; preds = %.lr.ph39
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %18, %28, %.critedge2.loopexit.split.loop.exit61, %11
  %.124.lcssa56 = phi i32 [ %.12430, %.critedge2.loopexit.split.loop.exit61 ], [ %.023, %11 ], [ %.12430, %28 ], [ %15, %18 ]
  %.126.lcssa55 = phi ptr [ %.12629, %.critedge2.loopexit.split.loop.exit61 ], [ %.sink63, %11 ], [ %.12629, %28 ], [ %19, %18 ]
  %.2.lcssa = phi i32 [ %30, %.critedge2.loopexit.split.loop.exit61 ], [ %13, %11 ], [ 0, %28 ], [ 0, %18 ]
  store i32 %.124.lcssa56, ptr %1, align 4
  store i32 %.2.lcssa, ptr %2, align 4
  ret ptr %.126.lcssa55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @JumbleQuery(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 40) #8
  %3 = tail call ptr @palloc(i64 noundef 1024) #8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 32, ptr %5, align 8
  %6 = tail call ptr @palloc(i64 noundef 256) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %2, ptr noundef %0)
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef %12, i64 noundef 0) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.sink.split, label %18

.sink.split:                                      ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i64 1, i64 2
  store i64 %., ptr %14, align 8
  br label %18

18:                                               ; preds = %.sink.split, %1
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  tail call void @check_stack_depth() #8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %4
  %.026.i = phi ptr [ %16, %11 ], [ %1, %4 ]
  %.02125.i = phi i64 [ %17, %11 ], [ 4, %4 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %4 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11
  store i64 %15, ptr %6, align 8
  %18 = load i32, ptr %1, align 4
  switch i32 %18, label %315 [
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
    i32 15, label %32
    i32 16, label %33
    i32 17, label %34
    i32 18, label %35
    i32 19, label %36
    i32 20, label %37
    i32 21, label %38
    i32 22, label %39
    i32 25, label %40
    i32 26, label %41
    i32 27, label %42
    i32 28, label %43
    i32 29, label %44
    i32 30, label %45
    i32 31, label %46
    i32 32, label %47
    i32 33, label %48
    i32 34, label %49
    i32 35, label %50
    i32 36, label %53
    i32 37, label %56
    i32 38, label %57
    i32 39, label %60
    i32 40, label %61
    i32 41, label %62
    i32 42, label %63
    i32 43, label %64
    i32 44, label %65
    i32 45, label %66
    i32 46, label %67
    i32 47, label %68
    i32 48, label %69
    i32 49, label %70
    i32 50, label %71
    i32 51, label %72
    i32 52, label %73
    i32 53, label %74
    i32 54, label %75
    i32 55, label %76
    i32 56, label %77
    i32 57, label %78
    i32 58, label %79
    i32 59, label %80
    i32 60, label %81
    i32 61, label %82
    i32 62, label %83
    i32 63, label %84
    i32 64, label %85
    i32 65, label %86
    i32 66, label %87
    i32 67, label %88
    i32 68, label %89
    i32 69, label %90
    i32 70, label %93
    i32 71, label %94
    i32 72, label %95
    i32 73, label %96
    i32 74, label %97
    i32 75, label %98
    i32 76, label %99
    i32 77, label %.thread
    i32 78, label %100
    i32 79, label %101
    i32 80, label %102
    i32 81, label %105
    i32 82, label %106
    i32 83, label %107
    i32 84, label %108
    i32 85, label %109
    i32 86, label %110
    i32 87, label %111
    i32 88, label %112
    i32 89, label %113
    i32 90, label %114
    i32 91, label %115
    i32 92, label %116
    i32 93, label %117
    i32 94, label %118
    i32 95, label %119
    i32 96, label %120
    i32 97, label %121
    i32 98, label %122
    i32 99, label %123
    i32 100, label %124
    i32 101, label %125
    i32 102, label %126
    i32 103, label %127
    i32 104, label %130
    i32 105, label %131
    i32 106, label %132
    i32 107, label %133
    i32 108, label %136
    i32 109, label %137
    i32 110, label %138
    i32 111, label %139
    i32 112, label %140
    i32 113, label %141
    i32 114, label %142
    i32 115, label %143
    i32 116, label %144
    i32 117, label %145
    i32 118, label %146
    i32 119, label %147
    i32 120, label %148
    i32 121, label %149
    i32 122, label %150
    i32 123, label %151
    i32 124, label %152
    i32 125, label %153
    i32 126, label %154
    i32 127, label %155
    i32 128, label %156
    i32 129, label %157
    i32 130, label %158
    i32 131, label %159
    i32 132, label %160
    i32 133, label %161
    i32 134, label %162
    i32 135, label %163
    i32 137, label %164
    i32 138, label %165
    i32 139, label %166
    i32 140, label %167
    i32 141, label %168
    i32 142, label %169
    i32 143, label %170
    i32 144, label %173
    i32 145, label %174
    i32 146, label %175
    i32 147, label %176
    i32 148, label %177
    i32 149, label %178
    i32 150, label %181
    i32 151, label %182
    i32 152, label %183
    i32 153, label %184
    i32 154, label %185
    i32 155, label %186
    i32 156, label %187
    i32 157, label %188
    i32 158, label %189
    i32 159, label %191
    i32 160, label %192
    i32 161, label %193
    i32 162, label %194
    i32 163, label %195
    i32 164, label %196
    i32 165, label %197
    i32 166, label %198
    i32 167, label %199
    i32 168, label %200
    i32 169, label %201
    i32 170, label %202
    i32 171, label %203
    i32 172, label %204
    i32 173, label %205
    i32 174, label %206
    i32 175, label %207
    i32 176, label %208
    i32 177, label %209
    i32 178, label %210
    i32 179, label %211
    i32 180, label %212
    i32 181, label %213
    i32 182, label %214
    i32 183, label %215
    i32 184, label %216
    i32 185, label %217
    i32 186, label %218
    i32 187, label %219
    i32 188, label %220
    i32 189, label %221
    i32 190, label %222
    i32 191, label %223
    i32 192, label %224
    i32 193, label %225
    i32 194, label %226
    i32 195, label %227
    i32 196, label %228
    i32 197, label %229
    i32 198, label %230
    i32 199, label %231
    i32 200, label %232
    i32 201, label %233
    i32 202, label %235
    i32 203, label %236
    i32 204, label %237
    i32 205, label %238
    i32 206, label %239
    i32 207, label %240
    i32 208, label %241
    i32 209, label %242
    i32 210, label %243
    i32 212, label %246
    i32 214, label %247
    i32 215, label %248
    i32 216, label %249
    i32 217, label %250
    i32 218, label %251
    i32 219, label %252
    i32 220, label %253
    i32 221, label %254
    i32 222, label %255
    i32 223, label %257
    i32 224, label %259
    i32 225, label %260
    i32 226, label %261
    i32 227, label %262
    i32 228, label %263
    i32 229, label %264
    i32 230, label %265
    i32 231, label %267
    i32 232, label %268
    i32 233, label %269
    i32 234, label %271
    i32 235, label %272
    i32 236, label %273
    i32 237, label %276
    i32 238, label %277
    i32 239, label %278
    i32 240, label %279
    i32 241, label %280
    i32 242, label %281
    i32 243, label %.thread
    i32 244, label %282
    i32 245, label %283
    i32 246, label %284
    i32 247, label %285
    i32 248, label %286
    i32 249, label %287
    i32 250, label %288
    i32 251, label %289
    i32 252, label %290
    i32 253, label %291
    i32 254, label %292
    i32 255, label %293
    i32 256, label %294
    i32 257, label %295
    i32 258, label %296
    i32 259, label %297
    i32 260, label %298
    i32 261, label %299
    i32 262, label %300
    i32 263, label %301
    i32 264, label %302
    i32 275, label %303
    i32 445, label %304
    i32 464, label %306
    i32 465, label %307
    i32 466, label %309
    i32 467, label %310
    i32 468, label %312
    i32 1, label %314
    i32 470, label %314
    i32 471, label %314
    i32 472, label %314
  ]

19:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlias(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

20:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeVar(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

21:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTableFunc(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

22:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleIntoClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

23:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleVar(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

24:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleConst(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

25:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleParam(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

26:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAggref(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

27:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleGroupingFunc(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

28:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleWindowFunc(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

29:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleWindowFuncRunCondition(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

30:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleMergeSupportFunc(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

31:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSubscriptingRef(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

32:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleFuncExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

33:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleNamedArgExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

34:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleOpExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

35:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDistinctExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

36:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleNullIfExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

37:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleScalarArrayOpExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

38:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleBoolExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

39:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSubLink(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

40:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleFieldSelect(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

41:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleFieldStore(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

42:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRelabelType(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

43:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCoerceViaIO(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

44:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleArrayCoerceExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

45:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleConvertRowtypeExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

46:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCollateExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

47:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCaseExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

48:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCaseWhen(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

49:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCaseTestExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

50:                                               ; preds = %AppendJumble.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  br label %320

53:                                               ; preds = %AppendJumble.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %55)
  br label %320

56:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRowCompareExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

57:                                               ; preds = %AppendJumble.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %59)
  br label %320

60:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleMinMaxExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

61:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSQLValueFunction(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

62:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleXmlExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

63:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonFormat(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

64:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonReturning(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

65:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonValueExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

66:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonConstructorExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

67:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonIsPredicate(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

68:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonBehavior(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

69:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

70:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonTablePath(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

71:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonTablePathScan(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

72:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonTableSiblingJoin(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

73:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleNullTest(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

74:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleBooleanTest(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

75:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleMergeAction(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

76:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCoerceToDomain(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

77:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCoerceToDomainValue(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

78:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSetToDefault(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

79:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCurrentOfExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

80:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleNextValueExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

81:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleInferenceElem(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

82:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleReturningExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

83:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTargetEntry(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

84:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeTblRef(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

85:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJoinExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

86:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleFromExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

87:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleOnConflictExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

88:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleQuery(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

89:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTypeName(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

90:                                               ; preds = %AppendJumble.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %92)
  br label %320

93:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleParamRef(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

94:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleA_Expr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

95:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleA_Const(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

96:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTypeCast(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

97:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCollateClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

98:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRoleSpec(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

99:                                               ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleFuncCall(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

100:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleA_Indices(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

101:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleA_Indirection(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

102:                                              ; preds = %AppendJumble.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %104)
  br label %320

105:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleResTarget(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

106:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleMultiAssignRef(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

107:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSortBy(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

108:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleWindowDef(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

109:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeSubselect(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

110:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeFunction(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

111:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeTableFunc(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

112:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeTableFuncCol(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

113:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeTableSample(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

114:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleColumnDef(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

115:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTableLikeClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

116:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleIndexElem(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

117:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDefElem(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

118:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleLockingClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

119:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleXmlSerialize(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

120:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePartitionElem(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

121:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePartitionSpec(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

122:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePartitionBoundSpec(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

123:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePartitionRangeDatum(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

124:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePartitionCmd(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

125:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRangeTblEntry(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

126:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRTEPermissionInfo(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

127:                                              ; preds = %AppendJumble.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %129)
  br label %320

130:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTableSampleClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

131:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleWithCheckOption(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

132:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSortGroupClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

133:                                              ; preds = %AppendJumble.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %135)
  br label %320

136:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleWindowClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

137:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRowMarkClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

138:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleWithClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

139:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleInferClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

140:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleOnConflictClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

141:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCTESearchClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

142:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCTECycleClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

143:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCommonTableExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

144:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleMergeWhenClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

145:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleReturningOption(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

146:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleReturningClause(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

147:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTriggerTransition(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

148:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonOutput(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

149:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonArgument(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

150:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonFuncExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

151:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonTablePathSpec(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

152:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonTable(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

153:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonTableColumn(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

154:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonKeyValue(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

155:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonParseExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

156:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonScalarExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

157:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonSerializeExpr(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

158:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonObjectConstructor(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

159:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonArrayConstructor(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

160:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonArrayQueryConstructor(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

161:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonAggConstructor(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

162:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonObjectAgg(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

163:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleJsonArrayAgg(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

164:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleInsertStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

165:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDeleteStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

166:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleUpdateStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

167:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleMergeStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

168:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSelectStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

169:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSetOperationStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

170:                                              ; preds = %AppendJumble.exit
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %172)
  br label %320

173:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePLAssignStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

174:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateSchemaStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

175:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterTableStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

176:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleReplicaIdentityStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

177:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterTableCmd(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

178:                                              ; preds = %AppendJumble.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %180)
  br label %320

181:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterDomainStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

182:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleGrantStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

183:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleObjectWithArgs(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

184:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAccessPriv(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

185:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleGrantRoleStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

186:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterDefaultPrivilegesStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

187:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCopyStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

188:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleVariableSetStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

189:                                              ; preds = %AppendJumble.exit
  %190 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %190, align 8
  tail call fastcc void @_jumbleVariableShowStmt(ptr noundef nonnull %0, ptr %.val)
  br label %320

191:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

192:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleConstraint(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

193:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateTableSpaceStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

194:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDropTableSpaceStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

195:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterTableSpaceOptionsStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

196:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterTableMoveAllStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

197:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateExtensionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

198:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterExtensionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

199:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterExtensionContentsStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

200:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateFdwStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

201:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterFdwStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

202:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateForeignServerStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

203:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterForeignServerStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

204:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateForeignTableStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

205:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateUserMappingStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

206:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterUserMappingStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

207:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDropUserMappingStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

208:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleImportForeignSchemaStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

209:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreatePolicyStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

210:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterPolicyStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

211:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateAmStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

212:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateTrigStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

213:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateEventTrigStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

214:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterEventTrigStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

215:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreatePLangStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

216:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateRoleStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

217:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterRoleStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

218:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterRoleSetStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

219:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDropRoleStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

220:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateSeqStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

221:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterSeqStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

222:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDefineStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

223:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateDomainStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

224:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateOpClassStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

225:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateOpClassItem(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

226:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateOpFamilyStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

227:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterOpFamilyStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

228:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDropStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

229:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTruncateStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

230:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCommentStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

231:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleSecLabelStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

232:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDeclareCursorStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

233:                                              ; preds = %AppendJumble.exit
  %234 = getelementptr i8, ptr %1, i64 8
  %.val546 = load ptr, ptr %234, align 8
  tail call fastcc void @_jumbleClosePortalStmt(ptr noundef nonnull %0, ptr %.val546)
  br label %320

235:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleFetchStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

236:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleIndexStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

237:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateStatsStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

238:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleStatsElem(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

239:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterStatsStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

240:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateFunctionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

241:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleFunctionParameter(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

242:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterFunctionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

243:                                              ; preds = %AppendJumble.exit
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %245)
  br label %320

246:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCallStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

247:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRenameStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

248:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterObjectDependsStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

249:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterObjectSchemaStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

250:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterOwnerStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

251:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterOperatorStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

252:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterTypeStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

253:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRuleStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

254:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleNotifyStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

255:                                              ; preds = %AppendJumble.exit
  %256 = getelementptr i8, ptr %1, i64 8
  %.val547 = load ptr, ptr %256, align 8
  tail call fastcc void @_jumbleListenStmt(ptr noundef nonnull %0, ptr %.val547)
  br label %320

257:                                              ; preds = %AppendJumble.exit
  %258 = getelementptr i8, ptr %1, i64 8
  %.val548 = load ptr, ptr %258, align 8
  tail call fastcc void @_jumbleUnlistenStmt(ptr noundef nonnull %0, ptr %.val548)
  br label %320

259:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleTransactionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

260:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCompositeTypeStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

261:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateEnumStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

262:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateRangeStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

263:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterEnumStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

264:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleViewStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

265:                                              ; preds = %AppendJumble.exit
  %266 = getelementptr i8, ptr %1, i64 8
  %.val549 = load ptr, ptr %266, align 8
  tail call fastcc void @_jumbleLoadStmt(ptr noundef nonnull %0, ptr %.val549)
  br label %320

267:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreatedbStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

268:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterDatabaseStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

269:                                              ; preds = %AppendJumble.exit
  %270 = getelementptr i8, ptr %1, i64 8
  %.val550 = load ptr, ptr %270, align 8
  tail call fastcc void @_jumbleAlterDatabaseRefreshCollStmt(ptr noundef nonnull %0, ptr %.val550)
  br label %320

271:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterDatabaseSetStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

272:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDropdbStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

273:                                              ; preds = %AppendJumble.exit
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load ptr, ptr %274, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %275)
  br label %320

276:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleClusterStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

277:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleVacuumStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

278:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleVacuumRelation(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

279:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleExplainStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

280:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateTableAsStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

281:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleRefreshMatViewStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

282:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDiscardStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

283:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleLockStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

284:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleConstraintsSetStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

285:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleReindexStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

286:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateConversionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

287:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateCastStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

288:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateTransformStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

289:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePrepareStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

290:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleExecuteStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

291:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDeallocateStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

292:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDropOwnedStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

293:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleReassignOwnedStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

294:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterTSDictionaryStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

295:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterTSConfigurationStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

296:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePublicationTable(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

297:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumblePublicationObjSpec(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

298:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreatePublicationStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

299:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterPublicationStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

300:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleCreateSubscriptionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

301:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleAlterSubscriptionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

302:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleDropSubscriptionStmt(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

303:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleGroupByOrdering(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

304:                                              ; preds = %AppendJumble.exit
  %305 = getelementptr i8, ptr %1, i64 8
  %.val551 = load ptr, ptr %305, align 8
  tail call fastcc void @_jumbleExtensibleNode(ptr noundef nonnull %0, ptr %.val551)
  br label %320

306:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleInteger(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

307:                                              ; preds = %AppendJumble.exit
  %308 = getelementptr i8, ptr %1, i64 8
  %.val552 = load ptr, ptr %308, align 8
  tail call fastcc void @_jumbleFloat(ptr noundef nonnull %0, ptr %.val552)
  br label %320

309:                                              ; preds = %AppendJumble.exit
  tail call fastcc void @_jumbleBoolean(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

310:                                              ; preds = %AppendJumble.exit
  %311 = getelementptr i8, ptr %1, i64 8
  %.val553 = load ptr, ptr %311, align 8
  tail call fastcc void @_jumbleString(ptr noundef nonnull %0, ptr %.val553)
  br label %320

312:                                              ; preds = %AppendJumble.exit
  %313 = getelementptr i8, ptr %1, i64 8
  %.val554 = load ptr, ptr %313, align 8
  tail call fastcc void @_jumbleBitString(ptr noundef nonnull %0, ptr %.val554)
  br label %320

314:                                              ; preds = %AppendJumble.exit, %AppendJumble.exit, %AppendJumble.exit, %AppendJumble.exit
  tail call fastcc void @_jumbleList(ptr noundef nonnull %0, ptr noundef %1)
  br label %320

315:                                              ; preds = %AppendJumble.exit
  %316 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = load i32, ptr %1, align 4
  %319 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %318) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__._jumbleNode) #8
  br label %320

320:                                              ; preds = %315, %317, %314, %312, %310, %309, %307, %306, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %273, %272, %271, %269, %268, %267, %265, %264, %263, %262, %261, %260, %259, %257, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %243, %242, %241, %240, %239, %238, %237, %236, %235, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %189, %188, %187, %186, %185, %184, %183, %182, %181, %178, %177, %176, %175, %174, %173, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %133, %132, %131, %130, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %57, %56, %53, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %.pr = load i32, ptr %1, align 4
  %cond = icmp eq i32 %.pr, 8
  br i1 %cond, label %321, label %.thread

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %327, %329
  br i1 %330, label %331, label %.thread

331:                                              ; preds = %325
  store i32 %327, ptr %328, align 8
  br label %.thread

.thread:                                          ; preds = %AppendJumble.exit, %AppendJumble.exit, %320, %331, %325, %321, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @EnableQueryId() local_unnamed_addr #3 {
  %1 = load i32, ptr @compute_query_id, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i8 1, ptr @query_id_enabled, align 1
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlias(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeVar(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre65.pre67.pre70 = load ptr, ptr %0, align 8
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre65.pre67.pre70, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre65.pre67.pre70, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre65.pre67.pre70, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre65.pre67.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre65.pre67.pre = phi ptr [ %.pre65.pre67.pre70, %5 ], [ %.pre65.pre67.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %20

20:                                               ; preds = %2, %AppendJumble.exit
  %.pre65.pre67 = phi ptr [ %.pre65.pre67.pre70, %2 ], [ %.pre65.pre67.pre, %AppendJumble.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %.not23.i23 = icmp eq i64 %25, 0
  br i1 %.not23.i23, label %AppendJumble.exit31, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %23, %31
  %.026.i25 = phi ptr [ %36, %31 ], [ %22, %23 ]
  %.02125.i26 = phi i64 [ %37, %31 ], [ %25, %23 ]
  %.02224.i27 = phi i64 [ %35, %31 ], [ %27, %23 ]
  %28 = icmp ugt i64 %.02224.i27, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i24
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %.pre65.pre67, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %.pre65.pre67, align 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.i24
  %.1.i28 = phi i64 [ 8, %29 ], [ %.02224.i27, %.lr.ph.i24 ]
  %32 = sub nuw nsw i64 1024, %.1.i28
  %33 = tail call i64 @llvm.umin.i64(i64 %.02125.i26, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %.pre65.pre67, i64 %.1.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %.026.i25, i64 %33, i1 false)
  %35 = add nuw nsw i64 %33, %.1.i28
  %36 = getelementptr inbounds nuw i8, ptr %.026.i25, i64 %33
  %37 = sub i64 %.02125.i26, %33
  %.not.i29 = icmp eq i64 %37, 0
  br i1 %.not.i29, label %AppendJumble.exit31.loopexit, label %.lr.ph.i24, !llvm.loop !7

AppendJumble.exit31.loopexit:                     ; preds = %31
  %.pre65.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit31

AppendJumble.exit31:                              ; preds = %AppendJumble.exit31.loopexit, %23
  %.pre65.pre = phi ptr [ %.pre65.pre67, %23 ], [ %.pre65.pre.pre, %AppendJumble.exit31.loopexit ]
  %.022.lcssa.i30 = phi i64 [ %27, %23 ], [ %35, %AppendJumble.exit31.loopexit ]
  store i64 %.022.lcssa.i30, ptr %26, align 8
  br label %38

38:                                               ; preds = %20, %AppendJumble.exit31
  %.pre65 = phi ptr [ %.pre65.pre67, %20 ], [ %.pre65.pre, %AppendJumble.exit31 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #7
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %.not23.i32 = icmp eq i64 %43, 0
  br i1 %.not23.i32, label %AppendJumble.exit40, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %41, %49
  %.026.i34 = phi ptr [ %54, %49 ], [ %40, %41 ]
  %.02125.i35 = phi i64 [ %55, %49 ], [ %43, %41 ]
  %.02224.i36 = phi i64 [ %53, %49 ], [ %45, %41 ]
  %46 = icmp ugt i64 %.02224.i36, 1023
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i33
  %48 = tail call i64 @hash_bytes_extended(ptr noundef %.pre65, i32 noundef 1024, i64 noundef 0) #8
  store i64 %48, ptr %.pre65, align 1
  br label %49

49:                                               ; preds = %47, %.lr.ph.i33
  %.1.i37 = phi i64 [ 8, %47 ], [ %.02224.i36, %.lr.ph.i33 ]
  %50 = sub nuw nsw i64 1024, %.1.i37
  %51 = tail call i64 @llvm.umin.i64(i64 %.02125.i35, i64 %50)
  %52 = getelementptr inbounds nuw i8, ptr %.pre65, i64 %.1.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %.026.i34, i64 %51, i1 false)
  %53 = add nuw nsw i64 %51, %.1.i37
  %54 = getelementptr inbounds nuw i8, ptr %.026.i34, i64 %51
  %55 = sub i64 %.02125.i35, %51
  %.not.i38 = icmp eq i64 %55, 0
  br i1 %.not.i38, label %AppendJumble.exit40.loopexit, label %.lr.ph.i33, !llvm.loop !7

AppendJumble.exit40.loopexit:                     ; preds = %49
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit40

AppendJumble.exit40:                              ; preds = %AppendJumble.exit40.loopexit, %41
  %.pre = phi ptr [ %.pre65, %41 ], [ %.pre.pre, %AppendJumble.exit40.loopexit ]
  %.022.lcssa.i39 = phi i64 [ %45, %41 ], [ %53, %AppendJumble.exit40.loopexit ]
  store i64 %.022.lcssa.i39, ptr %44, align 8
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %AppendJumble.exit40, %._crit_edge
  %56 = phi i64 [ %.022.lcssa.i39, %AppendJumble.exit40 ], [ %.pre66, %._crit_edge ]
  %57 = phi ptr [ %.pre, %AppendJumble.exit40 ], [ %.pre65, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = icmp ugt i64 %56, 1023
  br i1 %60, label %.lr.ph.i49.thread, label %.lr.ph.i49

.lr.ph.i49.thread:                                ; preds = %.lr.ph.i41
  %61 = tail call i64 @hash_bytes_extended(ptr noundef %57, i32 noundef 1024, i64 noundef 0) #8
  store i64 %61, ptr %57, align 1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i8, ptr %58, align 1
  store i8 %63, ptr %62, align 1
  store i64 9, ptr %59, align 8
  %64 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit56

.lr.ph.i49:                                       ; preds = %.lr.ph.i41
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %66 = load i8, ptr %58, align 1
  store i8 %66, ptr %65, align 1
  %67 = add nuw nsw i64 %56, 1
  store i64 %67, ptr %59, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq i64 %56, 1023
  br i1 %69, label %70, label %AppendJumble.exit56

70:                                               ; preds = %.lr.ph.i49
  %71 = tail call i64 @hash_bytes_extended(ptr noundef %68, i32 noundef 1024, i64 noundef 0) #8
  store i64 %71, ptr %68, align 1
  br label %AppendJumble.exit56

AppendJumble.exit56:                              ; preds = %.lr.ph.i49, %70, %.lr.ph.i49.thread
  %72 = phi ptr [ %68, %70 ], [ %68, %.lr.ph.i49 ], [ %64, %.lr.ph.i49.thread ]
  %.1.i53 = phi i64 [ 8, %70 ], [ %67, %.lr.ph.i49 ], [ 9, %.lr.ph.i49.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.1.i53
  %75 = load i8, ptr %73, align 1
  store i8 %75, ptr %74, align 1
  %76 = add nuw nsw i64 %.1.i53, 1
  store i64 %76, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTableFunc(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleIntoClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not23.i = icmp eq i64 %11, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %18
  %.026.i = phi ptr [ %23, %18 ], [ %8, %9 ]
  %.02125.i = phi i64 [ %24, %18 ], [ %11, %9 ]
  %.02224.i = phi i64 [ %22, %18 ], [ %14, %9 ]
  %15 = icmp ugt i64 %.02224.i, 1023
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %12, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %12, align 1
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi i64 [ 8, %16 ], [ %.02224.i, %.lr.ph.i ]
  %19 = sub nuw nsw i64 1024, %.1.i
  %20 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %20, i1 false)
  %22 = add nuw nsw i64 %20, %.1.i
  %23 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %20
  %24 = sub i64 %.02125.i, %20
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %18, %9
  %.022.lcssa.i = phi i64 [ %14, %9 ], [ %22, %18 ]
  store i64 %.022.lcssa.i, ptr %13, align 8
  br label %25

25:                                               ; preds = %AppendJumble.exit, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %35, %25
  %.026.i22 = phi ptr [ %40, %35 ], [ %28, %25 ]
  %.02125.i23 = phi i64 [ %41, %35 ], [ 4, %25 ]
  %.02224.i24 = phi i64 [ %39, %35 ], [ %31, %25 ]
  %32 = icmp ugt i64 %.02224.i24, 1023
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i21
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %29, align 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i21
  %.1.i25 = phi i64 [ 8, %33 ], [ %.02224.i24, %.lr.ph.i21 ]
  %36 = sub nuw nsw i64 1024, %.1.i25
  %37 = tail call i64 @llvm.umin.i64(i64 %.02125.i23, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.1.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %.026.i22, i64 %37, i1 false)
  %39 = add nuw nsw i64 %37, %.1.i25
  %40 = getelementptr inbounds nuw i8, ptr %.026.i22, i64 %37
  %41 = sub i64 %.02125.i23, %37
  %.not.i26 = icmp eq i64 %41, 0
  br i1 %.not.i26, label %AppendJumble.exit28, label %.lr.ph.i21, !llvm.loop !7

AppendJumble.exit28:                              ; preds = %35
  store i64 %39, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not20 = icmp eq ptr %43, null
  %.pre52 = load ptr, ptr %0, align 8
  br i1 %.not20, label %.lr.ph.i38, label %44

44:                                               ; preds = %AppendJumble.exit28
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #7
  %46 = add i64 %45, 1
  %.not23.i29 = icmp eq i64 %46, 0
  br i1 %.not23.i29, label %AppendJumble.exit37, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %44, %50
  %.026.i31 = phi ptr [ %55, %50 ], [ %43, %44 ]
  %.02125.i32 = phi i64 [ %56, %50 ], [ %46, %44 ]
  %.02224.i33 = phi i64 [ %54, %50 ], [ %39, %44 ]
  %47 = icmp samesign ugt i64 %.02224.i33, 1023
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i30
  %49 = tail call i64 @hash_bytes_extended(ptr noundef %.pre52, i32 noundef 1024, i64 noundef 0) #8
  store i64 %49, ptr %.pre52, align 1
  br label %50

50:                                               ; preds = %48, %.lr.ph.i30
  %.1.i34 = phi i64 [ 8, %48 ], [ %.02224.i33, %.lr.ph.i30 ]
  %51 = sub nuw nsw i64 1024, %.1.i34
  %52 = tail call i64 @llvm.umin.i64(i64 %.02125.i32, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %.pre52, i64 %.1.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %.026.i31, i64 %52, i1 false)
  %54 = add nuw nsw i64 %52, %.1.i34
  %55 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 %52
  %56 = sub i64 %.02125.i32, %52
  %.not.i35 = icmp eq i64 %56, 0
  br i1 %.not.i35, label %AppendJumble.exit37.loopexit, label %.lr.ph.i30, !llvm.loop !7

AppendJumble.exit37.loopexit:                     ; preds = %50
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit37

AppendJumble.exit37:                              ; preds = %AppendJumble.exit37.loopexit, %44
  %.pre = phi ptr [ %.pre52, %44 ], [ %.pre.pre, %AppendJumble.exit37.loopexit ]
  %.022.lcssa.i36 = phi i64 [ %39, %44 ], [ %54, %AppendJumble.exit37.loopexit ]
  store i64 %.022.lcssa.i36, ptr %30, align 8
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %AppendJumble.exit28, %AppendJumble.exit37
  %57 = phi i64 [ %.022.lcssa.i36, %AppendJumble.exit37 ], [ %39, %AppendJumble.exit28 ]
  %58 = phi ptr [ %.pre, %AppendJumble.exit37 ], [ %.pre52, %AppendJumble.exit28 ]
  %59 = icmp samesign ugt i64 %57, 1023
  br i1 %59, label %60, label %AppendJumble.exit45

60:                                               ; preds = %.lr.ph.i38
  %61 = tail call i64 @hash_bytes_extended(ptr noundef %58, i32 noundef 1024, i64 noundef 0) #8
  store i64 %61, ptr %58, align 1
  br label %AppendJumble.exit45

AppendJumble.exit45:                              ; preds = %.lr.ph.i38, %60
  %.1.i42 = phi i64 [ 8, %60 ], [ %57, %.lr.ph.i38 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %.1.i42
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %63, align 1
  %65 = add nuw nsw i64 %.1.i42, 1
  store i64 %65, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleVar(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %22, %AppendJumble.exit
  %.026.i10 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i11 = phi i64 [ %28, %22 ], [ 2, %AppendJumble.exit ]
  %.02224.i12 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i9
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %20 ], [ %.02224.i12, %.lr.ph.i9 ]
  %23 = sub nuw nsw i64 1024, %.1.i13
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i13
  %27 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %24
  %28 = sub i64 %.02125.i11, %24
  %.not.i14 = icmp eq i64 %28, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %0, align 8
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %34, %AppendJumble.exit15
  %.026.i17 = phi ptr [ %39, %34 ], [ %29, %AppendJumble.exit15 ]
  %.02125.i18 = phi i64 [ %40, %34 ], [ 4, %AppendJumble.exit15 ]
  %.02224.i19 = phi i64 [ %38, %34 ], [ %26, %AppendJumble.exit15 ]
  %31 = icmp samesign ugt i64 %.02224.i19, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i16
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %32 ], [ %.02224.i19, %.lr.ph.i16 ]
  %35 = sub nuw nsw i64 1024, %.1.i20
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i20
  %39 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %36
  %40 = sub i64 %.02125.i18, %36
  %.not.i21 = icmp eq i64 %40, 0
  br i1 %.not.i21, label %AppendJumble.exit22, label %.lr.ph.i16, !llvm.loop !7

AppendJumble.exit22:                              ; preds = %34
  store i64 %38, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load ptr, ptr %0, align 8
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %46, %AppendJumble.exit22
  %.026.i24 = phi ptr [ %51, %46 ], [ %41, %AppendJumble.exit22 ]
  %.02125.i25 = phi i64 [ %52, %46 ], [ 4, %AppendJumble.exit22 ]
  %.02224.i26 = phi i64 [ %50, %46 ], [ %38, %AppendJumble.exit22 ]
  %43 = icmp samesign ugt i64 %.02224.i26, 1023
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i23
  %45 = tail call i64 @hash_bytes_extended(ptr noundef %42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %45, ptr %42, align 1
  br label %46

46:                                               ; preds = %44, %.lr.ph.i23
  %.1.i27 = phi i64 [ 8, %44 ], [ %.02224.i26, %.lr.ph.i23 ]
  %47 = sub nuw nsw i64 1024, %.1.i27
  %48 = tail call i64 @llvm.umin.i64(i64 %.02125.i25, i64 %47)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %.026.i24, i64 %48, i1 false)
  %50 = add nuw nsw i64 %48, %.1.i27
  %51 = getelementptr inbounds nuw i8, ptr %.026.i24, i64 %48
  %52 = sub i64 %.02125.i25, %48
  %.not.i28 = icmp eq i64 %52, 0
  br i1 %.not.i28, label %AppendJumble.exit29, label %.lr.ph.i23, !llvm.loop !7

AppendJumble.exit29:                              ; preds = %46
  store i64 %50, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleConst(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %RecordConstLocation.exit

20:                                               ; preds = %AppendJumble.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %.not.i5 = icmp slt i32 %22, %24
  br i1 %.not.i5, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %32

25:                                               ; preds = %20
  %26 = shl i32 %24, 1
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @repalloc(ptr noundef %28, i64 noundef %30) #8
  store ptr %31, ptr %27, align 8
  %.pre13.i = load i32, ptr %21, align 4
  br label %32

32:                                               ; preds = %25, %._crit_edge.i
  %33 = phi i32 [ %22, %._crit_edge.i ], [ %.pre13.i, %25 ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  store i32 %18, ptr %37, align 4
  %38 = load ptr, ptr %35, align 8
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %42, align 4
  %43 = load i32, ptr %21, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %21, align 4
  br label %RecordConstLocation.exit

RecordConstLocation.exit:                         ; preds = %AppendJumble.exit, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleParam(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %22, %AppendJumble.exit
  %.026.i8 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i7
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %20 ], [ %.02224.i10, %.lr.ph.i7 ]
  %23 = sub nuw nsw i64 1024, %.1.i11
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i11
  %27 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %24
  %28 = sub i64 %.02125.i9, %24
  %.not.i12 = icmp eq i64 %28, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load ptr, ptr %0, align 8
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %34, %AppendJumble.exit13
  %.026.i15 = phi ptr [ %39, %34 ], [ %29, %AppendJumble.exit13 ]
  %.02125.i16 = phi i64 [ %40, %34 ], [ 4, %AppendJumble.exit13 ]
  %.02224.i17 = phi i64 [ %38, %34 ], [ %26, %AppendJumble.exit13 ]
  %31 = icmp samesign ugt i64 %.02224.i17, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i14
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i14
  %.1.i18 = phi i64 [ 8, %32 ], [ %.02224.i17, %.lr.ph.i14 ]
  %35 = sub nuw nsw i64 1024, %.1.i18
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i16, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i15, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i18
  %39 = getelementptr inbounds nuw i8, ptr %.026.i15, i64 %36
  %40 = sub i64 %.02125.i16, %36
  %.not.i19 = icmp eq i64 %40, 0
  br i1 %.not.i19, label %AppendJumble.exit20, label %.lr.ph.i14, !llvm.loop !7

AppendJumble.exit20:                              ; preds = %34
  store i64 %38, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAggref(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleGroupingFunc(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleWindowFunc(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %5, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %27, %AppendJumble.exit
  %.026.i10 = phi ptr [ %32, %27 ], [ %21, %AppendJumble.exit ]
  %.02125.i11 = phi i64 [ %33, %27 ], [ 4, %AppendJumble.exit ]
  %.02224.i12 = phi i64 [ %31, %27 ], [ %23, %AppendJumble.exit ]
  %24 = icmp ugt i64 %.02224.i12, 1023
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i9
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %25, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %25 ], [ %.02224.i12, %.lr.ph.i9 ]
  %28 = sub nuw nsw i64 1024, %.1.i13
  %29 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %29, i1 false)
  %31 = add nuw nsw i64 %29, %.1.i13
  %32 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %29
  %33 = sub i64 %.02125.i11, %29
  %.not.i14 = icmp eq i64 %33, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %27
  store i64 %31, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleWindowFuncRunCondition(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i7, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i7:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp samesign ugt i64 %14, 1023
  br i1 %18, label %19, label %AppendJumble.exit13

19:                                               ; preds = %.lr.ph.i7
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %17, align 1
  br label %AppendJumble.exit13

AppendJumble.exit13:                              ; preds = %.lr.ph.i7, %19
  %.1.i11 = phi i64 [ 8, %19 ], [ %14, %.lr.ph.i7 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i11
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %.1.i11, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleMergeSupportFunc(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %22, %AppendJumble.exit
  %.026.i6 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i7 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i8 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i8, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i5
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i5
  %.1.i9 = phi i64 [ 8, %20 ], [ %.02224.i8, %.lr.ph.i5 ]
  %23 = sub nuw nsw i64 1024, %.1.i9
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i7, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i6, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i9
  %27 = getelementptr inbounds nuw i8, ptr %.026.i6, i64 %24
  %28 = sub i64 %.02125.i7, %24
  %.not.i10 = icmp eq i64 %28, 0
  br i1 %.not.i10, label %AppendJumble.exit11, label %.lr.ph.i5, !llvm.loop !7

AppendJumble.exit11:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSubscriptingRef(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFuncExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleNamedArgExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleOpExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDistinctExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleNullIfExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleScalarArrayOpExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i7, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i7:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp samesign ugt i64 %14, 1023
  br i1 %18, label %19, label %AppendJumble.exit13

19:                                               ; preds = %.lr.ph.i7
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %17, align 1
  br label %AppendJumble.exit13

AppendJumble.exit13:                              ; preds = %.lr.ph.i7, %19
  %.1.i11 = phi i64 [ 8, %19 ], [ %14, %.lr.ph.i7 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i11
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %.1.i11, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleBoolExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSubLink(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %22, %AppendJumble.exit
  %.026.i10 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i11 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i12 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i9
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %20 ], [ %.02224.i12, %.lr.ph.i9 ]
  %23 = sub nuw nsw i64 1024, %.1.i13
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i13
  %27 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %24
  %28 = sub i64 %.02125.i11, %24
  %.not.i14 = icmp eq i64 %28, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFieldSelect(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 2, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFieldStore(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRelabelType(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCoerceViaIO(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleArrayCoerceExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %.026.i = phi ptr [ %19, %14 ], [ %7, %2 ]
  %.02125.i = phi i64 [ %20, %14 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %2 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14
  store i64 %18, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleConvertRowtypeExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCollateExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCaseExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCaseWhen(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCaseTestExpr(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRowCompareExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleMinMaxExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSQLValueFunction(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %22, %AppendJumble.exit
  %.026.i6 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i7 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i8 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i8, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i5
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i5
  %.1.i9 = phi i64 [ 8, %20 ], [ %.02224.i8, %.lr.ph.i5 ]
  %23 = sub nuw nsw i64 1024, %.1.i9
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i7, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i6, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i9
  %27 = getelementptr inbounds nuw i8, ptr %.026.i6, i64 %24
  %28 = sub i64 %.02125.i7, %24
  %.not.i10 = icmp eq i64 %28, 0
  br i1 %.not.i10, label %AppendJumble.exit11, label %.lr.ph.i5, !llvm.loop !7

AppendJumble.exit11:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleXmlExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i9:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, 1023
  br i1 %23, label %24, label %AppendJumble.exit15

24:                                               ; preds = %.lr.ph.i9
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %21, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %24
  %.1.i13 = phi i64 [ 8, %24 ], [ %22, %.lr.ph.i9 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i13
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %27, align 1
  %29 = add nuw nsw i64 %.1.i13, 1
  store i64 %29, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonFormat(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %22, %AppendJumble.exit
  %.026.i6 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i7 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i8 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i8, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i5
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i5
  %.1.i9 = phi i64 [ 8, %20 ], [ %.02224.i8, %.lr.ph.i5 ]
  %23 = sub nuw nsw i64 1024, %.1.i9
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i7, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i6, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i9
  %27 = getelementptr inbounds nuw i8, ptr %.026.i6, i64 %24
  %28 = sub i64 %.02125.i7, %24
  %.not.i10 = icmp eq i64 %28, 0
  br i1 %.not.i10, label %AppendJumble.exit11, label %.lr.ph.i5, !llvm.loop !7

AppendJumble.exit11:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonReturning(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %AppendJumble.exit
  %.026.i8 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i7
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %22 ], [ %.02224.i10, %.lr.ph.i7 ]
  %25 = sub nuw nsw i64 1024, %.1.i11
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i11
  %29 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %26
  %30 = sub i64 %.02125.i9, %26
  %.not.i12 = icmp eq i64 %30, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %24
  store i64 %28, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonValueExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonConstructorExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i15, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i15:                                       ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ugt i64 %27, 1023
  br i1 %28, label %.lr.ph.i22.thread, label %.lr.ph.i22

.lr.ph.i22.thread:                                ; preds = %.lr.ph.i15
  %29 = tail call i64 @hash_bytes_extended(ptr noundef %26, i32 noundef 1024, i64 noundef 0) #8
  store i64 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr %25, align 1
  store i8 %31, ptr %30, align 1
  store i64 9, ptr %5, align 8
  %32 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit28

.lr.ph.i22:                                       ; preds = %.lr.ph.i15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %34 = load i8, ptr %25, align 1
  store i8 %34, ptr %33, align 1
  %35 = add nuw nsw i64 %27, 1
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq i64 %27, 1023
  br i1 %37, label %38, label %AppendJumble.exit28

38:                                               ; preds = %.lr.ph.i22
  %39 = tail call i64 @hash_bytes_extended(ptr noundef %36, i32 noundef 1024, i64 noundef 0) #8
  store i64 %39, ptr %36, align 1
  br label %AppendJumble.exit28

AppendJumble.exit28:                              ; preds = %.lr.ph.i22, %38, %.lr.ph.i22.thread
  %40 = phi ptr [ %36, %38 ], [ %36, %.lr.ph.i22 ], [ %32, %.lr.ph.i22.thread ]
  %.1.i26 = phi i64 [ 8, %38 ], [ %35, %.lr.ph.i22 ], [ 9, %.lr.ph.i22.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.1.i26
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %42, align 1
  %44 = add nuw nsw i64 %.1.i26, 1
  store i64 %44, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonIsPredicate(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %.026.i = phi ptr [ %19, %14 ], [ %7, %2 ]
  %.02125.i = phi i64 [ %20, %14 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %2 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i9:                                        ; preds = %14
  store i64 %18, ptr %9, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp samesign ugt i64 %18, 1023
  br i1 %22, label %23, label %AppendJumble.exit15

23:                                               ; preds = %.lr.ph.i9
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %21, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %23
  %.1.i13 = phi i64 [ 8, %23 ], [ %18, %.lr.ph.i9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i13
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %.1.i13, 1
  store i64 %28, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonBehavior(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i7, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i7:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ugt i64 %20, 1023
  br i1 %21, label %22, label %AppendJumble.exit13

22:                                               ; preds = %.lr.ph.i7
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %19, align 1
  br label %AppendJumble.exit13

AppendJumble.exit13:                              ; preds = %.lr.ph.i7, %22
  %.1.i11 = phi i64 [ 8, %22 ], [ %20, %.lr.ph.i7 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %.1.i11
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %25, align 1
  %27 = add nuw nsw i64 %.1.i11, 1
  store i64 %27, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.lr.ph.i40, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit39, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %19, %26
  %.026.i34 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i35 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i36 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i36, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i33
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i33
  %.1.i37 = phi i64 [ 8, %24 ], [ %.02224.i36, %.lr.ph.i33 ]
  %27 = sub nuw nsw i64 1024, %.1.i37
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i35, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i34, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i37
  %31 = getelementptr inbounds nuw i8, ptr %.026.i34, i64 %28
  %32 = sub i64 %.02125.i35, %28
  %.not.i38 = icmp eq i64 %32, 0
  br i1 %.not.i38, label %AppendJumble.exit39, label %.lr.ph.i33, !llvm.loop !7

AppendJumble.exit39:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %AppendJumble.exit, %AppendJumble.exit39
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %0, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp ugt i64 %51, 1023
  br i1 %52, label %.lr.ph.i48.thread, label %.lr.ph.i48

.lr.ph.i48.thread:                                ; preds = %.lr.ph.i40
  %53 = tail call i64 @hash_bytes_extended(ptr noundef %50, i32 noundef 1024, i64 noundef 0) #8
  store i64 %53, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i8, ptr %49, align 1
  store i8 %55, ptr %54, align 1
  store i64 9, ptr %5, align 8
  %56 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit55

.lr.ph.i48:                                       ; preds = %.lr.ph.i40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %58 = load i8, ptr %49, align 1
  store i8 %58, ptr %57, align 1
  %59 = add nuw nsw i64 %51, 1
  store i64 %59, ptr %5, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = icmp eq i64 %51, 1023
  br i1 %61, label %62, label %AppendJumble.exit55

62:                                               ; preds = %.lr.ph.i48
  %63 = tail call i64 @hash_bytes_extended(ptr noundef %60, i32 noundef 1024, i64 noundef 0) #8
  store i64 %63, ptr %60, align 1
  br label %AppendJumble.exit55

AppendJumble.exit55:                              ; preds = %.lr.ph.i48, %62, %.lr.ph.i48.thread
  %64 = phi ptr [ %60, %62 ], [ %60, %.lr.ph.i48 ], [ %56, %.lr.ph.i48.thread ]
  %.1.i52 = phi i64 [ 8, %62 ], [ %59, %.lr.ph.i48 ], [ 9, %.lr.ph.i48.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.1.i52
  %67 = load i8, ptr %65, align 1
  store i8 %67, ptr %66, align 1
  %68 = add nuw nsw i64 %.1.i52, 1
  store i64 %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %70 = load ptr, ptr %0, align 8
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %74, %AppendJumble.exit55
  %.026.i57 = phi ptr [ %79, %74 ], [ %69, %AppendJumble.exit55 ]
  %.02125.i58 = phi i64 [ %80, %74 ], [ 4, %AppendJumble.exit55 ]
  %.02224.i59 = phi i64 [ %78, %74 ], [ %68, %AppendJumble.exit55 ]
  %71 = icmp samesign ugt i64 %.02224.i59, 1023
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i56
  %73 = tail call i64 @hash_bytes_extended(ptr noundef %70, i32 noundef 1024, i64 noundef 0) #8
  store i64 %73, ptr %70, align 1
  br label %74

74:                                               ; preds = %72, %.lr.ph.i56
  %.1.i60 = phi i64 [ 8, %72 ], [ %.02224.i59, %.lr.ph.i56 ]
  %75 = sub nuw nsw i64 1024, %.1.i60
  %76 = tail call i64 @llvm.umin.i64(i64 %.02125.i58, i64 %75)
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %.1.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %.026.i57, i64 %76, i1 false)
  %78 = add nuw nsw i64 %76, %.1.i60
  %79 = getelementptr inbounds nuw i8, ptr %.026.i57, i64 %76
  %80 = sub i64 %.02125.i58, %76
  %.not.i61 = icmp eq i64 %80, 0
  br i1 %.not.i61, label %.lr.ph.i64, label %.lr.ph.i56, !llvm.loop !7

.lr.ph.i64:                                       ; preds = %74
  store i64 %78, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load ptr, ptr %0, align 8
  %83 = icmp samesign ugt i64 %78, 1023
  br i1 %83, label %84, label %AppendJumble.exit71

84:                                               ; preds = %.lr.ph.i64
  %85 = tail call i64 @hash_bytes_extended(ptr noundef %82, i32 noundef 1024, i64 noundef 0) #8
  store i64 %85, ptr %82, align 1
  br label %AppendJumble.exit71

AppendJumble.exit71:                              ; preds = %.lr.ph.i64, %84
  %.1.i68 = phi i64 [ 8, %84 ], [ %78, %.lr.ph.i64 ]
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.1.i68
  %87 = load i8, ptr %81, align 1
  store i8 %87, ptr %86, align 1
  %88 = add nuw nsw i64 %.1.i68, 1
  store i64 %88, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %90 = load ptr, ptr %0, align 8
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %94, %AppendJumble.exit71
  %.026.i73 = phi ptr [ %99, %94 ], [ %89, %AppendJumble.exit71 ]
  %.02125.i74 = phi i64 [ %100, %94 ], [ 4, %AppendJumble.exit71 ]
  %.02224.i75 = phi i64 [ %98, %94 ], [ %88, %AppendJumble.exit71 ]
  %91 = icmp samesign ugt i64 %.02224.i75, 1023
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i72
  %93 = tail call i64 @hash_bytes_extended(ptr noundef %90, i32 noundef 1024, i64 noundef 0) #8
  store i64 %93, ptr %90, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph.i72
  %.1.i76 = phi i64 [ 8, %92 ], [ %.02224.i75, %.lr.ph.i72 ]
  %95 = sub nuw nsw i64 1024, %.1.i76
  %96 = tail call i64 @llvm.umin.i64(i64 %.02125.i74, i64 %95)
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %.1.i76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 1 dereferenceable(1) %.026.i73, i64 %96, i1 false)
  %98 = add nuw nsw i64 %96, %.1.i76
  %99 = getelementptr inbounds nuw i8, ptr %.026.i73, i64 %96
  %100 = sub i64 %.02125.i74, %96
  %.not.i77 = icmp eq i64 %100, 0
  br i1 %.not.i77, label %AppendJumble.exit79, label %.lr.ph.i72, !llvm.loop !7

AppendJumble.exit79:                              ; preds = %94
  store i64 %98, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonTablePath(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonTablePathScan(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %9, label %AppendJumble.exit

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %9
  %.1.i = phi i64 [ 8, %9 ], [ %7, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %12 = load i8, ptr %4, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %.1.i, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %6, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %22, %AppendJumble.exit
  %.026.i12 = phi ptr [ %27, %22 ], [ %16, %AppendJumble.exit ]
  %.02125.i13 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i14 = phi i64 [ %26, %22 ], [ %18, %AppendJumble.exit ]
  %19 = icmp ugt i64 %.02224.i14, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i11
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %17, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %20 ], [ %.02224.i14, %.lr.ph.i11 ]
  %23 = sub nuw nsw i64 1024, %.1.i15
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i15
  %27 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %24
  %28 = sub i64 %.02125.i13, %24
  %.not.i16 = icmp eq i64 %28, 0
  br i1 %.not.i16, label %AppendJumble.exit17, label %.lr.ph.i11, !llvm.loop !7

AppendJumble.exit17:                              ; preds = %22
  store i64 %26, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load ptr, ptr %0, align 8
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %34, %AppendJumble.exit17
  %.026.i19 = phi ptr [ %39, %34 ], [ %29, %AppendJumble.exit17 ]
  %.02125.i20 = phi i64 [ %40, %34 ], [ 4, %AppendJumble.exit17 ]
  %.02224.i21 = phi i64 [ %38, %34 ], [ %26, %AppendJumble.exit17 ]
  %31 = icmp samesign ugt i64 %.02224.i21, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i18
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i18
  %.1.i22 = phi i64 [ 8, %32 ], [ %.02224.i21, %.lr.ph.i18 ]
  %35 = sub nuw nsw i64 1024, %.1.i22
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i20, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i19, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i22
  %39 = getelementptr inbounds nuw i8, ptr %.026.i19, i64 %36
  %40 = sub i64 %.02125.i20, %36
  %.not.i23 = icmp eq i64 %40, 0
  br i1 %.not.i23, label %AppendJumble.exit24, label %.lr.ph.i18, !llvm.loop !7

AppendJumble.exit24:                              ; preds = %34
  store i64 %38, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonTableSiblingJoin(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleNullTest(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleBooleanTest(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleMergeAction(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %22, %AppendJumble.exit
  %.026.i10 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i11 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i12 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i9
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %20 ], [ %.02224.i12, %.lr.ph.i9 ]
  %23 = sub nuw nsw i64 1024, %.1.i13
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i13
  %27 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %24
  %28 = sub i64 %.02125.i11, %24
  %.not.i14 = icmp eq i64 %28, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCoerceToDomain(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCoerceToDomainValue(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSetToDefault(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCurrentOfExpr(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %.pre28 = load ptr, ptr %0, align 8
  br i1 %.not, label %32, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit15, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %19, %25
  %.026.i10 = phi ptr [ %30, %25 ], [ %18, %19 ]
  %.02125.i11 = phi i64 [ %31, %25 ], [ %21, %19 ]
  %.02224.i12 = phi i64 [ %29, %25 ], [ %14, %19 ]
  %22 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i9
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %.pre28, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %.pre28, align 1
  br label %25

25:                                               ; preds = %23, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %23 ], [ %.02224.i12, %.lr.ph.i9 ]
  %26 = sub nuw nsw i64 1024, %.1.i13
  %27 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %.pre28, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %27, i1 false)
  %29 = add nuw nsw i64 %27, %.1.i13
  %30 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %27
  %31 = sub i64 %.02125.i11, %27
  %.not.i14 = icmp eq i64 %31, 0
  br i1 %.not.i14, label %AppendJumble.exit15.loopexit, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15.loopexit:                     ; preds = %25
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %AppendJumble.exit15.loopexit, %19
  %.pre = phi ptr [ %.pre28, %19 ], [ %.pre.pre, %AppendJumble.exit15.loopexit ]
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %29, %AppendJumble.exit15.loopexit ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %32

32:                                               ; preds = %AppendJumble.exit15, %AppendJumble.exit
  %33 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit15 ], [ %14, %AppendJumble.exit ]
  %34 = phi ptr [ %.pre, %AppendJumble.exit15 ], [ %.pre28, %AppendJumble.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %39, %32
  %.026.i17 = phi ptr [ %44, %39 ], [ %35, %32 ]
  %.02125.i18 = phi i64 [ %45, %39 ], [ 4, %32 ]
  %.02224.i19 = phi i64 [ %43, %39 ], [ %33, %32 ]
  %36 = icmp ugt i64 %.02224.i19, 1023
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i16
  %38 = tail call i64 @hash_bytes_extended(ptr noundef %34, i32 noundef 1024, i64 noundef 0) #8
  store i64 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %37, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %37 ], [ %.02224.i19, %.lr.ph.i16 ]
  %40 = sub nuw nsw i64 1024, %.1.i20
  %41 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %40)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %41, i1 false)
  %43 = add nuw nsw i64 %41, %.1.i20
  %44 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %41
  %45 = sub i64 %.02125.i18, %41
  %.not.i21 = icmp eq i64 %45, 0
  br i1 %.not.i21, label %AppendJumble.exit23, label %.lr.ph.i16, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %39
  store i64 %43, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleNextValueExpr(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %22, %AppendJumble.exit
  %.026.i6 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i7 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i8 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i8, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i5
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i5
  %.1.i9 = phi i64 [ 8, %20 ], [ %.02224.i8, %.lr.ph.i5 ]
  %23 = sub nuw nsw i64 1024, %.1.i9
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i7, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i6, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i9
  %27 = getelementptr inbounds nuw i8, ptr %.026.i6, i64 %24
  %28 = sub i64 %.02125.i7, %24
  %.not.i10 = icmp eq i64 %28, 0
  br i1 %.not.i10, label %AppendJumble.exit11, label %.lr.ph.i5, !llvm.loop !7

AppendJumble.exit11:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleInferenceElem(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %AppendJumble.exit
  %.026.i8 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i7
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %22 ], [ %.02224.i10, %.lr.ph.i7 ]
  %25 = sub nuw nsw i64 1024, %.1.i11
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i11
  %29 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %26
  %30 = sub i64 %.02125.i9, %26
  %.not.i12 = icmp eq i64 %30, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %24
  store i64 %28, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleReturningExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i7, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i7:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp samesign ugt i64 %14, 1023
  br i1 %18, label %19, label %AppendJumble.exit13

19:                                               ; preds = %.lr.ph.i7
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %17, align 1
  br label %AppendJumble.exit13

AppendJumble.exit13:                              ; preds = %.lr.ph.i7, %19
  %.1.i11 = phi i64 [ 8, %19 ], [ %14, %.lr.ph.i7 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i11
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %.1.i11, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTargetEntry(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 2, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %AppendJumble.exit
  %.026.i8 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i7
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %22 ], [ %.02224.i10, %.lr.ph.i7 ]
  %25 = sub nuw nsw i64 1024, %.1.i11
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i11
  %29 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %26
  %30 = sub i64 %.02125.i9, %26
  %.not.i12 = icmp eq i64 %30, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %24
  store i64 %28, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeTblRef(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJoinExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i13, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i13:                                       ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp samesign ugt i64 %14, 1023
  br i1 %19, label %20, label %AppendJumble.exit19

20:                                               ; preds = %.lr.ph.i13
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %AppendJumble.exit19

AppendJumble.exit19:                              ; preds = %.lr.ph.i13, %20
  %.1.i17 = phi i64 [ 8, %20 ], [ %14, %.lr.ph.i13 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i17
  %23 = load i8, ptr %17, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %.1.i17, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %0, align 8
  %33 = load i64, ptr %5, align 8
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %37, %AppendJumble.exit19
  %.026.i21 = phi ptr [ %42, %37 ], [ %31, %AppendJumble.exit19 ]
  %.02125.i22 = phi i64 [ %43, %37 ], [ 4, %AppendJumble.exit19 ]
  %.02224.i23 = phi i64 [ %41, %37 ], [ %33, %AppendJumble.exit19 ]
  %34 = icmp ugt i64 %.02224.i23, 1023
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i20
  %36 = tail call i64 @hash_bytes_extended(ptr noundef %32, i32 noundef 1024, i64 noundef 0) #8
  store i64 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %35, %.lr.ph.i20
  %.1.i24 = phi i64 [ 8, %35 ], [ %.02224.i23, %.lr.ph.i20 ]
  %38 = sub nuw nsw i64 1024, %.1.i24
  %39 = tail call i64 @llvm.umin.i64(i64 %.02125.i22, i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %.1.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %.026.i21, i64 %39, i1 false)
  %41 = add nuw nsw i64 %39, %.1.i24
  %42 = getelementptr inbounds nuw i8, ptr %.026.i21, i64 %39
  %43 = sub i64 %.02125.i22, %39
  %.not.i25 = icmp eq i64 %43, 0
  br i1 %.not.i25, label %AppendJumble.exit26, label %.lr.ph.i20, !llvm.loop !7

AppendJumble.exit26:                              ; preds = %37
  store i64 %41, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFromExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleOnConflictExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %5, align 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %27, %AppendJumble.exit
  %.026.i18 = phi ptr [ %32, %27 ], [ %21, %AppendJumble.exit ]
  %.02125.i19 = phi i64 [ %33, %27 ], [ 4, %AppendJumble.exit ]
  %.02224.i20 = phi i64 [ %31, %27 ], [ %23, %AppendJumble.exit ]
  %24 = icmp ugt i64 %.02224.i20, 1023
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i17
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %25, %.lr.ph.i17
  %.1.i21 = phi i64 [ 8, %25 ], [ %.02224.i20, %.lr.ph.i17 ]
  %28 = sub nuw nsw i64 1024, %.1.i21
  %29 = tail call i64 @llvm.umin.i64(i64 %.02125.i19, i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %.026.i18, i64 %29, i1 false)
  %31 = add nuw nsw i64 %29, %.1.i21
  %32 = getelementptr inbounds nuw i8, ptr %.026.i18, i64 %29
  %33 = sub i64 %.02125.i19, %29
  %.not.i22 = icmp eq i64 %33, 0
  br i1 %.not.i22, label %AppendJumble.exit23, label %.lr.ph.i17, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %27
  store i64 %31, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %5, align 8
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %44, %AppendJumble.exit23
  %.026.i25 = phi ptr [ %49, %44 ], [ %38, %AppendJumble.exit23 ]
  %.02125.i26 = phi i64 [ %50, %44 ], [ 4, %AppendJumble.exit23 ]
  %.02224.i27 = phi i64 [ %48, %44 ], [ %40, %AppendJumble.exit23 ]
  %41 = icmp ugt i64 %.02224.i27, 1023
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i24
  %43 = tail call i64 @hash_bytes_extended(ptr noundef %39, i32 noundef 1024, i64 noundef 0) #8
  store i64 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %42, %.lr.ph.i24
  %.1.i28 = phi i64 [ 8, %42 ], [ %.02224.i27, %.lr.ph.i24 ]
  %45 = sub nuw nsw i64 1024, %.1.i28
  %46 = tail call i64 @llvm.umin.i64(i64 %.02125.i26, i64 %45)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %.1.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %.026.i25, i64 %46, i1 false)
  %48 = add nuw nsw i64 %46, %.1.i28
  %49 = getelementptr inbounds nuw i8, ptr %.026.i25, i64 %46
  %50 = sub i64 %.02125.i26, %46
  %.not.i29 = icmp eq i64 %50, 0
  br i1 %.not.i29, label %AppendJumble.exit30, label %.lr.ph.i24, !llvm.loop !7

AppendJumble.exit30:                              ; preds = %44
  store i64 %48, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleQuery(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i45, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i45:                                       ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load ptr, ptr %0, align 8
  %39 = load i64, ptr %5, align 8
  %40 = icmp ugt i64 %39, 1023
  br i1 %40, label %41, label %AppendJumble.exit51

41:                                               ; preds = %.lr.ph.i45
  %42 = tail call i64 @hash_bytes_extended(ptr noundef %38, i32 noundef 1024, i64 noundef 0) #8
  store i64 %42, ptr %38, align 1
  br label %AppendJumble.exit51

AppendJumble.exit51:                              ; preds = %.lr.ph.i45, %41
  %.1.i49 = phi i64 [ 8, %41 ], [ %39, %.lr.ph.i45 ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.1.i49
  %44 = load i8, ptr %37, align 1
  store i8 %44, ptr %43, align 1
  %45 = add nuw nsw i64 %.1.i49, 1
  store i64 %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %57 = load ptr, ptr %56, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %59 = load ptr, ptr %58, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load ptr, ptr %0, align 8
  %62 = load i64, ptr %5, align 8
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %66, %AppendJumble.exit51
  %.026.i53 = phi ptr [ %71, %66 ], [ %60, %AppendJumble.exit51 ]
  %.02125.i54 = phi i64 [ %72, %66 ], [ 4, %AppendJumble.exit51 ]
  %.02224.i55 = phi i64 [ %70, %66 ], [ %62, %AppendJumble.exit51 ]
  %63 = icmp ugt i64 %.02224.i55, 1023
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i52
  %65 = tail call i64 @hash_bytes_extended(ptr noundef %61, i32 noundef 1024, i64 noundef 0) #8
  store i64 %65, ptr %61, align 1
  br label %66

66:                                               ; preds = %64, %.lr.ph.i52
  %.1.i56 = phi i64 [ 8, %64 ], [ %.02224.i55, %.lr.ph.i52 ]
  %67 = sub nuw nsw i64 1024, %.1.i56
  %68 = tail call i64 @llvm.umin.i64(i64 %.02125.i54, i64 %67)
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %.1.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %.026.i53, i64 %68, i1 false)
  %70 = add nuw nsw i64 %68, %.1.i56
  %71 = getelementptr inbounds nuw i8, ptr %.026.i53, i64 %68
  %72 = sub i64 %.02125.i54, %68
  %.not.i57 = icmp eq i64 %72, 0
  br i1 %.not.i57, label %AppendJumble.exit58, label %.lr.ph.i52, !llvm.loop !7

AppendJumble.exit58:                              ; preds = %66
  store i64 %70, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %76 = load ptr, ptr %75, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTypeName(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.lr.ph.i15, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i15:                                       ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  %21 = icmp samesign ugt i64 %16, 1023
  br i1 %21, label %.lr.ph.i22.thread, label %.lr.ph.i22

.lr.ph.i22.thread:                                ; preds = %.lr.ph.i15
  %22 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %22, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i8, ptr %19, align 1
  store i8 %24, ptr %23, align 1
  store i64 9, ptr %7, align 8
  %25 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit28

.lr.ph.i22:                                       ; preds = %.lr.ph.i15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %27 = load i8, ptr %19, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %16, 1
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq i64 %16, 1023
  br i1 %30, label %31, label %AppendJumble.exit28

31:                                               ; preds = %.lr.ph.i22
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %29, align 1
  br label %AppendJumble.exit28

AppendJumble.exit28:                              ; preds = %.lr.ph.i22, %31, %.lr.ph.i22.thread
  %33 = phi ptr [ %29, %31 ], [ %29, %.lr.ph.i22 ], [ %25, %.lr.ph.i22.thread ]
  %.1.i26 = phi i64 [ 8, %31 ], [ %28, %.lr.ph.i22 ], [ 9, %.lr.ph.i22.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.1.i26
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %35, align 1
  %37 = add nuw nsw i64 %.1.i26, 1
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %7, align 8
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %46, %AppendJumble.exit28
  %.026.i30 = phi ptr [ %51, %46 ], [ %40, %AppendJumble.exit28 ]
  %.02125.i31 = phi i64 [ %52, %46 ], [ 4, %AppendJumble.exit28 ]
  %.02224.i32 = phi i64 [ %50, %46 ], [ %42, %AppendJumble.exit28 ]
  %43 = icmp ugt i64 %.02224.i32, 1023
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i29
  %45 = tail call i64 @hash_bytes_extended(ptr noundef %41, i32 noundef 1024, i64 noundef 0) #8
  store i64 %45, ptr %41, align 1
  br label %46

46:                                               ; preds = %44, %.lr.ph.i29
  %.1.i33 = phi i64 [ 8, %44 ], [ %.02224.i32, %.lr.ph.i29 ]
  %47 = sub nuw nsw i64 1024, %.1.i33
  %48 = tail call i64 @llvm.umin.i64(i64 %.02125.i31, i64 %47)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %.1.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %.026.i30, i64 %48, i1 false)
  %50 = add nuw nsw i64 %48, %.1.i33
  %51 = getelementptr inbounds nuw i8, ptr %.026.i30, i64 %48
  %52 = sub i64 %.02125.i31, %48
  %.not.i34 = icmp eq i64 %52, 0
  br i1 %.not.i34, label %AppendJumble.exit35, label %.lr.ph.i29, !llvm.loop !7

AppendJumble.exit35:                              ; preds = %46
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleParamRef(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleA_Expr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleA_Const(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %AppendJumble.exit

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %8, ptr %3, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %7
  %.1.i = phi i64 [ 8, %7 ], [ %5, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i
  %10 = load i8, ptr %2, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %4, align 8
  %12 = load i8, ptr %2, align 8, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %104, label %14

14:                                               ; preds = %AppendJumble.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %0, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %20, %14
  %.026.i29 = phi ptr [ %25, %20 ], [ %15, %14 ]
  %.02125.i30 = phi i64 [ %26, %20 ], [ 4, %14 ]
  %.02224.i31 = phi i64 [ %24, %20 ], [ %11, %14 ]
  %17 = icmp samesign ugt i64 %.02224.i31, 1023
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i28
  %19 = tail call i64 @hash_bytes_extended(ptr noundef %16, i32 noundef 1024, i64 noundef 0) #8
  store i64 %19, ptr %16, align 1
  br label %20

20:                                               ; preds = %18, %.lr.ph.i28
  %.1.i32 = phi i64 [ 8, %18 ], [ %.02224.i31, %.lr.ph.i28 ]
  %21 = sub nuw nsw i64 1024, %.1.i32
  %22 = tail call i64 @llvm.umin.i64(i64 %.02125.i30, i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %.1.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %.026.i29, i64 %22, i1 false)
  %24 = add nuw nsw i64 %22, %.1.i32
  %25 = getelementptr inbounds nuw i8, ptr %.026.i29, i64 %22
  %26 = sub i64 %.02125.i30, %22
  %.not.i33 = icmp eq i64 %26, 0
  br i1 %.not.i33, label %AppendJumble.exit34, label %.lr.ph.i28, !llvm.loop !7

AppendJumble.exit34:                              ; preds = %20
  store i64 %24, ptr %4, align 8
  %27 = load i32, ptr %15, align 8
  switch i32 %27, label %100 [
    i32 464, label %28
    i32 465, label %41
    i32 466, label %.lr.ph.i49
    i32 467, label %66
    i32 468, label %83
  ]

28:                                               ; preds = %AppendJumble.exit34
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load ptr, ptr %0, align 8
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %34, %28
  %.026.i36 = phi ptr [ %39, %34 ], [ %29, %28 ]
  %.02125.i37 = phi i64 [ %40, %34 ], [ 4, %28 ]
  %.02224.i38 = phi i64 [ %38, %34 ], [ %24, %28 ]
  %31 = icmp samesign ugt i64 %.02224.i38, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i35
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i35
  %.1.i39 = phi i64 [ 8, %32 ], [ %.02224.i38, %.lr.ph.i35 ]
  %35 = sub nuw nsw i64 1024, %.1.i39
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i37, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i36, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i39
  %39 = getelementptr inbounds nuw i8, ptr %.026.i36, i64 %36
  %40 = sub i64 %.02125.i37, %36
  %.not.i40 = icmp eq i64 %40, 0
  br i1 %.not.i40, label %.sink.split, label %.lr.ph.i35, !llvm.loop !7

41:                                               ; preds = %AppendJumble.exit34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %104, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #7
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %46, 0
  br i1 %.not23.i, label %.sink.split, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %44, %51
  %.026.i43 = phi ptr [ %56, %51 ], [ %43, %44 ]
  %.02125.i44 = phi i64 [ %57, %51 ], [ %46, %44 ]
  %.02224.i45 = phi i64 [ %55, %51 ], [ %24, %44 ]
  %48 = icmp samesign ugt i64 %.02224.i45, 1023
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i42
  %50 = tail call i64 @hash_bytes_extended(ptr noundef %47, i32 noundef 1024, i64 noundef 0) #8
  store i64 %50, ptr %47, align 1
  br label %51

51:                                               ; preds = %49, %.lr.ph.i42
  %.1.i46 = phi i64 [ 8, %49 ], [ %.02224.i45, %.lr.ph.i42 ]
  %52 = sub nuw nsw i64 1024, %.1.i46
  %53 = tail call i64 @llvm.umin.i64(i64 %.02125.i44, i64 %52)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %.1.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %.026.i43, i64 %53, i1 false)
  %55 = add nuw nsw i64 %53, %.1.i46
  %56 = getelementptr inbounds nuw i8, ptr %.026.i43, i64 %53
  %57 = sub i64 %.02125.i44, %53
  %.not.i47 = icmp eq i64 %57, 0
  br i1 %.not.i47, label %.sink.split, label %.lr.ph.i42, !llvm.loop !7

.lr.ph.i49:                                       ; preds = %AppendJumble.exit34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load ptr, ptr %0, align 8
  %60 = icmp samesign ugt i64 %24, 1023
  br i1 %60, label %61, label %AppendJumble.exit56

61:                                               ; preds = %.lr.ph.i49
  %62 = tail call i64 @hash_bytes_extended(ptr noundef %59, i32 noundef 1024, i64 noundef 0) #8
  store i64 %62, ptr %59, align 1
  br label %AppendJumble.exit56

AppendJumble.exit56:                              ; preds = %.lr.ph.i49, %61
  %.1.i53 = phi i64 [ 8, %61 ], [ %24, %.lr.ph.i49 ]
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.1.i53
  %64 = load i8, ptr %58, align 1
  store i8 %64, ptr %63, align 1
  %65 = add nuw nsw i64 %.1.i53, 1
  br label %.sink.split

66:                                               ; preds = %AppendJumble.exit34
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not26 = icmp eq ptr %68, null
  br i1 %.not26, label %104, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #7
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %0, align 8
  %.not23.i57 = icmp eq i64 %71, 0
  br i1 %.not23.i57, label %.sink.split, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %69, %76
  %.026.i59 = phi ptr [ %81, %76 ], [ %68, %69 ]
  %.02125.i60 = phi i64 [ %82, %76 ], [ %71, %69 ]
  %.02224.i61 = phi i64 [ %80, %76 ], [ %24, %69 ]
  %73 = icmp samesign ugt i64 %.02224.i61, 1023
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i58
  %75 = tail call i64 @hash_bytes_extended(ptr noundef %72, i32 noundef 1024, i64 noundef 0) #8
  store i64 %75, ptr %72, align 1
  br label %76

76:                                               ; preds = %74, %.lr.ph.i58
  %.1.i62 = phi i64 [ 8, %74 ], [ %.02224.i61, %.lr.ph.i58 ]
  %77 = sub nuw nsw i64 1024, %.1.i62
  %78 = tail call i64 @llvm.umin.i64(i64 %.02125.i60, i64 %77)
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %.1.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %.026.i59, i64 %78, i1 false)
  %80 = add nuw nsw i64 %78, %.1.i62
  %81 = getelementptr inbounds nuw i8, ptr %.026.i59, i64 %78
  %82 = sub i64 %.02125.i60, %78
  %.not.i63 = icmp eq i64 %82, 0
  br i1 %.not.i63, label %.sink.split, label %.lr.ph.i58, !llvm.loop !7

83:                                               ; preds = %AppendJumble.exit34
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %104, label %86

86:                                               ; preds = %83
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #7
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %0, align 8
  %.not23.i66 = icmp eq i64 %88, 0
  br i1 %.not23.i66, label %.sink.split, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %86, %93
  %.026.i68 = phi ptr [ %98, %93 ], [ %85, %86 ]
  %.02125.i69 = phi i64 [ %99, %93 ], [ %88, %86 ]
  %.02224.i70 = phi i64 [ %97, %93 ], [ %24, %86 ]
  %90 = icmp samesign ugt i64 %.02224.i70, 1023
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i67
  %92 = tail call i64 @hash_bytes_extended(ptr noundef %89, i32 noundef 1024, i64 noundef 0) #8
  store i64 %92, ptr %89, align 1
  br label %93

93:                                               ; preds = %91, %.lr.ph.i67
  %.1.i71 = phi i64 [ 8, %91 ], [ %.02224.i70, %.lr.ph.i67 ]
  %94 = sub nuw nsw i64 1024, %.1.i71
  %95 = tail call i64 @llvm.umin.i64(i64 %.02125.i69, i64 %94)
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %.1.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %.026.i68, i64 %95, i1 false)
  %97 = add nuw nsw i64 %95, %.1.i71
  %98 = getelementptr inbounds nuw i8, ptr %.026.i68, i64 %95
  %99 = sub i64 %.02125.i69, %95
  %.not.i72 = icmp eq i64 %99, 0
  br i1 %.not.i72, label %.sink.split, label %.lr.ph.i67, !llvm.loop !7

100:                                              ; preds = %AppendJumble.exit34
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %102 = load i32, ptr %15, align 8
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %102) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__._jumbleA_Const) #8
  unreachable

.sink.split:                                      ; preds = %93, %76, %51, %34, %86, %69, %44, %AppendJumble.exit56
  %.lcssa.sink = phi i64 [ %55, %51 ], [ %65, %AppendJumble.exit56 ], [ %80, %76 ], [ %38, %34 ], [ %24, %44 ], [ %24, %69 ], [ %24, %86 ], [ %97, %93 ]
  store i64 %.lcssa.sink, ptr %4, align 8
  br label %104

104:                                              ; preds = %.sink.split, %41, %66, %83, %AppendJumble.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTypeCast(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCollateClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRoleSpec(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit13, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %19, %26
  %.026.i8 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i9 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i10 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i7
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %24 ], [ %.02224.i10, %.lr.ph.i7 ]
  %27 = sub nuw nsw i64 1024, %.1.i11
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i11
  %31 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %28
  %32 = sub i64 %.02125.i9, %28
  %.not.i12 = icmp eq i64 %32, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit13, %AppendJumble.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFuncCall(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 1023
  br i1 %16, label %.lr.ph.i21.thread, label %.lr.ph.i21

.lr.ph.i21.thread:                                ; preds = %.lr.ph.i
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %13, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %13, align 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i8, ptr %12, align 1
  store i8 %19, ptr %18, align 1
  store i64 9, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %21 = load ptr, ptr %0, align 8
  br label %.lr.ph.i28.thread

.lr.ph.i21:                                       ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %15, 1
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq i64 %15, 1023
  br i1 %27, label %28, label %.lr.ph.i28

28:                                               ; preds = %.lr.ph.i21
  %29 = tail call i64 @hash_bytes_extended(ptr noundef %26, i32 noundef 1024, i64 noundef 0) #8
  store i64 %29, ptr %26, align 1
  br label %.lr.ph.i28.thread

.lr.ph.i28.thread:                                ; preds = %28, %.lr.ph.i21.thread
  %.ph = phi ptr [ %21, %.lr.ph.i21.thread ], [ %26, %28 ]
  %.ph62 = phi ptr [ %20, %.lr.ph.i21.thread ], [ %25, %28 ]
  %.1.i25.ph = phi i64 [ 9, %.lr.ph.i21.thread ], [ 8, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.1.i25.ph
  %31 = load i8, ptr %.ph62, align 1
  store i8 %31, ptr %30, align 1
  %32 = add nuw nsw i64 %.1.i25.ph, 1
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %34 = load ptr, ptr %0, align 8
  br label %.lr.ph.i35.thread

.lr.ph.i28:                                       ; preds = %.lr.ph.i21
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %36 = load i8, ptr %25, align 1
  store i8 %36, ptr %35, align 1
  %37 = add nuw nsw i64 %15, 2
  store i64 %37, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %39 = load ptr, ptr %0, align 8
  %40 = icmp ugt i64 %15, 1021
  br i1 %40, label %41, label %.lr.ph.i35

41:                                               ; preds = %.lr.ph.i28
  %42 = tail call i64 @hash_bytes_extended(ptr noundef %39, i32 noundef 1024, i64 noundef 0) #8
  store i64 %42, ptr %39, align 1
  br label %.lr.ph.i35.thread

.lr.ph.i35.thread:                                ; preds = %41, %.lr.ph.i28.thread
  %.ph64 = phi ptr [ %34, %.lr.ph.i28.thread ], [ %39, %41 ]
  %.ph65 = phi ptr [ %33, %.lr.ph.i28.thread ], [ %38, %41 ]
  %.1.i32.ph = phi i64 [ %32, %.lr.ph.i28.thread ], [ 8, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.ph64, i64 %.1.i32.ph
  %44 = load i8, ptr %.ph65, align 1
  store i8 %44, ptr %43, align 1
  %45 = add nuw nsw i64 %.1.i32.ph, 1
  store i64 %45, ptr %14, align 8
  %46 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit41

.lr.ph.i35:                                       ; preds = %.lr.ph.i28
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  %48 = load i8, ptr %38, align 1
  store i8 %48, ptr %47, align 1
  %49 = add nuw nsw i64 %15, 3
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = icmp eq i64 %15, 1021
  br i1 %51, label %52, label %AppendJumble.exit41

52:                                               ; preds = %.lr.ph.i35
  %53 = tail call i64 @hash_bytes_extended(ptr noundef %50, i32 noundef 1024, i64 noundef 0) #8
  store i64 %53, ptr %50, align 1
  br label %AppendJumble.exit41

AppendJumble.exit41:                              ; preds = %.lr.ph.i35, %52, %.lr.ph.i35.thread
  %54 = phi ptr [ %50, %52 ], [ %50, %.lr.ph.i35 ], [ %46, %.lr.ph.i35.thread ]
  %.1.i39 = phi i64 [ 8, %52 ], [ %49, %.lr.ph.i35 ], [ %45, %.lr.ph.i35.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.1.i39
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %56, align 1
  %58 = add nuw nsw i64 %.1.i39, 1
  store i64 %58, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load ptr, ptr %0, align 8
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %64, %AppendJumble.exit41
  %.026.i43 = phi ptr [ %69, %64 ], [ %59, %AppendJumble.exit41 ]
  %.02125.i44 = phi i64 [ %70, %64 ], [ 4, %AppendJumble.exit41 ]
  %.02224.i45 = phi i64 [ %68, %64 ], [ %58, %AppendJumble.exit41 ]
  %61 = icmp samesign ugt i64 %.02224.i45, 1023
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i42
  %63 = tail call i64 @hash_bytes_extended(ptr noundef %60, i32 noundef 1024, i64 noundef 0) #8
  store i64 %63, ptr %60, align 1
  br label %64

64:                                               ; preds = %62, %.lr.ph.i42
  %.1.i46 = phi i64 [ 8, %62 ], [ %.02224.i45, %.lr.ph.i42 ]
  %65 = sub nuw nsw i64 1024, %.1.i46
  %66 = tail call i64 @llvm.umin.i64(i64 %.02125.i44, i64 %65)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %.1.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %.026.i43, i64 %66, i1 false)
  %68 = add nuw nsw i64 %66, %.1.i46
  %69 = getelementptr inbounds nuw i8, ptr %.026.i43, i64 %66
  %70 = sub i64 %.02125.i44, %66
  %.not.i47 = icmp eq i64 %70, 0
  br i1 %.not.i47, label %AppendJumble.exit48, label %.lr.ph.i42, !llvm.loop !7

AppendJumble.exit48:                              ; preds = %64
  store i64 %68, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleA_Indices(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1023
  br i1 %5, label %6, label %AppendJumble.exit

6:                                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %2, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %2, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %6
  %.1.i = phi i64 [ 8, %6 ], [ %4, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleA_Indirection(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleResTarget(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleMultiAssignRef(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %AppendJumble.exit
  %.026.i8 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i7
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %22 ], [ %.02224.i10, %.lr.ph.i7 ]
  %25 = sub nuw nsw i64 1024, %.1.i11
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i11
  %29 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %26
  %30 = sub i64 %.02125.i9, %26
  %.not.i12 = icmp eq i64 %30, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %24
  store i64 %28, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSortBy(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %24, %AppendJumble.exit
  %.026.i10 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i11 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i12 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i9
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %22 ], [ %.02224.i12, %.lr.ph.i9 ]
  %25 = sub nuw nsw i64 1024, %.1.i13
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i13
  %29 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %26
  %30 = sub i64 %.02125.i11, %26
  %.not.i14 = icmp eq i64 %30, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %24
  store i64 %28, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleWindowDef(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %2, %AppendJumble.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not23.i21 = icmp eq i64 %26, 0
  br i1 %.not23.i21, label %AppendJumble.exit29, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %24, %33
  %.026.i23 = phi ptr [ %38, %33 ], [ %23, %24 ]
  %.02125.i24 = phi i64 [ %39, %33 ], [ %26, %24 ]
  %.02224.i25 = phi i64 [ %37, %33 ], [ %29, %24 ]
  %30 = icmp ugt i64 %.02224.i25, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i22
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %27, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i22
  %.1.i26 = phi i64 [ 8, %31 ], [ %.02224.i25, %.lr.ph.i22 ]
  %34 = sub nuw nsw i64 1024, %.1.i26
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i24, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i23, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i26
  %38 = getelementptr inbounds nuw i8, ptr %.026.i23, i64 %35
  %39 = sub i64 %.02125.i24, %35
  %.not.i27 = icmp eq i64 %39, 0
  br i1 %.not.i27, label %AppendJumble.exit29, label %.lr.ph.i22, !llvm.loop !7

AppendJumble.exit29:                              ; preds = %33, %24
  %.022.lcssa.i28 = phi i64 [ %29, %24 ], [ %37, %33 ]
  store i64 %.022.lcssa.i28, ptr %28, align 8
  br label %40

40:                                               ; preds = %AppendJumble.exit29, %21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %52, %40
  %.026.i31 = phi ptr [ %57, %52 ], [ %45, %40 ]
  %.02125.i32 = phi i64 [ %58, %52 ], [ 4, %40 ]
  %.02224.i33 = phi i64 [ %56, %52 ], [ %48, %40 ]
  %49 = icmp ugt i64 %.02224.i33, 1023
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i30
  %51 = tail call i64 @hash_bytes_extended(ptr noundef %46, i32 noundef 1024, i64 noundef 0) #8
  store i64 %51, ptr %46, align 1
  br label %52

52:                                               ; preds = %50, %.lr.ph.i30
  %.1.i34 = phi i64 [ 8, %50 ], [ %.02224.i33, %.lr.ph.i30 ]
  %53 = sub nuw nsw i64 1024, %.1.i34
  %54 = tail call i64 @llvm.umin.i64(i64 %.02125.i32, i64 %53)
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %.1.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %.026.i31, i64 %54, i1 false)
  %56 = add nuw nsw i64 %54, %.1.i34
  %57 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 %54
  %58 = sub i64 %.02125.i32, %54
  %.not.i35 = icmp eq i64 %58, 0
  br i1 %.not.i35, label %AppendJumble.exit37, label %.lr.ph.i30, !llvm.loop !7

AppendJumble.exit37:                              ; preds = %52
  store i64 %56, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeSubselect(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1023
  br i1 %5, label %6, label %AppendJumble.exit

6:                                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %2, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %2, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %6
  %.1.i = phi i64 [ 8, %6 ], [ %4, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeFunction(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %.lr.ph.i13.thread, label %.lr.ph.i13

.lr.ph.i13.thread:                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %2, align 1
  store i8 %9, ptr %8, align 1
  store i64 9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load ptr, ptr %0, align 8
  br label %.lr.ph.i20.thread

.lr.ph.i13:                                       ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %13 = load i8, ptr %2, align 1
  store i8 %13, ptr %12, align 1
  %14 = add nuw nsw i64 %5, 1
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq i64 %5, 1023
  br i1 %17, label %18, label %.lr.ph.i20

18:                                               ; preds = %.lr.ph.i13
  %19 = tail call i64 @hash_bytes_extended(ptr noundef %16, i32 noundef 1024, i64 noundef 0) #8
  store i64 %19, ptr %16, align 1
  br label %.lr.ph.i20.thread

.lr.ph.i20.thread:                                ; preds = %18, %.lr.ph.i13.thread
  %.ph = phi ptr [ %11, %.lr.ph.i13.thread ], [ %16, %18 ]
  %.ph34 = phi ptr [ %10, %.lr.ph.i13.thread ], [ %15, %18 ]
  %.1.i17.ph = phi i64 [ 9, %.lr.ph.i13.thread ], [ 8, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.1.i17.ph
  %21 = load i8, ptr %.ph34, align 1
  store i8 %21, ptr %20, align 1
  %22 = add nuw nsw i64 %.1.i17.ph, 1
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit26

.lr.ph.i20:                                       ; preds = %.lr.ph.i13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %25 = load i8, ptr %15, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %5, 2
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp ugt i64 %5, 1021
  br i1 %28, label %29, label %AppendJumble.exit26

29:                                               ; preds = %.lr.ph.i20
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %27, align 1
  br label %AppendJumble.exit26

AppendJumble.exit26:                              ; preds = %.lr.ph.i20, %29, %.lr.ph.i20.thread
  %31 = phi ptr [ %27, %29 ], [ %27, %.lr.ph.i20 ], [ %23, %.lr.ph.i20.thread ]
  %.1.i24 = phi i64 [ 8, %29 ], [ %26, %.lr.ph.i20 ], [ %22, %.lr.ph.i20.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.1.i24
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %33, align 1
  %35 = add nuw nsw i64 %.1.i24, 1
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeTableFunc(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1023
  br i1 %5, label %6, label %AppendJumble.exit

6:                                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %2, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %2, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %6
  %.1.i = phi i64 [ 8, %6 ], [ %4, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeTableFuncCol(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.i15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %2, %AppendJumble.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 1023
  br i1 %27, label %.lr.ph.i23.thread, label %.lr.ph.i23

.lr.ph.i23.thread:                                ; preds = %.lr.ph.i15
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %24, align 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i8, ptr %23, align 1
  store i8 %30, ptr %29, align 1
  store i64 9, ptr %25, align 8
  %31 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit30

.lr.ph.i23:                                       ; preds = %.lr.ph.i15
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %33 = load i8, ptr %23, align 1
  store i8 %33, ptr %32, align 1
  %34 = add nuw nsw i64 %26, 1
  store i64 %34, ptr %25, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq i64 %26, 1023
  br i1 %36, label %37, label %AppendJumble.exit30

37:                                               ; preds = %.lr.ph.i23
  %38 = tail call i64 @hash_bytes_extended(ptr noundef %35, i32 noundef 1024, i64 noundef 0) #8
  store i64 %38, ptr %35, align 1
  br label %AppendJumble.exit30

AppendJumble.exit30:                              ; preds = %.lr.ph.i23, %37, %.lr.ph.i23.thread
  %39 = phi ptr [ %35, %37 ], [ %35, %.lr.ph.i23 ], [ %31, %.lr.ph.i23.thread ]
  %.1.i27 = phi i64 [ 8, %37 ], [ %34, %.lr.ph.i23 ], [ 9, %.lr.ph.i23.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.1.i27
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %41, align 1
  %43 = add nuw nsw i64 %.1.i27, 1
  store i64 %43, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeTableSample(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleColumnDef(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not45 = icmp eq ptr %25, null
  %.pre149 = load ptr, ptr %0, align 8
  br i1 %.not45, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre150 = load i64, ptr %.phi.trans.insert, align 8
  br label %41

26:                                               ; preds = %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not23.i47 = icmp eq i64 %28, 0
  br i1 %.not23.i47, label %AppendJumble.exit55, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %26, %34
  %.026.i49 = phi ptr [ %39, %34 ], [ %25, %26 ]
  %.02125.i50 = phi i64 [ %40, %34 ], [ %28, %26 ]
  %.02224.i51 = phi i64 [ %38, %34 ], [ %30, %26 ]
  %31 = icmp ugt i64 %.02224.i51, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i48
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %.pre149, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %.pre149, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i48
  %.1.i52 = phi i64 [ 8, %32 ], [ %.02224.i51, %.lr.ph.i48 ]
  %35 = sub nuw nsw i64 1024, %.1.i52
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i50, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %.pre149, i64 %.1.i52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i49, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i52
  %39 = getelementptr inbounds nuw i8, ptr %.026.i49, i64 %36
  %40 = sub i64 %.02125.i50, %36
  %.not.i53 = icmp eq i64 %40, 0
  br i1 %.not.i53, label %AppendJumble.exit55.loopexit, label %.lr.ph.i48, !llvm.loop !7

AppendJumble.exit55.loopexit:                     ; preds = %34
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit55

AppendJumble.exit55:                              ; preds = %AppendJumble.exit55.loopexit, %26
  %.pre = phi ptr [ %.pre149, %26 ], [ %.pre.pre, %AppendJumble.exit55.loopexit ]
  %.022.lcssa.i54 = phi i64 [ %30, %26 ], [ %38, %AppendJumble.exit55.loopexit ]
  store i64 %.022.lcssa.i54, ptr %29, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %AppendJumble.exit55
  %42 = phi i64 [ %.022.lcssa.i54, %AppendJumble.exit55 ], [ %.pre150, %._crit_edge ]
  %43 = phi ptr [ %.pre, %AppendJumble.exit55 ], [ %.pre149, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %49, %41
  %.026.i57 = phi ptr [ %54, %49 ], [ %44, %41 ]
  %.02125.i58 = phi i64 [ %55, %49 ], [ 2, %41 ]
  %.02224.i59 = phi i64 [ %53, %49 ], [ %42, %41 ]
  %46 = icmp ugt i64 %.02224.i59, 1023
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i56
  %48 = tail call i64 @hash_bytes_extended(ptr noundef %43, i32 noundef 1024, i64 noundef 0) #8
  store i64 %48, ptr %43, align 1
  br label %49

49:                                               ; preds = %47, %.lr.ph.i56
  %.1.i60 = phi i64 [ 8, %47 ], [ %.02224.i59, %.lr.ph.i56 ]
  %50 = sub nuw nsw i64 1024, %.1.i60
  %51 = tail call i64 @llvm.umin.i64(i64 %.02125.i58, i64 %50)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %.1.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %.026.i57, i64 %51, i1 false)
  %53 = add nuw nsw i64 %51, %.1.i60
  %54 = getelementptr inbounds nuw i8, ptr %.026.i57, i64 %51
  %55 = sub i64 %.02125.i58, %51
  %.not.i61 = icmp eq i64 %55, 0
  br i1 %.not.i61, label %.lr.ph.i64, label %.lr.ph.i56, !llvm.loop !7

.lr.ph.i64:                                       ; preds = %49
  store i64 %53, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %57 = load ptr, ptr %0, align 8
  %58 = icmp samesign ugt i64 %53, 1023
  br i1 %58, label %.lr.ph.i72.thread, label %.lr.ph.i72

.lr.ph.i72.thread:                                ; preds = %.lr.ph.i64
  %59 = tail call i64 @hash_bytes_extended(ptr noundef %57, i32 noundef 1024, i64 noundef 0) #8
  store i64 %59, ptr %57, align 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i8, ptr %56, align 1
  store i8 %61, ptr %60, align 1
  store i64 9, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %63 = load ptr, ptr %0, align 8
  br label %.lr.ph.i80.thread

.lr.ph.i72:                                       ; preds = %.lr.ph.i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  %65 = load i8, ptr %56, align 1
  store i8 %65, ptr %64, align 1
  %66 = add nuw nsw i64 %53, 1
  store i64 %66, ptr %45, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq i64 %53, 1023
  br i1 %69, label %70, label %.lr.ph.i80

70:                                               ; preds = %.lr.ph.i72
  %71 = tail call i64 @hash_bytes_extended(ptr noundef %68, i32 noundef 1024, i64 noundef 0) #8
  store i64 %71, ptr %68, align 1
  br label %.lr.ph.i80.thread

.lr.ph.i80.thread:                                ; preds = %70, %.lr.ph.i72.thread
  %.ph = phi ptr [ %63, %.lr.ph.i72.thread ], [ %68, %70 ]
  %.ph169 = phi ptr [ %62, %.lr.ph.i72.thread ], [ %67, %70 ]
  %.1.i76.ph = phi i64 [ 9, %.lr.ph.i72.thread ], [ 8, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.1.i76.ph
  %73 = load i8, ptr %.ph169, align 1
  store i8 %73, ptr %72, align 1
  %74 = add nuw nsw i64 %.1.i76.ph, 1
  store i64 %74, ptr %45, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %76 = load ptr, ptr %0, align 8
  br label %.lr.ph.i88.thread

.lr.ph.i80:                                       ; preds = %.lr.ph.i72
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  %78 = load i8, ptr %67, align 1
  store i8 %78, ptr %77, align 1
  %79 = add nuw nsw i64 %53, 2
  store i64 %79, ptr %45, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = load ptr, ptr %0, align 8
  %82 = icmp samesign ugt i64 %53, 1021
  br i1 %82, label %83, label %.lr.ph.i88

83:                                               ; preds = %.lr.ph.i80
  %84 = tail call i64 @hash_bytes_extended(ptr noundef %81, i32 noundef 1024, i64 noundef 0) #8
  store i64 %84, ptr %81, align 1
  br label %.lr.ph.i88.thread

.lr.ph.i88.thread:                                ; preds = %83, %.lr.ph.i80.thread
  %.ph171 = phi ptr [ %76, %.lr.ph.i80.thread ], [ %81, %83 ]
  %.ph172 = phi ptr [ %75, %.lr.ph.i80.thread ], [ %80, %83 ]
  %.1.i84.ph = phi i64 [ %74, %.lr.ph.i80.thread ], [ 8, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.ph171, i64 %.1.i84.ph
  %86 = load i8, ptr %.ph172, align 1
  store i8 %86, ptr %85, align 1
  %87 = add nuw nsw i64 %.1.i84.ph, 1
  store i64 %87, ptr %45, align 8
  %88 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit95

.lr.ph.i88:                                       ; preds = %.lr.ph.i80
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  %90 = load i8, ptr %80, align 1
  store i8 %90, ptr %89, align 1
  %91 = add nuw nsw i64 %53, 3
  store i64 %91, ptr %45, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = icmp eq i64 %53, 1021
  br i1 %93, label %94, label %AppendJumble.exit95

94:                                               ; preds = %.lr.ph.i88
  %95 = tail call i64 @hash_bytes_extended(ptr noundef %92, i32 noundef 1024, i64 noundef 0) #8
  store i64 %95, ptr %92, align 1
  br label %AppendJumble.exit95

AppendJumble.exit95:                              ; preds = %.lr.ph.i88, %94, %.lr.ph.i88.thread
  %96 = phi ptr [ %92, %94 ], [ %92, %.lr.ph.i88 ], [ %88, %.lr.ph.i88.thread ]
  %.1.i92 = phi i64 [ 8, %94 ], [ %91, %.lr.ph.i88 ], [ %87, %.lr.ph.i88.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.1.i92
  %99 = load i8, ptr %97, align 1
  store i8 %99, ptr %98, align 1
  %100 = add nuw nsw i64 %.1.i92, 1
  store i64 %100, ptr %45, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not46 = icmp eq ptr %102, null
  br i1 %.not46, label %.lr.ph.i105, label %103

103:                                              ; preds = %AppendJumble.exit95
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #7
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %0, align 8
  %.not23.i96 = icmp eq i64 %105, 0
  br i1 %.not23.i96, label %AppendJumble.exit104, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %103, %110
  %.026.i98 = phi ptr [ %115, %110 ], [ %102, %103 ]
  %.02125.i99 = phi i64 [ %116, %110 ], [ %105, %103 ]
  %.02224.i100 = phi i64 [ %114, %110 ], [ %100, %103 ]
  %107 = icmp samesign ugt i64 %.02224.i100, 1023
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i97
  %109 = tail call i64 @hash_bytes_extended(ptr noundef %106, i32 noundef 1024, i64 noundef 0) #8
  store i64 %109, ptr %106, align 1
  br label %110

110:                                              ; preds = %108, %.lr.ph.i97
  %.1.i101 = phi i64 [ 8, %108 ], [ %.02224.i100, %.lr.ph.i97 ]
  %111 = sub nuw nsw i64 1024, %.1.i101
  %112 = tail call i64 @llvm.umin.i64(i64 %.02125.i99, i64 %111)
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 %.1.i101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 1 dereferenceable(1) %.026.i98, i64 %112, i1 false)
  %114 = add nuw nsw i64 %112, %.1.i101
  %115 = getelementptr inbounds nuw i8, ptr %.026.i98, i64 %112
  %116 = sub i64 %.02125.i99, %112
  %.not.i102 = icmp eq i64 %116, 0
  br i1 %.not.i102, label %AppendJumble.exit104, label %.lr.ph.i97, !llvm.loop !7

AppendJumble.exit104:                             ; preds = %110, %103
  %.022.lcssa.i103 = phi i64 [ %100, %103 ], [ %114, %110 ]
  store i64 %.022.lcssa.i103, ptr %45, align 8
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %AppendJumble.exit95, %AppendJumble.exit104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load ptr, ptr %117, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %118)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load ptr, ptr %119, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %120)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = load ptr, ptr %0, align 8
  %123 = load i64, ptr %45, align 8
  %124 = icmp ugt i64 %123, 1023
  br i1 %124, label %125, label %.lr.ph.i113

125:                                              ; preds = %.lr.ph.i105
  %126 = tail call i64 @hash_bytes_extended(ptr noundef %122, i32 noundef 1024, i64 noundef 0) #8
  store i64 %126, ptr %122, align 1
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %125, %.lr.ph.i105
  %.1.i109 = phi i64 [ 8, %125 ], [ %123, %.lr.ph.i105 ]
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %.1.i109
  %128 = load i8, ptr %121, align 1
  store i8 %128, ptr %127, align 1
  %129 = add nuw nsw i64 %.1.i109, 1
  store i64 %129, ptr %45, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = load ptr, ptr %130, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = load ptr, ptr %0, align 8
  %134 = load i64, ptr %45, align 8
  %135 = icmp ugt i64 %134, 1023
  br i1 %135, label %136, label %AppendJumble.exit120

136:                                              ; preds = %.lr.ph.i113
  %137 = tail call i64 @hash_bytes_extended(ptr noundef %133, i32 noundef 1024, i64 noundef 0) #8
  store i64 %137, ptr %133, align 1
  br label %AppendJumble.exit120

AppendJumble.exit120:                             ; preds = %.lr.ph.i113, %136
  %.1.i117 = phi i64 [ 8, %136 ], [ %134, %.lr.ph.i113 ]
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %.1.i117
  %139 = load i8, ptr %132, align 1
  store i8 %139, ptr %138, align 1
  %140 = add nuw nsw i64 %.1.i117, 1
  store i64 %140, ptr %45, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = load ptr, ptr %141, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %142)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %144 = load ptr, ptr %0, align 8
  %145 = load i64, ptr %45, align 8
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %149, %AppendJumble.exit120
  %.026.i122 = phi ptr [ %154, %149 ], [ %143, %AppendJumble.exit120 ]
  %.02125.i123 = phi i64 [ %155, %149 ], [ 4, %AppendJumble.exit120 ]
  %.02224.i124 = phi i64 [ %153, %149 ], [ %145, %AppendJumble.exit120 ]
  %146 = icmp ugt i64 %.02224.i124, 1023
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i121
  %148 = tail call i64 @hash_bytes_extended(ptr noundef %144, i32 noundef 1024, i64 noundef 0) #8
  store i64 %148, ptr %144, align 1
  br label %149

149:                                              ; preds = %147, %.lr.ph.i121
  %.1.i125 = phi i64 [ 8, %147 ], [ %.02224.i124, %.lr.ph.i121 ]
  %150 = sub nuw nsw i64 1024, %.1.i125
  %151 = tail call i64 @llvm.umin.i64(i64 %.02125.i123, i64 %150)
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 %.1.i125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 1 dereferenceable(1) %.026.i122, i64 %151, i1 false)
  %153 = add nuw nsw i64 %151, %.1.i125
  %154 = getelementptr inbounds nuw i8, ptr %.026.i122, i64 %151
  %155 = sub i64 %.02125.i123, %151
  %.not.i126 = icmp eq i64 %155, 0
  br i1 %.not.i126, label %AppendJumble.exit128, label %.lr.ph.i121, !llvm.loop !7

AppendJumble.exit128:                             ; preds = %149
  store i64 %153, ptr %45, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %157 = load ptr, ptr %156, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %157)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %159 = load ptr, ptr %158, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %159)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTableLikeClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %AppendJumble.exit
  %.026.i8 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i7
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %22 ], [ %.02224.i10, %.lr.ph.i7 ]
  %25 = sub nuw nsw i64 1024, %.1.i11
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i11
  %29 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %26
  %30 = sub i64 %.02125.i9, %26
  %.not.i12 = icmp eq i64 %30, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %24
  store i64 %28, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleIndexElem(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %42, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %.not23.i23 = icmp eq i64 %28, 0
  br i1 %.not23.i23, label %AppendJumble.exit31, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %26, %35
  %.026.i25 = phi ptr [ %40, %35 ], [ %25, %26 ]
  %.02125.i26 = phi i64 [ %41, %35 ], [ %28, %26 ]
  %.02224.i27 = phi i64 [ %39, %35 ], [ %31, %26 ]
  %32 = icmp ugt i64 %.02224.i27, 1023
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i24
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %29, align 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i24
  %.1.i28 = phi i64 [ 8, %33 ], [ %.02224.i27, %.lr.ph.i24 ]
  %36 = sub nuw nsw i64 1024, %.1.i28
  %37 = tail call i64 @llvm.umin.i64(i64 %.02125.i26, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.1.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %.026.i25, i64 %37, i1 false)
  %39 = add nuw nsw i64 %37, %.1.i28
  %40 = getelementptr inbounds nuw i8, ptr %.026.i25, i64 %37
  %41 = sub i64 %.02125.i26, %37
  %.not.i29 = icmp eq i64 %41, 0
  br i1 %.not.i29, label %AppendJumble.exit31, label %.lr.ph.i24, !llvm.loop !7

AppendJumble.exit31:                              ; preds = %35, %26
  %.022.lcssa.i30 = phi i64 [ %31, %26 ], [ %39, %35 ]
  store i64 %.022.lcssa.i30, ptr %30, align 8
  br label %42

42:                                               ; preds = %AppendJumble.exit31, %21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %56, %42
  %.026.i33 = phi ptr [ %61, %56 ], [ %49, %42 ]
  %.02125.i34 = phi i64 [ %62, %56 ], [ 4, %42 ]
  %.02224.i35 = phi i64 [ %60, %56 ], [ %52, %42 ]
  %53 = icmp ugt i64 %.02224.i35, 1023
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i32
  %55 = tail call i64 @hash_bytes_extended(ptr noundef %50, i32 noundef 1024, i64 noundef 0) #8
  store i64 %55, ptr %50, align 1
  br label %56

56:                                               ; preds = %54, %.lr.ph.i32
  %.1.i36 = phi i64 [ 8, %54 ], [ %.02224.i35, %.lr.ph.i32 ]
  %57 = sub nuw nsw i64 1024, %.1.i36
  %58 = tail call i64 @llvm.umin.i64(i64 %.02125.i34, i64 %57)
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.1.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %.026.i33, i64 %58, i1 false)
  %60 = add nuw nsw i64 %58, %.1.i36
  %61 = getelementptr inbounds nuw i8, ptr %.026.i33, i64 %58
  %62 = sub i64 %.02125.i34, %58
  %.not.i37 = icmp eq i64 %62, 0
  br i1 %.not.i37, label %AppendJumble.exit39, label %.lr.ph.i32, !llvm.loop !7

AppendJumble.exit39:                              ; preds = %56
  store i64 %60, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = load ptr, ptr %0, align 8
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %68, %AppendJumble.exit39
  %.026.i41 = phi ptr [ %73, %68 ], [ %63, %AppendJumble.exit39 ]
  %.02125.i42 = phi i64 [ %74, %68 ], [ 4, %AppendJumble.exit39 ]
  %.02224.i43 = phi i64 [ %72, %68 ], [ %60, %AppendJumble.exit39 ]
  %65 = icmp samesign ugt i64 %.02224.i43, 1023
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i40
  %67 = tail call i64 @hash_bytes_extended(ptr noundef %64, i32 noundef 1024, i64 noundef 0) #8
  store i64 %67, ptr %64, align 1
  br label %68

68:                                               ; preds = %66, %.lr.ph.i40
  %.1.i44 = phi i64 [ 8, %66 ], [ %.02224.i43, %.lr.ph.i40 ]
  %69 = sub nuw nsw i64 1024, %.1.i44
  %70 = tail call i64 @llvm.umin.i64(i64 %.02125.i42, i64 %69)
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %.1.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %.026.i41, i64 %70, i1 false)
  %72 = add nuw nsw i64 %70, %.1.i44
  %73 = getelementptr inbounds nuw i8, ptr %.026.i41, i64 %70
  %74 = sub i64 %.02125.i42, %70
  %.not.i45 = icmp eq i64 %74, 0
  br i1 %.not.i45, label %AppendJumble.exit47, label %.lr.ph.i40, !llvm.loop !7

AppendJumble.exit47:                              ; preds = %68
  store i64 %72, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDefElem(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %2, %AppendJumble.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not23.i15 = icmp eq i64 %26, 0
  br i1 %.not23.i15, label %AppendJumble.exit23, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %24, %33
  %.026.i17 = phi ptr [ %38, %33 ], [ %23, %24 ]
  %.02125.i18 = phi i64 [ %39, %33 ], [ %26, %24 ]
  %.02224.i19 = phi i64 [ %37, %33 ], [ %29, %24 ]
  %30 = icmp ugt i64 %.02224.i19, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i16
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %27, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %31 ], [ %.02224.i19, %.lr.ph.i16 ]
  %34 = sub nuw nsw i64 1024, %.1.i20
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i20
  %38 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %35
  %39 = sub i64 %.02125.i18, %35
  %.not.i21 = icmp eq i64 %39, 0
  br i1 %.not.i21, label %AppendJumble.exit23, label %.lr.ph.i16, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %33, %24
  %.022.lcssa.i22 = phi i64 [ %29, %24 ], [ %37, %33 ]
  store i64 %.022.lcssa.i22, ptr %28, align 8
  br label %40

40:                                               ; preds = %AppendJumble.exit23, %21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %50, %40
  %.026.i25 = phi ptr [ %55, %50 ], [ %43, %40 ]
  %.02125.i26 = phi i64 [ %56, %50 ], [ 4, %40 ]
  %.02224.i27 = phi i64 [ %54, %50 ], [ %46, %40 ]
  %47 = icmp ugt i64 %.02224.i27, 1023
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i24
  %49 = tail call i64 @hash_bytes_extended(ptr noundef %44, i32 noundef 1024, i64 noundef 0) #8
  store i64 %49, ptr %44, align 1
  br label %50

50:                                               ; preds = %48, %.lr.ph.i24
  %.1.i28 = phi i64 [ 8, %48 ], [ %.02224.i27, %.lr.ph.i24 ]
  %51 = sub nuw nsw i64 1024, %.1.i28
  %52 = tail call i64 @llvm.umin.i64(i64 %.02125.i26, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 %.1.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %.026.i25, i64 %52, i1 false)
  %54 = add nuw nsw i64 %52, %.1.i28
  %55 = getelementptr inbounds nuw i8, ptr %.026.i25, i64 %52
  %56 = sub i64 %.02125.i26, %52
  %.not.i29 = icmp eq i64 %56, 0
  br i1 %.not.i29, label %AppendJumble.exit31, label %.lr.ph.i24, !llvm.loop !7

AppendJumble.exit31:                              ; preds = %50
  store i64 %54, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleLockingClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %AppendJumble.exit
  %.026.i8 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i7
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %22 ], [ %.02224.i10, %.lr.ph.i7 ]
  %25 = sub nuw nsw i64 1024, %.1.i11
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i11
  %29 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %26
  %30 = sub i64 %.02125.i9, %26
  %.not.i12 = icmp eq i64 %30, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %24
  store i64 %28, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleXmlSerialize(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i9:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, 1023
  br i1 %23, label %24, label %AppendJumble.exit15

24:                                               ; preds = %.lr.ph.i9
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %21, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %24
  %.1.i13 = phi i64 [ 8, %24 ], [ %22, %.lr.ph.i9 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i13
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %27, align 1
  %29 = add nuw nsw i64 %.1.i13, 1
  store i64 %29, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePartitionElem(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePartitionSpec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePartitionBoundSpec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %.lr.ph.i15.thread, label %.lr.ph.i15

.lr.ph.i15.thread:                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %2, align 1
  store i8 %9, ptr %8, align 1
  store i64 9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit21

.lr.ph.i15:                                       ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %12 = load i8, ptr %2, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %5, 1
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq i64 %5, 1023
  br i1 %15, label %16, label %AppendJumble.exit21

16:                                               ; preds = %.lr.ph.i15
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %14, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %14, align 1
  br label %AppendJumble.exit21

AppendJumble.exit21:                              ; preds = %.lr.ph.i15, %16, %.lr.ph.i15.thread
  %18 = phi ptr [ %14, %16 ], [ %14, %.lr.ph.i15 ], [ %10, %.lr.ph.i15.thread ]
  %.1.i19 = phi i64 [ 8, %16 ], [ %13, %.lr.ph.i15 ], [ 9, %.lr.ph.i15.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i19
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %20, align 1
  %22 = add nuw nsw i64 %.1.i19, 1
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %0, align 8
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %28, %AppendJumble.exit21
  %.026.i23 = phi ptr [ %33, %28 ], [ %23, %AppendJumble.exit21 ]
  %.02125.i24 = phi i64 [ %34, %28 ], [ 4, %AppendJumble.exit21 ]
  %.02224.i25 = phi i64 [ %32, %28 ], [ %22, %AppendJumble.exit21 ]
  %25 = icmp samesign ugt i64 %.02224.i25, 1023
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i22
  %27 = tail call i64 @hash_bytes_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0) #8
  store i64 %27, ptr %24, align 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i22
  %.1.i26 = phi i64 [ 8, %26 ], [ %.02224.i25, %.lr.ph.i22 ]
  %29 = sub nuw nsw i64 1024, %.1.i26
  %30 = tail call i64 @llvm.umin.i64(i64 %.02125.i24, i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %.1.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %.026.i23, i64 %30, i1 false)
  %32 = add nuw nsw i64 %30, %.1.i26
  %33 = getelementptr inbounds nuw i8, ptr %.026.i23, i64 %30
  %34 = sub i64 %.02125.i24, %30
  %.not.i27 = icmp eq i64 %34, 0
  br i1 %.not.i27, label %AppendJumble.exit28, label %.lr.ph.i22, !llvm.loop !7

AppendJumble.exit28:                              ; preds = %28
  store i64 %32, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load ptr, ptr %0, align 8
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %40, %AppendJumble.exit28
  %.026.i30 = phi ptr [ %45, %40 ], [ %35, %AppendJumble.exit28 ]
  %.02125.i31 = phi i64 [ %46, %40 ], [ 4, %AppendJumble.exit28 ]
  %.02224.i32 = phi i64 [ %44, %40 ], [ %32, %AppendJumble.exit28 ]
  %37 = icmp samesign ugt i64 %.02224.i32, 1023
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i29
  %39 = tail call i64 @hash_bytes_extended(ptr noundef %36, i32 noundef 1024, i64 noundef 0) #8
  store i64 %39, ptr %36, align 1
  br label %40

40:                                               ; preds = %38, %.lr.ph.i29
  %.1.i33 = phi i64 [ 8, %38 ], [ %.02224.i32, %.lr.ph.i29 ]
  %41 = sub nuw nsw i64 1024, %.1.i33
  %42 = tail call i64 @llvm.umin.i64(i64 %.02125.i31, i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.1.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %.026.i30, i64 %42, i1 false)
  %44 = add nuw nsw i64 %42, %.1.i33
  %45 = getelementptr inbounds nuw i8, ptr %.026.i30, i64 %42
  %46 = sub i64 %.02125.i31, %42
  %.not.i34 = icmp eq i64 %46, 0
  br i1 %.not.i34, label %AppendJumble.exit35, label %.lr.ph.i29, !llvm.loop !7

AppendJumble.exit35:                              ; preds = %40
  store i64 %44, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePartitionRangeDatum(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePartitionCmd(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %AppendJumble.exit

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %10
  %.1.i = phi i64 [ 8, %10 ], [ %8, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %13, align 1
  %15 = add nuw nsw i64 %.1.i, 1
  store i64 %15, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRangeTblEntry(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %22, %AppendJumble.exit
  %.026.i34 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i35 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i36 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i36, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i33
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i33
  %.1.i37 = phi i64 [ 8, %20 ], [ %.02224.i36, %.lr.ph.i33 ]
  %23 = sub nuw nsw i64 1024, %.1.i37
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i35, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i34, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i37
  %27 = getelementptr inbounds nuw i8, ptr %.026.i34, i64 %24
  %28 = sub i64 %.02125.i35, %24
  %.not.i38 = icmp eq i64 %28, 0
  br i1 %.not.i38, label %.lr.ph.i40, label %.lr.ph.i33, !llvm.loop !7

.lr.ph.i40:                                       ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %0, align 8
  %31 = icmp samesign ugt i64 %26, 1023
  br i1 %31, label %32, label %AppendJumble.exit46

32:                                               ; preds = %.lr.ph.i40
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %AppendJumble.exit46

AppendJumble.exit46:                              ; preds = %.lr.ph.i40, %32
  %.1.i44 = phi i64 [ 8, %32 ], [ %26, %.lr.ph.i40 ]
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i44
  %35 = load i8, ptr %29, align 1
  store i8 %35, ptr %34, align 1
  %36 = add nuw nsw i64 %.1.i44, 1
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %5, align 8
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %47, %AppendJumble.exit46
  %.026.i48 = phi ptr [ %52, %47 ], [ %41, %AppendJumble.exit46 ]
  %.02125.i49 = phi i64 [ %53, %47 ], [ 4, %AppendJumble.exit46 ]
  %.02224.i50 = phi i64 [ %51, %47 ], [ %43, %AppendJumble.exit46 ]
  %44 = icmp ugt i64 %.02224.i50, 1023
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i47
  %46 = tail call i64 @hash_bytes_extended(ptr noundef %42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %46, ptr %42, align 1
  br label %47

47:                                               ; preds = %45, %.lr.ph.i47
  %.1.i51 = phi i64 [ 8, %45 ], [ %.02224.i50, %.lr.ph.i47 ]
  %48 = sub nuw nsw i64 1024, %.1.i51
  %49 = tail call i64 @llvm.umin.i64(i64 %.02125.i49, i64 %48)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %.026.i48, i64 %49, i1 false)
  %51 = add nuw nsw i64 %49, %.1.i51
  %52 = getelementptr inbounds nuw i8, ptr %.026.i48, i64 %49
  %53 = sub i64 %.02125.i49, %49
  %.not.i52 = icmp eq i64 %53, 0
  br i1 %.not.i52, label %.lr.ph.i54, label %.lr.ph.i47, !llvm.loop !7

.lr.ph.i54:                                       ; preds = %47
  store i64 %51, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load ptr, ptr %0, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp ugt i64 %58, 1023
  br i1 %59, label %60, label %AppendJumble.exit60

60:                                               ; preds = %.lr.ph.i54
  %61 = tail call i64 @hash_bytes_extended(ptr noundef %57, i32 noundef 1024, i64 noundef 0) #8
  store i64 %61, ptr %57, align 1
  br label %AppendJumble.exit60

AppendJumble.exit60:                              ; preds = %.lr.ph.i54, %60
  %.1.i58 = phi i64 [ 8, %60 ], [ %58, %.lr.ph.i54 ]
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %.1.i58
  %63 = load i8, ptr %56, align 1
  store i8 %63, ptr %62, align 1
  %64 = add nuw nsw i64 %.1.i58, 1
  store i64 %64, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load ptr, ptr %67, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  %.pre99 = load ptr, ptr %0, align 8
  %.pre100 = load i64, ptr %5, align 8
  br i1 %.not, label %84, label %71

71:                                               ; preds = %AppendJumble.exit60
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #7
  %73 = add i64 %72, 1
  %.not23.i = icmp eq i64 %73, 0
  br i1 %.not23.i, label %AppendJumble.exit67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %71, %77
  %.026.i62 = phi ptr [ %82, %77 ], [ %70, %71 ]
  %.02125.i63 = phi i64 [ %83, %77 ], [ %73, %71 ]
  %.02224.i64 = phi i64 [ %81, %77 ], [ %.pre100, %71 ]
  %74 = icmp ugt i64 %.02224.i64, 1023
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i61
  %76 = tail call i64 @hash_bytes_extended(ptr noundef %.pre99, i32 noundef 1024, i64 noundef 0) #8
  store i64 %76, ptr %.pre99, align 1
  br label %77

77:                                               ; preds = %75, %.lr.ph.i61
  %.1.i65 = phi i64 [ 8, %75 ], [ %.02224.i64, %.lr.ph.i61 ]
  %78 = sub nuw nsw i64 1024, %.1.i65
  %79 = tail call i64 @llvm.umin.i64(i64 %.02125.i63, i64 %78)
  %80 = getelementptr inbounds nuw i8, ptr %.pre99, i64 %.1.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %.026.i62, i64 %79, i1 false)
  %81 = add nuw nsw i64 %79, %.1.i65
  %82 = getelementptr inbounds nuw i8, ptr %.026.i62, i64 %79
  %83 = sub i64 %.02125.i63, %79
  %.not.i66 = icmp eq i64 %83, 0
  br i1 %.not.i66, label %AppendJumble.exit67.loopexit, label %.lr.ph.i61, !llvm.loop !7

AppendJumble.exit67.loopexit:                     ; preds = %77
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit67

AppendJumble.exit67:                              ; preds = %AppendJumble.exit67.loopexit, %71
  %.pre = phi ptr [ %.pre99, %71 ], [ %.pre.pre, %AppendJumble.exit67.loopexit ]
  %.022.lcssa.i = phi i64 [ %.pre100, %71 ], [ %81, %AppendJumble.exit67.loopexit ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %84

84:                                               ; preds = %AppendJumble.exit67, %AppendJumble.exit60
  %85 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit67 ], [ %.pre100, %AppendJumble.exit60 ]
  %86 = phi ptr [ %.pre, %AppendJumble.exit67 ], [ %.pre99, %AppendJumble.exit60 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %91, %84
  %.026.i69 = phi ptr [ %96, %91 ], [ %87, %84 ]
  %.02125.i70 = phi i64 [ %97, %91 ], [ 4, %84 ]
  %.02224.i71 = phi i64 [ %95, %91 ], [ %85, %84 ]
  %88 = icmp ugt i64 %.02224.i71, 1023
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.i68
  %90 = tail call i64 @hash_bytes_extended(ptr noundef %86, i32 noundef 1024, i64 noundef 0) #8
  store i64 %90, ptr %86, align 1
  br label %91

91:                                               ; preds = %89, %.lr.ph.i68
  %.1.i72 = phi i64 [ 8, %89 ], [ %.02224.i71, %.lr.ph.i68 ]
  %92 = sub nuw nsw i64 1024, %.1.i72
  %93 = tail call i64 @llvm.umin.i64(i64 %.02125.i70, i64 %92)
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %.1.i72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %.026.i69, i64 %93, i1 false)
  %95 = add nuw nsw i64 %93, %.1.i72
  %96 = getelementptr inbounds nuw i8, ptr %.026.i69, i64 %93
  %97 = sub i64 %.02125.i70, %93
  %.not.i73 = icmp eq i64 %97, 0
  br i1 %.not.i73, label %AppendJumble.exit75, label %.lr.ph.i68, !llvm.loop !7

AppendJumble.exit75:                              ; preds = %91
  store i64 %95, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %99 = load ptr, ptr %98, align 8
  %.not32 = icmp eq ptr %99, null
  br i1 %.not32, label %114, label %100

100:                                              ; preds = %AppendJumble.exit75
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #7
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %0, align 8
  %.not23.i76 = icmp eq i64 %102, 0
  br i1 %.not23.i76, label %AppendJumble.exit84, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %100, %107
  %.026.i78 = phi ptr [ %112, %107 ], [ %99, %100 ]
  %.02125.i79 = phi i64 [ %113, %107 ], [ %102, %100 ]
  %.02224.i80 = phi i64 [ %111, %107 ], [ %95, %100 ]
  %104 = icmp samesign ugt i64 %.02224.i80, 1023
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i77
  %106 = tail call i64 @hash_bytes_extended(ptr noundef %103, i32 noundef 1024, i64 noundef 0) #8
  store i64 %106, ptr %103, align 1
  br label %107

107:                                              ; preds = %105, %.lr.ph.i77
  %.1.i81 = phi i64 [ 8, %105 ], [ %.02224.i80, %.lr.ph.i77 ]
  %108 = sub nuw nsw i64 1024, %.1.i81
  %109 = tail call i64 @llvm.umin.i64(i64 %.02125.i79, i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %.1.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 1 dereferenceable(1) %.026.i78, i64 %109, i1 false)
  %111 = add nuw nsw i64 %109, %.1.i81
  %112 = getelementptr inbounds nuw i8, ptr %.026.i78, i64 %109
  %113 = sub i64 %.02125.i79, %109
  %.not.i82 = icmp eq i64 %113, 0
  br i1 %.not.i82, label %AppendJumble.exit84, label %.lr.ph.i77, !llvm.loop !7

AppendJumble.exit84:                              ; preds = %107, %100
  %.022.lcssa.i83 = phi i64 [ %95, %100 ], [ %111, %107 ]
  store i64 %.022.lcssa.i83, ptr %5, align 8
  br label %114

114:                                              ; preds = %AppendJumble.exit84, %AppendJumble.exit75
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRTEPermissionInfo(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i15, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i15:                                       ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp samesign ugt i64 %14, 1023
  br i1 %19, label %20, label %AppendJumble.exit21

20:                                               ; preds = %.lr.ph.i15
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %AppendJumble.exit21

AppendJumble.exit21:                              ; preds = %.lr.ph.i15, %20
  %.1.i19 = phi i64 [ 8, %20 ], [ %14, %.lr.ph.i15 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i19
  %23 = load i8, ptr %17, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %.1.i19, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %0, align 8
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %30, %AppendJumble.exit21
  %.026.i23 = phi ptr [ %35, %30 ], [ %25, %AppendJumble.exit21 ]
  %.02125.i24 = phi i64 [ %36, %30 ], [ 8, %AppendJumble.exit21 ]
  %.02224.i25 = phi i64 [ %34, %30 ], [ %24, %AppendJumble.exit21 ]
  %27 = icmp samesign ugt i64 %.02224.i25, 1023
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i22
  %29 = tail call i64 @hash_bytes_extended(ptr noundef %26, i32 noundef 1024, i64 noundef 0) #8
  store i64 %29, ptr %26, align 1
  br label %30

30:                                               ; preds = %28, %.lr.ph.i22
  %.1.i26 = phi i64 [ 8, %28 ], [ %.02224.i25, %.lr.ph.i22 ]
  %31 = sub nuw nsw i64 1024, %.1.i26
  %32 = tail call i64 @llvm.umin.i64(i64 %.02125.i24, i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %.1.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %.026.i23, i64 %32, i1 false)
  %34 = add nuw nsw i64 %32, %.1.i26
  %35 = getelementptr inbounds nuw i8, ptr %.026.i23, i64 %32
  %36 = sub i64 %.02125.i24, %32
  %.not.i27 = icmp eq i64 %36, 0
  br i1 %.not.i27, label %AppendJumble.exit28, label %.lr.ph.i22, !llvm.loop !7

AppendJumble.exit28:                              ; preds = %30
  store i64 %34, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %0, align 8
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %42, %AppendJumble.exit28
  %.026.i30 = phi ptr [ %47, %42 ], [ %37, %AppendJumble.exit28 ]
  %.02125.i31 = phi i64 [ %48, %42 ], [ 4, %AppendJumble.exit28 ]
  %.02224.i32 = phi i64 [ %46, %42 ], [ %34, %AppendJumble.exit28 ]
  %39 = icmp samesign ugt i64 %.02224.i32, 1023
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i29
  %41 = tail call i64 @hash_bytes_extended(ptr noundef %38, i32 noundef 1024, i64 noundef 0) #8
  store i64 %41, ptr %38, align 1
  br label %42

42:                                               ; preds = %40, %.lr.ph.i29
  %.1.i33 = phi i64 [ 8, %40 ], [ %.02224.i32, %.lr.ph.i29 ]
  %43 = sub nuw nsw i64 1024, %.1.i33
  %44 = tail call i64 @llvm.umin.i64(i64 %.02125.i31, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %.1.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %.026.i30, i64 %44, i1 false)
  %46 = add nuw nsw i64 %44, %.1.i33
  %47 = getelementptr inbounds nuw i8, ptr %.026.i30, i64 %44
  %48 = sub i64 %.02125.i31, %44
  %.not.i34 = icmp eq i64 %48, 0
  br i1 %.not.i34, label %AppendJumble.exit35, label %.lr.ph.i29, !llvm.loop !7

AppendJumble.exit35:                              ; preds = %42
  store i64 %46, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTableSampleClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleWithCheckOption(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit23, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %19, %26
  %.026.i18 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i19 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i20 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i20, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i17
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i17
  %.1.i21 = phi i64 [ 8, %24 ], [ %.02224.i20, %.lr.ph.i17 ]
  %27 = sub nuw nsw i64 1024, %.1.i21
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i19, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i18, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i21
  %31 = getelementptr inbounds nuw i8, ptr %.026.i18, i64 %28
  %32 = sub i64 %.02125.i19, %28
  %.not.i22 = icmp eq i64 %32, 0
  br i1 %.not.i22, label %AppendJumble.exit23, label %.lr.ph.i17, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit, %AppendJumble.exit23
  %34 = phi i64 [ %14, %AppendJumble.exit ], [ %.022.lcssa.i, %AppendJumble.exit23 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %.lr.ph.i33, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %0, align 8
  %.not23.i24 = icmp eq i64 %39, 0
  br i1 %.not23.i24, label %AppendJumble.exit32, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %37, %44
  %.026.i26 = phi ptr [ %49, %44 ], [ %36, %37 ]
  %.02125.i27 = phi i64 [ %50, %44 ], [ %39, %37 ]
  %.02224.i28 = phi i64 [ %48, %44 ], [ %34, %37 ]
  %41 = icmp ugt i64 %.02224.i28, 1023
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i25
  %43 = tail call i64 @hash_bytes_extended(ptr noundef %40, i32 noundef 1024, i64 noundef 0) #8
  store i64 %43, ptr %40, align 1
  br label %44

44:                                               ; preds = %42, %.lr.ph.i25
  %.1.i29 = phi i64 [ 8, %42 ], [ %.02224.i28, %.lr.ph.i25 ]
  %45 = sub nuw nsw i64 1024, %.1.i29
  %46 = tail call i64 @llvm.umin.i64(i64 %.02125.i27, i64 %45)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %.1.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %.026.i26, i64 %46, i1 false)
  %48 = add nuw nsw i64 %46, %.1.i29
  %49 = getelementptr inbounds nuw i8, ptr %.026.i26, i64 %46
  %50 = sub i64 %.02125.i27, %46
  %.not.i30 = icmp eq i64 %50, 0
  br i1 %.not.i30, label %AppendJumble.exit32, label %.lr.ph.i25, !llvm.loop !7

AppendJumble.exit32:                              ; preds = %44, %37
  %.022.lcssa.i31 = phi i64 [ %34, %37 ], [ %48, %44 ]
  store i64 %.022.lcssa.i31, ptr %5, align 8
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %33, %AppendJumble.exit32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  %53 = load ptr, ptr %0, align 8
  %54 = load i64, ptr %5, align 8
  %55 = icmp ugt i64 %54, 1023
  br i1 %55, label %56, label %AppendJumble.exit40

56:                                               ; preds = %.lr.ph.i33
  %57 = tail call i64 @hash_bytes_extended(ptr noundef %53, i32 noundef 1024, i64 noundef 0) #8
  store i64 %57, ptr %53, align 1
  br label %AppendJumble.exit40

AppendJumble.exit40:                              ; preds = %.lr.ph.i33, %56
  %.1.i37 = phi i64 [ 8, %56 ], [ %54, %.lr.ph.i33 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %.1.i37
  %60 = load i8, ptr %58, align 1
  store i8 %60, ptr %59, align 1
  %61 = add nuw nsw i64 %.1.i37, 1
  store i64 %61, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSortGroupClause(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %22, %AppendJumble.exit
  %.026.i12 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i13 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i14 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i14, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i11
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %20 ], [ %.02224.i14, %.lr.ph.i11 ]
  %23 = sub nuw nsw i64 1024, %.1.i15
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i15
  %27 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %24
  %28 = sub i64 %.02125.i13, %24
  %.not.i16 = icmp eq i64 %28, 0
  br i1 %.not.i16, label %AppendJumble.exit17, label %.lr.ph.i11, !llvm.loop !7

AppendJumble.exit17:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load ptr, ptr %0, align 8
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %34, %AppendJumble.exit17
  %.026.i19 = phi ptr [ %39, %34 ], [ %29, %AppendJumble.exit17 ]
  %.02125.i20 = phi i64 [ %40, %34 ], [ 4, %AppendJumble.exit17 ]
  %.02224.i21 = phi i64 [ %38, %34 ], [ %26, %AppendJumble.exit17 ]
  %31 = icmp samesign ugt i64 %.02224.i21, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i18
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i18
  %.1.i22 = phi i64 [ 8, %32 ], [ %.02224.i21, %.lr.ph.i18 ]
  %35 = sub nuw nsw i64 1024, %.1.i22
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i20, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i19, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i22
  %39 = getelementptr inbounds nuw i8, ptr %.026.i19, i64 %36
  %40 = sub i64 %.02125.i20, %36
  %.not.i23 = icmp eq i64 %40, 0
  br i1 %.not.i23, label %.lr.ph.i25, label %.lr.ph.i18, !llvm.loop !7

.lr.ph.i25:                                       ; preds = %34
  store i64 %38, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %0, align 8
  %43 = icmp samesign ugt i64 %38, 1023
  br i1 %43, label %44, label %.lr.ph.i32

44:                                               ; preds = %.lr.ph.i25
  %45 = tail call i64 @hash_bytes_extended(ptr noundef %42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %45, ptr %42, align 1
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %44, %.lr.ph.i25
  %.1.i29 = phi i64 [ 8, %44 ], [ %38, %.lr.ph.i25 ]
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i29
  %47 = load i8, ptr %41, align 1
  store i8 %47, ptr %46, align 1
  %48 = add nuw nsw i64 %.1.i29, 1
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq i64 %.1.i29, 1023
  br i1 %50, label %51, label %AppendJumble.exit38

51:                                               ; preds = %.lr.ph.i32
  %52 = tail call i64 @hash_bytes_extended(ptr noundef %49, i32 noundef 1024, i64 noundef 0) #8
  store i64 %52, ptr %49, align 1
  br label %AppendJumble.exit38

AppendJumble.exit38:                              ; preds = %.lr.ph.i32, %51
  %.1.i36 = phi i64 [ 8, %51 ], [ %48, %.lr.ph.i32 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %.1.i36
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %54, align 1
  %56 = add nuw nsw i64 %.1.i36, 1
  store i64 %56, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleWindowClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %.026.i = phi ptr [ %19, %14 ], [ %7, %2 ]
  %.02125.i = phi i64 [ %20, %14 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %2 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14
  store i64 %18, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %9, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %31, %AppendJumble.exit
  %.026.i14 = phi ptr [ %36, %31 ], [ %25, %AppendJumble.exit ]
  %.02125.i15 = phi i64 [ %37, %31 ], [ 4, %AppendJumble.exit ]
  %.02224.i16 = phi i64 [ %35, %31 ], [ %27, %AppendJumble.exit ]
  %28 = icmp ugt i64 %.02224.i16, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i13
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %26, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.i13
  %.1.i17 = phi i64 [ 8, %29 ], [ %.02224.i16, %.lr.ph.i13 ]
  %32 = sub nuw nsw i64 1024, %.1.i17
  %33 = tail call i64 @llvm.umin.i64(i64 %.02125.i15, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %.1.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %.026.i14, i64 %33, i1 false)
  %35 = add nuw nsw i64 %33, %.1.i17
  %36 = getelementptr inbounds nuw i8, ptr %.026.i14, i64 %33
  %37 = sub i64 %.02125.i15, %33
  %.not.i18 = icmp eq i64 %37, 0
  br i1 %.not.i18, label %AppendJumble.exit19, label %.lr.ph.i13, !llvm.loop !7

AppendJumble.exit19:                              ; preds = %31
  store i64 %35, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRowMarkClause(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %22, %AppendJumble.exit
  %.026.i10 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i11 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i12 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i9
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %20 ], [ %.02224.i12, %.lr.ph.i9 ]
  %23 = sub nuw nsw i64 1024, %.1.i13
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i13
  %27 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %24
  %28 = sub i64 %.02125.i11, %24
  %.not.i14 = icmp eq i64 %28, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load ptr, ptr %0, align 8
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %34, %AppendJumble.exit15
  %.026.i17 = phi ptr [ %39, %34 ], [ %29, %AppendJumble.exit15 ]
  %.02125.i18 = phi i64 [ %40, %34 ], [ 4, %AppendJumble.exit15 ]
  %.02224.i19 = phi i64 [ %38, %34 ], [ %26, %AppendJumble.exit15 ]
  %31 = icmp samesign ugt i64 %.02224.i19, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i16
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %32 ], [ %.02224.i19, %.lr.ph.i16 ]
  %35 = sub nuw nsw i64 1024, %.1.i20
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i20
  %39 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %36
  %40 = sub i64 %.02125.i18, %36
  %.not.i21 = icmp eq i64 %40, 0
  br i1 %.not.i21, label %.lr.ph.i23, label %.lr.ph.i16, !llvm.loop !7

.lr.ph.i23:                                       ; preds = %34
  store i64 %38, ptr %5, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = icmp samesign ugt i64 %38, 1023
  br i1 %42, label %43, label %AppendJumble.exit29

43:                                               ; preds = %.lr.ph.i23
  %44 = tail call i64 @hash_bytes_extended(ptr noundef %41, i32 noundef 1024, i64 noundef 0) #8
  store i64 %44, ptr %41, align 1
  br label %AppendJumble.exit29

AppendJumble.exit29:                              ; preds = %.lr.ph.i23, %43
  %.1.i27 = phi i64 [ 8, %43 ], [ %38, %.lr.ph.i23 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %.1.i27
  %47 = load i8, ptr %45, align 1
  store i8 %47, ptr %46, align 1
  %48 = add nuw nsw i64 %.1.i27, 1
  store i64 %48, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleWithClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1023
  br i1 %7, label %8, label %AppendJumble.exit

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %8
  %.1.i = phi i64 [ 8, %8 ], [ %6, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %.1.i, 1
  store i64 %13, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleInferClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not23.i = icmp eq i64 %11, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %18
  %.026.i = phi ptr [ %23, %18 ], [ %8, %9 ]
  %.02125.i = phi i64 [ %24, %18 ], [ %11, %9 ]
  %.02224.i = phi i64 [ %22, %18 ], [ %14, %9 ]
  %15 = icmp ugt i64 %.02224.i, 1023
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %12, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %12, align 1
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi i64 [ 8, %16 ], [ %.02224.i, %.lr.ph.i ]
  %19 = sub nuw nsw i64 1024, %.1.i
  %20 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %20, i1 false)
  %22 = add nuw nsw i64 %20, %.1.i
  %23 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %20
  %24 = sub i64 %.02125.i, %20
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %18, %9
  %.022.lcssa.i = phi i64 [ %14, %9 ], [ %22, %18 ]
  store i64 %.022.lcssa.i, ptr %13, align 8
  br label %25

25:                                               ; preds = %AppendJumble.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleOnConflictClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCTESearchClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %9, label %AppendJumble.exit

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %9
  %.1.i = phi i64 [ 8, %9 ], [ %7, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %12 = load i8, ptr %4, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %.1.i, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %AppendJumble.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %18, 0
  br i1 %.not23.i, label %AppendJumble.exit15, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %16, %23
  %.026.i10 = phi ptr [ %28, %23 ], [ %15, %16 ]
  %.02125.i11 = phi i64 [ %29, %23 ], [ %18, %16 ]
  %.02224.i12 = phi i64 [ %27, %23 ], [ %13, %16 ]
  %20 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i9
  %22 = tail call i64 @hash_bytes_extended(ptr noundef %19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %22, ptr %19, align 1
  br label %23

23:                                               ; preds = %21, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %21 ], [ %.02224.i12, %.lr.ph.i9 ]
  %24 = sub nuw nsw i64 1024, %.1.i13
  %25 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %25, i1 false)
  %27 = add nuw nsw i64 %25, %.1.i13
  %28 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %25
  %29 = sub i64 %.02125.i11, %25
  %.not.i14 = icmp eq i64 %29, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %23, %16
  %.022.lcssa.i = phi i64 [ %13, %16 ], [ %27, %23 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %30

30:                                               ; preds = %AppendJumble.exit15, %AppendJumble.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCTECycleClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %29, null
  %.pre76 = load ptr, ptr %0, align 8
  br i1 %.not24, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre77 = load i64, ptr %.phi.trans.insert, align 8
  br label %45

30:                                               ; preds = %23
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #7
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %.not23.i25 = icmp eq i64 %32, 0
  br i1 %.not23.i25, label %AppendJumble.exit33, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %30, %38
  %.026.i27 = phi ptr [ %43, %38 ], [ %29, %30 ]
  %.02125.i28 = phi i64 [ %44, %38 ], [ %32, %30 ]
  %.02224.i29 = phi i64 [ %42, %38 ], [ %34, %30 ]
  %35 = icmp ugt i64 %.02224.i29, 1023
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i26
  %37 = tail call i64 @hash_bytes_extended(ptr noundef %.pre76, i32 noundef 1024, i64 noundef 0) #8
  store i64 %37, ptr %.pre76, align 1
  br label %38

38:                                               ; preds = %36, %.lr.ph.i26
  %.1.i30 = phi i64 [ 8, %36 ], [ %.02224.i29, %.lr.ph.i26 ]
  %39 = sub nuw nsw i64 1024, %.1.i30
  %40 = tail call i64 @llvm.umin.i64(i64 %.02125.i28, i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %.pre76, i64 %.1.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %.026.i27, i64 %40, i1 false)
  %42 = add nuw nsw i64 %40, %.1.i30
  %43 = getelementptr inbounds nuw i8, ptr %.026.i27, i64 %40
  %44 = sub i64 %.02125.i28, %40
  %.not.i31 = icmp eq i64 %44, 0
  br i1 %.not.i31, label %AppendJumble.exit33.loopexit, label %.lr.ph.i26, !llvm.loop !7

AppendJumble.exit33.loopexit:                     ; preds = %38
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit33

AppendJumble.exit33:                              ; preds = %AppendJumble.exit33.loopexit, %30
  %.pre = phi ptr [ %.pre76, %30 ], [ %.pre.pre, %AppendJumble.exit33.loopexit ]
  %.022.lcssa.i32 = phi i64 [ %34, %30 ], [ %42, %AppendJumble.exit33.loopexit ]
  store i64 %.022.lcssa.i32, ptr %33, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %AppendJumble.exit33
  %46 = phi i64 [ %.022.lcssa.i32, %AppendJumble.exit33 ], [ %.pre77, %._crit_edge ]
  %47 = phi ptr [ %.pre, %AppendJumble.exit33 ], [ %.pre76, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %53, %45
  %.026.i35 = phi ptr [ %58, %53 ], [ %48, %45 ]
  %.02125.i36 = phi i64 [ %59, %53 ], [ 4, %45 ]
  %.02224.i37 = phi i64 [ %57, %53 ], [ %46, %45 ]
  %50 = icmp ugt i64 %.02224.i37, 1023
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i34
  %52 = tail call i64 @hash_bytes_extended(ptr noundef %47, i32 noundef 1024, i64 noundef 0) #8
  store i64 %52, ptr %47, align 1
  br label %53

53:                                               ; preds = %51, %.lr.ph.i34
  %.1.i38 = phi i64 [ 8, %51 ], [ %.02224.i37, %.lr.ph.i34 ]
  %54 = sub nuw nsw i64 1024, %.1.i38
  %55 = tail call i64 @llvm.umin.i64(i64 %.02125.i36, i64 %54)
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %.1.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %.026.i35, i64 %55, i1 false)
  %57 = add nuw nsw i64 %55, %.1.i38
  %58 = getelementptr inbounds nuw i8, ptr %.026.i35, i64 %55
  %59 = sub i64 %.02125.i36, %55
  %.not.i39 = icmp eq i64 %59, 0
  br i1 %.not.i39, label %AppendJumble.exit41, label %.lr.ph.i34, !llvm.loop !7

AppendJumble.exit41:                              ; preds = %53
  store i64 %57, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %0, align 8
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %65, %AppendJumble.exit41
  %.026.i43 = phi ptr [ %70, %65 ], [ %60, %AppendJumble.exit41 ]
  %.02125.i44 = phi i64 [ %71, %65 ], [ 4, %AppendJumble.exit41 ]
  %.02224.i45 = phi i64 [ %69, %65 ], [ %57, %AppendJumble.exit41 ]
  %62 = icmp samesign ugt i64 %.02224.i45, 1023
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i42
  %64 = tail call i64 @hash_bytes_extended(ptr noundef %61, i32 noundef 1024, i64 noundef 0) #8
  store i64 %64, ptr %61, align 1
  br label %65

65:                                               ; preds = %63, %.lr.ph.i42
  %.1.i46 = phi i64 [ 8, %63 ], [ %.02224.i45, %.lr.ph.i42 ]
  %66 = sub nuw nsw i64 1024, %.1.i46
  %67 = tail call i64 @llvm.umin.i64(i64 %.02125.i44, i64 %66)
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %.1.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %.026.i43, i64 %67, i1 false)
  %69 = add nuw nsw i64 %67, %.1.i46
  %70 = getelementptr inbounds nuw i8, ptr %.026.i43, i64 %67
  %71 = sub i64 %.02125.i44, %67
  %.not.i47 = icmp eq i64 %71, 0
  br i1 %.not.i47, label %AppendJumble.exit49, label %.lr.ph.i42, !llvm.loop !7

AppendJumble.exit49:                              ; preds = %65
  store i64 %69, ptr %49, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %73 = load ptr, ptr %0, align 8
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %77, %AppendJumble.exit49
  %.026.i51 = phi ptr [ %82, %77 ], [ %72, %AppendJumble.exit49 ]
  %.02125.i52 = phi i64 [ %83, %77 ], [ 4, %AppendJumble.exit49 ]
  %.02224.i53 = phi i64 [ %81, %77 ], [ %69, %AppendJumble.exit49 ]
  %74 = icmp samesign ugt i64 %.02224.i53, 1023
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i50
  %76 = tail call i64 @hash_bytes_extended(ptr noundef %73, i32 noundef 1024, i64 noundef 0) #8
  store i64 %76, ptr %73, align 1
  br label %77

77:                                               ; preds = %75, %.lr.ph.i50
  %.1.i54 = phi i64 [ 8, %75 ], [ %.02224.i53, %.lr.ph.i50 ]
  %78 = sub nuw nsw i64 1024, %.1.i54
  %79 = tail call i64 @llvm.umin.i64(i64 %.02125.i52, i64 %78)
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %.1.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %.026.i51, i64 %79, i1 false)
  %81 = add nuw nsw i64 %79, %.1.i54
  %82 = getelementptr inbounds nuw i8, ptr %.026.i51, i64 %79
  %83 = sub i64 %.02125.i52, %79
  %.not.i55 = icmp eq i64 %83, 0
  br i1 %.not.i55, label %AppendJumble.exit57, label %.lr.ph.i50, !llvm.loop !7

AppendJumble.exit57:                              ; preds = %77
  store i64 %81, ptr %49, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load ptr, ptr %0, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %89, %AppendJumble.exit57
  %.026.i59 = phi ptr [ %94, %89 ], [ %84, %AppendJumble.exit57 ]
  %.02125.i60 = phi i64 [ %95, %89 ], [ 4, %AppendJumble.exit57 ]
  %.02224.i61 = phi i64 [ %93, %89 ], [ %81, %AppendJumble.exit57 ]
  %86 = icmp samesign ugt i64 %.02224.i61, 1023
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i58
  %88 = tail call i64 @hash_bytes_extended(ptr noundef %85, i32 noundef 1024, i64 noundef 0) #8
  store i64 %88, ptr %85, align 1
  br label %89

89:                                               ; preds = %87, %.lr.ph.i58
  %.1.i62 = phi i64 [ 8, %87 ], [ %.02224.i61, %.lr.ph.i58 ]
  %90 = sub nuw nsw i64 1024, %.1.i62
  %91 = tail call i64 @llvm.umin.i64(i64 %.02125.i60, i64 %90)
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %.1.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %.026.i59, i64 %91, i1 false)
  %93 = add nuw nsw i64 %91, %.1.i62
  %94 = getelementptr inbounds nuw i8, ptr %.026.i59, i64 %91
  %95 = sub i64 %.02125.i60, %91
  %.not.i63 = icmp eq i64 %95, 0
  br i1 %.not.i63, label %AppendJumble.exit65, label %.lr.ph.i58, !llvm.loop !7

AppendJumble.exit65:                              ; preds = %89
  store i64 %93, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCommonTableExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre19 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8
  br label %20

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre19, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre19, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre19, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %AppendJumble.exit
  %21 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre20, %._crit_edge ]
  %22 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre19, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %27, %20
  %.026.i10 = phi ptr [ %32, %27 ], [ %23, %20 ]
  %.02125.i11 = phi i64 [ %33, %27 ], [ 4, %20 ]
  %.02224.i12 = phi i64 [ %31, %27 ], [ %21, %20 ]
  %24 = icmp ugt i64 %.02224.i12, 1023
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i9
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %25, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %25 ], [ %.02224.i12, %.lr.ph.i9 ]
  %28 = sub nuw nsw i64 1024, %.1.i13
  %29 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %29, i1 false)
  %31 = add nuw nsw i64 %29, %.1.i13
  %32 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %29
  %33 = sub i64 %.02125.i11, %29
  %.not.i14 = icmp eq i64 %33, 0
  br i1 %.not.i14, label %AppendJumble.exit16, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit16:                              ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleMergeWhenClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %22, %AppendJumble.exit
  %.026.i14 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i15 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i16 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i16, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i13
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i13
  %.1.i17 = phi i64 [ 8, %20 ], [ %.02224.i16, %.lr.ph.i13 ]
  %23 = sub nuw nsw i64 1024, %.1.i17
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i15, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i14, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i17
  %27 = getelementptr inbounds nuw i8, ptr %.026.i14, i64 %24
  %28 = sub i64 %.02125.i15, %24
  %.not.i18 = icmp eq i64 %28, 0
  br i1 %.not.i18, label %AppendJumble.exit19, label %.lr.ph.i13, !llvm.loop !7

AppendJumble.exit19:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load ptr, ptr %0, align 8
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %34, %AppendJumble.exit19
  %.026.i21 = phi ptr [ %39, %34 ], [ %29, %AppendJumble.exit19 ]
  %.02125.i22 = phi i64 [ %40, %34 ], [ 4, %AppendJumble.exit19 ]
  %.02224.i23 = phi i64 [ %38, %34 ], [ %26, %AppendJumble.exit19 ]
  %31 = icmp samesign ugt i64 %.02224.i23, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i20
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %30, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i20
  %.1.i24 = phi i64 [ 8, %32 ], [ %.02224.i23, %.lr.ph.i20 ]
  %35 = sub nuw nsw i64 1024, %.1.i24
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i22, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i21, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i24
  %39 = getelementptr inbounds nuw i8, ptr %.026.i21, i64 %36
  %40 = sub i64 %.02125.i22, %36
  %.not.i25 = icmp eq i64 %40, 0
  br i1 %.not.i25, label %AppendJumble.exit26, label %.lr.ph.i20, !llvm.loop !7

AppendJumble.exit26:                              ; preds = %34
  store i64 %38, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleReturningOption(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit13, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %19, %26
  %.026.i8 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i9 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i10 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i7
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %24 ], [ %.02224.i10, %.lr.ph.i7 ]
  %27 = sub nuw nsw i64 1024, %.1.i11
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i11
  %31 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %28
  %32 = sub i64 %.02125.i9, %28
  %.not.i12 = icmp eq i64 %32, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit13, %AppendJumble.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleReturningClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTriggerTransition(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre29 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i9

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre29, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre29, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre29, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %AppendJumble.exit, %._crit_edge
  %20 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre30, %._crit_edge ]
  %21 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre29, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp ugt i64 %20, 1023
  br i1 %24, label %.lr.ph.i17.thread, label %.lr.ph.i17

.lr.ph.i17.thread:                                ; preds = %.lr.ph.i9
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i8, ptr %22, align 1
  store i8 %27, ptr %26, align 1
  store i64 9, ptr %23, align 8
  %28 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit24

.lr.ph.i17:                                       ; preds = %.lr.ph.i9
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %30 = load i8, ptr %22, align 1
  store i8 %30, ptr %29, align 1
  %31 = add nuw nsw i64 %20, 1
  store i64 %31, ptr %23, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq i64 %20, 1023
  br i1 %33, label %34, label %AppendJumble.exit24

34:                                               ; preds = %.lr.ph.i17
  %35 = tail call i64 @hash_bytes_extended(ptr noundef %32, i32 noundef 1024, i64 noundef 0) #8
  store i64 %35, ptr %32, align 1
  br label %AppendJumble.exit24

AppendJumble.exit24:                              ; preds = %.lr.ph.i17, %34, %.lr.ph.i17.thread
  %36 = phi ptr [ %32, %34 ], [ %32, %.lr.ph.i17 ], [ %28, %.lr.ph.i17.thread ]
  %.1.i21 = phi i64 [ 8, %34 ], [ %31, %.lr.ph.i17 ], [ 9, %.lr.ph.i17.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.1.i21
  %39 = load i8, ptr %37, align 1
  store i8 %39, ptr %38, align 1
  %40 = add nuw nsw i64 %.1.i21, 1
  store i64 %40, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonOutput(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonArgument(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonFuncExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit29, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %19, %26
  %.026.i24 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i25 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i26 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i26, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i23
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i23
  %.1.i27 = phi i64 [ 8, %24 ], [ %.02224.i26, %.lr.ph.i23 ]
  %27 = sub nuw nsw i64 1024, %.1.i27
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i25, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i24, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i27
  %31 = getelementptr inbounds nuw i8, ptr %.026.i24, i64 %28
  %32 = sub i64 %.02125.i25, %28
  %.not.i28 = icmp eq i64 %32, 0
  br i1 %.not.i28, label %AppendJumble.exit29, label %.lr.ph.i23, !llvm.loop !7

AppendJumble.exit29:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit29, %AppendJumble.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %0, align 8
  %48 = load i64, ptr %5, align 8
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %52, %33
  %.026.i31 = phi ptr [ %57, %52 ], [ %46, %33 ]
  %.02125.i32 = phi i64 [ %58, %52 ], [ 4, %33 ]
  %.02224.i33 = phi i64 [ %56, %52 ], [ %48, %33 ]
  %49 = icmp ugt i64 %.02224.i33, 1023
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i30
  %51 = tail call i64 @hash_bytes_extended(ptr noundef %47, i32 noundef 1024, i64 noundef 0) #8
  store i64 %51, ptr %47, align 1
  br label %52

52:                                               ; preds = %50, %.lr.ph.i30
  %.1.i34 = phi i64 [ 8, %50 ], [ %.02224.i33, %.lr.ph.i30 ]
  %53 = sub nuw nsw i64 1024, %.1.i34
  %54 = tail call i64 @llvm.umin.i64(i64 %.02125.i32, i64 %53)
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %.1.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %.026.i31, i64 %54, i1 false)
  %56 = add nuw nsw i64 %54, %.1.i34
  %57 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 %54
  %58 = sub i64 %.02125.i32, %54
  %.not.i35 = icmp eq i64 %58, 0
  br i1 %.not.i35, label %AppendJumble.exit37, label %.lr.ph.i30, !llvm.loop !7

AppendJumble.exit37:                              ; preds = %52
  store i64 %56, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load ptr, ptr %0, align 8
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %64, %AppendJumble.exit37
  %.026.i39 = phi ptr [ %69, %64 ], [ %59, %AppendJumble.exit37 ]
  %.02125.i40 = phi i64 [ %70, %64 ], [ 4, %AppendJumble.exit37 ]
  %.02224.i41 = phi i64 [ %68, %64 ], [ %56, %AppendJumble.exit37 ]
  %61 = icmp samesign ugt i64 %.02224.i41, 1023
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i38
  %63 = tail call i64 @hash_bytes_extended(ptr noundef %60, i32 noundef 1024, i64 noundef 0) #8
  store i64 %63, ptr %60, align 1
  br label %64

64:                                               ; preds = %62, %.lr.ph.i38
  %.1.i42 = phi i64 [ 8, %62 ], [ %.02224.i41, %.lr.ph.i38 ]
  %65 = sub nuw nsw i64 1024, %.1.i42
  %66 = tail call i64 @llvm.umin.i64(i64 %.02125.i40, i64 %65)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %.1.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %.026.i39, i64 %66, i1 false)
  %68 = add nuw nsw i64 %66, %.1.i42
  %69 = getelementptr inbounds nuw i8, ptr %.026.i39, i64 %66
  %70 = sub i64 %.02125.i40, %66
  %.not.i43 = icmp eq i64 %70, 0
  br i1 %.not.i43, label %AppendJumble.exit45, label %.lr.ph.i38, !llvm.loop !7

AppendJumble.exit45:                              ; preds = %64
  store i64 %68, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonTablePathSpec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonTable(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 1023
  br i1 %17, label %18, label %AppendJumble.exit

18:                                               ; preds = %.lr.ph.i
  %19 = tail call i64 @hash_bytes_extended(ptr noundef %14, i32 noundef 1024, i64 noundef 0) #8
  store i64 %19, ptr %14, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %18
  %.1.i = phi i64 [ 8, %18 ], [ %16, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %.1.i
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %21, align 1
  %23 = add nuw nsw i64 %.1.i, 1
  store i64 %23, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonTableColumn(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit29, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %19, %26
  %.026.i24 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i25 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i26 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i26, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i23
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i23
  %.1.i27 = phi i64 [ 8, %24 ], [ %.02224.i26, %.lr.ph.i23 ]
  %27 = sub nuw nsw i64 1024, %.1.i27
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i25, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i24, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i27
  %31 = getelementptr inbounds nuw i8, ptr %.026.i24, i64 %28
  %32 = sub i64 %.02125.i25, %28
  %.not.i28 = icmp eq i64 %32, 0
  br i1 %.not.i28, label %AppendJumble.exit29, label %.lr.ph.i23, !llvm.loop !7

AppendJumble.exit29:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit29, %AppendJumble.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %5, align 8
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %46, %33
  %.026.i31 = phi ptr [ %51, %46 ], [ %40, %33 ]
  %.02125.i32 = phi i64 [ %52, %46 ], [ 4, %33 ]
  %.02224.i33 = phi i64 [ %50, %46 ], [ %42, %33 ]
  %43 = icmp ugt i64 %.02224.i33, 1023
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i30
  %45 = tail call i64 @hash_bytes_extended(ptr noundef %41, i32 noundef 1024, i64 noundef 0) #8
  store i64 %45, ptr %41, align 1
  br label %46

46:                                               ; preds = %44, %.lr.ph.i30
  %.1.i34 = phi i64 [ 8, %44 ], [ %.02224.i33, %.lr.ph.i30 ]
  %47 = sub nuw nsw i64 1024, %.1.i34
  %48 = tail call i64 @llvm.umin.i64(i64 %.02125.i32, i64 %47)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %.1.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %.026.i31, i64 %48, i1 false)
  %50 = add nuw nsw i64 %48, %.1.i34
  %51 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 %48
  %52 = sub i64 %.02125.i32, %48
  %.not.i35 = icmp eq i64 %52, 0
  br i1 %.not.i35, label %AppendJumble.exit37, label %.lr.ph.i30, !llvm.loop !7

AppendJumble.exit37:                              ; preds = %46
  store i64 %50, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %58, %AppendJumble.exit37
  %.026.i39 = phi ptr [ %63, %58 ], [ %53, %AppendJumble.exit37 ]
  %.02125.i40 = phi i64 [ %64, %58 ], [ 4, %AppendJumble.exit37 ]
  %.02224.i41 = phi i64 [ %62, %58 ], [ %50, %AppendJumble.exit37 ]
  %55 = icmp samesign ugt i64 %.02224.i41, 1023
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i38
  %57 = tail call i64 @hash_bytes_extended(ptr noundef %54, i32 noundef 1024, i64 noundef 0) #8
  store i64 %57, ptr %54, align 1
  br label %58

58:                                               ; preds = %56, %.lr.ph.i38
  %.1.i42 = phi i64 [ 8, %56 ], [ %.02224.i41, %.lr.ph.i38 ]
  %59 = sub nuw nsw i64 1024, %.1.i42
  %60 = tail call i64 @llvm.umin.i64(i64 %.02125.i40, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %.1.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %.026.i39, i64 %60, i1 false)
  %62 = add nuw nsw i64 %60, %.1.i42
  %63 = getelementptr inbounds nuw i8, ptr %.026.i39, i64 %60
  %64 = sub i64 %.02125.i40, %60
  %.not.i43 = icmp eq i64 %64, 0
  br i1 %.not.i43, label %AppendJumble.exit45, label %.lr.ph.i38, !llvm.loop !7

AppendJumble.exit45:                              ; preds = %58
  store i64 %62, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonKeyValue(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonParseExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %AppendJumble.exit

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %10
  %.1.i = phi i64 [ 8, %10 ], [ %8, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %13, align 1
  %15 = add nuw nsw i64 %.1.i, 1
  store i64 %15, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonScalarExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonSerializeExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonObjectConstructor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1023
  br i1 %10, label %.lr.ph.i9.thread, label %.lr.ph.i9

.lr.ph.i9.thread:                                 ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %7, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %6, align 1
  store i8 %13, ptr %12, align 1
  store i64 9, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit15

.lr.ph.i9:                                        ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %16 = load i8, ptr %6, align 1
  store i8 %16, ptr %15, align 1
  %17 = add nuw nsw i64 %9, 1
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq i64 %9, 1023
  br i1 %19, label %20, label %AppendJumble.exit15

20:                                               ; preds = %.lr.ph.i9
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %20, %.lr.ph.i9.thread
  %22 = phi ptr [ %18, %20 ], [ %18, %.lr.ph.i9 ], [ %14, %.lr.ph.i9.thread ]
  %.1.i13 = phi i64 [ 8, %20 ], [ %17, %.lr.ph.i9 ], [ 9, %.lr.ph.i9.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %.1.i13, 1
  store i64 %26, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonArrayConstructor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %AppendJumble.exit

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %10
  %.1.i = phi i64 [ 8, %10 ], [ %8, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %13, align 1
  %15 = add nuw nsw i64 %.1.i, 1
  store i64 %15, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonArrayQueryConstructor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 1023
  br i1 %11, label %12, label %AppendJumble.exit

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %12
  %.1.i = phi i64 [ 8, %12 ], [ %10, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %15, align 1
  %17 = add nuw nsw i64 %.1.i, 1
  store i64 %17, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonAggConstructor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonObjectAgg(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1023
  br i1 %10, label %.lr.ph.i9.thread, label %.lr.ph.i9

.lr.ph.i9.thread:                                 ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %7, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %6, align 1
  store i8 %13, ptr %12, align 1
  store i64 9, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit15

.lr.ph.i9:                                        ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %16 = load i8, ptr %6, align 1
  store i8 %16, ptr %15, align 1
  %17 = add nuw nsw i64 %9, 1
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq i64 %9, 1023
  br i1 %19, label %20, label %AppendJumble.exit15

20:                                               ; preds = %.lr.ph.i9
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %20, %.lr.ph.i9.thread
  %22 = phi ptr [ %18, %20 ], [ %18, %.lr.ph.i9 ], [ %14, %.lr.ph.i9.thread ]
  %.1.i13 = phi i64 [ 8, %20 ], [ %17, %.lr.ph.i9 ], [ 9, %.lr.ph.i9.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %.1.i13, 1
  store i64 %26, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleJsonArrayAgg(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %AppendJumble.exit

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %10
  %.1.i = phi i64 [ 8, %10 ], [ %8, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %13, align 1
  %15 = add nuw nsw i64 %.1.i, 1
  store i64 %15, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleInsertStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %2
  %.026.i = phi ptr [ %27, %22 ], [ %15, %2 ]
  %.02125.i = phi i64 [ %28, %22 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %26, %22 ], [ %18, %2 ]
  %19 = icmp ugt i64 %.02224.i, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %16, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %16, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i
  %.1.i = phi i64 [ 8, %20 ], [ %.02224.i, %.lr.ph.i ]
  %23 = sub nuw nsw i64 1024, %.1.i
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i
  %27 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %24
  %28 = sub i64 %.02125.i, %24
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %22
  store i64 %26, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDeleteStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleUpdateStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleMergeStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSelectStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 1023
  br i1 %18, label %19, label %AppendJumble.exit

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %15, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %15, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %19
  %.1.i = phi i64 [ 8, %19 ], [ %17, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %.1.i
  %22 = load i8, ptr %14, align 1
  store i8 %22, ptr %21, align 1
  %23 = add nuw nsw i64 %.1.i, 1
  store i64 %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %0, align 8
  %38 = load i64, ptr %16, align 8
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %42, %AppendJumble.exit
  %.026.i42 = phi ptr [ %47, %42 ], [ %36, %AppendJumble.exit ]
  %.02125.i43 = phi i64 [ %48, %42 ], [ 4, %AppendJumble.exit ]
  %.02224.i44 = phi i64 [ %46, %42 ], [ %38, %AppendJumble.exit ]
  %39 = icmp ugt i64 %.02224.i44, 1023
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i41
  %41 = tail call i64 @hash_bytes_extended(ptr noundef %37, i32 noundef 1024, i64 noundef 0) #8
  store i64 %41, ptr %37, align 1
  br label %42

42:                                               ; preds = %40, %.lr.ph.i41
  %.1.i45 = phi i64 [ 8, %40 ], [ %.02224.i44, %.lr.ph.i41 ]
  %43 = sub nuw nsw i64 1024, %.1.i45
  %44 = tail call i64 @llvm.umin.i64(i64 %.02125.i43, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %.1.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %.026.i42, i64 %44, i1 false)
  %46 = add nuw nsw i64 %44, %.1.i45
  %47 = getelementptr inbounds nuw i8, ptr %.026.i42, i64 %44
  %48 = sub i64 %.02125.i43, %44
  %.not.i46 = icmp eq i64 %48, 0
  br i1 %.not.i46, label %AppendJumble.exit47, label %.lr.ph.i41, !llvm.loop !7

AppendJumble.exit47:                              ; preds = %42
  store i64 %46, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load ptr, ptr %0, align 8
  %55 = load i64, ptr %16, align 8
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %59, %AppendJumble.exit47
  %.026.i49 = phi ptr [ %64, %59 ], [ %53, %AppendJumble.exit47 ]
  %.02125.i50 = phi i64 [ %65, %59 ], [ 4, %AppendJumble.exit47 ]
  %.02224.i51 = phi i64 [ %63, %59 ], [ %55, %AppendJumble.exit47 ]
  %56 = icmp ugt i64 %.02224.i51, 1023
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i48
  %58 = tail call i64 @hash_bytes_extended(ptr noundef %54, i32 noundef 1024, i64 noundef 0) #8
  store i64 %58, ptr %54, align 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i48
  %.1.i52 = phi i64 [ 8, %57 ], [ %.02224.i51, %.lr.ph.i48 ]
  %60 = sub nuw nsw i64 1024, %.1.i52
  %61 = tail call i64 @llvm.umin.i64(i64 %.02125.i50, i64 %60)
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %.1.i52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %.026.i49, i64 %61, i1 false)
  %63 = add nuw nsw i64 %61, %.1.i52
  %64 = getelementptr inbounds nuw i8, ptr %.026.i49, i64 %61
  %65 = sub i64 %.02125.i50, %61
  %.not.i53 = icmp eq i64 %65, 0
  br i1 %.not.i53, label %.lr.ph.i55, label %.lr.ph.i48, !llvm.loop !7

.lr.ph.i55:                                       ; preds = %59
  store i64 %63, ptr %16, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = icmp samesign ugt i64 %63, 1023
  br i1 %67, label %68, label %AppendJumble.exit61

68:                                               ; preds = %.lr.ph.i55
  %69 = tail call i64 @hash_bytes_extended(ptr noundef %66, i32 noundef 1024, i64 noundef 0) #8
  store i64 %69, ptr %66, align 1
  br label %AppendJumble.exit61

AppendJumble.exit61:                              ; preds = %.lr.ph.i55, %68
  %.1.i59 = phi i64 [ 8, %68 ], [ %63, %.lr.ph.i55 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %.1.i59
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %71, align 1
  %73 = add nuw nsw i64 %.1.i59, 1
  store i64 %73, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load ptr, ptr %74, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %77 = load ptr, ptr %76, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSetOperationStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i9:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp samesign ugt i64 %14, 1023
  br i1 %18, label %19, label %AppendJumble.exit15

19:                                               ; preds = %.lr.ph.i9
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %17, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %19
  %.1.i13 = phi i64 [ 8, %19 ], [ %14, %.lr.ph.i9 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i13
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %.1.i13, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePLAssignStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %31, %21
  %.026.i12 = phi ptr [ %36, %31 ], [ %24, %21 ]
  %.02125.i13 = phi i64 [ %37, %31 ], [ 4, %21 ]
  %.02224.i14 = phi i64 [ %35, %31 ], [ %27, %21 ]
  %28 = icmp ugt i64 %.02224.i14, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i11
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %25, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %25, align 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %29 ], [ %.02224.i14, %.lr.ph.i11 ]
  %32 = sub nuw nsw i64 1024, %.1.i15
  %33 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %33, i1 false)
  %35 = add nuw nsw i64 %33, %.1.i15
  %36 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %33
  %37 = sub i64 %.02125.i13, %33
  %.not.i16 = icmp eq i64 %37, 0
  br i1 %.not.i16, label %AppendJumble.exit18, label %.lr.ph.i11, !llvm.loop !7

AppendJumble.exit18:                              ; preds = %31
  store i64 %35, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateSchemaStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.i11, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %2, %AppendJumble.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %24)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 1023
  br i1 %28, label %29, label %AppendJumble.exit18

29:                                               ; preds = %.lr.ph.i11
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %25, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %25, align 1
  br label %AppendJumble.exit18

AppendJumble.exit18:                              ; preds = %.lr.ph.i11, %29
  %.1.i15 = phi i64 [ 8, %29 ], [ %27, %.lr.ph.i11 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.1.i15
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %32, align 1
  %34 = add nuw nsw i64 %.1.i15, 1
  store i64 %34, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterTableStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %.026.i = phi ptr [ %19, %14 ], [ %7, %2 ]
  %.02125.i = phi i64 [ %20, %14 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %2 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i9:                                        ; preds = %14
  store i64 %18, ptr %9, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp samesign ugt i64 %18, 1023
  br i1 %22, label %23, label %AppendJumble.exit15

23:                                               ; preds = %.lr.ph.i9
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %21, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %23
  %.1.i13 = phi i64 [ 8, %23 ], [ %18, %.lr.ph.i9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i13
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %.1.i13, 1
  store i64 %28, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleReplicaIdentityStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %AppendJumble.exit

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %8, ptr %3, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %7
  %.1.i = phi i64 [ 8, %7 ], [ %5, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i
  %10 = load i8, ptr %2, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %AppendJumble.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %16, 0
  br i1 %.not23.i, label %AppendJumble.exit13, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %14, %21
  %.026.i8 = phi ptr [ %26, %21 ], [ %13, %14 ]
  %.02125.i9 = phi i64 [ %27, %21 ], [ %16, %14 ]
  %.02224.i10 = phi i64 [ %25, %21 ], [ %11, %14 ]
  %18 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i7
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %17, align 1
  br label %21

21:                                               ; preds = %19, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %19 ], [ %.02224.i10, %.lr.ph.i7 ]
  %22 = sub nuw nsw i64 1024, %.1.i11
  %23 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %23, i1 false)
  %25 = add nuw nsw i64 %23, %.1.i11
  %26 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %23
  %27 = sub i64 %.02125.i9, %23
  %.not.i12 = icmp eq i64 %27, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %21, %14
  %.022.lcssa.i = phi i64 [ %11, %14 ], [ %25, %21 ]
  store i64 %.022.lcssa.i, ptr %4, align 8
  br label %28

28:                                               ; preds = %AppendJumble.exit13, %AppendJumble.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterTableCmd(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %.pre68 = load ptr, ptr %0, align 8
  br i1 %.not, label %32, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit25, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %19, %25
  %.026.i20 = phi ptr [ %30, %25 ], [ %18, %19 ]
  %.02125.i21 = phi i64 [ %31, %25 ], [ %21, %19 ]
  %.02224.i22 = phi i64 [ %29, %25 ], [ %14, %19 ]
  %22 = icmp samesign ugt i64 %.02224.i22, 1023
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i19
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %.pre68, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %.pre68, align 1
  br label %25

25:                                               ; preds = %23, %.lr.ph.i19
  %.1.i23 = phi i64 [ 8, %23 ], [ %.02224.i22, %.lr.ph.i19 ]
  %26 = sub nuw nsw i64 1024, %.1.i23
  %27 = tail call i64 @llvm.umin.i64(i64 %.02125.i21, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %.pre68, i64 %.1.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %.026.i20, i64 %27, i1 false)
  %29 = add nuw nsw i64 %27, %.1.i23
  %30 = getelementptr inbounds nuw i8, ptr %.026.i20, i64 %27
  %31 = sub i64 %.02125.i21, %27
  %.not.i24 = icmp eq i64 %31, 0
  br i1 %.not.i24, label %AppendJumble.exit25.loopexit, label %.lr.ph.i19, !llvm.loop !7

AppendJumble.exit25.loopexit:                     ; preds = %25
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit25

AppendJumble.exit25:                              ; preds = %AppendJumble.exit25.loopexit, %19
  %.pre = phi ptr [ %.pre68, %19 ], [ %.pre.pre, %AppendJumble.exit25.loopexit ]
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %29, %AppendJumble.exit25.loopexit ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %32

32:                                               ; preds = %AppendJumble.exit25, %AppendJumble.exit
  %33 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit25 ], [ %14, %AppendJumble.exit ]
  %34 = phi ptr [ %.pre, %AppendJumble.exit25 ], [ %.pre68, %AppendJumble.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %39, %32
  %.026.i27 = phi ptr [ %44, %39 ], [ %35, %32 ]
  %.02125.i28 = phi i64 [ %45, %39 ], [ 2, %32 ]
  %.02224.i29 = phi i64 [ %43, %39 ], [ %33, %32 ]
  %36 = icmp ugt i64 %.02224.i29, 1023
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i26
  %38 = tail call i64 @hash_bytes_extended(ptr noundef %34, i32 noundef 1024, i64 noundef 0) #8
  store i64 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %37, %.lr.ph.i26
  %.1.i30 = phi i64 [ 8, %37 ], [ %.02224.i29, %.lr.ph.i26 ]
  %40 = sub nuw nsw i64 1024, %.1.i30
  %41 = tail call i64 @llvm.umin.i64(i64 %.02125.i28, i64 %40)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %.1.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %.026.i27, i64 %41, i1 false)
  %43 = add nuw nsw i64 %41, %.1.i30
  %44 = getelementptr inbounds nuw i8, ptr %.026.i27, i64 %41
  %45 = sub i64 %.02125.i28, %41
  %.not.i31 = icmp eq i64 %45, 0
  br i1 %.not.i31, label %AppendJumble.exit33, label %.lr.ph.i26, !llvm.loop !7

AppendJumble.exit33:                              ; preds = %39
  store i64 %43, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %0, align 8
  %52 = load i64, ptr %5, align 8
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %56, %AppendJumble.exit33
  %.026.i35 = phi ptr [ %61, %56 ], [ %50, %AppendJumble.exit33 ]
  %.02125.i36 = phi i64 [ %62, %56 ], [ 4, %AppendJumble.exit33 ]
  %.02224.i37 = phi i64 [ %60, %56 ], [ %52, %AppendJumble.exit33 ]
  %53 = icmp ugt i64 %.02224.i37, 1023
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i34
  %55 = tail call i64 @hash_bytes_extended(ptr noundef %51, i32 noundef 1024, i64 noundef 0) #8
  store i64 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %54, %.lr.ph.i34
  %.1.i38 = phi i64 [ 8, %54 ], [ %.02224.i37, %.lr.ph.i34 ]
  %57 = sub nuw nsw i64 1024, %.1.i38
  %58 = tail call i64 @llvm.umin.i64(i64 %.02125.i36, i64 %57)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %.1.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %.026.i35, i64 %58, i1 false)
  %60 = add nuw nsw i64 %58, %.1.i38
  %61 = getelementptr inbounds nuw i8, ptr %.026.i35, i64 %58
  %62 = sub i64 %.02125.i36, %58
  %.not.i39 = icmp eq i64 %62, 0
  br i1 %.not.i39, label %.lr.ph.i42, label %.lr.ph.i34, !llvm.loop !7

.lr.ph.i42:                                       ; preds = %56
  store i64 %60, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load ptr, ptr %0, align 8
  %65 = icmp samesign ugt i64 %60, 1023
  br i1 %65, label %.lr.ph.i50.thread, label %.lr.ph.i50

.lr.ph.i50.thread:                                ; preds = %.lr.ph.i42
  %66 = tail call i64 @hash_bytes_extended(ptr noundef %64, i32 noundef 1024, i64 noundef 0) #8
  store i64 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %63, align 1
  store i8 %68, ptr %67, align 1
  store i64 9, ptr %5, align 8
  %69 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit57

.lr.ph.i50:                                       ; preds = %.lr.ph.i42
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %71 = load i8, ptr %63, align 1
  store i8 %71, ptr %70, align 1
  %72 = add nuw nsw i64 %60, 1
  store i64 %72, ptr %5, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = icmp eq i64 %60, 1023
  br i1 %74, label %75, label %AppendJumble.exit57

75:                                               ; preds = %.lr.ph.i50
  %76 = tail call i64 @hash_bytes_extended(ptr noundef %73, i32 noundef 1024, i64 noundef 0) #8
  store i64 %76, ptr %73, align 1
  br label %AppendJumble.exit57

AppendJumble.exit57:                              ; preds = %.lr.ph.i50, %75, %.lr.ph.i50.thread
  %77 = phi ptr [ %73, %75 ], [ %73, %.lr.ph.i50 ], [ %69, %.lr.ph.i50.thread ]
  %.1.i54 = phi i64 [ 8, %75 ], [ %72, %.lr.ph.i50 ], [ 9, %.lr.ph.i50.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.1.i54
  %80 = load i8, ptr %78, align 1
  store i8 %80, ptr %79, align 1
  %81 = add nuw nsw i64 %.1.i54, 1
  store i64 %81, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterDomainStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %AppendJumble.exit

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %8, ptr %3, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %7
  %.1.i = phi i64 [ 8, %7 ], [ %5, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i
  %10 = load i8, ptr %2, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %AppendJumble.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %4, align 8
  %.not23.i = icmp eq i64 %18, 0
  br i1 %.not23.i, label %AppendJumble.exit21, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %16, %24
  %.026.i16 = phi ptr [ %29, %24 ], [ %15, %16 ]
  %.02125.i17 = phi i64 [ %30, %24 ], [ %18, %16 ]
  %.02224.i18 = phi i64 [ %28, %24 ], [ %20, %16 ]
  %21 = icmp ugt i64 %.02224.i18, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i15
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %19, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i15
  %.1.i19 = phi i64 [ 8, %22 ], [ %.02224.i18, %.lr.ph.i15 ]
  %25 = sub nuw nsw i64 1024, %.1.i19
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i17, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %.1.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i16, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i19
  %29 = getelementptr inbounds nuw i8, ptr %.026.i16, i64 %26
  %30 = sub i64 %.02125.i17, %26
  %.not.i20 = icmp eq i64 %30, 0
  br i1 %.not.i20, label %AppendJumble.exit21, label %.lr.ph.i15, !llvm.loop !7

AppendJumble.exit21:                              ; preds = %24, %16
  %.022.lcssa.i = phi i64 [ %20, %16 ], [ %28, %24 ]
  store i64 %.022.lcssa.i, ptr %4, align 8
  br label %31

31:                                               ; preds = %AppendJumble.exit21, %AppendJumble.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %4, align 8
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %40, %31
  %.026.i23 = phi ptr [ %45, %40 ], [ %34, %31 ]
  %.02125.i24 = phi i64 [ %46, %40 ], [ 4, %31 ]
  %.02224.i25 = phi i64 [ %44, %40 ], [ %36, %31 ]
  %37 = icmp ugt i64 %.02224.i25, 1023
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i22
  %39 = tail call i64 @hash_bytes_extended(ptr noundef %35, i32 noundef 1024, i64 noundef 0) #8
  store i64 %39, ptr %35, align 1
  br label %40

40:                                               ; preds = %38, %.lr.ph.i22
  %.1.i26 = phi i64 [ 8, %38 ], [ %.02224.i25, %.lr.ph.i22 ]
  %41 = sub nuw nsw i64 1024, %.1.i26
  %42 = tail call i64 @llvm.umin.i64(i64 %.02125.i24, i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %.1.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %.026.i23, i64 %42, i1 false)
  %44 = add nuw nsw i64 %42, %.1.i26
  %45 = getelementptr inbounds nuw i8, ptr %.026.i23, i64 %42
  %46 = sub i64 %.02125.i24, %42
  %.not.i27 = icmp eq i64 %46, 0
  br i1 %.not.i27, label %.lr.ph.i30, label %.lr.ph.i22, !llvm.loop !7

.lr.ph.i30:                                       ; preds = %40
  store i64 %44, ptr %4, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = icmp samesign ugt i64 %44, 1023
  br i1 %48, label %49, label %AppendJumble.exit37

49:                                               ; preds = %.lr.ph.i30
  %50 = tail call i64 @hash_bytes_extended(ptr noundef %47, i32 noundef 1024, i64 noundef 0) #8
  store i64 %50, ptr %47, align 1
  br label %AppendJumble.exit37

AppendJumble.exit37:                              ; preds = %.lr.ph.i30, %49
  %.1.i34 = phi i64 [ 8, %49 ], [ %44, %.lr.ph.i30 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %.1.i34
  %53 = load i8, ptr %51, align 1
  store i8 %53, ptr %52, align 1
  %54 = add nuw nsw i64 %.1.i34, 1
  store i64 %54, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleGrantStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %AppendJumble.exit

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %8, ptr %3, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %7
  %.1.i = phi i64 [ 8, %7 ], [ %5, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i
  %10 = load i8, ptr %2, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %0, align 8
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %17, %AppendJumble.exit
  %.026.i20 = phi ptr [ %22, %17 ], [ %12, %AppendJumble.exit ]
  %.02125.i21 = phi i64 [ %23, %17 ], [ 4, %AppendJumble.exit ]
  %.02224.i22 = phi i64 [ %21, %17 ], [ %11, %AppendJumble.exit ]
  %14 = icmp samesign ugt i64 %.02224.i22, 1023
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i19
  %16 = tail call i64 @hash_bytes_extended(ptr noundef %13, i32 noundef 1024, i64 noundef 0) #8
  store i64 %16, ptr %13, align 1
  br label %17

17:                                               ; preds = %15, %.lr.ph.i19
  %.1.i23 = phi i64 [ 8, %15 ], [ %.02224.i22, %.lr.ph.i19 ]
  %18 = sub nuw nsw i64 1024, %.1.i23
  %19 = tail call i64 @llvm.umin.i64(i64 %.02125.i21, i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %.1.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %.026.i20, i64 %19, i1 false)
  %21 = add nuw nsw i64 %19, %.1.i23
  %22 = getelementptr inbounds nuw i8, ptr %.026.i20, i64 %19
  %23 = sub i64 %.02125.i21, %19
  %.not.i24 = icmp eq i64 %23, 0
  br i1 %.not.i24, label %AppendJumble.exit25, label %.lr.ph.i19, !llvm.loop !7

AppendJumble.exit25:                              ; preds = %17
  store i64 %21, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load ptr, ptr %0, align 8
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %29, %AppendJumble.exit25
  %.026.i27 = phi ptr [ %34, %29 ], [ %24, %AppendJumble.exit25 ]
  %.02125.i28 = phi i64 [ %35, %29 ], [ 4, %AppendJumble.exit25 ]
  %.02224.i29 = phi i64 [ %33, %29 ], [ %21, %AppendJumble.exit25 ]
  %26 = icmp samesign ugt i64 %.02224.i29, 1023
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i26
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %25, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %25, align 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.i26
  %.1.i30 = phi i64 [ 8, %27 ], [ %.02224.i29, %.lr.ph.i26 ]
  %30 = sub nuw nsw i64 1024, %.1.i30
  %31 = tail call i64 @llvm.umin.i64(i64 %.02125.i28, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.1.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %.026.i27, i64 %31, i1 false)
  %33 = add nuw nsw i64 %31, %.1.i30
  %34 = getelementptr inbounds nuw i8, ptr %.026.i27, i64 %31
  %35 = sub i64 %.02125.i28, %31
  %.not.i31 = icmp eq i64 %35, 0
  br i1 %.not.i31, label %.lr.ph.i33, label %.lr.ph.i26, !llvm.loop !7

.lr.ph.i33:                                       ; preds = %29
  store i64 %33, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %4, align 8
  %45 = icmp ugt i64 %44, 1023
  br i1 %45, label %46, label %AppendJumble.exit39

46:                                               ; preds = %.lr.ph.i33
  %47 = tail call i64 @hash_bytes_extended(ptr noundef %43, i32 noundef 1024, i64 noundef 0) #8
  store i64 %47, ptr %43, align 1
  br label %AppendJumble.exit39

AppendJumble.exit39:                              ; preds = %.lr.ph.i33, %46
  %.1.i37 = phi i64 [ 8, %46 ], [ %44, %.lr.ph.i33 ]
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %.1.i37
  %49 = load i8, ptr %42, align 1
  store i8 %49, ptr %48, align 1
  %50 = add nuw nsw i64 %.1.i37, 1
  store i64 %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %0, align 8
  %55 = load i64, ptr %4, align 8
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %59, %AppendJumble.exit39
  %.026.i41 = phi ptr [ %64, %59 ], [ %53, %AppendJumble.exit39 ]
  %.02125.i42 = phi i64 [ %65, %59 ], [ 4, %AppendJumble.exit39 ]
  %.02224.i43 = phi i64 [ %63, %59 ], [ %55, %AppendJumble.exit39 ]
  %56 = icmp ugt i64 %.02224.i43, 1023
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i40
  %58 = tail call i64 @hash_bytes_extended(ptr noundef %54, i32 noundef 1024, i64 noundef 0) #8
  store i64 %58, ptr %54, align 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i40
  %.1.i44 = phi i64 [ 8, %57 ], [ %.02224.i43, %.lr.ph.i40 ]
  %60 = sub nuw nsw i64 1024, %.1.i44
  %61 = tail call i64 @llvm.umin.i64(i64 %.02125.i42, i64 %60)
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %.1.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %.026.i41, i64 %61, i1 false)
  %63 = add nuw nsw i64 %61, %.1.i44
  %64 = getelementptr inbounds nuw i8, ptr %.026.i41, i64 %61
  %65 = sub i64 %.02125.i42, %61
  %.not.i45 = icmp eq i64 %65, 0
  br i1 %.not.i45, label %AppendJumble.exit46, label %.lr.ph.i40, !llvm.loop !7

AppendJumble.exit46:                              ; preds = %59
  store i64 %63, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleObjectWithArgs(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 1023
  br i1 %11, label %12, label %AppendJumble.exit

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %12
  %.1.i = phi i64 [ 8, %12 ], [ %10, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %15, align 1
  %17 = add nuw nsw i64 %.1.i, 1
  store i64 %17, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAccessPriv(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleGrantRoleStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1023
  br i1 %10, label %11, label %AppendJumble.exit

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %7, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %11
  %.1.i = phi i64 [ 8, %11 ], [ %9, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.1.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %13, align 1
  %15 = add nuw nsw i64 %.1.i, 1
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %8, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %26, %AppendJumble.exit
  %.026.i14 = phi ptr [ %31, %26 ], [ %20, %AppendJumble.exit ]
  %.02125.i15 = phi i64 [ %32, %26 ], [ 4, %AppendJumble.exit ]
  %.02224.i16 = phi i64 [ %30, %26 ], [ %22, %AppendJumble.exit ]
  %23 = icmp ugt i64 %.02224.i16, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i13
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i13
  %.1.i17 = phi i64 [ 8, %24 ], [ %.02224.i16, %.lr.ph.i13 ]
  %27 = sub nuw nsw i64 1024, %.1.i17
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i15, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i14, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i17
  %31 = getelementptr inbounds nuw i8, ptr %.026.i14, i64 %28
  %32 = sub i64 %.02125.i15, %28
  %.not.i18 = icmp eq i64 %32, 0
  br i1 %.not.i18, label %AppendJumble.exit19, label %.lr.ph.i13, !llvm.loop !7

AppendJumble.exit19:                              ; preds = %26
  store i64 %30, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCopyStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 1023
  br i1 %12, label %.lr.ph.i19.thread, label %.lr.ph.i19

.lr.ph.i19.thread:                                ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %9, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %9, align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i8, ptr %8, align 1
  store i8 %15, ptr %14, align 1
  store i64 9, ptr %10, align 8
  %16 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit25

.lr.ph.i19:                                       ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %18 = load i8, ptr %8, align 1
  store i8 %18, ptr %17, align 1
  %19 = add nuw nsw i64 %11, 1
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq i64 %11, 1023
  br i1 %21, label %22, label %AppendJumble.exit25

22:                                               ; preds = %.lr.ph.i19
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %AppendJumble.exit25

AppendJumble.exit25:                              ; preds = %.lr.ph.i19, %22, %.lr.ph.i19.thread
  %24 = phi ptr [ %20, %22 ], [ %20, %.lr.ph.i19 ], [ %16, %.lr.ph.i19.thread ]
  %.1.i23 = phi i64 [ 8, %22 ], [ %19, %.lr.ph.i19 ], [ 9, %.lr.ph.i19.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.1.i23
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %.1.i23, 1
  store i64 %28, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %AppendJumble.exit25
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #7
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %33, 0
  br i1 %.not23.i, label %AppendJumble.exit32, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %31, %38
  %.026.i27 = phi ptr [ %43, %38 ], [ %30, %31 ]
  %.02125.i28 = phi i64 [ %44, %38 ], [ %33, %31 ]
  %.02224.i29 = phi i64 [ %42, %38 ], [ %28, %31 ]
  %35 = icmp samesign ugt i64 %.02224.i29, 1023
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i26
  %37 = tail call i64 @hash_bytes_extended(ptr noundef %34, i32 noundef 1024, i64 noundef 0) #8
  store i64 %37, ptr %34, align 1
  br label %38

38:                                               ; preds = %36, %.lr.ph.i26
  %.1.i30 = phi i64 [ 8, %36 ], [ %.02224.i29, %.lr.ph.i26 ]
  %39 = sub nuw nsw i64 1024, %.1.i30
  %40 = tail call i64 @llvm.umin.i64(i64 %.02125.i28, i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %.1.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %.026.i27, i64 %40, i1 false)
  %42 = add nuw nsw i64 %40, %.1.i30
  %43 = getelementptr inbounds nuw i8, ptr %.026.i27, i64 %40
  %44 = sub i64 %.02125.i28, %40
  %.not.i31 = icmp eq i64 %44, 0
  br i1 %.not.i31, label %AppendJumble.exit32, label %.lr.ph.i26, !llvm.loop !7

AppendJumble.exit32:                              ; preds = %38, %31
  %.022.lcssa.i = phi i64 [ %28, %31 ], [ %42, %38 ]
  store i64 %.022.lcssa.i, ptr %10, align 8
  br label %45

45:                                               ; preds = %AppendJumble.exit32, %AppendJumble.exit25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleVariableSetStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit20, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %19, %26
  %.026.i15 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i16 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i17 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i17, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i14
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i14
  %.1.i18 = phi i64 [ 8, %24 ], [ %.02224.i17, %.lr.ph.i14 ]
  %27 = sub nuw nsw i64 1024, %.1.i18
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i16, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i15, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i18
  %31 = getelementptr inbounds nuw i8, ptr %.026.i15, i64 %28
  %32 = sub i64 %.02125.i16, %28
  %.not.i19 = icmp eq i64 %32, 0
  br i1 %.not.i19, label %AppendJumble.exit20, label %.lr.ph.i14, !llvm.loop !7

AppendJumble.exit20:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit20, %AppendJumble.exit
  %34 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit20 ], [ %14, %AppendJumble.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i8, ptr %35, align 8, !range !8, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.lr.ph.i21

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %40)
  %.pre = load i64, ptr %5, align 8
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %33, %38
  %41 = phi i64 [ %.pre, %38 ], [ %34, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %43 = load ptr, ptr %0, align 8
  %44 = icmp ugt i64 %41, 1023
  br i1 %44, label %45, label %AppendJumble.exit28

45:                                               ; preds = %.lr.ph.i21
  %46 = tail call i64 @hash_bytes_extended(ptr noundef %43, i32 noundef 1024, i64 noundef 0) #8
  store i64 %46, ptr %43, align 1
  br label %AppendJumble.exit28

AppendJumble.exit28:                              ; preds = %.lr.ph.i21, %45
  %.1.i25 = phi i64 [ 8, %45 ], [ %41, %.lr.ph.i21 ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.1.i25
  %48 = load i8, ptr %42, align 1
  store i8 %48, ptr %47, align 1
  %49 = add nuw nsw i64 %.1.i25, 1
  store i64 %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %RecordConstLocation.exit

53:                                               ; preds = %AppendJumble.exit28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %.not.i29 = icmp slt i32 %55, %57
  br i1 %.not.i29, label %._crit_edge.i, label %58

._crit_edge.i:                                    ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %65

58:                                               ; preds = %53
  %59 = shl i32 %57, 1
  store i32 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call ptr @repalloc(ptr noundef %61, i64 noundef %63) #8
  store ptr %64, ptr %60, align 8
  %.pre13.i = load i32, ptr %54, align 4
  br label %65

65:                                               ; preds = %58, %._crit_edge.i
  %66 = phi i32 [ %55, %._crit_edge.i ], [ %.pre13.i, %58 ]
  %67 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %64, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  store i32 %51, ptr %70, align 4
  %71 = load ptr, ptr %68, align 8
  %72 = load i32, ptr %54, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %75, align 4
  %76 = load i32, ptr %54, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %54, align 4
  br label %RecordConstLocation.exit

RecordConstLocation.exit:                         ; preds = %AppendJumble.exit28, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleVariableShowStmt(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %2
  %.026.i = phi ptr [ %33, %28 ], [ %21, %2 ]
  %.02125.i = phi i64 [ %34, %28 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %32, %28 ], [ %24, %2 ]
  %25 = icmp ugt i64 %.02224.i, 1023
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %27, ptr %22, align 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.1.i = phi i64 [ 8, %26 ], [ %.02224.i, %.lr.ph.i ]
  %29 = sub nuw nsw i64 1024, %.1.i
  %30 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %30, i1 false)
  %32 = add nuw nsw i64 %30, %.1.i
  %33 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %30
  %34 = sub i64 %.02125.i, %30
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %28
  store i64 %32, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  %.pre63.pre64 = load ptr, ptr %0, align 8
  br i1 %.not, label %50, label %37

37:                                               ; preds = %AppendJumble.exit
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %39 = add i64 %38, 1
  %.not23.i = icmp eq i64 %39, 0
  br i1 %.not23.i, label %AppendJumble.exit39, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %37, %43
  %.026.i34 = phi ptr [ %48, %43 ], [ %36, %37 ]
  %.02125.i35 = phi i64 [ %49, %43 ], [ %39, %37 ]
  %.02224.i36 = phi i64 [ %47, %43 ], [ %32, %37 ]
  %40 = icmp samesign ugt i64 %.02224.i36, 1023
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i33
  %42 = tail call i64 @hash_bytes_extended(ptr noundef %.pre63.pre64, i32 noundef 1024, i64 noundef 0) #8
  store i64 %42, ptr %.pre63.pre64, align 1
  br label %43

43:                                               ; preds = %41, %.lr.ph.i33
  %.1.i37 = phi i64 [ 8, %41 ], [ %.02224.i36, %.lr.ph.i33 ]
  %44 = sub nuw nsw i64 1024, %.1.i37
  %45 = tail call i64 @llvm.umin.i64(i64 %.02125.i35, i64 %44)
  %46 = getelementptr inbounds nuw i8, ptr %.pre63.pre64, i64 %.1.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %.026.i34, i64 %45, i1 false)
  %47 = add nuw nsw i64 %45, %.1.i37
  %48 = getelementptr inbounds nuw i8, ptr %.026.i34, i64 %45
  %49 = sub i64 %.02125.i35, %45
  %.not.i38 = icmp eq i64 %49, 0
  br i1 %.not.i38, label %AppendJumble.exit39.loopexit, label %.lr.ph.i33, !llvm.loop !7

AppendJumble.exit39.loopexit:                     ; preds = %43
  %.pre63.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit39

AppendJumble.exit39:                              ; preds = %AppendJumble.exit39.loopexit, %37
  %.pre63.pre = phi ptr [ %.pre63.pre64, %37 ], [ %.pre63.pre.pre, %AppendJumble.exit39.loopexit ]
  %.022.lcssa.i = phi i64 [ %32, %37 ], [ %47, %AppendJumble.exit39.loopexit ]
  store i64 %.022.lcssa.i, ptr %23, align 8
  br label %50

50:                                               ; preds = %AppendJumble.exit, %AppendJumble.exit39
  %.pre63 = phi ptr [ %.pre63.pre64, %AppendJumble.exit ], [ %.pre63.pre, %AppendJumble.exit39 ]
  %51 = phi i64 [ %32, %AppendJumble.exit ], [ %.022.lcssa.i, %AppendJumble.exit39 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %.lr.ph.i49, label %54

54:                                               ; preds = %50
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #7
  %56 = add i64 %55, 1
  %.not23.i40 = icmp eq i64 %56, 0
  br i1 %.not23.i40, label %AppendJumble.exit48, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %54, %60
  %.026.i42 = phi ptr [ %65, %60 ], [ %53, %54 ]
  %.02125.i43 = phi i64 [ %66, %60 ], [ %56, %54 ]
  %.02224.i44 = phi i64 [ %64, %60 ], [ %51, %54 ]
  %57 = icmp ugt i64 %.02224.i44, 1023
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i41
  %59 = tail call i64 @hash_bytes_extended(ptr noundef %.pre63, i32 noundef 1024, i64 noundef 0) #8
  store i64 %59, ptr %.pre63, align 1
  br label %60

60:                                               ; preds = %58, %.lr.ph.i41
  %.1.i45 = phi i64 [ 8, %58 ], [ %.02224.i44, %.lr.ph.i41 ]
  %61 = sub nuw nsw i64 1024, %.1.i45
  %62 = tail call i64 @llvm.umin.i64(i64 %.02125.i43, i64 %61)
  %63 = getelementptr inbounds nuw i8, ptr %.pre63, i64 %.1.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %.026.i42, i64 %62, i1 false)
  %64 = add nuw nsw i64 %62, %.1.i45
  %65 = getelementptr inbounds nuw i8, ptr %.026.i42, i64 %62
  %66 = sub i64 %.02125.i43, %62
  %.not.i46 = icmp eq i64 %66, 0
  br i1 %.not.i46, label %AppendJumble.exit48.loopexit, label %.lr.ph.i41, !llvm.loop !7

AppendJumble.exit48.loopexit:                     ; preds = %60
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit48

AppendJumble.exit48:                              ; preds = %AppendJumble.exit48.loopexit, %54
  %.pre = phi ptr [ %.pre63, %54 ], [ %.pre.pre, %AppendJumble.exit48.loopexit ]
  %.022.lcssa.i47 = phi i64 [ %51, %54 ], [ %64, %AppendJumble.exit48.loopexit ]
  store i64 %.022.lcssa.i47, ptr %23, align 8
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %50, %AppendJumble.exit48
  %67 = phi i64 [ %.022.lcssa.i47, %AppendJumble.exit48 ], [ %51, %50 ]
  %68 = phi ptr [ %.pre, %AppendJumble.exit48 ], [ %.pre63, %50 ]
  %69 = icmp samesign ugt i64 %67, 1023
  br i1 %69, label %70, label %AppendJumble.exit56

70:                                               ; preds = %.lr.ph.i49
  %71 = tail call i64 @hash_bytes_extended(ptr noundef %68, i32 noundef 1024, i64 noundef 0) #8
  store i64 %71, ptr %68, align 1
  br label %AppendJumble.exit56

AppendJumble.exit56:                              ; preds = %.lr.ph.i49, %70
  %.1.i53 = phi i64 [ 8, %70 ], [ %67, %.lr.ph.i49 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.1.i53
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %73, align 1
  %75 = add nuw nsw i64 %.1.i53, 1
  store i64 %75, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleConstraint(ptr noundef %0, ptr noundef nonnull readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %.pre310 = load ptr, ptr %0, align 8
  br i1 %.not, label %.lr.ph.i94, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit93, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %19, %25
  %.026.i88 = phi ptr [ %30, %25 ], [ %18, %19 ]
  %.02125.i89 = phi i64 [ %31, %25 ], [ %21, %19 ]
  %.02224.i90 = phi i64 [ %29, %25 ], [ %14, %19 ]
  %22 = icmp samesign ugt i64 %.02224.i90, 1023
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i87
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %.pre310, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %.pre310, align 1
  br label %25

25:                                               ; preds = %23, %.lr.ph.i87
  %.1.i91 = phi i64 [ 8, %23 ], [ %.02224.i90, %.lr.ph.i87 ]
  %26 = sub nuw nsw i64 1024, %.1.i91
  %27 = tail call i64 @llvm.umin.i64(i64 %.02125.i89, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %.pre310, i64 %.1.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %.026.i88, i64 %27, i1 false)
  %29 = add nuw nsw i64 %27, %.1.i91
  %30 = getelementptr inbounds nuw i8, ptr %.026.i88, i64 %27
  %31 = sub i64 %.02125.i89, %27
  %.not.i92 = icmp eq i64 %31, 0
  br i1 %.not.i92, label %AppendJumble.exit93.loopexit, label %.lr.ph.i87, !llvm.loop !7

AppendJumble.exit93.loopexit:                     ; preds = %25
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit93

AppendJumble.exit93:                              ; preds = %AppendJumble.exit93.loopexit, %19
  %.pre = phi ptr [ %.pre310, %19 ], [ %.pre.pre, %AppendJumble.exit93.loopexit ]
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %29, %AppendJumble.exit93.loopexit ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %AppendJumble.exit, %AppendJumble.exit93
  %32 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit93 ], [ %14, %AppendJumble.exit ]
  %33 = phi ptr [ %.pre, %AppendJumble.exit93 ], [ %.pre310, %AppendJumble.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = icmp samesign ugt i64 %32, 1023
  br i1 %35, label %.lr.ph.i102.thread, label %.lr.ph.i102

.lr.ph.i102.thread:                               ; preds = %.lr.ph.i94
  %36 = tail call i64 @hash_bytes_extended(ptr noundef %33, i32 noundef 1024, i64 noundef 0) #8
  store i64 %36, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i8, ptr %34, align 1
  store i8 %38, ptr %37, align 1
  store i64 9, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i110.thread

.lr.ph.i102:                                      ; preds = %.lr.ph.i94
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %42 = load i8, ptr %34, align 1
  store i8 %42, ptr %41, align 1
  %43 = add nuw nsw i64 %32, 1
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq i64 %32, 1023
  br i1 %46, label %47, label %.lr.ph.i110

47:                                               ; preds = %.lr.ph.i102
  %48 = tail call i64 @hash_bytes_extended(ptr noundef %45, i32 noundef 1024, i64 noundef 0) #8
  store i64 %48, ptr %45, align 1
  br label %.lr.ph.i110.thread

.lr.ph.i110.thread:                               ; preds = %47, %.lr.ph.i102.thread
  %.ph = phi ptr [ %40, %.lr.ph.i102.thread ], [ %45, %47 ]
  %.ph357 = phi ptr [ %39, %.lr.ph.i102.thread ], [ %44, %47 ]
  %.1.i106.ph = phi i64 [ 9, %.lr.ph.i102.thread ], [ 8, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.1.i106.ph
  %50 = load i8, ptr %.ph357, align 1
  store i8 %50, ptr %49, align 1
  %51 = add nuw nsw i64 %.1.i106.ph, 1
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %53 = load ptr, ptr %0, align 8
  br label %.lr.ph.i118.thread

.lr.ph.i110:                                      ; preds = %.lr.ph.i102
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %55 = load i8, ptr %44, align 1
  store i8 %55, ptr %54, align 1
  %56 = add nuw nsw i64 %32, 2
  store i64 %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %58 = load ptr, ptr %0, align 8
  %59 = icmp ugt i64 %32, 1021
  br i1 %59, label %60, label %.lr.ph.i118

60:                                               ; preds = %.lr.ph.i110
  %61 = tail call i64 @hash_bytes_extended(ptr noundef %58, i32 noundef 1024, i64 noundef 0) #8
  store i64 %61, ptr %58, align 1
  br label %.lr.ph.i118.thread

.lr.ph.i118.thread:                               ; preds = %60, %.lr.ph.i110.thread
  %.ph359 = phi ptr [ %53, %.lr.ph.i110.thread ], [ %58, %60 ]
  %.ph360 = phi ptr [ %52, %.lr.ph.i110.thread ], [ %57, %60 ]
  %.1.i114.ph = phi i64 [ %51, %.lr.ph.i110.thread ], [ 8, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.ph359, i64 %.1.i114.ph
  %63 = load i8, ptr %.ph360, align 1
  store i8 %63, ptr %62, align 1
  %64 = add nuw nsw i64 %.1.i114.ph, 1
  store i64 %64, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %66 = load ptr, ptr %0, align 8
  br label %.lr.ph.i126.thread

.lr.ph.i118:                                      ; preds = %.lr.ph.i110
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  %68 = load i8, ptr %57, align 1
  store i8 %68, ptr %67, align 1
  %69 = add nuw nsw i64 %32, 3
  store i64 %69, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %71 = load ptr, ptr %0, align 8
  %72 = icmp eq i64 %32, 1021
  br i1 %72, label %73, label %.lr.ph.i126

73:                                               ; preds = %.lr.ph.i118
  %74 = tail call i64 @hash_bytes_extended(ptr noundef %71, i32 noundef 1024, i64 noundef 0) #8
  store i64 %74, ptr %71, align 1
  br label %.lr.ph.i126.thread

.lr.ph.i126.thread:                               ; preds = %73, %.lr.ph.i118.thread
  %.ph362 = phi ptr [ %66, %.lr.ph.i118.thread ], [ %71, %73 ]
  %.ph363 = phi ptr [ %65, %.lr.ph.i118.thread ], [ %70, %73 ]
  %.1.i122.ph = phi i64 [ %64, %.lr.ph.i118.thread ], [ 8, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.ph362, i64 %.1.i122.ph
  %76 = load i8, ptr %.ph363, align 1
  store i8 %76, ptr %75, align 1
  %77 = add nuw nsw i64 %.1.i122.ph, 1
  store i64 %77, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load ptr, ptr %0, align 8
  br label %.lr.ph.i134.thread

.lr.ph.i126:                                      ; preds = %.lr.ph.i118
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  %81 = load i8, ptr %70, align 1
  store i8 %81, ptr %80, align 1
  %82 = add nuw nsw i64 %32, 4
  store i64 %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load ptr, ptr %0, align 8
  %85 = icmp ugt i64 %32, 1019
  br i1 %85, label %86, label %.lr.ph.i134

86:                                               ; preds = %.lr.ph.i126
  %87 = tail call i64 @hash_bytes_extended(ptr noundef %84, i32 noundef 1024, i64 noundef 0) #8
  store i64 %87, ptr %84, align 1
  br label %.lr.ph.i134.thread

.lr.ph.i134.thread:                               ; preds = %86, %.lr.ph.i126.thread
  %.ph365 = phi ptr [ %79, %.lr.ph.i126.thread ], [ %84, %86 ]
  %.ph366 = phi ptr [ %78, %.lr.ph.i126.thread ], [ %83, %86 ]
  %.1.i130.ph = phi i64 [ %77, %.lr.ph.i126.thread ], [ 8, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.ph365, i64 %.1.i130.ph
  %89 = load i8, ptr %.ph366, align 1
  store i8 %89, ptr %88, align 1
  %90 = add nuw nsw i64 %.1.i130.ph, 1
  store i64 %90, ptr %5, align 8
  %91 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit141

.lr.ph.i134:                                      ; preds = %.lr.ph.i126
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  %93 = load i8, ptr %83, align 1
  store i8 %93, ptr %92, align 1
  %94 = add nuw nsw i64 %32, 5
  store i64 %94, ptr %5, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq i64 %32, 1019
  br i1 %96, label %97, label %AppendJumble.exit141

97:                                               ; preds = %.lr.ph.i134
  %98 = tail call i64 @hash_bytes_extended(ptr noundef %95, i32 noundef 1024, i64 noundef 0) #8
  store i64 %98, ptr %95, align 1
  br label %AppendJumble.exit141

AppendJumble.exit141:                             ; preds = %.lr.ph.i134, %97, %.lr.ph.i134.thread
  %99 = phi ptr [ %95, %97 ], [ %95, %.lr.ph.i134 ], [ %91, %.lr.ph.i134.thread ]
  %.1.i138 = phi i64 [ 8, %97 ], [ %94, %.lr.ph.i134 ], [ %90, %.lr.ph.i134.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.1.i138
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %101, align 1
  %103 = add nuw nsw i64 %.1.i138, 1
  store i64 %103, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not83 = icmp eq ptr %107, null
  %.pre312 = load ptr, ptr %0, align 8
  %.pre313 = load i64, ptr %5, align 8
  br i1 %.not83, label %.lr.ph.i151, label %108

108:                                              ; preds = %AppendJumble.exit141
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #7
  %110 = add i64 %109, 1
  %.not23.i142 = icmp eq i64 %110, 0
  br i1 %.not23.i142, label %AppendJumble.exit150, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %108, %114
  %.026.i144 = phi ptr [ %119, %114 ], [ %107, %108 ]
  %.02125.i145 = phi i64 [ %120, %114 ], [ %110, %108 ]
  %.02224.i146 = phi i64 [ %118, %114 ], [ %.pre313, %108 ]
  %111 = icmp ugt i64 %.02224.i146, 1023
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i143
  %113 = tail call i64 @hash_bytes_extended(ptr noundef %.pre312, i32 noundef 1024, i64 noundef 0) #8
  store i64 %113, ptr %.pre312, align 1
  br label %114

114:                                              ; preds = %112, %.lr.ph.i143
  %.1.i147 = phi i64 [ 8, %112 ], [ %.02224.i146, %.lr.ph.i143 ]
  %115 = sub nuw nsw i64 1024, %.1.i147
  %116 = tail call i64 @llvm.umin.i64(i64 %.02125.i145, i64 %115)
  %117 = getelementptr inbounds nuw i8, ptr %.pre312, i64 %.1.i147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 1 dereferenceable(1) %.026.i144, i64 %116, i1 false)
  %118 = add nuw nsw i64 %116, %.1.i147
  %119 = getelementptr inbounds nuw i8, ptr %.026.i144, i64 %116
  %120 = sub i64 %.02125.i145, %116
  %.not.i148 = icmp eq i64 %120, 0
  br i1 %.not.i148, label %AppendJumble.exit150.loopexit, label %.lr.ph.i143, !llvm.loop !7

AppendJumble.exit150.loopexit:                    ; preds = %114
  %.pre311.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit150

AppendJumble.exit150:                             ; preds = %AppendJumble.exit150.loopexit, %108
  %.pre311 = phi ptr [ %.pre312, %108 ], [ %.pre311.pre, %AppendJumble.exit150.loopexit ]
  %.022.lcssa.i149 = phi i64 [ %.pre313, %108 ], [ %118, %AppendJumble.exit150.loopexit ]
  store i64 %.022.lcssa.i149, ptr %5, align 8
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %AppendJumble.exit141, %AppendJumble.exit150
  %121 = phi i64 [ %.022.lcssa.i149, %AppendJumble.exit150 ], [ %.pre313, %AppendJumble.exit141 ]
  %122 = phi ptr [ %.pre311, %AppendJumble.exit150 ], [ %.pre312, %AppendJumble.exit141 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = icmp ugt i64 %121, 1023
  br i1 %124, label %.lr.ph.i159.thread, label %.lr.ph.i159

.lr.ph.i159.thread:                               ; preds = %.lr.ph.i151
  %125 = tail call i64 @hash_bytes_extended(ptr noundef %122, i32 noundef 1024, i64 noundef 0) #8
  store i64 %125, ptr %122, align 1
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i8, ptr %123, align 1
  store i8 %127, ptr %126, align 1
  store i64 9, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %129 = load ptr, ptr %0, align 8
  br label %.lr.ph.i167.thread

.lr.ph.i159:                                      ; preds = %.lr.ph.i151
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  %131 = load i8, ptr %123, align 1
  store i8 %131, ptr %130, align 1
  %132 = add nuw nsw i64 %121, 1
  store i64 %132, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq i64 %121, 1023
  br i1 %135, label %136, label %.lr.ph.i167

136:                                              ; preds = %.lr.ph.i159
  %137 = tail call i64 @hash_bytes_extended(ptr noundef %134, i32 noundef 1024, i64 noundef 0) #8
  store i64 %137, ptr %134, align 1
  br label %.lr.ph.i167.thread

.lr.ph.i167.thread:                               ; preds = %136, %.lr.ph.i159.thread
  %.ph369 = phi ptr [ %129, %.lr.ph.i159.thread ], [ %134, %136 ]
  %.ph370 = phi ptr [ %128, %.lr.ph.i159.thread ], [ %133, %136 ]
  %.1.i163.ph = phi i64 [ 9, %.lr.ph.i159.thread ], [ 8, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.ph369, i64 %.1.i163.ph
  %139 = load i8, ptr %.ph370, align 1
  store i8 %139, ptr %138, align 1
  %140 = add nuw nsw i64 %.1.i163.ph, 1
  store i64 %140, ptr %5, align 8
  %141 = load ptr, ptr %0, align 8
  br label %.lr.ph.i175

.lr.ph.i167:                                      ; preds = %.lr.ph.i159
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  %143 = load i8, ptr %133, align 1
  store i8 %143, ptr %142, align 1
  %144 = add nuw nsw i64 %121, 2
  store i64 %144, ptr %5, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = icmp ugt i64 %121, 1021
  br i1 %146, label %147, label %.lr.ph.i175

147:                                              ; preds = %.lr.ph.i167
  %148 = tail call i64 @hash_bytes_extended(ptr noundef %145, i32 noundef 1024, i64 noundef 0) #8
  store i64 %148, ptr %145, align 1
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.lr.ph.i167.thread, %147, %.lr.ph.i167
  %149 = phi ptr [ %145, %147 ], [ %145, %.lr.ph.i167 ], [ %141, %.lr.ph.i167.thread ]
  %.1.i171 = phi i64 [ 8, %147 ], [ %144, %.lr.ph.i167 ], [ %140, %.lr.ph.i167.thread ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %.1.i171
  %152 = load i8, ptr %150, align 1
  store i8 %152, ptr %151, align 1
  %153 = add nuw nsw i64 %.1.i171, 1
  store i64 %153, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load ptr, ptr %154, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %155)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %157 = load ptr, ptr %0, align 8
  %158 = load i64, ptr %5, align 8
  %159 = icmp ugt i64 %158, 1023
  br i1 %159, label %160, label %AppendJumble.exit182

160:                                              ; preds = %.lr.ph.i175
  %161 = tail call i64 @hash_bytes_extended(ptr noundef %157, i32 noundef 1024, i64 noundef 0) #8
  store i64 %161, ptr %157, align 1
  br label %AppendJumble.exit182

AppendJumble.exit182:                             ; preds = %.lr.ph.i175, %160
  %.1.i179 = phi i64 [ 8, %160 ], [ %158, %.lr.ph.i175 ]
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %.1.i179
  %163 = load i8, ptr %156, align 1
  store i8 %163, ptr %162, align 1
  %164 = add nuw nsw i64 %.1.i179, 1
  store i64 %164, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load ptr, ptr %165, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %166)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %168 = load ptr, ptr %167, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %168)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %170 = load ptr, ptr %169, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %172 = load ptr, ptr %171, align 8
  %.not84 = icmp eq ptr %172, null
  %.pre315.pre319 = load ptr, ptr %0, align 8
  %.pre316.pre = load i64, ptr %5, align 8
  br i1 %.not84, label %186, label %173

173:                                              ; preds = %AppendJumble.exit182
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #7
  %175 = add i64 %174, 1
  %.not23.i183 = icmp eq i64 %175, 0
  br i1 %.not23.i183, label %AppendJumble.exit191, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %173, %179
  %.026.i185 = phi ptr [ %184, %179 ], [ %172, %173 ]
  %.02125.i186 = phi i64 [ %185, %179 ], [ %175, %173 ]
  %.02224.i187 = phi i64 [ %183, %179 ], [ %.pre316.pre, %173 ]
  %176 = icmp ugt i64 %.02224.i187, 1023
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i184
  %178 = tail call i64 @hash_bytes_extended(ptr noundef %.pre315.pre319, i32 noundef 1024, i64 noundef 0) #8
  store i64 %178, ptr %.pre315.pre319, align 1
  br label %179

179:                                              ; preds = %177, %.lr.ph.i184
  %.1.i188 = phi i64 [ 8, %177 ], [ %.02224.i187, %.lr.ph.i184 ]
  %180 = sub nuw nsw i64 1024, %.1.i188
  %181 = tail call i64 @llvm.umin.i64(i64 %.02125.i186, i64 %180)
  %182 = getelementptr inbounds nuw i8, ptr %.pre315.pre319, i64 %.1.i188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %182, ptr noundef nonnull align 1 dereferenceable(1) %.026.i185, i64 %181, i1 false)
  %183 = add nuw nsw i64 %181, %.1.i188
  %184 = getelementptr inbounds nuw i8, ptr %.026.i185, i64 %181
  %185 = sub i64 %.02125.i186, %181
  %.not.i189 = icmp eq i64 %185, 0
  br i1 %.not.i189, label %AppendJumble.exit191.loopexit, label %.lr.ph.i184, !llvm.loop !7

AppendJumble.exit191.loopexit:                    ; preds = %179
  %.pre315.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit191

AppendJumble.exit191:                             ; preds = %AppendJumble.exit191.loopexit, %173
  %.pre315.pre = phi ptr [ %.pre315.pre319, %173 ], [ %.pre315.pre.pre, %AppendJumble.exit191.loopexit ]
  %.022.lcssa.i190 = phi i64 [ %.pre316.pre, %173 ], [ %183, %AppendJumble.exit191.loopexit ]
  store i64 %.022.lcssa.i190, ptr %5, align 8
  br label %186

186:                                              ; preds = %AppendJumble.exit182, %AppendJumble.exit191
  %.pre316 = phi i64 [ %.pre316.pre, %AppendJumble.exit182 ], [ %.022.lcssa.i190, %AppendJumble.exit191 ]
  %.pre315 = phi ptr [ %.pre315.pre319, %AppendJumble.exit182 ], [ %.pre315.pre, %AppendJumble.exit191 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %188 = load ptr, ptr %187, align 8
  %.not85 = icmp eq ptr %188, null
  br i1 %.not85, label %.lr.ph.i201, label %189

189:                                              ; preds = %186
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #7
  %191 = add i64 %190, 1
  %.not23.i192 = icmp eq i64 %191, 0
  br i1 %.not23.i192, label %AppendJumble.exit200, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %189, %195
  %.026.i194 = phi ptr [ %200, %195 ], [ %188, %189 ]
  %.02125.i195 = phi i64 [ %201, %195 ], [ %191, %189 ]
  %.02224.i196 = phi i64 [ %199, %195 ], [ %.pre316, %189 ]
  %192 = icmp ugt i64 %.02224.i196, 1023
  br i1 %192, label %193, label %195

193:                                              ; preds = %.lr.ph.i193
  %194 = tail call i64 @hash_bytes_extended(ptr noundef %.pre315, i32 noundef 1024, i64 noundef 0) #8
  store i64 %194, ptr %.pre315, align 1
  br label %195

195:                                              ; preds = %193, %.lr.ph.i193
  %.1.i197 = phi i64 [ 8, %193 ], [ %.02224.i196, %.lr.ph.i193 ]
  %196 = sub nuw nsw i64 1024, %.1.i197
  %197 = tail call i64 @llvm.umin.i64(i64 %.02125.i195, i64 %196)
  %198 = getelementptr inbounds nuw i8, ptr %.pre315, i64 %.1.i197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %198, ptr noundef nonnull align 1 dereferenceable(1) %.026.i194, i64 %197, i1 false)
  %199 = add nuw nsw i64 %197, %.1.i197
  %200 = getelementptr inbounds nuw i8, ptr %.026.i194, i64 %197
  %201 = sub i64 %.02125.i195, %197
  %.not.i198 = icmp eq i64 %201, 0
  br i1 %.not.i198, label %AppendJumble.exit200.loopexit, label %.lr.ph.i193, !llvm.loop !7

AppendJumble.exit200.loopexit:                    ; preds = %195
  %.pre314.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit200

AppendJumble.exit200:                             ; preds = %AppendJumble.exit200.loopexit, %189
  %.pre314 = phi ptr [ %.pre315, %189 ], [ %.pre314.pre, %AppendJumble.exit200.loopexit ]
  %.022.lcssa.i199 = phi i64 [ %.pre316, %189 ], [ %199, %AppendJumble.exit200.loopexit ]
  store i64 %.022.lcssa.i199, ptr %5, align 8
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %186, %AppendJumble.exit200
  %202 = phi i64 [ %.022.lcssa.i199, %AppendJumble.exit200 ], [ %.pre316, %186 ]
  %203 = phi ptr [ %.pre314, %AppendJumble.exit200 ], [ %.pre315, %186 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %205 = icmp ugt i64 %202, 1023
  br i1 %205, label %206, label %AppendJumble.exit208

206:                                              ; preds = %.lr.ph.i201
  %207 = tail call i64 @hash_bytes_extended(ptr noundef %203, i32 noundef 1024, i64 noundef 0) #8
  store i64 %207, ptr %203, align 1
  br label %AppendJumble.exit208

AppendJumble.exit208:                             ; preds = %.lr.ph.i201, %206
  %.1.i205 = phi i64 [ 8, %206 ], [ %202, %.lr.ph.i201 ]
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 %.1.i205
  %209 = load i8, ptr %204, align 1
  store i8 %209, ptr %208, align 1
  %210 = add nuw nsw i64 %.1.i205, 1
  store i64 %210, ptr %5, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %212 = load ptr, ptr %211, align 8
  %.not86 = icmp eq ptr %212, null
  br i1 %.not86, label %.lr.ph.i218, label %213

213:                                              ; preds = %AppendJumble.exit208
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #7
  %215 = add i64 %214, 1
  %216 = load ptr, ptr %0, align 8
  %.not23.i209 = icmp eq i64 %215, 0
  br i1 %.not23.i209, label %AppendJumble.exit217, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %213, %220
  %.026.i211 = phi ptr [ %225, %220 ], [ %212, %213 ]
  %.02125.i212 = phi i64 [ %226, %220 ], [ %215, %213 ]
  %.02224.i213 = phi i64 [ %224, %220 ], [ %210, %213 ]
  %217 = icmp samesign ugt i64 %.02224.i213, 1023
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph.i210
  %219 = tail call i64 @hash_bytes_extended(ptr noundef %216, i32 noundef 1024, i64 noundef 0) #8
  store i64 %219, ptr %216, align 1
  br label %220

220:                                              ; preds = %218, %.lr.ph.i210
  %.1.i214 = phi i64 [ 8, %218 ], [ %.02224.i213, %.lr.ph.i210 ]
  %221 = sub nuw nsw i64 1024, %.1.i214
  %222 = tail call i64 @llvm.umin.i64(i64 %.02125.i212, i64 %221)
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 %.1.i214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 1 dereferenceable(1) %.026.i211, i64 %222, i1 false)
  %224 = add nuw nsw i64 %222, %.1.i214
  %225 = getelementptr inbounds nuw i8, ptr %.026.i211, i64 %222
  %226 = sub i64 %.02125.i212, %222
  %.not.i215 = icmp eq i64 %226, 0
  br i1 %.not.i215, label %AppendJumble.exit217, label %.lr.ph.i210, !llvm.loop !7

AppendJumble.exit217:                             ; preds = %220, %213
  %.022.lcssa.i216 = phi i64 [ %210, %213 ], [ %224, %220 ]
  store i64 %.022.lcssa.i216, ptr %5, align 8
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %AppendJumble.exit208, %AppendJumble.exit217
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %228 = load ptr, ptr %227, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %228)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %230 = load ptr, ptr %229, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %230)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %232 = load ptr, ptr %231, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %232)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %234 = load ptr, ptr %233, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %234)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %236 = load ptr, ptr %0, align 8
  %237 = load i64, ptr %5, align 8
  %238 = icmp ugt i64 %237, 1023
  br i1 %238, label %.lr.ph.i226.thread, label %.lr.ph.i226

.lr.ph.i226.thread:                               ; preds = %.lr.ph.i218
  %239 = tail call i64 @hash_bytes_extended(ptr noundef %236, i32 noundef 1024, i64 noundef 0) #8
  store i64 %239, ptr %236, align 1
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i8, ptr %235, align 1
  store i8 %241, ptr %240, align 1
  store i64 9, ptr %5, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %243 = load ptr, ptr %0, align 8
  br label %.lr.ph.i234.thread

.lr.ph.i226:                                      ; preds = %.lr.ph.i218
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %245 = load i8, ptr %235, align 1
  store i8 %245, ptr %244, align 1
  %246 = add nuw nsw i64 %237, 1
  store i64 %246, ptr %5, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %248 = load ptr, ptr %0, align 8
  %249 = icmp eq i64 %237, 1023
  br i1 %249, label %250, label %.lr.ph.i234

250:                                              ; preds = %.lr.ph.i226
  %251 = tail call i64 @hash_bytes_extended(ptr noundef %248, i32 noundef 1024, i64 noundef 0) #8
  store i64 %251, ptr %248, align 1
  br label %.lr.ph.i234.thread

.lr.ph.i234.thread:                               ; preds = %250, %.lr.ph.i226.thread
  %.ph373 = phi ptr [ %243, %.lr.ph.i226.thread ], [ %248, %250 ]
  %.ph374 = phi ptr [ %242, %.lr.ph.i226.thread ], [ %247, %250 ]
  %.1.i230.ph = phi i64 [ 9, %.lr.ph.i226.thread ], [ 8, %250 ]
  %252 = getelementptr inbounds nuw i8, ptr %.ph373, i64 %.1.i230.ph
  %253 = load i8, ptr %.ph374, align 1
  store i8 %253, ptr %252, align 1
  %254 = add nuw nsw i64 %.1.i230.ph, 1
  store i64 %254, ptr %5, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %256 = load ptr, ptr %0, align 8
  br label %.lr.ph.i242.thread

.lr.ph.i234:                                      ; preds = %.lr.ph.i226
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  %258 = load i8, ptr %247, align 1
  store i8 %258, ptr %257, align 1
  %259 = add nuw nsw i64 %237, 2
  store i64 %259, ptr %5, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %261 = load ptr, ptr %0, align 8
  %262 = icmp ugt i64 %237, 1021
  br i1 %262, label %263, label %.lr.ph.i242

263:                                              ; preds = %.lr.ph.i234
  %264 = tail call i64 @hash_bytes_extended(ptr noundef %261, i32 noundef 1024, i64 noundef 0) #8
  store i64 %264, ptr %261, align 1
  br label %.lr.ph.i242.thread

.lr.ph.i242.thread:                               ; preds = %263, %.lr.ph.i234.thread
  %.ph376 = phi ptr [ %256, %.lr.ph.i234.thread ], [ %261, %263 ]
  %.ph377 = phi ptr [ %255, %.lr.ph.i234.thread ], [ %260, %263 ]
  %.1.i238.ph = phi i64 [ %254, %.lr.ph.i234.thread ], [ 8, %263 ]
  %265 = getelementptr inbounds nuw i8, ptr %.ph376, i64 %.1.i238.ph
  %266 = load i8, ptr %.ph377, align 1
  store i8 %266, ptr %265, align 1
  %267 = add nuw nsw i64 %.1.i238.ph, 1
  store i64 %267, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %269 = load ptr, ptr %0, align 8
  br label %.lr.ph.i250.thread

.lr.ph.i242:                                      ; preds = %.lr.ph.i234
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  %271 = load i8, ptr %260, align 1
  store i8 %271, ptr %270, align 1
  %272 = add nuw nsw i64 %237, 3
  store i64 %272, ptr %5, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %274 = load ptr, ptr %0, align 8
  %275 = icmp eq i64 %237, 1021
  br i1 %275, label %276, label %.lr.ph.i250

276:                                              ; preds = %.lr.ph.i242
  %277 = tail call i64 @hash_bytes_extended(ptr noundef %274, i32 noundef 1024, i64 noundef 0) #8
  store i64 %277, ptr %274, align 1
  br label %.lr.ph.i250.thread

.lr.ph.i250.thread:                               ; preds = %276, %.lr.ph.i242.thread
  %.ph379 = phi ptr [ %269, %.lr.ph.i242.thread ], [ %274, %276 ]
  %.ph380 = phi ptr [ %268, %.lr.ph.i242.thread ], [ %273, %276 ]
  %.1.i246.ph = phi i64 [ %267, %.lr.ph.i242.thread ], [ 8, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %.ph379, i64 %.1.i246.ph
  %279 = load i8, ptr %.ph380, align 1
  store i8 %279, ptr %278, align 1
  %280 = add nuw nsw i64 %.1.i246.ph, 1
  store i64 %280, ptr %5, align 8
  %281 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit257

.lr.ph.i250:                                      ; preds = %.lr.ph.i242
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  %283 = load i8, ptr %273, align 1
  store i8 %283, ptr %282, align 1
  %284 = add nuw nsw i64 %237, 4
  store i64 %284, ptr %5, align 8
  %285 = load ptr, ptr %0, align 8
  %286 = icmp ugt i64 %237, 1019
  br i1 %286, label %287, label %AppendJumble.exit257

287:                                              ; preds = %.lr.ph.i250
  %288 = tail call i64 @hash_bytes_extended(ptr noundef %285, i32 noundef 1024, i64 noundef 0) #8
  store i64 %288, ptr %285, align 1
  br label %AppendJumble.exit257

AppendJumble.exit257:                             ; preds = %.lr.ph.i250, %287, %.lr.ph.i250.thread
  %289 = phi ptr [ %285, %287 ], [ %285, %.lr.ph.i250 ], [ %281, %.lr.ph.i250.thread ]
  %.1.i254 = phi i64 [ 8, %287 ], [ %284, %.lr.ph.i250 ], [ %280, %.lr.ph.i250.thread ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %.1.i254
  %292 = load i8, ptr %290, align 1
  store i8 %292, ptr %291, align 1
  %293 = add nuw nsw i64 %.1.i254, 1
  store i64 %293, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %295 = load ptr, ptr %294, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %295)
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %297 = load ptr, ptr %296, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %297)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %299 = load ptr, ptr %0, align 8
  %300 = load i64, ptr %5, align 8
  br label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %304, %AppendJumble.exit257
  %.026.i259 = phi ptr [ %309, %304 ], [ %298, %AppendJumble.exit257 ]
  %.02125.i260 = phi i64 [ %310, %304 ], [ 4, %AppendJumble.exit257 ]
  %.02224.i261 = phi i64 [ %308, %304 ], [ %300, %AppendJumble.exit257 ]
  %301 = icmp ugt i64 %.02224.i261, 1023
  br i1 %301, label %302, label %304

302:                                              ; preds = %.lr.ph.i258
  %303 = tail call i64 @hash_bytes_extended(ptr noundef %299, i32 noundef 1024, i64 noundef 0) #8
  store i64 %303, ptr %299, align 1
  br label %304

304:                                              ; preds = %302, %.lr.ph.i258
  %.1.i262 = phi i64 [ 8, %302 ], [ %.02224.i261, %.lr.ph.i258 ]
  %305 = sub nuw nsw i64 1024, %.1.i262
  %306 = tail call i64 @llvm.umin.i64(i64 %.02125.i260, i64 %305)
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 %.1.i262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %307, ptr noundef nonnull align 1 dereferenceable(1) %.026.i259, i64 %306, i1 false)
  %308 = add nuw nsw i64 %306, %.1.i262
  %309 = getelementptr inbounds nuw i8, ptr %.026.i259, i64 %306
  %310 = sub i64 %.02125.i260, %306
  %.not.i263 = icmp eq i64 %310, 0
  br i1 %.not.i263, label %AppendJumble.exit265, label %.lr.ph.i258, !llvm.loop !7

AppendJumble.exit265:                             ; preds = %304
  store i64 %308, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateTableSpaceStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %42, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %.not23.i15 = icmp eq i64 %28, 0
  br i1 %.not23.i15, label %AppendJumble.exit23, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %26, %35
  %.026.i17 = phi ptr [ %40, %35 ], [ %25, %26 ]
  %.02125.i18 = phi i64 [ %41, %35 ], [ %28, %26 ]
  %.02224.i19 = phi i64 [ %39, %35 ], [ %31, %26 ]
  %32 = icmp ugt i64 %.02224.i19, 1023
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i16
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %29, align 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %33 ], [ %.02224.i19, %.lr.ph.i16 ]
  %36 = sub nuw nsw i64 1024, %.1.i20
  %37 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %37, i1 false)
  %39 = add nuw nsw i64 %37, %.1.i20
  %40 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %37
  %41 = sub i64 %.02125.i18, %37
  %.not.i21 = icmp eq i64 %41, 0
  br i1 %.not.i21, label %AppendJumble.exit23, label %.lr.ph.i16, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %35, %26
  %.022.lcssa.i22 = phi i64 [ %31, %26 ], [ %39, %35 ]
  store i64 %.022.lcssa.i22, ptr %30, align 8
  br label %42

42:                                               ; preds = %AppendJumble.exit23, %21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDropTableSpaceStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre17 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i7

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre17, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre17, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre17, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %AppendJumble.exit, %._crit_edge
  %20 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre18, %._crit_edge ]
  %21 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre17, %._crit_edge ]
  %22 = icmp ugt i64 %20, 1023
  br i1 %22, label %23, label %AppendJumble.exit14

23:                                               ; preds = %.lr.ph.i7
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %21, align 1
  br label %AppendJumble.exit14

AppendJumble.exit14:                              ; preds = %.lr.ph.i7, %23
  %.1.i11 = phi i64 [ 8, %23 ], [ %20, %.lr.ph.i7 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i11
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %.1.i11, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterTableSpaceOptionsStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.i9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %2, %AppendJumble.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %22)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 1023
  br i1 %26, label %27, label %AppendJumble.exit16

27:                                               ; preds = %.lr.ph.i9
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %23, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %23, align 1
  br label %AppendJumble.exit16

AppendJumble.exit16:                              ; preds = %.lr.ph.i9, %27
  %.1.i13 = phi i64 [ 8, %27 ], [ %25, %.lr.ph.i9 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.1.i13
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %30, align 1
  %32 = add nuw nsw i64 %.1.i13, 1
  store i64 %32, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterTableMoveAllStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre48 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre49 = load i64, ptr %.phi.trans.insert, align 8
  br label %20

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre48, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre48, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre48, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre48, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %AppendJumble.exit
  %21 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre49, %._crit_edge ]
  %22 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre48, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %28, %20
  %.026.i18 = phi ptr [ %33, %28 ], [ %23, %20 ]
  %.02125.i19 = phi i64 [ %34, %28 ], [ 4, %20 ]
  %.02224.i20 = phi i64 [ %32, %28 ], [ %21, %20 ]
  %25 = icmp ugt i64 %.02224.i20, 1023
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i17
  %27 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %27, ptr %22, align 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i17
  %.1.i21 = phi i64 [ 8, %26 ], [ %.02224.i20, %.lr.ph.i17 ]
  %29 = sub nuw nsw i64 1024, %.1.i21
  %30 = tail call i64 @llvm.umin.i64(i64 %.02125.i19, i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %.026.i18, i64 %30, i1 false)
  %32 = add nuw nsw i64 %30, %.1.i21
  %33 = getelementptr inbounds nuw i8, ptr %.026.i18, i64 %30
  %34 = sub i64 %.02125.i19, %30
  %.not.i22 = icmp eq i64 %34, 0
  br i1 %.not.i22, label %AppendJumble.exit24, label %.lr.ph.i17, !llvm.loop !7

AppendJumble.exit24:                              ; preds = %28
  store i64 %32, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not16 = icmp eq ptr %38, null
  %.pre51 = load ptr, ptr %0, align 8
  %.pre52 = load i64, ptr %24, align 8
  br i1 %.not16, label %.lr.ph.i34, label %39

39:                                               ; preds = %AppendJumble.exit24
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #7
  %41 = add i64 %40, 1
  %.not23.i25 = icmp eq i64 %41, 0
  br i1 %.not23.i25, label %AppendJumble.exit33, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %39, %45
  %.026.i27 = phi ptr [ %50, %45 ], [ %38, %39 ]
  %.02125.i28 = phi i64 [ %51, %45 ], [ %41, %39 ]
  %.02224.i29 = phi i64 [ %49, %45 ], [ %.pre52, %39 ]
  %42 = icmp ugt i64 %.02224.i29, 1023
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i26
  %44 = tail call i64 @hash_bytes_extended(ptr noundef %.pre51, i32 noundef 1024, i64 noundef 0) #8
  store i64 %44, ptr %.pre51, align 1
  br label %45

45:                                               ; preds = %43, %.lr.ph.i26
  %.1.i30 = phi i64 [ 8, %43 ], [ %.02224.i29, %.lr.ph.i26 ]
  %46 = sub nuw nsw i64 1024, %.1.i30
  %47 = tail call i64 @llvm.umin.i64(i64 %.02125.i28, i64 %46)
  %48 = getelementptr inbounds nuw i8, ptr %.pre51, i64 %.1.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %.026.i27, i64 %47, i1 false)
  %49 = add nuw nsw i64 %47, %.1.i30
  %50 = getelementptr inbounds nuw i8, ptr %.026.i27, i64 %47
  %51 = sub i64 %.02125.i28, %47
  %.not.i31 = icmp eq i64 %51, 0
  br i1 %.not.i31, label %AppendJumble.exit33.loopexit, label %.lr.ph.i26, !llvm.loop !7

AppendJumble.exit33.loopexit:                     ; preds = %45
  %.pre50.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit33

AppendJumble.exit33:                              ; preds = %AppendJumble.exit33.loopexit, %39
  %.pre50 = phi ptr [ %.pre51, %39 ], [ %.pre50.pre, %AppendJumble.exit33.loopexit ]
  %.022.lcssa.i32 = phi i64 [ %.pre52, %39 ], [ %49, %AppendJumble.exit33.loopexit ]
  store i64 %.022.lcssa.i32, ptr %24, align 8
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %AppendJumble.exit24, %AppendJumble.exit33
  %52 = phi i64 [ %.022.lcssa.i32, %AppendJumble.exit33 ], [ %.pre52, %AppendJumble.exit24 ]
  %53 = phi ptr [ %.pre50, %AppendJumble.exit33 ], [ %.pre51, %AppendJumble.exit24 ]
  %54 = icmp ugt i64 %52, 1023
  br i1 %54, label %55, label %AppendJumble.exit41

55:                                               ; preds = %.lr.ph.i34
  %56 = tail call i64 @hash_bytes_extended(ptr noundef %53, i32 noundef 1024, i64 noundef 0) #8
  store i64 %56, ptr %53, align 1
  br label %AppendJumble.exit41

AppendJumble.exit41:                              ; preds = %.lr.ph.i34, %55
  %.1.i38 = phi i64 [ 8, %55 ], [ %52, %.lr.ph.i34 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %.1.i38
  %59 = load i8, ptr %57, align 1
  store i8 %59, ptr %58, align 1
  %60 = add nuw nsw i64 %.1.i38, 1
  store i64 %60, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateExtensionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre19 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i9

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre19, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre19, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre19, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %AppendJumble.exit, %._crit_edge
  %20 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre20, %._crit_edge ]
  %21 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre19, %._crit_edge ]
  %22 = icmp ugt i64 %20, 1023
  br i1 %22, label %23, label %AppendJumble.exit16

23:                                               ; preds = %.lr.ph.i9
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %21, align 1
  br label %AppendJumble.exit16

AppendJumble.exit16:                              ; preds = %.lr.ph.i9, %23
  %.1.i13 = phi i64 [ 8, %23 ], [ %20, %.lr.ph.i9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i13
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %.1.i13, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterExtensionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterExtensionContentsStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre31 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8
  br label %20

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre31, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre31, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre31, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre31, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %AppendJumble.exit
  %21 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre32, %._crit_edge ]
  %22 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre31, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %28, %20
  %.026.i12 = phi ptr [ %33, %28 ], [ %23, %20 ]
  %.02125.i13 = phi i64 [ %34, %28 ], [ 4, %20 ]
  %.02224.i14 = phi i64 [ %32, %28 ], [ %21, %20 ]
  %25 = icmp ugt i64 %.02224.i14, 1023
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i11
  %27 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %27, ptr %22, align 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %26 ], [ %.02224.i14, %.lr.ph.i11 ]
  %29 = sub nuw nsw i64 1024, %.1.i15
  %30 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %30, i1 false)
  %32 = add nuw nsw i64 %30, %.1.i15
  %33 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %30
  %34 = sub i64 %.02125.i13, %30
  %.not.i16 = icmp eq i64 %34, 0
  br i1 %.not.i16, label %AppendJumble.exit18, label %.lr.ph.i11, !llvm.loop !7

AppendJumble.exit18:                              ; preds = %28
  store i64 %32, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load ptr, ptr %0, align 8
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %40, %AppendJumble.exit18
  %.026.i20 = phi ptr [ %45, %40 ], [ %35, %AppendJumble.exit18 ]
  %.02125.i21 = phi i64 [ %46, %40 ], [ 4, %AppendJumble.exit18 ]
  %.02224.i22 = phi i64 [ %44, %40 ], [ %32, %AppendJumble.exit18 ]
  %37 = icmp samesign ugt i64 %.02224.i22, 1023
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i19
  %39 = tail call i64 @hash_bytes_extended(ptr noundef %36, i32 noundef 1024, i64 noundef 0) #8
  store i64 %39, ptr %36, align 1
  br label %40

40:                                               ; preds = %38, %.lr.ph.i19
  %.1.i23 = phi i64 [ 8, %38 ], [ %.02224.i22, %.lr.ph.i19 ]
  %41 = sub nuw nsw i64 1024, %.1.i23
  %42 = tail call i64 @llvm.umin.i64(i64 %.02125.i21, i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.1.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %.026.i20, i64 %42, i1 false)
  %44 = add nuw nsw i64 %42, %.1.i23
  %45 = getelementptr inbounds nuw i8, ptr %.026.i20, i64 %42
  %46 = sub i64 %.02125.i21, %42
  %.not.i24 = icmp eq i64 %46, 0
  br i1 %.not.i24, label %AppendJumble.exit26, label %.lr.ph.i19, !llvm.loop !7

AppendJumble.exit26:                              ; preds = %40
  store i64 %44, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateFdwStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterFdwStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateForeignServerStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre70.pre72.pre75.pre78 = load ptr, ptr %0, align 8
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre70.pre72.pre75.pre78, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre70.pre72.pre75.pre78, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre70.pre72.pre75.pre78, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre70.pre72.pre75.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre70.pre72.pre75.pre = phi ptr [ %.pre70.pre72.pre75.pre78, %5 ], [ %.pre70.pre72.pre75.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %20

20:                                               ; preds = %2, %AppendJumble.exit
  %.pre70.pre72.pre75 = phi ptr [ %.pre70.pre72.pre75.pre78, %2 ], [ %.pre70.pre72.pre75.pre, %AppendJumble.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %.not23.i27 = icmp eq i64 %25, 0
  br i1 %.not23.i27, label %AppendJumble.exit35, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %23, %31
  %.026.i29 = phi ptr [ %36, %31 ], [ %22, %23 ]
  %.02125.i30 = phi i64 [ %37, %31 ], [ %25, %23 ]
  %.02224.i31 = phi i64 [ %35, %31 ], [ %27, %23 ]
  %28 = icmp ugt i64 %.02224.i31, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i28
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %.pre70.pre72.pre75, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %.pre70.pre72.pre75, align 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.i28
  %.1.i32 = phi i64 [ 8, %29 ], [ %.02224.i31, %.lr.ph.i28 ]
  %32 = sub nuw nsw i64 1024, %.1.i32
  %33 = tail call i64 @llvm.umin.i64(i64 %.02125.i30, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %.pre70.pre72.pre75, i64 %.1.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %.026.i29, i64 %33, i1 false)
  %35 = add nuw nsw i64 %33, %.1.i32
  %36 = getelementptr inbounds nuw i8, ptr %.026.i29, i64 %33
  %37 = sub i64 %.02125.i30, %33
  %.not.i33 = icmp eq i64 %37, 0
  br i1 %.not.i33, label %AppendJumble.exit35.loopexit, label %.lr.ph.i28, !llvm.loop !7

AppendJumble.exit35.loopexit:                     ; preds = %31
  %.pre70.pre72.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit35

AppendJumble.exit35:                              ; preds = %AppendJumble.exit35.loopexit, %23
  %.pre70.pre72.pre = phi ptr [ %.pre70.pre72.pre75, %23 ], [ %.pre70.pre72.pre.pre, %AppendJumble.exit35.loopexit ]
  %.022.lcssa.i34 = phi i64 [ %27, %23 ], [ %35, %AppendJumble.exit35.loopexit ]
  store i64 %.022.lcssa.i34, ptr %26, align 8
  br label %38

38:                                               ; preds = %20, %AppendJumble.exit35
  %.pre70.pre72 = phi ptr [ %.pre70.pre72.pre75, %20 ], [ %.pre70.pre72.pre, %AppendJumble.exit35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %56, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #7
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %.not23.i36 = icmp eq i64 %43, 0
  br i1 %.not23.i36, label %AppendJumble.exit44, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %41, %49
  %.026.i38 = phi ptr [ %54, %49 ], [ %40, %41 ]
  %.02125.i39 = phi i64 [ %55, %49 ], [ %43, %41 ]
  %.02224.i40 = phi i64 [ %53, %49 ], [ %45, %41 ]
  %46 = icmp ugt i64 %.02224.i40, 1023
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i37
  %48 = tail call i64 @hash_bytes_extended(ptr noundef %.pre70.pre72, i32 noundef 1024, i64 noundef 0) #8
  store i64 %48, ptr %.pre70.pre72, align 1
  br label %49

49:                                               ; preds = %47, %.lr.ph.i37
  %.1.i41 = phi i64 [ 8, %47 ], [ %.02224.i40, %.lr.ph.i37 ]
  %50 = sub nuw nsw i64 1024, %.1.i41
  %51 = tail call i64 @llvm.umin.i64(i64 %.02125.i39, i64 %50)
  %52 = getelementptr inbounds nuw i8, ptr %.pre70.pre72, i64 %.1.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %.026.i38, i64 %51, i1 false)
  %53 = add nuw nsw i64 %51, %.1.i41
  %54 = getelementptr inbounds nuw i8, ptr %.026.i38, i64 %51
  %55 = sub i64 %.02125.i39, %51
  %.not.i42 = icmp eq i64 %55, 0
  br i1 %.not.i42, label %AppendJumble.exit44.loopexit, label %.lr.ph.i37, !llvm.loop !7

AppendJumble.exit44.loopexit:                     ; preds = %49
  %.pre70.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit44

AppendJumble.exit44:                              ; preds = %AppendJumble.exit44.loopexit, %41
  %.pre70.pre = phi ptr [ %.pre70.pre72, %41 ], [ %.pre70.pre.pre, %AppendJumble.exit44.loopexit ]
  %.022.lcssa.i43 = phi i64 [ %45, %41 ], [ %53, %AppendJumble.exit44.loopexit ]
  store i64 %.022.lcssa.i43, ptr %44, align 8
  br label %56

56:                                               ; preds = %38, %AppendJumble.exit44
  %.pre70 = phi ptr [ %.pre70.pre72, %38 ], [ %.pre70.pre, %AppendJumble.exit44 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not26 = icmp eq ptr %58, null
  br i1 %.not26, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre71 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i54

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #7
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %.not23.i45 = icmp eq i64 %61, 0
  br i1 %.not23.i45, label %AppendJumble.exit53, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %59, %67
  %.026.i47 = phi ptr [ %72, %67 ], [ %58, %59 ]
  %.02125.i48 = phi i64 [ %73, %67 ], [ %61, %59 ]
  %.02224.i49 = phi i64 [ %71, %67 ], [ %63, %59 ]
  %64 = icmp ugt i64 %.02224.i49, 1023
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i46
  %66 = tail call i64 @hash_bytes_extended(ptr noundef %.pre70, i32 noundef 1024, i64 noundef 0) #8
  store i64 %66, ptr %.pre70, align 1
  br label %67

67:                                               ; preds = %65, %.lr.ph.i46
  %.1.i50 = phi i64 [ 8, %65 ], [ %.02224.i49, %.lr.ph.i46 ]
  %68 = sub nuw nsw i64 1024, %.1.i50
  %69 = tail call i64 @llvm.umin.i64(i64 %.02125.i48, i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %.pre70, i64 %.1.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %.026.i47, i64 %69, i1 false)
  %71 = add nuw nsw i64 %69, %.1.i50
  %72 = getelementptr inbounds nuw i8, ptr %.026.i47, i64 %69
  %73 = sub i64 %.02125.i48, %69
  %.not.i51 = icmp eq i64 %73, 0
  br i1 %.not.i51, label %AppendJumble.exit53.loopexit, label %.lr.ph.i46, !llvm.loop !7

AppendJumble.exit53.loopexit:                     ; preds = %67
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit53

AppendJumble.exit53:                              ; preds = %AppendJumble.exit53.loopexit, %59
  %.pre = phi ptr [ %.pre70, %59 ], [ %.pre.pre, %AppendJumble.exit53.loopexit ]
  %.022.lcssa.i52 = phi i64 [ %63, %59 ], [ %71, %AppendJumble.exit53.loopexit ]
  store i64 %.022.lcssa.i52, ptr %62, align 8
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %AppendJumble.exit53, %._crit_edge
  %74 = phi i64 [ %.022.lcssa.i52, %AppendJumble.exit53 ], [ %.pre71, %._crit_edge ]
  %75 = phi ptr [ %.pre, %AppendJumble.exit53 ], [ %.pre70, %._crit_edge ]
  %76 = icmp ugt i64 %74, 1023
  br i1 %76, label %77, label %AppendJumble.exit61

77:                                               ; preds = %.lr.ph.i54
  %78 = tail call i64 @hash_bytes_extended(ptr noundef %75, i32 noundef 1024, i64 noundef 0) #8
  store i64 %78, ptr %75, align 1
  br label %AppendJumble.exit61

AppendJumble.exit61:                              ; preds = %.lr.ph.i54, %77
  %.1.i58 = phi i64 [ 8, %77 ], [ %74, %.lr.ph.i54 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %.1.i58
  %81 = load i8, ptr %79, align 1
  store i8 %81, ptr %80, align 1
  %82 = add nuw nsw i64 %.1.i58, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterForeignServerStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %2, %AppendJumble.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %.lr.ph.i24, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not23.i15 = icmp eq i64 %26, 0
  br i1 %.not23.i15, label %AppendJumble.exit23, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %24, %33
  %.026.i17 = phi ptr [ %38, %33 ], [ %23, %24 ]
  %.02125.i18 = phi i64 [ %39, %33 ], [ %26, %24 ]
  %.02224.i19 = phi i64 [ %37, %33 ], [ %29, %24 ]
  %30 = icmp ugt i64 %.02224.i19, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i16
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %27, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %31 ], [ %.02224.i19, %.lr.ph.i16 ]
  %34 = sub nuw nsw i64 1024, %.1.i20
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i20
  %38 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %35
  %39 = sub i64 %.02125.i18, %35
  %.not.i21 = icmp eq i64 %39, 0
  br i1 %.not.i21, label %AppendJumble.exit23, label %.lr.ph.i16, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %33, %24
  %.022.lcssa.i22 = phi i64 [ %29, %24 ], [ %37, %33 ]
  store i64 %.022.lcssa.i22, ptr %28, align 8
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %21, %AppendJumble.exit23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %41)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 1023
  br i1 %45, label %46, label %AppendJumble.exit31

46:                                               ; preds = %.lr.ph.i24
  %47 = tail call i64 @hash_bytes_extended(ptr noundef %42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %47, ptr %42, align 1
  br label %AppendJumble.exit31

AppendJumble.exit31:                              ; preds = %.lr.ph.i24, %46
  %.1.i28 = phi i64 [ 8, %46 ], [ %44, %.lr.ph.i24 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i28
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %49, align 1
  %51 = add nuw nsw i64 %.1.i28, 1
  store i64 %51, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateForeignTableStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %2
  %.026.i = phi ptr [ %33, %28 ], [ %21, %2 ]
  %.02125.i = phi i64 [ %34, %28 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %32, %28 ], [ %24, %2 ]
  %25 = icmp ugt i64 %.02224.i, 1023
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %27, ptr %22, align 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.1.i = phi i64 [ 8, %26 ], [ %.02224.i, %.lr.ph.i ]
  %29 = sub nuw nsw i64 1024, %.1.i
  %30 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %30, i1 false)
  %32 = add nuw nsw i64 %30, %.1.i
  %33 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %30
  %34 = sub i64 %.02125.i, %30
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %28
  store i64 %32, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  %.pre82.pre83 = load ptr, ptr %0, align 8
  br i1 %.not, label %50, label %37

37:                                               ; preds = %AppendJumble.exit
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %39 = add i64 %38, 1
  %.not23.i = icmp eq i64 %39, 0
  br i1 %.not23.i, label %AppendJumble.exit47, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %37, %43
  %.026.i42 = phi ptr [ %48, %43 ], [ %36, %37 ]
  %.02125.i43 = phi i64 [ %49, %43 ], [ %39, %37 ]
  %.02224.i44 = phi i64 [ %47, %43 ], [ %32, %37 ]
  %40 = icmp samesign ugt i64 %.02224.i44, 1023
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i41
  %42 = tail call i64 @hash_bytes_extended(ptr noundef %.pre82.pre83, i32 noundef 1024, i64 noundef 0) #8
  store i64 %42, ptr %.pre82.pre83, align 1
  br label %43

43:                                               ; preds = %41, %.lr.ph.i41
  %.1.i45 = phi i64 [ 8, %41 ], [ %.02224.i44, %.lr.ph.i41 ]
  %44 = sub nuw nsw i64 1024, %.1.i45
  %45 = tail call i64 @llvm.umin.i64(i64 %.02125.i43, i64 %44)
  %46 = getelementptr inbounds nuw i8, ptr %.pre82.pre83, i64 %.1.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %.026.i42, i64 %45, i1 false)
  %47 = add nuw nsw i64 %45, %.1.i45
  %48 = getelementptr inbounds nuw i8, ptr %.026.i42, i64 %45
  %49 = sub i64 %.02125.i43, %45
  %.not.i46 = icmp eq i64 %49, 0
  br i1 %.not.i46, label %AppendJumble.exit47.loopexit, label %.lr.ph.i41, !llvm.loop !7

AppendJumble.exit47.loopexit:                     ; preds = %43
  %.pre82.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit47

AppendJumble.exit47:                              ; preds = %AppendJumble.exit47.loopexit, %37
  %.pre82.pre = phi ptr [ %.pre82.pre83, %37 ], [ %.pre82.pre.pre, %AppendJumble.exit47.loopexit ]
  %.022.lcssa.i = phi i64 [ %32, %37 ], [ %47, %AppendJumble.exit47.loopexit ]
  store i64 %.022.lcssa.i, ptr %23, align 8
  br label %50

50:                                               ; preds = %AppendJumble.exit, %AppendJumble.exit47
  %.pre82 = phi ptr [ %.pre82.pre83, %AppendJumble.exit ], [ %.pre82.pre, %AppendJumble.exit47 ]
  %51 = phi i64 [ %32, %AppendJumble.exit ], [ %.022.lcssa.i, %AppendJumble.exit47 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %.lr.ph.i57, label %54

54:                                               ; preds = %50
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #7
  %56 = add i64 %55, 1
  %.not23.i48 = icmp eq i64 %56, 0
  br i1 %.not23.i48, label %AppendJumble.exit56, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %54, %60
  %.026.i50 = phi ptr [ %65, %60 ], [ %53, %54 ]
  %.02125.i51 = phi i64 [ %66, %60 ], [ %56, %54 ]
  %.02224.i52 = phi i64 [ %64, %60 ], [ %51, %54 ]
  %57 = icmp ugt i64 %.02224.i52, 1023
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i49
  %59 = tail call i64 @hash_bytes_extended(ptr noundef %.pre82, i32 noundef 1024, i64 noundef 0) #8
  store i64 %59, ptr %.pre82, align 1
  br label %60

60:                                               ; preds = %58, %.lr.ph.i49
  %.1.i53 = phi i64 [ 8, %58 ], [ %.02224.i52, %.lr.ph.i49 ]
  %61 = sub nuw nsw i64 1024, %.1.i53
  %62 = tail call i64 @llvm.umin.i64(i64 %.02125.i51, i64 %61)
  %63 = getelementptr inbounds nuw i8, ptr %.pre82, i64 %.1.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %.026.i50, i64 %62, i1 false)
  %64 = add nuw nsw i64 %62, %.1.i53
  %65 = getelementptr inbounds nuw i8, ptr %.026.i50, i64 %62
  %66 = sub i64 %.02125.i51, %62
  %.not.i54 = icmp eq i64 %66, 0
  br i1 %.not.i54, label %AppendJumble.exit56.loopexit, label %.lr.ph.i49, !llvm.loop !7

AppendJumble.exit56.loopexit:                     ; preds = %60
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit56

AppendJumble.exit56:                              ; preds = %AppendJumble.exit56.loopexit, %54
  %.pre = phi ptr [ %.pre82, %54 ], [ %.pre.pre, %AppendJumble.exit56.loopexit ]
  %.022.lcssa.i55 = phi i64 [ %51, %54 ], [ %64, %AppendJumble.exit56.loopexit ]
  store i64 %.022.lcssa.i55, ptr %23, align 8
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %50, %AppendJumble.exit56
  %67 = phi i64 [ %.022.lcssa.i55, %AppendJumble.exit56 ], [ %51, %50 ]
  %68 = phi ptr [ %.pre, %AppendJumble.exit56 ], [ %.pre82, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = icmp samesign ugt i64 %67, 1023
  br i1 %70, label %71, label %AppendJumble.exit64

71:                                               ; preds = %.lr.ph.i57
  %72 = tail call i64 @hash_bytes_extended(ptr noundef %68, i32 noundef 1024, i64 noundef 0) #8
  store i64 %72, ptr %68, align 1
  br label %AppendJumble.exit64

AppendJumble.exit64:                              ; preds = %.lr.ph.i57, %71
  %.1.i61 = phi i64 [ 8, %71 ], [ %67, %.lr.ph.i57 ]
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.1.i61
  %74 = load i8, ptr %69, align 1
  store i8 %74, ptr %73, align 1
  %75 = add nuw nsw i64 %.1.i61, 1
  store i64 %75, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load ptr, ptr %76, align 8
  %.not40 = icmp eq ptr %77, null
  br i1 %.not40, label %92, label %78

78:                                               ; preds = %AppendJumble.exit64
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #7
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %0, align 8
  %.not23.i65 = icmp eq i64 %80, 0
  br i1 %.not23.i65, label %AppendJumble.exit73, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %78, %85
  %.026.i67 = phi ptr [ %90, %85 ], [ %77, %78 ]
  %.02125.i68 = phi i64 [ %91, %85 ], [ %80, %78 ]
  %.02224.i69 = phi i64 [ %89, %85 ], [ %75, %78 ]
  %82 = icmp samesign ugt i64 %.02224.i69, 1023
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i66
  %84 = tail call i64 @hash_bytes_extended(ptr noundef %81, i32 noundef 1024, i64 noundef 0) #8
  store i64 %84, ptr %81, align 1
  br label %85

85:                                               ; preds = %83, %.lr.ph.i66
  %.1.i70 = phi i64 [ 8, %83 ], [ %.02224.i69, %.lr.ph.i66 ]
  %86 = sub nuw nsw i64 1024, %.1.i70
  %87 = tail call i64 @llvm.umin.i64(i64 %.02125.i68, i64 %86)
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %.1.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 1 dereferenceable(1) %.026.i67, i64 %87, i1 false)
  %89 = add nuw nsw i64 %87, %.1.i70
  %90 = getelementptr inbounds nuw i8, ptr %.026.i67, i64 %87
  %91 = sub i64 %.02125.i68, %87
  %.not.i71 = icmp eq i64 %91, 0
  br i1 %.not.i71, label %AppendJumble.exit73, label %.lr.ph.i66, !llvm.loop !7

AppendJumble.exit73:                              ; preds = %85, %78
  %.022.lcssa.i72 = phi i64 [ %75, %78 ], [ %89, %85 ]
  store i64 %.022.lcssa.i72, ptr %23, align 8
  br label %92

92:                                               ; preds = %AppendJumble.exit73, %AppendJumble.exit64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %94 = load ptr, ptr %93, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %94)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateUserMappingStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.pre21 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i11

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.026.i = phi ptr [ %20, %15 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %21, %15 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %19, %15 ], [ %11, %7 ]
  %12 = icmp ugt i64 %.02224.i, 1023
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i64 @hash_bytes_extended(ptr noundef %.pre21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %14, ptr %.pre21, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.1.i = phi i64 [ 8, %13 ], [ %.02224.i, %.lr.ph.i ]
  %16 = sub nuw nsw i64 1024, %.1.i
  %17 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %.pre21, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %17, i1 false)
  %19 = add nuw nsw i64 %17, %.1.i
  %20 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %17
  %21 = sub i64 %.02125.i, %17
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %15
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %7
  %.pre = phi ptr [ %.pre21, %7 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %11, %7 ], [ %19, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %10, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %AppendJumble.exit, %._crit_edge
  %22 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre22, %._crit_edge ]
  %23 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre21, %._crit_edge ]
  %24 = icmp ugt i64 %22, 1023
  br i1 %24, label %25, label %AppendJumble.exit18

25:                                               ; preds = %.lr.ph.i11
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %23, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %23, align 1
  br label %AppendJumble.exit18

AppendJumble.exit18:                              ; preds = %.lr.ph.i11, %25
  %.1.i15 = phi i64 [ 8, %25 ], [ %22, %.lr.ph.i11 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.1.i15
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %30 = add nuw nsw i64 %.1.i15, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterUserMappingStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDropUserMappingStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.pre19 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i9

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.026.i = phi ptr [ %20, %15 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %21, %15 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %19, %15 ], [ %11, %7 ]
  %12 = icmp ugt i64 %.02224.i, 1023
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i64 @hash_bytes_extended(ptr noundef %.pre19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %14, ptr %.pre19, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.1.i = phi i64 [ 8, %13 ], [ %.02224.i, %.lr.ph.i ]
  %16 = sub nuw nsw i64 1024, %.1.i
  %17 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %.pre19, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %17, i1 false)
  %19 = add nuw nsw i64 %17, %.1.i
  %20 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %17
  %21 = sub i64 %.02125.i, %17
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %15
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %7
  %.pre = phi ptr [ %.pre19, %7 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %11, %7 ], [ %19, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %10, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %AppendJumble.exit, %._crit_edge
  %22 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre20, %._crit_edge ]
  %23 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre19, %._crit_edge ]
  %24 = icmp ugt i64 %22, 1023
  br i1 %24, label %25, label %AppendJumble.exit16

25:                                               ; preds = %.lr.ph.i9
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %23, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %23, align 1
  br label %AppendJumble.exit16

AppendJumble.exit16:                              ; preds = %.lr.ph.i9, %25
  %.1.i13 = phi i64 [ 8, %25 ], [ %22, %.lr.ph.i9 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.1.i13
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %30 = add nuw nsw i64 %.1.i13, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleImportForeignSchemaStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre55.pre57.pre60 = load ptr, ptr %0, align 8
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre55.pre57.pre60, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre55.pre57.pre60, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre55.pre57.pre60, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre55.pre57.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre55.pre57.pre = phi ptr [ %.pre55.pre57.pre60, %5 ], [ %.pre55.pre57.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %20

20:                                               ; preds = %2, %AppendJumble.exit
  %.pre55.pre57 = phi ptr [ %.pre55.pre57.pre60, %2 ], [ %.pre55.pre57.pre, %AppendJumble.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %.not23.i23 = icmp eq i64 %25, 0
  br i1 %.not23.i23, label %AppendJumble.exit31, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %23, %31
  %.026.i25 = phi ptr [ %36, %31 ], [ %22, %23 ]
  %.02125.i26 = phi i64 [ %37, %31 ], [ %25, %23 ]
  %.02224.i27 = phi i64 [ %35, %31 ], [ %27, %23 ]
  %28 = icmp ugt i64 %.02224.i27, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i24
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %.pre55.pre57, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %.pre55.pre57, align 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.i24
  %.1.i28 = phi i64 [ 8, %29 ], [ %.02224.i27, %.lr.ph.i24 ]
  %32 = sub nuw nsw i64 1024, %.1.i28
  %33 = tail call i64 @llvm.umin.i64(i64 %.02125.i26, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %.pre55.pre57, i64 %.1.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %.026.i25, i64 %33, i1 false)
  %35 = add nuw nsw i64 %33, %.1.i28
  %36 = getelementptr inbounds nuw i8, ptr %.026.i25, i64 %33
  %37 = sub i64 %.02125.i26, %33
  %.not.i29 = icmp eq i64 %37, 0
  br i1 %.not.i29, label %AppendJumble.exit31.loopexit, label %.lr.ph.i24, !llvm.loop !7

AppendJumble.exit31.loopexit:                     ; preds = %31
  %.pre55.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit31

AppendJumble.exit31:                              ; preds = %AppendJumble.exit31.loopexit, %23
  %.pre55.pre = phi ptr [ %.pre55.pre57, %23 ], [ %.pre55.pre.pre, %AppendJumble.exit31.loopexit ]
  %.022.lcssa.i30 = phi i64 [ %27, %23 ], [ %35, %AppendJumble.exit31.loopexit ]
  store i64 %.022.lcssa.i30, ptr %26, align 8
  br label %38

38:                                               ; preds = %20, %AppendJumble.exit31
  %.pre55 = phi ptr [ %.pre55.pre57, %20 ], [ %.pre55.pre, %AppendJumble.exit31 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre56 = load i64, ptr %.phi.trans.insert, align 8
  br label %56

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #7
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %.not23.i32 = icmp eq i64 %43, 0
  br i1 %.not23.i32, label %AppendJumble.exit40, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %41, %49
  %.026.i34 = phi ptr [ %54, %49 ], [ %40, %41 ]
  %.02125.i35 = phi i64 [ %55, %49 ], [ %43, %41 ]
  %.02224.i36 = phi i64 [ %53, %49 ], [ %45, %41 ]
  %46 = icmp ugt i64 %.02224.i36, 1023
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i33
  %48 = tail call i64 @hash_bytes_extended(ptr noundef %.pre55, i32 noundef 1024, i64 noundef 0) #8
  store i64 %48, ptr %.pre55, align 1
  br label %49

49:                                               ; preds = %47, %.lr.ph.i33
  %.1.i37 = phi i64 [ 8, %47 ], [ %.02224.i36, %.lr.ph.i33 ]
  %50 = sub nuw nsw i64 1024, %.1.i37
  %51 = tail call i64 @llvm.umin.i64(i64 %.02125.i35, i64 %50)
  %52 = getelementptr inbounds nuw i8, ptr %.pre55, i64 %.1.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %.026.i34, i64 %51, i1 false)
  %53 = add nuw nsw i64 %51, %.1.i37
  %54 = getelementptr inbounds nuw i8, ptr %.026.i34, i64 %51
  %55 = sub i64 %.02125.i35, %51
  %.not.i38 = icmp eq i64 %55, 0
  br i1 %.not.i38, label %AppendJumble.exit40.loopexit, label %.lr.ph.i33, !llvm.loop !7

AppendJumble.exit40.loopexit:                     ; preds = %49
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit40

AppendJumble.exit40:                              ; preds = %AppendJumble.exit40.loopexit, %41
  %.pre = phi ptr [ %.pre55, %41 ], [ %.pre.pre, %AppendJumble.exit40.loopexit ]
  %.022.lcssa.i39 = phi i64 [ %45, %41 ], [ %53, %AppendJumble.exit40.loopexit ]
  store i64 %.022.lcssa.i39, ptr %44, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %AppendJumble.exit40
  %57 = phi i64 [ %.022.lcssa.i39, %AppendJumble.exit40 ], [ %.pre56, %._crit_edge ]
  %58 = phi ptr [ %.pre, %AppendJumble.exit40 ], [ %.pre55, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %63, %56
  %.026.i42 = phi ptr [ %68, %63 ], [ %59, %56 ]
  %.02125.i43 = phi i64 [ %69, %63 ], [ 4, %56 ]
  %.02224.i44 = phi i64 [ %67, %63 ], [ %57, %56 ]
  %60 = icmp ugt i64 %.02224.i44, 1023
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i41
  %62 = tail call i64 @hash_bytes_extended(ptr noundef %58, i32 noundef 1024, i64 noundef 0) #8
  store i64 %62, ptr %58, align 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i41
  %.1.i45 = phi i64 [ 8, %61 ], [ %.02224.i44, %.lr.ph.i41 ]
  %64 = sub nuw nsw i64 1024, %.1.i45
  %65 = tail call i64 @llvm.umin.i64(i64 %.02125.i43, i64 %64)
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %.1.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %.026.i42, i64 %65, i1 false)
  %67 = add nuw nsw i64 %65, %.1.i45
  %68 = getelementptr inbounds nuw i8, ptr %.026.i42, i64 %65
  %69 = sub i64 %.02125.i43, %65
  %.not.i46 = icmp eq i64 %69, 0
  br i1 %.not.i46, label %AppendJumble.exit48, label %.lr.ph.i41, !llvm.loop !7

AppendJumble.exit48:                              ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreatePolicyStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %25, null
  %.pre42 = load ptr, ptr %0, align 8
  br i1 %.not20, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre43 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i30

26:                                               ; preds = %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not23.i21 = icmp eq i64 %28, 0
  br i1 %.not23.i21, label %AppendJumble.exit29, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %26, %34
  %.026.i23 = phi ptr [ %39, %34 ], [ %25, %26 ]
  %.02125.i24 = phi i64 [ %40, %34 ], [ %28, %26 ]
  %.02224.i25 = phi i64 [ %38, %34 ], [ %30, %26 ]
  %31 = icmp ugt i64 %.02224.i25, 1023
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i22
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %.pre42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %.pre42, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i22
  %.1.i26 = phi i64 [ 8, %32 ], [ %.02224.i25, %.lr.ph.i22 ]
  %35 = sub nuw nsw i64 1024, %.1.i26
  %36 = tail call i64 @llvm.umin.i64(i64 %.02125.i24, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %.pre42, i64 %.1.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.026.i23, i64 %36, i1 false)
  %38 = add nuw nsw i64 %36, %.1.i26
  %39 = getelementptr inbounds nuw i8, ptr %.026.i23, i64 %36
  %40 = sub i64 %.02125.i24, %36
  %.not.i27 = icmp eq i64 %40, 0
  br i1 %.not.i27, label %AppendJumble.exit29.loopexit, label %.lr.ph.i22, !llvm.loop !7

AppendJumble.exit29.loopexit:                     ; preds = %34
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit29

AppendJumble.exit29:                              ; preds = %AppendJumble.exit29.loopexit, %26
  %.pre = phi ptr [ %.pre42, %26 ], [ %.pre.pre, %AppendJumble.exit29.loopexit ]
  %.022.lcssa.i28 = phi i64 [ %30, %26 ], [ %38, %AppendJumble.exit29.loopexit ]
  store i64 %.022.lcssa.i28, ptr %29, align 8
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %AppendJumble.exit29, %._crit_edge
  %41 = phi i64 [ %.022.lcssa.i28, %AppendJumble.exit29 ], [ %.pre43, %._crit_edge ]
  %42 = phi ptr [ %.pre, %AppendJumble.exit29 ], [ %.pre42, %._crit_edge ]
  %43 = icmp ugt i64 %41, 1023
  br i1 %43, label %44, label %AppendJumble.exit37

44:                                               ; preds = %.lr.ph.i30
  %45 = tail call i64 @hash_bytes_extended(ptr noundef %42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %45, ptr %42, align 1
  br label %AppendJumble.exit37

AppendJumble.exit37:                              ; preds = %.lr.ph.i30, %44
  %.1.i34 = phi i64 [ 8, %44 ], [ %41, %.lr.ph.i30 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i34
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %47, align 1
  %49 = add nuw nsw i64 %.1.i34, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterPolicyStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateAmStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.i9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %2, %AppendJumble.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %22)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 1023
  br i1 %26, label %27, label %AppendJumble.exit16

27:                                               ; preds = %.lr.ph.i9
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %23, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %23, align 1
  br label %AppendJumble.exit16

AppendJumble.exit16:                              ; preds = %.lr.ph.i9, %27
  %.1.i13 = phi i64 [ 8, %27 ], [ %25, %.lr.ph.i9 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.1.i13
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %30, align 1
  %32 = add nuw nsw i64 %.1.i13, 1
  store i64 %32, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateTrigStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %.lr.ph.i33.thread, label %.lr.ph.i33

.lr.ph.i33.thread:                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %2, align 1
  store i8 %9, ptr %8, align 1
  store i64 9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit39

.lr.ph.i33:                                       ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %12 = load i8, ptr %2, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %5, 1
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq i64 %5, 1023
  br i1 %15, label %16, label %AppendJumble.exit39

16:                                               ; preds = %.lr.ph.i33
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %14, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %14, align 1
  br label %AppendJumble.exit39

AppendJumble.exit39:                              ; preds = %.lr.ph.i33, %16, %.lr.ph.i33.thread
  %18 = phi ptr [ %14, %16 ], [ %14, %.lr.ph.i33 ], [ %10, %.lr.ph.i33.thread ]
  %.1.i37 = phi i64 [ 8, %16 ], [ %13, %.lr.ph.i33 ], [ 9, %.lr.ph.i33.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i37
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %20, align 1
  %22 = add nuw nsw i64 %.1.i37, 1
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.lr.ph.i47, label %25

25:                                               ; preds = %AppendJumble.exit39
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %27, 0
  br i1 %.not23.i, label %AppendJumble.exit46, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %25, %32
  %.026.i41 = phi ptr [ %37, %32 ], [ %24, %25 ]
  %.02125.i42 = phi i64 [ %38, %32 ], [ %27, %25 ]
  %.02224.i43 = phi i64 [ %36, %32 ], [ %22, %25 ]
  %29 = icmp samesign ugt i64 %.02224.i43, 1023
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i40
  %31 = tail call i64 @hash_bytes_extended(ptr noundef %28, i32 noundef 1024, i64 noundef 0) #8
  store i64 %31, ptr %28, align 1
  br label %32

32:                                               ; preds = %30, %.lr.ph.i40
  %.1.i44 = phi i64 [ 8, %30 ], [ %.02224.i43, %.lr.ph.i40 ]
  %33 = sub nuw nsw i64 1024, %.1.i44
  %34 = tail call i64 @llvm.umin.i64(i64 %.02125.i42, i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.1.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %.026.i41, i64 %34, i1 false)
  %36 = add nuw nsw i64 %34, %.1.i44
  %37 = getelementptr inbounds nuw i8, ptr %.026.i41, i64 %34
  %38 = sub i64 %.02125.i42, %34
  %.not.i45 = icmp eq i64 %38, 0
  br i1 %.not.i45, label %AppendJumble.exit46, label %.lr.ph.i40, !llvm.loop !7

AppendJumble.exit46:                              ; preds = %32, %25
  %.022.lcssa.i = phi i64 [ %22, %25 ], [ %36, %32 ]
  store i64 %.022.lcssa.i, ptr %4, align 8
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %AppendJumble.exit39, %AppendJumble.exit46
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = icmp ugt i64 %47, 1023
  br i1 %48, label %49, label %AppendJumble.exit54

49:                                               ; preds = %.lr.ph.i47
  %50 = tail call i64 @hash_bytes_extended(ptr noundef %46, i32 noundef 1024, i64 noundef 0) #8
  store i64 %50, ptr %46, align 1
  br label %AppendJumble.exit54

AppendJumble.exit54:                              ; preds = %.lr.ph.i47, %49
  %.1.i51 = phi i64 [ 8, %49 ], [ %47, %.lr.ph.i47 ]
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.1.i51
  %52 = load i8, ptr %45, align 1
  store i8 %52, ptr %51, align 1
  %53 = add nuw nsw i64 %.1.i51, 1
  store i64 %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %55 = load ptr, ptr %0, align 8
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %59, %AppendJumble.exit54
  %.026.i56 = phi ptr [ %64, %59 ], [ %54, %AppendJumble.exit54 ]
  %.02125.i57 = phi i64 [ %65, %59 ], [ 2, %AppendJumble.exit54 ]
  %.02224.i58 = phi i64 [ %63, %59 ], [ %53, %AppendJumble.exit54 ]
  %56 = icmp samesign ugt i64 %.02224.i58, 1023
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i55
  %58 = tail call i64 @hash_bytes_extended(ptr noundef %55, i32 noundef 1024, i64 noundef 0) #8
  store i64 %58, ptr %55, align 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i55
  %.1.i59 = phi i64 [ 8, %57 ], [ %.02224.i58, %.lr.ph.i55 ]
  %60 = sub nuw nsw i64 1024, %.1.i59
  %61 = tail call i64 @llvm.umin.i64(i64 %.02125.i57, i64 %60)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %.1.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %.026.i56, i64 %61, i1 false)
  %63 = add nuw nsw i64 %61, %.1.i59
  %64 = getelementptr inbounds nuw i8, ptr %.026.i56, i64 %61
  %65 = sub i64 %.02125.i57, %61
  %.not.i60 = icmp eq i64 %65, 0
  br i1 %.not.i60, label %AppendJumble.exit62, label %.lr.ph.i55, !llvm.loop !7

AppendJumble.exit62:                              ; preds = %59
  store i64 %63, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = load ptr, ptr %0, align 8
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %71, %AppendJumble.exit62
  %.026.i64 = phi ptr [ %76, %71 ], [ %66, %AppendJumble.exit62 ]
  %.02125.i65 = phi i64 [ %77, %71 ], [ 2, %AppendJumble.exit62 ]
  %.02224.i66 = phi i64 [ %75, %71 ], [ %63, %AppendJumble.exit62 ]
  %68 = icmp samesign ugt i64 %.02224.i66, 1023
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i63
  %70 = tail call i64 @hash_bytes_extended(ptr noundef %67, i32 noundef 1024, i64 noundef 0) #8
  store i64 %70, ptr %67, align 1
  br label %71

71:                                               ; preds = %69, %.lr.ph.i63
  %.1.i67 = phi i64 [ 8, %69 ], [ %.02224.i66, %.lr.ph.i63 ]
  %72 = sub nuw nsw i64 1024, %.1.i67
  %73 = tail call i64 @llvm.umin.i64(i64 %.02125.i65, i64 %72)
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %.1.i67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(1) %.026.i64, i64 %73, i1 false)
  %75 = add nuw nsw i64 %73, %.1.i67
  %76 = getelementptr inbounds nuw i8, ptr %.026.i64, i64 %73
  %77 = sub i64 %.02125.i65, %73
  %.not.i68 = icmp eq i64 %77, 0
  br i1 %.not.i68, label %.lr.ph.i71, label %.lr.ph.i63, !llvm.loop !7

.lr.ph.i71:                                       ; preds = %71
  store i64 %75, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %81)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %0, align 8
  %86 = load i64, ptr %4, align 8
  %87 = icmp ugt i64 %86, 1023
  br i1 %87, label %.lr.ph.i79.thread, label %.lr.ph.i79

.lr.ph.i79.thread:                                ; preds = %.lr.ph.i71
  %88 = tail call i64 @hash_bytes_extended(ptr noundef %85, i32 noundef 1024, i64 noundef 0) #8
  store i64 %88, ptr %85, align 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i8, ptr %84, align 1
  store i8 %90, ptr %89, align 1
  store i64 9, ptr %4, align 8
  %91 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit86

.lr.ph.i79:                                       ; preds = %.lr.ph.i71
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %93 = load i8, ptr %84, align 1
  store i8 %93, ptr %92, align 1
  %94 = add nuw nsw i64 %86, 1
  store i64 %94, ptr %4, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq i64 %86, 1023
  br i1 %96, label %97, label %AppendJumble.exit86

97:                                               ; preds = %.lr.ph.i79
  %98 = tail call i64 @hash_bytes_extended(ptr noundef %95, i32 noundef 1024, i64 noundef 0) #8
  store i64 %98, ptr %95, align 1
  br label %AppendJumble.exit86

AppendJumble.exit86:                              ; preds = %.lr.ph.i79, %97, %.lr.ph.i79.thread
  %99 = phi ptr [ %95, %97 ], [ %95, %.lr.ph.i79 ], [ %91, %.lr.ph.i79.thread ]
  %.1.i83 = phi i64 [ 8, %97 ], [ %94, %.lr.ph.i79 ], [ 9, %.lr.ph.i79.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.1.i83
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %101, align 1
  %103 = add nuw nsw i64 %.1.i83, 1
  store i64 %103, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load ptr, ptr %104, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %105)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateEventTrigStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %2, %AppendJumble.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not23.i15 = icmp eq i64 %26, 0
  br i1 %.not23.i15, label %AppendJumble.exit23, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %24, %33
  %.026.i17 = phi ptr [ %38, %33 ], [ %23, %24 ]
  %.02125.i18 = phi i64 [ %39, %33 ], [ %26, %24 ]
  %.02224.i19 = phi i64 [ %37, %33 ], [ %29, %24 ]
  %30 = icmp ugt i64 %.02224.i19, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i16
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %27, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %31 ], [ %.02224.i19, %.lr.ph.i16 ]
  %34 = sub nuw nsw i64 1024, %.1.i20
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i20
  %38 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %35
  %39 = sub i64 %.02125.i18, %35
  %.not.i21 = icmp eq i64 %39, 0
  br i1 %.not.i21, label %AppendJumble.exit23, label %.lr.ph.i16, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %33, %24
  %.022.lcssa.i22 = phi i64 [ %29, %24 ], [ %37, %33 ]
  store i64 %.022.lcssa.i22, ptr %28, align 8
  br label %40

40:                                               ; preds = %AppendJumble.exit23, %21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterEventTrigStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre17 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i7

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre17, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre17, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre17, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %AppendJumble.exit, %._crit_edge
  %20 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre18, %._crit_edge ]
  %21 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre17, %._crit_edge ]
  %22 = icmp ugt i64 %20, 1023
  br i1 %22, label %23, label %AppendJumble.exit14

23:                                               ; preds = %.lr.ph.i7
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %21, align 1
  br label %AppendJumble.exit14

AppendJumble.exit14:                              ; preds = %.lr.ph.i7, %23
  %.1.i11 = phi i64 [ 8, %23 ], [ %20, %.lr.ph.i7 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i11
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %.1.i11, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreatePLangStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %AppendJumble.exit

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %8, ptr %3, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %7
  %.1.i = phi i64 [ 8, %7 ], [ %5, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i
  %10 = load i8, ptr %2, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.lr.ph.i22, label %14

14:                                               ; preds = %AppendJumble.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %16, 0
  br i1 %.not23.i, label %AppendJumble.exit21, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %14, %21
  %.026.i16 = phi ptr [ %26, %21 ], [ %13, %14 ]
  %.02125.i17 = phi i64 [ %27, %21 ], [ %16, %14 ]
  %.02224.i18 = phi i64 [ %25, %21 ], [ %11, %14 ]
  %18 = icmp samesign ugt i64 %.02224.i18, 1023
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i15
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %17, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %17, align 1
  br label %21

21:                                               ; preds = %19, %.lr.ph.i15
  %.1.i19 = phi i64 [ 8, %19 ], [ %.02224.i18, %.lr.ph.i15 ]
  %22 = sub nuw nsw i64 1024, %.1.i19
  %23 = tail call i64 @llvm.umin.i64(i64 %.02125.i17, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %.026.i16, i64 %23, i1 false)
  %25 = add nuw nsw i64 %23, %.1.i19
  %26 = getelementptr inbounds nuw i8, ptr %.026.i16, i64 %23
  %27 = sub i64 %.02125.i17, %23
  %.not.i20 = icmp eq i64 %27, 0
  br i1 %.not.i20, label %AppendJumble.exit21, label %.lr.ph.i15, !llvm.loop !7

AppendJumble.exit21:                              ; preds = %21, %14
  %.022.lcssa.i = phi i64 [ %11, %14 ], [ %25, %21 ]
  store i64 %.022.lcssa.i, ptr %4, align 8
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %AppendJumble.exit, %AppendJumble.exit21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %33)
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %4, align 8
  %36 = icmp ugt i64 %35, 1023
  br i1 %36, label %37, label %AppendJumble.exit29

37:                                               ; preds = %.lr.ph.i22
  %38 = tail call i64 @hash_bytes_extended(ptr noundef %34, i32 noundef 1024, i64 noundef 0) #8
  store i64 %38, ptr %34, align 1
  br label %AppendJumble.exit29

AppendJumble.exit29:                              ; preds = %.lr.ph.i22, %37
  %.1.i26 = phi i64 [ 8, %37 ], [ %35, %.lr.ph.i22 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %.1.i26
  %41 = load i8, ptr %39, align 1
  store i8 %41, ptr %40, align 1
  %42 = add nuw nsw i64 %.1.i26, 1
  store i64 %42, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateRoleStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit15, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %19, %26
  %.026.i10 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i11 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i12 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i9
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %24 ], [ %.02224.i12, %.lr.ph.i9 ]
  %27 = sub nuw nsw i64 1024, %.1.i13
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i13
  %31 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %28
  %32 = sub i64 %.02125.i11, %28
  %.not.i14 = icmp eq i64 %32, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit15, %AppendJumble.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterRoleStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %.026.i = phi ptr [ %19, %14 ], [ %7, %2 ]
  %.02125.i = phi i64 [ %20, %14 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %2 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14
  store i64 %18, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterRoleSetStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDropRoleStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1023
  br i1 %7, label %8, label %AppendJumble.exit

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %8
  %.1.i = phi i64 [ 8, %8 ], [ %6, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %.1.i, 1
  store i64 %13, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateSeqStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %.026.i = phi ptr [ %19, %14 ], [ %7, %2 ]
  %.02125.i = phi i64 [ %20, %14 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %2 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.lr.ph.i11, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i11:                                       ; preds = %14
  store i64 %18, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load ptr, ptr %0, align 8
  %23 = icmp samesign ugt i64 %18, 1023
  br i1 %23, label %.lr.ph.i18.thread, label %.lr.ph.i18

.lr.ph.i18.thread:                                ; preds = %.lr.ph.i11
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i8, ptr %21, align 1
  store i8 %26, ptr %25, align 1
  store i64 9, ptr %9, align 8
  %27 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit24

.lr.ph.i18:                                       ; preds = %.lr.ph.i11
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %29 = load i8, ptr %21, align 1
  store i8 %29, ptr %28, align 1
  %30 = add nuw nsw i64 %18, 1
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq i64 %18, 1023
  br i1 %32, label %33, label %AppendJumble.exit24

33:                                               ; preds = %.lr.ph.i18
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %31, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %31, align 1
  br label %AppendJumble.exit24

AppendJumble.exit24:                              ; preds = %.lr.ph.i18, %33, %.lr.ph.i18.thread
  %35 = phi ptr [ %31, %33 ], [ %31, %.lr.ph.i18 ], [ %27, %.lr.ph.i18.thread ]
  %.1.i22 = phi i64 [ 8, %33 ], [ %30, %.lr.ph.i18 ], [ 9, %.lr.ph.i18.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.1.i22
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %37, align 1
  %39 = add nuw nsw i64 %.1.i22, 1
  store i64 %39, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterSeqStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1023
  br i1 %10, label %.lr.ph.i9.thread, label %.lr.ph.i9

.lr.ph.i9.thread:                                 ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %7, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %6, align 1
  store i8 %13, ptr %12, align 1
  store i64 9, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit15

.lr.ph.i9:                                        ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %16 = load i8, ptr %6, align 1
  store i8 %16, ptr %15, align 1
  %17 = add nuw nsw i64 %9, 1
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq i64 %9, 1023
  br i1 %19, label %20, label %AppendJumble.exit15

20:                                               ; preds = %.lr.ph.i9
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %20, %.lr.ph.i9.thread
  %22 = phi ptr [ %18, %20 ], [ %18, %.lr.ph.i9 ], [ %14, %.lr.ph.i9.thread ]
  %.1.i13 = phi i64 [ 8, %20 ], [ %17, %.lr.ph.i9 ], [ 9, %.lr.ph.i9.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %.1.i13, 1
  store i64 %26, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDefineStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i15, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i15:                                       ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp samesign ugt i64 %14, 1023
  br i1 %19, label %20, label %.lr.ph.i22

20:                                               ; preds = %.lr.ph.i15
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %20, %.lr.ph.i15
  %.1.i19 = phi i64 [ 8, %20 ], [ %14, %.lr.ph.i15 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i19
  %23 = load i8, ptr %17, align 1
  store i8 %23, ptr %22, align 1
  %24 = add nuw nsw i64 %.1.i19, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %0, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, 1023
  br i1 %34, label %.lr.ph.i29.thread, label %.lr.ph.i29

.lr.ph.i29.thread:                                ; preds = %.lr.ph.i22
  %35 = tail call i64 @hash_bytes_extended(ptr noundef %32, i32 noundef 1024, i64 noundef 0) #8
  store i64 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i8, ptr %31, align 1
  store i8 %37, ptr %36, align 1
  store i64 9, ptr %5, align 8
  %38 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit35

.lr.ph.i29:                                       ; preds = %.lr.ph.i22
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %40 = load i8, ptr %31, align 1
  store i8 %40, ptr %39, align 1
  %41 = add nuw nsw i64 %33, 1
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq i64 %33, 1023
  br i1 %43, label %44, label %AppendJumble.exit35

44:                                               ; preds = %.lr.ph.i29
  %45 = tail call i64 @hash_bytes_extended(ptr noundef %42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %45, ptr %42, align 1
  br label %AppendJumble.exit35

AppendJumble.exit35:                              ; preds = %.lr.ph.i29, %44, %.lr.ph.i29.thread
  %46 = phi ptr [ %42, %44 ], [ %42, %.lr.ph.i29 ], [ %38, %.lr.ph.i29.thread ]
  %.1.i33 = phi i64 [ 8, %44 ], [ %41, %.lr.ph.i29 ], [ 9, %.lr.ph.i29.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.1.i33
  %49 = load i8, ptr %47, align 1
  store i8 %49, ptr %48, align 1
  %50 = add nuw nsw i64 %.1.i33, 1
  store i64 %50, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateDomainStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateOpClassStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph.i15, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not23.i = icmp eq i64 %11, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %18
  %.026.i = phi ptr [ %23, %18 ], [ %8, %9 ]
  %.02125.i = phi i64 [ %24, %18 ], [ %11, %9 ]
  %.02224.i = phi i64 [ %22, %18 ], [ %14, %9 ]
  %15 = icmp ugt i64 %.02224.i, 1023
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %12, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %12, align 1
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi i64 [ 8, %16 ], [ %.02224.i, %.lr.ph.i ]
  %19 = sub nuw nsw i64 1024, %.1.i
  %20 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %20, i1 false)
  %22 = add nuw nsw i64 %20, %.1.i
  %23 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %20
  %24 = sub i64 %.02125.i, %20
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %18, %9
  %.022.lcssa.i = phi i64 [ %14, %9 ], [ %22, %18 ]
  store i64 %.022.lcssa.i, ptr %13, align 8
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %2, %AppendJumble.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %28)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 1023
  br i1 %32, label %33, label %AppendJumble.exit22

33:                                               ; preds = %.lr.ph.i15
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %29, align 1
  br label %AppendJumble.exit22

AppendJumble.exit22:                              ; preds = %.lr.ph.i15, %33
  %.1.i19 = phi i64 [ 8, %33 ], [ %31, %.lr.ph.i15 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %.1.i19
  %37 = load i8, ptr %35, align 1
  store i8 %37, ptr %36, align 1
  %38 = add nuw nsw i64 %.1.i19, 1
  store i64 %38, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateOpClassItem(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %5, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %25, %AppendJumble.exit
  %.026.i14 = phi ptr [ %30, %25 ], [ %19, %AppendJumble.exit ]
  %.02125.i15 = phi i64 [ %31, %25 ], [ 4, %AppendJumble.exit ]
  %.02224.i16 = phi i64 [ %29, %25 ], [ %21, %AppendJumble.exit ]
  %22 = icmp ugt i64 %.02224.i16, 1023
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i13
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %23, %.lr.ph.i13
  %.1.i17 = phi i64 [ 8, %23 ], [ %.02224.i16, %.lr.ph.i13 ]
  %26 = sub nuw nsw i64 1024, %.1.i17
  %27 = tail call i64 @llvm.umin.i64(i64 %.02125.i15, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %.026.i14, i64 %27, i1 false)
  %29 = add nuw nsw i64 %27, %.1.i17
  %30 = getelementptr inbounds nuw i8, ptr %.026.i14, i64 %27
  %31 = sub i64 %.02125.i15, %27
  %.not.i18 = icmp eq i64 %31, 0
  br i1 %.not.i18, label %AppendJumble.exit19, label %.lr.ph.i13, !llvm.loop !7

AppendJumble.exit19:                              ; preds = %25
  store i64 %29, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateOpFamilyStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterOpFamilyStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.pre21 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i11

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.026.i = phi ptr [ %20, %15 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %21, %15 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %19, %15 ], [ %11, %7 ]
  %12 = icmp ugt i64 %.02224.i, 1023
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i64 @hash_bytes_extended(ptr noundef %.pre21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %14, ptr %.pre21, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.1.i = phi i64 [ 8, %13 ], [ %.02224.i, %.lr.ph.i ]
  %16 = sub nuw nsw i64 1024, %.1.i
  %17 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %.pre21, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %17, i1 false)
  %19 = add nuw nsw i64 %17, %.1.i
  %20 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %17
  %21 = sub i64 %.02125.i, %17
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %15
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %7
  %.pre = phi ptr [ %.pre21, %7 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %11, %7 ], [ %19, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %10, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %AppendJumble.exit, %._crit_edge
  %22 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre22, %._crit_edge ]
  %23 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre21, %._crit_edge ]
  %24 = icmp ugt i64 %22, 1023
  br i1 %24, label %25, label %AppendJumble.exit18

25:                                               ; preds = %.lr.ph.i11
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %23, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %23, align 1
  br label %AppendJumble.exit18

AppendJumble.exit18:                              ; preds = %.lr.ph.i11, %25
  %.1.i15 = phi i64 [ 8, %25 ], [ %22, %.lr.ph.i11 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.1.i15
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %30 = add nuw nsw i64 %.1.i15, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDropStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load ptr, ptr %0, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %24, %AppendJumble.exit
  %.026.i12 = phi ptr [ %29, %24 ], [ %19, %AppendJumble.exit ]
  %.02125.i13 = phi i64 [ %30, %24 ], [ 4, %AppendJumble.exit ]
  %.02224.i14 = phi i64 [ %28, %24 ], [ %16, %AppendJumble.exit ]
  %21 = icmp samesign ugt i64 %.02224.i14, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i11
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %22 ], [ %.02224.i14, %.lr.ph.i11 ]
  %25 = sub nuw nsw i64 1024, %.1.i15
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i15
  %29 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %26
  %30 = sub i64 %.02125.i13, %26
  %.not.i16 = icmp eq i64 %30, 0
  br i1 %.not.i16, label %.lr.ph.i18, label %.lr.ph.i11, !llvm.loop !7

.lr.ph.i18:                                       ; preds = %24
  store i64 %28, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %0, align 8
  %33 = icmp samesign ugt i64 %28, 1023
  br i1 %33, label %34, label %.lr.ph.i25

34:                                               ; preds = %.lr.ph.i18
  %35 = tail call i64 @hash_bytes_extended(ptr noundef %32, i32 noundef 1024, i64 noundef 0) #8
  store i64 %35, ptr %32, align 1
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %34, %.lr.ph.i18
  %.1.i22 = phi i64 [ 8, %34 ], [ %28, %.lr.ph.i18 ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.1.i22
  %37 = load i8, ptr %31, align 1
  store i8 %37, ptr %36, align 1
  %38 = add nuw nsw i64 %.1.i22, 1
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq i64 %.1.i22, 1023
  br i1 %40, label %41, label %AppendJumble.exit31

41:                                               ; preds = %.lr.ph.i25
  %42 = tail call i64 @hash_bytes_extended(ptr noundef %39, i32 noundef 1024, i64 noundef 0) #8
  store i64 %42, ptr %39, align 1
  br label %AppendJumble.exit31

AppendJumble.exit31:                              ; preds = %.lr.ph.i25, %41
  %.1.i29 = phi i64 [ 8, %41 ], [ %38, %.lr.ph.i25 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %.1.i29
  %45 = load i8, ptr %43, align 1
  store i8 %45, ptr %44, align 1
  %46 = add nuw nsw i64 %.1.i29, 1
  store i64 %46, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTruncateStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %9, label %AppendJumble.exit

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %9
  %.1.i = phi i64 [ 8, %9 ], [ %7, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %12 = load i8, ptr %4, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %.1.i, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load ptr, ptr %0, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %19, %AppendJumble.exit
  %.026.i8 = phi ptr [ %24, %19 ], [ %14, %AppendJumble.exit ]
  %.02125.i9 = phi i64 [ %25, %19 ], [ 4, %AppendJumble.exit ]
  %.02224.i10 = phi i64 [ %23, %19 ], [ %13, %AppendJumble.exit ]
  %16 = icmp samesign ugt i64 %.02224.i10, 1023
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i7
  %18 = tail call i64 @hash_bytes_extended(ptr noundef %15, i32 noundef 1024, i64 noundef 0) #8
  store i64 %18, ptr %15, align 1
  br label %19

19:                                               ; preds = %17, %.lr.ph.i7
  %.1.i11 = phi i64 [ 8, %17 ], [ %.02224.i10, %.lr.ph.i7 ]
  %20 = sub nuw nsw i64 1024, %.1.i11
  %21 = tail call i64 @llvm.umin.i64(i64 %.02125.i9, i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.1.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %.026.i8, i64 %21, i1 false)
  %23 = add nuw nsw i64 %21, %.1.i11
  %24 = getelementptr inbounds nuw i8, ptr %.026.i8, i64 %21
  %25 = sub i64 %.02125.i9, %21
  %.not.i12 = icmp eq i64 %25, 0
  br i1 %.not.i12, label %AppendJumble.exit13, label %.lr.ph.i7, !llvm.loop !7

AppendJumble.exit13:                              ; preds = %19
  store i64 %23, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCommentStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %AppendJumble.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %5, align 8
  %.not23.i = icmp eq i64 %23, 0
  br i1 %.not23.i, label %AppendJumble.exit15, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %21, %29
  %.026.i10 = phi ptr [ %34, %29 ], [ %20, %21 ]
  %.02125.i11 = phi i64 [ %35, %29 ], [ %23, %21 ]
  %.02224.i12 = phi i64 [ %33, %29 ], [ %25, %21 ]
  %26 = icmp ugt i64 %.02224.i12, 1023
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i9
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %27 ], [ %.02224.i12, %.lr.ph.i9 ]
  %30 = sub nuw nsw i64 1024, %.1.i13
  %31 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %31, i1 false)
  %33 = add nuw nsw i64 %31, %.1.i13
  %34 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %31
  %35 = sub i64 %.02125.i11, %31
  %.not.i14 = icmp eq i64 %35, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %29, %21
  %.022.lcssa.i = phi i64 [ %25, %21 ], [ %33, %29 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %36

36:                                               ; preds = %AppendJumble.exit15, %AppendJumble.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleSecLabelStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %AppendJumble.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %5, align 8
  %.not23.i = icmp eq i64 %23, 0
  br i1 %.not23.i, label %AppendJumble.exit21, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %21, %29
  %.026.i16 = phi ptr [ %34, %29 ], [ %20, %21 ]
  %.02125.i17 = phi i64 [ %35, %29 ], [ %23, %21 ]
  %.02224.i18 = phi i64 [ %33, %29 ], [ %25, %21 ]
  %26 = icmp ugt i64 %.02224.i18, 1023
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i15
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.i15
  %.1.i19 = phi i64 [ 8, %27 ], [ %.02224.i18, %.lr.ph.i15 ]
  %30 = sub nuw nsw i64 1024, %.1.i19
  %31 = tail call i64 @llvm.umin.i64(i64 %.02125.i17, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %.1.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %.026.i16, i64 %31, i1 false)
  %33 = add nuw nsw i64 %31, %.1.i19
  %34 = getelementptr inbounds nuw i8, ptr %.026.i16, i64 %31
  %35 = sub i64 %.02125.i17, %31
  %.not.i20 = icmp eq i64 %35, 0
  br i1 %.not.i20, label %AppendJumble.exit21, label %.lr.ph.i15, !llvm.loop !7

AppendJumble.exit21:                              ; preds = %29, %21
  %.022.lcssa.i = phi i64 [ %25, %21 ], [ %33, %29 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %36

36:                                               ; preds = %AppendJumble.exit, %AppendJumble.exit21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %54, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #7
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %5, align 8
  %.not23.i22 = icmp eq i64 %41, 0
  br i1 %.not23.i22, label %AppendJumble.exit30, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %39, %47
  %.026.i24 = phi ptr [ %52, %47 ], [ %38, %39 ]
  %.02125.i25 = phi i64 [ %53, %47 ], [ %41, %39 ]
  %.02224.i26 = phi i64 [ %51, %47 ], [ %43, %39 ]
  %44 = icmp ugt i64 %.02224.i26, 1023
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i23
  %46 = tail call i64 @hash_bytes_extended(ptr noundef %42, i32 noundef 1024, i64 noundef 0) #8
  store i64 %46, ptr %42, align 1
  br label %47

47:                                               ; preds = %45, %.lr.ph.i23
  %.1.i27 = phi i64 [ 8, %45 ], [ %.02224.i26, %.lr.ph.i23 ]
  %48 = sub nuw nsw i64 1024, %.1.i27
  %49 = tail call i64 @llvm.umin.i64(i64 %.02125.i25, i64 %48)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %.026.i24, i64 %49, i1 false)
  %51 = add nuw nsw i64 %49, %.1.i27
  %52 = getelementptr inbounds nuw i8, ptr %.026.i24, i64 %49
  %53 = sub i64 %.02125.i25, %49
  %.not.i28 = icmp eq i64 %53, 0
  br i1 %.not.i28, label %AppendJumble.exit30, label %.lr.ph.i23, !llvm.loop !7

AppendJumble.exit30:                              ; preds = %47, %39
  %.022.lcssa.i29 = phi i64 [ %43, %39 ], [ %51, %47 ]
  store i64 %.022.lcssa.i29, ptr %5, align 8
  br label %54

54:                                               ; preds = %AppendJumble.exit30, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDeclareCursorStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre19 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8
  br label %20

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre19, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre19, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre19, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %AppendJumble.exit
  %21 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre20, %._crit_edge ]
  %22 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre19, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %27, %20
  %.026.i10 = phi ptr [ %32, %27 ], [ %23, %20 ]
  %.02125.i11 = phi i64 [ %33, %27 ], [ 4, %20 ]
  %.02224.i12 = phi i64 [ %31, %27 ], [ %21, %20 ]
  %24 = icmp ugt i64 %.02224.i12, 1023
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i9
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %25, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %25 ], [ %.02224.i12, %.lr.ph.i9 ]
  %28 = sub nuw nsw i64 1024, %.1.i13
  %29 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %29, i1 false)
  %31 = add nuw nsw i64 %29, %.1.i13
  %32 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %29
  %33 = sub i64 %.02125.i11, %29
  %.not.i14 = icmp eq i64 %33, 0
  br i1 %.not.i14, label %AppendJumble.exit16, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit16:                              ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleClosePortalStmt(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFetchStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %22, %AppendJumble.exit
  %.026.i12 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i13 = phi i64 [ %28, %22 ], [ 8, %AppendJumble.exit ]
  %.02224.i14 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i14, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i11
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %20 ], [ %.02224.i14, %.lr.ph.i11 ]
  %23 = sub nuw nsw i64 1024, %.1.i15
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i15
  %27 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %24
  %28 = sub i64 %.02125.i13, %24
  %.not.i16 = icmp eq i64 %28, 0
  br i1 %.not.i16, label %AppendJumble.exit17, label %.lr.ph.i11, !llvm.loop !7

AppendJumble.exit17:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %.pre39 = load ptr, ptr %0, align 8
  br i1 %.not, label %.lr.ph.i25, label %31

31:                                               ; preds = %AppendJumble.exit17
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #7
  %33 = add i64 %32, 1
  %.not23.i = icmp eq i64 %33, 0
  br i1 %.not23.i, label %AppendJumble.exit24, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %31, %37
  %.026.i19 = phi ptr [ %42, %37 ], [ %30, %31 ]
  %.02125.i20 = phi i64 [ %43, %37 ], [ %33, %31 ]
  %.02224.i21 = phi i64 [ %41, %37 ], [ %26, %31 ]
  %34 = icmp samesign ugt i64 %.02224.i21, 1023
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i18
  %36 = tail call i64 @hash_bytes_extended(ptr noundef %.pre39, i32 noundef 1024, i64 noundef 0) #8
  store i64 %36, ptr %.pre39, align 1
  br label %37

37:                                               ; preds = %35, %.lr.ph.i18
  %.1.i22 = phi i64 [ 8, %35 ], [ %.02224.i21, %.lr.ph.i18 ]
  %38 = sub nuw nsw i64 1024, %.1.i22
  %39 = tail call i64 @llvm.umin.i64(i64 %.02125.i20, i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %.pre39, i64 %.1.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %.026.i19, i64 %39, i1 false)
  %41 = add nuw nsw i64 %39, %.1.i22
  %42 = getelementptr inbounds nuw i8, ptr %.026.i19, i64 %39
  %43 = sub i64 %.02125.i20, %39
  %.not.i23 = icmp eq i64 %43, 0
  br i1 %.not.i23, label %AppendJumble.exit24.loopexit, label %.lr.ph.i18, !llvm.loop !7

AppendJumble.exit24.loopexit:                     ; preds = %37
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit24

AppendJumble.exit24:                              ; preds = %AppendJumble.exit24.loopexit, %31
  %.pre = phi ptr [ %.pre39, %31 ], [ %.pre.pre, %AppendJumble.exit24.loopexit ]
  %.022.lcssa.i = phi i64 [ %26, %31 ], [ %41, %AppendJumble.exit24.loopexit ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %AppendJumble.exit17, %AppendJumble.exit24
  %44 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit24 ], [ %26, %AppendJumble.exit17 ]
  %45 = phi ptr [ %.pre, %AppendJumble.exit24 ], [ %.pre39, %AppendJumble.exit17 ]
  %46 = icmp samesign ugt i64 %44, 1023
  br i1 %46, label %47, label %AppendJumble.exit32

47:                                               ; preds = %.lr.ph.i25
  %48 = tail call i64 @hash_bytes_extended(ptr noundef %45, i32 noundef 1024, i64 noundef 0) #8
  store i64 %48, ptr %45, align 1
  br label %AppendJumble.exit32

AppendJumble.exit32:                              ; preds = %.lr.ph.i25, %47
  %.1.i29 = phi i64 [ 8, %47 ], [ %44, %.lr.ph.i25 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.1.i29
  %51 = load i8, ptr %49, align 1
  store i8 %51, ptr %50, align 1
  %52 = add nuw nsw i64 %.1.i29, 1
  store i64 %52, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleIndexStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not62 = icmp eq ptr %25, null
  br i1 %.not62, label %42, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %.not23.i65 = icmp eq i64 %28, 0
  br i1 %.not23.i65, label %AppendJumble.exit73, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %26, %35
  %.026.i67 = phi ptr [ %40, %35 ], [ %25, %26 ]
  %.02125.i68 = phi i64 [ %41, %35 ], [ %28, %26 ]
  %.02224.i69 = phi i64 [ %39, %35 ], [ %31, %26 ]
  %32 = icmp ugt i64 %.02224.i69, 1023
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i66
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %29, align 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i66
  %.1.i70 = phi i64 [ 8, %33 ], [ %.02224.i69, %.lr.ph.i66 ]
  %36 = sub nuw nsw i64 1024, %.1.i70
  %37 = tail call i64 @llvm.umin.i64(i64 %.02125.i68, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.1.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %.026.i67, i64 %37, i1 false)
  %39 = add nuw nsw i64 %37, %.1.i70
  %40 = getelementptr inbounds nuw i8, ptr %.026.i67, i64 %37
  %41 = sub i64 %.02125.i68, %37
  %.not.i71 = icmp eq i64 %41, 0
  br i1 %.not.i71, label %AppendJumble.exit73, label %.lr.ph.i66, !llvm.loop !7

AppendJumble.exit73:                              ; preds = %35, %26
  %.022.lcssa.i72 = phi i64 [ %31, %26 ], [ %39, %35 ]
  store i64 %.022.lcssa.i72, ptr %30, align 8
  br label %42

42:                                               ; preds = %21, %AppendJumble.exit73
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not63 = icmp eq ptr %44, null
  br i1 %.not63, label %61, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #7
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %.not23.i74 = icmp eq i64 %47, 0
  br i1 %.not23.i74, label %AppendJumble.exit82, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %45, %54
  %.026.i76 = phi ptr [ %59, %54 ], [ %44, %45 ]
  %.02125.i77 = phi i64 [ %60, %54 ], [ %47, %45 ]
  %.02224.i78 = phi i64 [ %58, %54 ], [ %50, %45 ]
  %51 = icmp ugt i64 %.02224.i78, 1023
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i75
  %53 = tail call i64 @hash_bytes_extended(ptr noundef %48, i32 noundef 1024, i64 noundef 0) #8
  store i64 %53, ptr %48, align 1
  br label %54

54:                                               ; preds = %52, %.lr.ph.i75
  %.1.i79 = phi i64 [ 8, %52 ], [ %.02224.i78, %.lr.ph.i75 ]
  %55 = sub nuw nsw i64 1024, %.1.i79
  %56 = tail call i64 @llvm.umin.i64(i64 %.02125.i77, i64 %55)
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.1.i79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %.026.i76, i64 %56, i1 false)
  %58 = add nuw nsw i64 %56, %.1.i79
  %59 = getelementptr inbounds nuw i8, ptr %.026.i76, i64 %56
  %60 = sub i64 %.02125.i77, %56
  %.not.i80 = icmp eq i64 %60, 0
  br i1 %.not.i80, label %AppendJumble.exit82, label %.lr.ph.i75, !llvm.loop !7

AppendJumble.exit82:                              ; preds = %54, %45
  %.022.lcssa.i81 = phi i64 [ %50, %45 ], [ %58, %54 ]
  store i64 %.022.lcssa.i81, ptr %49, align 8
  br label %61

61:                                               ; preds = %AppendJumble.exit82, %42
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not64 = icmp eq ptr %73, null
  %.pre248 = load ptr, ptr %0, align 8
  br i1 %.not64, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre249 = load i64, ptr %.phi.trans.insert, align 8
  br label %89

74:                                               ; preds = %61
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #7
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8
  %.not23.i83 = icmp eq i64 %76, 0
  br i1 %.not23.i83, label %AppendJumble.exit91, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %74, %82
  %.026.i85 = phi ptr [ %87, %82 ], [ %73, %74 ]
  %.02125.i86 = phi i64 [ %88, %82 ], [ %76, %74 ]
  %.02224.i87 = phi i64 [ %86, %82 ], [ %78, %74 ]
  %79 = icmp ugt i64 %.02224.i87, 1023
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i84
  %81 = tail call i64 @hash_bytes_extended(ptr noundef %.pre248, i32 noundef 1024, i64 noundef 0) #8
  store i64 %81, ptr %.pre248, align 1
  br label %82

82:                                               ; preds = %80, %.lr.ph.i84
  %.1.i88 = phi i64 [ 8, %80 ], [ %.02224.i87, %.lr.ph.i84 ]
  %83 = sub nuw nsw i64 1024, %.1.i88
  %84 = tail call i64 @llvm.umin.i64(i64 %.02125.i86, i64 %83)
  %85 = getelementptr inbounds nuw i8, ptr %.pre248, i64 %.1.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 1 dereferenceable(1) %.026.i85, i64 %84, i1 false)
  %86 = add nuw nsw i64 %84, %.1.i88
  %87 = getelementptr inbounds nuw i8, ptr %.026.i85, i64 %84
  %88 = sub i64 %.02125.i86, %84
  %.not.i89 = icmp eq i64 %88, 0
  br i1 %.not.i89, label %AppendJumble.exit91.loopexit, label %.lr.ph.i84, !llvm.loop !7

AppendJumble.exit91.loopexit:                     ; preds = %82
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit91

AppendJumble.exit91:                              ; preds = %AppendJumble.exit91.loopexit, %74
  %.pre = phi ptr [ %.pre248, %74 ], [ %.pre.pre, %AppendJumble.exit91.loopexit ]
  %.022.lcssa.i90 = phi i64 [ %78, %74 ], [ %86, %AppendJumble.exit91.loopexit ]
  store i64 %.022.lcssa.i90, ptr %77, align 8
  br label %89

89:                                               ; preds = %._crit_edge, %AppendJumble.exit91
  %90 = phi i64 [ %.022.lcssa.i90, %AppendJumble.exit91 ], [ %.pre249, %._crit_edge ]
  %91 = phi ptr [ %.pre, %AppendJumble.exit91 ], [ %.pre248, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %97, %89
  %.026.i93 = phi ptr [ %102, %97 ], [ %92, %89 ]
  %.02125.i94 = phi i64 [ %103, %97 ], [ 4, %89 ]
  %.02224.i95 = phi i64 [ %101, %97 ], [ %90, %89 ]
  %94 = icmp ugt i64 %.02224.i95, 1023
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i92
  %96 = tail call i64 @hash_bytes_extended(ptr noundef %91, i32 noundef 1024, i64 noundef 0) #8
  store i64 %96, ptr %91, align 1
  br label %97

97:                                               ; preds = %95, %.lr.ph.i92
  %.1.i96 = phi i64 [ 8, %95 ], [ %.02224.i95, %.lr.ph.i92 ]
  %98 = sub nuw nsw i64 1024, %.1.i96
  %99 = tail call i64 @llvm.umin.i64(i64 %.02125.i94, i64 %98)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 %.1.i96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %.026.i93, i64 %99, i1 false)
  %101 = add nuw nsw i64 %99, %.1.i96
  %102 = getelementptr inbounds nuw i8, ptr %.026.i93, i64 %99
  %103 = sub i64 %.02125.i94, %99
  %.not.i97 = icmp eq i64 %103, 0
  br i1 %.not.i97, label %AppendJumble.exit99, label %.lr.ph.i92, !llvm.loop !7

AppendJumble.exit99:                              ; preds = %97
  store i64 %101, ptr %93, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %105 = load ptr, ptr %0, align 8
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %109, %AppendJumble.exit99
  %.026.i101 = phi ptr [ %114, %109 ], [ %104, %AppendJumble.exit99 ]
  %.02125.i102 = phi i64 [ %115, %109 ], [ 4, %AppendJumble.exit99 ]
  %.02224.i103 = phi i64 [ %113, %109 ], [ %101, %AppendJumble.exit99 ]
  %106 = icmp samesign ugt i64 %.02224.i103, 1023
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i100
  %108 = tail call i64 @hash_bytes_extended(ptr noundef %105, i32 noundef 1024, i64 noundef 0) #8
  store i64 %108, ptr %105, align 1
  br label %109

109:                                              ; preds = %107, %.lr.ph.i100
  %.1.i104 = phi i64 [ 8, %107 ], [ %.02224.i103, %.lr.ph.i100 ]
  %110 = sub nuw nsw i64 1024, %.1.i104
  %111 = tail call i64 @llvm.umin.i64(i64 %.02125.i102, i64 %110)
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %.1.i104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 1 dereferenceable(1) %.026.i101, i64 %111, i1 false)
  %113 = add nuw nsw i64 %111, %.1.i104
  %114 = getelementptr inbounds nuw i8, ptr %.026.i101, i64 %111
  %115 = sub i64 %.02125.i102, %111
  %.not.i105 = icmp eq i64 %115, 0
  br i1 %.not.i105, label %AppendJumble.exit107, label %.lr.ph.i100, !llvm.loop !7

AppendJumble.exit107:                             ; preds = %109
  store i64 %113, ptr %93, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %117 = load ptr, ptr %0, align 8
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %121, %AppendJumble.exit107
  %.026.i109 = phi ptr [ %126, %121 ], [ %116, %AppendJumble.exit107 ]
  %.02125.i110 = phi i64 [ %127, %121 ], [ 4, %AppendJumble.exit107 ]
  %.02224.i111 = phi i64 [ %125, %121 ], [ %113, %AppendJumble.exit107 ]
  %118 = icmp samesign ugt i64 %.02224.i111, 1023
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.i108
  %120 = tail call i64 @hash_bytes_extended(ptr noundef %117, i32 noundef 1024, i64 noundef 0) #8
  store i64 %120, ptr %117, align 1
  br label %121

121:                                              ; preds = %119, %.lr.ph.i108
  %.1.i112 = phi i64 [ 8, %119 ], [ %.02224.i111, %.lr.ph.i108 ]
  %122 = sub nuw nsw i64 1024, %.1.i112
  %123 = tail call i64 @llvm.umin.i64(i64 %.02125.i110, i64 %122)
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %.1.i112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 1 dereferenceable(1) %.026.i109, i64 %123, i1 false)
  %125 = add nuw nsw i64 %123, %.1.i112
  %126 = getelementptr inbounds nuw i8, ptr %.026.i109, i64 %123
  %127 = sub i64 %.02125.i110, %123
  %.not.i113 = icmp eq i64 %127, 0
  br i1 %.not.i113, label %AppendJumble.exit115, label %.lr.ph.i108, !llvm.loop !7

AppendJumble.exit115:                             ; preds = %121
  store i64 %125, ptr %93, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %129 = load ptr, ptr %0, align 8
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %133, %AppendJumble.exit115
  %.026.i117 = phi ptr [ %138, %133 ], [ %128, %AppendJumble.exit115 ]
  %.02125.i118 = phi i64 [ %139, %133 ], [ 4, %AppendJumble.exit115 ]
  %.02224.i119 = phi i64 [ %137, %133 ], [ %125, %AppendJumble.exit115 ]
  %130 = icmp samesign ugt i64 %.02224.i119, 1023
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i116
  %132 = tail call i64 @hash_bytes_extended(ptr noundef %129, i32 noundef 1024, i64 noundef 0) #8
  store i64 %132, ptr %129, align 1
  br label %133

133:                                              ; preds = %131, %.lr.ph.i116
  %.1.i120 = phi i64 [ 8, %131 ], [ %.02224.i119, %.lr.ph.i116 ]
  %134 = sub nuw nsw i64 1024, %.1.i120
  %135 = tail call i64 @llvm.umin.i64(i64 %.02125.i118, i64 %134)
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %.1.i120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 1 dereferenceable(1) %.026.i117, i64 %135, i1 false)
  %137 = add nuw nsw i64 %135, %.1.i120
  %138 = getelementptr inbounds nuw i8, ptr %.026.i117, i64 %135
  %139 = sub i64 %.02125.i118, %135
  %.not.i121 = icmp eq i64 %139, 0
  br i1 %.not.i121, label %.lr.ph.i124, label %.lr.ph.i116, !llvm.loop !7

.lr.ph.i124:                                      ; preds = %133
  store i64 %137, ptr %93, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %141 = load ptr, ptr %0, align 8
  %142 = icmp samesign ugt i64 %137, 1023
  br i1 %142, label %143, label %.lr.ph.i132

143:                                              ; preds = %.lr.ph.i124
  %144 = tail call i64 @hash_bytes_extended(ptr noundef %141, i32 noundef 1024, i64 noundef 0) #8
  store i64 %144, ptr %141, align 1
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %143, %.lr.ph.i124
  %.1.i128 = phi i64 [ 8, %143 ], [ %137, %.lr.ph.i124 ]
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.1.i128
  %146 = load i8, ptr %140, align 1
  store i8 %146, ptr %145, align 1
  %147 = add nuw nsw i64 %.1.i128, 1
  store i64 %147, ptr %93, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %149 = load ptr, ptr %0, align 8
  %150 = icmp eq i64 %.1.i128, 1023
  br i1 %150, label %151, label %.lr.ph.i140

151:                                              ; preds = %.lr.ph.i132
  %152 = tail call i64 @hash_bytes_extended(ptr noundef %149, i32 noundef 1024, i64 noundef 0) #8
  store i64 %152, ptr %149, align 1
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %151, %.lr.ph.i132
  %.1.i136 = phi i64 [ 8, %151 ], [ %147, %.lr.ph.i132 ]
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.1.i136
  %154 = load i8, ptr %148, align 1
  store i8 %154, ptr %153, align 1
  %155 = add nuw nsw i64 %.1.i136, 1
  store i64 %155, ptr %93, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %157 = load ptr, ptr %0, align 8
  %158 = icmp ugt i64 %.1.i136, 1022
  br i1 %158, label %159, label %.lr.ph.i148

159:                                              ; preds = %.lr.ph.i140
  %160 = tail call i64 @hash_bytes_extended(ptr noundef %157, i32 noundef 1024, i64 noundef 0) #8
  store i64 %160, ptr %157, align 1
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %159, %.lr.ph.i140
  %.1.i144 = phi i64 [ 8, %159 ], [ %155, %.lr.ph.i140 ]
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.1.i144
  %162 = load i8, ptr %156, align 1
  store i8 %162, ptr %161, align 1
  %163 = add nuw nsw i64 %.1.i144, 1
  store i64 %163, ptr %93, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %165 = load ptr, ptr %0, align 8
  %166 = icmp ugt i64 %.1.i144, 1022
  br i1 %166, label %167, label %.lr.ph.i156

167:                                              ; preds = %.lr.ph.i148
  %168 = tail call i64 @hash_bytes_extended(ptr noundef %165, i32 noundef 1024, i64 noundef 0) #8
  store i64 %168, ptr %165, align 1
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %167, %.lr.ph.i148
  %.1.i152 = phi i64 [ 8, %167 ], [ %163, %.lr.ph.i148 ]
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.1.i152
  %170 = load i8, ptr %164, align 1
  store i8 %170, ptr %169, align 1
  %171 = add nuw nsw i64 %.1.i152, 1
  store i64 %171, ptr %93, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %173 = load ptr, ptr %0, align 8
  %174 = icmp ugt i64 %.1.i152, 1022
  br i1 %174, label %.lr.ph.i164.thread, label %.lr.ph.i164

.lr.ph.i164.thread:                               ; preds = %.lr.ph.i156
  %175 = tail call i64 @hash_bytes_extended(ptr noundef %173, i32 noundef 1024, i64 noundef 0) #8
  store i64 %175, ptr %173, align 1
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i8, ptr %172, align 1
  store i8 %177, ptr %176, align 1
  store i64 9, ptr %93, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %179 = load ptr, ptr %0, align 8
  br label %.lr.ph.i172.thread

.lr.ph.i164:                                      ; preds = %.lr.ph.i156
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  %181 = load i8, ptr %172, align 1
  store i8 %181, ptr %180, align 1
  %182 = add nuw nsw i64 %.1.i152, 2
  store i64 %182, ptr %93, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %184 = load ptr, ptr %0, align 8
  %185 = icmp eq i64 %.1.i152, 1022
  br i1 %185, label %186, label %.lr.ph.i172

186:                                              ; preds = %.lr.ph.i164
  %187 = tail call i64 @hash_bytes_extended(ptr noundef %184, i32 noundef 1024, i64 noundef 0) #8
  store i64 %187, ptr %184, align 1
  br label %.lr.ph.i172.thread

.lr.ph.i172.thread:                               ; preds = %186, %.lr.ph.i164.thread
  %.ph = phi ptr [ %179, %.lr.ph.i164.thread ], [ %184, %186 ]
  %.ph278 = phi ptr [ %178, %.lr.ph.i164.thread ], [ %183, %186 ]
  %.1.i168.ph = phi i64 [ 9, %.lr.ph.i164.thread ], [ 8, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.1.i168.ph
  %189 = load i8, ptr %.ph278, align 1
  store i8 %189, ptr %188, align 1
  %190 = add nuw nsw i64 %.1.i168.ph, 1
  store i64 %190, ptr %93, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %192 = load ptr, ptr %0, align 8
  br label %.lr.ph.i180.thread

.lr.ph.i172:                                      ; preds = %.lr.ph.i164
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  %194 = load i8, ptr %183, align 1
  store i8 %194, ptr %193, align 1
  %195 = add nuw nsw i64 %.1.i152, 3
  store i64 %195, ptr %93, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %197 = load ptr, ptr %0, align 8
  %198 = icmp ugt i64 %.1.i152, 1020
  br i1 %198, label %199, label %.lr.ph.i180

199:                                              ; preds = %.lr.ph.i172
  %200 = tail call i64 @hash_bytes_extended(ptr noundef %197, i32 noundef 1024, i64 noundef 0) #8
  store i64 %200, ptr %197, align 1
  br label %.lr.ph.i180.thread

.lr.ph.i180.thread:                               ; preds = %199, %.lr.ph.i172.thread
  %.ph280 = phi ptr [ %192, %.lr.ph.i172.thread ], [ %197, %199 ]
  %.ph281 = phi ptr [ %191, %.lr.ph.i172.thread ], [ %196, %199 ]
  %.1.i176.ph = phi i64 [ %190, %.lr.ph.i172.thread ], [ 8, %199 ]
  %201 = getelementptr inbounds nuw i8, ptr %.ph280, i64 %.1.i176.ph
  %202 = load i8, ptr %.ph281, align 1
  store i8 %202, ptr %201, align 1
  %203 = add nuw nsw i64 %.1.i176.ph, 1
  store i64 %203, ptr %93, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %205 = load ptr, ptr %0, align 8
  br label %.lr.ph.i188.thread

.lr.ph.i180:                                      ; preds = %.lr.ph.i172
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  %207 = load i8, ptr %196, align 1
  store i8 %207, ptr %206, align 1
  %208 = add nuw nsw i64 %.1.i152, 4
  store i64 %208, ptr %93, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %210 = load ptr, ptr %0, align 8
  %211 = icmp eq i64 %.1.i152, 1020
  br i1 %211, label %212, label %.lr.ph.i188

212:                                              ; preds = %.lr.ph.i180
  %213 = tail call i64 @hash_bytes_extended(ptr noundef %210, i32 noundef 1024, i64 noundef 0) #8
  store i64 %213, ptr %210, align 1
  br label %.lr.ph.i188.thread

.lr.ph.i188.thread:                               ; preds = %212, %.lr.ph.i180.thread
  %.ph283 = phi ptr [ %205, %.lr.ph.i180.thread ], [ %210, %212 ]
  %.ph284 = phi ptr [ %204, %.lr.ph.i180.thread ], [ %209, %212 ]
  %.1.i184.ph = phi i64 [ %203, %.lr.ph.i180.thread ], [ 8, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %.ph283, i64 %.1.i184.ph
  %215 = load i8, ptr %.ph284, align 1
  store i8 %215, ptr %214, align 1
  %216 = add nuw nsw i64 %.1.i184.ph, 1
  store i64 %216, ptr %93, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %218 = load ptr, ptr %0, align 8
  br label %.lr.ph.i196.thread

.lr.ph.i188:                                      ; preds = %.lr.ph.i180
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  %220 = load i8, ptr %209, align 1
  store i8 %220, ptr %219, align 1
  %221 = add nuw nsw i64 %.1.i152, 5
  store i64 %221, ptr %93, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %223 = load ptr, ptr %0, align 8
  %224 = icmp ugt i64 %.1.i152, 1018
  br i1 %224, label %225, label %.lr.ph.i196

225:                                              ; preds = %.lr.ph.i188
  %226 = tail call i64 @hash_bytes_extended(ptr noundef %223, i32 noundef 1024, i64 noundef 0) #8
  store i64 %226, ptr %223, align 1
  br label %.lr.ph.i196.thread

.lr.ph.i196.thread:                               ; preds = %225, %.lr.ph.i188.thread
  %.ph286 = phi ptr [ %218, %.lr.ph.i188.thread ], [ %223, %225 ]
  %.ph287 = phi ptr [ %217, %.lr.ph.i188.thread ], [ %222, %225 ]
  %.1.i192.ph = phi i64 [ %216, %.lr.ph.i188.thread ], [ 8, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.ph286, i64 %.1.i192.ph
  %228 = load i8, ptr %.ph287, align 1
  store i8 %228, ptr %227, align 1
  %229 = add nuw nsw i64 %.1.i192.ph, 1
  store i64 %229, ptr %93, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %231 = load ptr, ptr %0, align 8
  br label %.lr.ph.i204.thread

.lr.ph.i196:                                      ; preds = %.lr.ph.i188
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  %233 = load i8, ptr %222, align 1
  store i8 %233, ptr %232, align 1
  %234 = add nuw nsw i64 %.1.i152, 6
  store i64 %234, ptr %93, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %236 = load ptr, ptr %0, align 8
  %237 = icmp eq i64 %.1.i152, 1018
  br i1 %237, label %238, label %.lr.ph.i204

238:                                              ; preds = %.lr.ph.i196
  %239 = tail call i64 @hash_bytes_extended(ptr noundef %236, i32 noundef 1024, i64 noundef 0) #8
  store i64 %239, ptr %236, align 1
  br label %.lr.ph.i204.thread

.lr.ph.i204.thread:                               ; preds = %238, %.lr.ph.i196.thread
  %.ph289 = phi ptr [ %231, %.lr.ph.i196.thread ], [ %236, %238 ]
  %.ph290 = phi ptr [ %230, %.lr.ph.i196.thread ], [ %235, %238 ]
  %.1.i200.ph = phi i64 [ %229, %.lr.ph.i196.thread ], [ 8, %238 ]
  %240 = getelementptr inbounds nuw i8, ptr %.ph289, i64 %.1.i200.ph
  %241 = load i8, ptr %.ph290, align 1
  store i8 %241, ptr %240, align 1
  %242 = add nuw nsw i64 %.1.i200.ph, 1
  store i64 %242, ptr %93, align 8
  %243 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit211

.lr.ph.i204:                                      ; preds = %.lr.ph.i196
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  %245 = load i8, ptr %235, align 1
  store i8 %245, ptr %244, align 1
  %246 = add nuw nsw i64 %.1.i152, 7
  store i64 %246, ptr %93, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = icmp ugt i64 %.1.i152, 1016
  br i1 %248, label %249, label %AppendJumble.exit211

249:                                              ; preds = %.lr.ph.i204
  %250 = tail call i64 @hash_bytes_extended(ptr noundef %247, i32 noundef 1024, i64 noundef 0) #8
  store i64 %250, ptr %247, align 1
  br label %AppendJumble.exit211

AppendJumble.exit211:                             ; preds = %.lr.ph.i204, %249, %.lr.ph.i204.thread
  %251 = phi ptr [ %247, %249 ], [ %247, %.lr.ph.i204 ], [ %243, %.lr.ph.i204.thread ]
  %.1.i208 = phi i64 [ 8, %249 ], [ %246, %.lr.ph.i204 ], [ %242, %.lr.ph.i204.thread ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %.1.i208
  %254 = load i8, ptr %252, align 1
  store i8 %254, ptr %253, align 1
  %255 = add nuw nsw i64 %.1.i208, 1
  store i64 %255, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateStatsStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %.pre37 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre38 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i17

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not23.i = icmp eq i64 %15, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %21
  %.026.i = phi ptr [ %26, %21 ], [ %12, %13 ]
  %.02125.i = phi i64 [ %27, %21 ], [ %15, %13 ]
  %.02224.i = phi i64 [ %25, %21 ], [ %17, %13 ]
  %18 = icmp ugt i64 %.02224.i, 1023
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i64 @hash_bytes_extended(ptr noundef %.pre37, i32 noundef 1024, i64 noundef 0) #8
  store i64 %20, ptr %.pre37, align 1
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.1.i = phi i64 [ 8, %19 ], [ %.02224.i, %.lr.ph.i ]
  %22 = sub nuw nsw i64 1024, %.1.i
  %23 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %.pre37, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %23, i1 false)
  %25 = add nuw nsw i64 %23, %.1.i
  %26 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %23
  %27 = sub i64 %.02125.i, %23
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %21
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %13
  %.pre = phi ptr [ %.pre37, %13 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %17, %13 ], [ %25, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %16, align 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %AppendJumble.exit, %._crit_edge
  %28 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre38, %._crit_edge ]
  %29 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre37, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp ugt i64 %28, 1023
  br i1 %32, label %.lr.ph.i25.thread, label %.lr.ph.i25

.lr.ph.i25.thread:                                ; preds = %.lr.ph.i17
  %33 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %33, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i8, ptr %30, align 1
  store i8 %35, ptr %34, align 1
  store i64 9, ptr %31, align 8
  %36 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit32

.lr.ph.i25:                                       ; preds = %.lr.ph.i17
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %38 = load i8, ptr %30, align 1
  store i8 %38, ptr %37, align 1
  %39 = add nuw nsw i64 %28, 1
  store i64 %39, ptr %31, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq i64 %28, 1023
  br i1 %41, label %42, label %AppendJumble.exit32

42:                                               ; preds = %.lr.ph.i25
  %43 = tail call i64 @hash_bytes_extended(ptr noundef %40, i32 noundef 1024, i64 noundef 0) #8
  store i64 %43, ptr %40, align 1
  br label %AppendJumble.exit32

AppendJumble.exit32:                              ; preds = %.lr.ph.i25, %42, %.lr.ph.i25.thread
  %44 = phi ptr [ %40, %42 ], [ %40, %.lr.ph.i25 ], [ %36, %.lr.ph.i25.thread ]
  %.1.i29 = phi i64 [ 8, %42 ], [ %39, %.lr.ph.i25 ], [ 9, %.lr.ph.i25.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.1.i29
  %47 = load i8, ptr %45, align 1
  store i8 %47, ptr %46, align 1
  %48 = add nuw nsw i64 %.1.i29, 1
  store i64 %48, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleStatsElem(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterStatsStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %AppendJumble.exit

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %10
  %.1.i = phi i64 [ 8, %10 ], [ %8, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %13, align 1
  %15 = add nuw nsw i64 %.1.i, 1
  store i64 %15, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateFunctionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %.lr.ph.i15.thread, label %.lr.ph.i15

.lr.ph.i15.thread:                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %2, align 1
  store i8 %9, ptr %8, align 1
  store i64 9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit21

.lr.ph.i15:                                       ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %12 = load i8, ptr %2, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %5, 1
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq i64 %5, 1023
  br i1 %15, label %16, label %AppendJumble.exit21

16:                                               ; preds = %.lr.ph.i15
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %14, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %14, align 1
  br label %AppendJumble.exit21

AppendJumble.exit21:                              ; preds = %.lr.ph.i15, %16, %.lr.ph.i15.thread
  %18 = phi ptr [ %14, %16 ], [ %14, %.lr.ph.i15 ], [ %10, %.lr.ph.i15.thread ]
  %.1.i19 = phi i64 [ 8, %16 ], [ %13, %.lr.ph.i15 ], [ 9, %.lr.ph.i15.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i19
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %20, align 1
  %22 = add nuw nsw i64 %.1.i19, 1
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFunctionParameter(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %31, %21
  %.026.i12 = phi ptr [ %36, %31 ], [ %24, %21 ]
  %.02125.i13 = phi i64 [ %37, %31 ], [ 4, %21 ]
  %.02224.i14 = phi i64 [ %35, %31 ], [ %27, %21 ]
  %28 = icmp ugt i64 %.02224.i14, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i11
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %25, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %25, align 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %29 ], [ %.02224.i14, %.lr.ph.i11 ]
  %32 = sub nuw nsw i64 1024, %.1.i15
  %33 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %33, i1 false)
  %35 = add nuw nsw i64 %33, %.1.i15
  %36 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %33
  %37 = sub i64 %.02125.i13, %33
  %.not.i16 = icmp eq i64 %37, 0
  br i1 %.not.i16, label %AppendJumble.exit18, label %.lr.ph.i11, !llvm.loop !7

AppendJumble.exit18:                              ; preds = %31
  store i64 %35, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterFunctionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCallStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRenameStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %22, %AppendJumble.exit
  %.026.i24 = phi ptr [ %27, %22 ], [ %17, %AppendJumble.exit ]
  %.02125.i25 = phi i64 [ %28, %22 ], [ 4, %AppendJumble.exit ]
  %.02224.i26 = phi i64 [ %26, %22 ], [ %14, %AppendJumble.exit ]
  %19 = icmp samesign ugt i64 %.02224.i26, 1023
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i23
  %21 = tail call i64 @hash_bytes_extended(ptr noundef %18, i32 noundef 1024, i64 noundef 0) #8
  store i64 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i23
  %.1.i27 = phi i64 [ 8, %20 ], [ %.02224.i26, %.lr.ph.i23 ]
  %23 = sub nuw nsw i64 1024, %.1.i27
  %24 = tail call i64 @llvm.umin.i64(i64 %.02125.i25, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %.026.i24, i64 %24, i1 false)
  %26 = add nuw nsw i64 %24, %.1.i27
  %27 = getelementptr inbounds nuw i8, ptr %.026.i24, i64 %24
  %28 = sub i64 %.02125.i25, %24
  %.not.i28 = icmp eq i64 %28, 0
  br i1 %.not.i28, label %AppendJumble.exit29, label %.lr.ph.i23, !llvm.loop !7

AppendJumble.exit29:                              ; preds = %22
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  %.pre72.pre74 = load ptr, ptr %0, align 8
  %.pre73.pre = load i64, ptr %5, align 8
  br i1 %.not, label %48, label %35

35:                                               ; preds = %AppendJumble.exit29
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #7
  %37 = add i64 %36, 1
  %.not23.i = icmp eq i64 %37, 0
  br i1 %.not23.i, label %AppendJumble.exit36, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %35, %41
  %.026.i31 = phi ptr [ %46, %41 ], [ %34, %35 ]
  %.02125.i32 = phi i64 [ %47, %41 ], [ %37, %35 ]
  %.02224.i33 = phi i64 [ %45, %41 ], [ %.pre73.pre, %35 ]
  %38 = icmp ugt i64 %.02224.i33, 1023
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i30
  %40 = tail call i64 @hash_bytes_extended(ptr noundef %.pre72.pre74, i32 noundef 1024, i64 noundef 0) #8
  store i64 %40, ptr %.pre72.pre74, align 1
  br label %41

41:                                               ; preds = %39, %.lr.ph.i30
  %.1.i34 = phi i64 [ 8, %39 ], [ %.02224.i33, %.lr.ph.i30 ]
  %42 = sub nuw nsw i64 1024, %.1.i34
  %43 = tail call i64 @llvm.umin.i64(i64 %.02125.i32, i64 %42)
  %44 = getelementptr inbounds nuw i8, ptr %.pre72.pre74, i64 %.1.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %.026.i31, i64 %43, i1 false)
  %45 = add nuw nsw i64 %43, %.1.i34
  %46 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 %43
  %47 = sub i64 %.02125.i32, %43
  %.not.i35 = icmp eq i64 %47, 0
  br i1 %.not.i35, label %AppendJumble.exit36.loopexit, label %.lr.ph.i30, !llvm.loop !7

AppendJumble.exit36.loopexit:                     ; preds = %41
  %.pre72.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit36

AppendJumble.exit36:                              ; preds = %AppendJumble.exit36.loopexit, %35
  %.pre72.pre = phi ptr [ %.pre72.pre74, %35 ], [ %.pre72.pre.pre, %AppendJumble.exit36.loopexit ]
  %.022.lcssa.i = phi i64 [ %.pre73.pre, %35 ], [ %45, %AppendJumble.exit36.loopexit ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %48

48:                                               ; preds = %AppendJumble.exit29, %AppendJumble.exit36
  %.pre73 = phi i64 [ %.pre73.pre, %AppendJumble.exit29 ], [ %.022.lcssa.i, %AppendJumble.exit36 ]
  %.pre72 = phi ptr [ %.pre72.pre74, %AppendJumble.exit29 ], [ %.pre72.pre, %AppendJumble.exit36 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %64, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #7
  %53 = add i64 %52, 1
  %.not23.i37 = icmp eq i64 %53, 0
  br i1 %.not23.i37, label %AppendJumble.exit45, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %51, %57
  %.026.i39 = phi ptr [ %62, %57 ], [ %50, %51 ]
  %.02125.i40 = phi i64 [ %63, %57 ], [ %53, %51 ]
  %.02224.i41 = phi i64 [ %61, %57 ], [ %.pre73, %51 ]
  %54 = icmp ugt i64 %.02224.i41, 1023
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i38
  %56 = tail call i64 @hash_bytes_extended(ptr noundef %.pre72, i32 noundef 1024, i64 noundef 0) #8
  store i64 %56, ptr %.pre72, align 1
  br label %57

57:                                               ; preds = %55, %.lr.ph.i38
  %.1.i42 = phi i64 [ 8, %55 ], [ %.02224.i41, %.lr.ph.i38 ]
  %58 = sub nuw nsw i64 1024, %.1.i42
  %59 = tail call i64 @llvm.umin.i64(i64 %.02125.i40, i64 %58)
  %60 = getelementptr inbounds nuw i8, ptr %.pre72, i64 %.1.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %.026.i39, i64 %59, i1 false)
  %61 = add nuw nsw i64 %59, %.1.i42
  %62 = getelementptr inbounds nuw i8, ptr %.026.i39, i64 %59
  %63 = sub i64 %.02125.i40, %59
  %.not.i43 = icmp eq i64 %63, 0
  br i1 %.not.i43, label %AppendJumble.exit45.loopexit, label %.lr.ph.i38, !llvm.loop !7

AppendJumble.exit45.loopexit:                     ; preds = %57
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit45

AppendJumble.exit45:                              ; preds = %AppendJumble.exit45.loopexit, %51
  %.pre = phi ptr [ %.pre72, %51 ], [ %.pre.pre, %AppendJumble.exit45.loopexit ]
  %.022.lcssa.i44 = phi i64 [ %.pre73, %51 ], [ %61, %AppendJumble.exit45.loopexit ]
  store i64 %.022.lcssa.i44, ptr %5, align 8
  br label %64

64:                                               ; preds = %AppendJumble.exit45, %48
  %65 = phi i64 [ %.022.lcssa.i44, %AppendJumble.exit45 ], [ %.pre73, %48 ]
  %66 = phi ptr [ %.pre, %AppendJumble.exit45 ], [ %.pre72, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %71, %64
  %.026.i47 = phi ptr [ %76, %71 ], [ %67, %64 ]
  %.02125.i48 = phi i64 [ %77, %71 ], [ 4, %64 ]
  %.02224.i49 = phi i64 [ %75, %71 ], [ %65, %64 ]
  %68 = icmp ugt i64 %.02224.i49, 1023
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i46
  %70 = tail call i64 @hash_bytes_extended(ptr noundef %66, i32 noundef 1024, i64 noundef 0) #8
  store i64 %70, ptr %66, align 1
  br label %71

71:                                               ; preds = %69, %.lr.ph.i46
  %.1.i50 = phi i64 [ 8, %69 ], [ %.02224.i49, %.lr.ph.i46 ]
  %72 = sub nuw nsw i64 1024, %.1.i50
  %73 = tail call i64 @llvm.umin.i64(i64 %.02125.i48, i64 %72)
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %.1.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(1) %.026.i47, i64 %73, i1 false)
  %75 = add nuw nsw i64 %73, %.1.i50
  %76 = getelementptr inbounds nuw i8, ptr %.026.i47, i64 %73
  %77 = sub i64 %.02125.i48, %73
  %.not.i51 = icmp eq i64 %77, 0
  br i1 %.not.i51, label %.lr.ph.i54, label %.lr.ph.i46, !llvm.loop !7

.lr.ph.i54:                                       ; preds = %71
  store i64 %75, ptr %5, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = icmp samesign ugt i64 %75, 1023
  br i1 %79, label %80, label %AppendJumble.exit61

80:                                               ; preds = %.lr.ph.i54
  %81 = tail call i64 @hash_bytes_extended(ptr noundef %78, i32 noundef 1024, i64 noundef 0) #8
  store i64 %81, ptr %78, align 1
  br label %AppendJumble.exit61

AppendJumble.exit61:                              ; preds = %.lr.ph.i54, %80
  %.1.i58 = phi i64 [ 8, %80 ], [ %75, %.lr.ph.i54 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %.1.i58
  %84 = load i8, ptr %82, align 1
  store i8 %84, ptr %83, align 1
  %85 = add nuw nsw i64 %.1.i58, 1
  store i64 %85, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterObjectDependsStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i11, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i11:                                       ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ugt i64 %24, 1023
  br i1 %25, label %26, label %AppendJumble.exit17

26:                                               ; preds = %.lr.ph.i11
  %27 = tail call i64 @hash_bytes_extended(ptr noundef %23, i32 noundef 1024, i64 noundef 0) #8
  store i64 %27, ptr %23, align 1
  br label %AppendJumble.exit17

AppendJumble.exit17:                              ; preds = %.lr.ph.i11, %26
  %.1.i15 = phi i64 [ 8, %26 ], [ %24, %.lr.ph.i11 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.1.i15
  %30 = load i8, ptr %28, align 1
  store i8 %30, ptr %29, align 1
  %31 = add nuw nsw i64 %.1.i15, 1
  store i64 %31, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterObjectSchemaStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %.pre32 = load ptr, ptr %0, align 8
  %.pre33 = load i64, ptr %5, align 8
  br i1 %.not, label %.lr.ph.i20, label %23

23:                                               ; preds = %AppendJumble.exit
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = add i64 %24, 1
  %.not23.i = icmp eq i64 %25, 0
  br i1 %.not23.i, label %AppendJumble.exit19, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %23, %29
  %.026.i14 = phi ptr [ %34, %29 ], [ %22, %23 ]
  %.02125.i15 = phi i64 [ %35, %29 ], [ %25, %23 ]
  %.02224.i16 = phi i64 [ %33, %29 ], [ %.pre33, %23 ]
  %26 = icmp ugt i64 %.02224.i16, 1023
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i13
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %.pre32, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %.pre32, align 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.i13
  %.1.i17 = phi i64 [ 8, %27 ], [ %.02224.i16, %.lr.ph.i13 ]
  %30 = sub nuw nsw i64 1024, %.1.i17
  %31 = tail call i64 @llvm.umin.i64(i64 %.02125.i15, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %.pre32, i64 %.1.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %.026.i14, i64 %31, i1 false)
  %33 = add nuw nsw i64 %31, %.1.i17
  %34 = getelementptr inbounds nuw i8, ptr %.026.i14, i64 %31
  %35 = sub i64 %.02125.i15, %31
  %.not.i18 = icmp eq i64 %35, 0
  br i1 %.not.i18, label %AppendJumble.exit19.loopexit, label %.lr.ph.i13, !llvm.loop !7

AppendJumble.exit19.loopexit:                     ; preds = %29
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit19

AppendJumble.exit19:                              ; preds = %AppendJumble.exit19.loopexit, %23
  %.pre = phi ptr [ %.pre32, %23 ], [ %.pre.pre, %AppendJumble.exit19.loopexit ]
  %.022.lcssa.i = phi i64 [ %.pre33, %23 ], [ %33, %AppendJumble.exit19.loopexit ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %AppendJumble.exit, %AppendJumble.exit19
  %36 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit19 ], [ %.pre33, %AppendJumble.exit ]
  %37 = phi ptr [ %.pre, %AppendJumble.exit19 ], [ %.pre32, %AppendJumble.exit ]
  %38 = icmp ugt i64 %36, 1023
  br i1 %38, label %39, label %AppendJumble.exit27

39:                                               ; preds = %.lr.ph.i20
  %40 = tail call i64 @hash_bytes_extended(ptr noundef %37, i32 noundef 1024, i64 noundef 0) #8
  store i64 %40, ptr %37, align 1
  br label %AppendJumble.exit27

AppendJumble.exit27:                              ; preds = %.lr.ph.i20, %39
  %.1.i24 = phi i64 [ 8, %39 ], [ %36, %.lr.ph.i20 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %.1.i24
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %42, align 1
  %44 = add nuw nsw i64 %.1.i24, 1
  store i64 %44, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterOwnerStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterOperatorStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterTypeStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRuleStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %33, %23
  %.026.i18 = phi ptr [ %38, %33 ], [ %26, %23 ]
  %.02125.i19 = phi i64 [ %39, %33 ], [ 4, %23 ]
  %.02224.i20 = phi i64 [ %37, %33 ], [ %29, %23 ]
  %30 = icmp ugt i64 %.02224.i20, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i17
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %27, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i17
  %.1.i21 = phi i64 [ 8, %31 ], [ %.02224.i20, %.lr.ph.i17 ]
  %34 = sub nuw nsw i64 1024, %.1.i21
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i19, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i18, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i21
  %38 = getelementptr inbounds nuw i8, ptr %.026.i18, i64 %35
  %39 = sub i64 %.02125.i19, %35
  %.not.i22 = icmp eq i64 %39, 0
  br i1 %.not.i22, label %.lr.ph.i25, label %.lr.ph.i17, !llvm.loop !7

.lr.ph.i25:                                       ; preds = %33
  store i64 %37, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load ptr, ptr %0, align 8
  %42 = icmp samesign ugt i64 %37, 1023
  br i1 %42, label %43, label %.lr.ph.i33

43:                                               ; preds = %.lr.ph.i25
  %44 = tail call i64 @hash_bytes_extended(ptr noundef %41, i32 noundef 1024, i64 noundef 0) #8
  store i64 %44, ptr %41, align 1
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %43, %.lr.ph.i25
  %.1.i29 = phi i64 [ 8, %43 ], [ %37, %.lr.ph.i25 ]
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.1.i29
  %46 = load i8, ptr %40, align 1
  store i8 %46, ptr %45, align 1
  %47 = add nuw nsw i64 %.1.i29, 1
  store i64 %47, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = load i64, ptr %28, align 8
  %52 = icmp ugt i64 %51, 1023
  br i1 %52, label %53, label %AppendJumble.exit40

53:                                               ; preds = %.lr.ph.i33
  %54 = tail call i64 @hash_bytes_extended(ptr noundef %50, i32 noundef 1024, i64 noundef 0) #8
  store i64 %54, ptr %50, align 1
  br label %AppendJumble.exit40

AppendJumble.exit40:                              ; preds = %.lr.ph.i33, %53
  %.1.i37 = phi i64 [ 8, %53 ], [ %51, %.lr.ph.i33 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %.1.i37
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %56, align 1
  %58 = add nuw nsw i64 %.1.i37, 1
  store i64 %58, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleNotifyStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %2, %AppendJumble.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not23.i11 = icmp eq i64 %26, 0
  br i1 %.not23.i11, label %AppendJumble.exit19, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %24, %33
  %.026.i13 = phi ptr [ %38, %33 ], [ %23, %24 ]
  %.02125.i14 = phi i64 [ %39, %33 ], [ %26, %24 ]
  %.02224.i15 = phi i64 [ %37, %33 ], [ %29, %24 ]
  %30 = icmp ugt i64 %.02224.i15, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i12
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %27, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i12
  %.1.i16 = phi i64 [ 8, %31 ], [ %.02224.i15, %.lr.ph.i12 ]
  %34 = sub nuw nsw i64 1024, %.1.i16
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i14, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i13, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i16
  %38 = getelementptr inbounds nuw i8, ptr %.026.i13, i64 %35
  %39 = sub i64 %.02125.i14, %35
  %.not.i17 = icmp eq i64 %39, 0
  br i1 %.not.i17, label %AppendJumble.exit19, label %.lr.ph.i12, !llvm.loop !7

AppendJumble.exit19:                              ; preds = %33, %24
  %.022.lcssa.i18 = phi i64 [ %29, %24 ], [ %37, %33 ]
  store i64 %.022.lcssa.i18, ptr %28, align 8
  br label %40

40:                                               ; preds = %AppendJumble.exit19, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleListenStmt(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleUnlistenStmt(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleTransactionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i9:                                        ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %21, 1023
  br i1 %22, label %23, label %AppendJumble.exit15

23:                                               ; preds = %.lr.ph.i9
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %20, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %20, align 1
  br label %AppendJumble.exit15

AppendJumble.exit15:                              ; preds = %.lr.ph.i9, %23
  %.1.i13 = phi i64 [ 8, %23 ], [ %21, %.lr.ph.i9 ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i13
  %26 = load i8, ptr %19, align 1
  store i8 %26, ptr %25, align 1
  %27 = add nuw nsw i64 %.1.i13, 1
  store i64 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %RecordConstLocation.exit

31:                                               ; preds = %AppendJumble.exit15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %.not.i16 = icmp slt i32 %33, %35
  br i1 %.not.i16, label %._crit_edge.i, label %36

._crit_edge.i:                                    ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %43

36:                                               ; preds = %31
  %37 = shl i32 %35, 1
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr @repalloc(ptr noundef %39, i64 noundef %41) #8
  store ptr %42, ptr %38, align 8
  %.pre13.i = load i32, ptr %32, align 4
  br label %43

43:                                               ; preds = %36, %._crit_edge.i
  %44 = phi i32 [ %33, %._crit_edge.i ], [ %.pre13.i, %36 ]
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %42, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  store i32 %29, ptr %48, align 4
  %49 = load ptr, ptr %46, align 8
  %50 = load i32, ptr %32, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %53, align 4
  %54 = load i32, ptr %32, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %32, align 4
  br label %RecordConstLocation.exit

RecordConstLocation.exit:                         ; preds = %AppendJumble.exit15, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCompositeTypeStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateEnumStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateRangeStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterEnumStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.pre65.pre67.pre70 = load ptr, ptr %0, align 8
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.026.i = phi ptr [ %20, %15 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %21, %15 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %19, %15 ], [ %11, %7 ]
  %12 = icmp ugt i64 %.02224.i, 1023
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i64 @hash_bytes_extended(ptr noundef %.pre65.pre67.pre70, i32 noundef 1024, i64 noundef 0) #8
  store i64 %14, ptr %.pre65.pre67.pre70, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.1.i = phi i64 [ 8, %13 ], [ %.02224.i, %.lr.ph.i ]
  %16 = sub nuw nsw i64 1024, %.1.i
  %17 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %.pre65.pre67.pre70, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %17, i1 false)
  %19 = add nuw nsw i64 %17, %.1.i
  %20 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %17
  %21 = sub i64 %.02125.i, %17
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %15
  %.pre65.pre67.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %7
  %.pre65.pre67.pre = phi ptr [ %.pre65.pre67.pre70, %7 ], [ %.pre65.pre67.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %11, %7 ], [ %19, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %10, align 8
  br label %22

22:                                               ; preds = %2, %AppendJumble.exit
  %.pre65.pre67 = phi ptr [ %.pre65.pre67.pre70, %2 ], [ %.pre65.pre67.pre, %AppendJumble.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %40, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not23.i23 = icmp eq i64 %27, 0
  br i1 %.not23.i23, label %AppendJumble.exit31, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %25, %33
  %.026.i25 = phi ptr [ %38, %33 ], [ %24, %25 ]
  %.02125.i26 = phi i64 [ %39, %33 ], [ %27, %25 ]
  %.02224.i27 = phi i64 [ %37, %33 ], [ %29, %25 ]
  %30 = icmp ugt i64 %.02224.i27, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i24
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %.pre65.pre67, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %.pre65.pre67, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i24
  %.1.i28 = phi i64 [ 8, %31 ], [ %.02224.i27, %.lr.ph.i24 ]
  %34 = sub nuw nsw i64 1024, %.1.i28
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i26, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %.pre65.pre67, i64 %.1.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i25, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i28
  %38 = getelementptr inbounds nuw i8, ptr %.026.i25, i64 %35
  %39 = sub i64 %.02125.i26, %35
  %.not.i29 = icmp eq i64 %39, 0
  br i1 %.not.i29, label %AppendJumble.exit31.loopexit, label %.lr.ph.i24, !llvm.loop !7

AppendJumble.exit31.loopexit:                     ; preds = %33
  %.pre65.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit31

AppendJumble.exit31:                              ; preds = %AppendJumble.exit31.loopexit, %25
  %.pre65.pre = phi ptr [ %.pre65.pre67, %25 ], [ %.pre65.pre.pre, %AppendJumble.exit31.loopexit ]
  %.022.lcssa.i30 = phi i64 [ %29, %25 ], [ %37, %AppendJumble.exit31.loopexit ]
  store i64 %.022.lcssa.i30, ptr %28, align 8
  br label %40

40:                                               ; preds = %22, %AppendJumble.exit31
  %.pre65 = phi ptr [ %.pre65.pre67, %22 ], [ %.pre65.pre, %AppendJumble.exit31 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not22 = icmp eq ptr %42, null
  br i1 %.not22, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i41

43:                                               ; preds = %40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #7
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %.not23.i32 = icmp eq i64 %45, 0
  br i1 %.not23.i32, label %AppendJumble.exit40, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %43, %51
  %.026.i34 = phi ptr [ %56, %51 ], [ %42, %43 ]
  %.02125.i35 = phi i64 [ %57, %51 ], [ %45, %43 ]
  %.02224.i36 = phi i64 [ %55, %51 ], [ %47, %43 ]
  %48 = icmp ugt i64 %.02224.i36, 1023
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i33
  %50 = tail call i64 @hash_bytes_extended(ptr noundef %.pre65, i32 noundef 1024, i64 noundef 0) #8
  store i64 %50, ptr %.pre65, align 1
  br label %51

51:                                               ; preds = %49, %.lr.ph.i33
  %.1.i37 = phi i64 [ 8, %49 ], [ %.02224.i36, %.lr.ph.i33 ]
  %52 = sub nuw nsw i64 1024, %.1.i37
  %53 = tail call i64 @llvm.umin.i64(i64 %.02125.i35, i64 %52)
  %54 = getelementptr inbounds nuw i8, ptr %.pre65, i64 %.1.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %.026.i34, i64 %53, i1 false)
  %55 = add nuw nsw i64 %53, %.1.i37
  %56 = getelementptr inbounds nuw i8, ptr %.026.i34, i64 %53
  %57 = sub i64 %.02125.i35, %53
  %.not.i38 = icmp eq i64 %57, 0
  br i1 %.not.i38, label %AppendJumble.exit40.loopexit, label %.lr.ph.i33, !llvm.loop !7

AppendJumble.exit40.loopexit:                     ; preds = %51
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit40

AppendJumble.exit40:                              ; preds = %AppendJumble.exit40.loopexit, %43
  %.pre = phi ptr [ %.pre65, %43 ], [ %.pre.pre, %AppendJumble.exit40.loopexit ]
  %.022.lcssa.i39 = phi i64 [ %47, %43 ], [ %55, %AppendJumble.exit40.loopexit ]
  store i64 %.022.lcssa.i39, ptr %46, align 8
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %AppendJumble.exit40, %._crit_edge
  %58 = phi i64 [ %.022.lcssa.i39, %AppendJumble.exit40 ], [ %.pre66, %._crit_edge ]
  %59 = phi ptr [ %.pre, %AppendJumble.exit40 ], [ %.pre65, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = icmp ugt i64 %58, 1023
  br i1 %62, label %.lr.ph.i49.thread, label %.lr.ph.i49

.lr.ph.i49.thread:                                ; preds = %.lr.ph.i41
  %63 = tail call i64 @hash_bytes_extended(ptr noundef %59, i32 noundef 1024, i64 noundef 0) #8
  store i64 %63, ptr %59, align 1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i8, ptr %60, align 1
  store i8 %65, ptr %64, align 1
  store i64 9, ptr %61, align 8
  %66 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit56

.lr.ph.i49:                                       ; preds = %.lr.ph.i41
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %68 = load i8, ptr %60, align 1
  store i8 %68, ptr %67, align 1
  %69 = add nuw nsw i64 %58, 1
  store i64 %69, ptr %61, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = icmp eq i64 %58, 1023
  br i1 %71, label %72, label %AppendJumble.exit56

72:                                               ; preds = %.lr.ph.i49
  %73 = tail call i64 @hash_bytes_extended(ptr noundef %70, i32 noundef 1024, i64 noundef 0) #8
  store i64 %73, ptr %70, align 1
  br label %AppendJumble.exit56

AppendJumble.exit56:                              ; preds = %.lr.ph.i49, %72, %.lr.ph.i49.thread
  %74 = phi ptr [ %70, %72 ], [ %70, %.lr.ph.i49 ], [ %66, %.lr.ph.i49.thread ]
  %.1.i53 = phi i64 [ 8, %72 ], [ %69, %.lr.ph.i49 ], [ 9, %.lr.ph.i49.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.1.i53
  %77 = load i8, ptr %75, align 1
  store i8 %77, ptr %76, align 1
  %78 = add nuw nsw i64 %.1.i53, 1
  store i64 %78, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleViewStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 1023
  br i1 %12, label %13, label %AppendJumble.exit

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i64 @hash_bytes_extended(ptr noundef %9, i32 noundef 1024, i64 noundef 0) #8
  store i64 %14, ptr %9, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %13
  %.1.i = phi i64 [ 8, %13 ], [ %11, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i
  %16 = load i8, ptr %8, align 1
  store i8 %16, ptr %15, align 1
  %17 = add nuw nsw i64 %.1.i, 1
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %10, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %26, %AppendJumble.exit
  %.026.i14 = phi ptr [ %31, %26 ], [ %20, %AppendJumble.exit ]
  %.02125.i15 = phi i64 [ %32, %26 ], [ 4, %AppendJumble.exit ]
  %.02224.i16 = phi i64 [ %30, %26 ], [ %22, %AppendJumble.exit ]
  %23 = icmp ugt i64 %.02224.i16, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i13
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i13
  %.1.i17 = phi i64 [ 8, %24 ], [ %.02224.i16, %.lr.ph.i13 ]
  %27 = sub nuw nsw i64 1024, %.1.i17
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i15, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i14, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i17
  %31 = getelementptr inbounds nuw i8, ptr %.026.i14, i64 %28
  %32 = sub i64 %.02125.i15, %28
  %.not.i18 = icmp eq i64 %32, 0
  br i1 %.not.i18, label %AppendJumble.exit19, label %.lr.ph.i13, !llvm.loop !7

AppendJumble.exit19:                              ; preds = %26
  store i64 %30, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleLoadStmt(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreatedbStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterDatabaseStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterDatabaseRefreshCollStmt(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterDatabaseSetStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDropdbStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre19 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i9

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre19, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre19, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre19, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %AppendJumble.exit, %._crit_edge
  %20 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre20, %._crit_edge ]
  %21 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre19, %._crit_edge ]
  %22 = icmp ugt i64 %20, 1023
  br i1 %22, label %23, label %AppendJumble.exit16

23:                                               ; preds = %.lr.ph.i9
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %21, align 1
  br label %AppendJumble.exit16

AppendJumble.exit16:                              ; preds = %.lr.ph.i9, %23
  %.1.i13 = phi i64 [ 8, %23 ], [ %20, %.lr.ph.i9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i13
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %.1.i13, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleClusterStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %AppendJumble.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleVacuumStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1023
  br i1 %9, label %10, label %AppendJumble.exit

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %10
  %.1.i = phi i64 [ 8, %10 ], [ %8, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %13, align 1
  %15 = add nuw nsw i64 %.1.i, 1
  store i64 %15, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleVacuumRelation(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleExplainStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateTableAsStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %.026.i = phi ptr [ %19, %14 ], [ %7, %2 ]
  %.02125.i = phi i64 [ %20, %14 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %2 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.lr.ph.i11, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i11:                                       ; preds = %14
  store i64 %18, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load ptr, ptr %0, align 8
  %23 = icmp samesign ugt i64 %18, 1023
  br i1 %23, label %.lr.ph.i18.thread, label %.lr.ph.i18

.lr.ph.i18.thread:                                ; preds = %.lr.ph.i11
  %24 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i8, ptr %21, align 1
  store i8 %26, ptr %25, align 1
  store i64 9, ptr %9, align 8
  %27 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit24

.lr.ph.i18:                                       ; preds = %.lr.ph.i11
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %29 = load i8, ptr %21, align 1
  store i8 %29, ptr %28, align 1
  %30 = add nuw nsw i64 %18, 1
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq i64 %18, 1023
  br i1 %32, label %33, label %AppendJumble.exit24

33:                                               ; preds = %.lr.ph.i18
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %31, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %31, align 1
  br label %AppendJumble.exit24

AppendJumble.exit24:                              ; preds = %.lr.ph.i18, %33, %.lr.ph.i18.thread
  %35 = phi ptr [ %31, %33 ], [ %31, %.lr.ph.i18 ], [ %27, %.lr.ph.i18.thread ]
  %.1.i22 = phi i64 [ 8, %33 ], [ %30, %.lr.ph.i18 ], [ 9, %.lr.ph.i18.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.1.i22
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %37, align 1
  %39 = add nuw nsw i64 %.1.i22, 1
  store i64 %39, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleRefreshMatViewStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %.lr.ph.i7.thread, label %.lr.ph.i7

.lr.ph.i7.thread:                                 ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %2, align 1
  store i8 %9, ptr %8, align 1
  store i64 9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit13

.lr.ph.i7:                                        ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %12 = load i8, ptr %2, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %5, 1
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq i64 %5, 1023
  br i1 %15, label %16, label %AppendJumble.exit13

16:                                               ; preds = %.lr.ph.i7
  %17 = tail call i64 @hash_bytes_extended(ptr noundef %14, i32 noundef 1024, i64 noundef 0) #8
  store i64 %17, ptr %14, align 1
  br label %AppendJumble.exit13

AppendJumble.exit13:                              ; preds = %.lr.ph.i7, %16, %.lr.ph.i7.thread
  %18 = phi ptr [ %14, %16 ], [ %14, %.lr.ph.i7 ], [ %10, %.lr.ph.i7.thread ]
  %.1.i11 = phi i64 [ 8, %16 ], [ %13, %.lr.ph.i7 ], [ 9, %.lr.ph.i7.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.1.i11
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %20, align 1
  %22 = add nuw nsw i64 %.1.i11, 1
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDiscardStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleLockStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.lr.ph.i7, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i7:                                        ; preds = %12
  store i64 %16, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp samesign ugt i64 %16, 1023
  br i1 %20, label %21, label %AppendJumble.exit13

21:                                               ; preds = %.lr.ph.i7
  %22 = tail call i64 @hash_bytes_extended(ptr noundef %19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %22, ptr %19, align 1
  br label %AppendJumble.exit13

AppendJumble.exit13:                              ; preds = %.lr.ph.i7, %21
  %.1.i11 = phi i64 [ 8, %21 ], [ %16, %.lr.ph.i7 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.1.i11
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %.1.i11, 1
  store i64 %26, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleConstraintsSetStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1023
  br i1 %7, label %8, label %AppendJumble.exit

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %8
  %.1.i = phi i64 [ 8, %8 ], [ %6, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %11, align 1
  %13 = add nuw nsw i64 %.1.i, 1
  store i64 %13, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleReindexStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %AppendJumble.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %5, align 8
  %.not23.i = icmp eq i64 %23, 0
  br i1 %.not23.i, label %AppendJumble.exit17, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %21, %29
  %.026.i12 = phi ptr [ %34, %29 ], [ %20, %21 ]
  %.02125.i13 = phi i64 [ %35, %29 ], [ %23, %21 ]
  %.02224.i14 = phi i64 [ %33, %29 ], [ %25, %21 ]
  %26 = icmp ugt i64 %.02224.i14, 1023
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i11
  %28 = tail call i64 @hash_bytes_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0) #8
  store i64 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.i11
  %.1.i15 = phi i64 [ 8, %27 ], [ %.02224.i14, %.lr.ph.i11 ]
  %30 = sub nuw nsw i64 1024, %.1.i15
  %31 = tail call i64 @llvm.umin.i64(i64 %.02125.i13, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %.1.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %.026.i12, i64 %31, i1 false)
  %33 = add nuw nsw i64 %31, %.1.i15
  %34 = getelementptr inbounds nuw i8, ptr %.026.i12, i64 %31
  %35 = sub i64 %.02125.i13, %31
  %.not.i16 = icmp eq i64 %35, 0
  br i1 %.not.i16, label %AppendJumble.exit17, label %.lr.ph.i11, !llvm.loop !7

AppendJumble.exit17:                              ; preds = %29, %21
  %.022.lcssa.i = phi i64 [ %25, %21 ], [ %33, %29 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %36

36:                                               ; preds = %AppendJumble.exit17, %AppendJumble.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateConversionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.026.i = phi ptr [ %21, %16 ], [ %6, %7 ]
  %.02125.i = phi i64 [ %22, %16 ], [ %9, %7 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %7 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %16, %7
  %.022.lcssa.i = phi i64 [ %12, %7 ], [ %20, %16 ]
  store i64 %.022.lcssa.i, ptr %11, align 8
  br label %23

23:                                               ; preds = %2, %AppendJumble.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %.lr.ph.i26, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %.not23.i17 = icmp eq i64 %28, 0
  br i1 %.not23.i17, label %AppendJumble.exit25, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %26, %35
  %.026.i19 = phi ptr [ %40, %35 ], [ %25, %26 ]
  %.02125.i20 = phi i64 [ %41, %35 ], [ %28, %26 ]
  %.02224.i21 = phi i64 [ %39, %35 ], [ %31, %26 ]
  %32 = icmp ugt i64 %.02224.i21, 1023
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i18
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %29, align 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i18
  %.1.i22 = phi i64 [ 8, %33 ], [ %.02224.i21, %.lr.ph.i18 ]
  %36 = sub nuw nsw i64 1024, %.1.i22
  %37 = tail call i64 @llvm.umin.i64(i64 %.02125.i20, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.1.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %.026.i19, i64 %37, i1 false)
  %39 = add nuw nsw i64 %37, %.1.i22
  %40 = getelementptr inbounds nuw i8, ptr %.026.i19, i64 %37
  %41 = sub i64 %.02125.i20, %37
  %.not.i23 = icmp eq i64 %41, 0
  br i1 %.not.i23, label %AppendJumble.exit25, label %.lr.ph.i18, !llvm.loop !7

AppendJumble.exit25:                              ; preds = %35, %26
  %.022.lcssa.i24 = phi i64 [ %31, %26 ], [ %39, %35 ]
  store i64 %.022.lcssa.i24, ptr %30, align 8
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %23, %AppendJumble.exit25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %43)
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 1023
  br i1 %47, label %48, label %AppendJumble.exit33

48:                                               ; preds = %.lr.ph.i26
  %49 = tail call i64 @hash_bytes_extended(ptr noundef %44, i32 noundef 1024, i64 noundef 0) #8
  store i64 %49, ptr %44, align 1
  br label %AppendJumble.exit33

AppendJumble.exit33:                              ; preds = %.lr.ph.i26, %48
  %.1.i30 = phi i64 [ 8, %48 ], [ %46, %.lr.ph.i26 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %.1.i30
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %51, align 1
  %53 = add nuw nsw i64 %.1.i30, 1
  store i64 %53, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateCastStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %2
  %.026.i = phi ptr [ %21, %16 ], [ %9, %2 ]
  %.02125.i = phi i64 [ %22, %16 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %20, %16 ], [ %12, %2 ]
  %13 = icmp ugt i64 %.02224.i, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef 1024, i64 noundef 0) #8
  store i64 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i64 [ 8, %14 ], [ %.02224.i, %.lr.ph.i ]
  %17 = sub nuw nsw i64 1024, %.1.i
  %18 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %18, i1 false)
  %20 = add nuw nsw i64 %18, %.1.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %18
  %22 = sub i64 %.02125.i, %18
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.lr.ph.i11, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i11:                                       ; preds = %16
  store i64 %20, ptr %11, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp samesign ugt i64 %20, 1023
  br i1 %24, label %25, label %AppendJumble.exit17

25:                                               ; preds = %.lr.ph.i11
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %23, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %23, align 1
  br label %AppendJumble.exit17

AppendJumble.exit17:                              ; preds = %.lr.ph.i11, %25
  %.1.i15 = phi i64 [ 8, %25 ], [ %20, %.lr.ph.i11 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.1.i15
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %30 = add nuw nsw i64 %.1.i15, 1
  store i64 %30, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateTransformStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %AppendJumble.exit

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %8, ptr %3, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %7
  %.1.i = phi i64 [ 8, %7 ], [ %5, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i
  %10 = load i8, ptr %2, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %AppendJumble.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %4, align 8
  %.not23.i = icmp eq i64 %18, 0
  br i1 %.not23.i, label %AppendJumble.exit19, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %16, %24
  %.026.i14 = phi ptr [ %29, %24 ], [ %15, %16 ]
  %.02125.i15 = phi i64 [ %30, %24 ], [ %18, %16 ]
  %.02224.i16 = phi i64 [ %28, %24 ], [ %20, %16 ]
  %21 = icmp ugt i64 %.02224.i16, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i13
  %23 = tail call i64 @hash_bytes_extended(ptr noundef %19, i32 noundef 1024, i64 noundef 0) #8
  store i64 %23, ptr %19, align 1
  br label %24

24:                                               ; preds = %22, %.lr.ph.i13
  %.1.i17 = phi i64 [ 8, %22 ], [ %.02224.i16, %.lr.ph.i13 ]
  %25 = sub nuw nsw i64 1024, %.1.i17
  %26 = tail call i64 @llvm.umin.i64(i64 %.02125.i15, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %.1.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.026.i14, i64 %26, i1 false)
  %28 = add nuw nsw i64 %26, %.1.i17
  %29 = getelementptr inbounds nuw i8, ptr %.026.i14, i64 %26
  %30 = sub i64 %.02125.i15, %26
  %.not.i18 = icmp eq i64 %30, 0
  br i1 %.not.i18, label %AppendJumble.exit19, label %.lr.ph.i13, !llvm.loop !7

AppendJumble.exit19:                              ; preds = %24, %16
  %.022.lcssa.i = phi i64 [ %20, %16 ], [ %28, %24 ]
  store i64 %.022.lcssa.i, ptr %4, align 8
  br label %31

31:                                               ; preds = %AppendJumble.exit19, %AppendJumble.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePrepareStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleExecuteStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %AppendJumble.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDeallocateStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1023
  br i1 %6, label %7, label %AppendJumble.exit

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %3, i32 noundef 1024, i64 noundef 0) #8
  store i64 %8, ptr %3, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %7
  %.1.i = phi i64 [ 8, %7 ], [ %5, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i
  %10 = load i8, ptr %2, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %RecordConstLocation.exit

15:                                               ; preds = %AppendJumble.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %.not.i5 = icmp slt i32 %17, %19
  br i1 %.not.i5, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %27

20:                                               ; preds = %15
  %21 = shl i32 %19, 1
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @repalloc(ptr noundef %23, i64 noundef %25) #8
  store ptr %26, ptr %22, align 8
  %.pre13.i = load i32, ptr %16, align 4
  br label %27

27:                                               ; preds = %20, %._crit_edge.i
  %28 = phi i32 [ %17, %._crit_edge.i ], [ %.pre13.i, %20 ]
  %29 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %26, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  store i32 %13, ptr %32, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %37, align 4
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %16, align 4
  br label %RecordConstLocation.exit

RecordConstLocation.exit:                         ; preds = %AppendJumble.exit, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDropOwnedStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %2
  %.026.i = phi ptr [ %17, %12 ], [ %5, %2 ]
  %.02125.i = phi i64 [ %18, %12 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %16, %12 ], [ %8, %2 ]
  %9 = icmp ugt i64 %.02224.i, 1023
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i64 @hash_bytes_extended(ptr noundef %6, i32 noundef 1024, i64 noundef 0) #8
  store i64 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi i64 [ 8, %10 ], [ %.02224.i, %.lr.ph.i ]
  %13 = sub nuw nsw i64 1024, %.1.i
  %14 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %14, i1 false)
  %16 = add nuw nsw i64 %14, %.1.i
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %14
  %18 = sub i64 %.02125.i, %14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %12
  store i64 %16, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleReassignOwnedStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterTSDictionaryStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterTSConfigurationStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i15, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i15:                                       ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %25, 1023
  br i1 %26, label %.lr.ph.i22.thread, label %.lr.ph.i22

.lr.ph.i22.thread:                                ; preds = %.lr.ph.i15
  %27 = tail call i64 @hash_bytes_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0) #8
  store i64 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i8, ptr %23, align 1
  store i8 %29, ptr %28, align 1
  store i64 9, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %31 = load ptr, ptr %0, align 8
  br label %.lr.ph.i29.thread

.lr.ph.i22:                                       ; preds = %.lr.ph.i15
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %33 = load i8, ptr %23, align 1
  store i8 %33, ptr %32, align 1
  %34 = add nuw nsw i64 %25, 1
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq i64 %25, 1023
  br i1 %37, label %38, label %.lr.ph.i29

38:                                               ; preds = %.lr.ph.i22
  %39 = tail call i64 @hash_bytes_extended(ptr noundef %36, i32 noundef 1024, i64 noundef 0) #8
  store i64 %39, ptr %36, align 1
  br label %.lr.ph.i29.thread

.lr.ph.i29.thread:                                ; preds = %38, %.lr.ph.i22.thread
  %.ph = phi ptr [ %31, %.lr.ph.i22.thread ], [ %36, %38 ]
  %.ph46 = phi ptr [ %30, %.lr.ph.i22.thread ], [ %35, %38 ]
  %.1.i26.ph = phi i64 [ 9, %.lr.ph.i22.thread ], [ 8, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.1.i26.ph
  %41 = load i8, ptr %.ph46, align 1
  store i8 %41, ptr %40, align 1
  %42 = add nuw nsw i64 %.1.i26.ph, 1
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %0, align 8
  br label %AppendJumble.exit35

.lr.ph.i29:                                       ; preds = %.lr.ph.i22
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %45 = load i8, ptr %35, align 1
  store i8 %45, ptr %44, align 1
  %46 = add nuw nsw i64 %25, 2
  store i64 %46, ptr %5, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = icmp ugt i64 %25, 1021
  br i1 %48, label %49, label %AppendJumble.exit35

49:                                               ; preds = %.lr.ph.i29
  %50 = tail call i64 @hash_bytes_extended(ptr noundef %47, i32 noundef 1024, i64 noundef 0) #8
  store i64 %50, ptr %47, align 1
  br label %AppendJumble.exit35

AppendJumble.exit35:                              ; preds = %.lr.ph.i29, %49, %.lr.ph.i29.thread
  %51 = phi ptr [ %47, %49 ], [ %47, %.lr.ph.i29 ], [ %43, %.lr.ph.i29.thread ]
  %.1.i33 = phi i64 [ 8, %49 ], [ %46, %.lr.ph.i29 ], [ %42, %.lr.ph.i29.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.1.i33
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %53, align 1
  %55 = add nuw nsw i64 %.1.i33, 1
  store i64 %55, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePublicationTable(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumblePublicationObjSpec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit15, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %19, %26
  %.026.i10 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i11 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i12 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i12, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i9
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i9
  %.1.i13 = phi i64 [ 8, %24 ], [ %.02224.i12, %.lr.ph.i9 ]
  %27 = sub nuw nsw i64 1024, %.1.i13
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i11, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i10, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i13
  %31 = getelementptr inbounds nuw i8, ptr %.026.i10, i64 %28
  %32 = sub i64 %.02125.i11, %28
  %.not.i14 = icmp eq i64 %32, 0
  br i1 %.not.i14, label %AppendJumble.exit15, label %.lr.ph.i9, !llvm.loop !7

AppendJumble.exit15:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit15, %AppendJumble.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreatePublicationStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.i11, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %2, %AppendJumble.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %24)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 1023
  br i1 %28, label %29, label %AppendJumble.exit18

29:                                               ; preds = %.lr.ph.i11
  %30 = tail call i64 @hash_bytes_extended(ptr noundef %25, i32 noundef 1024, i64 noundef 0) #8
  store i64 %30, ptr %25, align 1
  br label %AppendJumble.exit18

AppendJumble.exit18:                              ; preds = %.lr.ph.i11, %29
  %.1.i15 = phi i64 [ 8, %29 ], [ %27, %.lr.ph.i11 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.1.i15
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %32, align 1
  %34 = add nuw nsw i64 %.1.i15, 1
  store i64 %34, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterPublicationStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.i13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %2, %AppendJumble.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 1023
  br i1 %29, label %30, label %AppendJumble.exit20

30:                                               ; preds = %.lr.ph.i13
  %31 = tail call i64 @hash_bytes_extended(ptr noundef %26, i32 noundef 1024, i64 noundef 0) #8
  store i64 %31, ptr %26, align 1
  br label %AppendJumble.exit20

AppendJumble.exit20:                              ; preds = %.lr.ph.i13, %30
  %.1.i17 = phi i64 [ 8, %30 ], [ %28, %.lr.ph.i13 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %.1.i17
  %33 = load i8, ptr %25, align 1
  store i8 %33, ptr %32, align 1
  %34 = add nuw nsw i64 %.1.i17, 1
  store i64 %34, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load ptr, ptr %0, align 8
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %40, %AppendJumble.exit20
  %.026.i22 = phi ptr [ %45, %40 ], [ %35, %AppendJumble.exit20 ]
  %.02125.i23 = phi i64 [ %46, %40 ], [ 4, %AppendJumble.exit20 ]
  %.02224.i24 = phi i64 [ %44, %40 ], [ %34, %AppendJumble.exit20 ]
  %37 = icmp samesign ugt i64 %.02224.i24, 1023
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i21
  %39 = tail call i64 @hash_bytes_extended(ptr noundef %36, i32 noundef 1024, i64 noundef 0) #8
  store i64 %39, ptr %36, align 1
  br label %40

40:                                               ; preds = %38, %.lr.ph.i21
  %.1.i25 = phi i64 [ 8, %38 ], [ %.02224.i24, %.lr.ph.i21 ]
  %41 = sub nuw nsw i64 1024, %.1.i25
  %42 = tail call i64 @llvm.umin.i64(i64 %.02125.i23, i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.1.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %.026.i22, i64 %42, i1 false)
  %44 = add nuw nsw i64 %42, %.1.i25
  %45 = getelementptr inbounds nuw i8, ptr %.026.i22, i64 %42
  %46 = sub i64 %.02125.i23, %42
  %.not.i26 = icmp eq i64 %46, 0
  br i1 %.not.i26, label %AppendJumble.exit28, label %.lr.ph.i21, !llvm.loop !7

AppendJumble.exit28:                              ; preds = %40
  store i64 %44, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleCreateSubscriptionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.026.i = phi ptr [ %19, %14 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %20, %14 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %18, %14 ], [ %10, %5 ]
  %11 = icmp ugt i64 %.02224.i, 1023
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i64 @hash_bytes_extended(ptr noundef %8, i32 noundef 1024, i64 noundef 0) #8
  store i64 %13, ptr %8, align 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi i64 [ 8, %12 ], [ %.02224.i, %.lr.ph.i ]
  %15 = sub nuw nsw i64 1024, %.1.i
  %16 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %16, i1 false)
  %18 = add nuw nsw i64 %16, %.1.i
  %19 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %16
  %20 = sub i64 %.02125.i, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %14, %5
  %.022.lcssa.i = phi i64 [ %10, %5 ], [ %18, %14 ]
  store i64 %.022.lcssa.i, ptr %9, align 8
  br label %21

21:                                               ; preds = %2, %AppendJumble.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not23.i15 = icmp eq i64 %26, 0
  br i1 %.not23.i15, label %AppendJumble.exit23, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %24, %33
  %.026.i17 = phi ptr [ %38, %33 ], [ %23, %24 ]
  %.02125.i18 = phi i64 [ %39, %33 ], [ %26, %24 ]
  %.02224.i19 = phi i64 [ %37, %33 ], [ %29, %24 ]
  %30 = icmp ugt i64 %.02224.i19, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i16
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %27, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %27, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i16
  %.1.i20 = phi i64 [ 8, %31 ], [ %.02224.i19, %.lr.ph.i16 ]
  %34 = sub nuw nsw i64 1024, %.1.i20
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i18, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i17, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i20
  %38 = getelementptr inbounds nuw i8, ptr %.026.i17, i64 %35
  %39 = sub i64 %.02125.i18, %35
  %.not.i21 = icmp eq i64 %39, 0
  br i1 %.not.i21, label %AppendJumble.exit23, label %.lr.ph.i16, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %33, %24
  %.022.lcssa.i22 = phi i64 [ %29, %24 ], [ %37, %33 ]
  store i64 %.022.lcssa.i22, ptr %28, align 8
  br label %40

40:                                               ; preds = %AppendJumble.exit23, %21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleAlterSubscriptionStmt(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %AppendJumble.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %AppendJumble.exit23, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %19, %26
  %.026.i18 = phi ptr [ %31, %26 ], [ %18, %19 ]
  %.02125.i19 = phi i64 [ %32, %26 ], [ %21, %19 ]
  %.02224.i20 = phi i64 [ %30, %26 ], [ %14, %19 ]
  %23 = icmp samesign ugt i64 %.02224.i20, 1023
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i17
  %25 = tail call i64 @hash_bytes_extended(ptr noundef %22, i32 noundef 1024, i64 noundef 0) #8
  store i64 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i17
  %.1.i21 = phi i64 [ 8, %24 ], [ %.02224.i20, %.lr.ph.i17 ]
  %27 = sub nuw nsw i64 1024, %.1.i21
  %28 = tail call i64 @llvm.umin.i64(i64 %.02125.i19, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.026.i18, i64 %28, i1 false)
  %30 = add nuw nsw i64 %28, %.1.i21
  %31 = getelementptr inbounds nuw i8, ptr %.026.i18, i64 %28
  %32 = sub i64 %.02125.i19, %28
  %.not.i22 = icmp eq i64 %32, 0
  br i1 %.not.i22, label %AppendJumble.exit23, label %.lr.ph.i17, !llvm.loop !7

AppendJumble.exit23:                              ; preds = %26, %19
  %.022.lcssa.i = phi i64 [ %14, %19 ], [ %30, %26 ]
  store i64 %.022.lcssa.i, ptr %5, align 8
  br label %33

33:                                               ; preds = %AppendJumble.exit, %AppendJumble.exit23
  %34 = phi i64 [ %14, %AppendJumble.exit ], [ %.022.lcssa.i, %AppendJumble.exit23 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %51, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %0, align 8
  %.not23.i24 = icmp eq i64 %39, 0
  br i1 %.not23.i24, label %AppendJumble.exit32, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %37, %44
  %.026.i26 = phi ptr [ %49, %44 ], [ %36, %37 ]
  %.02125.i27 = phi i64 [ %50, %44 ], [ %39, %37 ]
  %.02224.i28 = phi i64 [ %48, %44 ], [ %34, %37 ]
  %41 = icmp ugt i64 %.02224.i28, 1023
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i25
  %43 = tail call i64 @hash_bytes_extended(ptr noundef %40, i32 noundef 1024, i64 noundef 0) #8
  store i64 %43, ptr %40, align 1
  br label %44

44:                                               ; preds = %42, %.lr.ph.i25
  %.1.i29 = phi i64 [ 8, %42 ], [ %.02224.i28, %.lr.ph.i25 ]
  %45 = sub nuw nsw i64 1024, %.1.i29
  %46 = tail call i64 @llvm.umin.i64(i64 %.02125.i27, i64 %45)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %.1.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %.026.i26, i64 %46, i1 false)
  %48 = add nuw nsw i64 %46, %.1.i29
  %49 = getelementptr inbounds nuw i8, ptr %.026.i26, i64 %46
  %50 = sub i64 %.02125.i27, %46
  %.not.i30 = icmp eq i64 %50, 0
  br i1 %.not.i30, label %AppendJumble.exit32, label %.lr.ph.i25, !llvm.loop !7

AppendJumble.exit32:                              ; preds = %44, %37
  %.022.lcssa.i31 = phi i64 [ %34, %37 ], [ %48, %44 ]
  store i64 %.022.lcssa.i31, ptr %5, align 8
  br label %51

51:                                               ; preds = %AppendJumble.exit32, %33
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @_jumbleNode(ptr noundef nonnull %0, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleDropSubscriptionStmt(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre29 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i9

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.026.i = phi ptr [ %18, %13 ], [ %4, %5 ]
  %.02125.i = phi i64 [ %19, %13 ], [ %7, %5 ]
  %.02224.i = phi i64 [ %17, %13 ], [ %9, %5 ]
  %10 = icmp ugt i64 %.02224.i, 1023
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %.pre29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %12, ptr %.pre29, align 1
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i64 [ 8, %11 ], [ %.02224.i, %.lr.ph.i ]
  %14 = sub nuw nsw i64 1024, %.1.i
  %15 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.pre29, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %15, i1 false)
  %17 = add nuw nsw i64 %15, %.1.i
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %15
  %19 = sub i64 %.02125.i, %15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %AppendJumble.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit.loopexit:                       ; preds = %13
  %.pre.pre = load ptr, ptr %0, align 8
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %AppendJumble.exit.loopexit, %5
  %.pre = phi ptr [ %.pre29, %5 ], [ %.pre.pre, %AppendJumble.exit.loopexit ]
  %.022.lcssa.i = phi i64 [ %9, %5 ], [ %17, %AppendJumble.exit.loopexit ]
  store i64 %.022.lcssa.i, ptr %8, align 8
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %AppendJumble.exit, %._crit_edge
  %20 = phi i64 [ %.022.lcssa.i, %AppendJumble.exit ], [ %.pre30, %._crit_edge ]
  %21 = phi ptr [ %.pre, %AppendJumble.exit ], [ %.pre29, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp ugt i64 %20, 1023
  br i1 %24, label %25, label %AppendJumble.exit16

25:                                               ; preds = %.lr.ph.i9
  %26 = tail call i64 @hash_bytes_extended(ptr noundef %21, i32 noundef 1024, i64 noundef 0) #8
  store i64 %26, ptr %21, align 1
  br label %AppendJumble.exit16

AppendJumble.exit16:                              ; preds = %.lr.ph.i9, %25
  %.1.i13 = phi i64 [ 8, %25 ], [ %20, %.lr.ph.i9 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i13
  %28 = load i8, ptr %22, align 1
  store i8 %28, ptr %27, align 1
  %29 = add nuw nsw i64 %.1.i13, 1
  store i64 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load ptr, ptr %0, align 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %35, %AppendJumble.exit16
  %.026.i18 = phi ptr [ %40, %35 ], [ %30, %AppendJumble.exit16 ]
  %.02125.i19 = phi i64 [ %41, %35 ], [ 4, %AppendJumble.exit16 ]
  %.02224.i20 = phi i64 [ %39, %35 ], [ %29, %AppendJumble.exit16 ]
  %32 = icmp samesign ugt i64 %.02224.i20, 1023
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i17
  %34 = tail call i64 @hash_bytes_extended(ptr noundef %31, i32 noundef 1024, i64 noundef 0) #8
  store i64 %34, ptr %31, align 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i17
  %.1.i21 = phi i64 [ 8, %33 ], [ %.02224.i20, %.lr.ph.i17 ]
  %36 = sub nuw nsw i64 1024, %.1.i21
  %37 = tail call i64 @llvm.umin.i64(i64 %.02125.i19, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %.1.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %.026.i18, i64 %37, i1 false)
  %39 = add nuw nsw i64 %37, %.1.i21
  %40 = getelementptr inbounds nuw i8, ptr %.026.i18, i64 %37
  %41 = sub i64 %.02125.i19, %37
  %.not.i22 = icmp eq i64 %41, 0
  br i1 %.not.i22, label %AppendJumble.exit24, label %.lr.ph.i17, !llvm.loop !7

AppendJumble.exit24:                              ; preds = %35
  store i64 %39, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleGroupByOrdering(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleExtensibleNode(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleInteger(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %2
  %.026.i = phi ptr [ %15, %10 ], [ %3, %2 ]
  %.02125.i = phi i64 [ %16, %10 ], [ 4, %2 ]
  %.02224.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %7 = icmp ugt i64 %.02224.i, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 1024, i64 noundef 0) #8
  store i64 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i64 [ 8, %8 ], [ %.02224.i, %.lr.ph.i ]
  %11 = sub nuw nsw i64 1024, %.1.i
  %12 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %12, i1 false)
  %14 = add nuw nsw i64 %12, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %12
  %16 = sub i64 %.02125.i, %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %10
  store i64 %14, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleFloat(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleBoolean(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1023
  br i1 %5, label %6, label %AppendJumble.exit

6:                                                ; preds = %.lr.ph.i
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %2, i32 noundef 1024, i64 noundef 0) #8
  store i64 %7, ptr %2, align 1
  br label %AppendJumble.exit

AppendJumble.exit:                                ; preds = %.lr.ph.i, %6
  %.1.i = phi i64 [ 8, %6 ], [ %4, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %9, align 1
  %11 = add nuw nsw i64 %.1.i, 1
  store i64 %11, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleString(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleBitString(ptr noundef captures(none) %0, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #7
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %4, 0
  br i1 %.not23.i, label %AppendJumble.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.026.i = phi ptr [ %16, %11 ], [ %.8.val, %2 ]
  %.02125.i = phi i64 [ %17, %11 ], [ %4, %2 ]
  %.02224.i = phi i64 [ %15, %11 ], [ %7, %2 ]
  %8 = icmp ugt i64 %.02224.i, 1023
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i64 @hash_bytes_extended(ptr noundef %5, i32 noundef 1024, i64 noundef 0) #8
  store i64 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.1.i = phi i64 [ 8, %9 ], [ %.02224.i, %.lr.ph.i ]
  %12 = sub nuw nsw i64 1024, %.1.i
  %13 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %13, i1 false)
  %15 = add nuw nsw i64 %13, %.1.i
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %13
  %17 = sub i64 %.02125.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %11, %2
  %.022.lcssa.i = phi i64 [ %7, %2 ], [ %15, %11 ]
  store i64 %.022.lcssa.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %AppendJumble.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_jumbleList(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %76 [
    i32 1, label %.preheader
    i32 470, label %.preheader66
    i32 471, label %.preheader68
    i32 472, label %.preheader70
  ]

.preheader70:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not74 = icmp sgt i32 %5, 0
  br i1 %.not74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  br label %59

.preheader68:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not4176 = icmp sgt i32 %9, 0
  br i1 %.not4176, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader68
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre100 = load i64, ptr %11, align 8
  br label %42

.preheader66:                                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not4379 = icmp sgt i32 %13, 0
  br i1 %.not4379, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %.preheader66
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre101 = load i64, ptr %15, align 8
  br label %25

.preheader:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not4582 = icmp sgt i32 %17, 0
  br i1 %.not4582, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph84, %19
  %indvars.iv97 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next98, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv97
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @_jumbleNode(ptr noundef %0, ptr noundef %22)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %.not45 = icmp slt i64 %indvars.iv.next98, %24
  br i1 %.not45, label %19, label %.critedge, !llvm.loop !10

25:                                               ; preds = %.lr.ph81, %AppendJumble.exit
  %26 = phi i64 [ %.pre101, %.lr.ph81 ], [ %37, %AppendJumble.exit ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next95, %AppendJumble.exit ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv94
  %29 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %25
  %.026.i = phi ptr [ %38, %33 ], [ %28, %25 ]
  %.02125.i = phi i64 [ %39, %33 ], [ 4, %25 ]
  %.02224.i = phi i64 [ %37, %33 ], [ %26, %25 ]
  %30 = icmp ugt i64 %.02224.i, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = tail call i64 @hash_bytes_extended(ptr noundef %29, i32 noundef 1024, i64 noundef 0) #8
  store i64 %32, ptr %29, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  %.1.i = phi i64 [ 8, %31 ], [ %.02224.i, %.lr.ph.i ]
  %34 = sub nuw nsw i64 1024, %.1.i
  %35 = tail call i64 @llvm.umin.i64(i64 %.02125.i, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, i64 %35, i1 false)
  %37 = add nuw nsw i64 %35, %.1.i
  %38 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %35
  %39 = sub i64 %.02125.i, %35
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %AppendJumble.exit, label %.lr.ph.i, !llvm.loop !7

AppendJumble.exit:                                ; preds = %33
  store i64 %37, ptr %15, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %.not43 = icmp slt i64 %indvars.iv.next95, %41
  br i1 %.not43, label %25, label %.critedge, !llvm.loop !11

42:                                               ; preds = %.lr.ph78, %AppendJumble.exit58
  %43 = phi i64 [ %.pre100, %.lr.ph78 ], [ %54, %AppendJumble.exit58 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next92, %AppendJumble.exit58 ]
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv91
  %46 = load ptr, ptr %0, align 8
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %50, %42
  %.026.i53 = phi ptr [ %55, %50 ], [ %45, %42 ]
  %.02125.i54 = phi i64 [ %56, %50 ], [ 4, %42 ]
  %.02224.i55 = phi i64 [ %54, %50 ], [ %43, %42 ]
  %47 = icmp ugt i64 %.02224.i55, 1023
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i52
  %49 = tail call i64 @hash_bytes_extended(ptr noundef %46, i32 noundef 1024, i64 noundef 0) #8
  store i64 %49, ptr %46, align 1
  br label %50

50:                                               ; preds = %48, %.lr.ph.i52
  %.1.i56 = phi i64 [ 8, %48 ], [ %.02224.i55, %.lr.ph.i52 ]
  %51 = sub nuw nsw i64 1024, %.1.i56
  %52 = tail call i64 @llvm.umin.i64(i64 %.02125.i54, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.1.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %.026.i53, i64 %52, i1 false)
  %54 = add nuw nsw i64 %52, %.1.i56
  %55 = getelementptr inbounds nuw i8, ptr %.026.i53, i64 %52
  %56 = sub i64 %.02125.i54, %52
  %.not.i57 = icmp eq i64 %56, 0
  br i1 %.not.i57, label %AppendJumble.exit58, label %.lr.ph.i52, !llvm.loop !7

AppendJumble.exit58:                              ; preds = %50
  store i64 %54, ptr %11, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %.not41 = icmp slt i64 %indvars.iv.next92, %58
  br i1 %.not41, label %42, label %.critedge, !llvm.loop !12

59:                                               ; preds = %.lr.ph, %AppendJumble.exit65
  %60 = phi i64 [ %.pre, %.lr.ph ], [ %71, %AppendJumble.exit65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %AppendJumble.exit65 ]
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %0, align 8
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %67, %59
  %.026.i60 = phi ptr [ %72, %67 ], [ %62, %59 ]
  %.02125.i61 = phi i64 [ %73, %67 ], [ 4, %59 ]
  %.02224.i62 = phi i64 [ %71, %67 ], [ %60, %59 ]
  %64 = icmp ugt i64 %.02224.i62, 1023
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i59
  %66 = tail call i64 @hash_bytes_extended(ptr noundef %63, i32 noundef 1024, i64 noundef 0) #8
  store i64 %66, ptr %63, align 1
  br label %67

67:                                               ; preds = %65, %.lr.ph.i59
  %.1.i63 = phi i64 [ 8, %65 ], [ %.02224.i62, %.lr.ph.i59 ]
  %68 = sub nuw nsw i64 1024, %.1.i63
  %69 = tail call i64 @llvm.umin.i64(i64 %.02125.i61, i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %.1.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %.026.i60, i64 %69, i1 false)
  %71 = add nuw nsw i64 %69, %.1.i63
  %72 = getelementptr inbounds nuw i8, ptr %.026.i60, i64 %69
  %73 = sub i64 %.02125.i61, %69
  %.not.i64 = icmp eq i64 %73, 0
  br i1 %.not.i64, label %AppendJumble.exit65, label %.lr.ph.i59, !llvm.loop !7

AppendJumble.exit65:                              ; preds = %67
  store i64 %71, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %.not = icmp slt i64 %indvars.iv.next, %75
  br i1 %.not, label %59, label %.critedge, !llvm.loop !13

76:                                               ; preds = %2
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %78 = load i32, ptr %1, align 8
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %78) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__._jumbleList) #8
  unreachable

.critedge:                                        ; preds = %AppendJumble.exit65, %AppendJumble.exit58, %AppendJumble.exit, %19, %.preheader70, %.preheader68, %.preheader66, %.preheader
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
