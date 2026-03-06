; ModuleID = 'bench/clamav/original/wwunpack.ll'
source_filename = "bench/clamav/original/wwunpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"in wwunpack\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"WWPack: Array of structs out of section\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"WWPack: Compressed data out of file\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"WWP: src: %x, szd: %x, srcend: %x - %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"WWPack: Unable to allocate memory for compd\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"WWPack: Out of bits\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"WWPack: decompression error\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"WWPack: unpack memory address out of bounds.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"WWPack: structs pointer out of bounds\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @wwunpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %2, i64 673
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %9 = zext i16 %4 to i64
  %10 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = ptrtoint ptr %2 to i64
  %13 = zext i32 %1 to i64
  %14 = icmp eq i32 %1, 0
  %15 = ptrtoint ptr %0 to i64
  %16 = add i64 %13, %15
  %17 = icmp ult i32 %1, 2
  br i1 %14, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %7
  %.not1240 = icmp ult ptr %8, %2
  br label %.split

.split.us:                                        ; preds = %7
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = icmp ult i32 %18, 17
  br i1 %19, label %.loopexit1456.sink.split, label %20

20:                                               ; preds = %.split.us
  %21 = zext i32 %18 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = add i64 %22, 17
  %24 = add i64 %21, %12
  %.not1241.us = icmp ule i64 %23, %24
  %25 = icmp ugt i64 %23, %12
  %or.cond1346.us = and i1 %25, %.not1241.us
  %26 = icmp ugt i64 %24, %22
  %or.cond1347.us = and i1 %26, %or.cond1346.us
  br i1 %or.cond1347.us, label %.split1503, label %.loopexit1456.sink.split

.split:                                           ; preds = %.split.preheader, %564
  %.0989 = phi ptr [ %565, %564 ], [ %8, %.split.preheader ]
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp ult i32 %27, 17
  %or.cond = or i1 %28, %.not1240
  br i1 %or.cond, label %.loopexit1456.sink.split, label %29

29:                                               ; preds = %.split
  %30 = zext i32 %27 to i64
  %31 = ptrtoint ptr %.0989 to i64
  %32 = add i64 %31, 17
  %33 = add i64 %30, %12
  %.not1241 = icmp ule i64 %32, %33
  %34 = icmp ugt i64 %32, %12
  %or.cond1346 = and i1 %34, %.not1241
  %35 = icmp ugt i64 %33, %31
  %or.cond1347 = and i1 %35, %or.cond1346
  br i1 %or.cond1347, label %36, label %.loopexit1456.sink.split

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %.0989, align 1, !tbaa !9
  %39 = sub i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0989, i64 8
  %41 = load i32, ptr %40, align 1, !tbaa !9
  %42 = shl nsw i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %.0989, i64 12
  %44 = load i32, ptr %43, align 1, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %.0989, i64 16
  %46 = zext i32 %39 to i64
  %47 = zext i32 %44 to i64
  %48 = zext i32 %42 to i64
  %49 = add nuw nsw i64 %46, 4
  %50 = add nuw nsw i64 %49, %47
  %51 = sub nsw i64 %50, %48
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = icmp eq i32 %41, 0
  %.not1242 = icmp ugt i32 %42, %1
  %or.cond1348 = select i1 %53, i1 true, i1 %.not1242
  %.not1243 = icmp slt i64 %51, 0
  %or.cond1511 = select i1 %or.cond1348, i1 true, i1 %.not1243
  br i1 %or.cond1511, label %.split1503, label %54

54:                                               ; preds = %36
  %55 = ptrtoint ptr %52 to i64
  %56 = add i64 %55, %48
  %.not1244 = icmp ule i64 %56, %16
  %57 = icmp ugt i64 %56, %15
  %or.cond1349 = and i1 %.not1244, %57
  %58 = icmp ugt i64 %16, %55
  %or.cond1350 = and i1 %58, %or.cond1349
  br i1 %or.cond1350, label %59, label %.split1503

.split1503:                                       ; preds = %36, %54, %20
  br label %.loopexit1456.sink.split

59:                                               ; preds = %54
  %60 = add i32 %44, 4
  %61 = sub i32 %60, %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %61) #5
  %62 = tail call ptr @cli_max_malloc(i64 noundef %48) #5
  %.not1245 = icmp eq ptr %62, null
  br i1 %.not1245, label %.loopexit1456.sink.split, label %63

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %52, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 -1, i64 %48, i1 false)
  %64 = ptrtoint ptr %62 to i64
  %65 = add i64 %64, 4
  %66 = add i64 %64, %48
  %.not1246 = icmp ule i64 %65, %66
  %67 = icmp ult ptr %62, inttoptr (i64 -4 to ptr)
  %or.cond1351 = and i1 %67, %.not1246
  %68 = icmp ugt i64 %66, %64
  %or.cond1352 = and i1 %68, %or.cond1351
  br i1 %or.cond1352, label %.lr.ph1491.preheader, label %.critedge.sink.split.sink.split

.lr.ph1491.preheader:                             ; preds = %63
  %69 = load i32, ptr %62, align 1, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  br label %.lr.ph1491

.lr.ph1491:                                       ; preds = %.lr.ph1491.preheader, %.loopexit
  %.29491490 = phi i32 [ %.6953, %.loopexit ], [ %69, %.lr.ph1491.preheader ]
  %.19921489 = phi ptr [ %.5996, %.loopexit ], [ %70, %.lr.ph1491.preheader ]
  %.010321488 = phi ptr [ %.21034, %.loopexit ], [ %52, %.lr.ph1491.preheader ]
  %.010391487 = phi i8 [ %.21041, %.loopexit ], [ 32, %.lr.ph1491.preheader ]
  %71 = shl i32 %.29491490, 1
  %72 = add i8 %.010391487, -1
  %.not1247 = icmp eq i8 %72, 0
  br i1 %.not1247, label %73, label %83

73:                                               ; preds = %.lr.ph1491
  %.not1248 = icmp ult ptr %.19921489, %62
  br i1 %.not1248, label %82, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.19921489 to i64
  %76 = add i64 %75, 4
  %.not1249 = icmp ule i64 %76, %66
  %77 = icmp ugt i64 %76, %64
  %or.cond1353 = and i1 %.not1249, %77
  %78 = icmp ugt i64 %66, %75
  %or.cond1354 = and i1 %78, %or.cond1353
  br i1 %or.cond1354, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %.19921489, align 1, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.19921489, i64 4
  br label %83

82:                                               ; preds = %74, %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %83

83:                                               ; preds = %79, %82, %.lr.ph1491
  %.11040 = phi i8 [ %72, %.lr.ph1491 ], [ 32, %82 ], [ 32, %79 ]
  %.2993 = phi ptr [ %.19921489, %.lr.ph1491 ], [ %.19921489, %82 ], [ %81, %79 ]
  %.4951 = phi i32 [ %71, %.lr.ph1491 ], [ %71, %82 ], [ %80, %79 ]
  %.5 = phi i32 [ 0, %.lr.ph1491 ], [ 1, %82 ], [ 0, %79 ]
  %.not1250 = icmp sgt i32 %.29491490, -1
  br i1 %.not1250, label %84, label %97

84:                                               ; preds = %83
  %85 = ptrtoint ptr %.2993 to i64
  %86 = sub i64 %85, %64
  %87 = icmp sge i64 %86, %48
  %.not1251 = icmp ult ptr %.010321488, %0
  %or.cond1449 = select i1 %87, i1 true, i1 %.not1251
  br i1 %or.cond1449, label %.critedge.sink.split, label %88

88:                                               ; preds = %84
  %89 = ptrtoint ptr %.010321488 to i64
  %90 = add i64 %89, 1
  %.not1252 = icmp ule i64 %90, %16
  %91 = icmp ugt i64 %90, %15
  %or.cond1355 = and i1 %.not1252, %91
  %92 = icmp ugt i64 %16, %89
  %or.cond1356 = and i1 %92, %or.cond1355
  br i1 %or.cond1356, label %93, label %.critedge.sink.split

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.2993, i64 1
  %95 = load i8, ptr %.2993, align 1, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %.010321488, i64 1
  store i8 %95, ptr %.010321488, align 1, !tbaa !9
  br label %.loopexit

97:                                               ; preds = %83
  %98 = lshr i32 %.4951, 30
  %99 = icmp ugt i8 %.11040, 1
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = add i8 %.11040, -2
  %102 = shl i32 %.4951, 2
  %.not1255 = icmp eq i8 %101, 0
  br i1 %.not1255, label %103, label %125

103:                                              ; preds = %100
  %.not1256 = icmp ult ptr %.2993, %62
  br i1 %.not1256, label %112, label %104

104:                                              ; preds = %103
  %105 = ptrtoint ptr %.2993 to i64
  %106 = add i64 %105, 4
  %.not1257 = icmp ule i64 %106, %66
  %107 = icmp ugt i64 %106, %64
  %or.cond1357 = and i1 %.not1257, %107
  %108 = icmp ugt i64 %66, %105
  %or.cond1358 = and i1 %108, %or.cond1357
  br i1 %or.cond1358, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %.2993, align 1, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %.2993, i64 4
  br label %125

112:                                              ; preds = %104, %103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %125

113:                                              ; preds = %97
  %.not1253 = icmp ult ptr %.2993, %62
  br i1 %.not1253, label %.thread1562, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.2993 to i64
  %116 = add i64 %115, 4
  %.not1254 = icmp ule i64 %116, %66
  %117 = icmp ugt i64 %116, %64
  %or.cond1359 = and i1 %.not1254, %117
  %118 = icmp ugt i64 %66, %115
  %or.cond1360 = and i1 %118, %or.cond1359
  br i1 %or.cond1360, label %119, label %.thread1562

119:                                              ; preds = %114
  %120 = load i32, ptr %.2993, align 1, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %.2993, i64 4
  %122 = lshr i32 %120, 31
  %123 = or i32 %122, %98
  %124 = shl i32 %120, 1
  br label %125

125:                                              ; preds = %109, %112, %119, %100
  %.31042 = phi i8 [ %101, %100 ], [ 32, %109 ], [ 31, %119 ], [ 32, %112 ]
  %.7998 = phi ptr [ %.2993, %100 ], [ %111, %109 ], [ %121, %119 ], [ %.2993, %112 ]
  %.8955 = phi i32 [ %102, %100 ], [ %110, %109 ], [ %124, %119 ], [ %102, %112 ]
  %.0935 = phi i32 [ %98, %100 ], [ %98, %109 ], [ %123, %119 ], [ %98, %112 ]
  %.10 = phi i32 [ %.5, %100 ], [ %.5, %109 ], [ %.5, %119 ], [ 1, %112 ]
  %126 = icmp eq i32 %.0935, 3
  br i1 %126, label %129, label %219

.thread1562:                                      ; preds = %113, %114
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  %127 = icmp eq i32 %98, 3
  br i1 %127, label %.thread1577, label %.thread1585

.thread1585:                                      ; preds = %.thread1562
  %128 = lshr i32 %.4951, 29
  br label %235

129:                                              ; preds = %125
  %130 = lshr i32 %.8955, 30
  %131 = icmp ugt i8 %.31042, 1
  br i1 %131, label %132, label %.thread1577

132:                                              ; preds = %129
  %133 = add i8 %.31042, -2
  %134 = shl i32 %.8955, 2
  %.not1321 = icmp eq i8 %133, 0
  br i1 %.not1321, label %135, label %158

135:                                              ; preds = %132
  %.not1322 = icmp ult ptr %.7998, %62
  br i1 %.not1322, label %144, label %136

136:                                              ; preds = %135
  %137 = ptrtoint ptr %.7998 to i64
  %138 = add i64 %137, 4
  %.not1323 = icmp ule i64 %138, %66
  %139 = icmp ugt i64 %138, %64
  %or.cond1361 = and i1 %.not1323, %139
  %140 = icmp ugt i64 %66, %137
  %or.cond1362 = and i1 %140, %or.cond1361
  br i1 %or.cond1362, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %.7998, align 1, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %.7998, i64 4
  br label %158

144:                                              ; preds = %136, %135
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %158

.thread1577:                                      ; preds = %.thread1562, %129
  %145 = phi i32 [ %130, %129 ], [ 3, %.thread1562 ]
  %.799815711584 = phi ptr [ %.7998, %129 ], [ %.2993, %.thread1562 ]
  %.895515721583 = phi i32 [ %.8955, %129 ], [ %.4951, %.thread1562 ]
  %.1015751582 = phi i32 [ %.10, %129 ], [ 1, %.thread1562 ]
  %.not1319 = icmp ult ptr %.799815711584, %62
  br i1 %.not1319, label %157, label %146

146:                                              ; preds = %.thread1577
  %147 = ptrtoint ptr %.799815711584 to i64
  %148 = add i64 %147, 4
  %.not1320 = icmp ule i64 %148, %66
  %149 = icmp ugt i64 %148, %64
  %or.cond1363 = and i1 %.not1320, %149
  %150 = icmp ugt i64 %66, %147
  %or.cond1364 = and i1 %150, %or.cond1363
  br i1 %or.cond1364, label %151, label %157

151:                                              ; preds = %146
  %152 = load i32, ptr %.799815711584, align 1, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %.799815711584, i64 4
  %154 = lshr i32 %152, 31
  %155 = or i32 %154, %145
  %156 = shl i32 %152, 1
  br label %158

157:                                              ; preds = %146, %.thread1577
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %158

158:                                              ; preds = %141, %144, %151, %157, %132
  %.41043 = phi i8 [ %133, %132 ], [ 1, %157 ], [ 31, %151 ], [ 32, %144 ], [ 32, %141 ]
  %.91000 = phi ptr [ %.7998, %132 ], [ %.799815711584, %157 ], [ %153, %151 ], [ %.7998, %144 ], [ %143, %141 ]
  %.10957 = phi i32 [ %134, %132 ], [ %.895515721583, %157 ], [ %156, %151 ], [ %134, %144 ], [ %142, %141 ]
  %.1936 = phi i32 [ %130, %132 ], [ %145, %157 ], [ %155, %151 ], [ %130, %144 ], [ %130, %141 ]
  %.12 = phi i32 [ %.10, %132 ], [ 1, %157 ], [ %.1015751582, %151 ], [ 1, %144 ], [ %.10, %141 ]
  %159 = icmp samesign ugt i32 %.1936, 1
  %spec.select.v = select i1 %159, i32 6, i32 5
  %spec.select = add nuw nsw i32 %spec.select.v, %.1936
  %spec.select1365 = select i1 %159, i32 -159, i32 -31
  %160 = shl nuw nsw i32 1, %spec.select
  %161 = add nsw i32 %160, %spec.select1365
  %162 = sub nuw nsw i32 32, %spec.select
  %163 = lshr i32 %.10957, %162
  %164 = zext i8 %.41043 to i32
  %.not1324 = icmp samesign ugt i32 %spec.select, %164
  br i1 %.not1324, label %178, label %165

165:                                              ; preds = %158
  %166 = trunc nuw nsw i32 %spec.select to i8
  %167 = sub i8 %.41043, %166
  %168 = shl i32 %.10957, %spec.select
  %.not1327 = icmp eq i8 %167, 0
  br i1 %.not1327, label %169, label %194

169:                                              ; preds = %165
  %.not1328 = icmp ult ptr %.91000, %62
  br i1 %.not1328, label %.critedge.sink.split.sink.split, label %170

170:                                              ; preds = %169
  %171 = ptrtoint ptr %.91000 to i64
  %172 = add i64 %171, 4
  %.not1329 = icmp ule i64 %172, %66
  %173 = icmp ugt i64 %172, %64
  %or.cond1366 = and i1 %.not1329, %173
  %174 = icmp ugt i64 %66, %171
  %or.cond1367 = and i1 %174, %or.cond1366
  br i1 %or.cond1367, label %175, label %.critedge.sink.split.sink.split

175:                                              ; preds = %170
  %176 = load i32, ptr %.91000, align 1, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %.91000, i64 4
  br label %194

178:                                              ; preds = %158
  %.not1325 = icmp ult ptr %.91000, %62
  br i1 %.not1325, label %.critedge.sink.split.sink.split, label %179

179:                                              ; preds = %178
  %180 = ptrtoint ptr %.91000 to i64
  %181 = add i64 %180, 4
  %.not1326 = icmp ule i64 %181, %66
  %182 = icmp ugt i64 %181, %64
  %or.cond1368 = and i1 %.not1326, %182
  %183 = icmp ugt i64 %66, %180
  %or.cond1369 = and i1 %183, %or.cond1368
  br i1 %or.cond1369, label %184, label %.critedge.sink.split.sink.split

184:                                              ; preds = %179
  %185 = load i32, ptr %.91000, align 1, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %.91000, i64 4
  %187 = trunc nuw nsw i32 %162 to i8
  %188 = add i8 %.41043, %187
  %189 = zext nneg i8 %188 to i32
  %190 = lshr i32 %185, %189
  %191 = or i32 %190, %163
  %192 = sub nsw i32 32, %189
  %193 = shl i32 %185, %192
  br label %194

194:                                              ; preds = %175, %184, %165
  %.51044 = phi i8 [ %167, %165 ], [ 32, %175 ], [ %188, %184 ]
  %.111002 = phi ptr [ %.91000, %165 ], [ %177, %175 ], [ %186, %184 ]
  %.12959 = phi i32 [ %168, %165 ], [ %176, %175 ], [ %193, %184 ]
  %.2937 = phi i32 [ %163, %165 ], [ %163, %175 ], [ %191, %184 ]
  %195 = icmp ne i32 %.12, 0
  %196 = icmp eq i32 %.2937, 511
  %or.cond37 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond37, label %563, label %197

197:                                              ; preds = %194
  %198 = add nsw i32 %161, %.2937
  %.not1330 = icmp ult ptr %.010321488, %0
  %or.cond1450 = select i1 %17, i1 true, i1 %.not1330
  br i1 %or.cond1450, label %.critedge.sink.split, label %199

199:                                              ; preds = %197
  %200 = ptrtoint ptr %.010321488 to i64
  %201 = add i64 %200, 2
  %.not1331 = icmp ule i64 %201, %16
  %202 = icmp ugt i64 %201, %15
  %or.cond1370 = and i1 %.not1331, %202
  %203 = icmp ugt i64 %16, %200
  %or.cond1371 = and i1 %203, %or.cond1370
  br i1 %or.cond1371, label %204, label %.critedge.sink.split

204:                                              ; preds = %199
  %205 = zext i32 %198 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i8, ptr %.010321488, i64 %206
  %.not1332 = icmp ult ptr %207, %0
  br i1 %.not1332, label %.critedge.sink.split, label %208

208:                                              ; preds = %204
  %209 = ptrtoint ptr %207 to i64
  %210 = add i64 %209, 2
  %.not1333 = icmp ule i64 %210, %16
  %211 = icmp ugt i64 %210, %15
  %or.cond1372 = and i1 %.not1333, %211
  %212 = icmp ugt i64 %16, %209
  %or.cond1373 = and i1 %212, %or.cond1372
  br i1 %or.cond1373, label %213, label %.critedge.sink.split

213:                                              ; preds = %208
  %214 = load i8, ptr %207, align 1, !tbaa !9
  store i8 %214, ptr %.010321488, align 1, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %.010321488, i64 1
  store i8 %216, ptr %217, align 1, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %.010321488, i64 2
  br label %.loopexit

219:                                              ; preds = %125
  %220 = lshr i32 %.8955, 29
  %221 = icmp ugt i8 %.31042, 2
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  %223 = add i8 %.31042, -3
  %224 = shl i32 %.8955, 3
  %.not1260 = icmp eq i8 %223, 0
  br i1 %.not1260, label %225, label %252

225:                                              ; preds = %222
  %.not1261 = icmp ult ptr %.7998, %62
  br i1 %.not1261, label %234, label %226

226:                                              ; preds = %225
  %227 = ptrtoint ptr %.7998 to i64
  %228 = add i64 %227, 4
  %.not1262 = icmp ule i64 %228, %66
  %229 = icmp ugt i64 %228, %64
  %or.cond1374 = and i1 %.not1262, %229
  %230 = icmp ugt i64 %66, %227
  %or.cond1375 = and i1 %230, %or.cond1374
  br i1 %or.cond1375, label %231, label %234

231:                                              ; preds = %226
  %232 = load i32, ptr %.7998, align 1, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %.7998, i64 4
  br label %252

234:                                              ; preds = %226, %225
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %252

235:                                              ; preds = %.thread1585, %219
  %236 = phi i32 [ %128, %.thread1585 ], [ %220, %219 ]
  %.3104215681596 = phi i8 [ 1, %.thread1585 ], [ %.31042, %219 ]
  %.799815701595 = phi ptr [ %.2993, %.thread1585 ], [ %.7998, %219 ]
  %.895515731594 = phi i32 [ %.4951, %.thread1585 ], [ %.8955, %219 ]
  %.093515741593 = phi i32 [ %98, %.thread1585 ], [ %.0935, %219 ]
  %.1015761591 = phi i32 [ 1, %.thread1585 ], [ %.10, %219 ]
  %.not1258 = icmp ult ptr %.799815701595, %62
  br i1 %.not1258, label %251, label %237

237:                                              ; preds = %235
  %238 = ptrtoint ptr %.799815701595 to i64
  %239 = add i64 %238, 4
  %.not1259 = icmp ule i64 %239, %66
  %240 = icmp ugt i64 %239, %64
  %or.cond1376 = and i1 %.not1259, %240
  %241 = icmp ugt i64 %66, %238
  %or.cond1377 = and i1 %241, %or.cond1376
  br i1 %or.cond1377, label %242, label %251

242:                                              ; preds = %237
  %243 = load i32, ptr %.799815701595, align 1, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %.799815701595, i64 4
  %245 = add nuw nsw i8 %.3104215681596, 29
  %246 = zext nneg i8 %245 to i32
  %247 = lshr i32 %243, %246
  %248 = or i32 %247, %236
  %249 = sub nuw nsw i32 32, %246
  %250 = shl i32 %243, %249
  br label %252

251:                                              ; preds = %237, %235
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %252

252:                                              ; preds = %231, %234, %242, %251, %222
  %.093515741592 = phi i32 [ %.0935, %222 ], [ %.093515741593, %251 ], [ %.093515741593, %242 ], [ %.0935, %234 ], [ %.0935, %231 ]
  %.61045 = phi i8 [ %223, %222 ], [ %.3104215681596, %251 ], [ %245, %242 ], [ 32, %234 ], [ 32, %231 ]
  %.131004 = phi ptr [ %.7998, %222 ], [ %.799815701595, %251 ], [ %244, %242 ], [ %.7998, %234 ], [ %233, %231 ]
  %.14961 = phi i32 [ %224, %222 ], [ %.895515731594, %251 ], [ %250, %242 ], [ %224, %234 ], [ %232, %231 ]
  %.3938 = phi i32 [ %220, %222 ], [ %236, %251 ], [ %248, %242 ], [ %220, %234 ], [ %220, %231 ]
  %.18 = phi i32 [ %.10, %222 ], [ 1, %251 ], [ %.1015761591, %242 ], [ 1, %234 ], [ %.10, %231 ]
  %253 = icmp samesign ult i32 %.3938, 6
  br i1 %253, label %254, label %313

254:                                              ; preds = %252
  switch i32 %.3938, label %default.unreachable1557 [
    i32 4, label %255
    i32 3, label %256
    i32 0, label %272
    i32 1, label %272
    i32 2, label %272
    i32 5, label %274
  ]

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %254
  %.1930 = phi i32 [ 5, %255 ], [ %.3938, %254 ]
  %257 = lshr i32 %.14961, 31
  %258 = shl i32 %.14961, 1
  %259 = add i8 %.61045, -1
  %.not1273 = icmp eq i8 %259, 0
  br i1 %.not1273, label %260, label %270

260:                                              ; preds = %256
  %.not1274 = icmp ult ptr %.131004, %62
  br i1 %.not1274, label %269, label %261

261:                                              ; preds = %260
  %262 = ptrtoint ptr %.131004 to i64
  %263 = add i64 %262, 4
  %.not1275 = icmp ule i64 %263, %66
  %264 = icmp ugt i64 %263, %64
  %or.cond1378 = and i1 %.not1275, %264
  %265 = icmp ugt i64 %66, %262
  %or.cond1379 = and i1 %265, %or.cond1378
  br i1 %or.cond1379, label %266, label %269

266:                                              ; preds = %261
  %267 = load i32, ptr %.131004, align 1, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %270

269:                                              ; preds = %261, %260
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %270

270:                                              ; preds = %266, %269, %256
  %.91048 = phi i8 [ %259, %256 ], [ 32, %269 ], [ 32, %266 ]
  %.161007 = phi ptr [ %.131004, %256 ], [ %.131004, %269 ], [ %268, %266 ]
  %.17964 = phi i32 [ %258, %256 ], [ %258, %269 ], [ %267, %266 ]
  %.21 = phi i32 [ %.18, %256 ], [ 1, %269 ], [ %.18, %266 ]
  %271 = add nuw nsw i32 %.1930, %257
  br label %272

272:                                              ; preds = %270, %254, %254, %254
  %.81047 = phi i8 [ %.91048, %270 ], [ %.61045, %254 ], [ %.61045, %254 ], [ %.61045, %254 ]
  %.151006 = phi ptr [ %.161007, %270 ], [ %.131004, %254 ], [ %.131004, %254 ], [ %.131004, %254 ]
  %.16963 = phi i32 [ %.17964, %270 ], [ %.14961, %254 ], [ %.14961, %254 ], [ %.14961, %254 ]
  %.20 = phi i32 [ %.21, %270 ], [ %.18, %254 ], [ %.18, %254 ], [ %.18, %254 ]
  %.2 = phi i32 [ %271, %270 ], [ %.3938, %254 ], [ %.3938, %254 ], [ %.3938, %254 ]
  %273 = add nuw nsw i32 %.2, 5
  br label %274

default.unreachable1557:                          ; preds = %254
  unreachable

274:                                              ; preds = %254, %272
  %.71046 = phi i8 [ %.81047, %272 ], [ %.61045, %254 ]
  %.141005 = phi ptr [ %.151006, %272 ], [ %.131004, %254 ]
  %.15962 = phi i32 [ %.16963, %272 ], [ %.14961, %254 ]
  %.19 = phi i32 [ %.20, %272 ], [ %.18, %254 ]
  %.0929 = phi i32 [ %273, %272 ], [ 12, %254 ]
  %275 = sub nuw nsw i32 32, %.0929
  %276 = lshr i32 %.15962, %275
  %277 = zext i8 %.71046 to i32
  %.not1276 = icmp samesign ugt i32 %.0929, %277
  br i1 %.not1276, label %292, label %278

278:                                              ; preds = %274
  %279 = trunc nuw nsw i32 %.0929 to i8
  %280 = sub i8 %.71046, %279
  %281 = shl i32 %.15962, %.0929
  %.not1279 = icmp eq i8 %280, 0
  br i1 %.not1279, label %282, label %309

282:                                              ; preds = %278
  %.not1280 = icmp ult ptr %.141005, %62
  br i1 %.not1280, label %291, label %283

283:                                              ; preds = %282
  %284 = ptrtoint ptr %.141005 to i64
  %285 = add i64 %284, 4
  %.not1281 = icmp ule i64 %285, %66
  %286 = icmp ugt i64 %285, %64
  %or.cond1380 = and i1 %.not1281, %286
  %287 = icmp ugt i64 %66, %284
  %or.cond1381 = and i1 %287, %or.cond1380
  br i1 %or.cond1381, label %288, label %291

288:                                              ; preds = %283
  %289 = load i32, ptr %.141005, align 1, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %.141005, i64 4
  br label %309

291:                                              ; preds = %283, %282
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %309

292:                                              ; preds = %274
  %.not1277 = icmp ult ptr %.141005, %62
  br i1 %.not1277, label %308, label %293

293:                                              ; preds = %292
  %294 = ptrtoint ptr %.141005 to i64
  %295 = add i64 %294, 4
  %.not1278 = icmp ule i64 %295, %66
  %296 = icmp ugt i64 %295, %64
  %or.cond1382 = and i1 %.not1278, %296
  %297 = icmp ugt i64 %66, %294
  %or.cond1383 = and i1 %297, %or.cond1382
  br i1 %or.cond1383, label %298, label %308

298:                                              ; preds = %293
  %299 = load i32, ptr %.141005, align 1, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %.141005, i64 4
  %301 = trunc nuw nsw i32 %275 to i8
  %302 = add i8 %.71046, %301
  %303 = zext nneg i8 %302 to i32
  %304 = lshr i32 %299, %303
  %305 = or i32 %304, %276
  %306 = sub nsw i32 32, %303
  %307 = shl i32 %299, %306
  br label %309

308:                                              ; preds = %293, %292
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %309

309:                                              ; preds = %288, %291, %298, %308, %278
  %.101049 = phi i8 [ %280, %278 ], [ %.71046, %308 ], [ %302, %298 ], [ 32, %291 ], [ 32, %288 ]
  %.191010 = phi ptr [ %.141005, %278 ], [ %.141005, %308 ], [ %300, %298 ], [ %.141005, %291 ], [ %290, %288 ]
  %.20967 = phi i32 [ %281, %278 ], [ %.15962, %308 ], [ %307, %298 ], [ %281, %291 ], [ %289, %288 ]
  %.4939 = phi i32 [ %276, %278 ], [ %276, %308 ], [ %305, %298 ], [ %276, %291 ], [ %276, %288 ]
  %.24 = phi i32 [ %.19, %278 ], [ 1, %308 ], [ %.19, %298 ], [ 1, %291 ], [ %.19, %288 ]
  %310 = shl nuw nsw i32 1, %.0929
  %311 = add nsw i32 %310, -31
  %312 = add nuw nsw i32 %311, %.4939
  br label %383

313:                                              ; preds = %252
  %314 = icmp eq i32 %.3938, 6
  br i1 %314, label %315, label %349

315:                                              ; preds = %313
  %316 = lshr i32 %.14961, 18
  %317 = icmp ugt i8 %.61045, 13
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = add i8 %.61045, -14
  %320 = shl i32 %.14961, 14
  %.not1270 = icmp eq i8 %319, 0
  br i1 %.not1270, label %321, label %347

321:                                              ; preds = %318
  %.not1271 = icmp ult ptr %.131004, %62
  br i1 %.not1271, label %330, label %322

322:                                              ; preds = %321
  %323 = ptrtoint ptr %.131004 to i64
  %324 = add i64 %323, 4
  %.not1272 = icmp ule i64 %324, %66
  %325 = icmp ugt i64 %324, %64
  %or.cond1384 = and i1 %.not1272, %325
  %326 = icmp ugt i64 %66, %323
  %or.cond1385 = and i1 %326, %or.cond1384
  br i1 %or.cond1385, label %327, label %330

327:                                              ; preds = %322
  %328 = load i32, ptr %.131004, align 1, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %347

330:                                              ; preds = %322, %321
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %347

331:                                              ; preds = %315
  %.not1268 = icmp ult ptr %.131004, %62
  br i1 %.not1268, label %346, label %332

332:                                              ; preds = %331
  %333 = ptrtoint ptr %.131004 to i64
  %334 = add i64 %333, 4
  %.not1269 = icmp ule i64 %334, %66
  %335 = icmp ugt i64 %334, %64
  %or.cond1386 = and i1 %.not1269, %335
  %336 = icmp ugt i64 %66, %333
  %or.cond1387 = and i1 %336, %or.cond1386
  br i1 %or.cond1387, label %337, label %346

337:                                              ; preds = %332
  %338 = load i32, ptr %.131004, align 1, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  %340 = add nuw nsw i8 %.61045, 18
  %341 = zext nneg i8 %340 to i32
  %342 = lshr i32 %338, %341
  %343 = or i32 %342, %316
  %344 = sub nuw nsw i32 32, %341
  %345 = shl i32 %338, %344
  br label %347

346:                                              ; preds = %332, %331
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %347

347:                                              ; preds = %327, %330, %337, %346, %318
  %.121051 = phi i8 [ %319, %318 ], [ %.61045, %346 ], [ %340, %337 ], [ 32, %330 ], [ 32, %327 ]
  %.221013 = phi ptr [ %.131004, %318 ], [ %.131004, %346 ], [ %339, %337 ], [ %.131004, %330 ], [ %329, %327 ]
  %.23970 = phi i32 [ %320, %318 ], [ %.14961, %346 ], [ %345, %337 ], [ %320, %330 ], [ %328, %327 ]
  %.6941 = phi i32 [ %316, %318 ], [ %316, %346 ], [ %343, %337 ], [ %316, %330 ], [ %316, %327 ]
  %.27 = phi i32 [ %.18, %318 ], [ 1, %346 ], [ %.18, %337 ], [ 1, %330 ], [ %.18, %327 ]
  %348 = add nuw nsw i32 %.6941, 8161
  br label %383

349:                                              ; preds = %313
  %350 = lshr i32 %.14961, 17
  %351 = icmp ugt i8 %.61045, 14
  br i1 %351, label %352, label %365

352:                                              ; preds = %349
  %353 = add i8 %.61045, -15
  %354 = shl i32 %.14961, 15
  %.not1265 = icmp eq i8 %353, 0
  br i1 %.not1265, label %355, label %381

355:                                              ; preds = %352
  %.not1266 = icmp ult ptr %.131004, %62
  br i1 %.not1266, label %364, label %356

356:                                              ; preds = %355
  %357 = ptrtoint ptr %.131004 to i64
  %358 = add i64 %357, 4
  %.not1267 = icmp ule i64 %358, %66
  %359 = icmp ugt i64 %358, %64
  %or.cond1388 = and i1 %.not1267, %359
  %360 = icmp ugt i64 %66, %357
  %or.cond1389 = and i1 %360, %or.cond1388
  br i1 %or.cond1389, label %361, label %364

361:                                              ; preds = %356
  %362 = load i32, ptr %.131004, align 1, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %381

364:                                              ; preds = %356, %355
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %381

365:                                              ; preds = %349
  %.not1263 = icmp ult ptr %.131004, %62
  br i1 %.not1263, label %380, label %366

366:                                              ; preds = %365
  %367 = ptrtoint ptr %.131004 to i64
  %368 = add i64 %367, 4
  %.not1264 = icmp ule i64 %368, %66
  %369 = icmp ugt i64 %368, %64
  %or.cond1390 = and i1 %.not1264, %369
  %370 = icmp ugt i64 %66, %367
  %or.cond1391 = and i1 %370, %or.cond1390
  br i1 %or.cond1391, label %371, label %380

371:                                              ; preds = %366
  %372 = load i32, ptr %.131004, align 1, !tbaa !9
  %373 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  %374 = add nuw nsw i8 %.61045, 17
  %375 = zext nneg i8 %374 to i32
  %376 = lshr i32 %372, %375
  %377 = or i32 %376, %350
  %378 = sub nuw nsw i32 32, %375
  %379 = shl i32 %372, %378
  br label %381

380:                                              ; preds = %366, %365
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %381

381:                                              ; preds = %361, %364, %371, %380, %352
  %.131052 = phi i8 [ %353, %352 ], [ %.61045, %380 ], [ %374, %371 ], [ 32, %364 ], [ 32, %361 ]
  %.241015 = phi ptr [ %.131004, %352 ], [ %.131004, %380 ], [ %373, %371 ], [ %.131004, %364 ], [ %363, %361 ]
  %.25972 = phi i32 [ %354, %352 ], [ %.14961, %380 ], [ %379, %371 ], [ %354, %364 ], [ %362, %361 ]
  %.7942 = phi i32 [ %350, %352 ], [ %350, %380 ], [ %377, %371 ], [ %350, %364 ], [ %350, %361 ]
  %.29 = phi i32 [ %.18, %352 ], [ 1, %380 ], [ %.18, %371 ], [ 1, %364 ], [ %.18, %361 ]
  %382 = add nuw nsw i32 %.7942, 24545
  br label %383

383:                                              ; preds = %347, %381, %309
  %.111050 = phi i8 [ %.101049, %309 ], [ %.121051, %347 ], [ %.131052, %381 ]
  %.201011 = phi ptr [ %.191010, %309 ], [ %.221013, %347 ], [ %.241015, %381 ]
  %.21968 = phi i32 [ %.20967, %309 ], [ %.23970, %347 ], [ %.25972, %381 ]
  %.5940 = phi i32 [ %312, %309 ], [ %348, %347 ], [ %382, %381 ]
  %.25 = phi i32 [ %.24, %309 ], [ %.27, %347 ], [ %.29, %381 ]
  %.not1282 = icmp eq i32 %.093515741592, 0
  br i1 %.not1282, label %384, label %539

384:                                              ; preds = %383
  %385 = shl i32 %.21968, 1
  %386 = add i8 %.111050, -1
  %.not1283 = icmp eq i8 %386, 0
  br i1 %.not1283, label %387, label %397

387:                                              ; preds = %384
  %.not1284 = icmp ult ptr %.201011, %62
  br i1 %.not1284, label %396, label %388

388:                                              ; preds = %387
  %389 = ptrtoint ptr %.201011 to i64
  %390 = add i64 %389, 4
  %.not1285 = icmp ule i64 %390, %66
  %391 = icmp ugt i64 %390, %64
  %or.cond1392 = and i1 %.not1285, %391
  %392 = icmp ugt i64 %66, %389
  %or.cond1393 = and i1 %392, %or.cond1392
  br i1 %or.cond1393, label %393, label %396

393:                                              ; preds = %388
  %394 = load i32, ptr %.201011, align 1, !tbaa !9
  %395 = getelementptr inbounds nuw i8, ptr %.201011, i64 4
  br label %397

396:                                              ; preds = %388, %387
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %397

397:                                              ; preds = %393, %396, %384
  %.141053 = phi i8 [ %386, %384 ], [ 32, %396 ], [ 32, %393 ]
  %.251016 = phi ptr [ %.201011, %384 ], [ %.201011, %396 ], [ %395, %393 ]
  %.26973 = phi i32 [ %385, %384 ], [ %385, %396 ], [ %394, %393 ]
  %.30 = phi i32 [ %.25, %384 ], [ 1, %396 ], [ %.25, %393 ]
  %.not1286 = icmp sgt i32 %.21968, -1
  br i1 %.not1286, label %398, label %414

398:                                              ; preds = %397
  %399 = lshr i32 %.26973, 31
  %400 = shl i32 %.26973, 1
  %401 = add i8 %.141053, -1
  %.not1287 = icmp eq i8 %401, 0
  br i1 %.not1287, label %402, label %412

402:                                              ; preds = %398
  %.not1288 = icmp ult ptr %.251016, %62
  br i1 %.not1288, label %411, label %403

403:                                              ; preds = %402
  %404 = ptrtoint ptr %.251016 to i64
  %405 = add i64 %404, 4
  %.not1289 = icmp ule i64 %405, %66
  %406 = icmp ugt i64 %405, %64
  %or.cond1394 = and i1 %.not1289, %406
  %407 = icmp ugt i64 %66, %404
  %or.cond1395 = and i1 %407, %or.cond1394
  br i1 %or.cond1395, label %408, label %411

408:                                              ; preds = %403
  %409 = load i32, ptr %.251016, align 1, !tbaa !9
  %410 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  br label %412

411:                                              ; preds = %403, %402
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %412

412:                                              ; preds = %408, %411, %398
  %.151054 = phi i8 [ %401, %398 ], [ 32, %411 ], [ 32, %408 ]
  %.271018 = phi ptr [ %.251016, %398 ], [ %.251016, %411 ], [ %410, %408 ]
  %.28975 = phi i32 [ %400, %398 ], [ %400, %411 ], [ %409, %408 ]
  %.32 = phi i32 [ %.30, %398 ], [ 1, %411 ], [ %.30, %408 ]
  %413 = add nuw nsw i32 %399, 5
  br label %541

414:                                              ; preds = %397
  %415 = lshr i32 %.26973, 29
  %416 = icmp ugt i8 %.141053, 2
  br i1 %416, label %417, label %430

417:                                              ; preds = %414
  %418 = add i8 %.141053, -3
  %419 = shl i32 %.26973, 3
  %.not1292 = icmp eq i8 %418, 0
  br i1 %.not1292, label %420, label %446

420:                                              ; preds = %417
  %.not1293 = icmp ult ptr %.251016, %62
  br i1 %.not1293, label %429, label %421

421:                                              ; preds = %420
  %422 = ptrtoint ptr %.251016 to i64
  %423 = add i64 %422, 4
  %.not1294 = icmp ule i64 %423, %66
  %424 = icmp ugt i64 %423, %64
  %or.cond1396 = and i1 %.not1294, %424
  %425 = icmp ugt i64 %66, %422
  %or.cond1397 = and i1 %425, %or.cond1396
  br i1 %or.cond1397, label %426, label %429

426:                                              ; preds = %421
  %427 = load i32, ptr %.251016, align 1, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  br label %446

429:                                              ; preds = %421, %420
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %446

430:                                              ; preds = %414
  %.not1290 = icmp ult ptr %.251016, %62
  br i1 %.not1290, label %445, label %431

431:                                              ; preds = %430
  %432 = ptrtoint ptr %.251016 to i64
  %433 = add i64 %432, 4
  %.not1291 = icmp ule i64 %433, %66
  %434 = icmp ugt i64 %433, %64
  %or.cond1398 = and i1 %.not1291, %434
  %435 = icmp ugt i64 %66, %432
  %or.cond1399 = and i1 %435, %or.cond1398
  br i1 %or.cond1399, label %436, label %445

436:                                              ; preds = %431
  %437 = load i32, ptr %.251016, align 1, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  %439 = add nuw nsw i8 %.141053, 29
  %440 = zext nneg i8 %439 to i32
  %441 = lshr i32 %437, %440
  %442 = or i32 %441, %415
  %443 = sub nuw nsw i32 32, %440
  %444 = shl i32 %437, %443
  br label %446

445:                                              ; preds = %431, %430
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %446

446:                                              ; preds = %426, %429, %436, %445, %417
  %.171056 = phi i8 [ %418, %417 ], [ %.141053, %445 ], [ %439, %436 ], [ 32, %429 ], [ 32, %426 ]
  %.311022 = phi ptr [ %.251016, %417 ], [ %.251016, %445 ], [ %438, %436 ], [ %.251016, %429 ], [ %428, %426 ]
  %.32979 = phi i32 [ %419, %417 ], [ %.26973, %445 ], [ %444, %436 ], [ %419, %429 ], [ %427, %426 ]
  %.9944 = phi i32 [ %415, %417 ], [ %415, %445 ], [ %442, %436 ], [ %415, %429 ], [ %415, %426 ]
  %.36 = phi i32 [ %.30, %417 ], [ 1, %445 ], [ %.30, %436 ], [ 1, %429 ], [ %.30, %426 ]
  %.not1295 = icmp eq i32 %.9944, 0
  br i1 %.not1295, label %449, label %447

447:                                              ; preds = %446
  %448 = add nuw nsw i32 %.9944, 6
  br label %541

449:                                              ; preds = %446
  %450 = lshr i32 %.32979, 28
  %451 = icmp ugt i8 %.171056, 3
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = add i8 %.171056, -4
  %454 = shl i32 %.32979, 4
  %.not1298 = icmp eq i8 %453, 0
  br i1 %.not1298, label %455, label %481

455:                                              ; preds = %452
  %.not1299 = icmp ult ptr %.311022, %62
  br i1 %.not1299, label %464, label %456

456:                                              ; preds = %455
  %457 = ptrtoint ptr %.311022 to i64
  %458 = add i64 %457, 4
  %.not1300 = icmp ule i64 %458, %66
  %459 = icmp ugt i64 %458, %64
  %or.cond1400 = and i1 %.not1300, %459
  %460 = icmp ugt i64 %66, %457
  %or.cond1401 = and i1 %460, %or.cond1400
  br i1 %or.cond1401, label %461, label %464

461:                                              ; preds = %456
  %462 = load i32, ptr %.311022, align 1, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %.311022, i64 4
  br label %481

464:                                              ; preds = %456, %455
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %481

465:                                              ; preds = %449
  %.not1296 = icmp ult ptr %.311022, %62
  br i1 %.not1296, label %480, label %466

466:                                              ; preds = %465
  %467 = ptrtoint ptr %.311022 to i64
  %468 = add i64 %467, 4
  %.not1297 = icmp ule i64 %468, %66
  %469 = icmp ugt i64 %468, %64
  %or.cond1402 = and i1 %.not1297, %469
  %470 = icmp ugt i64 %66, %467
  %or.cond1403 = and i1 %470, %or.cond1402
  br i1 %or.cond1403, label %471, label %480

471:                                              ; preds = %466
  %472 = load i32, ptr %.311022, align 1, !tbaa !9
  %473 = getelementptr inbounds nuw i8, ptr %.311022, i64 4
  %474 = or disjoint i8 %.171056, 28
  %475 = zext nneg i8 %474 to i32
  %476 = lshr i32 %472, %475
  %477 = or i32 %476, %450
  %478 = sub nuw nsw i32 32, %475
  %479 = shl i32 %472, %478
  br label %481

480:                                              ; preds = %466, %465
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %481

481:                                              ; preds = %461, %464, %471, %480, %452
  %.181057 = phi i8 [ %453, %452 ], [ %.171056, %480 ], [ %474, %471 ], [ 32, %464 ], [ 32, %461 ]
  %.331024 = phi ptr [ %.311022, %452 ], [ %.311022, %480 ], [ %473, %471 ], [ %.311022, %464 ], [ %463, %461 ]
  %.34981 = phi i32 [ %454, %452 ], [ %.32979, %480 ], [ %479, %471 ], [ %454, %464 ], [ %462, %461 ]
  %.10945 = phi i32 [ %450, %452 ], [ %450, %480 ], [ %477, %471 ], [ %450, %464 ], [ %450, %461 ]
  %.38 = phi i32 [ %.36, %452 ], [ 1, %480 ], [ %.36, %471 ], [ 1, %464 ], [ %.36, %461 ]
  %.not1301 = icmp eq i32 %.10945, 0
  br i1 %.not1301, label %.preheader1455, label %482

482:                                              ; preds = %481
  %483 = add nuw nsw i32 %.10945, 13
  br label %541

.preheader1455:                                   ; preds = %481, %501
  %.191058 = phi i8 [ %.211060, %501 ], [ %.181057, %481 ]
  %.341025 = phi ptr [ %.361027, %501 ], [ %.331024, %481 ]
  %.35982 = phi i32 [ %.37984, %501 ], [ %.34981, %481 ]
  %.39 = phi i32 [ %.41, %501 ], [ %.38, %481 ]
  %.0920 = phi i8 [ %502, %501 ], [ 4, %481 ]
  %.0 = phi i32 [ %488, %501 ], [ 13, %481 ]
  %484 = icmp eq i8 %.0920, 7
  br i1 %484, label %503, label %485

485:                                              ; preds = %.preheader1455
  %486 = shl nsw i32 %.0, 1
  %487 = and i32 %486, 131070
  %488 = add nuw nsw i32 %487, 3
  %489 = shl i32 %.35982, 1
  %490 = add i8 %.191058, -1
  %.not1302 = icmp eq i8 %490, 0
  br i1 %.not1302, label %491, label %501

491:                                              ; preds = %485
  %.not1303 = icmp ult ptr %.341025, %62
  br i1 %.not1303, label %500, label %492

492:                                              ; preds = %491
  %493 = ptrtoint ptr %.341025 to i64
  %494 = add i64 %493, 4
  %.not1304 = icmp ule i64 %494, %66
  %495 = icmp ugt i64 %494, %64
  %or.cond1404 = and i1 %.not1304, %495
  %496 = icmp ugt i64 %66, %493
  %or.cond1405 = and i1 %496, %or.cond1404
  br i1 %or.cond1405, label %497, label %500

497:                                              ; preds = %492
  %498 = load i32, ptr %.341025, align 1, !tbaa !9
  %499 = getelementptr inbounds nuw i8, ptr %.341025, i64 4
  br label %501

500:                                              ; preds = %492, %491
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %501

501:                                              ; preds = %497, %500, %485
  %.211060 = phi i8 [ %490, %485 ], [ 32, %500 ], [ 32, %497 ]
  %.361027 = phi ptr [ %.341025, %485 ], [ %.341025, %500 ], [ %499, %497 ]
  %.37984 = phi i32 [ %489, %485 ], [ %489, %500 ], [ %498, %497 ]
  %.41 = phi i32 [ %.39, %485 ], [ 1, %500 ], [ %.39, %497 ]
  %502 = add nuw nsw i8 %.0920, 1
  %.not1305 = icmp sgt i32 %.35982, -1
  br i1 %.not1305, label %.preheader1455, label %503

503:                                              ; preds = %.preheader1455, %501
  %.201059 = phi i8 [ %.211060, %501 ], [ %.191058, %.preheader1455 ]
  %.351026 = phi ptr [ %.361027, %501 ], [ %.341025, %.preheader1455 ]
  %.36983 = phi i32 [ %.37984, %501 ], [ %.35982, %.preheader1455 ]
  %.40 = phi i32 [ %.41, %501 ], [ %.39, %.preheader1455 ]
  %.1921 = phi i8 [ %502, %501 ], [ 14, %.preheader1455 ]
  %.1 = phi i32 [ %488, %501 ], [ 0, %.preheader1455 ]
  %504 = zext i8 %.1921 to i32
  %505 = sub nsw i32 32, %504
  %506 = lshr i32 %.36983, %505
  %.not1306 = icmp ult i8 %.201059, %.1921
  br i1 %.not1306, label %519, label %507

507:                                              ; preds = %503
  %narrow = sub nuw i8 %.201059, %.1921
  %508 = shl i32 %.36983, %504
  %.not1309 = icmp eq i8 %narrow, 0
  br i1 %.not1309, label %509, label %536

509:                                              ; preds = %507
  %.not1310 = icmp ult ptr %.351026, %62
  br i1 %.not1310, label %518, label %510

510:                                              ; preds = %509
  %511 = ptrtoint ptr %.351026 to i64
  %512 = add i64 %511, 4
  %.not1311 = icmp ule i64 %512, %66
  %513 = icmp ugt i64 %512, %64
  %or.cond1406 = and i1 %.not1311, %513
  %514 = icmp ugt i64 %66, %511
  %or.cond1407 = and i1 %514, %or.cond1406
  br i1 %or.cond1407, label %515, label %518

515:                                              ; preds = %510
  %516 = load i32, ptr %.351026, align 1, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %.351026, i64 4
  br label %536

518:                                              ; preds = %510, %509
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %536

519:                                              ; preds = %503
  %.not1307 = icmp ult ptr %.351026, %62
  br i1 %.not1307, label %535, label %520

520:                                              ; preds = %519
  %521 = ptrtoint ptr %.351026 to i64
  %522 = add i64 %521, 4
  %.not1308 = icmp ule i64 %522, %66
  %523 = icmp ugt i64 %522, %64
  %or.cond1408 = and i1 %.not1308, %523
  %524 = icmp ugt i64 %66, %521
  %or.cond1409 = and i1 %524, %or.cond1408
  br i1 %or.cond1409, label %525, label %535

525:                                              ; preds = %520
  %526 = load i32, ptr %.351026, align 1, !tbaa !9
  %527 = getelementptr inbounds nuw i8, ptr %.351026, i64 4
  %528 = trunc i32 %505 to i8
  %529 = add i8 %.201059, %528
  %530 = zext i8 %529 to i32
  %531 = lshr i32 %526, %530
  %532 = or i32 %531, %506
  %533 = sub nsw i32 32, %530
  %534 = shl i32 %526, %533
  br label %536

535:                                              ; preds = %520, %519
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %536

536:                                              ; preds = %515, %518, %525, %535, %507
  %.221061 = phi i8 [ %narrow, %507 ], [ %.201059, %535 ], [ %529, %525 ], [ 32, %518 ], [ 32, %515 ]
  %.391030 = phi ptr [ %.351026, %507 ], [ %.351026, %535 ], [ %527, %525 ], [ %.351026, %518 ], [ %517, %515 ]
  %.40987 = phi i32 [ %508, %507 ], [ %.36983, %535 ], [ %534, %525 ], [ %508, %518 ], [ %516, %515 ]
  %.11946 = phi i32 [ %506, %507 ], [ %506, %535 ], [ %532, %525 ], [ %506, %518 ], [ %506, %515 ]
  %.44 = phi i32 [ %.40, %507 ], [ 1, %535 ], [ %.40, %525 ], [ 1, %518 ], [ %.40, %515 ]
  %537 = and i32 %.1, 65535
  %538 = add i32 %.11946, %537
  br label %541

539:                                              ; preds = %383
  %540 = add nuw nsw i32 %.093515741592, 2
  br label %541

541:                                              ; preds = %412, %482, %536, %447, %539
  %.231062 = phi i8 [ %.111050, %539 ], [ %.171056, %447 ], [ %.181057, %482 ], [ %.221061, %536 ], [ %.151054, %412 ]
  %.401031 = phi ptr [ %.201011, %539 ], [ %.311022, %447 ], [ %.331024, %482 ], [ %.391030, %536 ], [ %.271018, %412 ]
  %.41988 = phi i32 [ %.21968, %539 ], [ %.32979, %447 ], [ %.34981, %482 ], [ %.40987, %536 ], [ %.28975, %412 ]
  %.45 = phi i32 [ %.25, %539 ], [ %.36, %447 ], [ %.38, %482 ], [ %.44, %536 ], [ %.32, %412 ]
  %.0927 = phi i32 [ %540, %539 ], [ %448, %447 ], [ %483, %482 ], [ %538, %536 ], [ %413, %412 ]
  %542 = zext i32 %.0927 to i64
  %543 = add i32 %.0927, -1
  %or.cond1410.not = icmp uge i32 %543, %1
  %.not1314 = icmp ult ptr %.010321488, %0
  %or.cond1451 = select i1 %or.cond1410.not, i1 true, i1 %.not1314
  br i1 %or.cond1451, label %.critedge.sink.split, label %544

544:                                              ; preds = %541
  %545 = ptrtoint ptr %.010321488 to i64
  %546 = add i64 %542, %545
  %.not1315 = icmp ule i64 %546, %16
  %547 = icmp ugt i64 %546, %15
  %or.cond1411 = and i1 %.not1315, %547
  %548 = icmp ugt i64 %16, %545
  %or.cond1412 = and i1 %548, %or.cond1411
  br i1 %or.cond1412, label %549, label %.critedge.sink.split

549:                                              ; preds = %544
  %550 = zext nneg i32 %.5940 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr inbounds i8, ptr %.010321488, i64 %551
  %.not1316 = icmp ult ptr %552, %0
  br i1 %.not1316, label %.critedge.sink.split, label %553

553:                                              ; preds = %549
  %554 = ptrtoint ptr %552 to i64
  %555 = add i64 %542, %554
  %.not1317 = icmp ule i64 %555, %16
  %556 = icmp ugt i64 %555, %15
  %or.cond1413 = and i1 %.not1317, %556
  %557 = icmp ugt i64 %16, %554
  %or.cond1414 = and i1 %557, %or.cond1413
  br i1 %or.cond1414, label %.lr.ph, label %.critedge.sink.split

.lr.ph:                                           ; preds = %553, %.lr.ph
  %.19281486 = phi i32 [ %558, %.lr.ph ], [ %.0927, %553 ]
  %.610381485 = phi ptr [ %561, %.lr.ph ], [ %.010321488, %553 ]
  %558 = add i32 %.19281486, -1
  %559 = getelementptr inbounds i8, ptr %.610381485, i64 %551
  %560 = load i8, ptr %559, align 1, !tbaa !9
  store i8 %560, ptr %.610381485, align 1, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %.610381485, i64 1
  %.not1318 = icmp eq i32 %558, 0
  br i1 %.not1318, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %213, %93
  %.21041 = phi i8 [ %.11040, %93 ], [ %.51044, %213 ], [ %.231062, %.lr.ph ]
  %.21034 = phi ptr [ %96, %93 ], [ %218, %213 ], [ %561, %.lr.ph ]
  %.5996 = phi ptr [ %94, %93 ], [ %.111002, %213 ], [ %.401031, %.lr.ph ]
  %.6953 = phi i32 [ %.4951, %93 ], [ %.12959, %213 ], [ %.41988, %.lr.ph ]
  %.8 = phi i32 [ %.5, %93 ], [ 0, %213 ], [ %.45, %.lr.ph ]
  %562 = icmp eq i32 %.8, 0
  br i1 %562, label %.lr.ph1491, label %.critedge.sink.split

563:                                              ; preds = %194
  tail call void @free(ptr noundef %62) #5
  %.not1334 = icmp eq i32 %.12, 0
  br i1 %.not1334, label %564, label %.critedge

.critedge.sink.split.sink.split:                  ; preds = %63, %170, %169, %179, %178
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.loopexit, %544, %84, %553, %88, %208, %204, %199, %549, %197, %541, %.critedge.sink.split.sink.split
  tail call void @free(ptr noundef %62) #5
  br label %.critedge

.critedge:                                        ; preds = %563, %.critedge.sink.split
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  br label %649

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %.0989, i64 17
  %566 = load i8, ptr %45, align 1, !tbaa !9
  %.not1335 = icmp eq i8 %566, 0
  br i1 %.not1335, label %.loopexit1456, label %.split

.loopexit1456.sink.split:                         ; preds = %59, %29, %.split, %20, %.split.us, %.split1503
  %.str.1.sink = phi ptr [ @.str.1, %20 ], [ @.str.2, %.split1503 ], [ @.str.1, %.split.us ], [ @.str.1, %.split ], [ @.str.1, %29 ], [ @.str.4, %59 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1.sink) #5
  br label %.loopexit1456

.loopexit1456:                                    ; preds = %564, %.loopexit1456.sink.split
  %567 = icmp ugt i32 %1, 3
  br i1 %567, label %568, label %576

568:                                              ; preds = %.loopexit1456
  %569 = zext i32 %5 to i64
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 80
  %572 = ptrtoint ptr %571 to i64
  %573 = add i64 %572, 4
  %.not1337 = icmp ule i64 %573, %16
  %574 = icmp ugt i64 %573, %15
  %or.cond1415 = and i1 %.not1337, %574
  %575 = icmp ugt i64 %16, %572
  %or.cond1416 = and i1 %575, %or.cond1415
  br i1 %or.cond1416, label %577, label %576

576:                                              ; preds = %568, %.loopexit1456
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %649

577:                                              ; preds = %568
  %578 = load i32, ptr %11, align 4, !tbaa !3
  %579 = icmp ult i32 %578, 4
  br i1 %579, label %588, label %580

580:                                              ; preds = %577
  %581 = zext i32 %578 to i64
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 661
  %583 = ptrtoint ptr %582 to i64
  %584 = add i64 %583, 4
  %585 = add i64 %581, %12
  %.not1339 = icmp ule i64 %584, %585
  %586 = icmp ugt i64 %584, %12
  %or.cond1418 = and i1 %586, %.not1339
  %587 = icmp ugt i64 %585, %583
  %or.cond1419 = and i1 %587, %or.cond1418
  br i1 %or.cond1419, label %589, label %588

588:                                              ; preds = %577, %580
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %649

589:                                              ; preds = %580
  %590 = trunc i16 %4 to i8
  %591 = add i32 %5, 6
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 %592
  store i8 %590, ptr %593, align 1, !tbaa !9
  %594 = lshr i16 %4, 8
  %595 = trunc nuw i16 %594 to i8
  %596 = add i32 %5, 7
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 %597
  store i8 %595, ptr %598, align 1, !tbaa !9
  %599 = load i32, ptr %582, align 1, !tbaa !9
  %600 = load i32, ptr %10, align 4, !tbaa !8
  %601 = add i32 %599, 665
  %602 = add i32 %601, %600
  %603 = add i32 %5, 40
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 %604
  store i32 %602, ptr %605, align 1, !tbaa !9
  %606 = add i32 %5, 80
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 %607
  %609 = load i32, ptr %608, align 1, !tbaa !9
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !10
  %612 = sub i32 %609, %611
  store i32 %612, ptr %608, align 1, !tbaa !9
  %613 = add i32 %5, 20
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !9
  %617 = and i32 %616, 65535
  %618 = add i32 %5, 24
  %619 = add i32 %618, %617
  %620 = zext i32 %619 to i64
  %621 = getelementptr i8, ptr %0, i64 %620
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph1508

.lr.ph1508:                                       ; preds = %589
  %622 = icmp ult i32 %1, 40
  br i1 %622, label %.split1510, label %.lr.ph1508.split.preheader

.lr.ph1508.split.preheader:                       ; preds = %.lr.ph1508
  %.not1343 = icmp ult ptr %621, %0
  br label %.lr.ph1508.split

.lr.ph1508.split:                                 ; preds = %.lr.ph1508.split.preheader, %628
  %indvars.iv = phi i64 [ 0, %.lr.ph1508.split.preheader ], [ %indvars.iv.next, %628 ]
  %.19901506 = phi ptr [ %621, %.lr.ph1508.split.preheader ], [ %639, %628 ]
  br i1 %.not1343, label %.split1510, label %623

623:                                              ; preds = %.lr.ph1508.split
  %624 = ptrtoint ptr %.19901506 to i64
  %625 = add i64 %624, 40
  %.not1344 = icmp ule i64 %625, %16
  %626 = icmp ugt i64 %625, %15
  %or.cond1420 = and i1 %.not1344, %626
  %627 = icmp ugt i64 %16, %624
  %or.cond1421 = and i1 %627, %or.cond1420
  br i1 %or.cond1421, label %628, label %.split1510

.split1510:                                       ; preds = %.lr.ph1508.split, %623, %.lr.ph1508
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %649

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %indvars.iv
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !10
  %632 = getelementptr inbounds nuw i8, ptr %.19901506, i64 8
  store i32 %631, ptr %632, align 1, !tbaa !9
  %633 = load i32, ptr %629, align 4, !tbaa !8
  %634 = getelementptr inbounds nuw i8, ptr %.19901506, i64 12
  store i32 %633, ptr %634, align 1, !tbaa !9
  %635 = load i32, ptr %630, align 4, !tbaa !10
  %636 = getelementptr inbounds nuw i8, ptr %.19901506, i64 16
  store i32 %635, ptr %636, align 1, !tbaa !9
  %637 = load i32, ptr %629, align 4, !tbaa !8
  %638 = getelementptr inbounds nuw i8, ptr %.19901506, i64 20
  store i32 %637, ptr %638, align 1, !tbaa !9
  %639 = getelementptr inbounds nuw i8, ptr %.19901506, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1508.split

._crit_edge:                                      ; preds = %628, %589
  %.1990.lcssa = phi ptr [ %621, %589 ], [ %639, %628 ]
  %640 = icmp ult i32 %1, 40
  %.not1340 = icmp ult ptr %.1990.lcssa, %0
  %or.cond1453 = select i1 %640, i1 true, i1 %.not1340
  br i1 %or.cond1453, label %646, label %641

641:                                              ; preds = %._crit_edge
  %642 = ptrtoint ptr %.1990.lcssa to i64
  %643 = add i64 %642, 40
  %.not1341 = icmp ule i64 %643, %16
  %644 = icmp ugt i64 %643, %15
  %or.cond1422 = and i1 %.not1341, %644
  %645 = icmp ugt i64 %16, %642
  %or.cond1423 = and i1 %645, %or.cond1422
  br i1 %or.cond1423, label %647, label %646

646:                                              ; preds = %641, %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %649

647:                                              ; preds = %641
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.1990.lcssa, i8 0, i64 40, i1 false)
  %648 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %0, i64 noundef %13) #5
  %.not1342 = icmp eq i64 %648, %13
  %spec.select1424 = select i1 %.not1342, i32 0, i32 14
  br label %649

649:                                              ; preds = %647, %.critedge, %646, %.split1510, %588, %576
  %.0926 = phi i32 [ 26, %.split1510 ], [ 26, %576 ], [ 26, %646 ], [ 26, %588 ], [ 1, %.critedge ], [ %spec.select1424, %647 ]
  ret i32 %.0926
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!4, !5, i64 4}
