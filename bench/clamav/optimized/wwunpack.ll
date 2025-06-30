; ModuleID = 'bench/clamav/original/wwunpack.ll'
source_filename = "bench/clamav/original/wwunpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %10 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %9
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
  br i1 %19, label %.loopexit1458.sink.split, label %20

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
  br i1 %or.cond1347.us, label %.split1505, label %.loopexit1458.sink.split

.split:                                           ; preds = %.split.preheader, %565
  %.0989 = phi ptr [ %566, %565 ], [ %8, %.split.preheader ]
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp ult i32 %27, 17
  %or.cond = or i1 %28, %.not1240
  br i1 %or.cond, label %.loopexit1458.sink.split, label %29

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
  br i1 %or.cond1347, label %36, label %.loopexit1458.sink.split

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = zext i32 %42 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = icmp eq i32 %41, 0
  %.not1242 = icmp ugt i32 %42, %1
  %or.cond1348 = select i1 %54, i1 true, i1 %.not1242
  %.not1243 = icmp ult ptr %53, %0
  %or.cond1513 = select i1 %or.cond1348, i1 true, i1 %.not1243
  br i1 %or.cond1513, label %.split1505, label %55

55:                                               ; preds = %36
  %56 = ptrtoint ptr %53 to i64
  %57 = add i64 %56, %51
  %.not1244 = icmp ule i64 %57, %16
  %58 = icmp ugt i64 %57, %15
  %or.cond1349 = and i1 %.not1244, %58
  %59 = icmp ugt i64 %16, %56
  %or.cond1350 = and i1 %59, %or.cond1349
  br i1 %or.cond1350, label %60, label %.split1505

.split1505:                                       ; preds = %36, %55, %20
  br label %.loopexit1458.sink.split

60:                                               ; preds = %55
  %61 = add i32 %44, 4
  %62 = sub i32 %61, %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %62) #5
  %63 = tail call ptr @cli_max_malloc(i64 noundef %51) #5
  %.not1245 = icmp eq ptr %63, null
  br i1 %.not1245, label %.loopexit1458.sink.split, label %64

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %53, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 -1, i64 %51, i1 false)
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 4
  %67 = add i64 %65, %51
  %.not1246 = icmp ule i64 %66, %67
  %68 = icmp ult ptr %63, inttoptr (i64 -4 to ptr)
  %or.cond1351 = and i1 %68, %.not1246
  %69 = icmp ugt i64 %67, %65
  %or.cond1352 = and i1 %69, %or.cond1351
  br i1 %or.cond1352, label %.lr.ph1493.preheader, label %.critedge.sink.split.sink.split

.lr.ph1493.preheader:                             ; preds = %64
  %70 = load i32, ptr %63, align 1, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 4
  br label %.lr.ph1493

.lr.ph1493:                                       ; preds = %.lr.ph1493.preheader, %.loopexit
  %.29491492 = phi i32 [ %.6953, %.loopexit ], [ %70, %.lr.ph1493.preheader ]
  %.19921491 = phi ptr [ %.5996, %.loopexit ], [ %71, %.lr.ph1493.preheader ]
  %.010321490 = phi ptr [ %.21034, %.loopexit ], [ %53, %.lr.ph1493.preheader ]
  %.010391489 = phi i8 [ %.21041, %.loopexit ], [ 32, %.lr.ph1493.preheader ]
  %72 = shl i32 %.29491492, 1
  %73 = add i8 %.010391489, -1
  %.not1247 = icmp eq i8 %73, 0
  br i1 %.not1247, label %74, label %84

74:                                               ; preds = %.lr.ph1493
  %.not1248 = icmp ult ptr %.19921491, %63
  br i1 %.not1248, label %83, label %75

75:                                               ; preds = %74
  %76 = ptrtoint ptr %.19921491 to i64
  %77 = add i64 %76, 4
  %.not1249 = icmp ule i64 %77, %67
  %78 = icmp ugt i64 %77, %65
  %or.cond1353 = and i1 %.not1249, %78
  %79 = icmp ugt i64 %67, %76
  %or.cond1354 = and i1 %79, %or.cond1353
  br i1 %or.cond1354, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %.19921491, align 1, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %.19921491, i64 4
  br label %84

83:                                               ; preds = %75, %74
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %84

84:                                               ; preds = %80, %83, %.lr.ph1493
  %.11040 = phi i8 [ %73, %.lr.ph1493 ], [ 32, %83 ], [ 32, %80 ]
  %.2993 = phi ptr [ %.19921491, %.lr.ph1493 ], [ %.19921491, %83 ], [ %82, %80 ]
  %.4951 = phi i32 [ %72, %.lr.ph1493 ], [ %72, %83 ], [ %81, %80 ]
  %.5 = phi i32 [ 0, %.lr.ph1493 ], [ 1, %83 ], [ 0, %80 ]
  %.not1250 = icmp sgt i32 %.29491492, -1
  br i1 %.not1250, label %85, label %98

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.2993 to i64
  %87 = sub i64 %86, %65
  %88 = icmp sge i64 %87, %51
  %.not1251 = icmp ult ptr %.010321490, %0
  %or.cond1452 = select i1 %88, i1 true, i1 %.not1251
  br i1 %or.cond1452, label %.critedge.sink.split, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %.010321490 to i64
  %91 = add i64 %90, 1
  %.not1252 = icmp ule i64 %91, %16
  %92 = icmp ugt i64 %91, %15
  %or.cond1355 = and i1 %.not1252, %92
  %93 = icmp ugt i64 %16, %90
  %or.cond1356 = and i1 %93, %or.cond1355
  br i1 %or.cond1356, label %94, label %.critedge.sink.split

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.2993, i64 1
  %96 = load i8, ptr %.2993, align 1, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %.010321490, i64 1
  store i8 %96, ptr %.010321490, align 1, !tbaa !9
  br label %.loopexit

98:                                               ; preds = %84
  %99 = lshr i32 %.4951, 30
  %100 = icmp ugt i8 %.11040, 1
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = add i8 %.11040, -2
  %103 = shl i32 %.4951, 2
  %.not1255 = icmp eq i8 %102, 0
  br i1 %.not1255, label %104, label %126

104:                                              ; preds = %101
  %.not1256 = icmp ult ptr %.2993, %63
  br i1 %.not1256, label %113, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.2993 to i64
  %107 = add i64 %106, 4
  %.not1257 = icmp ule i64 %107, %67
  %108 = icmp ugt i64 %107, %65
  %or.cond1357 = and i1 %.not1257, %108
  %109 = icmp ugt i64 %67, %106
  %or.cond1358 = and i1 %109, %or.cond1357
  br i1 %or.cond1358, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %.2993, align 1, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %.2993, i64 4
  br label %126

113:                                              ; preds = %105, %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %126

114:                                              ; preds = %98
  %.not1253 = icmp ult ptr %.2993, %63
  br i1 %.not1253, label %.thread1531, label %115

115:                                              ; preds = %114
  %116 = ptrtoint ptr %.2993 to i64
  %117 = add i64 %116, 4
  %.not1254 = icmp ule i64 %117, %67
  %118 = icmp ugt i64 %117, %65
  %or.cond1359 = and i1 %.not1254, %118
  %119 = icmp ugt i64 %67, %116
  %or.cond1360 = and i1 %119, %or.cond1359
  br i1 %or.cond1360, label %120, label %.thread1531

120:                                              ; preds = %115
  %121 = load i32, ptr %.2993, align 1, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %.2993, i64 4
  %123 = lshr i32 %121, 31
  %124 = or i32 %123, %99
  %125 = shl i32 %121, 1
  br label %126

126:                                              ; preds = %110, %113, %120, %101
  %.31042 = phi i8 [ %102, %101 ], [ 31, %120 ], [ 32, %113 ], [ 32, %110 ]
  %.7998 = phi ptr [ %.2993, %101 ], [ %122, %120 ], [ %.2993, %113 ], [ %112, %110 ]
  %.8955 = phi i32 [ %103, %101 ], [ %125, %120 ], [ %103, %113 ], [ %111, %110 ]
  %.0935 = phi i32 [ %99, %101 ], [ %124, %120 ], [ %99, %113 ], [ %99, %110 ]
  %.10 = phi i32 [ %.5, %101 ], [ %.5, %120 ], [ 1, %113 ], [ %.5, %110 ]
  %127 = icmp eq i32 %.0935, 3
  br i1 %127, label %130, label %220

.thread1531:                                      ; preds = %114, %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  %128 = icmp eq i32 %99, 3
  br i1 %128, label %.thread1546, label %.thread1554

.thread1554:                                      ; preds = %.thread1531
  %129 = lshr i32 %.4951, 29
  br label %236

130:                                              ; preds = %126
  %131 = lshr i32 %.8955, 30
  %132 = icmp ugt i8 %.31042, 1
  br i1 %132, label %133, label %.thread1546

133:                                              ; preds = %130
  %134 = add i8 %.31042, -2
  %135 = shl i32 %.8955, 2
  %.not1321 = icmp eq i8 %134, 0
  br i1 %.not1321, label %136, label %159

136:                                              ; preds = %133
  %.not1322 = icmp ult ptr %.7998, %63
  br i1 %.not1322, label %145, label %137

137:                                              ; preds = %136
  %138 = ptrtoint ptr %.7998 to i64
  %139 = add i64 %138, 4
  %.not1323 = icmp ule i64 %139, %67
  %140 = icmp ugt i64 %139, %65
  %or.cond1361 = and i1 %.not1323, %140
  %141 = icmp ugt i64 %67, %138
  %or.cond1362 = and i1 %141, %or.cond1361
  br i1 %or.cond1362, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %.7998, align 1, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %.7998, i64 4
  br label %159

145:                                              ; preds = %137, %136
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %159

.thread1546:                                      ; preds = %.thread1531, %130
  %146 = phi i32 [ %131, %130 ], [ 3, %.thread1531 ]
  %.799815391553 = phi ptr [ %.7998, %130 ], [ %.2993, %.thread1531 ]
  %.895515411552 = phi i32 [ %.8955, %130 ], [ %.4951, %.thread1531 ]
  %.1015441551 = phi i32 [ %.10, %130 ], [ 1, %.thread1531 ]
  %.not1319 = icmp ult ptr %.799815391553, %63
  br i1 %.not1319, label %158, label %147

147:                                              ; preds = %.thread1546
  %148 = ptrtoint ptr %.799815391553 to i64
  %149 = add i64 %148, 4
  %.not1320 = icmp ule i64 %149, %67
  %150 = icmp ugt i64 %149, %65
  %or.cond1363 = and i1 %.not1320, %150
  %151 = icmp ugt i64 %67, %148
  %or.cond1364 = and i1 %151, %or.cond1363
  br i1 %or.cond1364, label %152, label %158

152:                                              ; preds = %147
  %153 = load i32, ptr %.799815391553, align 1, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %.799815391553, i64 4
  %155 = lshr i32 %153, 31
  %156 = or i32 %155, %146
  %157 = shl i32 %153, 1
  br label %159

158:                                              ; preds = %147, %.thread1546
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %159

159:                                              ; preds = %142, %145, %152, %158, %133
  %.41043 = phi i8 [ %134, %133 ], [ 31, %152 ], [ 1, %158 ], [ 32, %145 ], [ 32, %142 ]
  %.91000 = phi ptr [ %.7998, %133 ], [ %154, %152 ], [ %.799815391553, %158 ], [ %.7998, %145 ], [ %144, %142 ]
  %.10957 = phi i32 [ %135, %133 ], [ %157, %152 ], [ %.895515411552, %158 ], [ %135, %145 ], [ %143, %142 ]
  %.1936 = phi i32 [ %131, %133 ], [ %156, %152 ], [ %146, %158 ], [ %131, %145 ], [ %131, %142 ]
  %.12 = phi i32 [ %.10, %133 ], [ %.1015441551, %152 ], [ 1, %158 ], [ 1, %145 ], [ %.10, %142 ]
  %160 = icmp samesign ugt i32 %.1936, 1
  %spec.select.v = select i1 %160, i32 6, i32 5
  %spec.select = add nuw nsw i32 %spec.select.v, %.1936
  %spec.select1365 = select i1 %160, i32 -159, i32 -31
  %161 = shl nuw nsw i32 1, %spec.select
  %162 = add nsw i32 %161, %spec.select1365
  %163 = sub nuw nsw i32 32, %spec.select
  %164 = lshr i32 %.10957, %163
  %165 = zext i8 %.41043 to i32
  %.not1324 = icmp samesign ugt i32 %spec.select, %165
  br i1 %.not1324, label %179, label %166

166:                                              ; preds = %159
  %167 = trunc nuw nsw i32 %spec.select to i8
  %168 = sub i8 %.41043, %167
  %169 = shl i32 %.10957, %spec.select
  %.not1327 = icmp eq i8 %168, 0
  br i1 %.not1327, label %170, label %195

170:                                              ; preds = %166
  %.not1328 = icmp ult ptr %.91000, %63
  br i1 %.not1328, label %.critedge.sink.split.sink.split, label %171

171:                                              ; preds = %170
  %172 = ptrtoint ptr %.91000 to i64
  %173 = add i64 %172, 4
  %.not1329 = icmp ule i64 %173, %67
  %174 = icmp ugt i64 %173, %65
  %or.cond1366 = and i1 %.not1329, %174
  %175 = icmp ugt i64 %67, %172
  %or.cond1367 = and i1 %175, %or.cond1366
  br i1 %or.cond1367, label %176, label %.critedge.sink.split.sink.split

176:                                              ; preds = %171
  %177 = load i32, ptr %.91000, align 1, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %.91000, i64 4
  br label %195

179:                                              ; preds = %159
  %.not1325 = icmp ult ptr %.91000, %63
  br i1 %.not1325, label %.critedge.sink.split.sink.split, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.91000 to i64
  %182 = add i64 %181, 4
  %.not1326 = icmp ule i64 %182, %67
  %183 = icmp ugt i64 %182, %65
  %or.cond1368 = and i1 %.not1326, %183
  %184 = icmp ugt i64 %67, %181
  %or.cond1369 = and i1 %184, %or.cond1368
  br i1 %or.cond1369, label %185, label %.critedge.sink.split.sink.split

185:                                              ; preds = %180
  %186 = load i32, ptr %.91000, align 1, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %.91000, i64 4
  %188 = trunc nuw nsw i32 %163 to i8
  %189 = add i8 %.41043, %188
  %190 = zext nneg i8 %189 to i32
  %191 = lshr i32 %186, %190
  %192 = or i32 %191, %164
  %193 = sub nsw i32 32, %190
  %194 = shl i32 %186, %193
  br label %195

195:                                              ; preds = %176, %185, %166
  %.51044 = phi i8 [ %168, %166 ], [ %189, %185 ], [ 32, %176 ]
  %.111002 = phi ptr [ %.91000, %166 ], [ %187, %185 ], [ %178, %176 ]
  %.12959 = phi i32 [ %169, %166 ], [ %194, %185 ], [ %177, %176 ]
  %.2937 = phi i32 [ %164, %166 ], [ %192, %185 ], [ %164, %176 ]
  %196 = icmp ne i32 %.12, 0
  %197 = icmp eq i32 %.2937, 511
  %or.cond37 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond37, label %564, label %198

198:                                              ; preds = %195
  %199 = add nsw i32 %162, %.2937
  %.not1330 = icmp ult ptr %.010321490, %0
  %or.cond1453 = select i1 %17, i1 true, i1 %.not1330
  br i1 %or.cond1453, label %.critedge.sink.split, label %200

200:                                              ; preds = %198
  %201 = ptrtoint ptr %.010321490 to i64
  %202 = add i64 %201, 2
  %.not1331 = icmp ule i64 %202, %16
  %203 = icmp ugt i64 %202, %15
  %or.cond1370 = and i1 %.not1331, %203
  %204 = icmp ugt i64 %16, %201
  %or.cond1371 = and i1 %204, %or.cond1370
  br i1 %or.cond1371, label %205, label %.critedge.sink.split

205:                                              ; preds = %200
  %206 = zext i32 %199 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i8, ptr %.010321490, i64 %207
  %.not1332 = icmp ult ptr %208, %0
  br i1 %.not1332, label %.critedge.sink.split, label %209

209:                                              ; preds = %205
  %210 = ptrtoint ptr %208 to i64
  %211 = add i64 %210, 2
  %.not1333 = icmp ule i64 %211, %16
  %212 = icmp ugt i64 %211, %15
  %or.cond1372 = and i1 %.not1333, %212
  %213 = icmp ugt i64 %16, %210
  %or.cond1373 = and i1 %213, %or.cond1372
  br i1 %or.cond1373, label %214, label %.critedge.sink.split

214:                                              ; preds = %209
  %215 = load i8, ptr %208, align 1, !tbaa !9
  store i8 %215, ptr %.010321490, align 1, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %.010321490, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %.010321490, i64 2
  br label %.loopexit

220:                                              ; preds = %126
  %221 = lshr i32 %.8955, 29
  %222 = icmp ugt i8 %.31042, 2
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = add i8 %.31042, -3
  %225 = shl i32 %.8955, 3
  %.not1260 = icmp eq i8 %224, 0
  br i1 %.not1260, label %226, label %253

226:                                              ; preds = %223
  %.not1261 = icmp ult ptr %.7998, %63
  br i1 %.not1261, label %235, label %227

227:                                              ; preds = %226
  %228 = ptrtoint ptr %.7998 to i64
  %229 = add i64 %228, 4
  %.not1262 = icmp ule i64 %229, %67
  %230 = icmp ugt i64 %229, %65
  %or.cond1374 = and i1 %.not1262, %230
  %231 = icmp ugt i64 %67, %228
  %or.cond1375 = and i1 %231, %or.cond1374
  br i1 %or.cond1375, label %232, label %235

232:                                              ; preds = %227
  %233 = load i32, ptr %.7998, align 1, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %.7998, i64 4
  br label %253

235:                                              ; preds = %227, %226
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %253

236:                                              ; preds = %.thread1554, %220
  %237 = phi i32 [ %129, %.thread1554 ], [ %221, %220 ]
  %.3104215371565 = phi i8 [ 1, %.thread1554 ], [ %.31042, %220 ]
  %.799815401564 = phi ptr [ %.2993, %.thread1554 ], [ %.7998, %220 ]
  %.895515421563 = phi i32 [ %.4951, %.thread1554 ], [ %.8955, %220 ]
  %.093515431562 = phi i32 [ %99, %.thread1554 ], [ %.0935, %220 ]
  %.1015451560 = phi i32 [ 1, %.thread1554 ], [ %.10, %220 ]
  %.not1258 = icmp ult ptr %.799815401564, %63
  br i1 %.not1258, label %252, label %238

238:                                              ; preds = %236
  %239 = ptrtoint ptr %.799815401564 to i64
  %240 = add i64 %239, 4
  %.not1259 = icmp ule i64 %240, %67
  %241 = icmp ugt i64 %240, %65
  %or.cond1376 = and i1 %.not1259, %241
  %242 = icmp ugt i64 %67, %239
  %or.cond1377 = and i1 %242, %or.cond1376
  br i1 %or.cond1377, label %243, label %252

243:                                              ; preds = %238
  %244 = load i32, ptr %.799815401564, align 1, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %.799815401564, i64 4
  %246 = add nuw nsw i8 %.3104215371565, 29
  %247 = zext nneg i8 %246 to i32
  %248 = lshr i32 %244, %247
  %249 = or i32 %248, %237
  %250 = sub nuw nsw i32 32, %247
  %251 = shl i32 %244, %250
  br label %253

252:                                              ; preds = %238, %236
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %253

253:                                              ; preds = %232, %235, %243, %252, %223
  %.093515431561 = phi i32 [ %.0935, %223 ], [ %.093515431562, %243 ], [ %.093515431562, %252 ], [ %.0935, %235 ], [ %.0935, %232 ]
  %.61045 = phi i8 [ %224, %223 ], [ %246, %243 ], [ %.3104215371565, %252 ], [ 32, %235 ], [ 32, %232 ]
  %.131004 = phi ptr [ %.7998, %223 ], [ %245, %243 ], [ %.799815401564, %252 ], [ %.7998, %235 ], [ %234, %232 ]
  %.14961 = phi i32 [ %225, %223 ], [ %251, %243 ], [ %.895515421563, %252 ], [ %225, %235 ], [ %233, %232 ]
  %.3938 = phi i32 [ %221, %223 ], [ %249, %243 ], [ %237, %252 ], [ %221, %235 ], [ %221, %232 ]
  %.18 = phi i32 [ %.10, %223 ], [ %.1015451560, %243 ], [ 1, %252 ], [ 1, %235 ], [ %.10, %232 ]
  %254 = icmp samesign ult i32 %.3938, 6
  br i1 %254, label %255, label %314

255:                                              ; preds = %253
  switch i32 %.3938, label %default.unreachable [
    i32 4, label %256
    i32 3, label %257
    i32 0, label %273
    i32 1, label %273
    i32 2, label %273
    i32 5, label %275
  ]

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %255
  %.1930 = phi i32 [ 5, %256 ], [ %.3938, %255 ]
  %258 = lshr i32 %.14961, 31
  %259 = shl i32 %.14961, 1
  %260 = add i8 %.61045, -1
  %.not1273 = icmp eq i8 %260, 0
  br i1 %.not1273, label %261, label %271

261:                                              ; preds = %257
  %.not1274 = icmp ult ptr %.131004, %63
  br i1 %.not1274, label %270, label %262

262:                                              ; preds = %261
  %263 = ptrtoint ptr %.131004 to i64
  %264 = add i64 %263, 4
  %.not1275 = icmp ule i64 %264, %67
  %265 = icmp ugt i64 %264, %65
  %or.cond1378 = and i1 %.not1275, %265
  %266 = icmp ugt i64 %67, %263
  %or.cond1379 = and i1 %266, %or.cond1378
  br i1 %or.cond1379, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %.131004, align 1, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %271

270:                                              ; preds = %262, %261
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %271

271:                                              ; preds = %267, %270, %257
  %.91048 = phi i8 [ %260, %257 ], [ 32, %270 ], [ 32, %267 ]
  %.161007 = phi ptr [ %.131004, %257 ], [ %.131004, %270 ], [ %269, %267 ]
  %.17964 = phi i32 [ %259, %257 ], [ %259, %270 ], [ %268, %267 ]
  %.21 = phi i32 [ %.18, %257 ], [ 1, %270 ], [ %.18, %267 ]
  %272 = add nuw nsw i32 %.1930, %258
  br label %273

273:                                              ; preds = %271, %255, %255, %255
  %.81047 = phi i8 [ %.91048, %271 ], [ %.61045, %255 ], [ %.61045, %255 ], [ %.61045, %255 ]
  %.151006 = phi ptr [ %.161007, %271 ], [ %.131004, %255 ], [ %.131004, %255 ], [ %.131004, %255 ]
  %.16963 = phi i32 [ %.17964, %271 ], [ %.14961, %255 ], [ %.14961, %255 ], [ %.14961, %255 ]
  %.20 = phi i32 [ %.21, %271 ], [ %.18, %255 ], [ %.18, %255 ], [ %.18, %255 ]
  %.2 = phi i32 [ %272, %271 ], [ %.3938, %255 ], [ %.3938, %255 ], [ %.3938, %255 ]
  %274 = add nuw nsw i32 %.2, 5
  br label %275

default.unreachable:                              ; preds = %255
  unreachable

275:                                              ; preds = %255, %273
  %.71046 = phi i8 [ %.81047, %273 ], [ %.61045, %255 ]
  %.141005 = phi ptr [ %.151006, %273 ], [ %.131004, %255 ]
  %.15962 = phi i32 [ %.16963, %273 ], [ %.14961, %255 ]
  %.19 = phi i32 [ %.20, %273 ], [ %.18, %255 ]
  %.0929 = phi i32 [ %274, %273 ], [ 12, %255 ]
  %276 = sub nuw nsw i32 32, %.0929
  %277 = lshr i32 %.15962, %276
  %278 = zext i8 %.71046 to i32
  %.not1276 = icmp samesign ugt i32 %.0929, %278
  br i1 %.not1276, label %293, label %279

279:                                              ; preds = %275
  %280 = trunc nuw nsw i32 %.0929 to i8
  %281 = sub i8 %.71046, %280
  %282 = shl i32 %.15962, %.0929
  %.not1279 = icmp eq i8 %281, 0
  br i1 %.not1279, label %283, label %310

283:                                              ; preds = %279
  %.not1280 = icmp ult ptr %.141005, %63
  br i1 %.not1280, label %292, label %284

284:                                              ; preds = %283
  %285 = ptrtoint ptr %.141005 to i64
  %286 = add i64 %285, 4
  %.not1281 = icmp ule i64 %286, %67
  %287 = icmp ugt i64 %286, %65
  %or.cond1380 = and i1 %.not1281, %287
  %288 = icmp ugt i64 %67, %285
  %or.cond1381 = and i1 %288, %or.cond1380
  br i1 %or.cond1381, label %289, label %292

289:                                              ; preds = %284
  %290 = load i32, ptr %.141005, align 1, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %.141005, i64 4
  br label %310

292:                                              ; preds = %284, %283
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %310

293:                                              ; preds = %275
  %.not1277 = icmp ult ptr %.141005, %63
  br i1 %.not1277, label %309, label %294

294:                                              ; preds = %293
  %295 = ptrtoint ptr %.141005 to i64
  %296 = add i64 %295, 4
  %.not1278 = icmp ule i64 %296, %67
  %297 = icmp ugt i64 %296, %65
  %or.cond1382 = and i1 %.not1278, %297
  %298 = icmp ugt i64 %67, %295
  %or.cond1383 = and i1 %298, %or.cond1382
  br i1 %or.cond1383, label %299, label %309

299:                                              ; preds = %294
  %300 = load i32, ptr %.141005, align 1, !tbaa !9
  %301 = getelementptr inbounds nuw i8, ptr %.141005, i64 4
  %302 = trunc nuw nsw i32 %276 to i8
  %303 = add i8 %.71046, %302
  %304 = zext nneg i8 %303 to i32
  %305 = lshr i32 %300, %304
  %306 = or i32 %305, %277
  %307 = sub nsw i32 32, %304
  %308 = shl i32 %300, %307
  br label %310

309:                                              ; preds = %294, %293
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %310

310:                                              ; preds = %289, %292, %299, %309, %279
  %.101049 = phi i8 [ %281, %279 ], [ %303, %299 ], [ %.71046, %309 ], [ 32, %292 ], [ 32, %289 ]
  %.191010 = phi ptr [ %.141005, %279 ], [ %301, %299 ], [ %.141005, %309 ], [ %.141005, %292 ], [ %291, %289 ]
  %.20967 = phi i32 [ %282, %279 ], [ %308, %299 ], [ %.15962, %309 ], [ %282, %292 ], [ %290, %289 ]
  %.4939 = phi i32 [ %277, %279 ], [ %306, %299 ], [ %277, %309 ], [ %277, %292 ], [ %277, %289 ]
  %.24 = phi i32 [ %.19, %279 ], [ %.19, %299 ], [ 1, %309 ], [ 1, %292 ], [ %.19, %289 ]
  %311 = shl nuw nsw i32 1, %.0929
  %312 = add nsw i32 %311, -31
  %313 = add nuw nsw i32 %312, %.4939
  br label %384

314:                                              ; preds = %253
  %315 = icmp eq i32 %.3938, 6
  br i1 %315, label %316, label %350

316:                                              ; preds = %314
  %317 = lshr i32 %.14961, 18
  %318 = icmp ugt i8 %.61045, 13
  br i1 %318, label %319, label %332

319:                                              ; preds = %316
  %320 = add i8 %.61045, -14
  %321 = shl i32 %.14961, 14
  %.not1270 = icmp eq i8 %320, 0
  br i1 %.not1270, label %322, label %348

322:                                              ; preds = %319
  %.not1271 = icmp ult ptr %.131004, %63
  br i1 %.not1271, label %331, label %323

323:                                              ; preds = %322
  %324 = ptrtoint ptr %.131004 to i64
  %325 = add i64 %324, 4
  %.not1272 = icmp ule i64 %325, %67
  %326 = icmp ugt i64 %325, %65
  %or.cond1384 = and i1 %.not1272, %326
  %327 = icmp ugt i64 %67, %324
  %or.cond1385 = and i1 %327, %or.cond1384
  br i1 %or.cond1385, label %328, label %331

328:                                              ; preds = %323
  %329 = load i32, ptr %.131004, align 1, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %348

331:                                              ; preds = %323, %322
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %348

332:                                              ; preds = %316
  %.not1268 = icmp ult ptr %.131004, %63
  br i1 %.not1268, label %347, label %333

333:                                              ; preds = %332
  %334 = ptrtoint ptr %.131004 to i64
  %335 = add i64 %334, 4
  %.not1269 = icmp ule i64 %335, %67
  %336 = icmp ugt i64 %335, %65
  %or.cond1386 = and i1 %.not1269, %336
  %337 = icmp ugt i64 %67, %334
  %or.cond1387 = and i1 %337, %or.cond1386
  br i1 %or.cond1387, label %338, label %347

338:                                              ; preds = %333
  %339 = load i32, ptr %.131004, align 1, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  %341 = add nuw nsw i8 %.61045, 18
  %342 = zext nneg i8 %341 to i32
  %343 = lshr i32 %339, %342
  %344 = or i32 %343, %317
  %345 = sub nuw nsw i32 32, %342
  %346 = shl i32 %339, %345
  br label %348

347:                                              ; preds = %333, %332
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %348

348:                                              ; preds = %328, %331, %338, %347, %319
  %.121051 = phi i8 [ %320, %319 ], [ %341, %338 ], [ %.61045, %347 ], [ 32, %331 ], [ 32, %328 ]
  %.221013 = phi ptr [ %.131004, %319 ], [ %340, %338 ], [ %.131004, %347 ], [ %.131004, %331 ], [ %330, %328 ]
  %.23970 = phi i32 [ %321, %319 ], [ %346, %338 ], [ %.14961, %347 ], [ %321, %331 ], [ %329, %328 ]
  %.6941 = phi i32 [ %317, %319 ], [ %344, %338 ], [ %317, %347 ], [ %317, %331 ], [ %317, %328 ]
  %.27 = phi i32 [ %.18, %319 ], [ %.18, %338 ], [ 1, %347 ], [ 1, %331 ], [ %.18, %328 ]
  %349 = add nuw nsw i32 %.6941, 8161
  br label %384

350:                                              ; preds = %314
  %351 = lshr i32 %.14961, 17
  %352 = icmp ugt i8 %.61045, 14
  br i1 %352, label %353, label %366

353:                                              ; preds = %350
  %354 = add i8 %.61045, -15
  %355 = shl i32 %.14961, 15
  %.not1265 = icmp eq i8 %354, 0
  br i1 %.not1265, label %356, label %382

356:                                              ; preds = %353
  %.not1266 = icmp ult ptr %.131004, %63
  br i1 %.not1266, label %365, label %357

357:                                              ; preds = %356
  %358 = ptrtoint ptr %.131004 to i64
  %359 = add i64 %358, 4
  %.not1267 = icmp ule i64 %359, %67
  %360 = icmp ugt i64 %359, %65
  %or.cond1388 = and i1 %.not1267, %360
  %361 = icmp ugt i64 %67, %358
  %or.cond1389 = and i1 %361, %or.cond1388
  br i1 %or.cond1389, label %362, label %365

362:                                              ; preds = %357
  %363 = load i32, ptr %.131004, align 1, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %382

365:                                              ; preds = %357, %356
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %382

366:                                              ; preds = %350
  %.not1263 = icmp ult ptr %.131004, %63
  br i1 %.not1263, label %381, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.131004 to i64
  %369 = add i64 %368, 4
  %.not1264 = icmp ule i64 %369, %67
  %370 = icmp ugt i64 %369, %65
  %or.cond1390 = and i1 %.not1264, %370
  %371 = icmp ugt i64 %67, %368
  %or.cond1391 = and i1 %371, %or.cond1390
  br i1 %or.cond1391, label %372, label %381

372:                                              ; preds = %367
  %373 = load i32, ptr %.131004, align 1, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  %375 = add nuw nsw i8 %.61045, 17
  %376 = zext nneg i8 %375 to i32
  %377 = lshr i32 %373, %376
  %378 = or i32 %377, %351
  %379 = sub nuw nsw i32 32, %376
  %380 = shl i32 %373, %379
  br label %382

381:                                              ; preds = %367, %366
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %382

382:                                              ; preds = %362, %365, %372, %381, %353
  %.131052 = phi i8 [ %354, %353 ], [ %375, %372 ], [ %.61045, %381 ], [ 32, %365 ], [ 32, %362 ]
  %.241015 = phi ptr [ %.131004, %353 ], [ %374, %372 ], [ %.131004, %381 ], [ %.131004, %365 ], [ %364, %362 ]
  %.25972 = phi i32 [ %355, %353 ], [ %380, %372 ], [ %.14961, %381 ], [ %355, %365 ], [ %363, %362 ]
  %.7942 = phi i32 [ %351, %353 ], [ %378, %372 ], [ %351, %381 ], [ %351, %365 ], [ %351, %362 ]
  %.29 = phi i32 [ %.18, %353 ], [ %.18, %372 ], [ 1, %381 ], [ 1, %365 ], [ %.18, %362 ]
  %383 = add nuw nsw i32 %.7942, 24545
  br label %384

384:                                              ; preds = %348, %382, %310
  %.111050 = phi i8 [ %.101049, %310 ], [ %.121051, %348 ], [ %.131052, %382 ]
  %.201011 = phi ptr [ %.191010, %310 ], [ %.221013, %348 ], [ %.241015, %382 ]
  %.21968 = phi i32 [ %.20967, %310 ], [ %.23970, %348 ], [ %.25972, %382 ]
  %.5940 = phi i32 [ %313, %310 ], [ %349, %348 ], [ %383, %382 ]
  %.25 = phi i32 [ %.24, %310 ], [ %.27, %348 ], [ %.29, %382 ]
  %.not1282 = icmp eq i32 %.093515431561, 0
  br i1 %.not1282, label %385, label %540

385:                                              ; preds = %384
  %386 = shl i32 %.21968, 1
  %387 = add i8 %.111050, -1
  %.not1283 = icmp eq i8 %387, 0
  br i1 %.not1283, label %388, label %398

388:                                              ; preds = %385
  %.not1284 = icmp ult ptr %.201011, %63
  br i1 %.not1284, label %397, label %389

389:                                              ; preds = %388
  %390 = ptrtoint ptr %.201011 to i64
  %391 = add i64 %390, 4
  %.not1285 = icmp ule i64 %391, %67
  %392 = icmp ugt i64 %391, %65
  %or.cond1392 = and i1 %.not1285, %392
  %393 = icmp ugt i64 %67, %390
  %or.cond1393 = and i1 %393, %or.cond1392
  br i1 %or.cond1393, label %394, label %397

394:                                              ; preds = %389
  %395 = load i32, ptr %.201011, align 1, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %.201011, i64 4
  br label %398

397:                                              ; preds = %389, %388
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %398

398:                                              ; preds = %394, %397, %385
  %.141053 = phi i8 [ %387, %385 ], [ 32, %397 ], [ 32, %394 ]
  %.251016 = phi ptr [ %.201011, %385 ], [ %.201011, %397 ], [ %396, %394 ]
  %.26973 = phi i32 [ %386, %385 ], [ %386, %397 ], [ %395, %394 ]
  %.30 = phi i32 [ %.25, %385 ], [ 1, %397 ], [ %.25, %394 ]
  %.not1286 = icmp sgt i32 %.21968, -1
  br i1 %.not1286, label %399, label %415

399:                                              ; preds = %398
  %400 = lshr i32 %.26973, 31
  %401 = shl i32 %.26973, 1
  %402 = add i8 %.141053, -1
  %.not1287 = icmp eq i8 %402, 0
  br i1 %.not1287, label %403, label %413

403:                                              ; preds = %399
  %.not1288 = icmp ult ptr %.251016, %63
  br i1 %.not1288, label %412, label %404

404:                                              ; preds = %403
  %405 = ptrtoint ptr %.251016 to i64
  %406 = add i64 %405, 4
  %.not1289 = icmp ule i64 %406, %67
  %407 = icmp ugt i64 %406, %65
  %or.cond1394 = and i1 %.not1289, %407
  %408 = icmp ugt i64 %67, %405
  %or.cond1395 = and i1 %408, %or.cond1394
  br i1 %or.cond1395, label %409, label %412

409:                                              ; preds = %404
  %410 = load i32, ptr %.251016, align 1, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  br label %413

412:                                              ; preds = %404, %403
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %413

413:                                              ; preds = %409, %412, %399
  %.151054 = phi i8 [ %402, %399 ], [ 32, %412 ], [ 32, %409 ]
  %.271018 = phi ptr [ %.251016, %399 ], [ %.251016, %412 ], [ %411, %409 ]
  %.28975 = phi i32 [ %401, %399 ], [ %401, %412 ], [ %410, %409 ]
  %.32 = phi i32 [ %.30, %399 ], [ 1, %412 ], [ %.30, %409 ]
  %414 = add nuw nsw i32 %400, 5
  br label %542

415:                                              ; preds = %398
  %416 = lshr i32 %.26973, 29
  %417 = icmp ugt i8 %.141053, 2
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = add i8 %.141053, -3
  %420 = shl i32 %.26973, 3
  %.not1292 = icmp eq i8 %419, 0
  br i1 %.not1292, label %421, label %447

421:                                              ; preds = %418
  %.not1293 = icmp ult ptr %.251016, %63
  br i1 %.not1293, label %430, label %422

422:                                              ; preds = %421
  %423 = ptrtoint ptr %.251016 to i64
  %424 = add i64 %423, 4
  %.not1294 = icmp ule i64 %424, %67
  %425 = icmp ugt i64 %424, %65
  %or.cond1396 = and i1 %.not1294, %425
  %426 = icmp ugt i64 %67, %423
  %or.cond1397 = and i1 %426, %or.cond1396
  br i1 %or.cond1397, label %427, label %430

427:                                              ; preds = %422
  %428 = load i32, ptr %.251016, align 1, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  br label %447

430:                                              ; preds = %422, %421
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %447

431:                                              ; preds = %415
  %.not1290 = icmp ult ptr %.251016, %63
  br i1 %.not1290, label %446, label %432

432:                                              ; preds = %431
  %433 = ptrtoint ptr %.251016 to i64
  %434 = add i64 %433, 4
  %.not1291 = icmp ule i64 %434, %67
  %435 = icmp ugt i64 %434, %65
  %or.cond1398 = and i1 %.not1291, %435
  %436 = icmp ugt i64 %67, %433
  %or.cond1399 = and i1 %436, %or.cond1398
  br i1 %or.cond1399, label %437, label %446

437:                                              ; preds = %432
  %438 = load i32, ptr %.251016, align 1, !tbaa !9
  %439 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  %440 = add nuw nsw i8 %.141053, 29
  %441 = zext nneg i8 %440 to i32
  %442 = lshr i32 %438, %441
  %443 = or i32 %442, %416
  %444 = sub nuw nsw i32 32, %441
  %445 = shl i32 %438, %444
  br label %447

446:                                              ; preds = %432, %431
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %447

447:                                              ; preds = %427, %430, %437, %446, %418
  %.171056 = phi i8 [ %419, %418 ], [ %440, %437 ], [ %.141053, %446 ], [ 32, %430 ], [ 32, %427 ]
  %.311022 = phi ptr [ %.251016, %418 ], [ %439, %437 ], [ %.251016, %446 ], [ %.251016, %430 ], [ %429, %427 ]
  %.32979 = phi i32 [ %420, %418 ], [ %445, %437 ], [ %.26973, %446 ], [ %420, %430 ], [ %428, %427 ]
  %.9944 = phi i32 [ %416, %418 ], [ %443, %437 ], [ %416, %446 ], [ %416, %430 ], [ %416, %427 ]
  %.36 = phi i32 [ %.30, %418 ], [ %.30, %437 ], [ 1, %446 ], [ 1, %430 ], [ %.30, %427 ]
  %.not1295 = icmp eq i32 %.9944, 0
  br i1 %.not1295, label %450, label %448

448:                                              ; preds = %447
  %449 = add nuw nsw i32 %.9944, 6
  br label %542

450:                                              ; preds = %447
  %451 = lshr i32 %.32979, 28
  %452 = icmp ugt i8 %.171056, 3
  br i1 %452, label %453, label %466

453:                                              ; preds = %450
  %454 = add i8 %.171056, -4
  %455 = shl i32 %.32979, 4
  %.not1298 = icmp eq i8 %454, 0
  br i1 %.not1298, label %456, label %482

456:                                              ; preds = %453
  %.not1299 = icmp ult ptr %.311022, %63
  br i1 %.not1299, label %465, label %457

457:                                              ; preds = %456
  %458 = ptrtoint ptr %.311022 to i64
  %459 = add i64 %458, 4
  %.not1300 = icmp ule i64 %459, %67
  %460 = icmp ugt i64 %459, %65
  %or.cond1400 = and i1 %.not1300, %460
  %461 = icmp ugt i64 %67, %458
  %or.cond1401 = and i1 %461, %or.cond1400
  br i1 %or.cond1401, label %462, label %465

462:                                              ; preds = %457
  %463 = load i32, ptr %.311022, align 1, !tbaa !9
  %464 = getelementptr inbounds nuw i8, ptr %.311022, i64 4
  br label %482

465:                                              ; preds = %457, %456
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %482

466:                                              ; preds = %450
  %.not1296 = icmp ult ptr %.311022, %63
  br i1 %.not1296, label %481, label %467

467:                                              ; preds = %466
  %468 = ptrtoint ptr %.311022 to i64
  %469 = add i64 %468, 4
  %.not1297 = icmp ule i64 %469, %67
  %470 = icmp ugt i64 %469, %65
  %or.cond1402 = and i1 %.not1297, %470
  %471 = icmp ugt i64 %67, %468
  %or.cond1403 = and i1 %471, %or.cond1402
  br i1 %or.cond1403, label %472, label %481

472:                                              ; preds = %467
  %473 = load i32, ptr %.311022, align 1, !tbaa !9
  %474 = getelementptr inbounds nuw i8, ptr %.311022, i64 4
  %475 = or disjoint i8 %.171056, 28
  %476 = zext nneg i8 %475 to i32
  %477 = lshr i32 %473, %476
  %478 = or i32 %477, %451
  %479 = sub nuw nsw i32 32, %476
  %480 = shl i32 %473, %479
  br label %482

481:                                              ; preds = %467, %466
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %482

482:                                              ; preds = %462, %465, %472, %481, %453
  %.181057 = phi i8 [ %454, %453 ], [ %475, %472 ], [ %.171056, %481 ], [ 32, %465 ], [ 32, %462 ]
  %.331024 = phi ptr [ %.311022, %453 ], [ %474, %472 ], [ %.311022, %481 ], [ %.311022, %465 ], [ %464, %462 ]
  %.34981 = phi i32 [ %455, %453 ], [ %480, %472 ], [ %.32979, %481 ], [ %455, %465 ], [ %463, %462 ]
  %.10945 = phi i32 [ %451, %453 ], [ %478, %472 ], [ %451, %481 ], [ %451, %465 ], [ %451, %462 ]
  %.38 = phi i32 [ %.36, %453 ], [ %.36, %472 ], [ 1, %481 ], [ 1, %465 ], [ %.36, %462 ]
  %.not1301 = icmp eq i32 %.10945, 0
  br i1 %.not1301, label %.preheader1457, label %483

483:                                              ; preds = %482
  %484 = add nuw nsw i32 %.10945, 13
  br label %542

.preheader1457:                                   ; preds = %482, %502
  %.191058 = phi i8 [ %.211060, %502 ], [ %.181057, %482 ]
  %.341025 = phi ptr [ %.361027, %502 ], [ %.331024, %482 ]
  %.35982 = phi i32 [ %.37984, %502 ], [ %.34981, %482 ]
  %.39 = phi i32 [ %.41, %502 ], [ %.38, %482 ]
  %.0920 = phi i8 [ %503, %502 ], [ 4, %482 ]
  %.0 = phi i32 [ %489, %502 ], [ 13, %482 ]
  %485 = icmp eq i8 %.0920, 7
  br i1 %485, label %504, label %486

486:                                              ; preds = %.preheader1457
  %487 = shl nsw i32 %.0, 1
  %488 = and i32 %487, 131070
  %489 = add nuw nsw i32 %488, 3
  %490 = shl i32 %.35982, 1
  %491 = add i8 %.191058, -1
  %.not1302 = icmp eq i8 %491, 0
  br i1 %.not1302, label %492, label %502

492:                                              ; preds = %486
  %.not1303 = icmp ult ptr %.341025, %63
  br i1 %.not1303, label %501, label %493

493:                                              ; preds = %492
  %494 = ptrtoint ptr %.341025 to i64
  %495 = add i64 %494, 4
  %.not1304 = icmp ule i64 %495, %67
  %496 = icmp ugt i64 %495, %65
  %or.cond1404 = and i1 %.not1304, %496
  %497 = icmp ugt i64 %67, %494
  %or.cond1405 = and i1 %497, %or.cond1404
  br i1 %or.cond1405, label %498, label %501

498:                                              ; preds = %493
  %499 = load i32, ptr %.341025, align 1, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %.341025, i64 4
  br label %502

501:                                              ; preds = %493, %492
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %502

502:                                              ; preds = %498, %501, %486
  %.211060 = phi i8 [ %491, %486 ], [ 32, %501 ], [ 32, %498 ]
  %.361027 = phi ptr [ %.341025, %486 ], [ %.341025, %501 ], [ %500, %498 ]
  %.37984 = phi i32 [ %490, %486 ], [ %490, %501 ], [ %499, %498 ]
  %.41 = phi i32 [ %.39, %486 ], [ 1, %501 ], [ %.39, %498 ]
  %503 = add nuw nsw i8 %.0920, 1
  %.not1305 = icmp sgt i32 %.35982, -1
  br i1 %.not1305, label %.preheader1457, label %504

504:                                              ; preds = %.preheader1457, %502
  %.201059 = phi i8 [ %.211060, %502 ], [ %.191058, %.preheader1457 ]
  %.351026 = phi ptr [ %.361027, %502 ], [ %.341025, %.preheader1457 ]
  %.36983 = phi i32 [ %.37984, %502 ], [ %.35982, %.preheader1457 ]
  %.40 = phi i32 [ %.41, %502 ], [ %.39, %.preheader1457 ]
  %.1921 = phi i8 [ %503, %502 ], [ 14, %.preheader1457 ]
  %.1 = phi i32 [ %489, %502 ], [ 0, %.preheader1457 ]
  %505 = zext i8 %.1921 to i32
  %506 = sub nsw i32 32, %505
  %507 = lshr i32 %.36983, %506
  %.not1306 = icmp ult i8 %.201059, %.1921
  br i1 %.not1306, label %520, label %508

508:                                              ; preds = %504
  %narrow = sub nuw i8 %.201059, %.1921
  %509 = shl i32 %.36983, %505
  %.not1309 = icmp eq i8 %narrow, 0
  br i1 %.not1309, label %510, label %537

510:                                              ; preds = %508
  %.not1310 = icmp ult ptr %.351026, %63
  br i1 %.not1310, label %519, label %511

511:                                              ; preds = %510
  %512 = ptrtoint ptr %.351026 to i64
  %513 = add i64 %512, 4
  %.not1311 = icmp ule i64 %513, %67
  %514 = icmp ugt i64 %513, %65
  %or.cond1406 = and i1 %.not1311, %514
  %515 = icmp ugt i64 %67, %512
  %or.cond1407 = and i1 %515, %or.cond1406
  br i1 %or.cond1407, label %516, label %519

516:                                              ; preds = %511
  %517 = load i32, ptr %.351026, align 1, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %.351026, i64 4
  br label %537

519:                                              ; preds = %511, %510
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %537

520:                                              ; preds = %504
  %.not1307 = icmp ult ptr %.351026, %63
  br i1 %.not1307, label %536, label %521

521:                                              ; preds = %520
  %522 = ptrtoint ptr %.351026 to i64
  %523 = add i64 %522, 4
  %.not1308 = icmp ule i64 %523, %67
  %524 = icmp ugt i64 %523, %65
  %or.cond1408 = and i1 %.not1308, %524
  %525 = icmp ugt i64 %67, %522
  %or.cond1409 = and i1 %525, %or.cond1408
  br i1 %or.cond1409, label %526, label %536

526:                                              ; preds = %521
  %527 = load i32, ptr %.351026, align 1, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %.351026, i64 4
  %529 = trunc i32 %506 to i8
  %530 = add i8 %.201059, %529
  %531 = zext i8 %530 to i32
  %532 = lshr i32 %527, %531
  %533 = or i32 %532, %507
  %534 = sub nsw i32 32, %531
  %535 = shl i32 %527, %534
  br label %537

536:                                              ; preds = %521, %520
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %537

537:                                              ; preds = %516, %519, %526, %536, %508
  %.221061 = phi i8 [ %narrow, %508 ], [ %530, %526 ], [ %.201059, %536 ], [ 32, %519 ], [ 32, %516 ]
  %.391030 = phi ptr [ %.351026, %508 ], [ %528, %526 ], [ %.351026, %536 ], [ %.351026, %519 ], [ %518, %516 ]
  %.40987 = phi i32 [ %509, %508 ], [ %535, %526 ], [ %.36983, %536 ], [ %509, %519 ], [ %517, %516 ]
  %.11946 = phi i32 [ %507, %508 ], [ %533, %526 ], [ %507, %536 ], [ %507, %519 ], [ %507, %516 ]
  %.44 = phi i32 [ %.40, %508 ], [ %.40, %526 ], [ 1, %536 ], [ 1, %519 ], [ %.40, %516 ]
  %538 = and i32 %.1, 65535
  %539 = add i32 %.11946, %538
  br label %542

540:                                              ; preds = %384
  %541 = add nuw nsw i32 %.093515431561, 2
  br label %542

542:                                              ; preds = %413, %483, %537, %448, %540
  %.231062 = phi i8 [ %.111050, %540 ], [ %.171056, %448 ], [ %.181057, %483 ], [ %.221061, %537 ], [ %.151054, %413 ]
  %.401031 = phi ptr [ %.201011, %540 ], [ %.311022, %448 ], [ %.331024, %483 ], [ %.391030, %537 ], [ %.271018, %413 ]
  %.41988 = phi i32 [ %.21968, %540 ], [ %.32979, %448 ], [ %.34981, %483 ], [ %.40987, %537 ], [ %.28975, %413 ]
  %.45 = phi i32 [ %.25, %540 ], [ %.36, %448 ], [ %.38, %483 ], [ %.44, %537 ], [ %.32, %413 ]
  %.0927 = phi i32 [ %541, %540 ], [ %449, %448 ], [ %484, %483 ], [ %539, %537 ], [ %414, %413 ]
  %543 = zext i32 %.0927 to i64
  %544 = add i32 %.0927, -1
  %or.cond1410.not = icmp uge i32 %544, %1
  %.not1314 = icmp ult ptr %.010321490, %0
  %or.cond1454 = select i1 %or.cond1410.not, i1 true, i1 %.not1314
  br i1 %or.cond1454, label %.critedge.sink.split, label %545

545:                                              ; preds = %542
  %546 = ptrtoint ptr %.010321490 to i64
  %547 = add i64 %543, %546
  %.not1315 = icmp ule i64 %547, %16
  %548 = icmp ugt i64 %547, %15
  %or.cond1411 = and i1 %.not1315, %548
  %549 = icmp ugt i64 %16, %546
  %or.cond1412 = and i1 %549, %or.cond1411
  br i1 %or.cond1412, label %550, label %.critedge.sink.split

550:                                              ; preds = %545
  %551 = zext nneg i32 %.5940 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds i8, ptr %.010321490, i64 %552
  %.not1316 = icmp ult ptr %553, %0
  br i1 %.not1316, label %.critedge.sink.split, label %554

554:                                              ; preds = %550
  %555 = ptrtoint ptr %553 to i64
  %556 = add i64 %543, %555
  %.not1317 = icmp ule i64 %556, %16
  %557 = icmp ugt i64 %556, %15
  %or.cond1413 = and i1 %.not1317, %557
  %558 = icmp ugt i64 %16, %555
  %or.cond1414 = and i1 %558, %or.cond1413
  br i1 %or.cond1414, label %.lr.ph, label %.critedge.sink.split

.lr.ph:                                           ; preds = %554, %.lr.ph
  %.19281488 = phi i32 [ %559, %.lr.ph ], [ %.0927, %554 ]
  %.610381487 = phi ptr [ %562, %.lr.ph ], [ %.010321490, %554 ]
  %559 = add i32 %.19281488, -1
  %560 = getelementptr inbounds i8, ptr %.610381487, i64 %552
  %561 = load i8, ptr %560, align 1, !tbaa !9
  store i8 %561, ptr %.610381487, align 1, !tbaa !9
  %562 = getelementptr inbounds nuw i8, ptr %.610381487, i64 1
  %.not1318 = icmp eq i32 %559, 0
  br i1 %.not1318, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %214, %94
  %.21041 = phi i8 [ %.11040, %94 ], [ %.51044, %214 ], [ %.231062, %.lr.ph ]
  %.21034 = phi ptr [ %97, %94 ], [ %219, %214 ], [ %562, %.lr.ph ]
  %.5996 = phi ptr [ %95, %94 ], [ %.111002, %214 ], [ %.401031, %.lr.ph ]
  %.6953 = phi i32 [ %.4951, %94 ], [ %.12959, %214 ], [ %.41988, %.lr.ph ]
  %.8 = phi i32 [ %.5, %94 ], [ 0, %214 ], [ %.45, %.lr.ph ]
  %563 = icmp eq i32 %.8, 0
  br i1 %563, label %.lr.ph1493, label %.critedge.sink.split

564:                                              ; preds = %195
  tail call void @free(ptr noundef %63) #5
  %.not1334 = icmp eq i32 %.12, 0
  br i1 %.not1334, label %565, label %.critedge

.critedge.sink.split.sink.split:                  ; preds = %64, %171, %170, %180, %179
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.loopexit, %85, %89, %209, %205, %200, %198, %542, %545, %550, %554, %.critedge.sink.split.sink.split
  tail call void @free(ptr noundef %63) #5
  br label %.critedge

.critedge:                                        ; preds = %564, %.critedge.sink.split
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  br label %649

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %.0989, i64 17
  %567 = load i8, ptr %45, align 1, !tbaa !9
  %.not1335 = icmp eq i8 %567, 0
  br i1 %.not1335, label %.loopexit1458, label %.split

.loopexit1458.sink.split:                         ; preds = %60, %29, %.split, %20, %.split.us, %.split1505
  %.str.1.sink = phi ptr [ @.str.2, %.split1505 ], [ @.str.1, %.split.us ], [ @.str.1, %20 ], [ @.str.1, %.split ], [ @.str.1, %29 ], [ @.str.4, %60 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1.sink) #5
  br label %.loopexit1458

.loopexit1458:                                    ; preds = %565, %.loopexit1458.sink.split
  %568 = icmp ugt i32 %1, 3
  br i1 %568, label %569, label %577

569:                                              ; preds = %.loopexit1458
  %570 = zext i32 %5 to i64
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 80
  %573 = ptrtoint ptr %572 to i64
  %574 = add i64 %573, 4
  %.not1337 = icmp ule i64 %574, %16
  %575 = icmp ugt i64 %574, %15
  %or.cond1415 = and i1 %.not1337, %575
  %576 = icmp ugt i64 %16, %573
  %or.cond1416 = and i1 %576, %or.cond1415
  br i1 %or.cond1416, label %578, label %577

577:                                              ; preds = %569, %.loopexit1458
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %649

578:                                              ; preds = %569
  %579 = load i32, ptr %11, align 4, !tbaa !3
  %switch1425 = icmp ult i32 %579, 4
  br i1 %switch1425, label %588, label %580

580:                                              ; preds = %578
  %581 = zext i32 %579 to i64
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

588:                                              ; preds = %578, %580
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
  br i1 %.not, label %._crit_edge, label %.lr.ph1510

.lr.ph1510:                                       ; preds = %589
  %622 = icmp ult i32 %1, 40
  br i1 %622, label %.split1512, label %.lr.ph1510.split.preheader

.lr.ph1510.split.preheader:                       ; preds = %.lr.ph1510
  %.not1343 = icmp ult ptr %621, %0
  br label %.lr.ph1510.split

.lr.ph1510.split:                                 ; preds = %.lr.ph1510.split.preheader, %628
  %indvars.iv = phi i64 [ 0, %.lr.ph1510.split.preheader ], [ %indvars.iv.next, %628 ]
  %.19901508 = phi ptr [ %621, %.lr.ph1510.split.preheader ], [ %639, %628 ]
  br i1 %.not1343, label %.split1512, label %623

623:                                              ; preds = %.lr.ph1510.split
  %624 = ptrtoint ptr %.19901508 to i64
  %625 = add i64 %624, 40
  %.not1344 = icmp ule i64 %625, %16
  %626 = icmp ugt i64 %625, %15
  %or.cond1420 = and i1 %.not1344, %626
  %627 = icmp ugt i64 %16, %624
  %or.cond1421 = and i1 %627, %or.cond1420
  br i1 %or.cond1421, label %628, label %.split1512

.split1512:                                       ; preds = %.lr.ph1510.split, %623, %.lr.ph1510
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %649

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !10
  %632 = getelementptr inbounds nuw i8, ptr %.19901508, i64 8
  store i32 %631, ptr %632, align 1, !tbaa !9
  %633 = load i32, ptr %629, align 4, !tbaa !8
  %634 = getelementptr inbounds nuw i8, ptr %.19901508, i64 12
  store i32 %633, ptr %634, align 1, !tbaa !9
  %635 = load i32, ptr %630, align 4, !tbaa !10
  %636 = getelementptr inbounds nuw i8, ptr %.19901508, i64 16
  store i32 %635, ptr %636, align 1, !tbaa !9
  %637 = load i32, ptr %629, align 4, !tbaa !8
  %638 = getelementptr inbounds nuw i8, ptr %.19901508, i64 20
  store i32 %637, ptr %638, align 1, !tbaa !9
  %639 = getelementptr inbounds nuw i8, ptr %.19901508, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1510.split

._crit_edge:                                      ; preds = %628, %589
  %.1990.lcssa = phi ptr [ %621, %589 ], [ %639, %628 ]
  %640 = icmp ult i32 %1, 40
  %.not1340 = icmp ult ptr %.1990.lcssa, %0
  %or.cond1456 = select i1 %640, i1 true, i1 %.not1340
  br i1 %or.cond1456, label %646, label %641

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

649:                                              ; preds = %647, %.critedge, %646, %.split1512, %588, %577
  %.0926 = phi i32 [ 26, %.split1512 ], [ 26, %646 ], [ 26, %588 ], [ 26, %577 ], [ 1, %.critedge ], [ %spec.select1424, %647 ]
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
