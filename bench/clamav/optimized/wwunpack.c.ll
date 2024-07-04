; ModuleID = 'bench/clamav/original/wwunpack.c.ll'
source_filename = "bench/clamav/original/wwunpack.c.ll"
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
define range(i32 0, 27) i32 @wwunpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %2, i64 673
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %9 = zext i16 %4 to i64
  %10 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = ptrtoint ptr %2 to i64
  %13 = zext i32 %1 to i64
  %14 = icmp eq i32 %1, 0
  %15 = ptrtoint ptr %0 to i64
  %16 = add i64 %13, %15
  %17 = icmp ult i32 %1, 2
  br i1 %14, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %7
  %.not1232 = icmp ult ptr %8, %2
  br label %.split

.split.us:                                        ; preds = %7
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %18, 17
  br i1 %19, label %.loopexit1436.sink.split, label %20

20:                                               ; preds = %.split.us
  %21 = zext i32 %18 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = add i64 %22, 17
  %24 = add i64 %21, %12
  %.not1233.us = icmp ule i64 %23, %24
  %25 = icmp ugt i64 %23, %12
  %or.cond1338.us = and i1 %25, %.not1233.us
  %26 = icmp ugt i64 %24, %22
  %or.cond1339.us = and i1 %26, %or.cond1338.us
  br i1 %or.cond1339.us, label %.split1483, label %.loopexit1436.sink.split

.split:                                           ; preds = %.split.preheader, %569
  %.01053 = phi ptr [ %570, %569 ], [ %8, %.split.preheader ]
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %27, 17
  %or.cond = or i1 %28, %.not1232
  br i1 %or.cond, label %.loopexit1436.sink.split, label %29

29:                                               ; preds = %.split
  %30 = zext i32 %27 to i64
  %31 = ptrtoint ptr %.01053 to i64
  %32 = add i64 %31, 17
  %33 = add i64 %30, %12
  %.not1233 = icmp ule i64 %32, %33
  %34 = icmp ugt i64 %32, %12
  %or.cond1338 = and i1 %34, %.not1233
  %35 = icmp ugt i64 %33, %31
  %or.cond1339 = and i1 %35, %or.cond1338
  br i1 %or.cond1339, label %36, label %.loopexit1436.sink.split

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %.01053, align 1
  %39 = sub i32 %37, %38
  %40 = getelementptr inbounds i8, ptr %.01053, i64 8
  %41 = load i32, ptr %40, align 1
  %42 = shl nsw i32 %41, 2
  %43 = getelementptr inbounds i8, ptr %.01053, i64 12
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.01053, i64 16
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = zext i32 %42 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = icmp eq i32 %41, 0
  %.not1234 = icmp ugt i32 %42, %1
  %or.cond1340 = select i1 %54, i1 true, i1 %.not1234
  %.not1235 = icmp ult ptr %53, %0
  %or.cond1491 = select i1 %or.cond1340, i1 true, i1 %.not1235
  br i1 %or.cond1491, label %.split1483, label %55

55:                                               ; preds = %36
  %56 = ptrtoint ptr %53 to i64
  %57 = add i64 %56, %51
  %.not1236 = icmp ule i64 %57, %16
  %58 = icmp ugt i64 %57, %15
  %or.cond1341 = and i1 %.not1236, %58
  %59 = icmp ugt i64 %16, %56
  %or.cond1342 = and i1 %59, %or.cond1341
  br i1 %or.cond1342, label %60, label %.split1483

.split1483:                                       ; preds = %36, %55, %20
  br label %.loopexit1436.sink.split

60:                                               ; preds = %55
  %61 = add i32 %44, 4
  %62 = sub i32 %61, %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %62) #5
  %63 = tail call ptr @cli_max_malloc(i64 noundef %51) #5
  %.not1237 = icmp eq ptr %63, null
  br i1 %.not1237, label %.loopexit1436.sink.split, label %64

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %53, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 -1, i64 %51, i1 false)
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 4
  %67 = add i64 %65, %51
  %.not1238 = icmp ule i64 %66, %67
  %68 = icmp ult ptr %63, inttoptr (i64 -4 to ptr)
  %or.cond1343 = and i1 %68, %.not1238
  %69 = icmp ugt i64 %67, %65
  %or.cond1344 = and i1 %69, %or.cond1343
  br i1 %or.cond1344, label %.lr.ph1471.preheader, label %.thread1424.sink.split

.lr.ph1471.preheader:                             ; preds = %64
  %70 = load i32, ptr %63, align 1
  %71 = getelementptr inbounds i8, ptr %63, i64 4
  br label %.lr.ph1471

.lr.ph1471:                                       ; preds = %.lr.ph1471.preheader, %.backedge
  %.29451470 = phi i32 [ %.2945.be, %.backedge ], [ %70, %.lr.ph1471.preheader ]
  %.09841469 = phi i8 [ %.0984.be, %.backedge ], [ 32, %.lr.ph1471.preheader ]
  %.010071468 = phi ptr [ %.01007.be, %.backedge ], [ %53, %.lr.ph1471.preheader ]
  %.110131467 = phi ptr [ %.11013.be, %.backedge ], [ %71, %.lr.ph1471.preheader ]
  %72 = shl i32 %.29451470, 1
  %73 = add i8 %.09841469, -1
  %.not1239 = icmp eq i8 %73, 0
  br i1 %.not1239, label %74, label %84

74:                                               ; preds = %.lr.ph1471
  %.not1240 = icmp ult ptr %.110131467, %63
  br i1 %.not1240, label %83, label %75

75:                                               ; preds = %74
  %76 = ptrtoint ptr %.110131467 to i64
  %77 = add i64 %76, 4
  %.not1241 = icmp ule i64 %77, %67
  %78 = icmp ugt i64 %77, %65
  %or.cond1345 = and i1 %.not1241, %78
  %79 = icmp ugt i64 %67, %76
  %or.cond1346 = and i1 %79, %or.cond1345
  br i1 %or.cond1346, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %.110131467, align 1
  %82 = getelementptr inbounds i8, ptr %.110131467, i64 4
  br label %84

83:                                               ; preds = %75, %74
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %84

84:                                               ; preds = %80, %83, %.lr.ph1471
  %.31015 = phi ptr [ %.110131467, %.lr.ph1471 ], [ %82, %80 ], [ %.110131467, %83 ]
  %.1985 = phi i8 [ %73, %.lr.ph1471 ], [ 32, %80 ], [ 32, %83 ]
  %.4947 = phi i32 [ %72, %.lr.ph1471 ], [ %81, %80 ], [ %72, %83 ]
  %.4 = phi i32 [ 0, %.lr.ph1471 ], [ 0, %80 ], [ 1, %83 ]
  %.not1242 = icmp sgt i32 %.29451470, -1
  br i1 %.not1242, label %85, label %99

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.31015 to i64
  %87 = sub i64 %86, %65
  %88 = icmp sge i64 %87, %51
  %.not1243 = icmp ult ptr %.010071468, %0
  %or.cond1430 = select i1 %88, i1 true, i1 %.not1243
  br i1 %or.cond1430, label %.thread1424, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %.010071468 to i64
  %91 = add i64 %90, 1
  %.not1244 = icmp ule i64 %91, %16
  %92 = icmp ugt i64 %91, %15
  %or.cond1347 = and i1 %.not1244, %92
  %93 = icmp ugt i64 %16, %90
  %or.cond1348 = and i1 %93, %or.cond1347
  br i1 %or.cond1348, label %94, label %.thread1424

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %.31015, i64 1
  %96 = load i8, ptr %.31015, align 1
  %97 = getelementptr inbounds i8, ptr %.010071468, i64 1
  store i8 %96, ptr %.010071468, align 1
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %218, %94
  %.11013.be = phi ptr [ %95, %94 ], [ %.101022, %218 ], [ %.391051, %.lr.ph ]
  %.01007.be = phi ptr [ %97, %94 ], [ %223, %218 ], [ %567, %.lr.ph ]
  %.0984.be = phi i8 [ %.1985, %94 ], [ %.4988, %218 ], [ %.221006, %.lr.ph ]
  %.2945.be = phi i32 [ %.4947, %94 ], [ %.10953, %218 ], [ %.39982, %.lr.ph ]
  %.2930.be = phi i32 [ %.4, %94 ], [ 0, %218 ], [ %.41, %.lr.ph ]
  %98 = icmp eq i32 %.2930.be, 0
  br i1 %98, label %.lr.ph1471, label %.thread1424

99:                                               ; preds = %84
  %100 = lshr i32 %.4947, 30
  %101 = icmp ugt i8 %.1985, 1
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = add i8 %.1985, -2
  %104 = shl i32 %.4947, 2
  %.not1247 = icmp eq i8 %103, 0
  br i1 %.not1247, label %105, label %130

105:                                              ; preds = %102
  %.not1248 = icmp ult ptr %.31015, %63
  br i1 %.not1248, label %114, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.31015 to i64
  %108 = add i64 %107, 4
  %.not1249 = icmp ule i64 %108, %67
  %109 = icmp ugt i64 %108, %65
  %or.cond1349 = and i1 %.not1249, %109
  %110 = icmp ugt i64 %67, %107
  %or.cond1350 = and i1 %110, %or.cond1349
  br i1 %or.cond1350, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %.31015, align 1
  %113 = getelementptr inbounds i8, ptr %.31015, i64 4
  br label %130

114:                                              ; preds = %106, %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %130

115:                                              ; preds = %99
  %.not1245 = icmp ult ptr %.31015, %63
  br i1 %.not1245, label %.thread1514, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %.31015 to i64
  %118 = add i64 %117, 4
  %.not1246 = icmp ule i64 %118, %67
  %119 = icmp ugt i64 %118, %65
  %or.cond1351 = and i1 %.not1246, %119
  %120 = icmp ugt i64 %67, %117
  %or.cond1352 = and i1 %120, %or.cond1351
  br i1 %or.cond1352, label %121, label %.thread1514

121:                                              ; preds = %116
  %122 = load i32, ptr %.31015, align 1
  %123 = getelementptr inbounds i8, ptr %.31015, i64 4
  %124 = or disjoint i8 %.1985, 30
  %125 = zext nneg i8 %124 to i32
  %126 = lshr i32 %122, %125
  %127 = or i32 %126, %100
  %128 = sub nuw nsw i32 32, %125
  %129 = shl i32 %122, %128
  br label %130

130:                                              ; preds = %111, %114, %121, %102
  %.61018 = phi ptr [ %.31015, %102 ], [ %123, %121 ], [ %113, %111 ], [ %.31015, %114 ]
  %.2986 = phi i8 [ %103, %102 ], [ 31, %121 ], [ 32, %111 ], [ 32, %114 ]
  %.6949 = phi i32 [ %104, %102 ], [ %129, %121 ], [ %112, %111 ], [ %104, %114 ]
  %.0931 = phi i32 [ %100, %102 ], [ %127, %121 ], [ %100, %111 ], [ %100, %114 ]
  %.7 = phi i32 [ %.4, %102 ], [ %.4, %121 ], [ %.4, %111 ], [ 1, %114 ]
  %131 = icmp eq i32 %.0931, 3
  br i1 %131, label %134, label %224

.thread1514:                                      ; preds = %115, %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  %132 = icmp eq i32 %100, 3
  br i1 %132, label %.thread1529, label %.thread1538

.thread1538:                                      ; preds = %.thread1514
  %133 = lshr i32 %.4947, 29
  br label %240

134:                                              ; preds = %130
  %135 = lshr i32 %.6949, 30
  %136 = icmp ugt i8 %.2986, 1
  br i1 %136, label %137, label %.thread1529

137:                                              ; preds = %134
  %138 = add i8 %.2986, -2
  %139 = shl i32 %.6949, 2
  %.not1313 = icmp eq i8 %138, 0
  br i1 %.not1313, label %140, label %163

140:                                              ; preds = %137
  %.not1314 = icmp ult ptr %.61018, %63
  br i1 %.not1314, label %149, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.61018 to i64
  %143 = add i64 %142, 4
  %.not1315 = icmp ule i64 %143, %67
  %144 = icmp ugt i64 %143, %65
  %or.cond1353 = and i1 %.not1315, %144
  %145 = icmp ugt i64 %67, %142
  %or.cond1354 = and i1 %145, %or.cond1353
  br i1 %or.cond1354, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %.61018, align 1
  %148 = getelementptr inbounds i8, ptr %.61018, i64 4
  br label %163

149:                                              ; preds = %141, %140
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %163

.thread1529:                                      ; preds = %.thread1514, %134
  %150 = phi i32 [ %135, %134 ], [ 3, %.thread1514 ]
  %.6101815201537 = phi ptr [ %.61018, %134 ], [ %.31015, %.thread1514 ]
  %.694915241535 = phi i32 [ %.6949, %134 ], [ %.4947, %.thread1514 ]
  %.715271534 = phi i32 [ %.7, %134 ], [ 1, %.thread1514 ]
  %.not1311 = icmp ult ptr %.6101815201537, %63
  br i1 %.not1311, label %162, label %151

151:                                              ; preds = %.thread1529
  %152 = ptrtoint ptr %.6101815201537 to i64
  %153 = add i64 %152, 4
  %.not1312 = icmp ule i64 %153, %67
  %154 = icmp ugt i64 %153, %65
  %or.cond1355 = and i1 %.not1312, %154
  %155 = icmp ugt i64 %67, %152
  %or.cond1356 = and i1 %155, %or.cond1355
  br i1 %or.cond1356, label %156, label %162

156:                                              ; preds = %151
  %157 = load i32, ptr %.6101815201537, align 1
  %158 = getelementptr inbounds i8, ptr %.6101815201537, i64 4
  %159 = lshr i32 %157, 31
  %160 = or i32 %159, %150
  %161 = shl i32 %157, 1
  br label %163

162:                                              ; preds = %151, %.thread1529
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %163

163:                                              ; preds = %146, %149, %156, %162, %137
  %.81020 = phi ptr [ %.61018, %137 ], [ %158, %156 ], [ %.6101815201537, %162 ], [ %148, %146 ], [ %.61018, %149 ]
  %.3987 = phi i8 [ %138, %137 ], [ 31, %156 ], [ 1, %162 ], [ 32, %146 ], [ 32, %149 ]
  %.8951 = phi i32 [ %139, %137 ], [ %161, %156 ], [ %.694915241535, %162 ], [ %147, %146 ], [ %139, %149 ]
  %.1932 = phi i32 [ %135, %137 ], [ %160, %156 ], [ %150, %162 ], [ %135, %146 ], [ %135, %149 ]
  %.9 = phi i32 [ %.7, %137 ], [ %.715271534, %156 ], [ 1, %162 ], [ %.7, %146 ], [ 1, %149 ]
  %164 = icmp ugt i32 %.1932, 1
  %spec.select.v = select i1 %164, i32 6, i32 5
  %spec.select = add nuw nsw i32 %spec.select.v, %.1932
  %spec.select1357 = select i1 %164, i32 -159, i32 -31
  %165 = shl nuw nsw i32 1, %spec.select
  %166 = add nsw i32 %165, %spec.select1357
  %167 = sub nuw nsw i32 32, %spec.select
  %168 = lshr i32 %.8951, %167
  %169 = zext i8 %.3987 to i32
  %.not1316 = icmp ugt i32 %spec.select, %169
  br i1 %.not1316, label %183, label %170

170:                                              ; preds = %163
  %171 = trunc nuw nsw i32 %spec.select to i8
  %172 = sub i8 %.3987, %171
  %173 = shl i32 %.8951, %spec.select
  %.not1319 = icmp eq i8 %172, 0
  br i1 %.not1319, label %174, label %199

174:                                              ; preds = %170
  %.not1320 = icmp ult ptr %.81020, %63
  br i1 %.not1320, label %.thread1424.sink.split, label %175

175:                                              ; preds = %174
  %176 = ptrtoint ptr %.81020 to i64
  %177 = add i64 %176, 4
  %.not1321 = icmp ule i64 %177, %67
  %178 = icmp ugt i64 %177, %65
  %or.cond1358 = and i1 %.not1321, %178
  %179 = icmp ugt i64 %67, %176
  %or.cond1359 = and i1 %179, %or.cond1358
  br i1 %or.cond1359, label %180, label %.thread1424.sink.split

180:                                              ; preds = %175
  %181 = load i32, ptr %.81020, align 1
  %182 = getelementptr inbounds i8, ptr %.81020, i64 4
  br label %199

183:                                              ; preds = %163
  %.not1317 = icmp ult ptr %.81020, %63
  br i1 %.not1317, label %.thread1424.sink.split, label %184

184:                                              ; preds = %183
  %185 = ptrtoint ptr %.81020 to i64
  %186 = add i64 %185, 4
  %.not1318 = icmp ule i64 %186, %67
  %187 = icmp ugt i64 %186, %65
  %or.cond1360 = and i1 %.not1318, %187
  %188 = icmp ugt i64 %67, %185
  %or.cond1361 = and i1 %188, %or.cond1360
  br i1 %or.cond1361, label %189, label %.thread1424.sink.split

189:                                              ; preds = %184
  %190 = load i32, ptr %.81020, align 1
  %191 = getelementptr inbounds i8, ptr %.81020, i64 4
  %192 = trunc nuw nsw i32 %167 to i8
  %193 = add i8 %.3987, %192
  %194 = zext nneg i8 %193 to i32
  %195 = lshr i32 %190, %194
  %196 = or i32 %195, %168
  %197 = sub nsw i32 32, %194
  %198 = shl i32 %190, %197
  br label %199

199:                                              ; preds = %180, %189, %170
  %.101022 = phi ptr [ %.81020, %170 ], [ %191, %189 ], [ %182, %180 ]
  %.4988 = phi i8 [ %172, %170 ], [ %193, %189 ], [ 32, %180 ]
  %.10953 = phi i32 [ %173, %170 ], [ %198, %189 ], [ %181, %180 ]
  %.2933 = phi i32 [ %168, %170 ], [ %196, %189 ], [ %168, %180 ]
  %200 = icmp ne i32 %.9, 0
  %201 = icmp eq i32 %.2933, 511
  %or.cond37 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond37, label %568, label %202

202:                                              ; preds = %199
  %203 = add nsw i32 %166, %.2933
  %.not1322 = icmp ult ptr %.010071468, %0
  %or.cond1431 = select i1 %17, i1 true, i1 %.not1322
  br i1 %or.cond1431, label %.thread1424, label %204

204:                                              ; preds = %202
  %205 = ptrtoint ptr %.010071468 to i64
  %206 = add i64 %205, 2
  %.not1323 = icmp ule i64 %206, %16
  %207 = icmp ugt i64 %206, %15
  %or.cond1362 = and i1 %.not1323, %207
  %208 = icmp ugt i64 %16, %205
  %or.cond1363 = and i1 %208, %or.cond1362
  br i1 %or.cond1363, label %209, label %.thread1424

209:                                              ; preds = %204
  %210 = zext i32 %203 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %.010071468, i64 %211
  %.not1324 = icmp ult ptr %212, %0
  br i1 %.not1324, label %.thread1424, label %213

213:                                              ; preds = %209
  %214 = ptrtoint ptr %212 to i64
  %215 = add i64 %214, 2
  %.not1325 = icmp ule i64 %215, %16
  %216 = icmp ugt i64 %215, %15
  %or.cond1364 = and i1 %.not1325, %216
  %217 = icmp ugt i64 %16, %214
  %or.cond1365 = and i1 %217, %or.cond1364
  br i1 %or.cond1365, label %218, label %.thread1424

218:                                              ; preds = %213
  %219 = load i8, ptr %212, align 1
  store i8 %219, ptr %.010071468, align 1
  %220 = getelementptr inbounds i8, ptr %212, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %.010071468, i64 1
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %.010071468, i64 2
  br label %.backedge

224:                                              ; preds = %130
  %225 = lshr i32 %.6949, 29
  %226 = icmp ugt i8 %.2986, 2
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = add i8 %.2986, -3
  %229 = shl i32 %.6949, 3
  %.not1252 = icmp eq i8 %228, 0
  br i1 %.not1252, label %230, label %257

230:                                              ; preds = %227
  %.not1253 = icmp ult ptr %.61018, %63
  br i1 %.not1253, label %239, label %231

231:                                              ; preds = %230
  %232 = ptrtoint ptr %.61018 to i64
  %233 = add i64 %232, 4
  %.not1254 = icmp ule i64 %233, %67
  %234 = icmp ugt i64 %233, %65
  %or.cond1366 = and i1 %.not1254, %234
  %235 = icmp ugt i64 %67, %232
  %or.cond1367 = and i1 %235, %or.cond1366
  br i1 %or.cond1367, label %236, label %239

236:                                              ; preds = %231
  %237 = load i32, ptr %.61018, align 1
  %238 = getelementptr inbounds i8, ptr %.61018, i64 4
  br label %257

239:                                              ; preds = %231, %230
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %257

240:                                              ; preds = %.thread1538, %224
  %241 = phi i32 [ %133, %.thread1538 ], [ %225, %224 ]
  %.6101815211549 = phi ptr [ %.31015, %.thread1538 ], [ %.61018, %224 ]
  %.298615221548 = phi i8 [ 1, %.thread1538 ], [ %.2986, %224 ]
  %.694915251547 = phi i32 [ %.4947, %.thread1538 ], [ %.6949, %224 ]
  %.093115261546 = phi i32 [ %100, %.thread1538 ], [ %.0931, %224 ]
  %.715281544 = phi i32 [ 1, %.thread1538 ], [ %.7, %224 ]
  %.not1250 = icmp ult ptr %.6101815211549, %63
  br i1 %.not1250, label %256, label %242

242:                                              ; preds = %240
  %243 = ptrtoint ptr %.6101815211549 to i64
  %244 = add i64 %243, 4
  %.not1251 = icmp ule i64 %244, %67
  %245 = icmp ugt i64 %244, %65
  %or.cond1368 = and i1 %.not1251, %245
  %246 = icmp ugt i64 %67, %243
  %or.cond1369 = and i1 %246, %or.cond1368
  br i1 %or.cond1369, label %247, label %256

247:                                              ; preds = %242
  %248 = load i32, ptr %.6101815211549, align 1
  %249 = getelementptr inbounds i8, ptr %.6101815211549, i64 4
  %250 = add nuw nsw i8 %.298615221548, 29
  %251 = zext nneg i8 %250 to i32
  %252 = lshr i32 %248, %251
  %253 = or i32 %252, %241
  %254 = sub nuw nsw i32 32, %251
  %255 = shl i32 %248, %254
  br label %257

256:                                              ; preds = %242, %240
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %257

257:                                              ; preds = %236, %239, %247, %256, %227
  %.093115261545 = phi i32 [ %.0931, %227 ], [ %.093115261546, %247 ], [ %.093115261546, %256 ], [ %.0931, %236 ], [ %.0931, %239 ]
  %.121024 = phi ptr [ %.61018, %227 ], [ %249, %247 ], [ %.6101815211549, %256 ], [ %238, %236 ], [ %.61018, %239 ]
  %.5989 = phi i8 [ %228, %227 ], [ %250, %247 ], [ %.298615221548, %256 ], [ 32, %236 ], [ 32, %239 ]
  %.12955 = phi i32 [ %229, %227 ], [ %255, %247 ], [ %.694915251547, %256 ], [ %237, %236 ], [ %229, %239 ]
  %.3934 = phi i32 [ %225, %227 ], [ %253, %247 ], [ %241, %256 ], [ %225, %236 ], [ %225, %239 ]
  %.14 = phi i32 [ %.7, %227 ], [ %.715281544, %247 ], [ 1, %256 ], [ %.7, %236 ], [ 1, %239 ]
  %258 = icmp ult i32 %.3934, 6
  br i1 %258, label %259, label %318

259:                                              ; preds = %257
  switch i32 %.3934, label %default.unreachable [
    i32 4, label %260
    i32 3, label %261
    i32 0, label %277
    i32 1, label %277
    i32 2, label %277
    i32 5, label %279
  ]

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %259
  %.0925 = phi i32 [ %.3934, %259 ], [ 5, %260 ]
  %262 = lshr i32 %.12955, 31
  %263 = shl i32 %.12955, 1
  %264 = add i8 %.5989, -1
  %.not1265 = icmp eq i8 %264, 0
  br i1 %.not1265, label %265, label %275

265:                                              ; preds = %261
  %.not1266 = icmp ult ptr %.121024, %63
  br i1 %.not1266, label %274, label %266

266:                                              ; preds = %265
  %267 = ptrtoint ptr %.121024 to i64
  %268 = add i64 %267, 4
  %.not1267 = icmp ule i64 %268, %67
  %269 = icmp ugt i64 %268, %65
  %or.cond1370 = and i1 %.not1267, %269
  %270 = icmp ugt i64 %67, %267
  %or.cond1371 = and i1 %270, %or.cond1370
  br i1 %or.cond1371, label %271, label %274

271:                                              ; preds = %266
  %272 = load i32, ptr %.121024, align 1
  %273 = getelementptr inbounds i8, ptr %.121024, i64 4
  br label %275

274:                                              ; preds = %266, %265
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %275

275:                                              ; preds = %271, %274, %261
  %.141026 = phi ptr [ %.121024, %261 ], [ %273, %271 ], [ %.121024, %274 ]
  %.6990 = phi i8 [ %264, %261 ], [ 32, %271 ], [ 32, %274 ]
  %.14957 = phi i32 [ %263, %261 ], [ %272, %271 ], [ %263, %274 ]
  %.16 = phi i32 [ %.14, %261 ], [ %.14, %271 ], [ 1, %274 ]
  %276 = add nuw nsw i32 %.0925, %262
  br label %277

277:                                              ; preds = %275, %259, %259, %259
  %.151027 = phi ptr [ %.121024, %259 ], [ %.121024, %259 ], [ %.121024, %259 ], [ %.141026, %275 ]
  %.7991 = phi i8 [ %.5989, %259 ], [ %.5989, %259 ], [ %.5989, %259 ], [ %.6990, %275 ]
  %.15958 = phi i32 [ %.12955, %259 ], [ %.12955, %259 ], [ %.12955, %259 ], [ %.14957, %275 ]
  %.17 = phi i32 [ %.14, %259 ], [ %.14, %259 ], [ %.14, %259 ], [ %.16, %275 ]
  %.1926 = phi i32 [ %.3934, %259 ], [ %.3934, %259 ], [ %.3934, %259 ], [ %276, %275 ]
  %278 = add nuw nsw i32 %.1926, 5
  br label %279

default.unreachable:                              ; preds = %259
  unreachable

279:                                              ; preds = %259, %277
  %.161028 = phi ptr [ %.151027, %277 ], [ %.121024, %259 ]
  %.8992 = phi i8 [ %.7991, %277 ], [ %.5989, %259 ]
  %.16959 = phi i32 [ %.15958, %277 ], [ %.12955, %259 ]
  %.18 = phi i32 [ %.17, %277 ], [ %.14, %259 ]
  %.2 = phi i32 [ %278, %277 ], [ 12, %259 ]
  %280 = sub nuw nsw i32 32, %.2
  %281 = lshr i32 %.16959, %280
  %282 = zext i8 %.8992 to i32
  %.not1268 = icmp ugt i32 %.2, %282
  br i1 %.not1268, label %297, label %283

283:                                              ; preds = %279
  %284 = trunc nuw nsw i32 %.2 to i8
  %285 = sub i8 %.8992, %284
  %286 = shl i32 %.16959, %.2
  %.not1271 = icmp eq i8 %285, 0
  br i1 %.not1271, label %287, label %314

287:                                              ; preds = %283
  %.not1272 = icmp ult ptr %.161028, %63
  br i1 %.not1272, label %296, label %288

288:                                              ; preds = %287
  %289 = ptrtoint ptr %.161028 to i64
  %290 = add i64 %289, 4
  %.not1273 = icmp ule i64 %290, %67
  %291 = icmp ugt i64 %290, %65
  %or.cond1372 = and i1 %.not1273, %291
  %292 = icmp ugt i64 %67, %289
  %or.cond1373 = and i1 %292, %or.cond1372
  br i1 %or.cond1373, label %293, label %296

293:                                              ; preds = %288
  %294 = load i32, ptr %.161028, align 1
  %295 = getelementptr inbounds i8, ptr %.161028, i64 4
  br label %314

296:                                              ; preds = %288, %287
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %314

297:                                              ; preds = %279
  %.not1269 = icmp ult ptr %.161028, %63
  br i1 %.not1269, label %313, label %298

298:                                              ; preds = %297
  %299 = ptrtoint ptr %.161028 to i64
  %300 = add i64 %299, 4
  %.not1270 = icmp ule i64 %300, %67
  %301 = icmp ugt i64 %300, %65
  %or.cond1374 = and i1 %.not1270, %301
  %302 = icmp ugt i64 %67, %299
  %or.cond1375 = and i1 %302, %or.cond1374
  br i1 %or.cond1375, label %303, label %313

303:                                              ; preds = %298
  %304 = load i32, ptr %.161028, align 1
  %305 = getelementptr inbounds i8, ptr %.161028, i64 4
  %306 = trunc nuw nsw i32 %280 to i8
  %307 = add i8 %.8992, %306
  %308 = zext nneg i8 %307 to i32
  %309 = lshr i32 %304, %308
  %310 = or i32 %309, %281
  %311 = sub nsw i32 32, %308
  %312 = shl i32 %304, %311
  br label %314

313:                                              ; preds = %298, %297
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %314

314:                                              ; preds = %293, %296, %303, %313, %283
  %.181030 = phi ptr [ %.161028, %283 ], [ %305, %303 ], [ %.161028, %313 ], [ %295, %293 ], [ %.161028, %296 ]
  %.9993 = phi i8 [ %285, %283 ], [ %307, %303 ], [ %.8992, %313 ], [ 32, %293 ], [ 32, %296 ]
  %.18961 = phi i32 [ %286, %283 ], [ %312, %303 ], [ %.16959, %313 ], [ %294, %293 ], [ %286, %296 ]
  %.4935 = phi i32 [ %281, %283 ], [ %310, %303 ], [ %281, %313 ], [ %281, %293 ], [ %281, %296 ]
  %.20 = phi i32 [ %.18, %283 ], [ %.18, %303 ], [ 1, %313 ], [ %.18, %293 ], [ 1, %296 ]
  %315 = shl nuw nsw i32 1, %.2
  %316 = add nsw i32 %315, -31
  %317 = add nuw nsw i32 %316, %.4935
  br label %388

318:                                              ; preds = %257
  %319 = icmp eq i32 %.3934, 6
  br i1 %319, label %320, label %354

320:                                              ; preds = %318
  %321 = lshr i32 %.12955, 18
  %322 = icmp ugt i8 %.5989, 13
  br i1 %322, label %323, label %336

323:                                              ; preds = %320
  %324 = add i8 %.5989, -14
  %325 = shl i32 %.12955, 14
  %.not1262 = icmp eq i8 %324, 0
  br i1 %.not1262, label %326, label %352

326:                                              ; preds = %323
  %.not1263 = icmp ult ptr %.121024, %63
  br i1 %.not1263, label %335, label %327

327:                                              ; preds = %326
  %328 = ptrtoint ptr %.121024 to i64
  %329 = add i64 %328, 4
  %.not1264 = icmp ule i64 %329, %67
  %330 = icmp ugt i64 %329, %65
  %or.cond1376 = and i1 %.not1264, %330
  %331 = icmp ugt i64 %67, %328
  %or.cond1377 = and i1 %331, %or.cond1376
  br i1 %or.cond1377, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, ptr %.121024, align 1
  %334 = getelementptr inbounds i8, ptr %.121024, i64 4
  br label %352

335:                                              ; preds = %327, %326
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %352

336:                                              ; preds = %320
  %.not1260 = icmp ult ptr %.121024, %63
  br i1 %.not1260, label %351, label %337

337:                                              ; preds = %336
  %338 = ptrtoint ptr %.121024 to i64
  %339 = add i64 %338, 4
  %.not1261 = icmp ule i64 %339, %67
  %340 = icmp ugt i64 %339, %65
  %or.cond1378 = and i1 %.not1261, %340
  %341 = icmp ugt i64 %67, %338
  %or.cond1379 = and i1 %341, %or.cond1378
  br i1 %or.cond1379, label %342, label %351

342:                                              ; preds = %337
  %343 = load i32, ptr %.121024, align 1
  %344 = getelementptr inbounds i8, ptr %.121024, i64 4
  %345 = add nuw nsw i8 %.5989, 18
  %346 = zext nneg i8 %345 to i32
  %347 = lshr i32 %343, %346
  %348 = or i32 %347, %321
  %349 = sub nuw nsw i32 32, %346
  %350 = shl i32 %343, %349
  br label %352

351:                                              ; preds = %337, %336
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %352

352:                                              ; preds = %332, %335, %342, %351, %323
  %.201032 = phi ptr [ %.121024, %323 ], [ %344, %342 ], [ %.121024, %351 ], [ %334, %332 ], [ %.121024, %335 ]
  %.10994 = phi i8 [ %324, %323 ], [ %345, %342 ], [ %.5989, %351 ], [ 32, %332 ], [ 32, %335 ]
  %.20963 = phi i32 [ %325, %323 ], [ %350, %342 ], [ %.12955, %351 ], [ %333, %332 ], [ %325, %335 ]
  %.5936 = phi i32 [ %321, %323 ], [ %348, %342 ], [ %321, %351 ], [ %321, %332 ], [ %321, %335 ]
  %.22 = phi i32 [ %.14, %323 ], [ %.14, %342 ], [ 1, %351 ], [ %.14, %332 ], [ 1, %335 ]
  %353 = add nuw nsw i32 %.5936, 8161
  br label %388

354:                                              ; preds = %318
  %355 = lshr i32 %.12955, 17
  %356 = icmp ugt i8 %.5989, 14
  br i1 %356, label %357, label %370

357:                                              ; preds = %354
  %358 = add i8 %.5989, -15
  %359 = shl i32 %.12955, 15
  %.not1257 = icmp eq i8 %358, 0
  br i1 %.not1257, label %360, label %386

360:                                              ; preds = %357
  %.not1258 = icmp ult ptr %.121024, %63
  br i1 %.not1258, label %369, label %361

361:                                              ; preds = %360
  %362 = ptrtoint ptr %.121024 to i64
  %363 = add i64 %362, 4
  %.not1259 = icmp ule i64 %363, %67
  %364 = icmp ugt i64 %363, %65
  %or.cond1380 = and i1 %.not1259, %364
  %365 = icmp ugt i64 %67, %362
  %or.cond1381 = and i1 %365, %or.cond1380
  br i1 %or.cond1381, label %366, label %369

366:                                              ; preds = %361
  %367 = load i32, ptr %.121024, align 1
  %368 = getelementptr inbounds i8, ptr %.121024, i64 4
  br label %386

369:                                              ; preds = %361, %360
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %386

370:                                              ; preds = %354
  %.not1255 = icmp ult ptr %.121024, %63
  br i1 %.not1255, label %385, label %371

371:                                              ; preds = %370
  %372 = ptrtoint ptr %.121024 to i64
  %373 = add i64 %372, 4
  %.not1256 = icmp ule i64 %373, %67
  %374 = icmp ugt i64 %373, %65
  %or.cond1382 = and i1 %.not1256, %374
  %375 = icmp ugt i64 %67, %372
  %or.cond1383 = and i1 %375, %or.cond1382
  br i1 %or.cond1383, label %376, label %385

376:                                              ; preds = %371
  %377 = load i32, ptr %.121024, align 1
  %378 = getelementptr inbounds i8, ptr %.121024, i64 4
  %379 = add nuw nsw i8 %.5989, 17
  %380 = zext nneg i8 %379 to i32
  %381 = lshr i32 %377, %380
  %382 = or i32 %381, %355
  %383 = sub nuw nsw i32 32, %380
  %384 = shl i32 %377, %383
  br label %386

385:                                              ; preds = %371, %370
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %386

386:                                              ; preds = %366, %369, %376, %385, %357
  %.221034 = phi ptr [ %.121024, %357 ], [ %378, %376 ], [ %.121024, %385 ], [ %368, %366 ], [ %.121024, %369 ]
  %.11995 = phi i8 [ %358, %357 ], [ %379, %376 ], [ %.5989, %385 ], [ 32, %366 ], [ 32, %369 ]
  %.22965 = phi i32 [ %359, %357 ], [ %384, %376 ], [ %.12955, %385 ], [ %367, %366 ], [ %359, %369 ]
  %.6937 = phi i32 [ %355, %357 ], [ %382, %376 ], [ %355, %385 ], [ %355, %366 ], [ %355, %369 ]
  %.24 = phi i32 [ %.14, %357 ], [ %.14, %376 ], [ 1, %385 ], [ %.14, %366 ], [ 1, %369 ]
  %387 = add nuw nsw i32 %.6937, 24545
  br label %388

388:                                              ; preds = %352, %386, %314
  %.231035 = phi ptr [ %.181030, %314 ], [ %.201032, %352 ], [ %.221034, %386 ]
  %.12996 = phi i8 [ %.9993, %314 ], [ %.10994, %352 ], [ %.11995, %386 ]
  %.23966 = phi i32 [ %.18961, %314 ], [ %.20963, %352 ], [ %.22965, %386 ]
  %.7938 = phi i32 [ %317, %314 ], [ %353, %352 ], [ %387, %386 ]
  %.25 = phi i32 [ %.20, %314 ], [ %.22, %352 ], [ %.24, %386 ]
  %.not1274 = icmp eq i32 %.093115261545, 0
  br i1 %.not1274, label %389, label %545

389:                                              ; preds = %388
  %390 = shl i32 %.23966, 1
  %391 = add i8 %.12996, -1
  %.not1275 = icmp eq i8 %391, 0
  br i1 %.not1275, label %392, label %402

392:                                              ; preds = %389
  %.not1276 = icmp ult ptr %.231035, %63
  br i1 %.not1276, label %401, label %393

393:                                              ; preds = %392
  %394 = ptrtoint ptr %.231035 to i64
  %395 = add i64 %394, 4
  %.not1277 = icmp ule i64 %395, %67
  %396 = icmp ugt i64 %395, %65
  %or.cond1384 = and i1 %.not1277, %396
  %397 = icmp ugt i64 %67, %394
  %or.cond1385 = and i1 %397, %or.cond1384
  br i1 %or.cond1385, label %398, label %401

398:                                              ; preds = %393
  %399 = load i32, ptr %.231035, align 1
  %400 = getelementptr inbounds i8, ptr %.231035, i64 4
  br label %402

401:                                              ; preds = %393, %392
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %402

402:                                              ; preds = %398, %401, %389
  %.251037 = phi ptr [ %.231035, %389 ], [ %400, %398 ], [ %.231035, %401 ]
  %.13997 = phi i8 [ %391, %389 ], [ 32, %398 ], [ 32, %401 ]
  %.25968 = phi i32 [ %390, %389 ], [ %399, %398 ], [ %390, %401 ]
  %.27 = phi i32 [ %.25, %389 ], [ %.25, %398 ], [ 1, %401 ]
  %.not1278 = icmp sgt i32 %.23966, -1
  br i1 %.not1278, label %403, label %419

403:                                              ; preds = %402
  %404 = lshr i32 %.25968, 31
  %405 = shl i32 %.25968, 1
  %406 = add i8 %.13997, -1
  %.not1279 = icmp eq i8 %406, 0
  br i1 %.not1279, label %407, label %417

407:                                              ; preds = %403
  %.not1280 = icmp ult ptr %.251037, %63
  br i1 %.not1280, label %416, label %408

408:                                              ; preds = %407
  %409 = ptrtoint ptr %.251037 to i64
  %410 = add i64 %409, 4
  %.not1281 = icmp ule i64 %410, %67
  %411 = icmp ugt i64 %410, %65
  %or.cond1386 = and i1 %.not1281, %411
  %412 = icmp ugt i64 %67, %409
  %or.cond1387 = and i1 %412, %or.cond1386
  br i1 %or.cond1387, label %413, label %416

413:                                              ; preds = %408
  %414 = load i32, ptr %.251037, align 1
  %415 = getelementptr inbounds i8, ptr %.251037, i64 4
  br label %417

416:                                              ; preds = %408, %407
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %417

417:                                              ; preds = %413, %416, %403
  %.271039 = phi ptr [ %.251037, %403 ], [ %415, %413 ], [ %.251037, %416 ]
  %.14998 = phi i8 [ %406, %403 ], [ 32, %413 ], [ 32, %416 ]
  %.27970 = phi i32 [ %405, %403 ], [ %414, %413 ], [ %405, %416 ]
  %.29 = phi i32 [ %.27, %403 ], [ %.27, %413 ], [ 1, %416 ]
  %418 = add nuw nsw i32 %404, 5
  br label %547

419:                                              ; preds = %402
  %420 = lshr i32 %.25968, 29
  %421 = icmp ugt i8 %.13997, 2
  br i1 %421, label %422, label %435

422:                                              ; preds = %419
  %423 = add i8 %.13997, -3
  %424 = shl i32 %.25968, 3
  %.not1284 = icmp eq i8 %423, 0
  br i1 %.not1284, label %425, label %451

425:                                              ; preds = %422
  %.not1285 = icmp ult ptr %.251037, %63
  br i1 %.not1285, label %434, label %426

426:                                              ; preds = %425
  %427 = ptrtoint ptr %.251037 to i64
  %428 = add i64 %427, 4
  %.not1286 = icmp ule i64 %428, %67
  %429 = icmp ugt i64 %428, %65
  %or.cond1388 = and i1 %.not1286, %429
  %430 = icmp ugt i64 %67, %427
  %or.cond1389 = and i1 %430, %or.cond1388
  br i1 %or.cond1389, label %431, label %434

431:                                              ; preds = %426
  %432 = load i32, ptr %.251037, align 1
  %433 = getelementptr inbounds i8, ptr %.251037, i64 4
  br label %451

434:                                              ; preds = %426, %425
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %451

435:                                              ; preds = %419
  %.not1282 = icmp ult ptr %.251037, %63
  br i1 %.not1282, label %450, label %436

436:                                              ; preds = %435
  %437 = ptrtoint ptr %.251037 to i64
  %438 = add i64 %437, 4
  %.not1283 = icmp ule i64 %438, %67
  %439 = icmp ugt i64 %438, %65
  %or.cond1390 = and i1 %.not1283, %439
  %440 = icmp ugt i64 %67, %437
  %or.cond1391 = and i1 %440, %or.cond1390
  br i1 %or.cond1391, label %441, label %450

441:                                              ; preds = %436
  %442 = load i32, ptr %.251037, align 1
  %443 = getelementptr inbounds i8, ptr %.251037, i64 4
  %444 = add nuw nsw i8 %.13997, 29
  %445 = zext nneg i8 %444 to i32
  %446 = lshr i32 %442, %445
  %447 = or i32 %446, %420
  %448 = sub nuw nsw i32 32, %445
  %449 = shl i32 %442, %448
  br label %451

450:                                              ; preds = %436, %435
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %451

451:                                              ; preds = %431, %434, %441, %450, %422
  %.291041 = phi ptr [ %.251037, %422 ], [ %443, %441 ], [ %.251037, %450 ], [ %433, %431 ], [ %.251037, %434 ]
  %.15999 = phi i8 [ %423, %422 ], [ %444, %441 ], [ %.13997, %450 ], [ 32, %431 ], [ 32, %434 ]
  %.29972 = phi i32 [ %424, %422 ], [ %449, %441 ], [ %.25968, %450 ], [ %432, %431 ], [ %424, %434 ]
  %.8939 = phi i32 [ %420, %422 ], [ %447, %441 ], [ %420, %450 ], [ %420, %431 ], [ %420, %434 ]
  %.31 = phi i32 [ %.27, %422 ], [ %.27, %441 ], [ 1, %450 ], [ %.27, %431 ], [ 1, %434 ]
  %.not1287 = icmp eq i32 %.8939, 0
  br i1 %.not1287, label %454, label %452

452:                                              ; preds = %451
  %453 = add nuw nsw i32 %.8939, 6
  br label %547

454:                                              ; preds = %451
  %455 = lshr i32 %.29972, 28
  %456 = icmp ugt i8 %.15999, 3
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = add i8 %.15999, -4
  %459 = shl i32 %.29972, 4
  %.not1290 = icmp eq i8 %458, 0
  br i1 %.not1290, label %460, label %486

460:                                              ; preds = %457
  %.not1291 = icmp ult ptr %.291041, %63
  br i1 %.not1291, label %469, label %461

461:                                              ; preds = %460
  %462 = ptrtoint ptr %.291041 to i64
  %463 = add i64 %462, 4
  %.not1292 = icmp ule i64 %463, %67
  %464 = icmp ugt i64 %463, %65
  %or.cond1392 = and i1 %.not1292, %464
  %465 = icmp ugt i64 %67, %462
  %or.cond1393 = and i1 %465, %or.cond1392
  br i1 %or.cond1393, label %466, label %469

466:                                              ; preds = %461
  %467 = load i32, ptr %.291041, align 1
  %468 = getelementptr inbounds i8, ptr %.291041, i64 4
  br label %486

469:                                              ; preds = %461, %460
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %486

470:                                              ; preds = %454
  %.not1288 = icmp ult ptr %.291041, %63
  br i1 %.not1288, label %485, label %471

471:                                              ; preds = %470
  %472 = ptrtoint ptr %.291041 to i64
  %473 = add i64 %472, 4
  %.not1289 = icmp ule i64 %473, %67
  %474 = icmp ugt i64 %473, %65
  %or.cond1394 = and i1 %.not1289, %474
  %475 = icmp ugt i64 %67, %472
  %or.cond1395 = and i1 %475, %or.cond1394
  br i1 %or.cond1395, label %476, label %485

476:                                              ; preds = %471
  %477 = load i32, ptr %.291041, align 1
  %478 = getelementptr inbounds i8, ptr %.291041, i64 4
  %479 = or disjoint i8 %.15999, 28
  %480 = zext nneg i8 %479 to i32
  %481 = lshr i32 %477, %480
  %482 = or i32 %481, %455
  %483 = sub nuw nsw i32 32, %480
  %484 = shl i32 %477, %483
  br label %486

485:                                              ; preds = %471, %470
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %486

486:                                              ; preds = %466, %469, %476, %485, %457
  %.311043 = phi ptr [ %.291041, %457 ], [ %478, %476 ], [ %.291041, %485 ], [ %468, %466 ], [ %.291041, %469 ]
  %.161000 = phi i8 [ %458, %457 ], [ %479, %476 ], [ %.15999, %485 ], [ 32, %466 ], [ 32, %469 ]
  %.31974 = phi i32 [ %459, %457 ], [ %484, %476 ], [ %.29972, %485 ], [ %467, %466 ], [ %459, %469 ]
  %.9940 = phi i32 [ %455, %457 ], [ %482, %476 ], [ %455, %485 ], [ %455, %466 ], [ %455, %469 ]
  %.33 = phi i32 [ %.31, %457 ], [ %.31, %476 ], [ 1, %485 ], [ %.31, %466 ], [ 1, %469 ]
  %.not1293 = icmp eq i32 %.9940, 0
  br i1 %.not1293, label %.preheader1435, label %487

487:                                              ; preds = %486
  %488 = add nuw nsw i32 %.9940, 13
  br label %547

.preheader1435:                                   ; preds = %486, %506
  %.321044 = phi ptr [ %.341046, %506 ], [ %.311043, %486 ]
  %.171001 = phi i8 [ %.181002, %506 ], [ %.161000, %486 ]
  %.32975 = phi i32 [ %.34977, %506 ], [ %.31974, %486 ]
  %.34 = phi i32 [ %.36, %506 ], [ %.33, %486 ]
  %.0919 = phi i8 [ %507, %506 ], [ 4, %486 ]
  %.0 = phi i32 [ %493, %506 ], [ 13, %486 ]
  %489 = icmp eq i8 %.0919, 7
  br i1 %489, label %508, label %490

490:                                              ; preds = %.preheader1435
  %491 = shl nsw i32 %.0, 1
  %492 = and i32 %491, 131070
  %493 = add nuw nsw i32 %492, 3
  %494 = shl i32 %.32975, 1
  %495 = add i8 %.171001, -1
  %.not1294 = icmp eq i8 %495, 0
  br i1 %.not1294, label %496, label %506

496:                                              ; preds = %490
  %.not1295 = icmp ult ptr %.321044, %63
  br i1 %.not1295, label %505, label %497

497:                                              ; preds = %496
  %498 = ptrtoint ptr %.321044 to i64
  %499 = add i64 %498, 4
  %.not1296 = icmp ule i64 %499, %67
  %500 = icmp ugt i64 %499, %65
  %or.cond1396 = and i1 %.not1296, %500
  %501 = icmp ugt i64 %67, %498
  %or.cond1397 = and i1 %501, %or.cond1396
  br i1 %or.cond1397, label %502, label %505

502:                                              ; preds = %497
  %503 = load i32, ptr %.321044, align 1
  %504 = getelementptr inbounds i8, ptr %.321044, i64 4
  br label %506

505:                                              ; preds = %497, %496
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %506

506:                                              ; preds = %502, %505, %490
  %.341046 = phi ptr [ %.321044, %490 ], [ %504, %502 ], [ %.321044, %505 ]
  %.181002 = phi i8 [ %495, %490 ], [ 32, %502 ], [ 32, %505 ]
  %.34977 = phi i32 [ %494, %490 ], [ %503, %502 ], [ %494, %505 ]
  %.36 = phi i32 [ %.34, %490 ], [ %.34, %502 ], [ 1, %505 ]
  %507 = add nuw nsw i8 %.0919, 1
  %.not1297 = icmp sgt i32 %.32975, -1
  br i1 %.not1297, label %.preheader1435, label %508

508:                                              ; preds = %.preheader1435, %506
  %.351047 = phi ptr [ %.341046, %506 ], [ %.321044, %.preheader1435 ]
  %.191003 = phi i8 [ %.181002, %506 ], [ %.171001, %.preheader1435 ]
  %.35978 = phi i32 [ %.34977, %506 ], [ %.32975, %.preheader1435 ]
  %.37 = phi i32 [ %.36, %506 ], [ %.34, %.preheader1435 ]
  %.1920 = phi i8 [ %507, %506 ], [ 14, %.preheader1435 ]
  %.1 = phi i32 [ %493, %506 ], [ 0, %.preheader1435 ]
  %509 = zext i8 %.1920 to i32
  %510 = sub nsw i32 32, %509
  %511 = lshr i32 %.35978, %510
  %.not1298 = icmp ult i8 %.191003, %.1920
  br i1 %.not1298, label %525, label %512

512:                                              ; preds = %508
  %513 = sub i8 %.191003, %.1920
  %514 = shl i32 %.35978, %509
  %.not1301 = icmp eq i8 %513, 0
  br i1 %.not1301, label %515, label %542

515:                                              ; preds = %512
  %.not1302 = icmp ult ptr %.351047, %63
  br i1 %.not1302, label %524, label %516

516:                                              ; preds = %515
  %517 = ptrtoint ptr %.351047 to i64
  %518 = add i64 %517, 4
  %.not1303 = icmp ule i64 %518, %67
  %519 = icmp ugt i64 %518, %65
  %or.cond1398 = and i1 %.not1303, %519
  %520 = icmp ugt i64 %67, %517
  %or.cond1399 = and i1 %520, %or.cond1398
  br i1 %or.cond1399, label %521, label %524

521:                                              ; preds = %516
  %522 = load i32, ptr %.351047, align 1
  %523 = getelementptr inbounds i8, ptr %.351047, i64 4
  br label %542

524:                                              ; preds = %516, %515
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %542

525:                                              ; preds = %508
  %.not1299 = icmp ult ptr %.351047, %63
  br i1 %.not1299, label %541, label %526

526:                                              ; preds = %525
  %527 = ptrtoint ptr %.351047 to i64
  %528 = add i64 %527, 4
  %.not1300 = icmp ule i64 %528, %67
  %529 = icmp ugt i64 %528, %65
  %or.cond1400 = and i1 %.not1300, %529
  %530 = icmp ugt i64 %67, %527
  %or.cond1401 = and i1 %530, %or.cond1400
  br i1 %or.cond1401, label %531, label %541

531:                                              ; preds = %526
  %532 = load i32, ptr %.351047, align 1
  %533 = getelementptr inbounds i8, ptr %.351047, i64 4
  %534 = trunc i32 %510 to i8
  %535 = add i8 %.191003, %534
  %536 = zext i8 %535 to i32
  %537 = lshr i32 %532, %536
  %538 = or i32 %537, %511
  %539 = sub nsw i32 32, %536
  %540 = shl i32 %532, %539
  br label %542

541:                                              ; preds = %526, %525
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %542

542:                                              ; preds = %521, %524, %531, %541, %512
  %.371049 = phi ptr [ %.351047, %512 ], [ %533, %531 ], [ %.351047, %541 ], [ %523, %521 ], [ %.351047, %524 ]
  %.201004 = phi i8 [ %513, %512 ], [ %535, %531 ], [ %.191003, %541 ], [ 32, %521 ], [ 32, %524 ]
  %.37980 = phi i32 [ %514, %512 ], [ %540, %531 ], [ %.35978, %541 ], [ %522, %521 ], [ %514, %524 ]
  %.10941 = phi i32 [ %511, %512 ], [ %538, %531 ], [ %511, %541 ], [ %511, %521 ], [ %511, %524 ]
  %.39 = phi i32 [ %.37, %512 ], [ %.37, %531 ], [ 1, %541 ], [ %.37, %521 ], [ 1, %524 ]
  %543 = and i32 %.1, 65535
  %544 = add i32 %.10941, %543
  br label %547

545:                                              ; preds = %388
  %546 = add nuw nsw i32 %.093115261545, 2
  br label %547

547:                                              ; preds = %417, %487, %542, %452, %545
  %.391051 = phi ptr [ %.231035, %545 ], [ %.291041, %452 ], [ %.311043, %487 ], [ %.371049, %542 ], [ %.271039, %417 ]
  %.221006 = phi i8 [ %.12996, %545 ], [ %.15999, %452 ], [ %.161000, %487 ], [ %.201004, %542 ], [ %.14998, %417 ]
  %.39982 = phi i32 [ %.23966, %545 ], [ %.29972, %452 ], [ %.31974, %487 ], [ %.37980, %542 ], [ %.27970, %417 ]
  %.41 = phi i32 [ %.25, %545 ], [ %.31, %452 ], [ %.33, %487 ], [ %.39, %542 ], [ %.29, %417 ]
  %.0923 = phi i32 [ %546, %545 ], [ %453, %452 ], [ %488, %487 ], [ %544, %542 ], [ %418, %417 ]
  %548 = zext i32 %.0923 to i64
  %549 = add i32 %.0923, -1
  %or.cond1402.not = icmp uge i32 %549, %1
  %.not1306 = icmp ult ptr %.010071468, %0
  %or.cond1432 = select i1 %or.cond1402.not, i1 true, i1 %.not1306
  br i1 %or.cond1432, label %.thread1424, label %550

550:                                              ; preds = %547
  %551 = ptrtoint ptr %.010071468 to i64
  %552 = add i64 %548, %551
  %.not1307 = icmp ule i64 %552, %16
  %553 = icmp ugt i64 %552, %15
  %or.cond1403 = and i1 %.not1307, %553
  %554 = icmp ugt i64 %16, %551
  %or.cond1404 = and i1 %554, %or.cond1403
  br i1 %or.cond1404, label %555, label %.thread1424

555:                                              ; preds = %550
  %556 = zext nneg i32 %.7938 to i64
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds i8, ptr %.010071468, i64 %557
  %.not1308 = icmp ult ptr %558, %0
  br i1 %.not1308, label %.thread1424, label %559

559:                                              ; preds = %555
  %560 = ptrtoint ptr %558 to i64
  %561 = add i64 %548, %560
  %.not1309 = icmp ule i64 %561, %16
  %562 = icmp ugt i64 %561, %15
  %or.cond1405 = and i1 %.not1309, %562
  %563 = icmp ugt i64 %16, %560
  %or.cond1406 = and i1 %563, %or.cond1405
  br i1 %or.cond1406, label %.lr.ph, label %.thread1424

.lr.ph:                                           ; preds = %559, %.lr.ph
  %.19241466 = phi i32 [ %564, %.lr.ph ], [ %.0923, %559 ]
  %.310101465 = phi ptr [ %567, %.lr.ph ], [ %.010071468, %559 ]
  %564 = add i32 %.19241466, -1
  %565 = getelementptr inbounds i8, ptr %.310101465, i64 %557
  %566 = load i8, ptr %565, align 1
  store i8 %566, ptr %.310101465, align 1
  %567 = getelementptr inbounds i8, ptr %.310101465, i64 1
  %.not1310 = icmp eq i32 %564, 0
  br i1 %.not1310, label %.backedge, label %.lr.ph

.thread1424.sink.split:                           ; preds = %64, %183, %184, %174, %175
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %.thread1424

.thread1424:                                      ; preds = %559, %555, %550, %547, %213, %209, %204, %202, %85, %89, %.backedge, %.thread1424.sink.split
  tail call void @free(ptr noundef %63) #5
  br label %.critedge

568:                                              ; preds = %199
  tail call void @free(ptr noundef %63) #5
  %.not1326 = icmp eq i32 %.9, 0
  br i1 %.not1326, label %569, label %.critedge

.critedge:                                        ; preds = %568, %.thread1424
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  br label %653

569:                                              ; preds = %568
  %570 = getelementptr inbounds i8, ptr %.01053, i64 17
  %571 = load i8, ptr %45, align 1
  %.not1327 = icmp eq i8 %571, 0
  br i1 %.not1327, label %.loopexit1436, label %.split

.loopexit1436.sink.split:                         ; preds = %60, %29, %.split, %20, %.split.us, %.split1483
  %.str.1.sink = phi ptr [ @.str.2, %.split1483 ], [ @.str.1, %.split.us ], [ @.str.1, %20 ], [ @.str.1, %.split ], [ @.str.1, %29 ], [ @.str.4, %60 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1.sink) #5
  br label %.loopexit1436

.loopexit1436:                                    ; preds = %569, %.loopexit1436.sink.split
  %572 = icmp ugt i32 %1, 3
  br i1 %572, label %573, label %581

573:                                              ; preds = %.loopexit1436
  %574 = zext i32 %5 to i64
  %575 = getelementptr inbounds i8, ptr %0, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 80
  %577 = ptrtoint ptr %576 to i64
  %578 = add i64 %577, 4
  %.not1329 = icmp ule i64 %578, %16
  %579 = icmp ugt i64 %578, %15
  %or.cond1407 = and i1 %.not1329, %579
  %580 = icmp ugt i64 %16, %577
  %or.cond1408 = and i1 %580, %or.cond1407
  br i1 %or.cond1408, label %582, label %581

581:                                              ; preds = %573, %.loopexit1436
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %653

582:                                              ; preds = %573
  %583 = load i32, ptr %11, align 4
  %switch = icmp ult i32 %583, 4
  br i1 %switch, label %592, label %584

584:                                              ; preds = %582
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds i8, ptr %2, i64 661
  %587 = ptrtoint ptr %586 to i64
  %588 = add i64 %587, 4
  %589 = add i64 %585, %12
  %.not1331 = icmp ule i64 %588, %589
  %590 = icmp ugt i64 %588, %12
  %or.cond1410 = and i1 %590, %.not1331
  %591 = icmp ugt i64 %589, %587
  %or.cond1411 = and i1 %591, %or.cond1410
  br i1 %or.cond1411, label %593, label %592

592:                                              ; preds = %582, %584
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %653

593:                                              ; preds = %584
  %594 = trunc i16 %4 to i8
  %595 = add i32 %5, 6
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %0, i64 %596
  store i8 %594, ptr %597, align 1
  %598 = lshr i16 %4, 8
  %599 = trunc nuw i16 %598 to i8
  %600 = add i32 %5, 7
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %0, i64 %601
  store i8 %599, ptr %602, align 1
  %603 = load i32, ptr %586, align 1
  %604 = load i32, ptr %10, align 4
  %605 = add i32 %603, 665
  %606 = add i32 %605, %604
  %607 = add i32 %5, 40
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %0, i64 %608
  store i32 %606, ptr %609, align 1
  %610 = add i32 %5, 80
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %0, i64 %611
  %613 = load i32, ptr %612, align 1
  %614 = getelementptr inbounds i8, ptr %10, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %613, %615
  store i32 %616, ptr %612, align 1
  %617 = add i32 %5, 20
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %0, i64 %618
  %620 = load i32, ptr %619, align 1
  %621 = and i32 %620, 65535
  %622 = add i32 %5, 24
  %623 = add i32 %622, %621
  %624 = zext i32 %623 to i64
  %625 = getelementptr i8, ptr %0, i64 %624
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph1488

.lr.ph1488:                                       ; preds = %593
  %626 = icmp ult i32 %1, 40
  br i1 %626, label %.split1490, label %.lr.ph1488.split.preheader

.lr.ph1488.split.preheader:                       ; preds = %.lr.ph1488
  %.not1335 = icmp ult ptr %625, %0
  br label %.lr.ph1488.split

.lr.ph1488.split:                                 ; preds = %.lr.ph1488.split.preheader, %632
  %indvars.iv = phi i64 [ 0, %.lr.ph1488.split.preheader ], [ %indvars.iv.next, %632 ]
  %.110541486 = phi ptr [ %625, %.lr.ph1488.split.preheader ], [ %643, %632 ]
  br i1 %.not1335, label %.split1490, label %627

627:                                              ; preds = %.lr.ph1488.split
  %628 = ptrtoint ptr %.110541486 to i64
  %629 = add i64 %628, 40
  %.not1336 = icmp ule i64 %629, %16
  %630 = icmp ugt i64 %629, %15
  %or.cond1412 = and i1 %.not1336, %630
  %631 = icmp ugt i64 %16, %628
  %or.cond1413 = and i1 %631, %or.cond1412
  br i1 %or.cond1413, label %632, label %.split1490

.split1490:                                       ; preds = %.lr.ph1488.split, %627, %.lr.ph1488
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %653

632:                                              ; preds = %627
  %633 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %634 = getelementptr inbounds i8, ptr %633, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds i8, ptr %.110541486, i64 8
  store i32 %635, ptr %636, align 1
  %637 = load i32, ptr %633, align 4
  %638 = getelementptr inbounds i8, ptr %.110541486, i64 12
  store i32 %637, ptr %638, align 1
  %639 = load i32, ptr %634, align 4
  %640 = getelementptr inbounds i8, ptr %.110541486, i64 16
  store i32 %639, ptr %640, align 1
  %641 = load i32, ptr %633, align 4
  %642 = getelementptr inbounds i8, ptr %.110541486, i64 20
  store i32 %641, ptr %642, align 1
  %643 = getelementptr inbounds i8, ptr %.110541486, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1488.split

._crit_edge:                                      ; preds = %632, %593
  %.11054.lcssa = phi ptr [ %625, %593 ], [ %643, %632 ]
  %644 = icmp ult i32 %1, 40
  %.not1332 = icmp ult ptr %.11054.lcssa, %0
  %or.cond1434 = select i1 %644, i1 true, i1 %.not1332
  br i1 %or.cond1434, label %650, label %645

645:                                              ; preds = %._crit_edge
  %646 = ptrtoint ptr %.11054.lcssa to i64
  %647 = add i64 %646, 40
  %.not1333 = icmp ule i64 %647, %16
  %648 = icmp ugt i64 %647, %15
  %or.cond1414 = and i1 %.not1333, %648
  %649 = icmp ugt i64 %16, %646
  %or.cond1415 = and i1 %649, %or.cond1414
  br i1 %or.cond1415, label %651, label %650

650:                                              ; preds = %645, %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %653

651:                                              ; preds = %645
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.11054.lcssa, i8 0, i64 40, i1 false)
  %652 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %0, i64 noundef %13) #5
  %.not1334 = icmp eq i64 %652, %13
  %spec.select1416 = select i1 %.not1334, i32 0, i32 14
  br label %653

653:                                              ; preds = %651, %.critedge, %650, %.split1490, %592, %581
  %.01052 = phi i32 [ 26, %.split1490 ], [ 26, %650 ], [ 26, %592 ], [ 26, %581 ], [ 1, %.critedge ], [ %spec.select1416, %651 ]
  ret i32 %.01052
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
