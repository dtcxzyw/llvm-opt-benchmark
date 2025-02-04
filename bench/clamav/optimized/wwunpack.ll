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

.split:                                           ; preds = %.split.preheader, %568
  %.0985 = phi ptr [ %569, %568 ], [ %8, %.split.preheader ]
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %27, 17
  %or.cond = or i1 %28, %.not1232
  br i1 %or.cond, label %.loopexit1436.sink.split, label %29

29:                                               ; preds = %.split
  %30 = zext i32 %27 to i64
  %31 = ptrtoint ptr %.0985 to i64
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
  %38 = load i32, ptr %.0985, align 1
  %39 = sub i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0985, i64 8
  %41 = load i32, ptr %40, align 1
  %42 = shl nsw i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %.0985, i64 12
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0985, i64 16
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
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
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 4
  br label %.lr.ph1471

.lr.ph1471:                                       ; preds = %.lr.ph1471.preheader, %.backedge
  %.29461470 = phi i32 [ %.2946.be, %.backedge ], [ %70, %.lr.ph1471.preheader ]
  %.19881469 = phi ptr [ %.1988.be, %.backedge ], [ %71, %.lr.ph1471.preheader ]
  %.010271468 = phi ptr [ %.01027.be, %.backedge ], [ %53, %.lr.ph1471.preheader ]
  %.010321467 = phi i8 [ %.01032.be, %.backedge ], [ 32, %.lr.ph1471.preheader ]
  %72 = shl i32 %.29461470, 1
  %73 = add i8 %.010321467, -1
  %.not1239 = icmp eq i8 %73, 0
  br i1 %.not1239, label %74, label %84

74:                                               ; preds = %.lr.ph1471
  %.not1240 = icmp ult ptr %.19881469, %63
  br i1 %.not1240, label %83, label %75

75:                                               ; preds = %74
  %76 = ptrtoint ptr %.19881469 to i64
  %77 = add i64 %76, 4
  %.not1241 = icmp ule i64 %77, %67
  %78 = icmp ugt i64 %77, %65
  %or.cond1345 = and i1 %.not1241, %78
  %79 = icmp ugt i64 %67, %76
  %or.cond1346 = and i1 %79, %or.cond1345
  br i1 %or.cond1346, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %.19881469, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.19881469, i64 4
  br label %84

83:                                               ; preds = %75, %74
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %84

84:                                               ; preds = %80, %83, %.lr.ph1471
  %.11033 = phi i8 [ %73, %.lr.ph1471 ], [ 32, %83 ], [ 32, %80 ]
  %.2989 = phi ptr [ %.19881469, %.lr.ph1471 ], [ %.19881469, %83 ], [ %82, %80 ]
  %.4948 = phi i32 [ %72, %.lr.ph1471 ], [ %72, %83 ], [ %81, %80 ]
  %.5 = phi i32 [ 0, %.lr.ph1471 ], [ 1, %83 ], [ 0, %80 ]
  %.not1242 = icmp sgt i32 %.29461470, -1
  br i1 %.not1242, label %85, label %99

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.2989 to i64
  %87 = sub i64 %86, %65
  %88 = icmp sge i64 %87, %51
  %.not1243 = icmp ult ptr %.010271468, %0
  %or.cond1430 = select i1 %88, i1 true, i1 %.not1243
  br i1 %or.cond1430, label %.thread1424, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %.010271468 to i64
  %91 = add i64 %90, 1
  %.not1244 = icmp ule i64 %91, %16
  %92 = icmp ugt i64 %91, %15
  %or.cond1347 = and i1 %.not1244, %92
  %93 = icmp ugt i64 %16, %90
  %or.cond1348 = and i1 %93, %or.cond1347
  br i1 %or.cond1348, label %94, label %.thread1424

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.2989, i64 1
  %96 = load i8, ptr %.2989, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.010271468, i64 1
  store i8 %96, ptr %.010271468, align 1
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %218, %94
  %.01032.be = phi i8 [ %.11033, %94 ], [ %.41036, %218 ], [ %.221054, %.lr.ph ]
  %.01027.be = phi ptr [ %97, %94 ], [ %223, %218 ], [ %566, %.lr.ph ]
  %.1988.be = phi ptr [ %95, %94 ], [ %.10997, %218 ], [ %.391026, %.lr.ph ]
  %.2946.be = phi i32 [ %.4948, %94 ], [ %.11955, %218 ], [ %.40984, %.lr.ph ]
  %.3.be = phi i32 [ %.5, %94 ], [ 0, %218 ], [ %.43, %.lr.ph ]
  %98 = icmp eq i32 %.3.be, 0
  br i1 %98, label %.lr.ph1471, label %.thread1424

99:                                               ; preds = %84
  %100 = lshr i32 %.4948, 30
  %101 = icmp ugt i8 %.11033, 1
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = add i8 %.11033, -2
  %104 = shl i32 %.4948, 2
  %.not1247 = icmp eq i8 %103, 0
  br i1 %.not1247, label %105, label %130

105:                                              ; preds = %102
  %.not1248 = icmp ult ptr %.2989, %63
  br i1 %.not1248, label %114, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.2989 to i64
  %108 = add i64 %107, 4
  %.not1249 = icmp ule i64 %108, %67
  %109 = icmp ugt i64 %108, %65
  %or.cond1349 = and i1 %.not1249, %109
  %110 = icmp ugt i64 %67, %107
  %or.cond1350 = and i1 %110, %or.cond1349
  br i1 %or.cond1350, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %.2989, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.2989, i64 4
  br label %130

114:                                              ; preds = %106, %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %130

115:                                              ; preds = %99
  %.not1245 = icmp ult ptr %.2989, %63
  br i1 %.not1245, label %.thread1514, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %.2989 to i64
  %118 = add i64 %117, 4
  %.not1246 = icmp ule i64 %118, %67
  %119 = icmp ugt i64 %118, %65
  %or.cond1351 = and i1 %.not1246, %119
  %120 = icmp ugt i64 %67, %117
  %or.cond1352 = and i1 %120, %or.cond1351
  br i1 %or.cond1352, label %121, label %.thread1514

121:                                              ; preds = %116
  %122 = load i32, ptr %.2989, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.2989, i64 4
  %124 = or disjoint i8 %.11033, 30
  %125 = zext nneg i8 %124 to i32
  %126 = lshr i32 %122, %125
  %127 = or i32 %126, %100
  %128 = sub nuw nsw i32 32, %125
  %129 = shl i32 %122, %128
  br label %130

130:                                              ; preds = %111, %114, %121, %102
  %.21034 = phi i8 [ %103, %102 ], [ 31, %121 ], [ 32, %114 ], [ 32, %111 ]
  %.6993 = phi ptr [ %.2989, %102 ], [ %123, %121 ], [ %.2989, %114 ], [ %113, %111 ]
  %.7951 = phi i32 [ %104, %102 ], [ %129, %121 ], [ %104, %114 ], [ %112, %111 ]
  %.0932 = phi i32 [ %100, %102 ], [ %127, %121 ], [ %100, %114 ], [ %100, %111 ]
  %.9 = phi i32 [ %.5, %102 ], [ %.5, %121 ], [ 1, %114 ], [ %.5, %111 ]
  %131 = icmp eq i32 %.0932, 3
  br i1 %131, label %134, label %224

.thread1514:                                      ; preds = %115, %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  %132 = icmp eq i32 %100, 3
  br i1 %132, label %.thread1529, label %.thread1538

.thread1538:                                      ; preds = %.thread1514
  %133 = lshr i32 %.4948, 29
  br label %240

134:                                              ; preds = %130
  %135 = lshr i32 %.7951, 30
  %136 = icmp ugt i8 %.21034, 1
  br i1 %136, label %137, label %.thread1529

137:                                              ; preds = %134
  %138 = add i8 %.21034, -2
  %139 = shl i32 %.7951, 2
  %.not1313 = icmp eq i8 %138, 0
  br i1 %.not1313, label %140, label %163

140:                                              ; preds = %137
  %.not1314 = icmp ult ptr %.6993, %63
  br i1 %.not1314, label %149, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.6993 to i64
  %143 = add i64 %142, 4
  %.not1315 = icmp ule i64 %143, %67
  %144 = icmp ugt i64 %143, %65
  %or.cond1353 = and i1 %.not1315, %144
  %145 = icmp ugt i64 %67, %142
  %or.cond1354 = and i1 %145, %or.cond1353
  br i1 %or.cond1354, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %.6993, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.6993, i64 4
  br label %163

149:                                              ; preds = %141, %140
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %163

.thread1529:                                      ; preds = %.thread1514, %134
  %150 = phi i32 [ %135, %134 ], [ 3, %.thread1514 ]
  %.699315221536 = phi ptr [ %.6993, %134 ], [ %.2989, %.thread1514 ]
  %.795115241535 = phi i32 [ %.7951, %134 ], [ %.4948, %.thread1514 ]
  %.915271534 = phi i32 [ %.9, %134 ], [ 1, %.thread1514 ]
  %.not1311 = icmp ult ptr %.699315221536, %63
  br i1 %.not1311, label %162, label %151

151:                                              ; preds = %.thread1529
  %152 = ptrtoint ptr %.699315221536 to i64
  %153 = add i64 %152, 4
  %.not1312 = icmp ule i64 %153, %67
  %154 = icmp ugt i64 %153, %65
  %or.cond1355 = and i1 %.not1312, %154
  %155 = icmp ugt i64 %67, %152
  %or.cond1356 = and i1 %155, %or.cond1355
  br i1 %or.cond1356, label %156, label %162

156:                                              ; preds = %151
  %157 = load i32, ptr %.699315221536, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.699315221536, i64 4
  %159 = lshr i32 %157, 31
  %160 = or i32 %159, %150
  %161 = shl i32 %157, 1
  br label %163

162:                                              ; preds = %151, %.thread1529
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %163

163:                                              ; preds = %146, %149, %156, %162, %137
  %.31035 = phi i8 [ %138, %137 ], [ 31, %156 ], [ 1, %162 ], [ 32, %149 ], [ 32, %146 ]
  %.8995 = phi ptr [ %.6993, %137 ], [ %158, %156 ], [ %.699315221536, %162 ], [ %.6993, %149 ], [ %148, %146 ]
  %.9953 = phi i32 [ %139, %137 ], [ %161, %156 ], [ %.795115241535, %162 ], [ %139, %149 ], [ %147, %146 ]
  %.1933 = phi i32 [ %135, %137 ], [ %160, %156 ], [ %150, %162 ], [ %135, %149 ], [ %135, %146 ]
  %.11 = phi i32 [ %.9, %137 ], [ %.915271534, %156 ], [ 1, %162 ], [ 1, %149 ], [ %.9, %146 ]
  %164 = icmp samesign ugt i32 %.1933, 1
  %spec.select.v = select i1 %164, i32 6, i32 5
  %spec.select = add nuw nsw i32 %spec.select.v, %.1933
  %spec.select1357 = select i1 %164, i32 -159, i32 -31
  %165 = shl nuw nsw i32 1, %spec.select
  %166 = add nsw i32 %165, %spec.select1357
  %167 = sub nuw nsw i32 32, %spec.select
  %168 = lshr i32 %.9953, %167
  %169 = zext i8 %.31035 to i32
  %.not1316 = icmp samesign ugt i32 %spec.select, %169
  br i1 %.not1316, label %183, label %170

170:                                              ; preds = %163
  %171 = trunc nuw nsw i32 %spec.select to i8
  %172 = sub i8 %.31035, %171
  %173 = shl i32 %.9953, %spec.select
  %.not1319 = icmp eq i8 %172, 0
  br i1 %.not1319, label %174, label %199

174:                                              ; preds = %170
  %.not1320 = icmp ult ptr %.8995, %63
  br i1 %.not1320, label %.thread1424.sink.split, label %175

175:                                              ; preds = %174
  %176 = ptrtoint ptr %.8995 to i64
  %177 = add i64 %176, 4
  %.not1321 = icmp ule i64 %177, %67
  %178 = icmp ugt i64 %177, %65
  %or.cond1358 = and i1 %.not1321, %178
  %179 = icmp ugt i64 %67, %176
  %or.cond1359 = and i1 %179, %or.cond1358
  br i1 %or.cond1359, label %180, label %.thread1424.sink.split

180:                                              ; preds = %175
  %181 = load i32, ptr %.8995, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.8995, i64 4
  br label %199

183:                                              ; preds = %163
  %.not1317 = icmp ult ptr %.8995, %63
  br i1 %.not1317, label %.thread1424.sink.split, label %184

184:                                              ; preds = %183
  %185 = ptrtoint ptr %.8995 to i64
  %186 = add i64 %185, 4
  %.not1318 = icmp ule i64 %186, %67
  %187 = icmp ugt i64 %186, %65
  %or.cond1360 = and i1 %.not1318, %187
  %188 = icmp ugt i64 %67, %185
  %or.cond1361 = and i1 %188, %or.cond1360
  br i1 %or.cond1361, label %189, label %.thread1424.sink.split

189:                                              ; preds = %184
  %190 = load i32, ptr %.8995, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.8995, i64 4
  %192 = trunc nuw nsw i32 %167 to i8
  %193 = add i8 %.31035, %192
  %194 = zext nneg i8 %193 to i32
  %195 = lshr i32 %190, %194
  %196 = or i32 %195, %168
  %197 = sub nsw i32 32, %194
  %198 = shl i32 %190, %197
  br label %199

199:                                              ; preds = %180, %189, %170
  %.41036 = phi i8 [ %172, %170 ], [ %193, %189 ], [ 32, %180 ]
  %.10997 = phi ptr [ %.8995, %170 ], [ %191, %189 ], [ %182, %180 ]
  %.11955 = phi i32 [ %173, %170 ], [ %198, %189 ], [ %181, %180 ]
  %.2934 = phi i32 [ %168, %170 ], [ %196, %189 ], [ %168, %180 ]
  %200 = icmp ne i32 %.11, 0
  %201 = icmp eq i32 %.2934, 511
  %or.cond37 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond37, label %567, label %202

202:                                              ; preds = %199
  %203 = add nsw i32 %166, %.2934
  %.not1322 = icmp ult ptr %.010271468, %0
  %or.cond1431 = select i1 %17, i1 true, i1 %.not1322
  br i1 %or.cond1431, label %.thread1424, label %204

204:                                              ; preds = %202
  %205 = ptrtoint ptr %.010271468 to i64
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
  %212 = getelementptr inbounds i8, ptr %.010271468, i64 %211
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
  store i8 %219, ptr %.010271468, align 1
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.010271468, i64 1
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.010271468, i64 2
  br label %.backedge

224:                                              ; preds = %130
  %225 = lshr i32 %.7951, 29
  %226 = icmp ugt i8 %.21034, 2
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = add i8 %.21034, -3
  %229 = shl i32 %.7951, 3
  %.not1252 = icmp eq i8 %228, 0
  br i1 %.not1252, label %230, label %257

230:                                              ; preds = %227
  %.not1253 = icmp ult ptr %.6993, %63
  br i1 %.not1253, label %239, label %231

231:                                              ; preds = %230
  %232 = ptrtoint ptr %.6993 to i64
  %233 = add i64 %232, 4
  %.not1254 = icmp ule i64 %233, %67
  %234 = icmp ugt i64 %233, %65
  %or.cond1366 = and i1 %.not1254, %234
  %235 = icmp ugt i64 %67, %232
  %or.cond1367 = and i1 %235, %or.cond1366
  br i1 %or.cond1367, label %236, label %239

236:                                              ; preds = %231
  %237 = load i32, ptr %.6993, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.6993, i64 4
  br label %257

239:                                              ; preds = %231, %230
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %257

240:                                              ; preds = %.thread1538, %224
  %241 = phi i32 [ %133, %.thread1538 ], [ %225, %224 ]
  %.2103415201549 = phi i8 [ 1, %.thread1538 ], [ %.21034, %224 ]
  %.699315231548 = phi ptr [ %.2989, %.thread1538 ], [ %.6993, %224 ]
  %.795115251547 = phi i32 [ %.4948, %.thread1538 ], [ %.7951, %224 ]
  %.093215261546 = phi i32 [ %100, %.thread1538 ], [ %.0932, %224 ]
  %.915281544 = phi i32 [ 1, %.thread1538 ], [ %.9, %224 ]
  %.not1250 = icmp ult ptr %.699315231548, %63
  br i1 %.not1250, label %256, label %242

242:                                              ; preds = %240
  %243 = ptrtoint ptr %.699315231548 to i64
  %244 = add i64 %243, 4
  %.not1251 = icmp ule i64 %244, %67
  %245 = icmp ugt i64 %244, %65
  %or.cond1368 = and i1 %.not1251, %245
  %246 = icmp ugt i64 %67, %243
  %or.cond1369 = and i1 %246, %or.cond1368
  br i1 %or.cond1369, label %247, label %256

247:                                              ; preds = %242
  %248 = load i32, ptr %.699315231548, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.699315231548, i64 4
  %250 = add nuw nsw i8 %.2103415201549, 29
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
  %.093215261545 = phi i32 [ %.0932, %227 ], [ %.093215261546, %247 ], [ %.093215261546, %256 ], [ %.0932, %239 ], [ %.0932, %236 ]
  %.51037 = phi i8 [ %228, %227 ], [ %250, %247 ], [ %.2103415201549, %256 ], [ 32, %239 ], [ 32, %236 ]
  %.12999 = phi ptr [ %.6993, %227 ], [ %249, %247 ], [ %.699315231548, %256 ], [ %.6993, %239 ], [ %238, %236 ]
  %.13957 = phi i32 [ %229, %227 ], [ %255, %247 ], [ %.795115251547, %256 ], [ %229, %239 ], [ %237, %236 ]
  %.3935 = phi i32 [ %225, %227 ], [ %253, %247 ], [ %241, %256 ], [ %225, %239 ], [ %225, %236 ]
  %.16 = phi i32 [ %.9, %227 ], [ %.915281544, %247 ], [ 1, %256 ], [ 1, %239 ], [ %.9, %236 ]
  %258 = icmp samesign ult i32 %.3935, 6
  br i1 %258, label %259, label %318

259:                                              ; preds = %257
  switch i32 %.3935, label %default.unreachable [
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
  %.1927 = phi i32 [ %.3935, %259 ], [ 5, %260 ]
  %262 = lshr i32 %.13957, 31
  %263 = shl i32 %.13957, 1
  %264 = add i8 %.51037, -1
  %.not1265 = icmp eq i8 %264, 0
  br i1 %.not1265, label %265, label %275

265:                                              ; preds = %261
  %.not1266 = icmp ult ptr %.12999, %63
  br i1 %.not1266, label %274, label %266

266:                                              ; preds = %265
  %267 = ptrtoint ptr %.12999 to i64
  %268 = add i64 %267, 4
  %.not1267 = icmp ule i64 %268, %67
  %269 = icmp ugt i64 %268, %65
  %or.cond1370 = and i1 %.not1267, %269
  %270 = icmp ugt i64 %67, %267
  %or.cond1371 = and i1 %270, %or.cond1370
  br i1 %or.cond1371, label %271, label %274

271:                                              ; preds = %266
  %272 = load i32, ptr %.12999, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.12999, i64 4
  br label %275

274:                                              ; preds = %266, %265
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %275

275:                                              ; preds = %271, %274, %261
  %.81040 = phi i8 [ %264, %261 ], [ 32, %274 ], [ 32, %271 ]
  %.151002 = phi ptr [ %.12999, %261 ], [ %.12999, %274 ], [ %273, %271 ]
  %.16960 = phi i32 [ %263, %261 ], [ %263, %274 ], [ %272, %271 ]
  %.19 = phi i32 [ %.16, %261 ], [ 1, %274 ], [ %.16, %271 ]
  %276 = add nuw nsw i32 %.1927, %262
  br label %277

277:                                              ; preds = %275, %259, %259, %259
  %.71039 = phi i8 [ %.51037, %259 ], [ %.51037, %259 ], [ %.51037, %259 ], [ %.81040, %275 ]
  %.141001 = phi ptr [ %.12999, %259 ], [ %.12999, %259 ], [ %.12999, %259 ], [ %.151002, %275 ]
  %.15959 = phi i32 [ %.13957, %259 ], [ %.13957, %259 ], [ %.13957, %259 ], [ %.16960, %275 ]
  %.18 = phi i32 [ %.16, %259 ], [ %.16, %259 ], [ %.16, %259 ], [ %.19, %275 ]
  %.2 = phi i32 [ %.3935, %259 ], [ %.3935, %259 ], [ %.3935, %259 ], [ %276, %275 ]
  %278 = add nuw nsw i32 %.2, 5
  br label %279

default.unreachable:                              ; preds = %259
  unreachable

279:                                              ; preds = %259, %277
  %.61038 = phi i8 [ %.71039, %277 ], [ %.51037, %259 ]
  %.131000 = phi ptr [ %.141001, %277 ], [ %.12999, %259 ]
  %.14958 = phi i32 [ %.15959, %277 ], [ %.13957, %259 ]
  %.17 = phi i32 [ %.18, %277 ], [ %.16, %259 ]
  %.0926 = phi i32 [ %278, %277 ], [ 12, %259 ]
  %280 = sub nuw nsw i32 32, %.0926
  %281 = lshr i32 %.14958, %280
  %282 = zext i8 %.61038 to i32
  %.not1268 = icmp samesign ugt i32 %.0926, %282
  br i1 %.not1268, label %297, label %283

283:                                              ; preds = %279
  %284 = trunc nuw nsw i32 %.0926 to i8
  %285 = sub i8 %.61038, %284
  %286 = shl i32 %.14958, %.0926
  %.not1271 = icmp eq i8 %285, 0
  br i1 %.not1271, label %287, label %314

287:                                              ; preds = %283
  %.not1272 = icmp ult ptr %.131000, %63
  br i1 %.not1272, label %296, label %288

288:                                              ; preds = %287
  %289 = ptrtoint ptr %.131000 to i64
  %290 = add i64 %289, 4
  %.not1273 = icmp ule i64 %290, %67
  %291 = icmp ugt i64 %290, %65
  %or.cond1372 = and i1 %.not1273, %291
  %292 = icmp ugt i64 %67, %289
  %or.cond1373 = and i1 %292, %or.cond1372
  br i1 %or.cond1373, label %293, label %296

293:                                              ; preds = %288
  %294 = load i32, ptr %.131000, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.131000, i64 4
  br label %314

296:                                              ; preds = %288, %287
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %314

297:                                              ; preds = %279
  %.not1269 = icmp ult ptr %.131000, %63
  br i1 %.not1269, label %313, label %298

298:                                              ; preds = %297
  %299 = ptrtoint ptr %.131000 to i64
  %300 = add i64 %299, 4
  %.not1270 = icmp ule i64 %300, %67
  %301 = icmp ugt i64 %300, %65
  %or.cond1374 = and i1 %.not1270, %301
  %302 = icmp ugt i64 %67, %299
  %or.cond1375 = and i1 %302, %or.cond1374
  br i1 %or.cond1375, label %303, label %313

303:                                              ; preds = %298
  %304 = load i32, ptr %.131000, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.131000, i64 4
  %306 = trunc nuw nsw i32 %280 to i8
  %307 = add i8 %.61038, %306
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
  %.91041 = phi i8 [ %285, %283 ], [ %307, %303 ], [ %.61038, %313 ], [ 32, %296 ], [ 32, %293 ]
  %.181005 = phi ptr [ %.131000, %283 ], [ %305, %303 ], [ %.131000, %313 ], [ %.131000, %296 ], [ %295, %293 ]
  %.19963 = phi i32 [ %286, %283 ], [ %312, %303 ], [ %.14958, %313 ], [ %286, %296 ], [ %294, %293 ]
  %.4936 = phi i32 [ %281, %283 ], [ %310, %303 ], [ %281, %313 ], [ %281, %296 ], [ %281, %293 ]
  %.22 = phi i32 [ %.17, %283 ], [ %.17, %303 ], [ 1, %313 ], [ 1, %296 ], [ %.17, %293 ]
  %315 = shl nuw nsw i32 1, %.0926
  %316 = add nsw i32 %315, -31
  %317 = add nuw nsw i32 %316, %.4936
  br label %388

318:                                              ; preds = %257
  %319 = icmp eq i32 %.3935, 6
  br i1 %319, label %320, label %354

320:                                              ; preds = %318
  %321 = lshr i32 %.13957, 18
  %322 = icmp ugt i8 %.51037, 13
  br i1 %322, label %323, label %336

323:                                              ; preds = %320
  %324 = add i8 %.51037, -14
  %325 = shl i32 %.13957, 14
  %.not1262 = icmp eq i8 %324, 0
  br i1 %.not1262, label %326, label %352

326:                                              ; preds = %323
  %.not1263 = icmp ult ptr %.12999, %63
  br i1 %.not1263, label %335, label %327

327:                                              ; preds = %326
  %328 = ptrtoint ptr %.12999 to i64
  %329 = add i64 %328, 4
  %.not1264 = icmp ule i64 %329, %67
  %330 = icmp ugt i64 %329, %65
  %or.cond1376 = and i1 %.not1264, %330
  %331 = icmp ugt i64 %67, %328
  %or.cond1377 = and i1 %331, %or.cond1376
  br i1 %or.cond1377, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, ptr %.12999, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.12999, i64 4
  br label %352

335:                                              ; preds = %327, %326
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %352

336:                                              ; preds = %320
  %.not1260 = icmp ult ptr %.12999, %63
  br i1 %.not1260, label %351, label %337

337:                                              ; preds = %336
  %338 = ptrtoint ptr %.12999 to i64
  %339 = add i64 %338, 4
  %.not1261 = icmp ule i64 %339, %67
  %340 = icmp ugt i64 %339, %65
  %or.cond1378 = and i1 %.not1261, %340
  %341 = icmp ugt i64 %67, %338
  %or.cond1379 = and i1 %341, %or.cond1378
  br i1 %or.cond1379, label %342, label %351

342:                                              ; preds = %337
  %343 = load i32, ptr %.12999, align 1
  %344 = getelementptr inbounds nuw i8, ptr %.12999, i64 4
  %345 = add nuw nsw i8 %.51037, 18
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
  %.111043 = phi i8 [ %324, %323 ], [ %345, %342 ], [ %.51037, %351 ], [ 32, %335 ], [ 32, %332 ]
  %.211008 = phi ptr [ %.12999, %323 ], [ %344, %342 ], [ %.12999, %351 ], [ %.12999, %335 ], [ %334, %332 ]
  %.22966 = phi i32 [ %325, %323 ], [ %350, %342 ], [ %.13957, %351 ], [ %325, %335 ], [ %333, %332 ]
  %.6938 = phi i32 [ %321, %323 ], [ %348, %342 ], [ %321, %351 ], [ %321, %335 ], [ %321, %332 ]
  %.25 = phi i32 [ %.16, %323 ], [ %.16, %342 ], [ 1, %351 ], [ 1, %335 ], [ %.16, %332 ]
  %353 = add nuw nsw i32 %.6938, 8161
  br label %388

354:                                              ; preds = %318
  %355 = lshr i32 %.13957, 17
  %356 = icmp ugt i8 %.51037, 14
  br i1 %356, label %357, label %370

357:                                              ; preds = %354
  %358 = add i8 %.51037, -15
  %359 = shl i32 %.13957, 15
  %.not1257 = icmp eq i8 %358, 0
  br i1 %.not1257, label %360, label %386

360:                                              ; preds = %357
  %.not1258 = icmp ult ptr %.12999, %63
  br i1 %.not1258, label %369, label %361

361:                                              ; preds = %360
  %362 = ptrtoint ptr %.12999 to i64
  %363 = add i64 %362, 4
  %.not1259 = icmp ule i64 %363, %67
  %364 = icmp ugt i64 %363, %65
  %or.cond1380 = and i1 %.not1259, %364
  %365 = icmp ugt i64 %67, %362
  %or.cond1381 = and i1 %365, %or.cond1380
  br i1 %or.cond1381, label %366, label %369

366:                                              ; preds = %361
  %367 = load i32, ptr %.12999, align 1
  %368 = getelementptr inbounds nuw i8, ptr %.12999, i64 4
  br label %386

369:                                              ; preds = %361, %360
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %386

370:                                              ; preds = %354
  %.not1255 = icmp ult ptr %.12999, %63
  br i1 %.not1255, label %385, label %371

371:                                              ; preds = %370
  %372 = ptrtoint ptr %.12999 to i64
  %373 = add i64 %372, 4
  %.not1256 = icmp ule i64 %373, %67
  %374 = icmp ugt i64 %373, %65
  %or.cond1382 = and i1 %.not1256, %374
  %375 = icmp ugt i64 %67, %372
  %or.cond1383 = and i1 %375, %or.cond1382
  br i1 %or.cond1383, label %376, label %385

376:                                              ; preds = %371
  %377 = load i32, ptr %.12999, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.12999, i64 4
  %379 = add nuw nsw i8 %.51037, 17
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
  %.121044 = phi i8 [ %358, %357 ], [ %379, %376 ], [ %.51037, %385 ], [ 32, %369 ], [ 32, %366 ]
  %.231010 = phi ptr [ %.12999, %357 ], [ %378, %376 ], [ %.12999, %385 ], [ %.12999, %369 ], [ %368, %366 ]
  %.24968 = phi i32 [ %359, %357 ], [ %384, %376 ], [ %.13957, %385 ], [ %359, %369 ], [ %367, %366 ]
  %.7939 = phi i32 [ %355, %357 ], [ %382, %376 ], [ %355, %385 ], [ %355, %369 ], [ %355, %366 ]
  %.27 = phi i32 [ %.16, %357 ], [ %.16, %376 ], [ 1, %385 ], [ 1, %369 ], [ %.16, %366 ]
  %387 = add nuw nsw i32 %.7939, 24545
  br label %388

388:                                              ; preds = %352, %386, %314
  %.101042 = phi i8 [ %.91041, %314 ], [ %.111043, %352 ], [ %.121044, %386 ]
  %.191006 = phi ptr [ %.181005, %314 ], [ %.211008, %352 ], [ %.231010, %386 ]
  %.20964 = phi i32 [ %.19963, %314 ], [ %.22966, %352 ], [ %.24968, %386 ]
  %.5937 = phi i32 [ %317, %314 ], [ %353, %352 ], [ %387, %386 ]
  %.23 = phi i32 [ %.22, %314 ], [ %.25, %352 ], [ %.27, %386 ]
  %.not1274 = icmp eq i32 %.093215261545, 0
  br i1 %.not1274, label %389, label %544

389:                                              ; preds = %388
  %390 = shl i32 %.20964, 1
  %391 = add i8 %.101042, -1
  %.not1275 = icmp eq i8 %391, 0
  br i1 %.not1275, label %392, label %402

392:                                              ; preds = %389
  %.not1276 = icmp ult ptr %.191006, %63
  br i1 %.not1276, label %401, label %393

393:                                              ; preds = %392
  %394 = ptrtoint ptr %.191006 to i64
  %395 = add i64 %394, 4
  %.not1277 = icmp ule i64 %395, %67
  %396 = icmp ugt i64 %395, %65
  %or.cond1384 = and i1 %.not1277, %396
  %397 = icmp ugt i64 %67, %394
  %or.cond1385 = and i1 %397, %or.cond1384
  br i1 %or.cond1385, label %398, label %401

398:                                              ; preds = %393
  %399 = load i32, ptr %.191006, align 1
  %400 = getelementptr inbounds nuw i8, ptr %.191006, i64 4
  br label %402

401:                                              ; preds = %393, %392
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %402

402:                                              ; preds = %398, %401, %389
  %.131045 = phi i8 [ %391, %389 ], [ 32, %401 ], [ 32, %398 ]
  %.241011 = phi ptr [ %.191006, %389 ], [ %.191006, %401 ], [ %400, %398 ]
  %.25969 = phi i32 [ %390, %389 ], [ %390, %401 ], [ %399, %398 ]
  %.28 = phi i32 [ %.23, %389 ], [ 1, %401 ], [ %.23, %398 ]
  %.not1278 = icmp sgt i32 %.20964, -1
  br i1 %.not1278, label %403, label %419

403:                                              ; preds = %402
  %404 = lshr i32 %.25969, 31
  %405 = shl i32 %.25969, 1
  %406 = add i8 %.131045, -1
  %.not1279 = icmp eq i8 %406, 0
  br i1 %.not1279, label %407, label %417

407:                                              ; preds = %403
  %.not1280 = icmp ult ptr %.241011, %63
  br i1 %.not1280, label %416, label %408

408:                                              ; preds = %407
  %409 = ptrtoint ptr %.241011 to i64
  %410 = add i64 %409, 4
  %.not1281 = icmp ule i64 %410, %67
  %411 = icmp ugt i64 %410, %65
  %or.cond1386 = and i1 %.not1281, %411
  %412 = icmp ugt i64 %67, %409
  %or.cond1387 = and i1 %412, %or.cond1386
  br i1 %or.cond1387, label %413, label %416

413:                                              ; preds = %408
  %414 = load i32, ptr %.241011, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.241011, i64 4
  br label %417

416:                                              ; preds = %408, %407
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %417

417:                                              ; preds = %413, %416, %403
  %.141046 = phi i8 [ %406, %403 ], [ 32, %416 ], [ 32, %413 ]
  %.261013 = phi ptr [ %.241011, %403 ], [ %.241011, %416 ], [ %415, %413 ]
  %.27971 = phi i32 [ %405, %403 ], [ %405, %416 ], [ %414, %413 ]
  %.30 = phi i32 [ %.28, %403 ], [ 1, %416 ], [ %.28, %413 ]
  %418 = add nuw nsw i32 %404, 5
  br label %546

419:                                              ; preds = %402
  %420 = lshr i32 %.25969, 29
  %421 = icmp ugt i8 %.131045, 2
  br i1 %421, label %422, label %435

422:                                              ; preds = %419
  %423 = add i8 %.131045, -3
  %424 = shl i32 %.25969, 3
  %.not1284 = icmp eq i8 %423, 0
  br i1 %.not1284, label %425, label %451

425:                                              ; preds = %422
  %.not1285 = icmp ult ptr %.241011, %63
  br i1 %.not1285, label %434, label %426

426:                                              ; preds = %425
  %427 = ptrtoint ptr %.241011 to i64
  %428 = add i64 %427, 4
  %.not1286 = icmp ule i64 %428, %67
  %429 = icmp ugt i64 %428, %65
  %or.cond1388 = and i1 %.not1286, %429
  %430 = icmp ugt i64 %67, %427
  %or.cond1389 = and i1 %430, %or.cond1388
  br i1 %or.cond1389, label %431, label %434

431:                                              ; preds = %426
  %432 = load i32, ptr %.241011, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.241011, i64 4
  br label %451

434:                                              ; preds = %426, %425
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %451

435:                                              ; preds = %419
  %.not1282 = icmp ult ptr %.241011, %63
  br i1 %.not1282, label %450, label %436

436:                                              ; preds = %435
  %437 = ptrtoint ptr %.241011 to i64
  %438 = add i64 %437, 4
  %.not1283 = icmp ule i64 %438, %67
  %439 = icmp ugt i64 %438, %65
  %or.cond1390 = and i1 %.not1283, %439
  %440 = icmp ugt i64 %67, %437
  %or.cond1391 = and i1 %440, %or.cond1390
  br i1 %or.cond1391, label %441, label %450

441:                                              ; preds = %436
  %442 = load i32, ptr %.241011, align 1
  %443 = getelementptr inbounds nuw i8, ptr %.241011, i64 4
  %444 = add nuw nsw i8 %.131045, 29
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
  %.161048 = phi i8 [ %423, %422 ], [ %444, %441 ], [ %.131045, %450 ], [ 32, %434 ], [ 32, %431 ]
  %.301017 = phi ptr [ %.241011, %422 ], [ %443, %441 ], [ %.241011, %450 ], [ %.241011, %434 ], [ %433, %431 ]
  %.31975 = phi i32 [ %424, %422 ], [ %449, %441 ], [ %.25969, %450 ], [ %424, %434 ], [ %432, %431 ]
  %.9941 = phi i32 [ %420, %422 ], [ %447, %441 ], [ %420, %450 ], [ %420, %434 ], [ %420, %431 ]
  %.34 = phi i32 [ %.28, %422 ], [ %.28, %441 ], [ 1, %450 ], [ 1, %434 ], [ %.28, %431 ]
  %.not1287 = icmp eq i32 %.9941, 0
  br i1 %.not1287, label %454, label %452

452:                                              ; preds = %451
  %453 = add nuw nsw i32 %.9941, 6
  br label %546

454:                                              ; preds = %451
  %455 = lshr i32 %.31975, 28
  %456 = icmp ugt i8 %.161048, 3
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = add i8 %.161048, -4
  %459 = shl i32 %.31975, 4
  %.not1290 = icmp eq i8 %458, 0
  br i1 %.not1290, label %460, label %486

460:                                              ; preds = %457
  %.not1291 = icmp ult ptr %.301017, %63
  br i1 %.not1291, label %469, label %461

461:                                              ; preds = %460
  %462 = ptrtoint ptr %.301017 to i64
  %463 = add i64 %462, 4
  %.not1292 = icmp ule i64 %463, %67
  %464 = icmp ugt i64 %463, %65
  %or.cond1392 = and i1 %.not1292, %464
  %465 = icmp ugt i64 %67, %462
  %or.cond1393 = and i1 %465, %or.cond1392
  br i1 %or.cond1393, label %466, label %469

466:                                              ; preds = %461
  %467 = load i32, ptr %.301017, align 1
  %468 = getelementptr inbounds nuw i8, ptr %.301017, i64 4
  br label %486

469:                                              ; preds = %461, %460
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %486

470:                                              ; preds = %454
  %.not1288 = icmp ult ptr %.301017, %63
  br i1 %.not1288, label %485, label %471

471:                                              ; preds = %470
  %472 = ptrtoint ptr %.301017 to i64
  %473 = add i64 %472, 4
  %.not1289 = icmp ule i64 %473, %67
  %474 = icmp ugt i64 %473, %65
  %or.cond1394 = and i1 %.not1289, %474
  %475 = icmp ugt i64 %67, %472
  %or.cond1395 = and i1 %475, %or.cond1394
  br i1 %or.cond1395, label %476, label %485

476:                                              ; preds = %471
  %477 = load i32, ptr %.301017, align 1
  %478 = getelementptr inbounds nuw i8, ptr %.301017, i64 4
  %479 = or disjoint i8 %.161048, 28
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
  %.171049 = phi i8 [ %458, %457 ], [ %479, %476 ], [ %.161048, %485 ], [ 32, %469 ], [ 32, %466 ]
  %.321019 = phi ptr [ %.301017, %457 ], [ %478, %476 ], [ %.301017, %485 ], [ %.301017, %469 ], [ %468, %466 ]
  %.33977 = phi i32 [ %459, %457 ], [ %484, %476 ], [ %.31975, %485 ], [ %459, %469 ], [ %467, %466 ]
  %.10942 = phi i32 [ %455, %457 ], [ %482, %476 ], [ %455, %485 ], [ %455, %469 ], [ %455, %466 ]
  %.36 = phi i32 [ %.34, %457 ], [ %.34, %476 ], [ 1, %485 ], [ 1, %469 ], [ %.34, %466 ]
  %.not1293 = icmp eq i32 %.10942, 0
  br i1 %.not1293, label %.preheader1435, label %487

487:                                              ; preds = %486
  %488 = add nuw nsw i32 %.10942, 13
  br label %546

.preheader1435:                                   ; preds = %486, %506
  %.181050 = phi i8 [ %.201052, %506 ], [ %.171049, %486 ]
  %.331020 = phi ptr [ %.351022, %506 ], [ %.321019, %486 ]
  %.34978 = phi i32 [ %.36980, %506 ], [ %.33977, %486 ]
  %.37 = phi i32 [ %.39, %506 ], [ %.36, %486 ]
  %.0919 = phi i8 [ %507, %506 ], [ 4, %486 ]
  %.0 = phi i32 [ %493, %506 ], [ 13, %486 ]
  %489 = icmp eq i8 %.0919, 7
  br i1 %489, label %508, label %490

490:                                              ; preds = %.preheader1435
  %491 = shl nsw i32 %.0, 1
  %492 = and i32 %491, 131070
  %493 = add nuw nsw i32 %492, 3
  %494 = shl i32 %.34978, 1
  %495 = add i8 %.181050, -1
  %.not1294 = icmp eq i8 %495, 0
  br i1 %.not1294, label %496, label %506

496:                                              ; preds = %490
  %.not1295 = icmp ult ptr %.331020, %63
  br i1 %.not1295, label %505, label %497

497:                                              ; preds = %496
  %498 = ptrtoint ptr %.331020 to i64
  %499 = add i64 %498, 4
  %.not1296 = icmp ule i64 %499, %67
  %500 = icmp ugt i64 %499, %65
  %or.cond1396 = and i1 %.not1296, %500
  %501 = icmp ugt i64 %67, %498
  %or.cond1397 = and i1 %501, %or.cond1396
  br i1 %or.cond1397, label %502, label %505

502:                                              ; preds = %497
  %503 = load i32, ptr %.331020, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.331020, i64 4
  br label %506

505:                                              ; preds = %497, %496
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %506

506:                                              ; preds = %502, %505, %490
  %.201052 = phi i8 [ %495, %490 ], [ 32, %505 ], [ 32, %502 ]
  %.351022 = phi ptr [ %.331020, %490 ], [ %.331020, %505 ], [ %504, %502 ]
  %.36980 = phi i32 [ %494, %490 ], [ %494, %505 ], [ %503, %502 ]
  %.39 = phi i32 [ %.37, %490 ], [ 1, %505 ], [ %.37, %502 ]
  %507 = add nuw nsw i8 %.0919, 1
  %.not1297 = icmp sgt i32 %.34978, -1
  br i1 %.not1297, label %.preheader1435, label %508

508:                                              ; preds = %.preheader1435, %506
  %.191051 = phi i8 [ %.201052, %506 ], [ %.181050, %.preheader1435 ]
  %.341021 = phi ptr [ %.351022, %506 ], [ %.331020, %.preheader1435 ]
  %.35979 = phi i32 [ %.36980, %506 ], [ %.34978, %.preheader1435 ]
  %.38 = phi i32 [ %.39, %506 ], [ %.37, %.preheader1435 ]
  %.1920 = phi i8 [ %507, %506 ], [ 14, %.preheader1435 ]
  %.1 = phi i32 [ %493, %506 ], [ 0, %.preheader1435 ]
  %509 = zext i8 %.1920 to i32
  %510 = sub nsw i32 32, %509
  %511 = lshr i32 %.35979, %510
  %.not1298 = icmp ult i8 %.191051, %.1920
  br i1 %.not1298, label %524, label %512

512:                                              ; preds = %508
  %narrow = sub nuw i8 %.191051, %.1920
  %513 = shl i32 %.35979, %509
  %.not1301 = icmp eq i8 %narrow, 0
  br i1 %.not1301, label %514, label %541

514:                                              ; preds = %512
  %.not1302 = icmp ult ptr %.341021, %63
  br i1 %.not1302, label %523, label %515

515:                                              ; preds = %514
  %516 = ptrtoint ptr %.341021 to i64
  %517 = add i64 %516, 4
  %.not1303 = icmp ule i64 %517, %67
  %518 = icmp ugt i64 %517, %65
  %or.cond1398 = and i1 %.not1303, %518
  %519 = icmp ugt i64 %67, %516
  %or.cond1399 = and i1 %519, %or.cond1398
  br i1 %or.cond1399, label %520, label %523

520:                                              ; preds = %515
  %521 = load i32, ptr %.341021, align 1
  %522 = getelementptr inbounds nuw i8, ptr %.341021, i64 4
  br label %541

523:                                              ; preds = %515, %514
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %541

524:                                              ; preds = %508
  %.not1299 = icmp ult ptr %.341021, %63
  br i1 %.not1299, label %540, label %525

525:                                              ; preds = %524
  %526 = ptrtoint ptr %.341021 to i64
  %527 = add i64 %526, 4
  %.not1300 = icmp ule i64 %527, %67
  %528 = icmp ugt i64 %527, %65
  %or.cond1400 = and i1 %.not1300, %528
  %529 = icmp ugt i64 %67, %526
  %or.cond1401 = and i1 %529, %or.cond1400
  br i1 %or.cond1401, label %530, label %540

530:                                              ; preds = %525
  %531 = load i32, ptr %.341021, align 1
  %532 = getelementptr inbounds nuw i8, ptr %.341021, i64 4
  %533 = trunc i32 %510 to i8
  %534 = add i8 %.191051, %533
  %535 = zext i8 %534 to i32
  %536 = lshr i32 %531, %535
  %537 = or i32 %536, %511
  %538 = sub nsw i32 32, %535
  %539 = shl i32 %531, %538
  br label %541

540:                                              ; preds = %525, %524
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %541

541:                                              ; preds = %520, %523, %530, %540, %512
  %.211053 = phi i8 [ %narrow, %512 ], [ %534, %530 ], [ %.191051, %540 ], [ 32, %523 ], [ 32, %520 ]
  %.381025 = phi ptr [ %.341021, %512 ], [ %532, %530 ], [ %.341021, %540 ], [ %.341021, %523 ], [ %522, %520 ]
  %.39983 = phi i32 [ %513, %512 ], [ %539, %530 ], [ %.35979, %540 ], [ %513, %523 ], [ %521, %520 ]
  %.11943 = phi i32 [ %511, %512 ], [ %537, %530 ], [ %511, %540 ], [ %511, %523 ], [ %511, %520 ]
  %.42 = phi i32 [ %.38, %512 ], [ %.38, %530 ], [ 1, %540 ], [ 1, %523 ], [ %.38, %520 ]
  %542 = and i32 %.1, 65535
  %543 = add i32 %.11943, %542
  br label %546

544:                                              ; preds = %388
  %545 = add nuw nsw i32 %.093215261545, 2
  br label %546

546:                                              ; preds = %417, %487, %541, %452, %544
  %.221054 = phi i8 [ %.101042, %544 ], [ %.161048, %452 ], [ %.171049, %487 ], [ %.211053, %541 ], [ %.141046, %417 ]
  %.391026 = phi ptr [ %.191006, %544 ], [ %.301017, %452 ], [ %.321019, %487 ], [ %.381025, %541 ], [ %.261013, %417 ]
  %.40984 = phi i32 [ %.20964, %544 ], [ %.31975, %452 ], [ %.33977, %487 ], [ %.39983, %541 ], [ %.27971, %417 ]
  %.43 = phi i32 [ %.23, %544 ], [ %.34, %452 ], [ %.36, %487 ], [ %.42, %541 ], [ %.30, %417 ]
  %.0924 = phi i32 [ %545, %544 ], [ %453, %452 ], [ %488, %487 ], [ %543, %541 ], [ %418, %417 ]
  %547 = zext i32 %.0924 to i64
  %548 = add i32 %.0924, -1
  %or.cond1402.not = icmp uge i32 %548, %1
  %.not1306 = icmp ult ptr %.010271468, %0
  %or.cond1432 = select i1 %or.cond1402.not, i1 true, i1 %.not1306
  br i1 %or.cond1432, label %.thread1424, label %549

549:                                              ; preds = %546
  %550 = ptrtoint ptr %.010271468 to i64
  %551 = add i64 %547, %550
  %.not1307 = icmp ule i64 %551, %16
  %552 = icmp ugt i64 %551, %15
  %or.cond1403 = and i1 %.not1307, %552
  %553 = icmp ugt i64 %16, %550
  %or.cond1404 = and i1 %553, %or.cond1403
  br i1 %or.cond1404, label %554, label %.thread1424

554:                                              ; preds = %549
  %555 = zext nneg i32 %.5937 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds i8, ptr %.010271468, i64 %556
  %.not1308 = icmp ult ptr %557, %0
  br i1 %.not1308, label %.thread1424, label %558

558:                                              ; preds = %554
  %559 = ptrtoint ptr %557 to i64
  %560 = add i64 %547, %559
  %.not1309 = icmp ule i64 %560, %16
  %561 = icmp ugt i64 %560, %15
  %or.cond1405 = and i1 %.not1309, %561
  %562 = icmp ugt i64 %16, %559
  %or.cond1406 = and i1 %562, %or.cond1405
  br i1 %or.cond1406, label %.lr.ph, label %.thread1424

.lr.ph:                                           ; preds = %558, %.lr.ph
  %.19251466 = phi i32 [ %563, %.lr.ph ], [ %.0924, %558 ]
  %.410311465 = phi ptr [ %566, %.lr.ph ], [ %.010271468, %558 ]
  %563 = add i32 %.19251466, -1
  %564 = getelementptr inbounds i8, ptr %.410311465, i64 %556
  %565 = load i8, ptr %564, align 1
  store i8 %565, ptr %.410311465, align 1
  %566 = getelementptr inbounds nuw i8, ptr %.410311465, i64 1
  %.not1310 = icmp eq i32 %563, 0
  br i1 %.not1310, label %.backedge, label %.lr.ph

.thread1424.sink.split:                           ; preds = %64, %183, %184, %174, %175
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %.thread1424

.thread1424:                                      ; preds = %558, %554, %549, %546, %213, %209, %204, %202, %89, %85, %.backedge, %.thread1424.sink.split
  tail call void @free(ptr noundef %63) #5
  br label %.critedge

567:                                              ; preds = %199
  tail call void @free(ptr noundef %63) #5
  %.not1326 = icmp eq i32 %.11, 0
  br i1 %.not1326, label %568, label %.critedge

.critedge:                                        ; preds = %567, %.thread1424
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  br label %652

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %.0985, i64 17
  %570 = load i8, ptr %45, align 1
  %.not1327 = icmp eq i8 %570, 0
  br i1 %.not1327, label %.loopexit1436, label %.split

.loopexit1436.sink.split:                         ; preds = %60, %29, %.split, %20, %.split.us, %.split1483
  %.str.1.sink = phi ptr [ @.str.2, %.split1483 ], [ @.str.1, %.split.us ], [ @.str.1, %20 ], [ @.str.1, %.split ], [ @.str.1, %29 ], [ @.str.4, %60 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1.sink) #5
  br label %.loopexit1436

.loopexit1436:                                    ; preds = %568, %.loopexit1436.sink.split
  %571 = icmp ugt i32 %1, 3
  br i1 %571, label %572, label %580

572:                                              ; preds = %.loopexit1436
  %573 = zext i32 %5 to i64
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 80
  %576 = ptrtoint ptr %575 to i64
  %577 = add i64 %576, 4
  %.not1329 = icmp ule i64 %577, %16
  %578 = icmp ugt i64 %577, %15
  %or.cond1407 = and i1 %.not1329, %578
  %579 = icmp ugt i64 %16, %576
  %or.cond1408 = and i1 %579, %or.cond1407
  br i1 %or.cond1408, label %581, label %580

580:                                              ; preds = %572, %.loopexit1436
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %652

581:                                              ; preds = %572
  %582 = load i32, ptr %11, align 4
  %switch = icmp ult i32 %582, 4
  br i1 %switch, label %591, label %583

583:                                              ; preds = %581
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 661
  %586 = ptrtoint ptr %585 to i64
  %587 = add i64 %586, 4
  %588 = add i64 %584, %12
  %.not1331 = icmp ule i64 %587, %588
  %589 = icmp ugt i64 %587, %12
  %or.cond1410 = and i1 %589, %.not1331
  %590 = icmp ugt i64 %588, %586
  %or.cond1411 = and i1 %590, %or.cond1410
  br i1 %or.cond1411, label %592, label %591

591:                                              ; preds = %581, %583
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %652

592:                                              ; preds = %583
  %593 = trunc i16 %4 to i8
  %594 = add i32 %5, 6
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 %595
  store i8 %593, ptr %596, align 1
  %597 = lshr i16 %4, 8
  %598 = trunc nuw i16 %597 to i8
  %599 = add i32 %5, 7
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 %600
  store i8 %598, ptr %601, align 1
  %602 = load i32, ptr %585, align 1
  %603 = load i32, ptr %10, align 4
  %604 = add i32 %602, 665
  %605 = add i32 %604, %603
  %606 = add i32 %5, 40
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 %607
  store i32 %605, ptr %608, align 1
  %609 = add i32 %5, 80
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 %610
  %612 = load i32, ptr %611, align 1
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = sub i32 %612, %614
  store i32 %615, ptr %611, align 1
  %616 = add i32 %5, 20
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %617
  %619 = load i32, ptr %618, align 1
  %620 = and i32 %619, 65535
  %621 = add i32 %5, 24
  %622 = add i32 %621, %620
  %623 = zext i32 %622 to i64
  %624 = getelementptr i8, ptr %0, i64 %623
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph1488

.lr.ph1488:                                       ; preds = %592
  %625 = icmp ult i32 %1, 40
  br i1 %625, label %.split1490, label %.lr.ph1488.split.preheader

.lr.ph1488.split.preheader:                       ; preds = %.lr.ph1488
  %.not1335 = icmp ult ptr %624, %0
  br label %.lr.ph1488.split

.lr.ph1488.split:                                 ; preds = %.lr.ph1488.split.preheader, %631
  %indvars.iv = phi i64 [ 0, %.lr.ph1488.split.preheader ], [ %indvars.iv.next, %631 ]
  %.19861486 = phi ptr [ %624, %.lr.ph1488.split.preheader ], [ %642, %631 ]
  br i1 %.not1335, label %.split1490, label %626

626:                                              ; preds = %.lr.ph1488.split
  %627 = ptrtoint ptr %.19861486 to i64
  %628 = add i64 %627, 40
  %.not1336 = icmp ule i64 %628, %16
  %629 = icmp ugt i64 %628, %15
  %or.cond1412 = and i1 %.not1336, %629
  %630 = icmp ugt i64 %16, %627
  %or.cond1413 = and i1 %630, %or.cond1412
  br i1 %or.cond1413, label %631, label %.split1490

.split1490:                                       ; preds = %.lr.ph1488.split, %626, %.lr.ph1488
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %652

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %.19861486, i64 8
  store i32 %634, ptr %635, align 1
  %636 = load i32, ptr %632, align 4
  %637 = getelementptr inbounds nuw i8, ptr %.19861486, i64 12
  store i32 %636, ptr %637, align 1
  %638 = load i32, ptr %633, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.19861486, i64 16
  store i32 %638, ptr %639, align 1
  %640 = load i32, ptr %632, align 4
  %641 = getelementptr inbounds nuw i8, ptr %.19861486, i64 20
  store i32 %640, ptr %641, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.19861486, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1488.split

._crit_edge:                                      ; preds = %631, %592
  %.1986.lcssa = phi ptr [ %624, %592 ], [ %642, %631 ]
  %643 = icmp ult i32 %1, 40
  %.not1332 = icmp ult ptr %.1986.lcssa, %0
  %or.cond1434 = select i1 %643, i1 true, i1 %.not1332
  br i1 %or.cond1434, label %649, label %644

644:                                              ; preds = %._crit_edge
  %645 = ptrtoint ptr %.1986.lcssa to i64
  %646 = add i64 %645, 40
  %.not1333 = icmp ule i64 %646, %16
  %647 = icmp ugt i64 %646, %15
  %or.cond1414 = and i1 %.not1333, %647
  %648 = icmp ugt i64 %16, %645
  %or.cond1415 = and i1 %648, %or.cond1414
  br i1 %or.cond1415, label %650, label %649

649:                                              ; preds = %644, %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %652

650:                                              ; preds = %644
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.1986.lcssa, i8 0, i64 40, i1 false)
  %651 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %0, i64 noundef %13) #5
  %.not1334 = icmp eq i64 %651, %13
  %spec.select1416 = select i1 %.not1334, i32 0, i32 14
  br label %652

652:                                              ; preds = %650, %.critedge, %649, %.split1490, %591, %580
  %.0923 = phi i32 [ 26, %.split1490 ], [ 26, %649 ], [ 26, %591 ], [ 26, %580 ], [ 1, %.critedge ], [ %spec.select1416, %650 ]
  ret i32 %.0923
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
