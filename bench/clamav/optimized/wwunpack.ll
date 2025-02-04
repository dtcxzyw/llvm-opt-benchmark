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

.split:                                           ; preds = %.split.preheader, %568
  %.0989 = phi ptr [ %569, %568 ], [ %8, %.split.preheader ]
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
  br i1 %.not1255, label %104, label %129

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
  br label %129

113:                                              ; preds = %105, %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %129

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
  %123 = or disjoint i8 %.11040, 30
  %124 = zext nneg i8 %123 to i32
  %125 = lshr i32 %121, %124
  %126 = or i32 %125, %99
  %127 = sub nuw nsw i32 32, %124
  %128 = shl i32 %121, %127
  br label %129

129:                                              ; preds = %110, %113, %120, %101
  %.31042 = phi i8 [ %102, %101 ], [ 31, %120 ], [ 32, %113 ], [ 32, %110 ]
  %.7998 = phi ptr [ %.2993, %101 ], [ %122, %120 ], [ %.2993, %113 ], [ %112, %110 ]
  %.8955 = phi i32 [ %103, %101 ], [ %128, %120 ], [ %103, %113 ], [ %111, %110 ]
  %.0935 = phi i32 [ %99, %101 ], [ %126, %120 ], [ %99, %113 ], [ %99, %110 ]
  %.10 = phi i32 [ %.5, %101 ], [ %.5, %120 ], [ 1, %113 ], [ %.5, %110 ]
  %130 = icmp eq i32 %.0935, 3
  br i1 %130, label %133, label %223

.thread1531:                                      ; preds = %114, %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  %131 = icmp eq i32 %99, 3
  br i1 %131, label %.thread1546, label %.thread1555

.thread1555:                                      ; preds = %.thread1531
  %132 = lshr i32 %.4951, 29
  br label %239

133:                                              ; preds = %129
  %134 = lshr i32 %.8955, 30
  %135 = icmp ugt i8 %.31042, 1
  br i1 %135, label %136, label %.thread1546

136:                                              ; preds = %133
  %137 = add i8 %.31042, -2
  %138 = shl i32 %.8955, 2
  %.not1321 = icmp eq i8 %137, 0
  br i1 %.not1321, label %139, label %162

139:                                              ; preds = %136
  %.not1322 = icmp ult ptr %.7998, %63
  br i1 %.not1322, label %148, label %140

140:                                              ; preds = %139
  %141 = ptrtoint ptr %.7998 to i64
  %142 = add i64 %141, 4
  %.not1323 = icmp ule i64 %142, %67
  %143 = icmp ugt i64 %142, %65
  %or.cond1361 = and i1 %.not1323, %143
  %144 = icmp ugt i64 %67, %141
  %or.cond1362 = and i1 %144, %or.cond1361
  br i1 %or.cond1362, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %.7998, align 1, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %.7998, i64 4
  br label %162

148:                                              ; preds = %140, %139
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %162

.thread1546:                                      ; preds = %.thread1531, %133
  %149 = phi i32 [ %134, %133 ], [ 3, %.thread1531 ]
  %.799815391553 = phi ptr [ %.7998, %133 ], [ %.2993, %.thread1531 ]
  %.895515411552 = phi i32 [ %.8955, %133 ], [ %.4951, %.thread1531 ]
  %.1015441551 = phi i32 [ %.10, %133 ], [ 1, %.thread1531 ]
  %.not1319 = icmp ult ptr %.799815391553, %63
  br i1 %.not1319, label %161, label %150

150:                                              ; preds = %.thread1546
  %151 = ptrtoint ptr %.799815391553 to i64
  %152 = add i64 %151, 4
  %.not1320 = icmp ule i64 %152, %67
  %153 = icmp ugt i64 %152, %65
  %or.cond1363 = and i1 %.not1320, %153
  %154 = icmp ugt i64 %67, %151
  %or.cond1364 = and i1 %154, %or.cond1363
  br i1 %or.cond1364, label %155, label %161

155:                                              ; preds = %150
  %156 = load i32, ptr %.799815391553, align 1, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %.799815391553, i64 4
  %158 = lshr i32 %156, 31
  %159 = or i32 %158, %149
  %160 = shl i32 %156, 1
  br label %162

161:                                              ; preds = %150, %.thread1546
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %162

162:                                              ; preds = %145, %148, %155, %161, %136
  %.41043 = phi i8 [ %137, %136 ], [ 31, %155 ], [ 1, %161 ], [ 32, %148 ], [ 32, %145 ]
  %.91000 = phi ptr [ %.7998, %136 ], [ %157, %155 ], [ %.799815391553, %161 ], [ %.7998, %148 ], [ %147, %145 ]
  %.10957 = phi i32 [ %138, %136 ], [ %160, %155 ], [ %.895515411552, %161 ], [ %138, %148 ], [ %146, %145 ]
  %.1936 = phi i32 [ %134, %136 ], [ %159, %155 ], [ %149, %161 ], [ %134, %148 ], [ %134, %145 ]
  %.12 = phi i32 [ %.10, %136 ], [ %.1015441551, %155 ], [ 1, %161 ], [ 1, %148 ], [ %.10, %145 ]
  %163 = icmp samesign ugt i32 %.1936, 1
  %spec.select.v = select i1 %163, i32 6, i32 5
  %spec.select = add nuw nsw i32 %spec.select.v, %.1936
  %spec.select1365 = select i1 %163, i32 -159, i32 -31
  %164 = shl nuw nsw i32 1, %spec.select
  %165 = add nsw i32 %164, %spec.select1365
  %166 = sub nuw nsw i32 32, %spec.select
  %167 = lshr i32 %.10957, %166
  %168 = zext i8 %.41043 to i32
  %.not1324 = icmp samesign ugt i32 %spec.select, %168
  br i1 %.not1324, label %182, label %169

169:                                              ; preds = %162
  %170 = trunc nuw nsw i32 %spec.select to i8
  %171 = sub i8 %.41043, %170
  %172 = shl i32 %.10957, %spec.select
  %.not1327 = icmp eq i8 %171, 0
  br i1 %.not1327, label %173, label %198

173:                                              ; preds = %169
  %.not1328 = icmp ult ptr %.91000, %63
  br i1 %.not1328, label %.critedge.sink.split.sink.split, label %174

174:                                              ; preds = %173
  %175 = ptrtoint ptr %.91000 to i64
  %176 = add i64 %175, 4
  %.not1329 = icmp ule i64 %176, %67
  %177 = icmp ugt i64 %176, %65
  %or.cond1366 = and i1 %.not1329, %177
  %178 = icmp ugt i64 %67, %175
  %or.cond1367 = and i1 %178, %or.cond1366
  br i1 %or.cond1367, label %179, label %.critedge.sink.split.sink.split

179:                                              ; preds = %174
  %180 = load i32, ptr %.91000, align 1, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %.91000, i64 4
  br label %198

182:                                              ; preds = %162
  %.not1325 = icmp ult ptr %.91000, %63
  br i1 %.not1325, label %.critedge.sink.split.sink.split, label %183

183:                                              ; preds = %182
  %184 = ptrtoint ptr %.91000 to i64
  %185 = add i64 %184, 4
  %.not1326 = icmp ule i64 %185, %67
  %186 = icmp ugt i64 %185, %65
  %or.cond1368 = and i1 %.not1326, %186
  %187 = icmp ugt i64 %67, %184
  %or.cond1369 = and i1 %187, %or.cond1368
  br i1 %or.cond1369, label %188, label %.critedge.sink.split.sink.split

188:                                              ; preds = %183
  %189 = load i32, ptr %.91000, align 1, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %.91000, i64 4
  %191 = trunc nuw nsw i32 %166 to i8
  %192 = add i8 %.41043, %191
  %193 = zext nneg i8 %192 to i32
  %194 = lshr i32 %189, %193
  %195 = or i32 %194, %167
  %196 = sub nsw i32 32, %193
  %197 = shl i32 %189, %196
  br label %198

198:                                              ; preds = %179, %188, %169
  %.51044 = phi i8 [ %171, %169 ], [ %192, %188 ], [ 32, %179 ]
  %.111002 = phi ptr [ %.91000, %169 ], [ %190, %188 ], [ %181, %179 ]
  %.12959 = phi i32 [ %172, %169 ], [ %197, %188 ], [ %180, %179 ]
  %.2937 = phi i32 [ %167, %169 ], [ %195, %188 ], [ %167, %179 ]
  %199 = icmp ne i32 %.12, 0
  %200 = icmp eq i32 %.2937, 511
  %or.cond37 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond37, label %567, label %201

201:                                              ; preds = %198
  %202 = add nsw i32 %165, %.2937
  %.not1330 = icmp ult ptr %.010321490, %0
  %or.cond1453 = select i1 %17, i1 true, i1 %.not1330
  br i1 %or.cond1453, label %.critedge.sink.split, label %203

203:                                              ; preds = %201
  %204 = ptrtoint ptr %.010321490 to i64
  %205 = add i64 %204, 2
  %.not1331 = icmp ule i64 %205, %16
  %206 = icmp ugt i64 %205, %15
  %or.cond1370 = and i1 %.not1331, %206
  %207 = icmp ugt i64 %16, %204
  %or.cond1371 = and i1 %207, %or.cond1370
  br i1 %or.cond1371, label %208, label %.critedge.sink.split

208:                                              ; preds = %203
  %209 = zext i32 %202 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %.010321490, i64 %210
  %.not1332 = icmp ult ptr %211, %0
  br i1 %.not1332, label %.critedge.sink.split, label %212

212:                                              ; preds = %208
  %213 = ptrtoint ptr %211 to i64
  %214 = add i64 %213, 2
  %.not1333 = icmp ule i64 %214, %16
  %215 = icmp ugt i64 %214, %15
  %or.cond1372 = and i1 %.not1333, %215
  %216 = icmp ugt i64 %16, %213
  %or.cond1373 = and i1 %216, %or.cond1372
  br i1 %or.cond1373, label %217, label %.critedge.sink.split

217:                                              ; preds = %212
  %218 = load i8, ptr %211, align 1, !tbaa !9
  store i8 %218, ptr %.010321490, align 1, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %.010321490, i64 1
  store i8 %220, ptr %221, align 1, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %.010321490, i64 2
  br label %.loopexit

223:                                              ; preds = %129
  %224 = lshr i32 %.8955, 29
  %225 = icmp ugt i8 %.31042, 2
  br i1 %225, label %226, label %239

226:                                              ; preds = %223
  %227 = add i8 %.31042, -3
  %228 = shl i32 %.8955, 3
  %.not1260 = icmp eq i8 %227, 0
  br i1 %.not1260, label %229, label %256

229:                                              ; preds = %226
  %.not1261 = icmp ult ptr %.7998, %63
  br i1 %.not1261, label %238, label %230

230:                                              ; preds = %229
  %231 = ptrtoint ptr %.7998 to i64
  %232 = add i64 %231, 4
  %.not1262 = icmp ule i64 %232, %67
  %233 = icmp ugt i64 %232, %65
  %or.cond1374 = and i1 %.not1262, %233
  %234 = icmp ugt i64 %67, %231
  %or.cond1375 = and i1 %234, %or.cond1374
  br i1 %or.cond1375, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, ptr %.7998, align 1, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %.7998, i64 4
  br label %256

238:                                              ; preds = %230, %229
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %256

239:                                              ; preds = %.thread1555, %223
  %240 = phi i32 [ %132, %.thread1555 ], [ %224, %223 ]
  %.3104215371566 = phi i8 [ 1, %.thread1555 ], [ %.31042, %223 ]
  %.799815401565 = phi ptr [ %.2993, %.thread1555 ], [ %.7998, %223 ]
  %.895515421564 = phi i32 [ %.4951, %.thread1555 ], [ %.8955, %223 ]
  %.093515431563 = phi i32 [ %99, %.thread1555 ], [ %.0935, %223 ]
  %.1015451561 = phi i32 [ 1, %.thread1555 ], [ %.10, %223 ]
  %.not1258 = icmp ult ptr %.799815401565, %63
  br i1 %.not1258, label %255, label %241

241:                                              ; preds = %239
  %242 = ptrtoint ptr %.799815401565 to i64
  %243 = add i64 %242, 4
  %.not1259 = icmp ule i64 %243, %67
  %244 = icmp ugt i64 %243, %65
  %or.cond1376 = and i1 %.not1259, %244
  %245 = icmp ugt i64 %67, %242
  %or.cond1377 = and i1 %245, %or.cond1376
  br i1 %or.cond1377, label %246, label %255

246:                                              ; preds = %241
  %247 = load i32, ptr %.799815401565, align 1, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %.799815401565, i64 4
  %249 = add nuw nsw i8 %.3104215371566, 29
  %250 = zext nneg i8 %249 to i32
  %251 = lshr i32 %247, %250
  %252 = or i32 %251, %240
  %253 = sub nuw nsw i32 32, %250
  %254 = shl i32 %247, %253
  br label %256

255:                                              ; preds = %241, %239
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %256

256:                                              ; preds = %235, %238, %246, %255, %226
  %.093515431562 = phi i32 [ %.0935, %226 ], [ %.093515431563, %246 ], [ %.093515431563, %255 ], [ %.0935, %238 ], [ %.0935, %235 ]
  %.61045 = phi i8 [ %227, %226 ], [ %249, %246 ], [ %.3104215371566, %255 ], [ 32, %238 ], [ 32, %235 ]
  %.131004 = phi ptr [ %.7998, %226 ], [ %248, %246 ], [ %.799815401565, %255 ], [ %.7998, %238 ], [ %237, %235 ]
  %.14961 = phi i32 [ %228, %226 ], [ %254, %246 ], [ %.895515421564, %255 ], [ %228, %238 ], [ %236, %235 ]
  %.3938 = phi i32 [ %224, %226 ], [ %252, %246 ], [ %240, %255 ], [ %224, %238 ], [ %224, %235 ]
  %.18 = phi i32 [ %.10, %226 ], [ %.1015451561, %246 ], [ 1, %255 ], [ 1, %238 ], [ %.10, %235 ]
  %257 = icmp samesign ult i32 %.3938, 6
  br i1 %257, label %258, label %317

258:                                              ; preds = %256
  switch i32 %.3938, label %default.unreachable [
    i32 4, label %259
    i32 3, label %260
    i32 0, label %276
    i32 1, label %276
    i32 2, label %276
    i32 5, label %278
  ]

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %258
  %.1930 = phi i32 [ %.3938, %258 ], [ 5, %259 ]
  %261 = lshr i32 %.14961, 31
  %262 = shl i32 %.14961, 1
  %263 = add i8 %.61045, -1
  %.not1273 = icmp eq i8 %263, 0
  br i1 %.not1273, label %264, label %274

264:                                              ; preds = %260
  %.not1274 = icmp ult ptr %.131004, %63
  br i1 %.not1274, label %273, label %265

265:                                              ; preds = %264
  %266 = ptrtoint ptr %.131004 to i64
  %267 = add i64 %266, 4
  %.not1275 = icmp ule i64 %267, %67
  %268 = icmp ugt i64 %267, %65
  %or.cond1378 = and i1 %.not1275, %268
  %269 = icmp ugt i64 %67, %266
  %or.cond1379 = and i1 %269, %or.cond1378
  br i1 %or.cond1379, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, ptr %.131004, align 1, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %274

273:                                              ; preds = %265, %264
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %274

274:                                              ; preds = %270, %273, %260
  %.91048 = phi i8 [ %263, %260 ], [ 32, %273 ], [ 32, %270 ]
  %.161007 = phi ptr [ %.131004, %260 ], [ %.131004, %273 ], [ %272, %270 ]
  %.17964 = phi i32 [ %262, %260 ], [ %262, %273 ], [ %271, %270 ]
  %.21 = phi i32 [ %.18, %260 ], [ 1, %273 ], [ %.18, %270 ]
  %275 = add nuw nsw i32 %.1930, %261
  br label %276

276:                                              ; preds = %274, %258, %258, %258
  %.81047 = phi i8 [ %.61045, %258 ], [ %.61045, %258 ], [ %.61045, %258 ], [ %.91048, %274 ]
  %.151006 = phi ptr [ %.131004, %258 ], [ %.131004, %258 ], [ %.131004, %258 ], [ %.161007, %274 ]
  %.16963 = phi i32 [ %.14961, %258 ], [ %.14961, %258 ], [ %.14961, %258 ], [ %.17964, %274 ]
  %.20 = phi i32 [ %.18, %258 ], [ %.18, %258 ], [ %.18, %258 ], [ %.21, %274 ]
  %.2 = phi i32 [ %.3938, %258 ], [ %.3938, %258 ], [ %.3938, %258 ], [ %275, %274 ]
  %277 = add nuw nsw i32 %.2, 5
  br label %278

default.unreachable:                              ; preds = %258
  unreachable

278:                                              ; preds = %258, %276
  %.71046 = phi i8 [ %.81047, %276 ], [ %.61045, %258 ]
  %.141005 = phi ptr [ %.151006, %276 ], [ %.131004, %258 ]
  %.15962 = phi i32 [ %.16963, %276 ], [ %.14961, %258 ]
  %.19 = phi i32 [ %.20, %276 ], [ %.18, %258 ]
  %.0929 = phi i32 [ %277, %276 ], [ 12, %258 ]
  %279 = sub nuw nsw i32 32, %.0929
  %280 = lshr i32 %.15962, %279
  %281 = zext i8 %.71046 to i32
  %.not1276 = icmp samesign ugt i32 %.0929, %281
  br i1 %.not1276, label %296, label %282

282:                                              ; preds = %278
  %283 = trunc nuw nsw i32 %.0929 to i8
  %284 = sub i8 %.71046, %283
  %285 = shl i32 %.15962, %.0929
  %.not1279 = icmp eq i8 %284, 0
  br i1 %.not1279, label %286, label %313

286:                                              ; preds = %282
  %.not1280 = icmp ult ptr %.141005, %63
  br i1 %.not1280, label %295, label %287

287:                                              ; preds = %286
  %288 = ptrtoint ptr %.141005 to i64
  %289 = add i64 %288, 4
  %.not1281 = icmp ule i64 %289, %67
  %290 = icmp ugt i64 %289, %65
  %or.cond1380 = and i1 %.not1281, %290
  %291 = icmp ugt i64 %67, %288
  %or.cond1381 = and i1 %291, %or.cond1380
  br i1 %or.cond1381, label %292, label %295

292:                                              ; preds = %287
  %293 = load i32, ptr %.141005, align 1, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %.141005, i64 4
  br label %313

295:                                              ; preds = %287, %286
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %313

296:                                              ; preds = %278
  %.not1277 = icmp ult ptr %.141005, %63
  br i1 %.not1277, label %312, label %297

297:                                              ; preds = %296
  %298 = ptrtoint ptr %.141005 to i64
  %299 = add i64 %298, 4
  %.not1278 = icmp ule i64 %299, %67
  %300 = icmp ugt i64 %299, %65
  %or.cond1382 = and i1 %.not1278, %300
  %301 = icmp ugt i64 %67, %298
  %or.cond1383 = and i1 %301, %or.cond1382
  br i1 %or.cond1383, label %302, label %312

302:                                              ; preds = %297
  %303 = load i32, ptr %.141005, align 1, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %.141005, i64 4
  %305 = trunc nuw nsw i32 %279 to i8
  %306 = add i8 %.71046, %305
  %307 = zext nneg i8 %306 to i32
  %308 = lshr i32 %303, %307
  %309 = or i32 %308, %280
  %310 = sub nsw i32 32, %307
  %311 = shl i32 %303, %310
  br label %313

312:                                              ; preds = %297, %296
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %313

313:                                              ; preds = %292, %295, %302, %312, %282
  %.101049 = phi i8 [ %284, %282 ], [ %306, %302 ], [ %.71046, %312 ], [ 32, %295 ], [ 32, %292 ]
  %.191010 = phi ptr [ %.141005, %282 ], [ %304, %302 ], [ %.141005, %312 ], [ %.141005, %295 ], [ %294, %292 ]
  %.20967 = phi i32 [ %285, %282 ], [ %311, %302 ], [ %.15962, %312 ], [ %285, %295 ], [ %293, %292 ]
  %.4939 = phi i32 [ %280, %282 ], [ %309, %302 ], [ %280, %312 ], [ %280, %295 ], [ %280, %292 ]
  %.24 = phi i32 [ %.19, %282 ], [ %.19, %302 ], [ 1, %312 ], [ 1, %295 ], [ %.19, %292 ]
  %314 = shl nuw nsw i32 1, %.0929
  %315 = add nsw i32 %314, -31
  %316 = add nuw nsw i32 %315, %.4939
  br label %387

317:                                              ; preds = %256
  %318 = icmp eq i32 %.3938, 6
  br i1 %318, label %319, label %353

319:                                              ; preds = %317
  %320 = lshr i32 %.14961, 18
  %321 = icmp ugt i8 %.61045, 13
  br i1 %321, label %322, label %335

322:                                              ; preds = %319
  %323 = add i8 %.61045, -14
  %324 = shl i32 %.14961, 14
  %.not1270 = icmp eq i8 %323, 0
  br i1 %.not1270, label %325, label %351

325:                                              ; preds = %322
  %.not1271 = icmp ult ptr %.131004, %63
  br i1 %.not1271, label %334, label %326

326:                                              ; preds = %325
  %327 = ptrtoint ptr %.131004 to i64
  %328 = add i64 %327, 4
  %.not1272 = icmp ule i64 %328, %67
  %329 = icmp ugt i64 %328, %65
  %or.cond1384 = and i1 %.not1272, %329
  %330 = icmp ugt i64 %67, %327
  %or.cond1385 = and i1 %330, %or.cond1384
  br i1 %or.cond1385, label %331, label %334

331:                                              ; preds = %326
  %332 = load i32, ptr %.131004, align 1, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %351

334:                                              ; preds = %326, %325
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %351

335:                                              ; preds = %319
  %.not1268 = icmp ult ptr %.131004, %63
  br i1 %.not1268, label %350, label %336

336:                                              ; preds = %335
  %337 = ptrtoint ptr %.131004 to i64
  %338 = add i64 %337, 4
  %.not1269 = icmp ule i64 %338, %67
  %339 = icmp ugt i64 %338, %65
  %or.cond1386 = and i1 %.not1269, %339
  %340 = icmp ugt i64 %67, %337
  %or.cond1387 = and i1 %340, %or.cond1386
  br i1 %or.cond1387, label %341, label %350

341:                                              ; preds = %336
  %342 = load i32, ptr %.131004, align 1, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  %344 = add nuw nsw i8 %.61045, 18
  %345 = zext nneg i8 %344 to i32
  %346 = lshr i32 %342, %345
  %347 = or i32 %346, %320
  %348 = sub nuw nsw i32 32, %345
  %349 = shl i32 %342, %348
  br label %351

350:                                              ; preds = %336, %335
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %351

351:                                              ; preds = %331, %334, %341, %350, %322
  %.121051 = phi i8 [ %323, %322 ], [ %344, %341 ], [ %.61045, %350 ], [ 32, %334 ], [ 32, %331 ]
  %.221013 = phi ptr [ %.131004, %322 ], [ %343, %341 ], [ %.131004, %350 ], [ %.131004, %334 ], [ %333, %331 ]
  %.23970 = phi i32 [ %324, %322 ], [ %349, %341 ], [ %.14961, %350 ], [ %324, %334 ], [ %332, %331 ]
  %.6941 = phi i32 [ %320, %322 ], [ %347, %341 ], [ %320, %350 ], [ %320, %334 ], [ %320, %331 ]
  %.27 = phi i32 [ %.18, %322 ], [ %.18, %341 ], [ 1, %350 ], [ 1, %334 ], [ %.18, %331 ]
  %352 = add nuw nsw i32 %.6941, 8161
  br label %387

353:                                              ; preds = %317
  %354 = lshr i32 %.14961, 17
  %355 = icmp ugt i8 %.61045, 14
  br i1 %355, label %356, label %369

356:                                              ; preds = %353
  %357 = add i8 %.61045, -15
  %358 = shl i32 %.14961, 15
  %.not1265 = icmp eq i8 %357, 0
  br i1 %.not1265, label %359, label %385

359:                                              ; preds = %356
  %.not1266 = icmp ult ptr %.131004, %63
  br i1 %.not1266, label %368, label %360

360:                                              ; preds = %359
  %361 = ptrtoint ptr %.131004 to i64
  %362 = add i64 %361, 4
  %.not1267 = icmp ule i64 %362, %67
  %363 = icmp ugt i64 %362, %65
  %or.cond1388 = and i1 %.not1267, %363
  %364 = icmp ugt i64 %67, %361
  %or.cond1389 = and i1 %364, %or.cond1388
  br i1 %or.cond1389, label %365, label %368

365:                                              ; preds = %360
  %366 = load i32, ptr %.131004, align 1, !tbaa !9
  %367 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  br label %385

368:                                              ; preds = %360, %359
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %385

369:                                              ; preds = %353
  %.not1263 = icmp ult ptr %.131004, %63
  br i1 %.not1263, label %384, label %370

370:                                              ; preds = %369
  %371 = ptrtoint ptr %.131004 to i64
  %372 = add i64 %371, 4
  %.not1264 = icmp ule i64 %372, %67
  %373 = icmp ugt i64 %372, %65
  %or.cond1390 = and i1 %.not1264, %373
  %374 = icmp ugt i64 %67, %371
  %or.cond1391 = and i1 %374, %or.cond1390
  br i1 %or.cond1391, label %375, label %384

375:                                              ; preds = %370
  %376 = load i32, ptr %.131004, align 1, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %.131004, i64 4
  %378 = add nuw nsw i8 %.61045, 17
  %379 = zext nneg i8 %378 to i32
  %380 = lshr i32 %376, %379
  %381 = or i32 %380, %354
  %382 = sub nuw nsw i32 32, %379
  %383 = shl i32 %376, %382
  br label %385

384:                                              ; preds = %370, %369
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %385

385:                                              ; preds = %365, %368, %375, %384, %356
  %.131052 = phi i8 [ %357, %356 ], [ %378, %375 ], [ %.61045, %384 ], [ 32, %368 ], [ 32, %365 ]
  %.241015 = phi ptr [ %.131004, %356 ], [ %377, %375 ], [ %.131004, %384 ], [ %.131004, %368 ], [ %367, %365 ]
  %.25972 = phi i32 [ %358, %356 ], [ %383, %375 ], [ %.14961, %384 ], [ %358, %368 ], [ %366, %365 ]
  %.7942 = phi i32 [ %354, %356 ], [ %381, %375 ], [ %354, %384 ], [ %354, %368 ], [ %354, %365 ]
  %.29 = phi i32 [ %.18, %356 ], [ %.18, %375 ], [ 1, %384 ], [ 1, %368 ], [ %.18, %365 ]
  %386 = add nuw nsw i32 %.7942, 24545
  br label %387

387:                                              ; preds = %351, %385, %313
  %.111050 = phi i8 [ %.101049, %313 ], [ %.121051, %351 ], [ %.131052, %385 ]
  %.201011 = phi ptr [ %.191010, %313 ], [ %.221013, %351 ], [ %.241015, %385 ]
  %.21968 = phi i32 [ %.20967, %313 ], [ %.23970, %351 ], [ %.25972, %385 ]
  %.5940 = phi i32 [ %316, %313 ], [ %352, %351 ], [ %386, %385 ]
  %.25 = phi i32 [ %.24, %313 ], [ %.27, %351 ], [ %.29, %385 ]
  %.not1282 = icmp eq i32 %.093515431562, 0
  br i1 %.not1282, label %388, label %543

388:                                              ; preds = %387
  %389 = shl i32 %.21968, 1
  %390 = add i8 %.111050, -1
  %.not1283 = icmp eq i8 %390, 0
  br i1 %.not1283, label %391, label %401

391:                                              ; preds = %388
  %.not1284 = icmp ult ptr %.201011, %63
  br i1 %.not1284, label %400, label %392

392:                                              ; preds = %391
  %393 = ptrtoint ptr %.201011 to i64
  %394 = add i64 %393, 4
  %.not1285 = icmp ule i64 %394, %67
  %395 = icmp ugt i64 %394, %65
  %or.cond1392 = and i1 %.not1285, %395
  %396 = icmp ugt i64 %67, %393
  %or.cond1393 = and i1 %396, %or.cond1392
  br i1 %or.cond1393, label %397, label %400

397:                                              ; preds = %392
  %398 = load i32, ptr %.201011, align 1, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %.201011, i64 4
  br label %401

400:                                              ; preds = %392, %391
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %401

401:                                              ; preds = %397, %400, %388
  %.141053 = phi i8 [ %390, %388 ], [ 32, %400 ], [ 32, %397 ]
  %.251016 = phi ptr [ %.201011, %388 ], [ %.201011, %400 ], [ %399, %397 ]
  %.26973 = phi i32 [ %389, %388 ], [ %389, %400 ], [ %398, %397 ]
  %.30 = phi i32 [ %.25, %388 ], [ 1, %400 ], [ %.25, %397 ]
  %.not1286 = icmp sgt i32 %.21968, -1
  br i1 %.not1286, label %402, label %418

402:                                              ; preds = %401
  %403 = lshr i32 %.26973, 31
  %404 = shl i32 %.26973, 1
  %405 = add i8 %.141053, -1
  %.not1287 = icmp eq i8 %405, 0
  br i1 %.not1287, label %406, label %416

406:                                              ; preds = %402
  %.not1288 = icmp ult ptr %.251016, %63
  br i1 %.not1288, label %415, label %407

407:                                              ; preds = %406
  %408 = ptrtoint ptr %.251016 to i64
  %409 = add i64 %408, 4
  %.not1289 = icmp ule i64 %409, %67
  %410 = icmp ugt i64 %409, %65
  %or.cond1394 = and i1 %.not1289, %410
  %411 = icmp ugt i64 %67, %408
  %or.cond1395 = and i1 %411, %or.cond1394
  br i1 %or.cond1395, label %412, label %415

412:                                              ; preds = %407
  %413 = load i32, ptr %.251016, align 1, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  br label %416

415:                                              ; preds = %407, %406
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %416

416:                                              ; preds = %412, %415, %402
  %.151054 = phi i8 [ %405, %402 ], [ 32, %415 ], [ 32, %412 ]
  %.271018 = phi ptr [ %.251016, %402 ], [ %.251016, %415 ], [ %414, %412 ]
  %.28975 = phi i32 [ %404, %402 ], [ %404, %415 ], [ %413, %412 ]
  %.32 = phi i32 [ %.30, %402 ], [ 1, %415 ], [ %.30, %412 ]
  %417 = add nuw nsw i32 %403, 5
  br label %545

418:                                              ; preds = %401
  %419 = lshr i32 %.26973, 29
  %420 = icmp ugt i8 %.141053, 2
  br i1 %420, label %421, label %434

421:                                              ; preds = %418
  %422 = add i8 %.141053, -3
  %423 = shl i32 %.26973, 3
  %.not1292 = icmp eq i8 %422, 0
  br i1 %.not1292, label %424, label %450

424:                                              ; preds = %421
  %.not1293 = icmp ult ptr %.251016, %63
  br i1 %.not1293, label %433, label %425

425:                                              ; preds = %424
  %426 = ptrtoint ptr %.251016 to i64
  %427 = add i64 %426, 4
  %.not1294 = icmp ule i64 %427, %67
  %428 = icmp ugt i64 %427, %65
  %or.cond1396 = and i1 %.not1294, %428
  %429 = icmp ugt i64 %67, %426
  %or.cond1397 = and i1 %429, %or.cond1396
  br i1 %or.cond1397, label %430, label %433

430:                                              ; preds = %425
  %431 = load i32, ptr %.251016, align 1, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  br label %450

433:                                              ; preds = %425, %424
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %450

434:                                              ; preds = %418
  %.not1290 = icmp ult ptr %.251016, %63
  br i1 %.not1290, label %449, label %435

435:                                              ; preds = %434
  %436 = ptrtoint ptr %.251016 to i64
  %437 = add i64 %436, 4
  %.not1291 = icmp ule i64 %437, %67
  %438 = icmp ugt i64 %437, %65
  %or.cond1398 = and i1 %.not1291, %438
  %439 = icmp ugt i64 %67, %436
  %or.cond1399 = and i1 %439, %or.cond1398
  br i1 %or.cond1399, label %440, label %449

440:                                              ; preds = %435
  %441 = load i32, ptr %.251016, align 1, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %.251016, i64 4
  %443 = add nuw nsw i8 %.141053, 29
  %444 = zext nneg i8 %443 to i32
  %445 = lshr i32 %441, %444
  %446 = or i32 %445, %419
  %447 = sub nuw nsw i32 32, %444
  %448 = shl i32 %441, %447
  br label %450

449:                                              ; preds = %435, %434
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %450

450:                                              ; preds = %430, %433, %440, %449, %421
  %.171056 = phi i8 [ %422, %421 ], [ %443, %440 ], [ %.141053, %449 ], [ 32, %433 ], [ 32, %430 ]
  %.311022 = phi ptr [ %.251016, %421 ], [ %442, %440 ], [ %.251016, %449 ], [ %.251016, %433 ], [ %432, %430 ]
  %.32979 = phi i32 [ %423, %421 ], [ %448, %440 ], [ %.26973, %449 ], [ %423, %433 ], [ %431, %430 ]
  %.9944 = phi i32 [ %419, %421 ], [ %446, %440 ], [ %419, %449 ], [ %419, %433 ], [ %419, %430 ]
  %.36 = phi i32 [ %.30, %421 ], [ %.30, %440 ], [ 1, %449 ], [ 1, %433 ], [ %.30, %430 ]
  %.not1295 = icmp eq i32 %.9944, 0
  br i1 %.not1295, label %453, label %451

451:                                              ; preds = %450
  %452 = add nuw nsw i32 %.9944, 6
  br label %545

453:                                              ; preds = %450
  %454 = lshr i32 %.32979, 28
  %455 = icmp ugt i8 %.171056, 3
  br i1 %455, label %456, label %469

456:                                              ; preds = %453
  %457 = add i8 %.171056, -4
  %458 = shl i32 %.32979, 4
  %.not1298 = icmp eq i8 %457, 0
  br i1 %.not1298, label %459, label %485

459:                                              ; preds = %456
  %.not1299 = icmp ult ptr %.311022, %63
  br i1 %.not1299, label %468, label %460

460:                                              ; preds = %459
  %461 = ptrtoint ptr %.311022 to i64
  %462 = add i64 %461, 4
  %.not1300 = icmp ule i64 %462, %67
  %463 = icmp ugt i64 %462, %65
  %or.cond1400 = and i1 %.not1300, %463
  %464 = icmp ugt i64 %67, %461
  %or.cond1401 = and i1 %464, %or.cond1400
  br i1 %or.cond1401, label %465, label %468

465:                                              ; preds = %460
  %466 = load i32, ptr %.311022, align 1, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %.311022, i64 4
  br label %485

468:                                              ; preds = %460, %459
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %485

469:                                              ; preds = %453
  %.not1296 = icmp ult ptr %.311022, %63
  br i1 %.not1296, label %484, label %470

470:                                              ; preds = %469
  %471 = ptrtoint ptr %.311022 to i64
  %472 = add i64 %471, 4
  %.not1297 = icmp ule i64 %472, %67
  %473 = icmp ugt i64 %472, %65
  %or.cond1402 = and i1 %.not1297, %473
  %474 = icmp ugt i64 %67, %471
  %or.cond1403 = and i1 %474, %or.cond1402
  br i1 %or.cond1403, label %475, label %484

475:                                              ; preds = %470
  %476 = load i32, ptr %.311022, align 1, !tbaa !9
  %477 = getelementptr inbounds nuw i8, ptr %.311022, i64 4
  %478 = or disjoint i8 %.171056, 28
  %479 = zext nneg i8 %478 to i32
  %480 = lshr i32 %476, %479
  %481 = or i32 %480, %454
  %482 = sub nuw nsw i32 32, %479
  %483 = shl i32 %476, %482
  br label %485

484:                                              ; preds = %470, %469
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %485

485:                                              ; preds = %465, %468, %475, %484, %456
  %.181057 = phi i8 [ %457, %456 ], [ %478, %475 ], [ %.171056, %484 ], [ 32, %468 ], [ 32, %465 ]
  %.331024 = phi ptr [ %.311022, %456 ], [ %477, %475 ], [ %.311022, %484 ], [ %.311022, %468 ], [ %467, %465 ]
  %.34981 = phi i32 [ %458, %456 ], [ %483, %475 ], [ %.32979, %484 ], [ %458, %468 ], [ %466, %465 ]
  %.10945 = phi i32 [ %454, %456 ], [ %481, %475 ], [ %454, %484 ], [ %454, %468 ], [ %454, %465 ]
  %.38 = phi i32 [ %.36, %456 ], [ %.36, %475 ], [ 1, %484 ], [ 1, %468 ], [ %.36, %465 ]
  %.not1301 = icmp eq i32 %.10945, 0
  br i1 %.not1301, label %.preheader1457, label %486

486:                                              ; preds = %485
  %487 = add nuw nsw i32 %.10945, 13
  br label %545

.preheader1457:                                   ; preds = %485, %505
  %.191058 = phi i8 [ %.211060, %505 ], [ %.181057, %485 ]
  %.341025 = phi ptr [ %.361027, %505 ], [ %.331024, %485 ]
  %.35982 = phi i32 [ %.37984, %505 ], [ %.34981, %485 ]
  %.39 = phi i32 [ %.41, %505 ], [ %.38, %485 ]
  %.0920 = phi i8 [ %506, %505 ], [ 4, %485 ]
  %.0 = phi i32 [ %492, %505 ], [ 13, %485 ]
  %488 = icmp eq i8 %.0920, 7
  br i1 %488, label %507, label %489

489:                                              ; preds = %.preheader1457
  %490 = shl nsw i32 %.0, 1
  %491 = and i32 %490, 131070
  %492 = add nuw nsw i32 %491, 3
  %493 = shl i32 %.35982, 1
  %494 = add i8 %.191058, -1
  %.not1302 = icmp eq i8 %494, 0
  br i1 %.not1302, label %495, label %505

495:                                              ; preds = %489
  %.not1303 = icmp ult ptr %.341025, %63
  br i1 %.not1303, label %504, label %496

496:                                              ; preds = %495
  %497 = ptrtoint ptr %.341025 to i64
  %498 = add i64 %497, 4
  %.not1304 = icmp ule i64 %498, %67
  %499 = icmp ugt i64 %498, %65
  %or.cond1404 = and i1 %.not1304, %499
  %500 = icmp ugt i64 %67, %497
  %or.cond1405 = and i1 %500, %or.cond1404
  br i1 %or.cond1405, label %501, label %504

501:                                              ; preds = %496
  %502 = load i32, ptr %.341025, align 1, !tbaa !9
  %503 = getelementptr inbounds nuw i8, ptr %.341025, i64 4
  br label %505

504:                                              ; preds = %496, %495
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %505

505:                                              ; preds = %501, %504, %489
  %.211060 = phi i8 [ %494, %489 ], [ 32, %504 ], [ 32, %501 ]
  %.361027 = phi ptr [ %.341025, %489 ], [ %.341025, %504 ], [ %503, %501 ]
  %.37984 = phi i32 [ %493, %489 ], [ %493, %504 ], [ %502, %501 ]
  %.41 = phi i32 [ %.39, %489 ], [ 1, %504 ], [ %.39, %501 ]
  %506 = add nuw nsw i8 %.0920, 1
  %.not1305 = icmp sgt i32 %.35982, -1
  br i1 %.not1305, label %.preheader1457, label %507

507:                                              ; preds = %.preheader1457, %505
  %.201059 = phi i8 [ %.211060, %505 ], [ %.191058, %.preheader1457 ]
  %.351026 = phi ptr [ %.361027, %505 ], [ %.341025, %.preheader1457 ]
  %.36983 = phi i32 [ %.37984, %505 ], [ %.35982, %.preheader1457 ]
  %.40 = phi i32 [ %.41, %505 ], [ %.39, %.preheader1457 ]
  %.1921 = phi i8 [ %506, %505 ], [ 14, %.preheader1457 ]
  %.1 = phi i32 [ %492, %505 ], [ 0, %.preheader1457 ]
  %508 = zext i8 %.1921 to i32
  %509 = sub nsw i32 32, %508
  %510 = lshr i32 %.36983, %509
  %.not1306 = icmp ult i8 %.201059, %.1921
  br i1 %.not1306, label %523, label %511

511:                                              ; preds = %507
  %narrow = sub nuw i8 %.201059, %.1921
  %512 = shl i32 %.36983, %508
  %.not1309 = icmp eq i8 %narrow, 0
  br i1 %.not1309, label %513, label %540

513:                                              ; preds = %511
  %.not1310 = icmp ult ptr %.351026, %63
  br i1 %.not1310, label %522, label %514

514:                                              ; preds = %513
  %515 = ptrtoint ptr %.351026 to i64
  %516 = add i64 %515, 4
  %.not1311 = icmp ule i64 %516, %67
  %517 = icmp ugt i64 %516, %65
  %or.cond1406 = and i1 %.not1311, %517
  %518 = icmp ugt i64 %67, %515
  %or.cond1407 = and i1 %518, %or.cond1406
  br i1 %or.cond1407, label %519, label %522

519:                                              ; preds = %514
  %520 = load i32, ptr %.351026, align 1, !tbaa !9
  %521 = getelementptr inbounds nuw i8, ptr %.351026, i64 4
  br label %540

522:                                              ; preds = %514, %513
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %540

523:                                              ; preds = %507
  %.not1307 = icmp ult ptr %.351026, %63
  br i1 %.not1307, label %539, label %524

524:                                              ; preds = %523
  %525 = ptrtoint ptr %.351026 to i64
  %526 = add i64 %525, 4
  %.not1308 = icmp ule i64 %526, %67
  %527 = icmp ugt i64 %526, %65
  %or.cond1408 = and i1 %.not1308, %527
  %528 = icmp ugt i64 %67, %525
  %or.cond1409 = and i1 %528, %or.cond1408
  br i1 %or.cond1409, label %529, label %539

529:                                              ; preds = %524
  %530 = load i32, ptr %.351026, align 1, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %.351026, i64 4
  %532 = trunc i32 %509 to i8
  %533 = add i8 %.201059, %532
  %534 = zext i8 %533 to i32
  %535 = lshr i32 %530, %534
  %536 = or i32 %535, %510
  %537 = sub nsw i32 32, %534
  %538 = shl i32 %530, %537
  br label %540

539:                                              ; preds = %524, %523
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %540

540:                                              ; preds = %519, %522, %529, %539, %511
  %.221061 = phi i8 [ %narrow, %511 ], [ %533, %529 ], [ %.201059, %539 ], [ 32, %522 ], [ 32, %519 ]
  %.391030 = phi ptr [ %.351026, %511 ], [ %531, %529 ], [ %.351026, %539 ], [ %.351026, %522 ], [ %521, %519 ]
  %.40987 = phi i32 [ %512, %511 ], [ %538, %529 ], [ %.36983, %539 ], [ %512, %522 ], [ %520, %519 ]
  %.11946 = phi i32 [ %510, %511 ], [ %536, %529 ], [ %510, %539 ], [ %510, %522 ], [ %510, %519 ]
  %.44 = phi i32 [ %.40, %511 ], [ %.40, %529 ], [ 1, %539 ], [ 1, %522 ], [ %.40, %519 ]
  %541 = and i32 %.1, 65535
  %542 = add i32 %.11946, %541
  br label %545

543:                                              ; preds = %387
  %544 = add nuw nsw i32 %.093515431562, 2
  br label %545

545:                                              ; preds = %416, %486, %540, %451, %543
  %.231062 = phi i8 [ %.111050, %543 ], [ %.171056, %451 ], [ %.181057, %486 ], [ %.221061, %540 ], [ %.151054, %416 ]
  %.401031 = phi ptr [ %.201011, %543 ], [ %.311022, %451 ], [ %.331024, %486 ], [ %.391030, %540 ], [ %.271018, %416 ]
  %.41988 = phi i32 [ %.21968, %543 ], [ %.32979, %451 ], [ %.34981, %486 ], [ %.40987, %540 ], [ %.28975, %416 ]
  %.45 = phi i32 [ %.25, %543 ], [ %.36, %451 ], [ %.38, %486 ], [ %.44, %540 ], [ %.32, %416 ]
  %.0927 = phi i32 [ %544, %543 ], [ %452, %451 ], [ %487, %486 ], [ %542, %540 ], [ %417, %416 ]
  %546 = zext i32 %.0927 to i64
  %547 = add i32 %.0927, -1
  %or.cond1410.not = icmp uge i32 %547, %1
  %.not1314 = icmp ult ptr %.010321490, %0
  %or.cond1454 = select i1 %or.cond1410.not, i1 true, i1 %.not1314
  br i1 %or.cond1454, label %.critedge.sink.split, label %548

548:                                              ; preds = %545
  %549 = ptrtoint ptr %.010321490 to i64
  %550 = add i64 %546, %549
  %.not1315 = icmp ule i64 %550, %16
  %551 = icmp ugt i64 %550, %15
  %or.cond1411 = and i1 %.not1315, %551
  %552 = icmp ugt i64 %16, %549
  %or.cond1412 = and i1 %552, %or.cond1411
  br i1 %or.cond1412, label %553, label %.critedge.sink.split

553:                                              ; preds = %548
  %554 = zext nneg i32 %.5940 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %.010321490, i64 %555
  %.not1316 = icmp ult ptr %556, %0
  br i1 %.not1316, label %.critedge.sink.split, label %557

557:                                              ; preds = %553
  %558 = ptrtoint ptr %556 to i64
  %559 = add i64 %546, %558
  %.not1317 = icmp ule i64 %559, %16
  %560 = icmp ugt i64 %559, %15
  %or.cond1413 = and i1 %.not1317, %560
  %561 = icmp ugt i64 %16, %558
  %or.cond1414 = and i1 %561, %or.cond1413
  br i1 %or.cond1414, label %.lr.ph, label %.critedge.sink.split

.lr.ph:                                           ; preds = %557, %.lr.ph
  %.19281488 = phi i32 [ %562, %.lr.ph ], [ %.0927, %557 ]
  %.610381487 = phi ptr [ %565, %.lr.ph ], [ %.010321490, %557 ]
  %562 = add i32 %.19281488, -1
  %563 = getelementptr inbounds i8, ptr %.610381487, i64 %555
  %564 = load i8, ptr %563, align 1, !tbaa !9
  store i8 %564, ptr %.610381487, align 1, !tbaa !9
  %565 = getelementptr inbounds nuw i8, ptr %.610381487, i64 1
  %.not1318 = icmp eq i32 %562, 0
  br i1 %.not1318, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %217, %94
  %.21041 = phi i8 [ %.11040, %94 ], [ %.51044, %217 ], [ %.231062, %.lr.ph ]
  %.21034 = phi ptr [ %97, %94 ], [ %222, %217 ], [ %565, %.lr.ph ]
  %.5996 = phi ptr [ %95, %94 ], [ %.111002, %217 ], [ %.401031, %.lr.ph ]
  %.6953 = phi i32 [ %.4951, %94 ], [ %.12959, %217 ], [ %.41988, %.lr.ph ]
  %.8 = phi i32 [ %.5, %94 ], [ 0, %217 ], [ %.45, %.lr.ph ]
  %566 = icmp eq i32 %.8, 0
  br i1 %566, label %.lr.ph1493, label %.critedge.sink.split

567:                                              ; preds = %198
  tail call void @free(ptr noundef %63) #5
  %.not1334 = icmp eq i32 %.12, 0
  br i1 %.not1334, label %568, label %.critedge

.critedge.sink.split.sink.split:                  ; preds = %64, %174, %173, %183, %182
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.loopexit, %85, %89, %212, %208, %203, %201, %545, %548, %553, %557, %.critedge.sink.split.sink.split
  tail call void @free(ptr noundef %63) #5
  br label %.critedge

.critedge:                                        ; preds = %567, %.critedge.sink.split
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  br label %652

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %.0989, i64 17
  %570 = load i8, ptr %45, align 1, !tbaa !9
  %.not1335 = icmp eq i8 %570, 0
  br i1 %.not1335, label %.loopexit1458, label %.split

.loopexit1458.sink.split:                         ; preds = %60, %29, %.split, %20, %.split.us, %.split1505
  %.str.1.sink = phi ptr [ @.str.2, %.split1505 ], [ @.str.1, %.split.us ], [ @.str.1, %20 ], [ @.str.1, %.split ], [ @.str.1, %29 ], [ @.str.4, %60 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1.sink) #5
  br label %.loopexit1458

.loopexit1458:                                    ; preds = %568, %.loopexit1458.sink.split
  %571 = icmp ugt i32 %1, 3
  br i1 %571, label %572, label %580

572:                                              ; preds = %.loopexit1458
  %573 = zext i32 %5 to i64
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 80
  %576 = ptrtoint ptr %575 to i64
  %577 = add i64 %576, 4
  %.not1337 = icmp ule i64 %577, %16
  %578 = icmp ugt i64 %577, %15
  %or.cond1415 = and i1 %.not1337, %578
  %579 = icmp ugt i64 %16, %576
  %or.cond1416 = and i1 %579, %or.cond1415
  br i1 %or.cond1416, label %581, label %580

580:                                              ; preds = %572, %.loopexit1458
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %652

581:                                              ; preds = %572
  %582 = load i32, ptr %11, align 4, !tbaa !3
  %switch1425 = icmp ult i32 %582, 4
  br i1 %switch1425, label %591, label %583

583:                                              ; preds = %581
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 661
  %586 = ptrtoint ptr %585 to i64
  %587 = add i64 %586, 4
  %588 = add i64 %584, %12
  %.not1339 = icmp ule i64 %587, %588
  %589 = icmp ugt i64 %587, %12
  %or.cond1418 = and i1 %589, %.not1339
  %590 = icmp ugt i64 %588, %586
  %or.cond1419 = and i1 %590, %or.cond1418
  br i1 %or.cond1419, label %592, label %591

591:                                              ; preds = %581, %583
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %652

592:                                              ; preds = %583
  %593 = trunc i16 %4 to i8
  %594 = add i32 %5, 6
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 %595
  store i8 %593, ptr %596, align 1, !tbaa !9
  %597 = lshr i16 %4, 8
  %598 = trunc nuw i16 %597 to i8
  %599 = add i32 %5, 7
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 %600
  store i8 %598, ptr %601, align 1, !tbaa !9
  %602 = load i32, ptr %585, align 1, !tbaa !9
  %603 = load i32, ptr %10, align 4, !tbaa !8
  %604 = add i32 %602, 665
  %605 = add i32 %604, %603
  %606 = add i32 %5, 40
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 %607
  store i32 %605, ptr %608, align 1, !tbaa !9
  %609 = add i32 %5, 80
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 %610
  %612 = load i32, ptr %611, align 1, !tbaa !9
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %615 = sub i32 %612, %614
  store i32 %615, ptr %611, align 1, !tbaa !9
  %616 = add i32 %5, 20
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %617
  %619 = load i32, ptr %618, align 1, !tbaa !9
  %620 = and i32 %619, 65535
  %621 = add i32 %5, 24
  %622 = add i32 %621, %620
  %623 = zext i32 %622 to i64
  %624 = getelementptr i8, ptr %0, i64 %623
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph1510

.lr.ph1510:                                       ; preds = %592
  %625 = icmp ult i32 %1, 40
  br i1 %625, label %.split1512, label %.lr.ph1510.split.preheader

.lr.ph1510.split.preheader:                       ; preds = %.lr.ph1510
  %.not1343 = icmp ult ptr %624, %0
  br label %.lr.ph1510.split

.lr.ph1510.split:                                 ; preds = %.lr.ph1510.split.preheader, %631
  %indvars.iv = phi i64 [ 0, %.lr.ph1510.split.preheader ], [ %indvars.iv.next, %631 ]
  %.19901508 = phi ptr [ %624, %.lr.ph1510.split.preheader ], [ %642, %631 ]
  br i1 %.not1343, label %.split1512, label %626

626:                                              ; preds = %.lr.ph1510.split
  %627 = ptrtoint ptr %.19901508 to i64
  %628 = add i64 %627, 40
  %.not1344 = icmp ule i64 %628, %16
  %629 = icmp ugt i64 %628, %15
  %or.cond1420 = and i1 %.not1344, %629
  %630 = icmp ugt i64 %16, %627
  %or.cond1421 = and i1 %630, %or.cond1420
  br i1 %or.cond1421, label %631, label %.split1512

.split1512:                                       ; preds = %.lr.ph1510.split, %626, %.lr.ph1510
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %652

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !10
  %635 = getelementptr inbounds nuw i8, ptr %.19901508, i64 8
  store i32 %634, ptr %635, align 1, !tbaa !9
  %636 = load i32, ptr %632, align 4, !tbaa !8
  %637 = getelementptr inbounds nuw i8, ptr %.19901508, i64 12
  store i32 %636, ptr %637, align 1, !tbaa !9
  %638 = load i32, ptr %633, align 4, !tbaa !10
  %639 = getelementptr inbounds nuw i8, ptr %.19901508, i64 16
  store i32 %638, ptr %639, align 1, !tbaa !9
  %640 = load i32, ptr %632, align 4, !tbaa !8
  %641 = getelementptr inbounds nuw i8, ptr %.19901508, i64 20
  store i32 %640, ptr %641, align 1, !tbaa !9
  %642 = getelementptr inbounds nuw i8, ptr %.19901508, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1510.split

._crit_edge:                                      ; preds = %631, %592
  %.1990.lcssa = phi ptr [ %624, %592 ], [ %642, %631 ]
  %643 = icmp ult i32 %1, 40
  %.not1340 = icmp ult ptr %.1990.lcssa, %0
  %or.cond1456 = select i1 %643, i1 true, i1 %.not1340
  br i1 %or.cond1456, label %649, label %644

644:                                              ; preds = %._crit_edge
  %645 = ptrtoint ptr %.1990.lcssa to i64
  %646 = add i64 %645, 40
  %.not1341 = icmp ule i64 %646, %16
  %647 = icmp ugt i64 %646, %15
  %or.cond1422 = and i1 %.not1341, %647
  %648 = icmp ugt i64 %16, %645
  %or.cond1423 = and i1 %648, %or.cond1422
  br i1 %or.cond1423, label %650, label %649

649:                                              ; preds = %644, %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %652

650:                                              ; preds = %644
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.1990.lcssa, i8 0, i64 40, i1 false)
  %651 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %0, i64 noundef %13) #5
  %.not1342 = icmp eq i64 %651, %13
  %spec.select1424 = select i1 %.not1342, i32 0, i32 14
  br label %652

652:                                              ; preds = %650, %.critedge, %649, %.split1512, %591, %580
  %.0926 = phi i32 [ 26, %.split1512 ], [ 26, %649 ], [ 26, %591 ], [ 26, %580 ], [ 1, %.critedge ], [ %spec.select1424, %650 ]
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
